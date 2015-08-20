"エンコーディング
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,euc-jp

"VI互換モードオフ
set nocompatible

"画面表示
set number
set ruler
set cursorline
set showmatch
set list

"カーソル移動関連
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,]
set scrolloff=8
set sidescroll=1

"ファイル処理
set hidden
set confirm
set autoread
set backup
set swapfile

"検索・置換
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set gdefault

"ビープ
set visualbell
set t_vb=
set errorbells

"コマンドライン
set wildmenu
set wildmode=list:longest,full
set history=10000

"動作環境との統合関連
set clipboard=unnamed,unnamedplus
set mouse=a
"タブ・インデント
set tabstop=2
set expandtab
set shiftwidth=2
set smartindent
set autoindent
set softtabstop=2

"ビジュアルモードで文字のないところにカーソル移動が可能
set virtualedit=block

"カラースキーム
syntax on
colorscheme molokai
set t_Co=256

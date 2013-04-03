" ==== General ====
" Set no compatible mode
set nocompatible

" Sets how many lines of history VIM has to remember
set history=50

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread


" ==== VIM user interface ====
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Turn on the WiLd menu
set wildmenu

" Always show current position
set ruler

" View command
set showcmd

" Height of the command bar
set cmdheight=2

" Configure backspace so it acts as it should act
set backspace=eol,start,indent

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=5

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500


" ==== Colors and Fonts ====
" Enable syntax highlighting
syntax enable

" Color scheme
colorscheme desert

" Background color
set background=dark

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac


" ==== Files, backups and undo ====
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile


" ==== Text, tab and indent related ====
" Use spaces instead of tabs
set expandtab

" Indent
set shiftwidth=4
set tabstop=4
set smarttab
set softtabstop=4
set autoindent


" ==== Status line ====
" Always show the status line
set laststatus=2


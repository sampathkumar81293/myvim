
set nocompatible

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

 " let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'
"
" Plugins
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary' " gc to comment out
"Plugin 'pangloss/vim-javascript'
Plugin 'ctrlpvim/ctrlp.vim'
let g:ctrlp_working_path_mode = 0 " make ctrlp work from current dir
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'luochen1990/rainbow'
Plugin 'kana/vim-textobj-user'
Plugin 'kana/vim-textobj-line'
Plugin 'kana/vim-textobj-entire'
Plugin 'szw/vim-g'
Plugin 'jiangmiao/auto-pairs'
"Plugin 'fatih/vim-go' " golang development
Plugin 'jamesroutley/vim-logbook'
Plugin 'sheerun/vim-polyglot'   " syntax highlighting in most languages
Plugin 'joshdick/onedark.vim'   " Atom-style dark theme
"
" " All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on
"
filetype off

syntax enable "syntax highlighting
syntax on
let g:airline_theme='bubblegum'

let g:rainbow_active = 1

set colorcolumn=80

let g:mapleader = " " "
set spelllang=en_gb
set backspace=indent,eol,start
"set relativenumber
set hlsearch
set ignorecase
set smartcase
set autoread


map <Leader>p :set paste<CR><esc>"*]p:set nopaste<cr>
map <Leader>y "*y
map <Leader><Leader> :w<CR>
nnoremap jj <ESC>:w<CR>

" Open current file in a new vertical spliy with '='
nnoremap = :vcsplit<cr>

"map <C-j> <C-w>j
"map <C-k> <C-W>k
"map <C-h> <C-W>h
"map <C-l> <C-W>l

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>



set splitbelow
set splitright


set nocompatible
set cursorline " highlight current line
set ruler " turn on status bar ruler
set shiftwidth=3 "set << and >> command to move When the width is 4
set softtabstop=3 " make it possible to delete 4 spaces at a time when pressing the backspace key
set tabstop=3 " set the tab length to 4
filetype plugin on
set path+=**
set wildmenu
set list " show spaces
colorscheme onedark
highlight Normal ctermbg=None
highlight LineNr ctermfg=DarkGrey

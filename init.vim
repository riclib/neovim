set t_Co=256
set mouse=a
set number
set nocompatible
set autoindent
set ruler
set showcmd
set incsearch
set showmatch
colorscheme molokai
if &t_Co > 2 || has("gui_running")
	  syntax on
	  set hlsearch
endif
filetype plugin indent on
execute pathogen#infect()
syntax on
filetype plugin indent on
let g:deoplete#enable_at_startup = 1
nmap <F8> :TagbarToggle<CR>

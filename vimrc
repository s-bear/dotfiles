set nocompatible              " be iMproved, required
filetype off                  " required

set tabstop=2
set shiftwidth=2
set expandtab
set colorcolumn=100
set number
syntax enable

set ignorecase        " Makes search case-insensitive
set smartcase         " Makes caps required
color jellybeans

set hlsearch          " highlight search matches
set incsearch         " incremental searching

set path=.,/usr/include,,**

" Allows yank to pbcopy
set clipboard=unnamed

" set the runtime path to include Plugin and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Plugin should install plugins
"call vundle#begin('~/some/path/here')

" let Plugin manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

Plugin 'tpope/vim-surround'
Plugin 'easymotion/vim-easymotion' 
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'sheerun/vim-polyglot'
Plugin 'pangloss/vim-javascript'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"""""""""""""""""
" NERDTRee settings
"""""""""""""""""
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.DS_Store$']

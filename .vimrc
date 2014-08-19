set nocompatible              " be iMproved, required
filetype off                  " required

set tabstop=2
set number

let NERDTreeMapActivateNode='<space>'

set notimeout          " don't timeout on mappings
set ttimeout           " do timeout on terminal key codes
set timeoutlen=100     " timeout after 100 msec

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
noremap <Left> gT
noremap  <Right> gt
" inoremap <Left> <Esc>gT
" inoremap  <Right> <Esc>gt

" Enable syntax highlighting
syntax on

colorscheme molokai

" set the runtime path to include Vundle and initialize:
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required:
Plugin 'gmarik/Vundle.vim'

" Vundle plugins:
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'

" All of your Plugins must be added before the following line:
call vundle#end()            " required
filetype plugin indent on    " required

" Put your non-Plugin stuff after this line:

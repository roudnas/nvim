" auto-install vim-plug
 if empty(glob('~/.config/nvim/autoload/plug.vim'))
   silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
       \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
         "autocmd VimEnter * PlugInstall
           "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
           call plug#begin('~/.config/nvim/autoload/plugged')
               " Better Syntax Support
                   Plug 'sheerun/vim-polyglot'
               " File Explorer
                   Plug 'scrooloose/NERDTree'
      	       " Auto pairs for '(' '[' '{'
                   Plug 'jiangmiao/auto-pairs'
                " Solarized theme
                   Plug 'altercation/vim-colors-solarized'
                   Plug 'joshdick/onedark.vim'
                   Plug 'morhetz/gruvbox'
                   Plug 'neoclide/coc.nvim'
                   Plug 'vim-airline/vim-airline'
                   Plug 'vim-airline/vim-airline-themes'
                   Plug 'honza/vim-snippets'
                   Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install()  }, 'for': ['markdown', 'vim-plug'] }
                   Plug 'mhinz/vim-startify'
                   Plug 'tyru/open-browser.vim'
                   Plug 'weirongxu/plantuml-previewer.vim'
                   call plug#end()

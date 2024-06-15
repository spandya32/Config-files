call plug#begin()

" List your plugins here
Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'ckunte/latex-snippets-vim', { 'tag': '*' }

" Add the vim-surround plugin
Plug 'tpope/vim-surround'
call plug#end()

syntax enable

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_compiler_method = 'latexmk'
let g:vimtex_quickfix_mode=0
"set conceallevel=1
let g:tex_conceal='abdmg'





let g:AutoPairsShortcutFastWrap = '<M-e>'
let g:AutoPairs = {
\ '(':')',
\ '[':']',
\ '{':'}',
\ '<':'>' }


let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<c-j>'
let g:UltiSnipsJumpBackwardTrigger = '<c-k>'
let g:UltiSnipsExpandRespectIndent = 1




set number
set relativenumber
set mouse=a 

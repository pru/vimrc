syntax on
:set number

autocmd! BufNewFile * silent! 0r ~/code_template.%:e

alias reload='source ~/.zshrc'

# Reset the mouse after a remote tmux disconnect
alias resetmouse='printf '"'"'\e[?1000l'"'"

# direnv hook
if command -v direnv &> /dev/null; then
  eval "$(direnv hook zsh)"
fi

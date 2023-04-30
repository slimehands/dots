source "${HOME}/.zgenom/zgenom.zsh"
if ! zgenom saved; then

  # specify plugins here
    zgenom ohmyzsh
    zgenom ohmyzsh plugins/git
    zgenom ohmyzsh plugins/sudo
    zgenom zsh-users/zsh-autosuggestions
    zgenom zsh-users/zsh-syntax-highlighting
    # just load the completions
  # generate the init script from plugins above
  zgenom save
fi
eval "$(starship init zsh)"

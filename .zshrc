# Load common aliases
source ~/.zsh_aliases

# Load path shortcuts specific to this machine
source ~/.zsh_path_shortcuts

# Load NVM using zsh-nvm (https://github.com/lukechilds/zsh-nvm)
source ~/.zsh-nvm/zsh-nvm.plugin.zsh

# Enable auto-completion using zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

# Load pure-prompt (https://github.com/sindresorhus/pure)
autoload -U promptinit; promptinit
prompt pure

# Wrap git with hub (https://github.com/github/hub)
eval "$(hub alias -s)"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/ssperlin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

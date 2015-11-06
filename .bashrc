#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# [[ $TERM != "screen" ]] && exec tmux

alias ls='ls --color=auto'
alias cls='clear'
alias arnoldc='sh /home/daniel/.scripts/arnoldc/run.sh'
alias xup="xrdb ~/.Xresources"

export EDITOR="vim"
export TERM="screen-256color"

if [ -f ~/usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh ]; then
	    source ~/usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh
fi

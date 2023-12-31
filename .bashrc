#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/zack/.scripts

set -o vi

alias ll='ls -al'
alias gs='git status'
alias ..='cd ..'
alias vim='nvim'
alias cp='cp -i'
alias df='df -h'
alias free='free -h'

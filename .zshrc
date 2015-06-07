# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

export LANG=en_US.UTF-8

ZSH_THEME="half-life"

plugins=(git)

#User configuration

source $ZSH/oh-my-zsh.sh

export PATH="/Users/ronsuez/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:$PATH"
export PATH=/usr/local/mongodb/bin:$PATH
export PATH=/usr/local/go/bin:$PATH
export PATH=/opt/local/bin:$PATH


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# MySQL python config
export PATH=$PATH:/usr/local/mysql/bin
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/

# Boot2Docker Config
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/ronsuez/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

#GVM Config
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"

#Golang Config
export GOPATH=$HOME/Golang/:$HOME/IdeaProjects/
PATH=$PATH:${GOPATH//://bin:}/bin

#Virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

#Python Aliases

alias py='python'
alias ipy='ipython'
alias py3='python3'
alias ipy3='ipython3'
alias wo='workon'
alias pf='pip freeze | sort'
alias pi='pip install'
alias pun='pip uninstall'

#Django Aliases

alias dj="python manage.py"
alias drs="python manage.py runserver"
alias dsh="python manage.py shell"
alias dsm="python manage.py schemamigration"
alias dmm="python manage.py makemigration"
alias dm="python manage.py migrate"
alias ddd="python manage.py dumpdata"
alias dld="python manage.py loaddata"
alias dt="python manage.py test"


export PATH="/usr/local/sbin:$PATH"
export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin" 

# Kubernetes config
export KUBERNETES_PROVIDER=vagrant
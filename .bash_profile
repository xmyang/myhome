#export PS1="\w \! $ "
#unset HISTFILE
#export CLICOLOR=1
#export AUTOFEATURE=true

export PATH="$HOME/bin:$PATH"
export JAVA_HOME=/Library/Java/Home

alias http_proxy='export http_proxy="http://gw01.dev.int.realestate.com.au:8080/"'
alias readeployment="cd /Users/twer/Workspace/REA/deployment-environments/rea-api-ci"
alias reaperformace="cd /Users/twer/Workspace/REA/performance-testing"
alias reaqa="cd /Users/twer/Workspace/REA/qa"
alias reamockds="cd /Users/twer/Workspace/REA/mock-ds"
alias current="cucumber -p current"
alias ls="ls -laG"
alias ll="ls -lGh"
alias wget="curl -O"
alias reaapi="cd /Users/twer/Workspace/REA/syndication-rest-api"
alias be='bundle exec'
alias brails='bundle exec rails'
alias brake='bundle exec rake'
alias brspec='bundle exec rspec'
alias bcucumber='bundle exec cucumber'

hello()
{
greeting="$*"
echo "hello ${greeting}"
}


[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

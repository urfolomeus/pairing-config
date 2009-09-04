alias c='clear'
alias cpwd="pwd | ruby -pe'\$_.chomp!' | pbcopy"
alias gitrm='git ls-files --deleted | xargs git rm'
alias grep='grep --color --line-number'
alias gvim='mvim -p'
alias la='ls -lahF'
alias log='tail -f log/development.log'
alias mv='mv -i'
alias mysql='/opt/local/bin/mysql5 -u root --socket=/tmp/mysql.sock'
alias mysqladmin='/opt/local/bin/mysqladmin5 -u root --socket=/tmp/mysql.sock'
alias mysql_config='/opt/local/bin/mysql_config5'
alias postgres_start='pg_ctl -D ~/.pgdata -l ~/.pgdata/psql.log start'
alias postgres_stop='pg_ctl -D ~/.pgdata stop'
alias push='git push'
alias pushed\?='pushed'
alias rebase='git fetch; git rebase origin/master'
alias restart='touch tmp/restart.txt'
alias sc='./script/console'
alias sg='./script/generate'
alias sp='./script/spec -cfs'
alias ss='./script/server'
alias st='git status'
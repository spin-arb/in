find / -iname ".git" 2> /dev/null | xargs -I {} git --git-dir={} config --get remote.origin.url

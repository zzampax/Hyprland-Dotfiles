if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
function fish_prompt
    # Start with normal color
    echo -n (printf '\033[38;2;180;190;254m')
    # Print the user@host:pwd$ prompt
    echo -n "["(whoami)"@"(cat /etc/hostname)":"(prompt_pwd)"\$] "
    # Reset the color
    echo -n (printf '\033[0m')
end
alias g='git'
alias ll='ls -l'
alias l='ls -lA'
alias ip='ip -c'
alias pretty='clear && fastfetch'
alias sys='fastfetch'
alias venv='source ~/Documents/PyV3.12.3/bin/activate'
alias msh='ssh 192.168.17.22'
alias mft='sftp 192.168.17.22'

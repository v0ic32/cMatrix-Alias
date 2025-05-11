SHELL_RC="$([ -n \"$ZSH_VERSION\" ] && echo ~/.zshrc || echo ~/.bashrc)" && echo "alias cmt='cmatrix -a -C magenta'" >> $SHELL_RC && source $SHELL_RC

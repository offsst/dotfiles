# use UTF-8 everywhere
export LANG=en_US.UTF-8

# specify location of kshrc
export ENV=$HOME/.kshrc

# load Xresources file
xrdb -merge $HOME/.Xresources

# lock the display after a period of inactivity
xidle &

# disable system beep
xset b off

# start cwm
exec cwm

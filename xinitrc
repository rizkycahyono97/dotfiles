
# Touchpad
xinput set-prop 12 "libinput Tapping Enabled" 1 &

export GTK_THEME=Adwaita-dark &

# Status bar
# /home/ch4rl0tt3/.config/polybar/pwidgets/launch.sh --system &
# /home/ch4rl0tt3/.config/polybar/pwidgets/launch.sh --apps &
# ~/.config/polybar/blocks/launch.sh -f &
# slstatus &
dwmblocks &

# Background Wallpaper
~/.fehbg &

# Resolusi
#xrandr --output eDP-1 --pos 0x50 &
xrandr --output HDMI-1 --mode 1400x1050 --right-of eDP-1 &

# Background Terminal Shadow
picom --config $HOME/.config/picom/picom.conf -b

# Eksekusi DWM
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"
exec dwm

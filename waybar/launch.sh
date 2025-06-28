killall waybar

if [[ $USER = "vetal" ]]
then
    waybar -c ~/.config/waybar/config & -s ~/.config/waybar/style.css
else
    waybar &
fi

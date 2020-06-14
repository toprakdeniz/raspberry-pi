# Script turns off tv before the device
# cec-client application is required
# add this script to /usr/bin to directly call: $bash tvshutdown.sh
# You might need to udate adress!
echo 'standby 0.0.0.0' | cec-client -s -d 1
shutdown now

service network-manager stop
ip link set wlp3s0 down
iwconfig wlp3s0 mode ad-hoc
iwconfig wlp3s0 channel 1
iwconfig wlp3s0 essid 'mockster'
iwconfig wlp3s0 key off
iwconfig wlp3s0 ap 5A:0C:2F:9D:83:13    
ip addr add 192.168.1.2/24 dev wlp3s0
ip link set wlp3s0 up
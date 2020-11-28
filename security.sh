#!/bin/bash

for i in {1..3}; ##For loop to run the command 3 times
do arp -a; ##IP Adresses associated with device MAC attempting or already established connections
done


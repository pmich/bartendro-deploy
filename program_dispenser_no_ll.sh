#!/bin/bash

cd /home/bartendro/bartendro/ui
./program_and_test_dispenser.py --no-ll
cd -
HEX=$(</home/bartendro/bartendro/firmware/dispenser/last_pump_id.txt)
printf "%x\n" $HEX

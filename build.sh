#!/bin/bash

echo "START BUILD"

platformio run -e STM32F103RE_creality ; echo "done" >|"/var/folders/gq/_84s180x0lb_4whxvs2x52nm0000gn/T/ipc"

echo "END BUILD"

cp .pio/build/STM32F103RE_creality/firmware.elf .pio/build/STM32F103RE_creality/firmware.bin

echo "BUILD RESULT AT .pio/build/STM32F103RE_creality/firmware.bin"
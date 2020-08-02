#!/bin/bash
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j2
cp arch/arm/boot/zImage ../tftp/ -f
cp arch/arm/boot/dts/at91sam9260ek.dtb ../tftp/my9260.dtb -f

#!/bin/sh
mount -o bind /sdcard/ /opt/usr/media
/usr/sbin/fw_upgrade_start R210GLU0ARB2_180201_1739_REV00_user.bin

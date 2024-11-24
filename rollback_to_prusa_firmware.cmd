# rollback to mk3s original firmware after klipper firmware update

avrdude -v -p atmega2560 -c wiring -P /dev/ttyACM0 -U flash:w:/home/stevenvo/prusa_firmware/prusa3d_fw_3_14_0_MK3S/MK3S_MK3S+_FW_3.14.0_MULTILANG.hex:i -D

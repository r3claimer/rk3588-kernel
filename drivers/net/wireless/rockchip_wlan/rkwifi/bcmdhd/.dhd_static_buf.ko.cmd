cmd_drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/dhd_static_buf.ko := ld.lld -r  -EL  -maarch64elf -z norelro  --build-id=sha1  -T scripts/module.lds -o drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/dhd_static_buf.ko drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/dhd_static_buf.o drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/dhd_static_buf.mod.o;  make -f ./arch/arm64/Makefile.postlink drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/dhd_static_buf.ko
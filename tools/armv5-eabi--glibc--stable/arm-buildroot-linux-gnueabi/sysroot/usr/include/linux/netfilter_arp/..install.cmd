cmd_/tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp/.install := /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp /tmp/output/build/linux-headers-3.10.105/include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp /tmp/output/build/linux-headers-3.10.105/include/linux/netfilter_arp ; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp /tmp/output/build/linux-headers-3.10.105/include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp/$$F; done; touch /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp/.install
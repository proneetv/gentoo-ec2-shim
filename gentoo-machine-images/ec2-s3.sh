dd if=/dev/zero of=gentoo-ami count=1000 bs=1M
mke2fs -F -j Gentoo-ami

mount -o loop gentoo-ami /mnt



cp kauai.trx /lib/firmware/brcm/brcmfmac4364-pcie.bin
cp kauai-X3.clmb /lib/firmware/brcm/brcmfmac4364-pcie.clm_blob
cp P-kauai-X3_M-HRPN_V-m__m-7.5.txt /lib/firmware/brcm/brcmfmac4364-pcie.Apple\ Inc.-MacBookPro15,1.txt
echo "[device]
wifi.backend=iwd" >> /etc/NetworkManager/NetworkManager.conf
echo 'GRUB_CMDLINE_LINUX=" brcmfmac.rambase_addr=0x160000"' >> /etc/default/grub
grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg

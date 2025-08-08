/^  DEPENDS:=/c\
  DEPENDS:=$(GO_ARCH_DEPENDS) \\
    +ca-certificates \\
    +containerd \\
    +iptables \\
    +iptables-mod-extra \\
    +IPV6:ip6tables \\
    +IPV6:kmod-ipt-nat6 \\
    +KERNEL_SECCOMP:libseccomp \\
    +kmod-ipt-nat \\
    +kmod-ipt-physdev \\
    +kmod-nf-ipvs \\
    +kmod-veth \\
    +tini \\
    +uci-firewall \\
    +fuse-overlayfs +cgroupfs-mount \\
    +kmod-vxlan +kmod-macvlan +kmod-dummy +kmod-crypto-gcm +kmod-crypto-seqiv +kmod-crypto-ghash +kmod-ipsec +kmod-nf-nathelper +kmod-nf-nathelper-extra +btrfs-progs \\
    @!(mips||mips64||mipsel)

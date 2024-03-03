target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_r8169__853_5393_rtl8169_pci_driver_init6:\09\09\09"
module asm ".long\09rtl8169_pci_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.cpumask = type { [1 x i64] }
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.30 = type { ptr, ptr }
%struct.ephy_info = type { i32, i16, i16 }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.75, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.75 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.73, i32, %struct.spinlock }
%union.anon.73 = type { %struct.anon.74 }
%struct.anon.74 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.76, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.76 = type { i32 }
%struct.rtl_mac_info = type { i16, i16, i32 }
%struct.anon.84 = type { i32, i16, i8 }
%struct.rtl_coalesce_info = type { i32, [4 x i32] }
%struct.TxDesc = type { i32, i32, i64 }
%struct.ring_info = type { ptr, i32 }
%struct.RxDesc = type { i32, i32, i64 }
%struct.vlan_hdr = type { i16, i16 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.64, %union.anon.72, %struct.atomic_t, [8 x i8] }
%union.anon.64 = type { %struct.anon.65 }
%struct.anon.65 = type { %union.anon.66, ptr, %union.anon.68, i64 }
%union.anon.66 = type { %struct.list_head }
%union.anon.68 = type { i64 }
%union.anon.72 = type { %struct.atomic_t }
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %union.anon.60 }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon.62 }
%union.anon.62 = type { [4 x i32] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.57 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { i32, i32 }

@__UNIQUE_ID_author758 = internal constant [71 x i8] c"r8169.author=Realtek and the Linux r8169 crew <netdev@vger.kernel.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description759 = internal constant [59 x i8] c"r8169.description=RealTek RTL-8169 Gigabit Ethernet driver\00", section ".modinfo", align 1
@__UNIQUE_ID_softdep760 = internal constant [27 x i8] c"r8169.softdep=pre: realtek\00", section ".modinfo", align 1
@__UNIQUE_ID_file761 = internal constant [46 x i8] c"r8169.file=drivers/net/ethernet/realtek/r8169\00", section ".modinfo", align 1
@__UNIQUE_ID_license762 = internal constant [18 x i8] c"r8169.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware763 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168d-1.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware764 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168d-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware765 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168e-1.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware766 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168e-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware767 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168e-3.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware768 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8105e-1.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware769 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168f-1.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware770 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168f-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware771 = internal constant [36 x i8] c"r8169.firmware=rtl_nic/rtl8402-1.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware772 = internal constant [36 x i8] c"r8169.firmware=rtl_nic/rtl8411-1.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware773 = internal constant [36 x i8] c"r8169.firmware=rtl_nic/rtl8411-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware774 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8106e-1.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware775 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8106e-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware776 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168g-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware777 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168g-3.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware778 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8168h-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware779 = internal constant [38 x i8] c"r8169.firmware=rtl_nic/rtl8168fp-3.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware780 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8107e-2.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware781 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8125a-3.fw\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware782 = internal constant [37 x i8] c"r8169.firmware=rtl_nic/rtl8125b-2.fw\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [4 x i8] c"P%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"f%d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"en%sp%ds%d%s-%d::lan\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s failed: %d\0A\00", align 1
@__func__.r8169_apply_firmware = private unnamed_addr constant [21 x i8] c"r8169_apply_firmware\00", align 1
@__UNIQUE_ID___addressable_rtl8169_pci_driver_init854 = internal global ptr @rtl8169_pci_driver_init, section ".discard.addressable", align 8
@rtl8169_pci_driver = internal global %struct.pci_driver { ptr @.str.8, ptr @rtl8169_pci_tbl, ptr @rtl_init_one, ptr @rtl_remove_one, ptr null, ptr null, ptr @rtl_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8169_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_rtl8169_pci_driver_exit = internal global ptr @rtl8169_pci_driver_exit, section ".exitcall.exit", align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"%s == %d (loop: %d, delay: %lu).\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rtl_efusear_cond\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@rtl_ocp_reg_failure.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid ocp reg %x!\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"drivers/net/ethernet/realtek/r8169_main.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"r8169\00", align 1
@rtl8169_pci_tbl = internal constant [20 x %struct.pci_device_id] [%struct.pci_device_id { i32 4332, i32 9474, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 9728, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33065, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33078, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4332, i32 33121, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33122, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33127, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33128, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4351, i32 33128, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33129, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 17152, i32 4486, i32 19216, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 17152, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 17154, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4697, i32 49415, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5868, i32 278, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5943, i32 4146, i32 -1, i32 36, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 1, i32 33128, i32 -1, i32 9232, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33061, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 12288, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@rtl8169_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @rtl8169_suspend, ptr @rtl8169_resume, ptr @rtl8169_suspend, ptr @rtl8169_resume, ptr @rtl8169_suspend, ptr @rtl8169_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8169_runtime_suspend, ptr @rtl8169_runtime_resume, ptr @rtl8169_runtime_idle }, align 8
@rtl_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @rtl_open, ptr @rtl8169_close, ptr @rtl8169_start_xmit, ptr @rtl8169_features_check, ptr null, ptr null, ptr @rtl_set_rx_mode, ptr @rtl_set_mac_address, ptr @eth_validate_addr, ptr null, ptr @phy_do_ioctl_running, ptr null, ptr null, ptr null, ptr null, ptr @rtl8169_change_mtu, ptr null, ptr @rtl8169_tx_timeout, ptr @rtl8169_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8169_netpoll, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8169_fix_features, ptr @rtl8169_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rtl_init_one.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"&tp->led_lock\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"enable failure\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Mem-Wr-Inval unavailable\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"no MMIO resource found\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"cannot remap MMIO, aborting\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"PCI read failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"unknown chip XID %03x, contact r8169 maintainers (see MAINTAINERS file)\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Can't allocate interrupt\0A\00", align 1
@rtl8169_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 51, i32 0, ptr @rtl8169_get_drvinfo, ptr @rtl8169_get_regs_len, ptr @rtl8169_get_regs, ptr @rtl8169_get_wol, ptr @rtl8169_set_wol, ptr null, ptr null, ptr @phy_ethtool_nway_reset, ptr @ethtool_op_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl_get_coalesce, ptr @rtl_set_coalesce, ptr @rtl8169_get_ringparam, ptr null, ptr null, ptr @rtl8169_get_pauseparam, ptr @rtl8169_set_pauseparam, ptr null, ptr @rtl8169_get_strings, ptr null, ptr @rtl8169_get_ethtool_stats, ptr null, ptr null, ptr null, ptr null, ptr @rtl8169_get_sset_count, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ethtool_op_get_ts_info, ptr null, ptr null, ptr @rtl8169_get_eee, ptr @rtl8169_set_eee, ptr null, ptr null, ptr null, ptr null, ptr @phy_ethtool_get_link_ksettings, ptr @phy_ethtool_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rtl_chip_infos = internal unnamed_addr constant [44 x %struct.anon.30] [%struct.anon.30 { ptr @.str.64, ptr null }, %struct.anon.30 { ptr @.str.65, ptr null }, %struct.anon.30 { ptr @.str.66, ptr null }, %struct.anon.30 { ptr @.str.67, ptr null }, %struct.anon.30 { ptr @.str.67, ptr null }, %struct.anon.30 { ptr @.str.68, ptr null }, %struct.anon.30 { ptr @.str.68, ptr null }, %struct.anon.30 { ptr @.str.69, ptr null }, %struct.anon.30 { ptr @.str.70, ptr null }, %struct.anon.30 { ptr @.str.71, ptr null }, %struct.anon.30 { ptr @.str.72, ptr null }, %struct.anon.30 { ptr @.str.71, ptr null }, %struct.anon.30 { ptr @.str.73, ptr null }, %struct.anon.30 { ptr @.str.74, ptr null }, %struct.anon.30 { ptr @.str.74, ptr null }, %struct.anon.30 { ptr @.str.74, ptr null }, %struct.anon.30 { ptr @.str.74, ptr null }, %struct.anon.30 { ptr @.str.73, ptr null }, %struct.anon.30 { ptr @.str.73, ptr null }, %struct.anon.30 { ptr @.str.75, ptr @.str.76 }, %struct.anon.30 { ptr @.str.75, ptr @.str.77 }, %struct.anon.30 { ptr @.str.78, ptr null }, %struct.anon.30 { ptr @.str.79, ptr @.str.80 }, %struct.anon.30 { ptr @.str.79, ptr @.str.80 }, %struct.anon.30 { ptr @.str.78, ptr null }, %struct.anon.30 { ptr @.str.81, ptr @.str.82 }, %struct.anon.30 { ptr @.str.81, ptr @.str.83 }, %struct.anon.30 { ptr @.str.84, ptr @.str.85 }, %struct.anon.30 { ptr @.str.86, ptr @.str.87 }, %struct.anon.30 { ptr @.str.86, ptr @.str.88 }, %struct.anon.30 { ptr @.str.89, ptr @.str.90 }, %struct.anon.30 { ptr @.str.91, ptr @.str.92 }, %struct.anon.30 { ptr @.str.93, ptr @.str.94 }, %struct.anon.30 { ptr @.str.95, ptr @.str.96 }, %struct.anon.30 { ptr @.str.97, ptr @.str.98 }, %struct.anon.30 { ptr @.str.99, ptr @.str.100 }, %struct.anon.30 { ptr @.str.101, ptr @.str.102 }, %struct.anon.30 { ptr @.str.103, ptr @.str.104 }, %struct.anon.30 { ptr @.str.105, ptr @.str.106 }, %struct.anon.30 { ptr @.str.107, ptr null }, %struct.anon.30 { ptr @.str.108, ptr @.str.109 }, %struct.anon.30 { ptr @.str.108, ptr null }, %struct.anon.30 { ptr @.str.110, ptr @.str.111 }, %struct.anon.30 { ptr @.str.112, ptr @.str.113 }], align 16
@.str.20 = private unnamed_addr constant [27 x i8] c"%s, %pM, XID %03x, IRQ %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"jumbo features [frames: %d bytes, tx checksumming: %s]\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"DASH %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Failed to map RX DMA!\0A\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"rtl_eriar_cond\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"rtl_ocp_gphy_cond\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"rtl_phyar_cond\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"PCI error (cmd = 0x%04x, status_errs = 0x%04x)\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"rtl_npq_cond\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"rtl_txcfg_empty_cond\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"rtl_rxtx_empty_cond\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"rtl_rxtx_empty_cond_2\00", align 1
@rtl_hw_config.hw_configs = internal unnamed_addr constant [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl_hw_start_8102e_1, ptr @rtl_hw_start_8102e_3, ptr @rtl_hw_start_8102e_2, ptr null, ptr @rtl_hw_start_8168b, ptr @rtl_hw_start_8401, ptr @rtl_hw_start_8168b, ptr @rtl_hw_start_8168cp_1, ptr @rtl_hw_start_8168c_1, ptr @rtl_hw_start_8168c_2, ptr @rtl_hw_start_8168c_2, ptr @rtl_hw_start_8168c_4, ptr @rtl_hw_start_8168cp_2, ptr @rtl_hw_start_8168cp_3, ptr @rtl_hw_start_8168d, ptr @rtl_hw_start_8168d, ptr @rtl_hw_start_8168d_4, ptr @rtl_hw_start_8105e_1, ptr @rtl_hw_start_8105e_2, ptr @rtl_hw_start_8168d, ptr @rtl_hw_start_8168e_1, ptr @rtl_hw_start_8168e_1, ptr @rtl_hw_start_8168e_2, ptr @rtl_hw_start_8168f_1, ptr @rtl_hw_start_8168f_1, ptr @rtl_hw_start_8402, ptr @rtl_hw_start_8411, ptr @rtl_hw_start_8106, ptr @rtl_hw_start_8168g_1, ptr @rtl_hw_start_8168g_2, ptr @rtl_hw_start_8168g_2, ptr @rtl_hw_start_8411_2, ptr @rtl_hw_start_8168h_1, ptr @rtl_hw_start_8168h_1, ptr @rtl_hw_start_8168ep_3, ptr @rtl_hw_start_8117, ptr @rtl_hw_start_8117, ptr @rtl_hw_start_8125a_2, ptr @rtl_hw_start_8125b], align 16
@rtl_hw_start_8102e_1.e_info_8102e_1 = internal constant [8 x %struct.ephy_info] [%struct.ephy_info { i32 1, i16 0, i16 28261 }, %struct.ephy_info { i32 2, i16 0, i16 2335 }, %struct.ephy_info { i32 3, i16 0, i16 -15623 }, %struct.ephy_info { i32 6, i16 0, i16 -20555 }, %struct.ephy_info { i32 7, i16 0, i16 3584 }, %struct.ephy_info { i32 25, i16 0, i16 -4992 }, %struct.ephy_info { i32 1, i16 0, i16 11877 }, %struct.ephy_info { i32 1, i16 0, i16 28261 }], align 16
@rtl_set_aspm_entry_latency.__print_once = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\015\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"No native access to PCI extended config space, falling back to CSI\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"rtl_csiar_cond\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"rtl_ephyar_cond\00", align 1
@rtl_hw_start_8401.e_info_8401 = internal constant [4 x %struct.ephy_info] [%struct.ephy_info { i32 1, i16 -1, i16 28645 }, %struct.ephy_info { i32 3, i16 -1, i16 1433 }, %struct.ephy_info { i32 6, i16 -1, i16 -20699 }, %struct.ephy_info { i32 7, i16 -1, i16 -29080 }], align 16
@rtl_hw_start_8168cp_1.e_info_8168cp = internal constant [5 x %struct.ephy_info] [%struct.ephy_info { i32 1, i16 0, i16 1 }, %struct.ephy_info { i32 2, i16 2048, i16 4096 }, %struct.ephy_info { i32 3, i16 0, i16 66 }, %struct.ephy_info { i32 6, i16 128, i16 0 }, %struct.ephy_info { i32 7, i16 0, i16 8192 }], align 16
@rtl_hw_start_8168c_1.e_info_8168c_1 = internal constant [3 x %struct.ephy_info] [%struct.ephy_info { i32 2, i16 2048, i16 4096 }, %struct.ephy_info { i32 3, i16 0, i16 2 }, %struct.ephy_info { i32 6, i16 128, i16 0 }], align 16
@rtl_hw_start_8168c_2.e_info_8168c_2 = internal constant [2 x %struct.ephy_info] [%struct.ephy_info { i32 1, i16 0, i16 1 }, %struct.ephy_info { i32 3, i16 1024, i16 32 }], align 16
@rtl_hw_start_8168d_4.e_info_8168d_4 = internal constant [4 x %struct.ephy_info] [%struct.ephy_info { i32 11, i16 0, i16 72 }, %struct.ephy_info { i32 25, i16 32, i16 80 }, %struct.ephy_info { i32 12, i16 256, i16 32 }, %struct.ephy_info { i32 16, i16 4, i16 0 }], align 16
@rtl_hw_start_8105e_1.e_info_8105e_1 = internal constant [8 x %struct.ephy_info] [%struct.ephy_info { i32 7, i16 0, i16 16384 }, %struct.ephy_info { i32 25, i16 0, i16 512 }, %struct.ephy_info { i32 25, i16 0, i16 32 }, %struct.ephy_info { i32 30, i16 0, i16 8192 }, %struct.ephy_info { i32 3, i16 0, i16 1 }, %struct.ephy_info { i32 25, i16 0, i16 256 }, %struct.ephy_info { i32 25, i16 0, i16 4 }, %struct.ephy_info { i32 10, i16 0, i16 32 }], align 16
@rtl_hw_start_8168e_1.e_info_8168e_1 = internal constant [13 x %struct.ephy_info] [%struct.ephy_info { i32 0, i16 512, i16 256 }, %struct.ephy_info { i32 0, i16 0, i16 4 }, %struct.ephy_info { i32 6, i16 2, i16 1 }, %struct.ephy_info { i32 6, i16 0, i16 48 }, %struct.ephy_info { i32 7, i16 0, i16 8192 }, %struct.ephy_info { i32 0, i16 0, i16 32 }, %struct.ephy_info { i32 3, i16 22528, i16 8192 }, %struct.ephy_info { i32 3, i16 0, i16 1 }, %struct.ephy_info { i32 1, i16 2048, i16 4096 }, %struct.ephy_info { i32 7, i16 0, i16 16384 }, %struct.ephy_info { i32 30, i16 0, i16 8192 }, %struct.ephy_info { i32 25, i16 -1, i16 -404 }, %struct.ephy_info { i32 10, i16 0, i16 64 }], align 16
@rtl_hw_start_8168e_2.e_info_8168e_2 = internal constant [4 x %struct.ephy_info] [%struct.ephy_info { i32 9, i16 0, i16 128 }, %struct.ephy_info { i32 25, i16 0, i16 548 }, %struct.ephy_info { i32 0, i16 0, i16 4 }, %struct.ephy_info { i32 12, i16 15856, i16 512 }], align 16
@rtl_hw_start_8168f_1.e_info_8168f_1 = internal constant [6 x %struct.ephy_info] [%struct.ephy_info { i32 6, i16 192, i16 32 }, %struct.ephy_info { i32 8, i16 1, i16 2 }, %struct.ephy_info { i32 9, i16 0, i16 128 }, %struct.ephy_info { i32 25, i16 0, i16 548 }, %struct.ephy_info { i32 0, i16 0, i16 8 }, %struct.ephy_info { i32 12, i16 15856, i16 512 }], align 16
@rtl_hw_start_8402.e_info_8402 = internal constant [2 x %struct.ephy_info] [%struct.ephy_info { i32 25, i16 -1, i16 -156 }, %struct.ephy_info { i32 30, i16 0, i16 16384 }], align 16
@rtl_hw_start_8411.e_info_8168f_1 = internal constant [5 x %struct.ephy_info] [%struct.ephy_info { i32 6, i16 192, i16 32 }, %struct.ephy_info { i32 15, i16 -1, i16 20992 }, %struct.ephy_info { i32 25, i16 0, i16 548 }, %struct.ephy_info { i32 0, i16 0, i16 8 }, %struct.ephy_info { i32 12, i16 15856, i16 512 }], align 16
@rtl_hw_start_8168g_1.e_info_8168g_1 = internal constant [4 x %struct.ephy_info] [%struct.ephy_info { i32 0, i16 8, i16 0 }, %struct.ephy_info { i32 12, i16 16368, i16 2080 }, %struct.ephy_info { i32 30, i16 0, i16 1 }, %struct.ephy_info { i32 25, i16 -32768, i16 0 }], align 16
@rtl_hw_start_8168g_2.e_info_8168g_2 = internal constant [9 x %struct.ephy_info] [%struct.ephy_info { i32 0, i16 8, i16 0 }, %struct.ephy_info { i32 12, i16 16368, i16 2080 }, %struct.ephy_info { i32 25, i16 -1, i16 31744 }, %struct.ephy_info { i32 30, i16 -1, i16 8427 }, %struct.ephy_info { i32 13, i16 -1, i16 5734 }, %struct.ephy_info { i32 0, i16 -1, i16 4259 }, %struct.ephy_info { i32 6, i16 -1, i16 -4016 }, %struct.ephy_info { i32 4, i16 0, i16 16 }, %struct.ephy_info { i32 29, i16 16384, i16 0 }], align 16
@rtl_hw_start_8411_2.e_info_8411_2 = internal constant [10 x %struct.ephy_info] [%struct.ephy_info { i32 0, i16 8, i16 0 }, %struct.ephy_info { i32 12, i16 14288, i16 2080 }, %struct.ephy_info { i32 30, i16 0, i16 1 }, %struct.ephy_info { i32 25, i16 -32735, i16 0 }, %struct.ephy_info { i32 30, i16 0, i16 8192 }, %struct.ephy_info { i32 13, i16 256, i16 512 }, %struct.ephy_info { i32 0, i16 0, i16 128 }, %struct.ephy_info { i32 6, i16 0, i16 16 }, %struct.ephy_info { i32 4, i16 0, i16 16 }, %struct.ephy_info { i32 29, i16 0, i16 16384 }], align 16
@rtl8411b_fix_phy_down.fix_data = internal unnamed_addr constant [111 x i16] [i16 -8184, i16 -8182, i16 -8180, i16 -8178, i16 -8153, i16 -8113, i16 -8098, i16 -8091, i16 -14846, i16 -16896, i16 0, i16 -15102, i16 -17152, i16 1868, i16 -15614, i16 -17664, i16 2058, i16 25632, i16 18626, i16 -29664, i16 -15082, i16 25764, i16 18880, i16 -4087, i16 29858, i16 -29531, i16 29856, i16 -15090, i16 -25438, i16 7185, i16 -25440, i16 -8186, i16 29944, i16 18628, i16 -29448, i16 -15356, i16 -17408, i16 -15357, i16 -17408, i16 3058, i16 3082, i16 -7116, i16 -11328, i16 18905, i16 -4065, i16 -15066, i16 25765, i16 5120, i16 -4089, i16 3073, i16 -29531, i16 7189, i16 -15077, i16 -25440, i16 -8173, i16 -15079, i16 29856, i16 18628, i16 -29536, i16 -15082, i16 29860, i16 18632, i16 18634, i16 -25436, i16 -15086, i16 6912, i16 -25696, i16 6940, i16 18495, i16 -25694, i16 6916, i16 -15096, i16 -25696, i16 -15099, i16 -17152, i16 -15102, i16 -17152, i16 768, i16 1310, i16 -7116, i16 -8168, i16 -8046, i16 -8672, i16 -11328, i16 -15089, i16 30372, i16 18915, i16 -4089, i16 18880, i16 -3837, i16 -14841, i16 -16896, i16 -14842, i16 -16896, i16 -14846, i16 -16896, i16 3148, i16 3112, i16 3116, i16 -9216, i16 -14585, i16 7424, i16 -29214, i16 18625, i16 -15102, i16 -17152, i16 170, i16 -8000, i16 -15102, i16 -17152, i16 306], align 16
@rtl_hw_start_8168h_1.e_info_8168h_1 = internal constant [6 x %struct.ephy_info] [%struct.ephy_info { i32 30, i16 2048, i16 1 }, %struct.ephy_info { i32 29, i16 0, i16 2048 }, %struct.ephy_info { i32 5, i16 -1, i16 8329 }, %struct.ephy_info { i32 6, i16 -1, i16 22657 }, %struct.ephy_info { i32 4, i16 -1, i16 -31414 }, %struct.ephy_info { i32 1, i16 -1, i16 1675 }], align 16
@rtl_hw_start_8168ep_3.e_info_8168ep_3 = internal constant [4 x %struct.ephy_info] [%struct.ephy_info { i32 0, i16 0, i16 128 }, %struct.ephy_info { i32 13, i16 256, i16 512 }, %struct.ephy_info { i32 25, i16 -32735, i16 0 }, %struct.ephy_info { i32 30, i16 0, i16 8192 }], align 16
@.str.43 = private unnamed_addr constant [16 x i8] c"rtl_ocp_tx_cond\00", align 1
@rtl_hw_start_8117.e_info_8117 = internal constant [2 x %struct.ephy_info] [%struct.ephy_info { i32 25, i16 64, i16 4352 }, %struct.ephy_info { i32 89, i16 64, i16 4352 }], align 16
@rtl_hw_start_8125a_2.e_info_8125a_2 = internal constant [12 x %struct.ephy_info] [%struct.ephy_info { i32 4, i16 -1, i16 -12288 }, %struct.ephy_info { i32 10, i16 -1, i16 -31149 }, %struct.ephy_info { i32 35, i16 -1, i16 -21658 }, %struct.ephy_info { i32 32, i16 -1, i16 -27563 }, %struct.ephy_info { i32 33, i16 -1, i16 -26113 }, %struct.ephy_info { i32 41, i16 -1, i16 -508 }, %struct.ephy_info { i32 68, i16 -1, i16 -12288 }, %struct.ephy_info { i32 74, i16 -1, i16 -31149 }, %struct.ephy_info { i32 99, i16 -1, i16 -21658 }, %struct.ephy_info { i32 96, i16 -1, i16 -27563 }, %struct.ephy_info { i32 97, i16 -1, i16 -26113 }, %struct.ephy_info { i32 105, i16 -1, i16 -508 }], align 16
@.str.44 = private unnamed_addr constant [22 x i8] c"rtl_mac_ocp_e00e_cond\00", align 1
@rtl_hw_start_8125b.e_info_8125b = internal constant [6 x %struct.ephy_info] [%struct.ephy_info { i32 11, i16 -1, i16 -22264 }, %struct.ephy_info { i32 30, i16 -1, i16 8427 }, %struct.ephy_info { i32 75, i16 -1, i16 -22264 }, %struct.ephy_info { i32 94, i16 -1, i16 8427 }, %struct.ephy_info { i32 34, i16 48, i16 32 }, %struct.ephy_info { i32 98, i16 48, i16 32 }], align 16
@.str.45 = private unnamed_addr constant [18 x i8] c"rtl_counters_cond\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"rtl_ocpar_cond\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"rtl_dp_ocp_read_cond\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"rtl_ep_ocp_read_cond\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"BUG! Tx Ring full when queue awake!\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Failed to map TX data!\0A\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [37 x i8] c"include/linux/dynamic_queue_limits.h\00", align 1
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@byte_rev_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@rtl8169_get_mac_version.mac_info = internal unnamed_addr constant [46 x %struct.rtl_mac_info] [%struct.rtl_mac_info { i16 1999, i16 1601, i32 43 }, %struct.rtl_mac_info { i16 1999, i16 1545, i32 42 }, %struct.rtl_mac_info { i16 1999, i16 1355, i32 41 }, %struct.rtl_mac_info { i16 1999, i16 1354, i32 40 }, %struct.rtl_mac_info { i16 1999, i16 1282, i32 39 }, %struct.rtl_mac_info { i16 1999, i16 1345, i32 37 }, %struct.rtl_mac_info { i16 1999, i16 1480, i32 36 }, %struct.rtl_mac_info { i16 1999, i16 1289, i32 34 }, %struct.rtl_mac_info { i16 1999, i16 1216, i32 33 }, %struct.rtl_mac_info { i16 1992, i16 1160, i32 31 }, %struct.rtl_mac_info { i16 1999, i16 1153, i32 29 }, %struct.rtl_mac_info { i16 1999, i16 1152, i32 28 }, %struct.rtl_mac_info { i16 1992, i16 712, i32 27 }, %struct.rtl_mac_info { i16 1999, i16 705, i32 25 }, %struct.rtl_mac_info { i16 1992, i16 704, i32 26 }, %struct.rtl_mac_info { i16 1999, i16 641, i32 19 }, %struct.rtl_mac_info { i16 1992, i16 640, i32 20 }, %struct.rtl_mac_info { i16 1999, i16 650, i32 21 }, %struct.rtl_mac_info { i16 1999, i16 651, i32 24 }, %struct.rtl_mac_info { i16 1999, i16 969, i32 17 }, %struct.rtl_mac_info { i16 1999, i16 968, i32 12 }, %struct.rtl_mac_info { i16 1992, i16 968, i32 18 }, %struct.rtl_mac_info { i16 1999, i16 960, i32 13 }, %struct.rtl_mac_info { i16 1999, i16 962, i32 14 }, %struct.rtl_mac_info { i16 1999, i16 963, i32 15 }, %struct.rtl_mac_info { i16 1992, i16 960, i32 16 }, %struct.rtl_mac_info { i16 1992, i16 896, i32 11 }, %struct.rtl_mac_info { i16 1992, i16 768, i32 9 }, %struct.rtl_mac_info { i16 1992, i16 1096, i32 32 }, %struct.rtl_mac_info { i16 1992, i16 1088, i32 30 }, %struct.rtl_mac_info { i16 1999, i16 1033, i32 22 }, %struct.rtl_mac_info { i16 1992, i16 1032, i32 23 }, %struct.rtl_mac_info { i16 1999, i16 841, i32 6 }, %struct.rtl_mac_info { i16 1999, i16 585, i32 6 }, %struct.rtl_mac_info { i16 1999, i16 840, i32 5 }, %struct.rtl_mac_info { i16 1999, i16 584, i32 5 }, %struct.rtl_mac_info { i16 1999, i16 576, i32 10 }, %struct.rtl_mac_info { i16 1992, i16 840, i32 7 }, %struct.rtl_mac_info { i16 1992, i16 584, i32 7 }, %struct.rtl_mac_info { i16 1992, i16 832, i32 8 }, %struct.rtl_mac_info { i16 4040, i16 2432, i32 4 }, %struct.rtl_mac_info { i16 4040, i16 384, i32 3 }, %struct.rtl_mac_info { i16 4040, i16 256, i32 2 }, %struct.rtl_mac_info { i16 4040, i16 64, i32 1 }, %struct.rtl_mac_info { i16 4040, i16 8, i32 0 }, %struct.rtl_mac_info { i16 0, i16 0, i32 44 }], align 16
@.str.57 = private unnamed_addr constant [25 x i8] c"rtl_link_list_ready_cond\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"rtl_chipcmd_cond\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"Can't reset secondary PCI bus, detach NIC\0A\00", align 1
@rtl_task.__print_once = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"ASPM disabled on Tx timeout\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"can't read MAC address, setting random one\0A\00", align 1
@__rtl8169_set_wol.cfg = internal unnamed_addr constant [6 x %struct.anon.84] [%struct.anon.84 { i32 1, i16 84, i8 16 }, %struct.anon.84 { i32 2, i16 86, i8 16 }, %struct.anon.84 { i32 8, i16 86, i8 64 }, %struct.anon.84 { i32 4, i16 86, i8 32 }, %struct.anon.84 { i32 47, i16 86, i8 2 }, %struct.anon.84 { i32 32, i16 84, i8 32 }], align 16
@rtl_coalesce_info_8169 = internal constant [4 x %struct.rtl_coalesce_info] [%struct.rtl_coalesce_info { i32 1000, [4 x i32] [i32 320, i32 2560, i32 5120, i32 10240] }, %struct.rtl_coalesce_info { i32 100, [4 x i32] [i32 2560, i32 20480, i32 40960, i32 81920] }, %struct.rtl_coalesce_info { i32 10, [4 x i32] [i32 40960, i32 327680, i32 655360, i32 1310720] }, %struct.rtl_coalesce_info zeroinitializer], align 16
@rtl_coalesce_info_8168_8136 = internal constant [4 x %struct.rtl_coalesce_info] [%struct.rtl_coalesce_info { i32 1000, [4 x i32] [i32 5000, i32 40000, i32 80000, i32 160000] }, %struct.rtl_coalesce_info { i32 100, [4 x i32] [i32 2560, i32 20480, i32 40960, i32 81920] }, %struct.rtl_coalesce_info { i32 10, [4 x i32] [i32 40960, i32 327680, i32 655360, i32 1310720] }, %struct.rtl_coalesce_info zeroinitializer], align 16
@rtl8169_gstrings = internal unnamed_addr constant [13 x [32 x i8]] [[32 x i8] c"tx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"rx_missed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"align_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_single_collisions\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_multi_collisions\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"unicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_aborted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"tx_underrun\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"Rx ERROR. status = %08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"RTL8169s\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"RTL8110s\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"RTL8169sb/8110sb\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"RTL8169sc/8110sc\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"RTL8102e\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"RTL8102e/RTL8103e\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"RTL8101e/RTL8100e\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"RTL8168b/8111b\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"RTL8401\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"RTL8168cp/8111cp\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"RTL8168c/8111c\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"RTL8168d/8111d\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168d-1.fw\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168d-2.fw\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"RTL8168dp/8111dp\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"RTL8105e\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8105e-1.fw\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"RTL8168e/8111e\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168e-1.fw\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168e-2.fw\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"RTL8168evl/8111evl\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168e-3.fw\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"RTL8168f/8111f\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168f-1.fw\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168f-2.fw\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"RTL8402\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"rtl_nic/rtl8402-1.fw\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"RTL8411\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"rtl_nic/rtl8411-1.fw\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"RTL8106e\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8106e-1.fw\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"RTL8168g/8111g\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168g-2.fw\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"RTL8168gu/8111gu\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168g-3.fw\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"RTL8106eus\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8106e-2.fw\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"RTL8411b\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"rtl_nic/rtl8411-2.fw\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"RTL8168h/8111h\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8168h-2.fw\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"RTL8107e\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8107e-2.fw\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"RTL8168ep/8111ep\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"RTL8168fp/RTL8117\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"rtl_nic/rtl8168fp-3.fw\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"RTL8125A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8125a-3.fw\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"RTL8125B\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"rtl_nic/rtl8125b-2.fw\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"r8169-%x-%x\00", align 1
@.str.115 = private unnamed_addr constant [99 x i8] c"no dedicated PHY driver found for PHY ID 0x%08x, maybe realtek.ko needs to be added to initramfs?\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [29 x ptr] [ptr @__UNIQUE_ID___addressable_rtl8169_pci_driver_init854, ptr @__UNIQUE_ID_author758, ptr @__UNIQUE_ID_description759, ptr @__UNIQUE_ID_file761, ptr @__UNIQUE_ID_firmware763, ptr @__UNIQUE_ID_firmware764, ptr @__UNIQUE_ID_firmware765, ptr @__UNIQUE_ID_firmware766, ptr @__UNIQUE_ID_firmware767, ptr @__UNIQUE_ID_firmware768, ptr @__UNIQUE_ID_firmware769, ptr @__UNIQUE_ID_firmware770, ptr @__UNIQUE_ID_firmware771, ptr @__UNIQUE_ID_firmware772, ptr @__UNIQUE_ID_firmware773, ptr @__UNIQUE_ID_firmware774, ptr @__UNIQUE_ID_firmware775, ptr @__UNIQUE_ID_firmware776, ptr @__UNIQUE_ID_firmware777, ptr @__UNIQUE_ID_firmware778, ptr @__UNIQUE_ID_firmware779, ptr @__UNIQUE_ID_firmware780, ptr @__UNIQUE_ID_firmware781, ptr @__UNIQUE_ID_firmware782, ptr @__UNIQUE_ID_license762, ptr @__UNIQUE_ID_softdep760, ptr @__exitcall_rtl8169_pci_driver_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @rtl8169_pci_driver_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtl8168_led_mod_ctrl(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = tail call i32 @__pm_runtime_resume(ptr noundef %6, i32 noundef 4) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 616
  %11 = load volatile i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i32 [ %11, %9 ], [ %24, %23 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15, !prof !5

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %16, ptr elementtype(i32) %10, i32 %13) #19, !srcloc !6
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %15
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %13, %15 ], [ %22, %21 ]
  br i1 %20, label %12, label %25, !llvm.loop !7

25:                                               ; preds = %23, %12, %3
  %26 = phi i32 [ 0, %3 ], [ %7, %23 ], [ %7, %12 ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 6704
  tail call void @mutex_lock(ptr noundef %29) #19
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %31) #19, !srcloc !10
  %33 = xor i16 %1, -1
  %34 = and i16 %32, %33
  %35 = or i16 %34, %2
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %35, ptr elementtype(i16) %37) #19, !srcloc !11
  tail call void @mutex_unlock(ptr noundef %29) #19
  %38 = tail call i32 @__pm_runtime_idle(ptr noundef %6, i32 noundef 4) #19
  br label %39

39:                                               ; preds = %28, %25
  %40 = phi i32 [ 0, %28 ], [ %26, %25 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtl8168_get_led_mode(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = tail call i32 @__pm_runtime_resume(ptr noundef %4, i32 noundef 4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 616
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi i32 [ %9, %7 ], [ %22, %21 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13, !prof !5

13:                                               ; preds = %10
  %14 = add i32 %11, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %14, ptr elementtype(i32) %8, i32 %11) #19, !srcloc !6
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !7

23:                                               ; preds = %21, %10, %1
  %24 = phi i32 [ 0, %1 ], [ %5, %21 ], [ %5, %10 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %28) #19, !srcloc !10
  %30 = zext i16 %29 to i32
  %31 = tail call i32 @__pm_runtime_idle(ptr noundef %4, i32 noundef 4) #19
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i32 [ %30, %26 ], [ %24, %23 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @r8169_get_led_name(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef %13) #19
  br label %18

17:                                               ; preds = %4
  store i8 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds i8, ptr %8, i64 1689
  %20 = load i40, ptr %19, align 1
  %21 = and i40 %20, 16
  %22 = icmp eq i40 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %8, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 7
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef %26) #19
  br label %29

28:                                               ; preds = %18
  store i8 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = sext i32 %3 to i64
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 216
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 31
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef %34, i32 noundef %38, ptr noundef nonnull %6, i32 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @rtl8168d_efuse_read(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = shl i32 %1, 8
  %4 = and i32 %3, 261888
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 220
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 220
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !14
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %16, label %31

11:                                               ; preds = %16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 220
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !14
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %27, !llvm.loop !15

16:                                               ; preds = %11, %2
  %17 = phi i32 [ %18, %11 ], [ 0, %2 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp eq i32 %18, 300
  br i1 %19, label %20, label %11, !llvm.loop !15

20:                                               ; preds = %16
  %21 = icmp ult i32 %17, 299
  %22 = tail call i32 @net_ratelimit() #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 300, i64 noundef 100) #20
  br label %29

27:                                               ; preds = %11
  %28 = icmp ult i32 %17, 299
  br label %29

29:                                               ; preds = %27, %24, %20
  %30 = phi i1 [ %28, %27 ], [ %21, %20 ], [ %21, %24 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 220
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !14
  %35 = trunc i32 %34 to i8
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i8 [ %35, %31 ], [ -1, %29 ]
  ret i8 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @r8169_apply_firmware(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6808
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  tail call void @rtl_fw_write_firmware(ptr noundef %0, ptr noundef nonnull %3) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 6816
  store i32 41984, ptr %6, align 8
  %7 = tail call i64 @ktime_get() #19
  %8 = add i64 %7, 600000000
  %9 = tail call i32 @__SCT__might_resched() #19
  tail call void @usleep_range_state(i64 noundef 12501, i64 noundef 50000, i32 noundef 2) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 792
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @mdiobus_read(ptr noundef %13, i32 noundef %15, i32 noundef 0) #19
  %17 = and i32 %16, -2147450880
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %19, label %39

19:                                               ; preds = %30, %5
  %20 = tail call i64 @ktime_get() #19
  %21 = icmp sgt i64 %20, %8
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 728
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 792
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @mdiobus_read(ptr noundef %26, i32 noundef %28, i32 noundef 0) #19
  br label %42

30:                                               ; preds = %19
  tail call void @usleep_range_state(i64 noundef 12501, i64 noundef 50000, i32 noundef 2) #19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 728
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 792
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @mdiobus_read(ptr noundef %33, i32 noundef %35, i32 noundef 0) #19
  %37 = and i32 %36, -2147450880
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %19, label %39, !llvm.loop !17

39:                                               ; preds = %30, %5
  %40 = phi i32 [ %16, %5 ], [ %36, %30 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  br label %42

42:                                               ; preds = %39, %22
  %43 = phi ptr [ %23, %22 ], [ %41, %39 ]
  %44 = phi i32 [ %29, %22 ], [ %40, %39 ]
  %45 = icmp slt i32 %44, 0
  %46 = and i32 %44, -2147450880
  %47 = icmp eq i32 %46, 32768
  %48 = select i1 %47, i32 -110, i32 0
  %49 = select i1 %45, i32 %44, i32 %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.r8169_apply_firmware, i32 noundef %49) #20
  br label %53

53:                                               ; preds = %51, %42, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtl_fw_write_firmware(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @rtl8168h_2_get_adc_bias_ioffset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6700
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -293502851, ptr elementtype(i32) %5) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #19
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1853947904, ptr elementtype(i32) %8) #19, !srcloc !13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 176
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %6) #19
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1853882368, ptr elementtype(i32) %14) #19, !srcloc !13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 176
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !14
  %18 = trunc i32 %17 to i16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %12) #19
  %19 = lshr i16 %18, 1
  %20 = and i16 %19, 32760
  %21 = and i16 %18, 7
  %22 = trunc i32 %11 to i16
  %23 = shl i16 %22, 8
  %24 = and i16 %23, -32768
  %25 = or disjoint i16 %21, %24
  %26 = or disjoint i16 %25, %20
  ret i16 %26
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @rtl8169_pci_driver_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @rtl8169_pci_driver, ptr noundef null, ptr noundef nonnull @.str.8) #19
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @rtl8169_pci_driver_exit() #7 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @rtl8169_pci_driver) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_init_one(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call ptr @devm_alloc_etherdev_mqs(ptr noundef %3, i32 noundef 6824, i32 noundef 1, i32 noundef 1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %274, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 1400
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @rtl_netdev_ops, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 2304
  %10 = getelementptr i8, ptr %4, i64 2320
  store ptr %4, ptr %10, align 8
  %11 = getelementptr i8, ptr %4, i64 2312
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 1
  %15 = getelementptr i8, ptr %4, i64 9048
  %16 = zext i1 %14 to i8
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, -2
  %19 = or disjoint i8 %18, %16
  store i8 %19, ptr %15, align 8
  %20 = getelementptr i8, ptr %4, i64 9100
  store i32 -1, ptr %20, align 4
  %21 = getelementptr i8, ptr %4, i64 9120
  store i32 41984, ptr %21, align 8
  %22 = getelementptr i8, ptr %4, i64 9040
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %4, i64 9000
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %4, i64 9004
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %4, i64 9008
  tail call void @__mutex_init(ptr noundef %25, ptr noundef nonnull @.str.9, ptr noundef nonnull @rtl_init_one.__key) #19
  %26 = tail call ptr @__devm_alloc_percpu(ptr noundef %3, i64 noundef 32, i64 noundef 32) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr @__cpu_possible_mask, align 8
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ %44, %40 ], [ 0, %28 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %40, label %34, !prof !5

34:                                               ; preds = %30
  %35 = shl nsw i64 -1, %32
  %36 = and i64 %29, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #21, !srcloc !18
  br label %40

40:                                               ; preds = %38, %34, %30
  %41 = phi i64 [ 64, %30 ], [ %39, %38 ], [ 64, %34 ]
  %42 = and i64 %41, 4294967232
  %43 = icmp eq i64 %42, 0
  %44 = add nuw nsw i64 %41, 1
  br i1 %43, label %30, label %45, !llvm.loop !19

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %26, ptr %46, align 8
  br i1 %27, label %274, label %49

47:                                               ; preds = %6
  %48 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %26, ptr %48, align 8
  br label %274

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %4, i64 8952
  store ptr null, ptr %50, align 8
  %51 = tail call i32 @pcim_enable_device(ptr noundef %0) #19
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %3, i32 noundef %51, ptr noundef nonnull @.str.12) #19
  br label %274

55:                                               ; preds = %49
  %56 = tail call i32 @pcim_set_mwi(ptr noundef %0) #19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %3, ptr noundef nonnull @.str.13) #20
  br label %59

59:                                               ; preds = %58, %55
  %60 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #19
  %61 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %60, i32 -1) #21, !srcloc !20
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %3, i32 noundef -19, ptr noundef nonnull @.str.14) #19
  br label %274

65:                                               ; preds = %59
  %66 = zext nneg i32 %61 to i64
  %67 = shl nuw i64 1, %66
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef %68, ptr noundef nonnull @.str.8) #19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %3, i32 noundef %69, ptr noundef nonnull @.str.15) #19
  br label %274

73:                                               ; preds = %65
  %74 = tail call ptr @pcim_iomap_table(ptr noundef %0) #19
  %75 = getelementptr ptr, ptr %74, i64 %66
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i64 64
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #19, !srcloc !14
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %3, i32 noundef -5, ptr noundef nonnull @.str.16) #19
  br label %274

82:                                               ; preds = %73
  %83 = lshr i32 %78, 20
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 4047
  %86 = load i8, ptr %15, align 8
  %87 = and i8 %86, 1
  br label %88

88:                                               ; preds = %88, %82
  %89 = phi ptr [ @rtl8169_get_mac_version.mac_info, %82 ], [ %95, %88 ]
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %85, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = icmp eq i16 %91, %93
  %95 = getelementptr i8, ptr %89, i64 8
  br i1 %94, label %96, label %88, !llvm.loop !21

96:                                               ; preds = %88
  %97 = icmp ne i8 %87, 0
  %98 = getelementptr inbounds i8, ptr %89, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 44
  %101 = or i1 %97, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = icmp eq i32 %99, 34
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %99, 37
  %106 = select i1 %105, i32 38, i32 %99
  br label %107

107:                                              ; preds = %104, %102, %96
  %108 = phi i32 [ %106, %104 ], [ %99, %96 ], [ 35, %102 ]
  %109 = icmp eq i32 %108, 44
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = and i32 %83, 4047
  %112 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %3, i32 noundef -19, ptr noundef nonnull @.str.17, i32 noundef %111) #19
  br label %274

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %4, i64 2736
  store i32 %108, ptr %114, align 8
  %115 = tail call fastcc zeroext i1 @rtl_aspm_is_safe(ptr noundef %9)
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @pci_disable_link_state(ptr noundef %0, i32 noundef 2) #19
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i8 2, i8 0
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i8 [ %119, %116 ], [ 2, %113 ]
  %122 = load i8, ptr %15, align 8
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %121
  store i8 %124, ptr %15, align 8
  %125 = load i32, ptr %114, align 8
  switch i32 %125, label %127 [
    i32 21, label %128
    i32 24, label %128
    i32 39, label %126
    i32 40, label %126
    i32 41, label %126
  ]

126:                                              ; preds = %120, %120, %120
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %126, %120, %120
  %129 = phi i32 [ 0, %127 ], [ 2, %126 ], [ 1, %120 ], [ 1, %120 ]
  %130 = getelementptr i8, ptr %4, i64 2740
  store i32 %129, ptr %130, align 4
  %131 = tail call fastcc zeroext i1 @rtl_dash_is_enabled(ptr noundef %9)
  %132 = load i8, ptr %15, align 8
  %133 = select i1 %131, i8 4, i8 0
  %134 = and i8 %132, -5
  %135 = or disjoint i8 %134, %133
  store i8 %135, ptr %15, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i8, ptr %136, i64 224
  %138 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %137) #19, !srcloc !10
  %139 = and i16 %138, 8291
  %140 = getelementptr i8, ptr %4, i64 8936
  store i16 %139, ptr %140, align 8
  %141 = load i32, ptr %114, align 8
  %142 = icmp ugt i32 %141, 11
  br i1 %142, label %143, label %150

143:                                              ; preds = %128
  %144 = tail call fastcc i32 @dma_set_mask_and_coherent(ptr noundef %3)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %4, i64 176
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, 32
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %143, %128
  tail call fastcc void @rtl_init_rxcfg(ptr noundef %9)
  tail call fastcc void @rtl8169_irq_mask_and_ack(ptr noundef %9)
  tail call fastcc void @rtl_hw_initialize(ptr noundef %9)
  tail call fastcc void @rtl_hw_reset(ptr noundef %9)
  %151 = tail call fastcc i32 @rtl_alloc_irq(ptr noundef %9)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %3, i32 noundef %151, ptr noundef nonnull @.str.18) #19
  br label %274

155:                                              ; preds = %150
  %156 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #19
  %157 = getelementptr i8, ptr %4, i64 8944
  store i32 %156, ptr %157, align 8
  %158 = getelementptr i8, ptr %4, i64 8968
  store i64 68719476704, ptr %158, align 8
  %159 = getelementptr i8, ptr %4, i64 8976
  store volatile ptr %159, ptr %159, align 8
  %160 = getelementptr i8, ptr %4, i64 8984
  store volatile ptr %159, ptr %160, align 8
  %161 = getelementptr i8, ptr %4, i64 8992
  store ptr @rtl_task, ptr %161, align 8
  tail call fastcc void @rtl_init_mac_address(ptr noundef %9)
  %162 = getelementptr inbounds i8, ptr %4, i64 760
  store ptr @rtl8169_ethtool_ops, ptr %162, align 8
  %163 = getelementptr i8, ptr %4, i64 2336
  tail call void @netif_napi_add_weight(ptr noundef %4, ptr noundef %163, ptr noundef nonnull @rtl8169_poll, i32 noundef 64) #19
  %164 = getelementptr inbounds i8, ptr %4, i64 504
  store i64 1099511628162, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 520
  store i64 65539, ptr %165, align 8
  %166 = load i64, ptr %4, align 8
  %167 = or i64 %166, 32768
  store i64 %167, ptr %4, align 8
  %168 = load i32, ptr %114, align 8
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  store i64 1099511627906, ptr %164, align 8
  br label %171

171:                                              ; preds = %170, %155
  %172 = load i32, ptr %114, align 8
  switch i32 %172, label %173 [
    i32 8, label %176
    i32 9, label %176
    i32 10, label %176
    i32 11, label %176
    i32 0, label %176
    i32 1, label %176
    i32 2, label %176
    i32 3, label %176
    i32 4, label %176
  ]

173:                                              ; preds = %171
  %174 = load i64, ptr %164, align 8
  %175 = or i64 %174, 16
  store i64 %175, ptr %164, align 8
  br label %176

176:                                              ; preds = %173, %171, %171, %171, %171, %171, %171, %171, %171, %171
  %177 = load i64, ptr %164, align 8
  %178 = getelementptr inbounds i8, ptr %4, i64 176
  %179 = load i64, ptr %178, align 8
  %180 = or i64 %179, %177
  store i64 %180, ptr %178, align 8
  %181 = load i32, ptr %114, align 8
  switch i32 %181, label %183 [
    i32 8, label %182
    i32 9, label %182
    i32 10, label %182
    i32 11, label %182
    i32 0, label %182
    i32 1, label %182
    i32 2, label %182
    i32 3, label %182
    i32 4, label %182
  ]

182:                                              ; preds = %176, %176, %176, %176, %176, %176, %176, %176, %176
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi i64 [ 65537, %182 ], [ 1114113, %176 ]
  %185 = phi i32 [ 32000, %182 ], [ 64000, %176 ]
  %186 = phi i32 [ 24, %182 ], [ 64, %176 ]
  %187 = or i64 %177, %184
  store i64 %187, ptr %164, align 8
  tail call void @netif_set_tso_max_size(ptr noundef %4, i32 noundef %185) #19
  tail call void @netif_set_tso_max_segs(ptr noundef %4, i32 noundef %186) #19
  %188 = load i64, ptr %164, align 8
  %189 = or i64 %188, 26388279066624
  store i64 %189, ptr %164, align 8
  tail call void @netdev_sw_irq_coalesce_default_on(ptr noundef %4) #19
  %190 = load i64, ptr %178, align 8
  %191 = tail call i32 @rtl8169_set_features(ptr noundef %4, i64 noundef %190)
  %192 = load i8, ptr %15, align 8
  %193 = and i8 %192, 4
  %194 = icmp eq i8 %193, 0
  %195 = load i32, ptr %114, align 8
  br i1 %194, label %196, label %204

196:                                              ; preds = %183
  switch i32 %195, label %216 [
    i32 32, label %197
    i32 33, label %197
    i32 34, label %197
    i32 35, label %197
    i32 36, label %197
    i32 37, label %197
    i32 38, label %197
    i32 39, label %197
    i32 40, label %197
    i32 41, label %197
    i32 42, label %197
    i32 43, label %197
    i32 25, label %197
    i32 26, label %197
    i32 27, label %197
    i32 28, label %197
    i32 29, label %197
    i32 30, label %197
    i32 22, label %197
    i32 23, label %197
    i32 19, label %197
    i32 20, label %197
  ]

197:                                              ; preds = %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr i8, ptr %198, i64 111
  %200 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %199) #19, !srcloc !22
  %201 = and i8 %200, 63
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr i8, ptr %202, i64 111
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %201, ptr elementtype(i8) %203) #19, !srcloc !23
  br label %216

204:                                              ; preds = %183
  switch i32 %195, label %212 [
    i32 32, label %205
    i32 33, label %205
    i32 34, label %205
    i32 35, label %205
    i32 36, label %205
    i32 37, label %205
    i32 38, label %205
    i32 39, label %205
    i32 40, label %205
    i32 41, label %205
    i32 42, label %205
    i32 43, label %205
    i32 25, label %205
    i32 26, label %205
    i32 27, label %205
    i32 28, label %205
    i32 29, label %205
    i32 30, label %205
    i32 22, label %205
    i32 23, label %205
    i32 19, label %205
    i32 20, label %205
  ]

205:                                              ; preds = %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204, %204
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr i8, ptr %206, i64 111
  %208 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %207) #19, !srcloc !22
  %209 = or i8 %208, -64
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr i8, ptr %210, i64 111
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %209, ptr elementtype(i8) %211) #19, !srcloc !23
  br label %212

212:                                              ; preds = %205, %204
  %213 = getelementptr inbounds i8, ptr %4, i64 2169
  %214 = load i8, ptr %213, align 1
  %215 = or i8 %214, 1
  store i8 %215, ptr %213, align 1
  br label %216

216:                                              ; preds = %212, %197, %196
  %217 = load i8, ptr %15, align 8
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %114, align 8
  switch i32 %221, label %224 [
    i32 0, label %225
    i32 1, label %225
    i32 2, label %225
    i32 3, label %225
    i32 4, label %225
    i32 9, label %222
    i32 11, label %222
    i32 12, label %223
    i32 13, label %223
    i32 14, label %223
    i32 15, label %223
    i32 16, label %223
    i32 17, label %223
    i32 18, label %223
  ]

222:                                              ; preds = %220, %220
  br label %225

223:                                              ; preds = %220, %220, %220, %220, %220, %220, %220
  br label %225

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224, %223, %222, %220, %220, %220, %220, %220, %216
  %226 = phi i32 [ 9194, %224 ], [ 6122, %223 ], [ 4074, %222 ], [ 0, %216 ], [ 7146, %220 ], [ 7146, %220 ], [ 7146, %220 ], [ 7146, %220 ], [ 7146, %220 ]
  br i1 %219, label %229, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %4, i64 548
  store i32 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %227, %225
  %230 = getelementptr i8, ptr %4, i64 8940
  store i32 47, ptr %230, align 4
  %231 = load i32, ptr %114, align 8
  %232 = icmp ult i32 %231, 5
  %233 = icmp eq i32 %231, 9
  %234 = select i1 %233, i32 111, i32 63
  %235 = select i1 %232, i32 32895, i32 %234
  store i32 %235, ptr %230, align 4
  %236 = zext i32 %108 to i64
  %237 = getelementptr [44 x %struct.anon.30], ptr @rtl_chip_infos, i64 0, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %4, i64 9104
  store ptr %239, ptr %240, align 8
  %241 = getelementptr i8, ptr %4, i64 9056
  %242 = tail call ptr @dmam_alloc_attrs(ptr noundef %3, i64 noundef 64, ptr noundef %241, i32 noundef 3264, i64 noundef 0) #19
  %243 = getelementptr i8, ptr %4, i64 9064
  store ptr %242, ptr %243, align 8
  %244 = icmp eq ptr %242, null
  br i1 %244, label %274, label %245

245:                                              ; preds = %229
  %246 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %9, ptr %246, align 8
  %247 = tail call fastcc i32 @r8169_mdio_register(ptr noundef %9)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %274

249:                                              ; preds = %245
  %250 = tail call i32 @register_netdev(ptr noundef %4) #19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  %253 = load ptr, ptr %237, align 16
  %254 = getelementptr inbounds i8, ptr %4, i64 968
  %255 = load ptr, ptr %254, align 8
  %256 = and i32 %83, 4047
  %257 = load i32, ptr %157, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %253, ptr noundef %255, i32 noundef %256, i32 noundef %257) #20
  br i1 %219, label %262, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %114, align 8
  %260 = icmp ult i32 %259, 5
  %261 = select i1 %260, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.21, i32 noundef %226, ptr noundef nonnull %261) #20
  br label %262

262:                                              ; preds = %258, %252
  %263 = load i32, ptr %130, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = load i8, ptr %15, align 8
  %267 = and i8 %266, 4
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %268, ptr @.str.26, ptr @.str.25
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %269) #20
  tail call fastcc void @rtl8168_driver_start(ptr noundef %9)
  br label %270

270:                                              ; preds = %265, %262
  %271 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #19
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = tail call i32 @__pm_runtime_idle(ptr noundef %3, i32 noundef 4) #19
  br label %274

274:                                              ; preds = %272, %270, %249, %245, %229, %153, %110, %80, %71, %63, %53, %47, %45, %2
  %275 = phi i32 [ %54, %53 ], [ %64, %63 ], [ %72, %71 ], [ %81, %80 ], [ %112, %110 ], [ %154, %153 ], [ -12, %2 ], [ -12, %47 ], [ -12, %45 ], [ -12, %229 ], [ %247, %245 ], [ %250, %249 ], [ 0, %272 ], [ 0, %270 ]
  ret i32 %275
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_remove_one(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #19, !srcloc !24
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %3, i64 6664
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef %8) #19
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @unregister_netdev(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %3, i64 436
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call fastcc void @rtl8168_driver_stop(ptr noundef %3)
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds i8, ptr %3, i64 6808
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  tail call void @rtl_fw_release_firmware(ptr noundef nonnull %18) #19
  %21 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %21) #19
  store ptr null, ptr %17, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 780
  tail call fastcc void @rtl_rar_set(ptr noundef %3, ptr noundef %24)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  tail call void @rtnl_lock() #19
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @netif_device_detach(ptr noundef %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @rtl8169_down(ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %1
  tail call void @rtnl_unlock() #19
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 780
  tail call fastcc void @rtl_rar_set(ptr noundef %3, ptr noundef %14)
  %15 = load i32, ptr @system_state, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 6744
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 6792
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext %25) #19
  %27 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #19
  br label %28

28:                                               ; preds = %22, %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_alloc_etherdev_mqs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_alloc_percpu(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_err_probe(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_set_mwi(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_select_bars(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @rtl_aspm_is_safe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 41
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6700
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #19
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616445440, ptr elementtype(i32) %9) #19, !srcloc !13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 176
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #19, !srcloc !14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #19
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %5
  %17 = phi i1 [ false, %15 ], [ true, %5 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_disable_link_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @rtl_dash_is_enabled(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %16 [
    i32 1, label %4
    i32 2, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 24
  %8 = select i1 %7, i16 184, i16 16
  %9 = tail call fastcc i32 @r8168dp_ocp_read(ptr noundef %0, i16 noundef zeroext %8)
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br label %16

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @_rtl_eri_read(ptr noundef %0, i32 noundef 296, i32 noundef 131072)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %4, %1
  %17 = phi i1 [ %15, %12 ], [ %11, %4 ], [ false, %1 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dma_set_mask_and_coherent(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = tail call i32 @dma_set_mask(ptr noundef %0, i64 noundef -1) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @dma_set_coherent_mask(ptr noundef %0, i64 noundef -1) #19
  br label %6

6:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_init_rxcfg(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %19 [
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 31, label %7
    i32 27, label %7
    i32 28, label %7
    i32 29, label %7
    i32 12, label %7
    i32 13, label %7
    i32 14, label %7
    i32 15, label %7
    i32 16, label %7
    i32 17, label %7
    i32 18, label %7
    i32 33, label %10
    i32 34, label %10
    i32 35, label %10
    i32 36, label %10
    i32 37, label %10
    i32 38, label %10
    i32 39, label %10
    i32 40, label %10
    i32 41, label %10
    i32 42, label %13
    i32 43, label %16
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59136, ptr elementtype(i32) %6) #19, !srcloc !13
  br label %22

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 50944, ptr elementtype(i32) %9) #19, !srcloc !13
  br label %22

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 52992, ptr elementtype(i32) %12) #19, !srcloc !13
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073743616, ptr elementtype(i32) %15) #19, !srcloc !13
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073745664, ptr elementtype(i32) %18) #19, !srcloc !13
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 34560, ptr elementtype(i32) %21) #19, !srcloc !13
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_irq_mask_and_ack(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 41
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %5, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %7) #19, !srcloc !13
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %9) #19, !srcloc !11
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, ptr %2, align 8
  %12 = icmp ugt i32 %11, 41
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %13, i64 60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %15) #19, !srcloc !13
  br label %18

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %13, i64 62
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -1, ptr elementtype(i16) %17) #19, !srcloc !11
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 55
  %21 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20) #19, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_initialize(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %135 [
    i32 39, label %4
    i32 40, label %4
    i32 41, label %4
    i32 33, label %5
    i32 34, label %5
    i32 35, label %5
    i32 36, label %5
    i32 37, label %5
    i32 38, label %5
    i32 42, label %69
    i32 43, label %69
  ]

4:                                                ; preds = %1, %1, %1
  tail call fastcc void @rtl8168ep_stop_cmac(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %1, %1, %1, %1, %1, %1
  tail call fastcc void @rtl_enable_rxdvgate(ptr noundef %0)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 55
  %8 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !22
  %9 = and i8 %8, -13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %9, ptr elementtype(i8) %11) #19, !srcloc !23
  tail call void @msleep(i32 noundef 1) #19
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 211
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #19, !srcloc !22
  %15 = and i8 %14, 127
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %15, ptr elementtype(i8) %17) #19, !srcloc !23
  %18 = getelementptr inbounds i8, ptr %0, i64 6700
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1953431552, ptr elementtype(i32) %21) #19, !srcloc !13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 176
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #19, !srcloc !14
  %25 = and i32 %24, 49151
  %26 = or disjoint i32 %25, -194052096
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %28) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #19
  br label %29

29:                                               ; preds = %36, %5
  %30 = phi i32 [ 0, %5 ], [ %37, %36 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 211
  %33 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32) #19, !srcloc !22
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %37 = add nuw nsw i32 %30, 1
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %39, label %29, !llvm.loop !15

39:                                               ; preds = %36
  %40 = tail call i32 @net_ratelimit() #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %45

45:                                               ; preds = %42, %39, %29
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #19
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1953431552, ptr elementtype(i32) %48) #19, !srcloc !13
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 176
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #19, !srcloc !14
  %52 = and i32 %51, 32767
  %53 = or disjoint i32 %52, -194019328
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %55) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %46) #19
  br label %56

56:                                               ; preds = %63, %45
  %57 = phi i32 [ 0, %45 ], [ %64, %63 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 211
  %60 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59) #19, !srcloc !22
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %56
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %64 = add nuw nsw i32 %57, 1
  %65 = icmp eq i32 %64, 42
  br i1 %65, label %66, label %56, !llvm.loop !15

66:                                               ; preds = %63
  %67 = tail call i32 @net_ratelimit() #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %135, label %132

69:                                               ; preds = %1, %1
  tail call fastcc void @rtl_enable_rxdvgate(ptr noundef %0)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 55
  %72 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71) #19, !srcloc !22
  %73 = and i8 %72, -13
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %73, ptr elementtype(i8) %75) #19, !srcloc !23
  tail call void @msleep(i32 noundef 1) #19
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 211
  %78 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77) #19, !srcloc !22
  %79 = and i8 %78, 127
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %79, ptr elementtype(i8) %81) #19, !srcloc !23
  %82 = getelementptr inbounds i8, ptr %0, i64 6700
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %82) #19
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1953431552, ptr elementtype(i32) %85) #19, !srcloc !13
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %86, i64 176
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #19, !srcloc !14
  %89 = and i32 %88, 49151
  %90 = or disjoint i32 %89, -194052096
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %92) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %82, i64 noundef %83) #19
  br label %93

93:                                               ; preds = %100, %69
  %94 = phi i32 [ 0, %69 ], [ %101, %100 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 211
  %97 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96) #19, !srcloc !22
  %98 = and i8 %97, 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %101 = add nuw nsw i32 %94, 1
  %102 = icmp eq i32 %101, 42
  br i1 %102, label %103, label %93, !llvm.loop !15

103:                                              ; preds = %100
  %104 = tail call i32 @net_ratelimit() #19
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %109

109:                                              ; preds = %106, %103, %93
  %110 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %82) #19
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531298352, ptr elementtype(i32) %112) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %82, i64 noundef %110) #19
  %113 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %82) #19
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531431088, ptr elementtype(i32) %115) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %82, i64 noundef %113) #19
  %116 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %82) #19
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -535866027, ptr elementtype(i32) %118) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %82, i64 noundef %116) #19
  br label %119

119:                                              ; preds = %126, %109
  %120 = phi i32 [ 0, %109 ], [ %127, %126 ]
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 211
  %123 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122) #19, !srcloc !22
  %124 = and i8 %123, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %127 = add nuw nsw i32 %120, 1
  %128 = icmp eq i32 %127, 42
  br i1 %128, label %129, label %119, !llvm.loop !15

129:                                              ; preds = %126
  %130 = tail call i32 @net_ratelimit() #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129, %66
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %134, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %135

135:                                              ; preds = %132, %129, %119, %66, %56, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_reset(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %3) #19, !srcloc !23
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 55
  %8 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !22
  %9 = and i8 %8, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %12 = add nuw nsw i32 %5, 1
  %13 = icmp eq i32 %12, 100
  br i1 %13, label %14, label %4, !llvm.loop !15

14:                                               ; preds = %11
  %15 = tail call i32 @net_ratelimit() #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %20

20:                                               ; preds = %17, %14, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtl_alloc_irq(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %29 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
    i32 8, label %30
    i32 9, label %30
    i32 10, label %30
    i32 11, label %30
  ]

4:                                                ; preds = %1, %1, %1, %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 6736
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 6740
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %13) #19, !srcloc !23
  br label %14

14:                                               ; preds = %11, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #19
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 83
  %17 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16) #19, !srcloc !22
  %18 = and i8 %17, -33
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %18, ptr elementtype(i8) %20) #19, !srcloc !23
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #19
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %27) #19, !srcloc !23
  br label %28

28:                                               ; preds = %25, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %21) #19
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %28, %1, %1, %1, %1, %1, %1, %1
  %31 = phi i32 [ 7, %29 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef %31) #19
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_task(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -6664
  tail call void @rtnl_lock() #19
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 3, ptr elementtype(i64) %3) #19, !srcloc !25
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 64
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -6656
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @pci_reset_bus(ptr noundef %18) #19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 -6648
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %23, ptr noundef nonnull @.str.59) #20
  %24 = load ptr, ptr %22, align 8
  tail call void @netif_device_detach(ptr noundef %24) #19
  br label %49

25:                                               ; preds = %16, %11
  %26 = getelementptr i8, ptr %0, i64 -6656
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @pci_disable_link_state(ptr noundef %27, i32 noundef 3) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i1, ptr @rtl_task.__print_once, align 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  store i1 true, ptr @rtl_task.__print_once, align 1
  %33 = getelementptr i8, ptr %0, i64 -6648
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.60, ptr noundef %34, ptr noundef nonnull @.str.61) #20
  br label %39

35:                                               ; preds = %7
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1, ptr elementtype(i64) %3) #19, !srcloc !25
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %32, %30, %25
  tail call fastcc void @rtl_reset_work(ptr noundef %2)
  %40 = getelementptr i8, ptr %0, i64 -6648
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %43) #19
  br label %49

44:                                               ; preds = %35
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 2, ptr elementtype(i64) %3) #19, !srcloc !25
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call fastcc void @rtl_reset_work(ptr noundef %2)
  br label %49

49:                                               ; preds = %48, %44, %39, %21, %1
  tail call void @rtnl_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_init_mac_address(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  %8 = call i32 @eth_platform_get_mac_address(ptr noundef %7, ptr noundef nonnull %2) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %122, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 32
  %14 = add i32 %12, -42
  %15 = icmp ult i32 %14, -14
  %16 = or i1 %13, %15
  br i1 %16, label %76, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 116
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61664, ptr elementtype(i32) %19) #19, !srcloc !13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 116
  %22 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !14
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %29, label %40

24:                                               ; preds = %29
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 116
  %27 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !14
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %38, !llvm.loop !15

29:                                               ; preds = %24, %17
  %30 = phi i32 [ %31, %24 ], [ 0, %17 ]
  call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %31 = add nuw nsw i32 %30, 1
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %24, !llvm.loop !15

33:                                               ; preds = %29
  %34 = call i32 @net_ratelimit() #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %44

38:                                               ; preds = %24
  %39 = icmp ult i32 %30, 99
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %17
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 112
  %43 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #19, !srcloc !14
  br label %44

44:                                               ; preds = %40, %38, %36, %33
  %45 = phi i32 [ %43, %40 ], [ -1, %38 ], [ -1, %33 ], [ -1, %36 ]
  store i32 %45, ptr %2, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 116
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61668, ptr elementtype(i32) %47) #19, !srcloc !13
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 116
  %50 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #19, !srcloc !14
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %57, label %68

52:                                               ; preds = %57
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 116
  %55 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #19, !srcloc !14
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %66, !llvm.loop !15

57:                                               ; preds = %52, %44
  %58 = phi i32 [ %59, %52 ], [ 0, %44 ]
  call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %59 = add nuw nsw i32 %58, 1
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %52, !llvm.loop !15

61:                                               ; preds = %57
  %62 = call i32 @net_ratelimit() #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %73

66:                                               ; preds = %52
  %67 = icmp ult i32 %58, 99
  br i1 %67, label %68, label %73

68:                                               ; preds = %66, %44
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 112
  %71 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #19, !srcloc !14
  %72 = trunc i32 %71 to i16
  br label %73

73:                                               ; preds = %68, %66, %64, %61
  %74 = phi i16 [ %72, %68 ], [ -1, %66 ], [ -1, %61 ], [ -1, %64 ]
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %74, ptr %75, align 4
  br label %87

76:                                               ; preds = %10
  %77 = icmp ugt i32 %12, 41
  br i1 %77, label %78, label %87

78:                                               ; preds = %78, %76
  %79 = phi i64 [ %85, %78 ], [ 0, %76 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 6624
  %83 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82) #19, !srcloc !22
  %84 = getelementptr i8, ptr %2, i64 %79
  store i8 %83, ptr %84, align 1
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %78, !llvm.loop !26

87:                                               ; preds = %78, %76, %73
  %88 = load i32, ptr %2, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds i8, ptr %2, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = or i32 %88, %93
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %90, i1 %95, i1 false
  br i1 %96, label %122, label %97

97:                                               ; preds = %97, %87
  %98 = phi i64 [ %103, %97 ], [ 0, %87 ]
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 %98
  %101 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100) #19, !srcloc !22
  %102 = getelementptr i8, ptr %2, i64 %98
  store i8 %101, ptr %102, align 1
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, 6
  br i1 %104, label %105, label %97, !llvm.loop !26

105:                                              ; preds = %97
  %106 = load i32, ptr %2, align 4
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds i8, ptr %2, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = or i32 %106, %111
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %108, i1 %113, i1 false
  br i1 %114, label %122, label %115

115:                                              ; preds = %105
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #19
  %116 = load i8, ptr %2, align 4
  %117 = and i8 %116, -4
  %118 = or disjoint i8 %117, 2
  store i8 %118, ptr %2, align 4
  %119 = getelementptr inbounds i8, ptr %4, i64 812
  store i8 1, ptr %119, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %121, ptr noundef nonnull @.str.62) #20
  br label %122

122:                                              ; preds = %115, %105, %87, %1
  call void @dev_addr_mod(ptr noundef %4, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 6) #19
  call fastcc void @rtl_rar_set(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8169_poll(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 416
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 412
  %9 = getelementptr i8, ptr %0, i64 424
  %10 = getelementptr i8, ptr %0, i64 2504
  %11 = getelementptr i8, ptr %0, i64 -24
  br label %12

12:                                               ; preds = %47, %2
  %13 = phi ptr [ null, %2 ], [ %48, %47 ]
  %14 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %15 = phi i32 [ 0, %2 ], [ %50, %47 ]
  %16 = phi i32 [ %7, %2 ], [ %51, %47 ]
  %17 = load volatile i32, ptr %8, align 4
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %52, label %19

19:                                               ; preds = %12
  %20 = and i32 %16, 255
  %21 = load ptr, ptr %9, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr %struct.TxDesc, ptr %21, i64 %22
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = getelementptr [256 x %struct.ring_info], ptr %10, i64 0, i64 %22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %struct.ring_info, ptr %10, i64 %22
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %31, i64 noundef %33, i64 noundef %36, i32 noundef 1, i64 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %37 = icmp eq ptr %28, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %26
  %39 = add i32 %14, 1
  %40 = getelementptr inbounds i8, ptr %28, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %15
  tail call void @napi_consume_skb(ptr noundef nonnull %28, i32 noundef %1) #19
  br label %43

43:                                               ; preds = %38, %26
  %44 = phi i32 [ %39, %38 ], [ %14, %26 ]
  %45 = phi i32 [ %42, %38 ], [ %15, %26 ]
  %46 = add i32 %16, 1
  br label %47

47:                                               ; preds = %43, %19
  %48 = phi ptr [ %28, %43 ], [ %13, %19 ]
  %49 = phi i32 [ %44, %43 ], [ %14, %19 ]
  %50 = phi i32 [ %45, %43 ], [ %15, %19 ]
  %51 = phi i32 [ %46, %43 ], [ %16, %19 ]
  br i1 %25, label %12, label %52

52:                                               ; preds = %47, %12
  %53 = phi ptr [ %48, %47 ], [ %13, %12 ]
  %54 = phi i32 [ %49, %47 ], [ %14, %12 ]
  %55 = phi i32 [ %50, %47 ], [ %15, %12 ]
  %56 = phi i32 [ %51, %47 ], [ %16, %12 ]
  %57 = load i32, ptr %6, align 8
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %112, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %5, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %61) #21, !srcloc !27
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = zext i32 %55 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %65, ptr elementtype(i64) %64) #19, !srcloc !28
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = zext i32 %54 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %67, ptr elementtype(i64) %66) #19, !srcloc !28
  store volatile i32 %56, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq i32 %55, 0
  br i1 %70, label %84, label %71, !prof !5

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %69, i64 192
  tail call void @dql_completed(ptr noundef %72, i32 noundef %55) #19
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !29
  %73 = getelementptr inbounds i8, ptr %69, i64 196
  %74 = load volatile i32, ptr %73, align 4
  %75 = load volatile i32, ptr %72, align 64
  %76 = sub i32 %74, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %84, label %78, !prof !5

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %69, i64 144
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 1, ptr elementtype(i64) %79) #19, !srcloc !25
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @netif_schedule_queue(ptr noundef %69) #19
  br label %84

84:                                               ; preds = %83, %78, %71, %59
  %85 = icmp eq i32 %54, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %84
  %87 = load volatile i32, ptr %6, align 8
  %88 = add i32 %87, 256
  %89 = load volatile i32, ptr %8, align 4
  %90 = sub i32 %88, %89
  %91 = icmp ugt i32 %90, 35
  br i1 %91, label %92, label %98, !prof !30

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %69, i64 144
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97, !prof !30

97:                                               ; preds = %92
  tail call void @netif_tx_wake_queue(ptr noundef %69) #19
  br label %98

98:                                               ; preds = %97, %92, %86, %84
  %99 = load volatile i32, ptr %8, align 4
  %100 = icmp ne i32 %99, %56
  %101 = icmp ne ptr %53, null
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %0, i64 400
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 41
  %107 = load ptr, ptr %3, align 8
  br i1 %106, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %107, i64 144
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1, ptr elementtype(i16) %109) #19, !srcloc !11
  br label %112

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %107, i64 56
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %111) #19, !srcloc !23
  br label %112

112:                                              ; preds = %110, %108, %98, %52
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 184
  %115 = getelementptr i8, ptr %0, i64 408
  %116 = icmp sgt i32 %1, 0
  br i1 %116, label %117, label %247

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %0, i64 432
  %119 = getelementptr inbounds i8, ptr %5, i64 592
  %120 = getelementptr inbounds i8, ptr %5, i64 640
  %121 = getelementptr inbounds i8, ptr %5, i64 656
  %122 = getelementptr inbounds i8, ptr %5, i64 176
  %123 = getelementptr inbounds i8, ptr %5, i64 608
  %124 = getelementptr i8, ptr %0, i64 456
  %125 = getelementptr inbounds i8, ptr %5, i64 624
  %126 = getelementptr inbounds i8, ptr %5, i64 160
  br label %127

127:                                              ; preds = %238, %117
  %128 = phi i32 [ 0, %117 ], [ %243, %238 ]
  %129 = load i32, ptr %115, align 8
  %130 = and i32 %129, 255
  %131 = load ptr, ptr %118, align 8
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr %struct.RxDesc, ptr %131, i64 %132
  %134 = load volatile i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %247

136:                                              ; preds = %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  %137 = and i32 %134, 2097152
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %167, label %139, !prof !30

139:                                              ; preds = %136
  %140 = tail call i32 @net_ratelimit() #19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %5, ptr noundef nonnull @.str.63, i32 noundef %134) #20
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i64, ptr %119, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %119, align 8
  %146 = and i32 %134, 5242880
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %120, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %120, align 8
  br label %151

151:                                              ; preds = %148, %143
  %152 = and i32 %134, 524288
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %121, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %121, align 8
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i64, ptr %122, align 8
  %159 = and i64 %158, 17592186044416
  %160 = icmp eq i64 %159, 0
  %161 = and i32 %134, 4194304
  %162 = icmp ne i32 %161, 0
  %163 = or i1 %162, %160
  %164 = and i32 %134, 1572864
  %165 = icmp eq i32 %164, 0
  %166 = or i1 %165, %163
  br i1 %166, label %238, label %167

167:                                              ; preds = %157, %136
  %168 = and i32 %134, 16383
  %169 = load i64, ptr %122, align 8
  %170 = and i64 %169, 8796093022208
  %171 = icmp eq i64 %170, 0
  %172 = add nsw i32 %168, -4
  %173 = select i1 %171, i32 %172, i32 %168, !prof !30
  %174 = and i32 %134, 805306368
  %175 = icmp eq i32 %174, 805306368
  br i1 %175, label %181, label %176, !prof !30

176:                                              ; preds = %167
  %177 = load i64, ptr %123, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %123, align 8
  %179 = load i64, ptr %120, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %120, align 8
  br label %238

181:                                              ; preds = %167
  %182 = tail call ptr @__napi_alloc_skb(ptr noundef %0, i32 noundef %173, i32 noundef 2080) #19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187, !prof !5

184:                                              ; preds = %181
  %185 = load i64, ptr %123, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %123, align 8
  br label %238

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %133, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr [256 x ptr], ptr %124, i64 0, i64 %132
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr @vmemmap_base, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %193, %192
  %195 = shl i64 %194, 6
  %196 = load i64, ptr @page_offset_base, align 8
  %197 = add i64 %195, %196
  %198 = inttoptr i64 %197 to ptr
  %199 = zext i32 %173 to i64
  tail call void @dma_sync_single_for_cpu(ptr noundef %114, i64 noundef %189, i64 noundef %199, i32 noundef 2) #19
  tail call void @llvm.prefetch.p0(ptr %198, i32 0, i32 3, i32 1)
  %200 = getelementptr inbounds i8, ptr %182, i64 200
  %201 = load ptr, ptr %200, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %198, i64 %199, i1 false)
  %202 = getelementptr inbounds i8, ptr %182, i64 184
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, %173
  store i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %182, i64 112
  store i32 %173, ptr %205, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %114, i64 noundef %189, i64 noundef %199, i32 noundef 2) #19
  %206 = and i32 %134, 507904
  switch i32 %206, label %212 [
    i32 262144, label %207
    i32 131072, label %207
  ]

207:                                              ; preds = %187, %187
  %208 = getelementptr inbounds i8, ptr %182, i64 128
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, -97
  %211 = or disjoint i8 %210, 32
  store i8 %211, ptr %208, align 8
  br label %212

212:                                              ; preds = %207, %187
  %213 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %182, ptr noundef %5) #19
  %214 = getelementptr inbounds i8, ptr %182, i64 128
  %215 = getelementptr inbounds i8, ptr %182, i64 176
  store i16 %213, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %133, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 65536
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %212
  %221 = trunc i32 %217 to i16
  %222 = tail call i16 @llvm.bswap.i16(i16 %221)
  %223 = getelementptr inbounds i8, ptr %182, i64 152
  store i16 129, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %182, i64 154
  store i16 %222, ptr %224, align 2
  br label %225

225:                                              ; preds = %220, %212
  %226 = load i8, ptr %214, align 8
  %227 = and i8 %226, 7
  %228 = icmp eq i8 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %125, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %125, align 8
  br label %232

232:                                              ; preds = %229, %225
  %233 = tail call i32 @napi_gro_receive(ptr noundef %0, ptr noundef nonnull %182) #19
  %234 = load ptr, ptr %126, align 8
  %235 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %234) #21, !srcloc !32
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, i64 %199, ptr elementtype(i64) %237) #19, !srcloc !28
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %236, ptr elementtype(i64) %236) #19, !srcloc !33
  br label %238

238:                                              ; preds = %232, %184, %176, %157
  %239 = load i32, ptr %133, align 8
  %240 = and i32 %239, 1073741824
  %241 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 0, ptr %241, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %242 = or disjoint i32 %240, -2147467265
  store volatile i32 %242, ptr %133, align 8
  %243 = add nuw nsw i32 %128, 1
  %244 = load i32, ptr %115, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %115, align 8
  %246 = icmp eq i32 %243, %1
  br i1 %246, label %247, label %127, !llvm.loop !35

247:                                              ; preds = %238, %127, %112
  %248 = phi i32 [ 0, %112 ], [ %1, %238 ], [ %128, %127 ]
  %249 = icmp slt i32 %248, %1
  br i1 %249, label %250, label %265

250:                                              ; preds = %247
  %251 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %248) #19
  br i1 %251, label %252, label %265

252:                                              ; preds = %250
  %253 = getelementptr i8, ptr %0, i64 400
  %254 = load i32, ptr %253, align 8
  %255 = icmp ugt i32 %254, 41
  %256 = getelementptr i8, ptr %0, i64 6604
  %257 = load i32, ptr %256, align 4
  br i1 %255, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr i8, ptr %259, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %257, ptr elementtype(i32) %260) #19, !srcloc !13
  br label %265

261:                                              ; preds = %252
  %262 = trunc i32 %257 to i16
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr i8, ptr %263, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %262, ptr elementtype(i16) %264) #19, !srcloc !11
  br label %265

265:                                              ; preds = %261, %258, %250, %247
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_set_tso_max_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_set_tso_max_segs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_sw_irq_coalesce_default_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_set_features(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 68
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !14
  %7 = and i64 %1, 17592186044416
  %8 = icmp eq i64 %7, 0
  %9 = and i32 %6, -49
  %10 = select i1 %8, i32 0, i32 48
  %11 = or disjoint i32 %9, %10
  %12 = getelementptr i8, ptr %0, i64 2736
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 41
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = and i64 %1, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = or i32 %11, 12582912
  br label %22

20:                                               ; preds = %15
  %21 = and i32 %11, -12582913
  br label %22

22:                                               ; preds = %20, %18, %2
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %11, %2 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %25) #19, !srcloc !13
  %26 = getelementptr i8, ptr %0, i64 8936
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -33
  %29 = lshr i64 %1, 35
  %30 = trunc i64 %29 to i16
  %31 = and i16 %30, 32
  %32 = or disjoint i16 %28, %31
  store i16 %32, ptr %26, align 8
  %33 = load i32, ptr %12, align 8
  %34 = icmp ugt i32 %33, 41
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %0, i64 8936
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -65
  %39 = trunc i64 %1 to i16
  %40 = lshr i16 %39, 2
  %41 = and i16 %40, 64
  %42 = or disjoint i16 %38, %41
  store i16 %42, ptr %36, align 8
  br label %43

43:                                               ; preds = %35, %22
  %44 = getelementptr i8, ptr %0, i64 8936
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %45, ptr elementtype(i16) %47) #19, !srcloc !11
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 55
  %50 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49) #19, !srcloc !22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @r8169_mdio_register(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = tail call ptr @devm_mdiobus_alloc_size(ptr noundef %4, i32 noundef 0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 1184
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 2192
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 216
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = or i32 %21, %24
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 61, ptr noundef nonnull @.str.114, i32 noundef %17, i32 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @r8169_mdio_read_reg, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr @r8169_mdio_write_reg, ptr %28, align 8
  %29 = tail call i32 @__devm_mdiobus_register(ptr noundef %4, ptr noundef nonnull %5, ptr noundef null) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %7
  %32 = tail call ptr @mdiobus_get_phy(ptr noundef nonnull %5, i32 noundef 0) #19
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 832
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 848
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %4, ptr noundef nonnull @.str.115, i32 noundef %41) #20
  br label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %32, i64 988
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2048
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %33, align 8
  tail call void @phy_support_asym_pause(ptr noundef %46) #19
  %47 = load ptr, ptr %33, align 8
  %48 = tail call i32 @phy_suspend(ptr noundef %47) #19
  br label %49

49:                                               ; preds = %42, %39, %31, %7, %1
  %50 = phi i32 [ 0, %42 ], [ -49, %39 ], [ -12, %1 ], [ %29, %7 ], [ -19, %31 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168_driver_start(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  tail call fastcc void @r8168dp_oob_notify(ptr noundef %0, i8 noundef zeroext 5)
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 24
  %11 = select i1 %10, i16 184, i16 16
  %12 = tail call fastcc i32 @r8168dp_ocp_read(ptr noundef %0, i16 noundef zeroext %11)
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %90

15:                                               ; preds = %7
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = tail call i32 @net_ratelimit() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 10, i64 noundef 10000) #20
  br label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %26) #19, !srcloc !13
  %27 = getelementptr inbounds i8, ptr %0, i64 432
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 40
  %31 = select i1 %30, i32 -1111355008, i32 -2147348096
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #19, !srcloc !13
  br label %34

34:                                               ; preds = %40, %24
  %35 = phi i32 [ 0, %24 ], [ %41, %40 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 116
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #19, !srcloc !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %41 = add nuw nsw i32 %35, 1
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %34, !llvm.loop !15

43:                                               ; preds = %40
  %44 = tail call i32 @net_ratelimit() #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %49

49:                                               ; preds = %46, %43, %34
  %50 = tail call fastcc i32 @_rtl_eri_read(ptr noundef %0, i32 noundef 48, i32 noundef 131072)
  %51 = or i32 %50, 1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !13
  %54 = load i32, ptr %27, align 8
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 40
  %57 = select i1 %56, i32 -1111355344, i32 -2147348432
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %59) #19, !srcloc !13
  br label %60

60:                                               ; preds = %66, %49
  %61 = phi i32 [ 0, %49 ], [ %67, %66 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 116
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #19, !srcloc !14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %67 = add nuw nsw i32 %61, 1
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %60, !llvm.loop !15

69:                                               ; preds = %66
  %70 = tail call i32 @net_ratelimit() #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %74, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %75

75:                                               ; preds = %72, %69, %60
  br label %76

76:                                               ; preds = %81, %75
  %77 = phi i32 [ %82, %81 ], [ 0, %75 ]
  %78 = tail call fastcc i32 @_rtl_eri_read(ptr noundef %0, i32 noundef 292, i32 noundef 131072)
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %82 = add nuw nsw i32 %77, 1
  %83 = icmp eq i32 %82, 30
  br i1 %83, label %84, label %76, !llvm.loop !15

84:                                               ; preds = %81
  %85 = tail call i32 @net_ratelimit() #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 30, i64 noundef 10000) #20
  br label %90

90:                                               ; preds = %87, %84, %76, %21, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_dev_run_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef %5, i32 noundef 4) #19
  %7 = getelementptr i8, ptr %0, i64 2776
  %8 = tail call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef 4096, ptr noundef %7, i32 noundef 3264, i64 noundef 0) #19
  %9 = getelementptr i8, ptr %0, i64 2760
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %176, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 2784
  %13 = tail call ptr @dma_alloc_attrs(ptr noundef %5, i64 noundef 4096, ptr noundef %12, i32 noundef 3264, i64 noundef 0) #19
  %14 = getelementptr i8, ptr %0, i64 2768
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %211, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 2744
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 2748
  store i32 0, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 2752
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 2792
  %21 = getelementptr i8, ptr %0, i64 2320
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(6144) %20, i8 0, i64 6144, i1 false)
  br label %25

22:                                               ; preds = %74
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, 256
  br i1 %24, label %75, label %25, !llvm.loop !36

25:                                               ; preds = %22, %16
  %26 = phi i64 [ 0, %16 ], [ %23, %22 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr %struct.RxDesc, ptr %27, i64 %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = getelementptr inbounds i8, ptr %29, i64 824
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !37
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i32 [ %35, %34 ], [ %32, %25 ]
  %38 = tail call ptr @__alloc_pages(i32 noundef 3264, i32 noundef 2, i32 noundef %37, ptr noundef null) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @dma_map_page_attrs(ptr noundef %30, ptr noundef nonnull %38, i64 noundef 0, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %45, !prof !5

43:                                               ; preds = %40
  %44 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %44, ptr noundef nonnull @.str.27) #20
  tail call void @__free_pages(ptr noundef nonnull %38, i32 noundef 2) #19
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %41, ptr %46, align 8
  %47 = load i32, ptr %28, align 8
  %48 = and i32 %47, 1073741824
  %49 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %49, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %50 = or disjoint i32 %48, -2147467265
  store volatile i32 %50, ptr %28, align 8
  br label %51

51:                                               ; preds = %45, %43, %36
  %52 = phi ptr [ null, %43 ], [ %38, %45 ], [ null, %36 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %59, %51
  %55 = phi i64 [ %70, %59 ], [ 0, %51 ]
  %56 = getelementptr [256 x ptr], ptr %20, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 184
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr %struct.RxDesc, ptr %62, i64 %55, i32 2
  %64 = load i64, ptr %63, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %61, i64 noundef %64, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %65 = load ptr, ptr %56, align 8
  tail call void @__free_pages(ptr noundef %65, i32 noundef 2) #19
  store ptr null, ptr %56, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr %struct.RxDesc, ptr %66, i64 %55, i32 2
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr %struct.RxDesc, ptr %68, i64 %55
  store i32 0, ptr %69, align 8
  %70 = add nuw nsw i64 %55, 1
  %71 = icmp eq i64 %70, 256
  br i1 %71, label %74, label %54, !llvm.loop !38

72:                                               ; preds = %51
  %73 = getelementptr [256 x ptr], ptr %20, i64 0, i64 %26
  store ptr %52, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %59, %54
  br i1 %53, label %80, label %22

75:                                               ; preds = %22
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr i8, ptr %76, i64 4080
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 1073741824
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi i32 [ 0, %75 ], [ -12, %74 ]
  br i1 %53, label %207, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %0, i64 9112
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %0, i64 9104
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %92 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %91, i32 noundef 3520, i64 noundef 104) #22
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  store ptr @rtl_writephy, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr @rtl_readphy, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr @mac_mcu_write, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr @mac_mcu_read, ptr %97, align 8
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds i8, ptr %92, i64 40
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 184
  %102 = getelementptr inbounds i8, ptr %92, i64 48
  store ptr %101, ptr %102, align 8
  %103 = tail call i32 @rtl_fw_request_firmware(ptr noundef nonnull %92) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  tail call void @kfree(ptr noundef nonnull %92) #19
  br label %107

106:                                              ; preds = %94
  store ptr %92, ptr %83, align 8
  br label %107

107:                                              ; preds = %106, %105, %90, %86, %82
  %108 = getelementptr inbounds i8, ptr %4, i64 1689
  %109 = load i40, ptr %108, align 1
  %110 = and i40 %109, 12288
  %111 = icmp eq i40 %110, 0
  %112 = select i1 %111, i64 128, i64 65536
  %113 = getelementptr i8, ptr %0, i64 8944
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 296
  %116 = tail call i32 @request_threaded_irq(i32 noundef %114, ptr noundef nonnull @rtl8169_interrupt, ptr noundef null, i64 noundef %112, ptr noundef %115, ptr noundef %2) #19
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %182, label %118

118:                                              ; preds = %107
  %119 = getelementptr i8, ptr %0, i64 2328
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %0, i64 9048
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %124, i32 2, i32 3
  %126 = load ptr, ptr %21, align 8
  %127 = tail call i32 @phy_connect_direct(ptr noundef %126, ptr noundef %120, ptr noundef nonnull @r8169_phylink_handler, i32 noundef %125) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load i8, ptr %121, align 8
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  tail call void @phy_set_max_speed(ptr noundef %120, i32 noundef 100) #19
  br label %134

134:                                              ; preds = %133, %129
  tail call void @phy_attached_info(ptr noundef %120) #19
  br label %135

135:                                              ; preds = %134, %118
  %136 = phi i32 [ 0, %134 ], [ %127, %118 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %179

138:                                              ; preds = %135
  tail call fastcc void @rtl8169_up(ptr noundef %2)
  %139 = getelementptr i8, ptr %0, i64 9064
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %0, i64 9072
  %142 = load i8, ptr %141, align 8, !range !39, !noundef !40
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %0, i64 2736
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, 12
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  tail call fastcc void @rtl8169_do_counters(ptr noundef %2, i32 noundef 1)
  br label %171

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr i8, ptr %150, i64 55
  %152 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %151) #19, !srcloc !22
  %153 = and i8 %152, 8
  %154 = icmp ne i8 %153, 0
  %155 = icmp ne i8 %152, -1
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  tail call fastcc void @rtl8169_do_counters(ptr noundef %2, i32 noundef 8)
  br label %158

158:                                              ; preds = %157, %149
  %159 = getelementptr inbounds i8, ptr %140, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %0, i64 9080
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %140, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr i8, ptr %0, i64 9088
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %140, i64 60
  %166 = load i16, ptr %165, align 4
  %167 = getelementptr i8, ptr %0, i64 9092
  store i16 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %140, i64 28
  %169 = load i16, ptr %168, align 4
  %170 = getelementptr i8, ptr %0, i64 9094
  store i16 %169, ptr %170, align 2
  br label %171

171:                                              ; preds = %158, %148
  store i8 1, ptr %141, align 8
  br label %172

172:                                              ; preds = %171, %138
  %173 = getelementptr inbounds i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 -2, ptr elementtype(i8) %175) #19, !srcloc !41
  br label %176

176:                                              ; preds = %211, %172, %1
  %177 = phi i32 [ %212, %211 ], [ 0, %172 ], [ -12, %1 ]
  %178 = tail call i32 @__pm_runtime_idle(ptr noundef %5, i32 noundef 4) #19
  ret i32 %177

179:                                              ; preds = %135
  %180 = load i32, ptr %113, align 8
  %181 = tail call ptr @free_irq(i32 noundef %180, ptr noundef %2) #19
  br label %182

182:                                              ; preds = %179, %107
  %183 = phi i32 [ %116, %107 ], [ %136, %179 ]
  %184 = load ptr, ptr %83, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  tail call void @rtl_fw_release_firmware(ptr noundef nonnull %184) #19
  %187 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %187) #19
  store ptr null, ptr %83, align 8
  br label %188

188:                                              ; preds = %186, %182
  br label %189

189:                                              ; preds = %194, %188
  %190 = phi i64 [ %205, %194 ], [ 0, %188 ]
  %191 = getelementptr [256 x ptr], ptr %20, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 184
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr %struct.RxDesc, ptr %197, i64 %190, i32 2
  %199 = load i64, ptr %198, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %196, i64 noundef %199, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %200 = load ptr, ptr %191, align 8
  tail call void @__free_pages(ptr noundef %200, i32 noundef 2) #19
  store ptr null, ptr %191, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr %struct.RxDesc, ptr %201, i64 %190, i32 2
  store i64 0, ptr %202, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr %struct.RxDesc, ptr %203, i64 %190
  store i32 0, ptr %204, align 8
  %205 = add nuw nsw i64 %190, 1
  %206 = icmp eq i64 %205, 256
  br i1 %206, label %207, label %189, !llvm.loop !38

207:                                              ; preds = %194, %189, %80
  %208 = phi i32 [ %81, %80 ], [ %183, %189 ], [ %183, %194 ]
  %209 = load ptr, ptr %14, align 8
  %210 = load i64, ptr %12, align 8
  tail call void @dma_free_attrs(ptr noundef %5, i64 noundef 4096, ptr noundef %209, i64 noundef %210, i64 noundef 0) #19
  store ptr null, ptr %14, align 8
  br label %211

211:                                              ; preds = %207, %11
  %212 = phi i32 [ %208, %207 ], [ -12, %11 ]
  %213 = load ptr, ptr %9, align 8
  %214 = load i64, ptr %7, align 8
  tail call void @dma_free_attrs(ptr noundef %5, i64 noundef 4096, ptr noundef %213, i64 noundef %214, i64 noundef 0) #19
  store ptr null, ptr %9, align 8
  br label %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef %5, i32 noundef 4) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 1, ptr elementtype(i8) %9) #19, !srcloc !42
  tail call fastcc void @rtl8169_down(ptr noundef %2)
  %10 = getelementptr i8, ptr %0, i64 2792
  %11 = getelementptr i8, ptr %0, i64 2768
  br label %12

12:                                               ; preds = %17, %1
  %13 = phi i64 [ 0, %1 ], [ %28, %17 ]
  %14 = getelementptr [256 x ptr], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %struct.RxDesc, ptr %20, i64 %13, i32 2
  %22 = load i64, ptr %21, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %19, i64 noundef %22, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %23 = load ptr, ptr %14, align 8
  tail call void @__free_pages(ptr noundef %23, i32 noundef 2) #19
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr %struct.RxDesc, ptr %24, i64 %13, i32 2
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr %struct.RxDesc, ptr %26, i64 %13
  store i32 0, ptr %27, align 8
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, 256
  br i1 %29, label %30, label %12, !llvm.loop !38

30:                                               ; preds = %17, %12
  %31 = getelementptr i8, ptr %0, i64 8968
  %32 = tail call zeroext i1 @cancel_work(ptr noundef %31) #19
  %33 = getelementptr i8, ptr %0, i64 8944
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @free_irq(i32 noundef %34, ptr noundef %2) #19
  %36 = getelementptr i8, ptr %0, i64 2328
  %37 = load ptr, ptr %36, align 8
  tail call void @phy_disconnect(ptr noundef %37) #19
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %0, i64 2784
  %40 = load i64, ptr %39, align 8
  tail call void @dma_free_attrs(ptr noundef %5, i64 noundef 4096, ptr noundef %38, i64 noundef %40, i64 noundef 0) #19
  %41 = getelementptr i8, ptr %0, i64 2760
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 2776
  %44 = load i64, ptr %43, align 8
  tail call void @dma_free_attrs(ptr noundef %5, i64 noundef 4096, ptr noundef %42, i64 noundef %44, i64 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %45 = tail call i32 @__pm_runtime_idle(ptr noundef %5, i32 noundef 4) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_start_xmit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 2304
  %15 = getelementptr i8, ptr %1, i64 2748
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !12
  %18 = getelementptr i8, ptr %1, i64 2752
  %19 = load volatile i32, ptr %18, align 8
  %20 = add i32 %19, 256
  %21 = load volatile i32, ptr %15, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27, !prof !5

23:                                               ; preds = %2
  %24 = tail call i32 @net_ratelimit() #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %432, label %26

26:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  br label %432

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 154
  %33 = load i16, ptr %32, align 2
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  %36 = or disjoint i32 %35, 131072
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %36, %31 ], [ 0, %27 ]
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %38, ptr %39, align 4
  store i32 0, ptr %4, align 8
  %40 = getelementptr i8, ptr %1, i64 2736
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %42 [
    i32 8, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %10, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = icmp eq i16 %44, 0
  br i1 %46, label %128, label %70

47:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37
  %48 = getelementptr inbounds i8, ptr %10, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = zext i16 %49 to i32
  %53 = shl nuw i32 %52, 16
  %54 = or i32 %53, 134217728
  store i32 %54, ptr %4, align 8
  br label %240

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 96
  %59 = icmp eq i8 %58, 96
  br i1 %59, label %60, label %240

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 180
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %6, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 9
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %69 [
    i8 6, label %67
    i8 17, label %68
  ]

67:                                               ; preds = %60
  store i32 327680, ptr %4, align 8
  br label %240

68:                                               ; preds = %60
  store i32 393216, ptr %4, align 8
  br label %240

69:                                               ; preds = %60
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 4109, i32 2307, i64 12) #19, !srcloc !44
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #19, !srcloc !45
  br label %240

70:                                               ; preds = %42
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 67108864, ptr %4, align 8
  br label %111

76:                                               ; preds = %70
  %77 = and i32 %72, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 126
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %10, i64 32
  %86 = load volatile i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = ashr i32 %86, 16
  %89 = sub nsw i32 %87, %88
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %428

94:                                               ; preds = %91, %84, %79
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 180
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %0, i64 178
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr i8, ptr %95, i64 %102
  %104 = getelementptr inbounds i8, ptr %99, i64 4
  store i16 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %106 = getelementptr inbounds i8, ptr %99, i64 24
  %107 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %105, ptr noundef %106, i32 noundef 0, i8 noundef zeroext 6, i32 noundef 0) #19
  %108 = xor i16 %107, -1
  %109 = getelementptr inbounds i8, ptr %103, i64 16
  store i16 %108, ptr %109, align 4
  store i32 33554432, ptr %4, align 8
  br label %111

110:                                              ; preds = %76
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #19, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 4129, i32 2307, i64 12) #19, !srcloc !47
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #19, !srcloc !48
  br label %111

111:                                              ; preds = %110, %94, %75
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 178
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %0, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = shl i32 %122, 18
  %124 = load i32, ptr %4, align 8
  %125 = or i32 %123, %124
  store i32 %125, ptr %4, align 8
  %126 = shl i32 %45, 18
  %127 = or i32 %126, %38
  store i32 %127, ptr %39, align 4
  br label %240

128:                                              ; preds = %42
  %129 = getelementptr inbounds i8, ptr %0, i64 128
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 96
  %132 = icmp eq i8 %131, 96
  br i1 %132, label %133, label %230

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %0, i64 176
  %135 = load i16, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 120
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  switch i16 %135, label %186 [
    i16 -22392, label %139
    i16 129, label %139
  ]

139:                                              ; preds = %133, %133
  %140 = icmp eq i16 %137, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = icmp ult i16 %137, 4
  br i1 %142, label %143, label %144, !prof !5

143:                                              ; preds = %141
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 604, i32 2305, i64 12) #19, !srcloc !50
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #19, !srcloc !51
  br label %186

144:                                              ; preds = %141
  %145 = add nsw i32 %138, -4
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ %145, %144 ], [ 14, %139 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 112
  %149 = getelementptr inbounds i8, ptr %0, i64 116
  %150 = getelementptr inbounds i8, ptr %0, i64 200
  %151 = icmp eq ptr %0, null
  br label %152

152:                                              ; preds = %185, %146
  %153 = phi i32 [ %147, %146 ], [ %182, %185 ]
  %154 = phi i32 [ 8, %146 ], [ %175, %185 ]
  %155 = phi i16 [ %135, %146 ], [ %183, %185 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !12
  %156 = load i32, ptr %148, align 8
  %157 = load i32, ptr %149, align 4
  %158 = add i32 %153, %157
  %159 = sub i32 %156, %158
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %165, label %161, !prof !5

161:                                              ; preds = %152
  %162 = load ptr, ptr %150, align 8
  %163 = sext i32 %153 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  br label %170

165:                                              ; preds = %152
  br i1 %151, label %170, label %166

166:                                              ; preds = %165
  %167 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %153, ptr noundef nonnull %3, i32 noundef 4) #19
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, ptr null, ptr %3, !prof !5
  br label %170

170:                                              ; preds = %166, %165, %161
  %171 = phi ptr [ %164, %161 ], [ null, %165 ], [ %169, %166 ]
  %172 = icmp eq ptr %171, null
  %173 = add i32 %154, -1
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i32 %154, i32 %173, !prof !5
  %176 = select i1 %172, i1 true, i1 %174, !prof !5
  br i1 %176, label %181, label %177, !prof !5

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %171, i64 2
  %179 = load i16, ptr %178, align 2
  %180 = add i32 %153, 4
  br label %181

181:                                              ; preds = %177, %170
  %182 = phi i32 [ %180, %177 ], [ %153, %170 ]
  %183 = phi i16 [ %179, %177 ], [ %155, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br i1 %176, label %186, label %184

184:                                              ; preds = %181
  switch i16 %183, label %186 [
    i16 -22392, label %185
    i16 129, label %185
  ]

185:                                              ; preds = %184, %184
  br label %152

186:                                              ; preds = %184, %181, %143, %133
  %187 = phi i16 [ 0, %143 ], [ %135, %133 ], [ 0, %181 ], [ %183, %184 ]
  switch i16 %187, label %206 [
    i16 8, label %188
    i16 -8826, label %197
  ]

188:                                              ; preds = %186
  %189 = or i32 %38, 536870912
  store i32 %189, ptr %39, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 180
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i64
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 9
  %196 = load i8, ptr %195, align 1
  br label %206

197:                                              ; preds = %186
  %198 = or i32 %38, 268435456
  store i32 %198, ptr %39, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 180
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i64
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 6
  %205 = load i8, ptr %204, align 2
  br label %206

206:                                              ; preds = %197, %188, %186
  %207 = phi i8 [ %205, %197 ], [ %196, %188 ], [ -1, %186 ]
  switch i8 %207, label %214 [
    i8 6, label %208
    i8 17, label %211
  ]

208:                                              ; preds = %206
  %209 = load i32, ptr %39, align 4
  %210 = or i32 %209, 1073741824
  store i32 %210, ptr %39, align 4
  br label %215

211:                                              ; preds = %206
  %212 = load i32, ptr %39, align 4
  %213 = or i32 %212, -2147483648
  store i32 %213, ptr %39, align 4
  br label %215

214:                                              ; preds = %206
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #19, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 4158, i32 2307, i64 12) #19, !srcloc !53
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #19, !srcloc !54
  br label %215

215:                                              ; preds = %214, %211, %208
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 178
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = getelementptr i8, ptr %216, i64 %219
  %221 = getelementptr inbounds i8, ptr %0, i64 200
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = shl i32 %226, 18
  %228 = load i32, ptr %39, align 4
  %229 = or i32 %227, %228
  store i32 %229, ptr %39, align 4
  br label %240

230:                                              ; preds = %128
  %231 = tail call fastcc i32 @rtl_quirk_packet_padto(ptr noundef %14, ptr noundef %0)
  %232 = getelementptr inbounds i8, ptr %0, i64 112
  %233 = load i32, ptr %232, align 8
  %234 = icmp ult i32 %233, %231
  br i1 %234, label %235, label %240, !prof !5

235:                                              ; preds = %230
  %236 = sub i32 %231, %233
  %237 = tail call i32 @__skb_pad(ptr noundef %0, i32 noundef %236, i1 noundef zeroext false) #19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %428

239:                                              ; preds = %235
  tail call fastcc void @__skb_put(ptr noundef %0, i32 noundef %236)
  br label %240

240:                                              ; preds = %239, %230, %215, %111, %69, %68, %67, %55, %51
  %241 = getelementptr inbounds i8, ptr %0, i64 112
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 116
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 %242, %244
  %246 = getelementptr inbounds i8, ptr %0, i64 200
  %247 = load ptr, ptr %246, align 8
  %248 = call fastcc i32 @rtl8169_tx_map(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %245, ptr noundef %247, i32 noundef %17, i1 noundef zeroext false)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %428, !prof !30

250:                                              ; preds = %240
  %251 = getelementptr i8, ptr %1, i64 2760
  %252 = load ptr, ptr %251, align 8
  %253 = zext nneg i32 %17 to i64
  %254 = getelementptr %struct.TxDesc, ptr %252, i64 %253
  %255 = icmp eq i8 %12, 0
  br i1 %255, label %327, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %7, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  %262 = load i8, ptr %261, align 2
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %324, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds i8, ptr %260, i64 48
  br label %266

266:                                              ; preds = %288, %264
  %267 = phi i64 [ 0, %264 ], [ %289, %288 ]
  %268 = phi i32 [ %17, %264 ], [ %285, %288 ]
  %269 = getelementptr %struct.bio_vec, ptr %265, i64 %267
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr @vmemmap_base, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %272, %271
  %274 = shl i64 %273, 6
  %275 = load i64, ptr @page_offset_base, align 8
  %276 = add i64 %274, %275
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds i8, ptr %269, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr i8, ptr %277, i64 %280
  %282 = getelementptr inbounds i8, ptr %269, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add nuw nsw i32 %268, 1
  %285 = and i32 %284, 255
  %286 = call fastcc i32 @rtl8169_tx_map(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %283, ptr noundef %281, i32 noundef %285, i1 noundef zeroext true)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %266
  %289 = add nuw nsw i64 %267, 1
  %290 = load i8, ptr %261, align 2
  %291 = zext i8 %290 to i64
  %292 = icmp ult i64 %289, %291
  br i1 %292, label %266, label %324, !llvm.loop !55

293:                                              ; preds = %266
  %294 = trunc i64 %267 to i32
  %295 = load i32, ptr %15, align 4
  %296 = add i32 %295, 1
  %297 = icmp eq i32 %294, 0
  br i1 %297, label %415, label %298

298:                                              ; preds = %293
  %299 = getelementptr i8, ptr %1, i64 4840
  %300 = getelementptr i8, ptr %1, i64 2312
  br label %301

301:                                              ; preds = %321, %298
  %302 = phi i32 [ 0, %298 ], [ %322, %321 ]
  %303 = add i32 %296, %302
  %304 = and i32 %303, 255
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr %struct.ring_info, ptr %299, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %301
  %311 = load ptr, ptr %306, align 8
  %312 = load ptr, ptr %251, align 8
  %313 = getelementptr %struct.TxDesc, ptr %312, i64 %305
  %314 = load ptr, ptr %300, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 184
  %316 = getelementptr inbounds i8, ptr %313, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = zext i32 %308 to i64
  call void @dma_unmap_page_attrs(ptr noundef %315, i64 noundef %317, i64 noundef %318, i32 noundef 1, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  %319 = icmp eq ptr %311, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %310
  call void @dev_kfree_skb_any_reason(ptr noundef nonnull %311, i32 noundef 1) #19
  br label %321

321:                                              ; preds = %320, %310, %301
  %322 = add nuw nsw i32 %302, 1
  %323 = icmp eq i32 %322, %294
  br i1 %323, label %415, label %301, !llvm.loop !56

324:                                              ; preds = %288, %256
  %325 = add i32 %16, %13
  %326 = and i32 %325, 255
  br label %327

327:                                              ; preds = %324, %250
  %328 = phi i32 [ %326, %324 ], [ %17, %250 ]
  %329 = load ptr, ptr %251, align 8
  %330 = zext nneg i32 %328 to i64
  %331 = getelementptr %struct.TxDesc, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 8
  %333 = or i32 %332, 268435456
  store i32 %333, ptr %331, align 8
  %334 = getelementptr i8, ptr %1, i64 4840
  %335 = getelementptr [256 x %struct.ring_info], ptr %334, i64 0, i64 %330
  store ptr %0, ptr %335, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %7, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr i8, ptr %336, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = and i8 %341, 2
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %327
  call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #19
  br label %345

345:                                              ; preds = %344, %327
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !57
  %346 = load i32, ptr %241, align 8
  %347 = call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #21, !srcloc !58
  %348 = icmp eq i8 %347, 0
  %349 = getelementptr inbounds i8, ptr %1, i64 24
  %350 = load ptr, ptr %349, align 8
  br i1 %348, label %363, label %351

351:                                              ; preds = %345
  %352 = icmp ugt i32 %346, 268435455
  br i1 %352, label %353, label %354, !prof !5

353:                                              ; preds = %351
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #19, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 77, i32 0, i64 12) #19, !srcloc !60
  unreachable

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %350, i64 192
  %356 = getelementptr inbounds i8, ptr %350, i64 200
  store i32 %346, ptr %356, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %357 = load i32, ptr %355, align 64
  %358 = add i32 %357, %346
  store i32 %358, ptr %355, align 64
  %359 = getelementptr inbounds i8, ptr %350, i64 144
  %360 = load volatile i64, ptr %359, align 8
  %361 = and i64 %360, 1
  %362 = icmp ne i64 %361, 0
  br label %383

363:                                              ; preds = %345
  %364 = getelementptr inbounds i8, ptr %350, i64 192
  %365 = icmp ugt i32 %346, 268435455
  br i1 %365, label %366, label %367, !prof !5

366:                                              ; preds = %363
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #19, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 77, i32 0, i64 12) #19, !srcloc !60
  unreachable

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %350, i64 200
  store i32 %346, ptr %368, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %369 = load i32, ptr %364, align 64
  %370 = add i32 %369, %346
  store i32 %370, ptr %364, align 64
  %371 = getelementptr inbounds i8, ptr %350, i64 196
  %372 = load volatile i32, ptr %371, align 4
  %373 = load volatile i32, ptr %364, align 64
  %374 = sub i32 %372, %373
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %383, label %376, !prof !30

376:                                              ; preds = %367
  %377 = getelementptr inbounds i8, ptr %350, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %377, i32 2, ptr elementtype(i8) %377) #19, !srcloc !42
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !62
  %378 = load volatile i32, ptr %371, align 4
  %379 = load volatile i32, ptr %364, align 64
  %380 = sub i32 %378, %379
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %383, !prof !5

382:                                              ; preds = %376
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %377, i32 -3, ptr elementtype(i8) %377) #19, !srcloc !41
  br label %383

383:                                              ; preds = %382, %376, %367, %354
  %384 = phi i1 [ %362, %354 ], [ true, %367 ], [ true, %376 ], [ true, %382 ]
  %385 = load i32, ptr %254, align 8
  %386 = or i32 %385, -1610612736
  store i32 %386, ptr %254, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !63
  %387 = load i32, ptr %15, align 4
  %388 = add nuw nsw i32 %13, 1
  %389 = add i32 %388, %387
  store volatile i32 %389, ptr %15, align 4
  %390 = load ptr, ptr %349, align 8
  %391 = load volatile i32, ptr %18, align 8
  %392 = add i32 %391, 256
  %393 = load volatile i32, ptr %15, align 4
  %394 = sub i32 %392, %393
  %395 = icmp ult i32 %394, 18
  br i1 %395, label %396, label %404, !prof !5

396:                                              ; preds = %383
  %397 = getelementptr inbounds i8, ptr %390, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %397, i32 1, ptr elementtype(i8) %397) #19, !srcloc !42
  %398 = load volatile i32, ptr %18, align 8
  %399 = add i32 %398, 256
  %400 = load volatile i32, ptr %15, align 4
  %401 = sub i32 %399, %400
  %402 = icmp ult i32 %401, 36
  br i1 %402, label %404, label %403, !prof !30

403:                                              ; preds = %396
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %397, i32 -2, ptr elementtype(i8) %397) #19, !srcloc !41
  br label %404

404:                                              ; preds = %403, %396, %383
  %405 = phi i1 [ false, %383 ], [ false, %403 ], [ %402, %396 ]
  %406 = or i1 %384, %405
  br i1 %406, label %407, label %439

407:                                              ; preds = %404
  %408 = load i32, ptr %40, align 8
  %409 = icmp ugt i32 %408, 41
  %410 = load ptr, ptr %14, align 8
  br i1 %409, label %411, label %413

411:                                              ; preds = %407
  %412 = getelementptr i8, ptr %410, i64 144
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1, ptr elementtype(i16) %412) #19, !srcloc !11
  br label %439

413:                                              ; preds = %407
  %414 = getelementptr i8, ptr %410, i64 56
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %414) #19, !srcloc !23
  br label %439

415:                                              ; preds = %321, %293
  %416 = getelementptr i8, ptr %1, i64 4840
  %417 = getelementptr %struct.ring_info, ptr %416, i64 %253
  %418 = load ptr, ptr %251, align 8
  %419 = getelementptr %struct.TxDesc, ptr %418, i64 %253
  %420 = getelementptr i8, ptr %1, i64 2312
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 184
  %423 = getelementptr inbounds i8, ptr %419, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %417, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  call void @dma_unmap_page_attrs(ptr noundef %422, i64 noundef %424, i64 noundef %427, i32 noundef 1, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  br label %428

428:                                              ; preds = %415, %240, %235, %91
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #19
  %429 = getelementptr inbounds i8, ptr %1, i64 616
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8
  br label %439

432:                                              ; preds = %26, %23
  %433 = getelementptr inbounds i8, ptr %1, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %435, i32 1, ptr elementtype(i8) %435) #19, !srcloc !42
  %436 = getelementptr inbounds i8, ptr %1, i64 616
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %437, 1
  store i64 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %432, %428, %413, %411, %404
  %440 = phi i32 [ 16, %432 ], [ 0, %428 ], [ 0, %404 ], [ 0, %411 ], [ 0, %413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %440
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rtl8169_features_check(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %142, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 2736
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 27
  br i1 %18, label %19, label %121

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  switch i16 %21, label %72 [
    i16 -22392, label %25
    i16 129, label %25
  ]

25:                                               ; preds = %19, %19
  %26 = icmp eq i16 %23, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = icmp ult i16 %23, 4
  br i1 %28, label %29, label %30, !prof !5

29:                                               ; preds = %27
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 604, i32 2305, i64 12) #19, !srcloc !50
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #19, !srcloc !51
  br label %72

30:                                               ; preds = %27
  %31 = add nsw i32 %24, -4
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ 14, %25 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = getelementptr inbounds i8, ptr %0, i64 116
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = icmp eq ptr %0, null
  br label %38

38:                                               ; preds = %71, %32
  %39 = phi i32 [ %33, %32 ], [ %68, %71 ]
  %40 = phi i32 [ 8, %32 ], [ %61, %71 ]
  %41 = phi i16 [ %21, %32 ], [ %69, %71 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !12
  %42 = load i32, ptr %34, align 8
  %43 = load i32, ptr %35, align 4
  %44 = add i32 %39, %43
  %45 = sub i32 %42, %44
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %51, label %47, !prof !5

47:                                               ; preds = %38
  %48 = load ptr, ptr %36, align 8
  %49 = sext i32 %39 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  br label %56

51:                                               ; preds = %38
  br i1 %37, label %56, label %52

52:                                               ; preds = %51
  %53 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %39, ptr noundef nonnull %4, i32 noundef 4) #19
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, ptr null, ptr %4, !prof !5
  br label %56

56:                                               ; preds = %52, %51, %47
  %57 = phi ptr [ %50, %47 ], [ null, %51 ], [ %55, %52 ]
  %58 = icmp eq ptr %57, null
  %59 = add i32 %40, -1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i32 %40, i32 %59, !prof !5
  %62 = select i1 %58, i1 true, i1 %60, !prof !5
  br i1 %62, label %67, label %63, !prof !5

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = add i32 %39, 4
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i32 [ %66, %63 ], [ %39, %56 ]
  %69 = phi i16 [ %65, %63 ], [ %41, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %62, label %72, label %70

70:                                               ; preds = %67
  switch i16 %69, label %72 [
    i16 -22392, label %71
    i16 129, label %71
  ]

71:                                               ; preds = %70, %70
  br label %38

72:                                               ; preds = %70, %67, %29, %19
  %73 = phi i16 [ 0, %29 ], [ %21, %19 ], [ 0, %67 ], [ %69, %70 ]
  %74 = icmp eq i16 %73, 8
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 180
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 14
  %83 = icmp ugt i8 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = and i64 %2, -1900545
  br label %121

86:                                               ; preds = %75, %72
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %0, i64 178
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %87, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 240
  %103 = icmp ugt i16 %102, 80
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = and i64 %2, -1900545
  br label %121

106:                                              ; preds = %95, %86
  %107 = getelementptr inbounds i8, ptr %90, i64 2
  %108 = load i8, ptr %107, align 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %90, i64 48
  %112 = zext i8 %108 to i64
  %113 = getelementptr %struct.bio_vec, ptr %111, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %115, 7
  br label %117

117:                                              ; preds = %110, %106
  %118 = phi i1 [ %116, %110 ], [ false, %106 ]
  %119 = and i64 %2, -1900545
  %120 = select i1 %118, i64 %119, i64 %2
  br label %121

121:                                              ; preds = %117, %104, %84, %15
  %122 = phi i64 [ %2, %15 ], [ %85, %84 ], [ %105, %104 ], [ %120, %117 ]
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 178
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %0, i64 200
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 127
  br i1 %134, label %135, label %172

135:                                              ; preds = %121
  %136 = load i32, ptr %16, align 8
  switch i32 %136, label %137 [
    i32 8, label %138
    i32 9, label %138
    i32 10, label %138
    i32 11, label %138
    i32 0, label %138
    i32 1, label %138
    i32 2, label %138
    i32 3, label %138
    i32 4, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135, %135, %135, %135, %135, %135, %135, %135, %135
  %139 = phi i1 [ true, %137 ], [ false, %135 ], [ false, %135 ], [ false, %135 ], [ false, %135 ], [ false, %135 ], [ false, %135 ], [ false, %135 ], [ false, %135 ], [ false, %135 ]
  %140 = and i64 %122, -1900545
  %141 = select i1 %139, i64 %140, i64 %122
  br label %172

142:                                              ; preds = %3
  %143 = getelementptr inbounds i8, ptr %0, i64 128
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 96
  %146 = icmp eq i8 %145, 96
  br i1 %146, label %147, label %172

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %0, i64 112
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %149, 60
  %151 = and i64 %2, -27
  %152 = select i1 %150, i64 %151, i64 %2
  %153 = tail call fastcc i32 @rtl_quirk_packet_padto(ptr noundef %5, ptr noundef %0)
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i64 %152, i64 %151
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 178
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = getelementptr inbounds i8, ptr %0, i64 200
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %166, 1023
  br i1 %167, label %168, label %172

168:                                              ; preds = %147
  %169 = getelementptr i8, ptr %1, i64 2736
  %170 = load i32, ptr %169, align 8
  switch i32 %170, label %171 [
    i32 8, label %172
    i32 9, label %172
    i32 10, label %172
    i32 11, label %172
    i32 0, label %172
    i32 1, label %172
    i32 2, label %172
    i32 3, label %172
    i32 4, label %172
  ]

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %168, %168, %168, %168, %168, %168, %168, %168, %168, %147, %142, %138, %121
  %173 = phi i64 [ %122, %121 ], [ %155, %147 ], [ %2, %142 ], [ %141, %138 ], [ %151, %171 ], [ %155, %168 ], [ %155, %168 ], [ %155, %168 ], [ %155, %168 ], [ %155, %168 ], [ %155, %168 ], [ %155, %168 ], [ %155, %168 ], [ %155, %168 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 176
  %175 = load i16, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 152
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %172
  switch i16 %175, label %198 [
    i16 -22392, label %180
    i16 129, label %180
  ]

180:                                              ; preds = %179, %179
  %181 = getelementptr inbounds i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 116
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %182, %184
  %186 = icmp ugt i32 %185, 17
  br i1 %186, label %193, label %187, !prof !30

187:                                              ; preds = %180
  %188 = icmp ult i32 %182, 18
  br i1 %188, label %198, label %189, !prof !5

189:                                              ; preds = %187
  %190 = sub nsw i32 18, %185
  %191 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %190) #19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193, !prof !5

193:                                              ; preds = %189, %180
  %194 = getelementptr inbounds i8, ptr %0, i64 200
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load i16, ptr %196, align 2
  br label %198

198:                                              ; preds = %193, %189, %187, %179
  %199 = phi i16 [ %197, %193 ], [ %175, %179 ], [ %175, %189 ], [ %175, %187 ]
  %200 = phi i1 [ true, %193 ], [ false, %179 ], [ false, %189 ], [ false, %187 ]
  br i1 %200, label %201, label %206

201:                                              ; preds = %198, %172
  %202 = phi i16 [ %175, %172 ], [ %199, %198 ]
  %203 = icmp eq i16 %202, 129
  %204 = icmp eq i16 %202, -22392
  %205 = or i1 %203, %204
  br label %206

206:                                              ; preds = %201, %198
  %207 = phi i1 [ false, %198 ], [ %205, %201 ]
  %208 = and i64 %173, 35184372089065
  %209 = select i1 %207, i64 %208, i64 %173
  ret i64 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_set_rx_mode(ptr noundef readonly %0) #0 align 16 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %1
  %9 = and i32 %5, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %8
  %12 = and i32 %5, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 2736
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 864
  %20 = getelementptr inbounds i8, ptr %0, i64 880
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %45, label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %43, %26 ], [ %24, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef 6) #23
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = lshr i32 %34, 7
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [2 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %37, %41
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %45, label %26, !llvm.loop !64

45:                                               ; preds = %26, %23
  %46 = icmp ugt i32 %16, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %2, align 4
  %51 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %47, %45, %18, %14, %11, %8, %1
  %53 = phi i32 [ 14, %11 ], [ 14, %14 ], [ 15, %1 ], [ 10, %8 ], [ 10, %18 ], [ 14, %47 ], [ 14, %45 ]
  %54 = getelementptr i8, ptr %0, i64 2304
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %56, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %57) #19, !srcloc !13
  %58 = load i32, ptr %2, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %60) #19, !srcloc !13
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr i8, ptr %61, i64 68
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #19, !srcloc !14
  %64 = and i32 %63, -16
  %65 = or disjoint i32 %64, %53
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr i8, ptr %66, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %67) #19, !srcloc !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_set_mac_address(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @eth_mac_addr(ptr noundef %0, ptr noundef %1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr inbounds i8, ptr %0, i64 968
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @rtl_rar_set(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_do_ioctl_running(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_change_mtu(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %4, align 8
  tail call void @netdev_update_features(ptr noundef %0) #19
  tail call fastcc void @rtl_jumbo_config(ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 2736
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 42
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 2320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, 46
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 24648
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %15, ptr elementtype(i16) %17) #19, !srcloc !11
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_tx_timeout(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 8960
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #19, !srcloc !42
  %8 = getelementptr i8, ptr %0, i64 8968
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef %8) #19
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_stats64(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 2312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 9064
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #19, !srcloc !24
  %9 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @netdev_stats_to_stats64(ptr noundef %1, ptr noundef %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void @dev_fetch_sw_netstats(ptr noundef %1, ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %5, i64 636
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 624
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 7
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 55
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #19, !srcloc !22
  %24 = and i8 %23, 8
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i8 %23, -1
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call fastcc void @rtl8169_do_counters(ptr noundef %3, i32 noundef 8)
  br label %29

29:                                               ; preds = %28, %20, %15
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %0, i64 9080
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %0, i64 9088
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 60
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 9092
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 28
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %0, i64 9094
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %57, ptr %58, align 8
  %59 = load volatile i32, ptr %8, align 4
  br label %60

60:                                               ; preds = %71, %29
  %61 = phi i32 [ %59, %29 ], [ %72, %71 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63, !prof !5

63:                                               ; preds = %60
  %64 = add i32 %61, -1
  %65 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %64, ptr elementtype(i32) %8, i32 %61) #19, !srcloc !6
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !5

69:                                               ; preds = %63
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %61, %63 ], [ %70, %69 ]
  br i1 %68, label %60, label %73, !llvm.loop !7

73:                                               ; preds = %71, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_netpoll(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = tail call i32 @rtl8169_interrupt(i32 poison, ptr noundef %2), !range !65
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @rtl8169_fix_features(ptr nocapture noundef readonly %0, i64 noundef %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 2047
  %6 = and i64 %1, -1900545
  %7 = select i1 %5, i64 %6, i64 %1
  %8 = icmp ugt i32 %4, 1500
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 2736
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 4
  %13 = and i64 %7, -1900571
  %14 = select i1 %12, i64 %13, i64 %7
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i64 [ %7, %2 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_interrupt(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 41
  %6 = load ptr, ptr %1, align 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 60
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !14
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 62
  %12 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %11) #19, !srcloc !10
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 6636
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %18
  %24 = and i32 %15, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26, !prof !30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @rtl8169_pcierr_interrupt(ptr noundef %28)
  br label %59

29:                                               ; preds = %23
  %30 = and i32 %15, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @phy_mac_interrupt(ptr noundef %34) #19
  br label %35

35:                                               ; preds = %32, %29
  %36 = and i32 %15, 64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 8
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %47, !prof !5

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 1, ptr elementtype(i8) %46) #19, !srcloc !42
  tail call fastcc void @rtl_schedule_task(ptr noundef %1, i32 noundef 1)
  br label %47

47:                                               ; preds = %41, %38, %35
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %48) #19
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 8
  %52 = icmp ugt i32 %51, 41
  %53 = load ptr, ptr %1, align 8
  br i1 %52, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %53, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #19, !srcloc !13
  br label %58

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %53, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %57) #19, !srcloc !11
  br label %58

58:                                               ; preds = %56, %54
  tail call void @__napi_schedule(ptr noundef %48) #19
  br label %59

59:                                               ; preds = %58, %47, %26
  %60 = load i32, ptr %3, align 8
  %61 = icmp ugt i32 %60, 41
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr i8, ptr %63, i64 60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %64) #19, !srcloc !13
  br label %69

65:                                               ; preds = %59
  %66 = trunc i32 %15 to i16
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr i8, ptr %67, i64 62
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %66, ptr elementtype(i16) %68) #19, !srcloc !11
  br label %69

69:                                               ; preds = %65, %62, %18, %14
  %70 = phi i32 [ 0, %18 ], [ 0, %14 ], [ 1, %62 ], [ 1, %65 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_up(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @rtl8168_driver_start(ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @pci_set_master(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @phy_init_hw(ptr noundef %10) #19
  %12 = load ptr, ptr %9, align 8
  %13 = tail call i32 @phy_resume(ptr noundef %12) #19
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load i32, ptr %15, align 8
  tail call void @r8169_hw_phy_config(ptr noundef %0, ptr noundef %14, i32 noundef %16) #19
  %17 = load i32, ptr %15, align 8
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 @pci_write_config_byte(ptr noundef %20, i32 noundef 13, i8 noundef zeroext 64) #19
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @pci_write_config_byte(ptr noundef %22, i32 noundef 12, i8 noundef zeroext 8) #19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 130
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %25) #19, !srcloc !23
  br label %26

26:                                               ; preds = %19, %6
  %27 = load i32, ptr %15, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 5208
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 66
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, -8192
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 @phy_write_paged(ptr noundef %39, i32 noundef 1, i32 noundef 16, i16 noundef zeroext -4069) #19
  br label %41

41:                                               ; preds = %38, %34, %29, %26
  %42 = load ptr, ptr %9, align 8
  %43 = tail call i32 @phy_speed_up(ptr noundef %42) #19
  %44 = load i32, ptr %15, align 8
  %45 = freeze i32 %44
  %46 = icmp ugt i32 %45, 26
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  switch i32 %45, label %48 [
    i32 32, label %61
    i32 30, label %61
  ]

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 6796
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @phy_read_mmd(ptr noundef %49, i32 noundef 3, i32 noundef 20) #19
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = trunc i32 %56 to i16
  %60 = tail call i32 @phy_write_mmd(ptr noundef %49, i32 noundef 7, i32 noundef 60, i16 noundef zeroext %59) #19
  br label %61

61:                                               ; preds = %58, %55, %47, %47, %41
  %62 = load ptr, ptr %9, align 8
  %63 = tail call i32 @genphy_soft_reset(ptr noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @napi_enable(ptr noundef %64) #19
  %65 = getelementptr inbounds i8, ptr %0, i64 6656
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 1, ptr elementtype(i8) %65) #19, !srcloc !42
  tail call fastcc void @rtl_reset_work(ptr noundef %0)
  %66 = load ptr, ptr %9, align 8
  tail call void @phy_start(ptr noundef %66) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_writephy(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %161 [
    i32 21, label %6
    i32 24, label %6
    i32 33, label %19
    i32 34, label %19
    i32 35, label %19
    i32 36, label %19
    i32 37, label %19
    i32 38, label %19
    i32 39, label %19
    i32 40, label %19
    i32 41, label %19
    i32 42, label %19
    i32 43, label %19
  ]

6:                                                ; preds = %3, %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 208
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !14
  %10 = and i32 %9, -131073
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %12) #19, !srcloc !13
  tail call fastcc void @r8169_mdio_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 208
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #19, !srcloc !14
  %16 = or i32 %15, 131072
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %18) #19, !srcloc !13
  br label %162

19:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %20 = icmp eq i32 %1, 31
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = icmp eq i32 %2, 0
  %23 = shl i32 %2, 4
  %24 = select i1 %22, i32 41984, i32 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 6816
  store i32 %24, ptr %25, align 8
  br label %162

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 6816
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 41984
  %30 = add i32 %1, -16
  %31 = select i1 %29, i32 %1, i32 %30
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %5, 33
  %34 = and i1 %33, %32
  %35 = and i1 %29, %34
  br i1 %35, label %36, label %130

36:                                               ; preds = %26
  %37 = and i32 %2, 34816
  %38 = icmp eq i32 %37, 2048
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61864, ptr elementtype(i32) %40) #19
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 116
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #19
  %44 = icmp sgt i32 %43, -1
  br i1 %38, label %86, label %45

45:                                               ; preds = %36
  br i1 %44, label %51, label %63

46:                                               ; preds = %51
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 116
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !14
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %61, !llvm.loop !15

51:                                               ; preds = %46, %45
  %52 = phi i32 [ %53, %46 ], [ 0, %45 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %55, label %46, !llvm.loop !15

55:                                               ; preds = %51
  %56 = tail call i32 @net_ratelimit() #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %68

61:                                               ; preds = %46
  %62 = icmp ult i32 %52, 99
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %45
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 112
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #19, !srcloc !14
  %67 = or i32 %66, -67108864
  br label %68

68:                                               ; preds = %63, %61, %58, %55
  %69 = phi i32 [ %67, %63 ], [ -1, %61 ], [ -1, %55 ], [ -1, %58 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %71) #19, !srcloc !13
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421784, ptr elementtype(i32) %73) #19, !srcloc !13
  br label %74

74:                                               ; preds = %80, %68
  %75 = phi i32 [ 0, %68 ], [ %81, %80 ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 116
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #19, !srcloc !14
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %74
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %81 = add nuw nsw i32 %75, 1
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %74, !llvm.loop !15

83:                                               ; preds = %80
  %84 = tail call i32 @net_ratelimit() #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %130, label %127

86:                                               ; preds = %36
  br i1 %44, label %92, label %104

87:                                               ; preds = %92
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 116
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #19, !srcloc !14
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %102, !llvm.loop !15

92:                                               ; preds = %87, %86
  %93 = phi i32 [ %94, %87 ], [ 0, %86 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %94 = add nuw nsw i32 %93, 1
  %95 = icmp eq i32 %94, 100
  br i1 %95, label %96, label %87, !llvm.loop !15

96:                                               ; preds = %92
  %97 = tail call i32 @net_ratelimit() #19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %101, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %109

102:                                              ; preds = %87
  %103 = icmp ult i32 %93, 99
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %86
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 112
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #19, !srcloc !14
  %108 = and i32 %107, 67108863
  br label %109

109:                                              ; preds = %104, %102, %99, %96
  %110 = phi i32 [ %108, %104 ], [ 67108863, %102 ], [ 67108863, %96 ], [ 67108863, %99 ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %112) #19, !srcloc !13
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421784, ptr elementtype(i32) %114) #19, !srcloc !13
  br label %115

115:                                              ; preds = %121, %109
  %116 = phi i32 [ 0, %109 ], [ %122, %121 ]
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 116
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #19, !srcloc !14
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %122 = add nuw nsw i32 %116, 1
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %115, !llvm.loop !15

124:                                              ; preds = %121
  %125 = tail call i32 @net_ratelimit() #19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124, %83
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %129, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %130

130:                                              ; preds = %127, %124, %115, %83, %74, %26
  %131 = load i32, ptr %27, align 8
  %132 = shl i32 %31, 1
  %133 = add i32 %131, %132
  %134 = and i32 %133, -65535
  %135 = icmp eq i32 %134, 0
  %136 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %139, label %138, !prof !30

138:                                              ; preds = %130
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !66
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %133) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !68
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !69
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !70
  br label %139

139:                                              ; preds = %138, %130
  br i1 %135, label %140, label %162

140:                                              ; preds = %139
  %141 = shl nuw nsw i32 %133, 15
  %142 = or i32 %141, %2
  %143 = or i32 %142, -2147483648
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %143, ptr elementtype(i32) %145) #19, !srcloc !13
  br label %146

146:                                              ; preds = %152, %140
  %147 = phi i32 [ 0, %140 ], [ %153, %152 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 184
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #19, !srcloc !14
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %153 = add nuw nsw i32 %147, 1
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %146, !llvm.loop !15

155:                                              ; preds = %152
  %156 = tail call i32 @net_ratelimit() #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %160, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 10, i64 noundef 25) #20
  br label %162

161:                                              ; preds = %3
  tail call fastcc void @r8169_mdio_write(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %162

162:                                              ; preds = %161, %158, %155, %146, %139, %21, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_readphy(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %70 [
    i32 21, label %5
    i32 24, label %5
    i32 33, label %21
    i32 34, label %21
    i32 35, label %21
    i32 36, label %21
    i32 37, label %21
    i32 38, label %21
    i32 39, label %21
    i32 40, label %21
    i32 41, label %21
    i32 42, label %21
    i32 43, label %21
  ]

5:                                                ; preds = %2, %2
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %72, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 208
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = and i32 %10, -131073
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !13
  %14 = tail call fastcc i32 @r8169_mdio_read(ptr noundef %0, i32 noundef %1), !range !71
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 208
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !14
  %18 = or i32 %17, 131072
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %20) #19, !srcloc !13
  br label %72

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %22 = icmp eq i32 %1, 31
  %23 = getelementptr inbounds i8, ptr %0, i64 6816
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 41984
  br i1 %22, label %26, label %29

26:                                               ; preds = %21
  %27 = lshr i32 %24, 4
  %28 = select i1 %25, i32 0, i32 %27
  br label %72

29:                                               ; preds = %21
  %30 = shl i32 %1, 1
  %31 = add i32 %30, -32
  %32 = select i1 %25, i32 %30, i32 %31
  %33 = add i32 %32, %24
  %34 = and i32 %33, -65535
  %35 = icmp eq i32 %34, 0
  %36 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %39, label %38, !prof !30

38:                                               ; preds = %29
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !66
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %33) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !68
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !69
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !70
  br label %39

39:                                               ; preds = %38, %29
  br i1 %35, label %40, label %72

40:                                               ; preds = %39
  %41 = shl nuw nsw i32 %33, 15
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %43) #19, !srcloc !13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 184
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #19, !srcloc !14
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %53, label %65

48:                                               ; preds = %53
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 184
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #19, !srcloc !14
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %63, !llvm.loop !15

53:                                               ; preds = %48, %40
  %54 = phi i32 [ %55, %48 ], [ 0, %40 ]
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %55 = add nuw nsw i32 %54, 1
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %48, !llvm.loop !15

57:                                               ; preds = %53
  %58 = tail call i32 @net_ratelimit() #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 10, i64 noundef 25) #20
  br label %72

63:                                               ; preds = %48
  %64 = icmp ult i32 %54, 9
  br i1 %64, label %65, label %72

65:                                               ; preds = %63, %40
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 184
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #19, !srcloc !14
  %69 = and i32 %68, 65535
  br label %72

70:                                               ; preds = %2
  %71 = tail call fastcc i32 @r8169_mdio_read(ptr noundef %0, i32 noundef %1), !range !71
  br label %72

72:                                               ; preds = %70, %65, %63, %60, %57, %39, %26, %7, %5
  %73 = phi i32 [ %71, %70 ], [ %14, %7 ], [ 51474, %5 ], [ %28, %26 ], [ 0, %39 ], [ %69, %65 ], [ -110, %63 ], [ -110, %57 ], [ -110, %60 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mac_mcu_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 31
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = shl i32 %2, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 6816
  store i32 %6, ptr %7, align 8
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 6816
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 6700
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #19
  %14 = and i32 %11, -65535
  %15 = icmp eq i32 %14, 0
  %16 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18, !prof !30

18:                                               ; preds = %8
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !66
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %11) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !68
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !69
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !70
  br label %19

19:                                               ; preds = %18, %8
  br i1 %15, label %20, label %26

20:                                               ; preds = %19
  %21 = shl nuw nsw i32 %11, 15
  %22 = or i32 %21, %2
  %23 = or i32 %22, -2147483648
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %25) #19, !srcloc !13
  br label %26

26:                                               ; preds = %20, %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #19
  br label %27

27:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mac_mcu_read(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6816
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6700
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #19
  %8 = and i32 %5, -65535
  %9 = icmp eq i32 %8, 0
  %10 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !30

12:                                               ; preds = %2
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !66
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %5) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !68
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !69
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !70
  br label %13

13:                                               ; preds = %12, %2
  br i1 %9, label %14, label %22

14:                                               ; preds = %13
  %15 = shl nuw nsw i32 %5, 15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #19, !srcloc !13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 176
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #19, !srcloc !14
  %21 = and i32 %20, 65535
  br label %22

22:                                               ; preds = %14, %13
  %23 = phi i32 [ %21, %14 ], [ 0, %13 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #19
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtl_fw_request_firmware(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @r8169_mdio_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 16
  %5 = and i32 %4, 2031616
  %6 = and i32 %2, 65535
  %7 = or disjoint i32 %6, %5
  %8 = or disjoint i32 %7, -2147483648
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #19, !srcloc !13
  br label %11

11:                                               ; preds = %17, %3
  %12 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 96
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #19, !srcloc !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %18 = add nuw nsw i32 %12, 1
  %19 = icmp eq i32 %18, 20
  br i1 %19, label %20, label %11, !llvm.loop !15

20:                                               ; preds = %17
  %21 = tail call i32 @net_ratelimit() #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 20, i64 noundef 25) #20
  br label %26

26:                                               ; preds = %23, %20, %11
  tail call void @__const_udelay(i64 noundef 85900) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_rtl_eri_read(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = or i32 %2, %1
  %5 = or i32 %4, 61440
  %6 = icmp eq i32 %2, 131072
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 40
  %12 = or i32 %4, 1036054528
  %13 = select i1 %11, i32 %12, i32 %5
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i32 [ %5, %3 ], [ %13, %7 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #19, !srcloc !13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 116
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #19, !srcloc !14
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %27, label %42

22:                                               ; preds = %27
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 116
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !14
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %38, !llvm.loop !15

27:                                               ; preds = %22, %14
  %28 = phi i32 [ %29, %22 ], [ 0, %14 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %29 = add nuw nsw i32 %28, 1
  %30 = icmp eq i32 %29, 100
  br i1 %30, label %31, label %22, !llvm.loop !15

31:                                               ; preds = %27
  %32 = icmp ult i32 %28, 99
  %33 = tail call i32 @net_ratelimit() #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %40

38:                                               ; preds = %22
  %39 = icmp ult i32 %28, 99
  br label %40

40:                                               ; preds = %38, %35, %31
  %41 = phi i1 [ %39, %38 ], [ %32, %31 ], [ %32, %35 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %14
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 112
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #19, !srcloc !14
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %45, %42 ], [ -1, %40 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @r8169_mdio_read(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = shl i32 %1, 16
  %4 = and i32 %3, 2031616
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 96
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !14
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %16, label %31

11:                                               ; preds = %16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 96
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !14
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %27, !llvm.loop !15

16:                                               ; preds = %11, %2
  %17 = phi i32 [ %18, %11 ], [ 0, %2 ]
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp eq i32 %18, 20
  br i1 %19, label %20, label %11, !llvm.loop !15

20:                                               ; preds = %16
  %21 = icmp ult i32 %17, 19
  %22 = tail call i32 @net_ratelimit() #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 20, i64 noundef 25) #20
  br label %29

27:                                               ; preds = %11
  %28 = icmp ult i32 %17, 19
  br label %29

29:                                               ; preds = %27, %24, %20
  %30 = phi i1 [ %28, %27 ], [ %21, %20 ], [ %21, %24 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 96
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !14
  %35 = and i32 %34, 65535
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i32 [ %35, %31 ], [ -110, %29 ]
  tail call void @__const_udelay(i64 noundef 85900) #19
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_pcierr_interrupt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #19
  store i16 0, ptr %2, align 2, !annotation !12
  %5 = call i32 @pci_read_config_word(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %2) #19
  %6 = call i32 @pci_status_get_and_clear_errors(ptr noundef %4) #19
  %7 = call i32 @net_ratelimit() #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %11, i32 noundef %6) #20
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr i8, ptr %0, i64 8960
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 2, ptr elementtype(i8) %13) #19, !srcloc !42
  %18 = getelementptr i8, ptr %0, i64 8968
  %19 = load ptr, ptr @system_wq, align 8
  %20 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %19, ptr noundef %18) #19
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_mac_interrupt(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_schedule_task(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6656
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %8) #19, !srcloc !72
  %9 = getelementptr inbounds i8, ptr %0, i64 6664
  %10 = load ptr, ptr @system_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef %9) #19
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_status_get_and_clear_errors(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_connect_direct(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @r8169_phylink_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %279

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 2328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 2736
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %273 [
    i32 27, label %15
    i32 31, label %15
    i32 28, label %129
    i32 29, label %129
    i32 30, label %211
  ]

15:                                               ; preds = %10, %10
  %16 = getelementptr inbounds i8, ptr %12, i64 1016
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 112
  switch i32 %17, label %90 [
    i32 1000, label %20
    i32 100, label %55
  ]

20:                                               ; preds = %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %19) #19, !srcloc !13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %22) #19, !srcloc !13
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 116
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %30 = add nuw nsw i32 %24, 1
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %23, !llvm.loop !15

32:                                               ; preds = %29
  %33 = tail call i32 @net_ratelimit() #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %0, i64 2320
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %38

38:                                               ; preds = %35, %32, %23
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %40) #19, !srcloc !13
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %42) #19, !srcloc !13
  br label %43

43:                                               ; preds = %49, %38
  %44 = phi i32 [ 0, %38 ], [ %50, %49 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 116
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #19, !srcloc !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %128

49:                                               ; preds = %43
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %50 = add nuw nsw i32 %44, 1
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %43, !llvm.loop !15

52:                                               ; preds = %49
  %53 = tail call i32 @net_ratelimit() #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %128, label %125

55:                                               ; preds = %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31, ptr elementtype(i32) %19) #19, !srcloc !13
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %57) #19, !srcloc !13
  br label %58

58:                                               ; preds = %64, %55
  %59 = phi i32 [ 0, %55 ], [ %65, %64 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 116
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #19, !srcloc !14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %65 = add nuw nsw i32 %59, 1
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %67, label %58, !llvm.loop !15

67:                                               ; preds = %64
  %68 = tail call i32 @net_ratelimit() #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %0, i64 2320
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %73

73:                                               ; preds = %70, %67, %58
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr i8, ptr %74, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %75) #19, !srcloc !13
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %77) #19, !srcloc !13
  br label %78

78:                                               ; preds = %84, %73
  %79 = phi i32 [ 0, %73 ], [ %85, %84 ]
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr i8, ptr %80, i64 116
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #19, !srcloc !14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %78
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %85 = add nuw nsw i32 %79, 1
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %78, !llvm.loop !15

87:                                               ; preds = %84
  %88 = tail call i32 @net_ratelimit() #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %128, label %125

90:                                               ; preds = %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31, ptr elementtype(i32) %19) #19, !srcloc !13
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr i8, ptr %91, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %92) #19, !srcloc !13
  br label %93

93:                                               ; preds = %99, %90
  %94 = phi i32 [ 0, %90 ], [ %100, %99 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr i8, ptr %95, i64 116
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #19, !srcloc !14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %100 = add nuw nsw i32 %94, 1
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %102, label %93, !llvm.loop !15

102:                                              ; preds = %99
  %103 = tail call i32 @net_ratelimit() #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %0, i64 2320
  %107 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %107, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %108

108:                                              ; preds = %105, %102, %93
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr i8, ptr %109, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %110) #19, !srcloc !13
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr i8, ptr %111, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %112) #19, !srcloc !13
  br label %113

113:                                              ; preds = %119, %108
  %114 = phi i32 [ 0, %108 ], [ %120, %119 ]
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr i8, ptr %115, i64 116
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #19, !srcloc !14
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %120 = add nuw nsw i32 %114, 1
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %122, label %113, !llvm.loop !15

122:                                              ; preds = %119
  %123 = tail call i32 @net_ratelimit() #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122, %87, %52
  %126 = getelementptr i8, ptr %0, i64 2320
  %127 = load ptr, ptr %126, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %127, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %128

128:                                              ; preds = %125, %122, %113, %87, %78, %52, %43
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %2)
  br label %273

129:                                              ; preds = %10, %10
  %130 = getelementptr inbounds i8, ptr %12, i64 1016
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1000
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr i8, ptr %133, i64 112
  br i1 %132, label %135, label %173

135:                                              ; preds = %129
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %134) #19, !srcloc !13
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr i8, ptr %136, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %137) #19, !srcloc !13
  br label %138

138:                                              ; preds = %144, %135
  %139 = phi i32 [ 0, %135 ], [ %145, %144 ]
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr i8, ptr %140, i64 116
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #19, !srcloc !14
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %145 = add nuw nsw i32 %139, 1
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %138, !llvm.loop !15

147:                                              ; preds = %144
  %148 = tail call i32 @net_ratelimit() #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %0, i64 2320
  %152 = load ptr, ptr %151, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %153

153:                                              ; preds = %150, %147, %138
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr i8, ptr %154, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %155) #19, !srcloc !13
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr i8, ptr %156, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %157) #19, !srcloc !13
  br label %158

158:                                              ; preds = %164, %153
  %159 = phi i32 [ 0, %153 ], [ %165, %164 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr i8, ptr %160, i64 116
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #19, !srcloc !14
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %273

164:                                              ; preds = %158
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %165 = add nuw nsw i32 %159, 1
  %166 = icmp eq i32 %165, 100
  br i1 %166, label %167, label %158, !llvm.loop !15

167:                                              ; preds = %164
  %168 = tail call i32 @net_ratelimit() #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %273, label %170

170:                                              ; preds = %167
  %171 = getelementptr i8, ptr %0, i64 2320
  %172 = load ptr, ptr %171, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %172, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %273

173:                                              ; preds = %129
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31, ptr elementtype(i32) %134) #19, !srcloc !13
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr i8, ptr %174, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %175) #19, !srcloc !13
  br label %176

176:                                              ; preds = %182, %173
  %177 = phi i32 [ 0, %173 ], [ %183, %182 ]
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr i8, ptr %178, i64 116
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #19, !srcloc !14
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %183 = add nuw nsw i32 %177, 1
  %184 = icmp eq i32 %183, 100
  br i1 %184, label %185, label %176, !llvm.loop !15

185:                                              ; preds = %182
  %186 = tail call i32 @net_ratelimit() #19
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %0, i64 2320
  %190 = load ptr, ptr %189, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %190, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %191

191:                                              ; preds = %188, %185, %176
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr i8, ptr %192, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %193) #19, !srcloc !13
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr i8, ptr %194, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %195) #19, !srcloc !13
  br label %196

196:                                              ; preds = %202, %191
  %197 = phi i32 [ 0, %191 ], [ %203, %202 ]
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr i8, ptr %198, i64 116
  %200 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199) #19, !srcloc !14
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %273

202:                                              ; preds = %196
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %203 = add nuw nsw i32 %197, 1
  %204 = icmp eq i32 %203, 100
  br i1 %204, label %205, label %196, !llvm.loop !15

205:                                              ; preds = %202
  %206 = tail call i32 @net_ratelimit() #19
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %273, label %208

208:                                              ; preds = %205
  %209 = getelementptr i8, ptr %0, i64 2320
  %210 = load ptr, ptr %209, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %210, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %273

211:                                              ; preds = %10
  %212 = getelementptr inbounds i8, ptr %12, i64 1016
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 10
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr i8, ptr %215, i64 112
  br i1 %214, label %217, label %255

217:                                              ; preds = %211
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 19714, ptr elementtype(i32) %216) #19, !srcloc !13
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr i8, ptr %218, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470896, ptr elementtype(i32) %219) #19, !srcloc !13
  br label %220

220:                                              ; preds = %226, %217
  %221 = phi i32 [ 0, %217 ], [ %227, %226 ]
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr i8, ptr %222, i64 116
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #19, !srcloc !14
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %220
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %227 = add nuw nsw i32 %221, 1
  %228 = icmp eq i32 %227, 100
  br i1 %228, label %229, label %220, !llvm.loop !15

229:                                              ; preds = %226
  %230 = tail call i32 @net_ratelimit() #19
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr i8, ptr %0, i64 2320
  %234 = load ptr, ptr %233, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %234, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %235

235:                                              ; preds = %232, %229, %220
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr i8, ptr %236, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1546, ptr elementtype(i32) %237) #19, !srcloc !13
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr i8, ptr %238, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470884, ptr elementtype(i32) %239) #19, !srcloc !13
  br label %240

240:                                              ; preds = %246, %235
  %241 = phi i32 [ 0, %235 ], [ %247, %246 ]
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr i8, ptr %242, i64 116
  %244 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #19, !srcloc !14
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %273

246:                                              ; preds = %240
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %247 = add nuw nsw i32 %241, 1
  %248 = icmp eq i32 %247, 100
  br i1 %248, label %249, label %240, !llvm.loop !15

249:                                              ; preds = %246
  %250 = tail call i32 @net_ratelimit() #19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %273, label %252

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %0, i64 2320
  %254 = load ptr, ptr %253, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %254, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %273

255:                                              ; preds = %211
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %216) #19, !srcloc !13
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr i8, ptr %256, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470896, ptr elementtype(i32) %257) #19, !srcloc !13
  br label %258

258:                                              ; preds = %264, %255
  %259 = phi i32 [ 0, %255 ], [ %265, %264 ]
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr i8, ptr %260, i64 116
  %262 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %261) #19, !srcloc !14
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %265 = add nuw nsw i32 %259, 1
  %266 = icmp eq i32 %265, 100
  br i1 %266, label %267, label %258, !llvm.loop !15

267:                                              ; preds = %264
  %268 = tail call i32 @net_ratelimit() #19
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = getelementptr i8, ptr %0, i64 2320
  %272 = load ptr, ptr %271, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %272, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %273

273:                                              ; preds = %270, %267, %258, %252, %249, %240, %208, %205, %196, %170, %167, %158, %128, %10
  %274 = tail call i32 @__pm_runtime_resume(ptr noundef %5, i32 noundef 1) #19
  %275 = getelementptr i8, ptr %0, i64 2320
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %278) #19
  br label %294

279:                                              ; preds = %1
  %280 = getelementptr i8, ptr %0, i64 2736
  %281 = load i32, ptr %280, align 8
  %282 = icmp ugt i32 %281, 41
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = getelementptr i8, ptr %0, i64 8960
  %285 = load volatile i64, ptr %284, align 8
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %283
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %284, i32 4, ptr elementtype(i8) %284) #19, !srcloc !42
  %289 = getelementptr i8, ptr %0, i64 8968
  %290 = load ptr, ptr @system_wq, align 8
  %291 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %290, ptr noundef %289) #19
  br label %292

292:                                              ; preds = %288, %283, %279
  %293 = tail call i32 @__pm_runtime_idle(ptr noundef %5, i32 noundef 0) #19
  br label %294

294:                                              ; preds = %292, %273
  %295 = getelementptr i8, ptr %0, i64 2328
  %296 = load ptr, ptr %295, align 8
  tail call void @phy_print_status(ptr noundef %296) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_set_max_speed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_attached_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_print_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_reset_packet_filter(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61660, ptr elementtype(i32) %3) #19, !srcloc !13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !14
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %13, label %25

8:                                                ; preds = %13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %23, !llvm.loop !15

13:                                               ; preds = %8, %1
  %14 = phi i32 [ %15, %8 ], [ 0, %1 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %8, !llvm.loop !15

17:                                               ; preds = %13
  %18 = tail call i32 @net_ratelimit() #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %30

23:                                               ; preds = %8
  %24 = icmp ult i32 %14, 99
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 112
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !14
  %29 = and i32 %28, -2
  br label %30

30:                                               ; preds = %25, %23, %20, %17
  %31 = phi i32 [ %29, %25 ], [ -2, %23 ], [ -2, %17 ], [ -2, %20 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #19, !srcloc !13
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %35) #19, !srcloc !13
  br label %36

36:                                               ; preds = %42, %30
  %37 = phi i32 [ 0, %30 ], [ %43, %42 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 116
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #19, !srcloc !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %43 = add nuw nsw i32 %37, 1
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %36, !llvm.loop !15

45:                                               ; preds = %42
  %46 = tail call i32 @net_ratelimit() #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %51

51:                                               ; preds = %48, %45, %36
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61660, ptr elementtype(i32) %53) #19, !srcloc !13
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #19, !srcloc !14
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %63, label %75

58:                                               ; preds = %63
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #19, !srcloc !14
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %73, !llvm.loop !15

63:                                               ; preds = %58, %51
  %64 = phi i32 [ %65, %58 ], [ 0, %51 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %65 = add nuw nsw i32 %64, 1
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %67, label %58, !llvm.loop !15

67:                                               ; preds = %63
  %68 = tail call i32 @net_ratelimit() #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %80

73:                                               ; preds = %58
  %74 = icmp ult i32 %64, 99
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %51
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 112
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #19, !srcloc !14
  %79 = or i32 %78, 1
  br label %80

80:                                               ; preds = %75, %73, %70, %67
  %81 = phi i32 [ %79, %75 ], [ -1, %73 ], [ -1, %67 ], [ -1, %70 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #19, !srcloc !13
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %85) #19, !srcloc !13
  br label %86

86:                                               ; preds = %92, %80
  %87 = phi i32 [ 0, %80 ], [ %93, %92 ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 116
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #19, !srcloc !14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %93 = add nuw nsw i32 %87, 1
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %86, !llvm.loop !15

95:                                               ; preds = %92
  %96 = tail call i32 @net_ratelimit() #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %101

101:                                              ; preds = %98, %95, %86
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_init_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_reset_work(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 1, ptr elementtype(i8) %6) #19, !srcloc !42
  tail call fastcc void @rtl8169_cleanup(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 464
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %16, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %struct.RxDesc, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1073741824
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %15 = or disjoint i32 %13, -2147467265
  store volatile i32 %15, ptr %11, align 8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %18, label %8, !llvm.loop !73

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @napi_enable(ptr noundef %19) #19
  %20 = getelementptr inbounds i8, ptr %0, i64 6736
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 6740
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %28) #19, !srcloc !23
  br label %29

29:                                               ; preds = %26, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #19
  tail call fastcc void @rtl_hw_aspm_clkreq_enable(ptr noundef %0, i1 noundef zeroext false)
  %30 = getelementptr inbounds i8, ptr %0, i64 6632
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %31, ptr elementtype(i16) %33) #19, !srcloc !11
  %34 = getelementptr inbounds i8, ptr %0, i64 432
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 236
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 63, ptr elementtype(i8) %39) #19, !srcloc !23
  %40 = load i16, ptr %30, align 8
  %41 = or i16 %40, 8
  store i16 %41, ptr %30, align 8
  %42 = load i32, ptr %34, align 8
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = or i16 %40, 16392
  store i16 %45, ptr %30, align 8
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i16, ptr %30, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %47, ptr elementtype(i16) %49) #19, !srcloc !11
  %50 = load i32, ptr %34, align 8
  switch i32 %50, label %63 [
    i32 3, label %52
    i32 4, label %51
  ]

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ 16776960, %51 ], [ 1048320, %46 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 83
  %56 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55) #19, !srcloc !22
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = or disjoint i32 %53, 255
  %60 = select i1 %58, i32 %53, i32 %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 124
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %62) #19, !srcloc !13
  br label %63

63:                                               ; preds = %52, %46
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 226
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %65) #19, !srcloc !11
  br label %104

66:                                               ; preds = %29
  %67 = icmp ugt i32 %35, 41
  br i1 %67, label %68, label %83

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %72, %68 ], [ 2560, %66 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 %69
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %71) #19, !srcloc !13
  %72 = add nuw nsw i64 %69, 4
  %73 = icmp ult i64 %69, 2812
  br i1 %73, label %68, label %74, !llvm.loop !74

74:                                               ; preds = %68
  %75 = load i32, ptr %34, align 8
  %76 = zext i32 %75 to i64
  %77 = lshr i64 287, %76
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = getelementptr [44 x ptr], ptr @rtl_hw_config.hw_configs, i64 0, i64 %76
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %0) #19
  br label %104

83:                                               ; preds = %66
  %84 = icmp ne i32 %35, 32
  %85 = add nsw i32 %35, -27
  %86 = icmp ult i32 %85, 15
  %87 = and i1 %84, %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 236
  br i1 %87, label %90, label %91

90:                                               ; preds = %83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 39, ptr elementtype(i8) %89) #19, !srcloc !23
  br label %92

91:                                               ; preds = %83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 63, ptr elementtype(i8) %89) #19, !srcloc !23
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %34, align 8
  %94 = zext i32 %93 to i64
  %95 = lshr i64 287, %94
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = getelementptr [44 x ptr], ptr @rtl_hw_config.hw_configs, i64 0, i64 %94
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef %0) #19
  br label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %102, i64 226
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %103) #19, !srcloc !11
  br label %104

104:                                              ; preds = %101, %80, %74, %63
  %105 = load i32, ptr %34, align 8
  switch i32 %105, label %214 [
    i32 27, label %106
    i32 28, label %106
    i32 29, label %106
    i32 30, label %154
    i32 31, label %154
    i32 33, label %202
    i32 34, label %202
    i32 35, label %202
    i32 36, label %202
    i32 37, label %202
    i32 38, label %202
    i32 39, label %202
    i32 40, label %202
    i32 41, label %202
    i32 42, label %202
    i32 43, label %202
  ]

106:                                              ; preds = %104, %104, %104
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %108) #19, !srcloc !13
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %109, i64 116
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #19, !srcloc !14
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %118, label %129

113:                                              ; preds = %118
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 116
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #19, !srcloc !14
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %127, !llvm.loop !15

118:                                              ; preds = %113, %106
  %119 = phi i32 [ %120, %113 ], [ 0, %106 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %120 = add nuw nsw i32 %119, 1
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %122, label %113, !llvm.loop !15

122:                                              ; preds = %118
  %123 = tail call i32 @net_ratelimit() #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %126, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %134

127:                                              ; preds = %113
  %128 = icmp ult i32 %119, 99
  br i1 %128, label %129, label %134

129:                                              ; preds = %127, %106
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 112
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #19, !srcloc !14
  %133 = or i32 %132, 7936
  br label %134

134:                                              ; preds = %129, %127, %125, %122
  %135 = phi i32 [ %133, %129 ], [ -1, %127 ], [ -1, %122 ], [ -1, %125 ]
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %137) #19, !srcloc !13
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %139) #19, !srcloc !13
  br label %140

140:                                              ; preds = %146, %134
  %141 = phi i32 [ 0, %134 ], [ %147, %146 ]
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr i8, ptr %142, i64 116
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #19, !srcloc !14
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %214

146:                                              ; preds = %140
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %147 = add nuw nsw i32 %141, 1
  %148 = icmp eq i32 %147, 100
  br i1 %148, label %149, label %140, !llvm.loop !15

149:                                              ; preds = %146
  %150 = tail call i32 @net_ratelimit() #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %214, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %153, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %214

154:                                              ; preds = %104, %104
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %156) #19, !srcloc !13
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 116
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #19, !srcloc !14
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %166, label %177

161:                                              ; preds = %166
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 116
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #19, !srcloc !14
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %175, !llvm.loop !15

166:                                              ; preds = %161, %154
  %167 = phi i32 [ %168, %161 ], [ 0, %154 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %168 = add nuw nsw i32 %167, 1
  %169 = icmp eq i32 %168, 100
  br i1 %169, label %170, label %161, !llvm.loop !15

170:                                              ; preds = %166
  %171 = tail call i32 @net_ratelimit() #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %174, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %182

175:                                              ; preds = %161
  %176 = icmp ult i32 %167, 99
  br i1 %176, label %177, label %182

177:                                              ; preds = %175, %154
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 112
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #19, !srcloc !14
  %181 = or i32 %180, 3072
  br label %182

182:                                              ; preds = %177, %175, %173, %170
  %183 = phi i32 [ %181, %177 ], [ -1, %175 ], [ -1, %170 ], [ -1, %173 ]
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %183, ptr elementtype(i32) %185) #19, !srcloc !13
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %187) #19, !srcloc !13
  br label %188

188:                                              ; preds = %194, %182
  %189 = phi i32 [ 0, %182 ], [ %195, %194 ]
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr i8, ptr %190, i64 116
  %192 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191) #19, !srcloc !14
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %188
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %195 = add nuw nsw i32 %189, 1
  %196 = icmp eq i32 %195, 100
  br i1 %196, label %197, label %188, !llvm.loop !15

197:                                              ; preds = %194
  %198 = tail call i32 @net_ratelimit() #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %201, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %214

202:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104
  %203 = getelementptr inbounds i8, ptr %0, i64 6700
  %204 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %203) #19
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr i8, ptr %205, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616248832, ptr elementtype(i32) %206) #19, !srcloc !13
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 176
  %209 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %208) #19, !srcloc !14
  %210 = and i32 %209, 57471
  %211 = or disjoint i32 %210, -531226752
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr i8, ptr %212, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %211, ptr elementtype(i32) %213) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %203, i64 noundef %204) #19
  br label %214

214:                                              ; preds = %202, %200, %197, %188, %152, %149, %140, %104
  tail call fastcc void @rtl_hw_aspm_clkreq_enable(ptr noundef %0, i1 noundef zeroext true)
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 218
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 16384, ptr elementtype(i16) %216) #19, !srcloc !11
  %217 = getelementptr inbounds i8, ptr %0, i64 472
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 32
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %220, ptr elementtype(i32) %222) #19, !srcloc !13
  %223 = load i64, ptr %217, align 8
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr i8, ptr %225, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %224, ptr elementtype(i32) %226) #19, !srcloc !13
  %227 = getelementptr inbounds i8, ptr %0, i64 480
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 32
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr i8, ptr %231, i64 232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %230, ptr elementtype(i32) %232) #19, !srcloc !13
  %233 = load i64, ptr %227, align 8
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %234, ptr elementtype(i32) %236) #19, !srcloc !13
  %237 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #19
  %238 = load i32, ptr %22, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %22, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %214
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %243) #19, !srcloc !23
  br label %244

244:                                              ; preds = %241, %214
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %237) #19
  tail call fastcc void @rtl_jumbo_config(ptr noundef %0)
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 55
  %247 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %246) #19, !srcloc !22
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 12, ptr elementtype(i8) %249) #19, !srcloc !23
  tail call fastcc void @rtl_init_rxcfg(ptr noundef %0)
  %250 = load i32, ptr %34, align 8
  %251 = icmp ne i32 %250, 32
  %252 = add i32 %250, -27
  %253 = icmp ult i32 %252, 15
  %254 = and i1 %251, %253
  %255 = select i1 %254, i32 50333568, i32 50333440
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %255, ptr elementtype(i32) %257) #19, !srcloc !13
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 176
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr i8, ptr %261, i64 68
  %263 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %262) #19, !srcloc !14
  %264 = and i64 %260, 17592186044416
  %265 = icmp eq i64 %264, 0
  %266 = and i32 %263, -49
  %267 = select i1 %265, i32 0, i32 48
  %268 = or disjoint i32 %266, %267
  %269 = load i32, ptr %34, align 8
  %270 = icmp ugt i32 %269, 41
  br i1 %270, label %271, label %278

271:                                              ; preds = %244
  %272 = and i64 %260, 256
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = or i32 %268, 12582912
  br label %278

276:                                              ; preds = %271
  %277 = and i32 %268, -12582913
  br label %278

278:                                              ; preds = %276, %274, %244
  %279 = phi i32 [ %275, %274 ], [ %277, %276 ], [ %268, %244 ]
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %279, ptr elementtype(i32) %281) #19, !srcloc !13
  %282 = load ptr, ptr %2, align 8
  tail call void @rtl_set_rx_mode(ptr noundef %282)
  %283 = load i32, ptr %34, align 8
  %284 = icmp ugt i32 %283, 41
  %285 = getelementptr inbounds i8, ptr %0, i64 6636
  %286 = load i32, ptr %285, align 4
  br i1 %284, label %287, label %290

287:                                              ; preds = %278
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %286, ptr elementtype(i32) %289) #19, !srcloc !13
  br label %294

290:                                              ; preds = %278
  %291 = trunc i32 %286 to i16
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr i8, ptr %292, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %291, ptr elementtype(i16) %293) #19, !srcloc !11
  br label %294

294:                                              ; preds = %290, %287
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @r8169_hw_phy_config(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_write_paged(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_speed_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_soft_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_read_mmd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_write_mmd(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_cleanup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @napi_disable(ptr noundef %2) #19
  tail call void @synchronize_net() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 41
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %6, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #19, !srcloc !13
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %10) #19, !srcloc !11
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i32, ptr %3, align 8
  %13 = icmp ugt i32 %12, 41
  %14 = load ptr, ptr %0, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %14, i64 60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %16) #19, !srcloc !13
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %14, i64 62
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -1, ptr elementtype(i16) %18) #19, !srcloc !11
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 55
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19, !srcloc !22
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 68
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !14
  %26 = and i32 %25, -64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %28) #19, !srcloc !13
  %29 = load i32, ptr %3, align 8
  switch i32 %29, label %71 [
    i32 21, label %30
    i32 24, label %30
    i32 27, label %47
    i32 28, label %47
    i32 29, label %47
    i32 30, label %47
    i32 31, label %47
    i32 33, label %70
    i32 34, label %70
    i32 35, label %70
    i32 36, label %70
    i32 37, label %70
    i32 38, label %70
    i32 39, label %70
    i32 40, label %70
    i32 41, label %70
    i32 42, label %70
    i32 43, label %70
  ]

30:                                               ; preds = %19, %19
  br label %31

31:                                               ; preds = %38, %30
  %32 = phi i32 [ %39, %38 ], [ 0, %30 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 56
  %35 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34) #19, !srcloc !22
  %36 = and i8 %35, 64
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %31
  tail call void @usleep_range_state(i64 noundef 20, i64 noundef 40, i32 noundef 2) #19
  %39 = add nuw nsw i32 %32, 1
  %40 = icmp eq i32 %39, 2000
  br i1 %40, label %41, label %31, !llvm.loop !15

41:                                               ; preds = %38
  %42 = tail call i32 @net_ratelimit() #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 2000, i64 noundef 20) #20
  br label %78

47:                                               ; preds = %19, %19, %19, %19, %19
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 55
  %50 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49) #19, !srcloc !22
  %51 = or i8 %50, -128
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %51, ptr elementtype(i8) %53) #19, !srcloc !23
  br label %54

54:                                               ; preds = %61, %47
  %55 = phi i32 [ 0, %47 ], [ %62, %61 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 64
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #19, !srcloc !14
  %59 = and i32 %58, 2048
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %54
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp eq i32 %62, 666
  br i1 %63, label %64, label %54, !llvm.loop !15

64:                                               ; preds = %61
  %65 = tail call i32 @net_ratelimit() #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %69, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 666, i64 noundef 100) #20
  br label %78

70:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  tail call fastcc void @rtl_enable_rxdvgate(ptr noundef %0)
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 4000, i32 noundef 2) #19
  br label %78

71:                                               ; preds = %19
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 55
  %74 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73) #19, !srcloc !22
  %75 = or i8 %74, -128
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %75, ptr elementtype(i8) %77) #19, !srcloc !23
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  br label %78

78:                                               ; preds = %71, %70, %67, %64, %54, %44, %41, %31
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %80) #19, !srcloc !23
  br label %81

81:                                               ; preds = %88, %78
  %82 = phi i32 [ 0, %78 ], [ %89, %88 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 55
  %85 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84) #19, !srcloc !22
  %86 = and i8 %85, 16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %89 = add nuw nsw i32 %82, 1
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %91, label %81, !llvm.loop !15

91:                                               ; preds = %88
  %92 = tail call i32 @net_ratelimit() #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %96, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %97

97:                                               ; preds = %94, %91, %81
  %98 = getelementptr inbounds i8, ptr %0, i64 448
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 2536
  %101 = getelementptr inbounds i8, ptr %0, i64 456
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  br label %103

103:                                              ; preds = %123, %97
  %104 = phi i32 [ 0, %97 ], [ %124, %123 ]
  %105 = add i32 %104, %99
  %106 = and i32 %105, 255
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr %struct.ring_info, ptr %100, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %108, align 8
  %114 = load ptr, ptr %101, align 8
  %115 = getelementptr %struct.TxDesc, ptr %114, i64 %107
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 184
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = zext i32 %110 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %117, i64 noundef %119, i64 noundef %120, i32 noundef 1, i64 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %121 = icmp eq ptr %113, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %113, i32 noundef 1) #19
  br label %123

123:                                              ; preds = %122, %112, %103
  %124 = add nuw nsw i32 %104, 1
  %125 = icmp eq i32 %124, 256
  br i1 %125, label %126, label %103, !llvm.loop !56

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131, i32 -3, ptr elementtype(i8) %131) #19, !srcloc !41
  %132 = getelementptr inbounds i8, ptr %130, i64 192
  tail call void @dql_reset(ptr noundef %132) #19
  %133 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 0, ptr %134, align 4
  store i32 0, ptr %98, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_enable_rxdvgate(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !14
  %5 = or i32 %4, 524288
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !13
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 4000, i32 noundef 2) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %95 [
    i32 33, label %10
    i32 34, label %10
    i32 35, label %10
    i32 36, label %10
    i32 37, label %10
    i32 38, label %10
    i32 39, label %10
    i32 40, label %10
    i32 41, label %10
    i32 42, label %41
    i32 43, label %54
  ]

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %11

11:                                               ; preds = %18, %10
  %12 = phi i32 [ %19, %18 ], [ 0, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 64
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #19, !srcloc !14
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %19 = add nuw nsw i32 %12, 1
  %20 = icmp eq i32 %19, 42
  br i1 %20, label %21, label %11, !llvm.loop !15

21:                                               ; preds = %18
  %22 = tail call i32 @net_ratelimit() #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %27

27:                                               ; preds = %24, %21, %11
  br label %28

28:                                               ; preds = %35, %27
  %29 = phi i32 [ %36, %35 ], [ 0, %27 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 211
  %32 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31) #19, !srcloc !22
  %33 = and i8 %32, 48
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %95, label %35

35:                                               ; preds = %28
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %36 = add nuw nsw i32 %29, 1
  %37 = icmp eq i32 %36, 42
  br i1 %37, label %38, label %28, !llvm.loop !15

38:                                               ; preds = %35
  %39 = tail call i32 @net_ratelimit() #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %95, label %91

41:                                               ; preds = %48, %1
  %42 = phi i32 [ %49, %48 ], [ 0, %1 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 211
  %45 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44) #19, !srcloc !22
  %46 = and i8 %45, 48
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %95, label %48

48:                                               ; preds = %41
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %49 = add nuw nsw i32 %42, 1
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %41, !llvm.loop !15

51:                                               ; preds = %48
  %52 = tail call i32 @net_ratelimit() #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %95, label %91

54:                                               ; preds = %1
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 55
  %57 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56) #19, !srcloc !22
  %58 = or i8 %57, -128
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %58, ptr elementtype(i8) %60) #19, !srcloc !23
  br label %61

61:                                               ; preds = %68, %54
  %62 = phi i32 [ 0, %54 ], [ %69, %68 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 211
  %65 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64) #19, !srcloc !22
  %66 = and i8 %65, 48
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %69 = add nuw nsw i32 %62, 1
  %70 = icmp eq i32 %69, 42
  br i1 %70, label %71, label %61, !llvm.loop !15

71:                                               ; preds = %68
  %72 = tail call i32 @net_ratelimit() #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %76, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %77

77:                                               ; preds = %74, %71, %61
  br label %78

78:                                               ; preds = %85, %77
  %79 = phi i32 [ %86, %85 ], [ 0, %77 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 226
  %82 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %81) #19, !srcloc !10
  %83 = and i16 %82, 259
  %84 = icmp eq i16 %83, 259
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %86 = add nuw nsw i32 %79, 1
  %87 = icmp eq i32 %86, 42
  br i1 %87, label %88, label %78, !llvm.loop !15

88:                                               ; preds = %85
  %89 = tail call i32 @net_ratelimit() #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88, %51, %38
  %92 = phi ptr [ @.str.37, %38 ], [ @.str.37, %51 ], [ @.str.38, %88 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull %92, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %95

95:                                               ; preds = %91, %88, %78, %51, %41, %38, %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_aspm_clkreq_enable(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 25
  br i1 %5, label %83, label %6

6:                                                ; preds = %2
  br i1 %1, label %7, label %54

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 6744
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = and i32 %4, -2
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 6696
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #19
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 86
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #19, !srcloc !22
  %21 = or i8 %20, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %21, ptr elementtype(i8) %23) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #19
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 83
  %27 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26) #19, !srcloc !22
  %28 = or i8 %27, -128
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %30) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %24) #19
  %31 = load i32, ptr %3, align 8
  switch i32 %31, label %83 [
    i32 42, label %32
    i32 43, label %32
    i32 37, label %32
    i32 38, label %32
  ]

32:                                               ; preds = %15, %15, %15, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 6700
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1883897856, ptr elementtype(i32) %36) #19, !srcloc !13
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 176
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !14
  %40 = and i32 %39, 255
  %41 = or disjoint i32 %40, -263585792
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %43) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #19
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #19
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1883832320, ptr elementtype(i32) %46) #19, !srcloc !13
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 176
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !14
  %50 = and i32 %49, 65280
  %51 = or disjoint i32 %50, -263651324
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %44) #19
  br label %83

54:                                               ; preds = %7, %6
  switch i32 %4, label %67 [
    i32 42, label %55
    i32 43, label %55
    i32 37, label %55
    i32 38, label %55
  ]

55:                                               ; preds = %54, %54, %54, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 6700
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %56) #19
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1883832320, ptr elementtype(i32) %59) #19, !srcloc !13
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 176
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #19, !srcloc !14
  %63 = and i32 %62, 65280
  %64 = or disjoint i32 %63, -263651328
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %66) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %56, i64 noundef %57) #19
  br label %67

67:                                               ; preds = %55, %54
  %68 = getelementptr inbounds i8, ptr %0, i64 6696
  %69 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %68) #19
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 83
  %72 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71) #19, !srcloc !22
  %73 = and i8 %72, 127
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %73, ptr elementtype(i8) %75) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %69) #19
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %68) #19
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 86
  %79 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78) #19, !srcloc !22
  %80 = and i8 %79, -2
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %80, ptr elementtype(i8) %82) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %76) #19
  br label %83

83:                                               ; preds = %67, %32, %15, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_jumbo_config(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1500
  %7 = getelementptr inbounds i8, ptr %0, i64 6736
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 6740
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %15) #19, !srcloc !23
  br label %16

16:                                               ; preds = %13, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %90 [
    i32 11, label %19
    i32 12, label %29
    i32 13, label %29
    i32 14, label %29
    i32 15, label %29
    i32 16, label %29
    i32 17, label %29
    i32 18, label %29
    i32 19, label %29
    i32 20, label %29
    i32 21, label %51
    i32 24, label %61
    i32 25, label %61
    i32 26, label %61
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 85
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 85
  br i1 %6, label %25, label %27

25:                                               ; preds = %19
  %26 = or i8 %22, 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %26, ptr elementtype(i8) %24) #19, !srcloc !23
  br label %90

27:                                               ; preds = %19
  %28 = and i8 %22, -2
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %24) #19, !srcloc !23
  br label %90

29:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 84
  %32 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31) #19
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 84
  br i1 %6, label %35, label %43

35:                                               ; preds = %29
  %36 = or i8 %32, 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %36, ptr elementtype(i8) %34) #19, !srcloc !23
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 85
  %39 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38) #19, !srcloc !22
  %40 = or i8 %39, 2
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %40, ptr elementtype(i8) %42) #19, !srcloc !23
  br label %90

43:                                               ; preds = %29
  %44 = and i8 %32, -5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %44, ptr elementtype(i8) %34) #19, !srcloc !23
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 85
  %47 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46) #19, !srcloc !22
  %48 = and i8 %47, -3
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %48, ptr elementtype(i8) %50) #19, !srcloc !23
  br label %90

51:                                               ; preds = %16
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 84
  %54 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53) #19
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 84
  br i1 %6, label %57, label %59

57:                                               ; preds = %51
  %58 = or i8 %54, 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %58, ptr elementtype(i8) %56) #19, !srcloc !23
  br label %90

59:                                               ; preds = %51
  %60 = and i8 %54, -5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %60, ptr elementtype(i8) %56) #19, !srcloc !23
  br label %90

61:                                               ; preds = %16, %16, %16
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 236
  br i1 %6, label %64, label %77

64:                                               ; preds = %61
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %63) #19, !srcloc !23
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 84
  %67 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66) #19, !srcloc !22
  %68 = or i8 %67, 4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %68, ptr elementtype(i8) %70) #19, !srcloc !23
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 85
  %73 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72) #19, !srcloc !22
  %74 = or i8 %73, 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %74, ptr elementtype(i8) %76) #19, !srcloc !23
  br label %90

77:                                               ; preds = %61
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 63, ptr elementtype(i8) %63) #19, !srcloc !23
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 84
  %80 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79) #19, !srcloc !22
  %81 = and i8 %80, -5
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %81, ptr elementtype(i8) %83) #19, !srcloc !23
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 85
  %86 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85) #19, !srcloc !22
  %87 = and i8 %86, -2
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %87, ptr elementtype(i8) %89) #19, !srcloc !23
  br label %90

90:                                               ; preds = %77, %64, %59, %57, %43, %35, %27, %25, %16
  %91 = phi i32 [ 4096, %16 ], [ 4096, %64 ], [ 4096, %77 ], [ 4096, %57 ], [ 4096, %59 ], [ 512, %35 ], [ 4096, %43 ], [ 512, %25 ], [ 4096, %27 ]
  %92 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #19
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %98) #19, !srcloc !23
  br label %99

99:                                               ; preds = %96, %90
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %92) #19
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 100
  %103 = load i8, ptr %102, align 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %0, i64 6744
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @pcie_set_readrq(ptr noundef %101, i32 noundef %91) #19
  br label %112

112:                                              ; preds = %110, %105, %99
  br i1 %6, label %113, label %121

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1056
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, i64 13) #19, !srcloc !75
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1056
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 14) #19, !srcloc !75
  %119 = load ptr, ptr %114, align 8
  %120 = tail call i32 @phy_start_aneg(ptr noundef %119) #19
  br label %121

121:                                              ; preds = %113, %112
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8102e_1(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 209
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %3) #19, !srcloc !23
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -33, ptr elementtype(i8) %5) #19, !srcloc !23
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  %8 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !22
  %9 = and i8 %8, -2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %9, ptr elementtype(i8) %11) #19, !srcloc !23
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 82
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #19, !srcloc !22
  %15 = icmp ugt i8 %14, -65
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = and i8 %14, -65
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #19, !srcloc !23
  br label %20

20:                                               ; preds = %16, %1
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8102e_1.e_info_8102e_1, i32 noundef 8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8102e_3(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 15, ptr elementtype(i8) %3) #19, !srcloc !23
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 84
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !22
  %7 = and i8 %6, -2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %9) #19, !srcloc !23
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147237127, ptr elementtype(i32) %11) #19, !srcloc !13
  br label %12

12:                                               ; preds = %18, %1
  %13 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 128
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  tail call void @__const_udelay(i64 noundef 42950) #19
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %12, !llvm.loop !15

21:                                               ; preds = %18
  %22 = tail call i32 @net_ratelimit() #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %27

27:                                               ; preds = %24, %21, %12
  tail call void @__const_udelay(i64 noundef 42950) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8102e_2(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 15, ptr elementtype(i8) %3) #19, !srcloc !23
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 84
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !22
  %7 = and i8 %6, -2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %9) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168b(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8401(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8401.e_info_8401, i32 noundef 4)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168cp_1(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168cp_1.e_info_8168cp, i32 noundef 5)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = or i8 %4, 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !22
  %11 = and i8 %10, -2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !23
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %15, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168c_1(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 209
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 30, ptr elementtype(i8) %3) #19, !srcloc !23
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168c_1.e_info_8168c_1, i32 noundef 3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 82
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !22
  %7 = or i8 %6, 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %9) #19, !srcloc !23
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 84
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !22
  %13 = and i8 %12, -2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, ptr elementtype(i8) %15) #19, !srcloc !23
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %17, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168c_2(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168c_2.e_info_8168c_2, i32 noundef 2)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = or i8 %4, 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !22
  %11 = and i8 %10, -2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !23
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %15, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168c_4(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = or i8 %4, 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !22
  %11 = and i8 %10, -2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !23
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %15, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168cp_2(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168cp_3(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 209
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %9) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168d(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168d_4(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168d_4.e_info_8168d_4, i32 noundef 4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 16, i16 noundef zeroext 0, i16 noundef zeroext 256) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8105e_1(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !14
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 240
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = and i32 %10, -65537
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !13
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 211
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #19, !srcloc !22
  %17 = or i8 %16, 12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #19, !srcloc !23
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 208
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19, !srcloc !22
  %23 = or i8 %22, 64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %25) #19, !srcloc !23
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8105e_1.e_info_8105e_1, i32 noundef 8)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 84
  %28 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27) #19, !srcloc !22
  %29 = and i8 %28, -3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %31) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8105e_2(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !14
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 240
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = and i32 %10, -65537
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !13
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 211
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #19, !srcloc !22
  %17 = or i8 %16, 12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #19, !srcloc !23
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 208
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19, !srcloc !22
  %23 = or i8 %22, 64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %25) #19, !srcloc !23
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8105e_1.e_info_8105e_1, i32 noundef 8)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 84
  %28 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27) #19, !srcloc !22
  %29 = and i8 %28, -3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %31) #19, !srcloc !23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1966080, ptr elementtype(i32) %33) #19, !srcloc !13
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 128
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !14
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %43, label %55

38:                                               ; preds = %43
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 128
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #19, !srcloc !14
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %53, !llvm.loop !15

43:                                               ; preds = %38, %1
  %44 = phi i32 [ %45, %38 ], [ 0, %1 ]
  tail call void @__const_udelay(i64 noundef 42950) #19
  %45 = add nuw nsw i32 %44, 1
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %38, !llvm.loop !15

47:                                               ; preds = %43
  %48 = tail call i32 @net_ratelimit() #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %52, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 100, i64 noundef 10) #20
  br label %61

53:                                               ; preds = %38
  %54 = icmp ult i32 %44, 99
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %1
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 128
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #19, !srcloc !14
  %59 = and i32 %58, 32767
  %60 = or disjoint i32 %59, -2145484800
  br label %61

61:                                               ; preds = %55, %53, %50, %47
  %62 = phi i32 [ %60, %55 ], [ -2145452033, %53 ], [ -2145452033, %47 ], [ -2145452033, %50 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %64) #19, !srcloc !13
  br label %65

65:                                               ; preds = %71, %61
  %66 = phi i32 [ 0, %61 ], [ %72, %71 ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 128
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #19, !srcloc !14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  tail call void @__const_udelay(i64 noundef 42950) #19
  %72 = add nuw nsw i32 %66, 1
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %65, !llvm.loop !15

74:                                               ; preds = %71
  %75 = tail call i32 @net_ratelimit() #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %79, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %80

80:                                               ; preds = %77, %74, %65
  tail call void @__const_udelay(i64 noundef 42950) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168e_1(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168e_1.e_info_8168e_1, i32 noundef 13)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #19, !srcloc !14
  %8 = or i32 %7, 536870912
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #19, !srcloc !13
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 240
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !14
  %14 = and i32 %13, -536870913
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #19, !srcloc !13
  %17 = getelementptr inbounds i8, ptr %0, i64 6696
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 86
  %21 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20) #19, !srcloc !22
  %22 = and i8 %21, -9
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %22, ptr elementtype(i8) %24) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168e_2(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168e_2.e_info_8168e_2, i32 noundef 4)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %3) #19, !srcloc !13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %5) #19, !srcloc !13
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %21

21:                                               ; preds = %18, %15, %6
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %23) #19, !srcloc !13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422024, ptr elementtype(i32) %25) #19, !srcloc !13
  br label %26

26:                                               ; preds = %32, %21
  %27 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 116
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #19, !srcloc !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %33 = add nuw nsw i32 %27, 1
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %26, !llvm.loop !15

35:                                               ; preds = %32
  %36 = tail call i32 @net_ratelimit() #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %41

41:                                               ; preds = %38, %35, %26
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext 16)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61904, ptr elementtype(i32) %43) #19, !srcloc !13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 116
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #19, !srcloc !14
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %53, label %65

48:                                               ; preds = %53
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 116
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #19, !srcloc !14
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %63, !llvm.loop !15

53:                                               ; preds = %48, %41
  %54 = phi i32 [ %55, %48 ], [ 0, %41 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %55 = add nuw nsw i32 %54, 1
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %48, !llvm.loop !15

57:                                               ; preds = %53
  %58 = tail call i32 @net_ratelimit() #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %70

63:                                               ; preds = %48
  %64 = icmp ult i32 %54, 99
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %41
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 112
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #19, !srcloc !14
  %69 = or i32 %68, 2
  br label %70

70:                                               ; preds = %65, %63, %60, %57
  %71 = phi i32 [ %69, %65 ], [ -1, %63 ], [ -1, %57 ], [ -1, %60 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %73) #19, !srcloc !13
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421744, ptr elementtype(i32) %75) #19, !srcloc !13
  br label %76

76:                                               ; preds = %82, %70
  %77 = phi i32 [ 0, %70 ], [ %83, %82 ]
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 116
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #19, !srcloc !14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %83 = add nuw nsw i32 %77, 1
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %85, label %76, !llvm.loop !15

85:                                               ; preds = %82
  %86 = tail call i32 @net_ratelimit() #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %90, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %91

91:                                               ; preds = %88, %85, %76
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %93) #19, !srcloc !13
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 116
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #19, !srcloc !14
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %103, label %115

98:                                               ; preds = %103
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 116
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #19, !srcloc !14
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %113, !llvm.loop !15

103:                                              ; preds = %98, %91
  %104 = phi i32 [ %105, %98 ], [ 0, %91 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %105 = add nuw nsw i32 %104, 1
  %106 = icmp eq i32 %105, 100
  br i1 %106, label %107, label %98, !llvm.loop !15

107:                                              ; preds = %103
  %108 = tail call i32 @net_ratelimit() #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %112, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %120

113:                                              ; preds = %98
  %114 = icmp ult i32 %104, 99
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %91
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr i8, ptr %116, i64 112
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #19, !srcloc !14
  %119 = or i32 %118, 16
  br label %120

120:                                              ; preds = %115, %113, %110, %107
  %121 = phi i32 [ %119, %115 ], [ -1, %113 ], [ -1, %107 ], [ -1, %110 ]
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %123) #19, !srcloc !13
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %125) #19, !srcloc !13
  br label %126

126:                                              ; preds = %132, %120
  %127 = phi i32 [ 0, %120 ], [ %133, %132 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 116
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #19, !srcloc !14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %133 = add nuw nsw i32 %127, 1
  %134 = icmp eq i32 %133, 100
  br i1 %134, label %135, label %126, !llvm.loop !15

135:                                              ; preds = %132
  %136 = tail call i32 @net_ratelimit() #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %140, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %141

141:                                              ; preds = %138, %135, %126
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr i8, ptr %142, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 80, ptr elementtype(i32) %143) #19, !srcloc !13
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422004, ptr elementtype(i32) %145) #19, !srcloc !13
  br label %146

146:                                              ; preds = %152, %141
  %147 = phi i32 [ 0, %141 ], [ %153, %152 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 116
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #19, !srcloc !14
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %153 = add nuw nsw i32 %147, 1
  %154 = icmp eq i32 %153, 100
  br i1 %154, label %155, label %146, !llvm.loop !15

155:                                              ; preds = %152
  %156 = tail call i32 @net_ratelimit() #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %160, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %161

161:                                              ; preds = %158, %155, %146
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 134152288, ptr elementtype(i32) %163) #19, !srcloc !13
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr i8, ptr %164, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422000, ptr elementtype(i32) %165) #19, !srcloc !13
  br label %166

166:                                              ; preds = %172, %161
  %167 = phi i32 [ 0, %161 ], [ %173, %172 ]
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 116
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #19, !srcloc !14
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %173 = add nuw nsw i32 %167, 1
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %175, label %166, !llvm.loop !15

175:                                              ; preds = %172
  %176 = tail call i32 @net_ratelimit() #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %180, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %181

181:                                              ; preds = %178, %175, %166
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %183, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr i8, ptr %185, i64 211
  %187 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %186) #19, !srcloc !22
  %188 = and i8 %187, 127
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %188, ptr elementtype(i8) %190) #19, !srcloc !23
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 208
  %193 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %192) #19, !srcloc !22
  %194 = or i8 %193, 64
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr i8, ptr %195, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %194, ptr elementtype(i8) %196) #19, !srcloc !23
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr i8, ptr %197, i64 240
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198) #19, !srcloc !14
  %200 = or i32 %199, 4194304
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr i8, ptr %201, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %200, ptr elementtype(i32) %202) #19, !srcloc !13
  %203 = getelementptr inbounds i8, ptr %0, i64 6696
  %204 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %203) #19
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr i8, ptr %205, i64 86
  %207 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206) #19, !srcloc !22
  %208 = and i8 %207, -9
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %208, ptr elementtype(i8) %210) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %203, i64 noundef %204) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168f_1(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168f(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168f_1.e_info_8168f_1, i32 noundef 6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8402(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !14
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 211
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !22
  %11 = and i8 %10, 127
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !23
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8402.e_info_8402, i32 noundef 2)
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %15) #19, !srcloc !13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %17) #19, !srcloc !13
  br label %18

18:                                               ; preds = %24, %1
  %19 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 116
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %25 = add nuw nsw i32 %19, 1
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %18, !llvm.loop !15

27:                                               ; preds = %24
  %28 = tail call i32 @net_ratelimit() #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %33

33:                                               ; preds = %30, %27, %18
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #19, !srcloc !13
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %37) #19, !srcloc !13
  br label %38

38:                                               ; preds = %44, %33
  %39 = phi i32 [ 0, %33 ], [ %45, %44 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 116
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #19, !srcloc !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %45 = add nuw nsw i32 %39, 1
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %38, !llvm.loop !15

47:                                               ; preds = %44
  %48 = tail call i32 @net_ratelimit() #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %52, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %53

53:                                               ; preds = %50, %47, %38
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %55) #19, !srcloc !13
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 116
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #19, !srcloc !14
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %65, label %77

60:                                               ; preds = %65
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 116
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #19, !srcloc !14
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %75, !llvm.loop !15

65:                                               ; preds = %60, %53
  %66 = phi i32 [ %67, %60 ], [ 0, %53 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %67 = add nuw nsw i32 %66, 1
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %60, !llvm.loop !15

69:                                               ; preds = %65
  %70 = tail call i32 @net_ratelimit() #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %74, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %83

75:                                               ; preds = %60
  %76 = icmp ult i32 %66, 99
  br i1 %76, label %77, label %83

77:                                               ; preds = %75, %53
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 112
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #19, !srcloc !14
  %81 = and i32 %80, -65281
  %82 = or disjoint i32 %81, 3584
  br label %83

83:                                               ; preds = %77, %75, %72, %69
  %84 = phi i32 [ %82, %77 ], [ -61697, %75 ], [ -61697, %69 ], [ -61697, %72 ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %86) #19, !srcloc !13
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %88) #19, !srcloc !13
  br label %89

89:                                               ; preds = %95, %83
  %90 = phi i32 [ 0, %83 ], [ %96, %95 ]
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 116
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #19, !srcloc !14
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %96 = add nuw nsw i32 %90, 1
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %89, !llvm.loop !15

98:                                               ; preds = %95
  %99 = tail call i32 @net_ratelimit() #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %103, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %104

104:                                              ; preds = %101, %98, %89
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %106) #19, !srcloc !13
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470928, ptr elementtype(i32) %108) #19, !srcloc !13
  br label %109

109:                                              ; preds = %115, %104
  %110 = phi i32 [ 0, %104 ], [ %116, %115 ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 116
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #19, !srcloc !14
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %116 = add nuw nsw i32 %110, 1
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %118, label %109, !llvm.loop !15

118:                                              ; preds = %115
  %119 = tail call i32 @net_ratelimit() #19
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %123, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %124

124:                                              ; preds = %121, %118, %109
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 84
  %127 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126) #19, !srcloc !22
  %128 = and i8 %127, -3
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %128, ptr elementtype(i8) %130) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8411(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168f(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = and i8 %4, -3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8411.e_info_8168f_1, i32 noundef 5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8106(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !14
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 240
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = and i32 %10, -8454145
  %12 = or disjoint i32 %11, 8388608
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %14) #19, !srcloc !13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 211
  %17 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16) #19, !srcloc !22
  %18 = or i8 %17, 12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %18, ptr elementtype(i8) %20) #19, !srcloc !23
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 208
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #19, !srcloc !22
  %24 = and i8 %23, -65
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %24, ptr elementtype(i8) %26) #19, !srcloc !23
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 47)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %28) #19, !srcloc !13
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470896, ptr elementtype(i32) %30) #19, !srcloc !13
  br label %31

31:                                               ; preds = %37, %1
  %32 = phi i32 [ 0, %1 ], [ %38, %37 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #19, !srcloc !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %38 = add nuw nsw i32 %32, 1
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %40, label %31, !llvm.loop !15

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %46

46:                                               ; preds = %43, %40, %31
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %48) #19, !srcloc !13
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470928, ptr elementtype(i32) %50) #19, !srcloc !13
  br label %51

51:                                               ; preds = %57, %46
  %52 = phi i32 [ 0, %46 ], [ %58, %57 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 116
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #19, !srcloc !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %58 = add nuw nsw i32 %52, 1
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %60, label %51, !llvm.loop !15

60:                                               ; preds = %57
  %61 = tail call i32 @net_ratelimit() #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %66

66:                                               ; preds = %63, %60, %51
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 84
  %69 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68) #19, !srcloc !22
  %70 = and i8 %69, -3
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %70, ptr elementtype(i8) %72) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168g_1(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168g(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168g_1.e_info_8168g_1, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168g_2(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168g(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168g_2.e_info_8168g_2, i32 noundef 9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8411_2(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168g(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8411_2.e_info_8411_2, i32 noundef 10)
  %2 = getelementptr inbounds i8, ptr %0, i64 6700
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32243712, ptr elementtype(i32) %5) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #19
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32178176, ptr elementtype(i32) %8) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %6) #19
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32112640, ptr elementtype(i32) %11) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %9) #19
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32047104, ptr elementtype(i32) %14) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %12) #19
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31981568, ptr elementtype(i32) %17) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %15) #19
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31916032, ptr elementtype(i32) %20) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %18) #19
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31850496, ptr elementtype(i32) %23) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %21) #19
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31784960, ptr elementtype(i32) %26) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %24) #19
  tail call void @__const_udelay(i64 noundef 12885000) #19
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32309248, ptr elementtype(i32) %29) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %27) #19
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  br label %31

31:                                               ; preds = %31, %1
  %32 = phi i64 [ 0, %1 ], [ %42, %31 ]
  %33 = getelementptr [111 x i16], ptr @rtl8411b_fix_phy_down.fix_data, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = trunc i64 %32 to i32
  %37 = shl i32 %36, 16
  %38 = or disjoint i32 %35, -67108864
  %39 = add nuw i32 %38, %37
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #19, !srcloc !13
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, 111
  br i1 %43, label %44, label %31, !llvm.loop !76

44:                                               ; preds = %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %30) #19
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32276480, ptr elementtype(i32) %47) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %45) #19
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32176317, ptr elementtype(i32) %50) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %48) #19
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32110591, ptr elementtype(i32) %53) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %51) #19
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32044055, ptr elementtype(i32) %56) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %54) #19
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31980803, ptr elementtype(i32) %59) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %57) #19
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31912923, ptr elementtype(i32) %62) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %60) #19
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31850327, ptr elementtype(i32) %65) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %63) #19
  %66 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #19
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31784659, ptr elementtype(i32) %68) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %66) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168h_1(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168h_1.e_info_8168h_1, i32 noundef 6)
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 8, i16 noundef zeroext 16)
  tail call fastcc void @rtl8168g_set_pause_thresholds(ptr noundef %0, i8 noundef zeroext 56, i8 noundef zeroext 72)
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61660, ptr elementtype(i32) %3) #19, !srcloc !13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !14
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %13, label %25

8:                                                ; preds = %13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %23, !llvm.loop !15

13:                                               ; preds = %8, %1
  %14 = phi i32 [ %15, %8 ], [ 0, %1 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %8, !llvm.loop !15

17:                                               ; preds = %13
  %18 = tail call i32 @net_ratelimit() #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %29

23:                                               ; preds = %8
  %24 = icmp ult i32 %14, 99
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 112
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !14
  br label %29

29:                                               ; preds = %25, %23, %20, %17
  %30 = phi i32 [ %28, %25 ], [ -1, %23 ], [ -1, %17 ], [ -1, %20 ]
  %31 = or i32 %30, 28
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #19, !srcloc !13
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %35) #19, !srcloc !13
  br label %36

36:                                               ; preds = %42, %29
  %37 = phi i32 [ 0, %29 ], [ %43, %42 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 116
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #19, !srcloc !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %43 = add nuw nsw i32 %37, 1
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %36, !llvm.loop !15

45:                                               ; preds = %42
  %46 = tail call i32 @net_ratelimit() #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %51

51:                                               ; preds = %48, %45, %36
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20359, ptr elementtype(i32) %53) #19, !srcloc !13
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147469840, ptr elementtype(i32) %55) #19, !srcloc !13
  br label %56

56:                                               ; preds = %62, %51
  %57 = phi i32 [ 0, %51 ], [ %63, %62 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 116
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #19, !srcloc !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %63 = add nuw nsw i32 %57, 1
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %56, !llvm.loop !15

65:                                               ; preds = %62
  %66 = tail call i32 @net_ratelimit() #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %70, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %71

71:                                               ; preds = %68, %65, %56
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 240
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #19, !srcloc !14
  %75 = and i32 %74, -524289
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %77) #19, !srcloc !13
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %79) #19, !srcloc !13
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %81) #19, !srcloc !13
  br label %82

82:                                               ; preds = %88, %71
  %83 = phi i32 [ 0, %71 ], [ %89, %88 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 116
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #19, !srcloc !14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %89 = add nuw nsw i32 %83, 1
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %91, label %82, !llvm.loop !15

91:                                               ; preds = %88
  %92 = tail call i32 @net_ratelimit() #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %96, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %97

97:                                               ; preds = %94, %91, %82
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %99) #19, !srcloc !13
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %101) #19, !srcloc !13
  br label %102

102:                                              ; preds = %108, %97
  %103 = phi i32 [ 0, %97 ], [ %109, %108 ]
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 116
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #19, !srcloc !14
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %109 = add nuw nsw i32 %103, 1
  %110 = icmp eq i32 %109, 100
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %108
  %112 = tail call i32 @net_ratelimit() #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %117

117:                                              ; preds = %114, %111, %102
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 208
  %120 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119) #19, !srcloc !22
  %121 = and i8 %120, -65
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %121, ptr elementtype(i8) %123) #19, !srcloc !23
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 242
  %126 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125) #19, !srcloc !22
  %127 = and i8 %126, -65
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 242
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %127, ptr elementtype(i8) %129) #19, !srcloc !23
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 208
  %132 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131) #19, !srcloc !22
  %133 = and i8 %132, 127
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr i8, ptr %134, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %133, ptr elementtype(i8) %135) #19, !srcloc !23
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %137) #19, !srcloc !13
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #19, !srcloc !14
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %147, label %159

142:                                              ; preds = %147
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 116
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #19, !srcloc !14
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %157, !llvm.loop !15

147:                                              ; preds = %142, %117
  %148 = phi i32 [ %149, %142 ], [ 0, %117 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %149 = add nuw nsw i32 %148, 1
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %151, label %142, !llvm.loop !15

151:                                              ; preds = %147
  %152 = tail call i32 @net_ratelimit() #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %156, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %164

157:                                              ; preds = %142
  %158 = icmp ult i32 %148, 99
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %117
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 112
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #19, !srcloc !14
  %163 = and i32 %162, -4097
  br label %164

164:                                              ; preds = %159, %157, %154, %151
  %165 = phi i32 [ %163, %159 ], [ -4097, %157 ], [ -4097, %151 ], [ -4097, %154 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %165, ptr elementtype(i32) %167) #19, !srcloc !13
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %169) #19, !srcloc !13
  br label %170

170:                                              ; preds = %176, %164
  %171 = phi i32 [ 0, %164 ], [ %177, %176 ]
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr i8, ptr %172, i64 116
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #19, !srcloc !14
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %177 = add nuw nsw i32 %171, 1
  %178 = icmp eq i32 %177, 100
  br i1 %178, label %179, label %170, !llvm.loop !15

179:                                              ; preds = %176
  %180 = tail call i32 @net_ratelimit() #19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %184, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %185

185:                                              ; preds = %182, %179, %170
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 84
  %188 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %187) #19, !srcloc !22
  %189 = and i8 %188, -3
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr i8, ptr %190, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %189, ptr elementtype(i8) %191) #19, !srcloc !23
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @phy_read_paged(ptr noundef %193, i32 noundef 3138, i32 noundef 19) #19
  %195 = and i32 %194, 16383
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %185
  %198 = udiv i32 16000000, %195
  %199 = and i32 %198, 4095
  %200 = getelementptr inbounds i8, ptr %0, i64 6700
  %201 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %200) #19
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1778974720, ptr elementtype(i32) %203) #19, !srcloc !13
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr i8, ptr %204, i64 176
  %206 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #19, !srcloc !14
  %207 = and i32 %206, 61440
  %208 = or disjoint i32 %199, %207
  %209 = or disjoint i32 %208, -368508928
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %209, ptr elementtype(i32) %211) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %200, i64 noundef %201) #19
  br label %212

212:                                              ; preds = %197, %185
  %213 = getelementptr inbounds i8, ptr %0, i64 6700
  %214 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881866240, ptr elementtype(i32) %216) #19, !srcloc !13
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 176
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #19, !srcloc !14
  %220 = and i32 %219, 65295
  %221 = or disjoint i32 %220, -265617296
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr i8, ptr %222, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %221, ptr elementtype(i32) %223) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %214) #19
  %224 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr i8, ptr %225, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881735168, ptr elementtype(i32) %226) #19, !srcloc !13
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr i8, ptr %227, i64 176
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #19, !srcloc !14
  %230 = and i32 %229, 8183
  %231 = or disjoint i32 %230, -265715704
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %231, ptr elementtype(i32) %233) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %224) #19
  %234 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1886060544, ptr elementtype(i32) %236) #19, !srcloc !13
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr i8, ptr %237, i64 176
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238) #19, !srcloc !14
  %240 = and i32 %239, 65024
  %241 = or disjoint i32 %240, -261422721
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %241, ptr elementtype(i32) %243) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %234) #19
  %244 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1779433472, ptr elementtype(i32) %246) #19, !srcloc !13
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 176
  %249 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248) #19, !srcloc !14
  %250 = and i32 %249, 61440
  %251 = or disjoint i32 %250, -368049025
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr i8, ptr %252, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(i32) %253) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %244) #19
  %254 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr i8, ptr %255, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072191, ptr elementtype(i32) %256) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %254) #19
  %257 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr i8, ptr %258, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072192, ptr elementtype(i32) %259) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %257) #19
  %260 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr i8, ptr %261, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -532021248, ptr elementtype(i32) %262) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %260) #19
  %263 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr i8, ptr %264, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531693568, ptr elementtype(i32) %265) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %263) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168ep_3(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168ep_3.e_info_8168ep_3, i32 noundef 4)
  tail call fastcc void @rtl8168ep_stop_cmac(ptr noundef %0)
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 8, i16 noundef zeroext 16)
  tail call fastcc void @rtl8168g_set_pause_thresholds(ptr noundef %0, i8 noundef zeroext 47, i8 noundef zeroext 95)
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20359, ptr elementtype(i32) %3) #19, !srcloc !13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147469840, ptr elementtype(i32) %5) #19, !srcloc !13
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %21

21:                                               ; preds = %18, %15, %6
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 240
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #19, !srcloc !14
  %25 = and i32 %24, -524289
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #19, !srcloc !13
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #19, !srcloc !13
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %31) #19, !srcloc !13
  br label %32

32:                                               ; preds = %38, %21
  %33 = phi i32 [ 0, %21 ], [ %39, %38 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 116
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %39 = add nuw nsw i32 %33, 1
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %32, !llvm.loop !15

41:                                               ; preds = %38
  %42 = tail call i32 @net_ratelimit() #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %47

47:                                               ; preds = %44, %41, %32
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #19, !srcloc !13
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %51) #19, !srcloc !13
  br label %52

52:                                               ; preds = %58, %47
  %53 = phi i32 [ 0, %47 ], [ %59, %58 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #19, !srcloc !14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %59 = add nuw nsw i32 %53, 1
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %52, !llvm.loop !15

61:                                               ; preds = %58
  %62 = tail call i32 @net_ratelimit() #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %67

67:                                               ; preds = %64, %61, %52
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 62204, ptr elementtype(i32) %69) #19, !srcloc !13
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 116
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #19, !srcloc !14
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %79, label %91

74:                                               ; preds = %79
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 116
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !14
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %89, !llvm.loop !15

79:                                               ; preds = %74, %67
  %80 = phi i32 [ %81, %74 ], [ 0, %67 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %81 = add nuw nsw i32 %80, 1
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %74, !llvm.loop !15

83:                                               ; preds = %79
  %84 = tail call i32 @net_ratelimit() #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %88, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %97

89:                                               ; preds = %74
  %90 = icmp ult i32 %80, 99
  br i1 %90, label %91, label %97

91:                                               ; preds = %89, %67
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 112
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #19, !srcloc !14
  %95 = and i32 %94, -8
  %96 = or disjoint i32 %95, 1
  br label %97

97:                                               ; preds = %91, %89, %86, %83
  %98 = phi i32 [ %96, %91 ], [ -7, %89 ], [ -7, %83 ], [ -7, %86 ]
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %100) #19, !srcloc !13
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421444, ptr elementtype(i32) %102) #19, !srcloc !13
  br label %103

103:                                              ; preds = %109, %97
  %104 = phi i32 [ 0, %97 ], [ %110, %109 ]
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 116
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #19, !srcloc !14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %110 = add nuw nsw i32 %104, 1
  %111 = icmp eq i32 %110, 100
  br i1 %111, label %112, label %103, !llvm.loop !15

112:                                              ; preds = %109
  %113 = tail call i32 @net_ratelimit() #19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %117, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %118

118:                                              ; preds = %115, %112, %103
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 208
  %121 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120) #19, !srcloc !22
  %122 = and i8 %121, 127
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %122, ptr elementtype(i8) %124) #19, !srcloc !23
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 84
  %127 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126) #19, !srcloc !22
  %128 = and i8 %127, -3
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %128, ptr elementtype(i8) %130) #19, !srcloc !23
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 208
  %133 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %132) #19, !srcloc !22
  %134 = and i8 %133, -65
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr i8, ptr %135, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %134, ptr elementtype(i8) %136) #19, !srcloc !23
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 242
  %139 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %138) #19, !srcloc !22
  %140 = and i8 %139, -65
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr i8, ptr %141, i64 242
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %140, ptr elementtype(i8) %142) #19, !srcloc !23
  %143 = getelementptr inbounds i8, ptr %0, i64 6700
  %144 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %143) #19
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr i8, ptr %145, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777401856, ptr elementtype(i32) %146) #19, !srcloc !13
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr i8, ptr %147, i64 176
  %149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #19, !srcloc !14
  %150 = and i32 %149, 61440
  %151 = or disjoint i32 %150, -370081167
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(i32) %153) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %143, i64 noundef %144) #19
  %154 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %143) #19
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777467392, ptr elementtype(i32) %156) #19, !srcloc !13
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 176
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #19, !srcloc !14
  %160 = and i32 %159, 65280
  %161 = or disjoint i32 %160, -370016256
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %163) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %143, i64 noundef %154) #19
  %164 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %143) #19
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr i8, ptr %165, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1949302784, ptr elementtype(i32) %166) #19, !srcloc !13
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr i8, ptr %167, i64 176
  %169 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #19, !srcloc !14
  %170 = and i32 %169, 65407
  %171 = or disjoint i32 %170, -198180736
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr i8, ptr %172, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %171, ptr elementtype(i32) %173) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %143, i64 noundef %164) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8117(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl8168ep_stop_cmac(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8117.e_info_8117, i32 noundef 2)
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 8, i16 noundef zeroext 16)
  tail call fastcc void @rtl8168g_set_pause_thresholds(ptr noundef %0, i8 noundef zeroext 47, i8 noundef zeroext 95)
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %3) #19, !srcloc !13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !14
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %13, label %25

8:                                                ; preds = %13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %23, !llvm.loop !15

13:                                               ; preds = %8, %1
  %14 = phi i32 [ %15, %8 ], [ 0, %1 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %8, !llvm.loop !15

17:                                               ; preds = %13
  %18 = tail call i32 @net_ratelimit() #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %29

23:                                               ; preds = %8
  %24 = icmp ult i32 %14, 99
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 112
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !14
  br label %29

29:                                               ; preds = %25, %23, %20, %17
  %30 = phi i32 [ %28, %25 ], [ -1, %23 ], [ -1, %17 ], [ -1, %20 ]
  %31 = or i32 %30, 16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #19, !srcloc !13
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %35) #19, !srcloc !13
  br label %36

36:                                               ; preds = %42, %29
  %37 = phi i32 [ 0, %29 ], [ %43, %42 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 116
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #19, !srcloc !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %43 = add nuw nsw i32 %37, 1
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %36, !llvm.loop !15

45:                                               ; preds = %42
  %46 = tail call i32 @net_ratelimit() #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %51

51:                                               ; preds = %48, %45, %36
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20359, ptr elementtype(i32) %53) #19, !srcloc !13
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147469840, ptr elementtype(i32) %55) #19, !srcloc !13
  br label %56

56:                                               ; preds = %62, %51
  %57 = phi i32 [ 0, %51 ], [ %63, %62 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 116
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #19, !srcloc !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %63 = add nuw nsw i32 %57, 1
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %56, !llvm.loop !15

65:                                               ; preds = %62
  %66 = tail call i32 @net_ratelimit() #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %70, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %71

71:                                               ; preds = %68, %65, %56
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 240
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #19, !srcloc !14
  %75 = and i32 %74, -524289
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %77) #19, !srcloc !13
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %79) #19, !srcloc !13
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %81) #19, !srcloc !13
  br label %82

82:                                               ; preds = %88, %71
  %83 = phi i32 [ 0, %71 ], [ %89, %88 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 116
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #19, !srcloc !14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %89 = add nuw nsw i32 %83, 1
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %91, label %82, !llvm.loop !15

91:                                               ; preds = %88
  %92 = tail call i32 @net_ratelimit() #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %96, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %97

97:                                               ; preds = %94, %91, %82
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %99) #19, !srcloc !13
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %101) #19, !srcloc !13
  br label %102

102:                                              ; preds = %108, %97
  %103 = phi i32 [ 0, %97 ], [ %109, %108 ]
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 116
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #19, !srcloc !14
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %109 = add nuw nsw i32 %103, 1
  %110 = icmp eq i32 %109, 100
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %108
  %112 = tail call i32 @net_ratelimit() #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %117

117:                                              ; preds = %114, %111, %102
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 208
  %120 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119) #19, !srcloc !22
  %121 = and i8 %120, -65
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %121, ptr elementtype(i8) %123) #19, !srcloc !23
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 242
  %126 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125) #19, !srcloc !22
  %127 = and i8 %126, -65
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 242
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %127, ptr elementtype(i8) %129) #19, !srcloc !23
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 208
  %132 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131) #19, !srcloc !22
  %133 = and i8 %132, 127
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr i8, ptr %134, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %133, ptr elementtype(i8) %135) #19, !srcloc !23
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %137) #19, !srcloc !13
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #19, !srcloc !14
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %147, label %159

142:                                              ; preds = %147
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 116
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #19, !srcloc !14
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %157, !llvm.loop !15

147:                                              ; preds = %142, %117
  %148 = phi i32 [ %149, %142 ], [ 0, %117 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %149 = add nuw nsw i32 %148, 1
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %151, label %142, !llvm.loop !15

151:                                              ; preds = %147
  %152 = tail call i32 @net_ratelimit() #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %156, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %164

157:                                              ; preds = %142
  %158 = icmp ult i32 %148, 99
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %117
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 112
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #19, !srcloc !14
  %163 = and i32 %162, -4097
  br label %164

164:                                              ; preds = %159, %157, %154, %151
  %165 = phi i32 [ %163, %159 ], [ -4097, %157 ], [ -4097, %151 ], [ -4097, %154 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %165, ptr elementtype(i32) %167) #19, !srcloc !13
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %169) #19, !srcloc !13
  br label %170

170:                                              ; preds = %176, %164
  %171 = phi i32 [ 0, %164 ], [ %177, %176 ]
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr i8, ptr %172, i64 116
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #19, !srcloc !14
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %177 = add nuw nsw i32 %171, 1
  %178 = icmp eq i32 %177, 100
  br i1 %178, label %179, label %170, !llvm.loop !15

179:                                              ; preds = %176
  %180 = tail call i32 @net_ratelimit() #19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %184, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %185

185:                                              ; preds = %182, %179, %170
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr i8, ptr %186, i64 84
  %188 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %187) #19, !srcloc !22
  %189 = and i8 %188, -3
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr i8, ptr %190, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %189, ptr elementtype(i8) %191) #19, !srcloc !23
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @phy_read_paged(ptr noundef %193, i32 noundef 3138, i32 noundef 19) #19
  %195 = and i32 %194, 16383
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %185
  %198 = udiv i32 16000000, %195
  %199 = and i32 %198, 4095
  %200 = getelementptr inbounds i8, ptr %0, i64 6700
  %201 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %200) #19
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1778974720, ptr elementtype(i32) %203) #19, !srcloc !13
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr i8, ptr %204, i64 176
  %206 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #19, !srcloc !14
  %207 = and i32 %206, 61440
  %208 = or disjoint i32 %199, %207
  %209 = or disjoint i32 %208, -368508928
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %209, ptr elementtype(i32) %211) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %200, i64 noundef %201) #19
  br label %212

212:                                              ; preds = %197, %185
  %213 = getelementptr inbounds i8, ptr %0, i64 6700
  %214 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881866240, ptr elementtype(i32) %216) #19, !srcloc !13
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 176
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #19, !srcloc !14
  %220 = and i32 %219, 65295
  %221 = or disjoint i32 %220, -265617296
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr i8, ptr %222, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %221, ptr elementtype(i32) %223) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %214) #19
  %224 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr i8, ptr %225, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -180355069, ptr elementtype(i32) %226) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %224) #19
  %227 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr i8, ptr %228, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881735168, ptr elementtype(i32) %229) #19, !srcloc !13
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 176
  %232 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #19, !srcloc !14
  %233 = and i32 %232, 65526
  %234 = or disjoint i32 %233, -265748471
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %234, ptr elementtype(i32) %236) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %227) #19
  %237 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr i8, ptr %238, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1779433472, ptr elementtype(i32) %239) #19, !srcloc !13
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr i8, ptr %240, i64 176
  %242 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241) #19, !srcloc !14
  %243 = and i32 %242, 61440
  %244 = or disjoint i32 %243, -368049025
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %244, ptr elementtype(i32) %246) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %237) #19
  %247 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072191, ptr elementtype(i32) %249) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %247) #19
  %250 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072192, ptr elementtype(i32) %252) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %250) #19
  %253 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr i8, ptr %254, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -532021248, ptr elementtype(i32) %255) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %253) #19
  %256 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %213) #19
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531693568, ptr elementtype(i32) %258) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %213, i64 noundef %256) #19
  tail call void @r8169_apply_firmware(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8125a_2(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8125a_2.e_info_8125a_2, i32 noundef 12)
  tail call fastcc void @rtl_hw_start_8125_common(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8125b(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8125b.e_info_8125b, i32 noundef 6)
  tail call fastcc void @rtl_hw_start_8125_common(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rtl_ephy_init(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %77

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %74, %5
  %9 = phi i32 [ %2, %5 ], [ %11, %74 ]
  %10 = phi ptr [ %1, %5 ], [ %75, %74 ]
  %11 = add nsw i32 %9, -1
  %12 = load i32, ptr %10, align 4
  %13 = shl i32 %12, 16
  %14 = and i32 %13, 2031616
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #19, !srcloc !13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 128
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #19, !srcloc !14
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %26, label %38

21:                                               ; preds = %26
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 128
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #19, !srcloc !14
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %35, !llvm.loop !15

26:                                               ; preds = %21, %8
  %27 = phi i32 [ %28, %21 ], [ 0, %8 ]
  tail call void @__const_udelay(i64 noundef 42950) #19
  %28 = add nuw nsw i32 %27, 1
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %21, !llvm.loop !15

30:                                               ; preds = %26
  %31 = tail call i32 @net_ratelimit() #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 100, i64 noundef 10) #20
  br label %35

35:                                               ; preds = %33, %30, %21
  %36 = phi i32 [ 99, %33 ], [ 99, %30 ], [ %27, %21 ]
  %37 = icmp ult i32 %36, 99
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 128
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #19, !srcloc !14
  %42 = trunc i32 %41 to i16
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i16 [ %42, %38 ], [ -1, %35 ]
  %45 = getelementptr inbounds i8, ptr %10, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = xor i16 %46, -1
  %48 = and i16 %44, %47
  %49 = getelementptr inbounds i8, ptr %10, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = or i16 %48, %50
  %52 = load i32, ptr %10, align 4
  %53 = zext i16 %51 to i32
  %54 = shl i32 %52, 16
  %55 = and i32 %54, 2031616
  %56 = or disjoint i32 %55, %53
  %57 = or disjoint i32 %56, -2147483648
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %59) #19, !srcloc !13
  br label %60

60:                                               ; preds = %66, %43
  %61 = phi i32 [ 0, %43 ], [ %67, %66 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 128
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #19, !srcloc !14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  tail call void @__const_udelay(i64 noundef 42950) #19
  %67 = add nuw nsw i32 %61, 1
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %60, !llvm.loop !15

69:                                               ; preds = %66
  %70 = tail call i32 @net_ratelimit() #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %74

74:                                               ; preds = %72, %69, %60
  tail call void @__const_udelay(i64 noundef 42950) #19
  %75 = getelementptr i8, ptr %10, i64 8
  %76 = icmp sgt i32 %9, 1
  br i1 %76, label %8, label %77, !llvm.loop !77

77:                                               ; preds = %74, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_set_aspm_entry_latency(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 912
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1807
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @pci_write_config_byte(ptr noundef %4, i32 noundef 1807, i8 noundef zeroext %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %81, label %11

11:                                               ; preds = %8, %2
  %12 = load i1, ptr @rtl_set_aspm_entry_latency.__print_once, align 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  store i1 true, ptr @rtl_set_aspm_entry_latency.__print_once, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.39, ptr noundef %15, ptr noundef nonnull @.str.40) #20
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 16
  %21 = and i32 %20, 458752
  %22 = or disjoint i32 %21, 63244
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %24) #19, !srcloc !13
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 104
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !14
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %34, label %46

29:                                               ; preds = %34
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 104
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !14
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %44, !llvm.loop !15

34:                                               ; preds = %29, %16
  %35 = phi i32 [ %36, %29 ], [ 0, %16 ]
  tail call void @__const_udelay(i64 noundef 42950) #19
  %36 = add nuw nsw i32 %35, 1
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %29, !llvm.loop !15

38:                                               ; preds = %34
  %39 = tail call i32 @net_ratelimit() #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 100, i64 noundef 10) #20
  br label %51

44:                                               ; preds = %29
  %45 = icmp ult i32 %35, 99
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %16
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 100
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !14
  %50 = and i32 %49, 16777215
  br label %51

51:                                               ; preds = %46, %44, %41, %38
  %52 = phi i32 [ %50, %46 ], [ 16777215, %44 ], [ 16777215, %38 ], [ 16777215, %41 ]
  %53 = zext nneg i8 %1 to i32
  %54 = shl nuw nsw i32 %53, 24
  %55 = or disjoint i32 %52, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %60) #19, !srcloc !13
  %61 = shl i32 %58, 16
  %62 = and i32 %61, 458752
  %63 = or disjoint i32 %62, -2147420404
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %65) #19, !srcloc !13
  br label %66

66:                                               ; preds = %72, %51
  %67 = phi i32 [ 0, %51 ], [ %73, %72 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 104
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #19, !srcloc !14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  tail call void @__const_udelay(i64 noundef 42950) #19
  %73 = add nuw nsw i32 %67, 1
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %66, !llvm.loop !15

75:                                               ; preds = %72
  %76 = tail call i32 @net_ratelimit() #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %81

81:                                               ; preds = %78, %75, %66, %8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_set_fifo_size(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = zext nneg i16 %1 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %8) #19, !srcloc !13
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422008, ptr elementtype(i32) %10) #19, !srcloc !13
  br label %11

11:                                               ; preds = %17, %3
  %12 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 116
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #19, !srcloc !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %18 = add nuw nsw i32 %12, 1
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %11, !llvm.loop !15

20:                                               ; preds = %17
  %21 = tail call i32 @net_ratelimit() #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %26

26:                                               ; preds = %23, %20, %11
  %27 = zext nneg i16 %2 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, 6
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %31) #19, !srcloc !13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421976, ptr elementtype(i32) %33) #19, !srcloc !13
  br label %34

34:                                               ; preds = %40, %26
  %35 = phi i32 [ 0, %26 ], [ %41, %40 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 116
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #19, !srcloc !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %41 = add nuw nsw i32 %35, 1
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %34, !llvm.loop !15

43:                                               ; preds = %40
  %44 = tail call i32 @net_ratelimit() #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %49

49:                                               ; preds = %46, %43, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168_config_eee_mac(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 31
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 27
  %8 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !22
  %9 = and i8 %8, -8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 27
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %9, ptr elementtype(i8) %11) #19, !srcloc !23
  br label %12

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %14) #19, !srcloc !13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 116
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !14
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %24, label %36

19:                                               ; preds = %24
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 116
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !14
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %34, !llvm.loop !15

24:                                               ; preds = %19, %12
  %25 = phi i32 [ %26, %19 ], [ 0, %12 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %26 = add nuw nsw i32 %25, 1
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %28, label %19, !llvm.loop !15

28:                                               ; preds = %24
  %29 = tail call i32 @net_ratelimit() #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %41

34:                                               ; preds = %19
  %35 = icmp ult i32 %25, 99
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %12
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 112
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !14
  %40 = or i32 %39, 3
  br label %41

41:                                               ; preds = %36, %34, %31, %28
  %42 = phi i32 [ %40, %36 ], [ -1, %34 ], [ -1, %28 ], [ -1, %31 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %44) #19, !srcloc !13
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %46) #19, !srcloc !13
  br label %47

47:                                               ; preds = %53, %41
  %48 = phi i32 [ 0, %41 ], [ %54, %53 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 116
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #19, !srcloc !14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %54 = add nuw nsw i32 %48, 1
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %47, !llvm.loop !15

56:                                               ; preds = %53
  %57 = tail call i32 @net_ratelimit() #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %62

62:                                               ; preds = %59, %56, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_start_8168f(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %3) #19, !srcloc !13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %5) #19, !srcloc !13
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %21

21:                                               ; preds = %18, %15, %6
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %23) #19, !srcloc !13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422024, ptr elementtype(i32) %25) #19, !srcloc !13
  br label %26

26:                                               ; preds = %32, %21
  %27 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 116
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #19, !srcloc !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %33 = add nuw nsw i32 %27, 1
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %26, !llvm.loop !15

35:                                               ; preds = %32
  %36 = tail call i32 @net_ratelimit() #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %41

41:                                               ; preds = %38, %35, %26
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext 16)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %43) #19, !srcloc !13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 116
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #19, !srcloc !14
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %53, label %65

48:                                               ; preds = %53
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 116
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #19, !srcloc !14
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %63, !llvm.loop !15

53:                                               ; preds = %48, %41
  %54 = phi i32 [ %55, %48 ], [ 0, %41 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %55 = add nuw nsw i32 %54, 1
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %48, !llvm.loop !15

57:                                               ; preds = %53
  %58 = tail call i32 @net_ratelimit() #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %70

63:                                               ; preds = %48
  %64 = icmp ult i32 %54, 99
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %41
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 112
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #19, !srcloc !14
  %69 = or i32 %68, 16
  br label %70

70:                                               ; preds = %65, %63, %60, %57
  %71 = phi i32 [ %69, %65 ], [ -1, %63 ], [ -1, %57 ], [ -1, %60 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %73) #19, !srcloc !13
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %75) #19, !srcloc !13
  br label %76

76:                                               ; preds = %82, %70
  %77 = phi i32 [ 0, %70 ], [ %83, %82 ]
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 116
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #19, !srcloc !14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %83 = add nuw nsw i32 %77, 1
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %85, label %76, !llvm.loop !15

85:                                               ; preds = %82
  %86 = tail call i32 @net_ratelimit() #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %90, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %91

91:                                               ; preds = %88, %85, %76
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61904, ptr elementtype(i32) %93) #19, !srcloc !13
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 116
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #19, !srcloc !14
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %103, label %115

98:                                               ; preds = %103
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 116
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #19, !srcloc !14
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %113, !llvm.loop !15

103:                                              ; preds = %98, %91
  %104 = phi i32 [ %105, %98 ], [ 0, %91 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %105 = add nuw nsw i32 %104, 1
  %106 = icmp eq i32 %105, 100
  br i1 %106, label %107, label %98, !llvm.loop !15

107:                                              ; preds = %103
  %108 = tail call i32 @net_ratelimit() #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %112, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %120

113:                                              ; preds = %98
  %114 = icmp ult i32 %104, 99
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %91
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr i8, ptr %116, i64 112
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #19, !srcloc !14
  %119 = or i32 %118, 18
  br label %120

120:                                              ; preds = %115, %113, %110, %107
  %121 = phi i32 [ %119, %115 ], [ -1, %113 ], [ -1, %107 ], [ -1, %110 ]
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %123) #19, !srcloc !13
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421744, ptr elementtype(i32) %125) #19, !srcloc !13
  br label %126

126:                                              ; preds = %132, %120
  %127 = phi i32 [ 0, %120 ], [ %133, %132 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 116
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #19, !srcloc !14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %133 = add nuw nsw i32 %127, 1
  %134 = icmp eq i32 %133, 100
  br i1 %134, label %135, label %126, !llvm.loop !15

135:                                              ; preds = %132
  %136 = tail call i32 @net_ratelimit() #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %140, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %141

141:                                              ; preds = %138, %135, %126
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr i8, ptr %142, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 80, ptr elementtype(i32) %143) #19, !srcloc !13
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr i8, ptr %144, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422004, ptr elementtype(i32) %145) #19, !srcloc !13
  br label %146

146:                                              ; preds = %152, %141
  %147 = phi i32 [ 0, %141 ], [ %153, %152 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 116
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #19, !srcloc !14
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %153 = add nuw nsw i32 %147, 1
  %154 = icmp eq i32 %153, 100
  br i1 %154, label %155, label %146, !llvm.loop !15

155:                                              ; preds = %152
  %156 = tail call i32 @net_ratelimit() #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %160, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %161

161:                                              ; preds = %158, %155, %146
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 96, ptr elementtype(i32) %163) #19, !srcloc !13
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr i8, ptr %164, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422000, ptr elementtype(i32) %165) #19, !srcloc !13
  br label %166

166:                                              ; preds = %172, %161
  %167 = phi i32 [ 0, %161 ], [ %173, %172 ]
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 116
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #19, !srcloc !14
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %173 = add nuw nsw i32 %167, 1
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %175, label %166, !llvm.loop !15

175:                                              ; preds = %172
  %176 = tail call i32 @net_ratelimit() #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %180, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %181

181:                                              ; preds = %178, %175, %166
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %183, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr i8, ptr %185, i64 211
  %187 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %186) #19, !srcloc !22
  %188 = and i8 %187, 127
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %188, ptr elementtype(i8) %190) #19, !srcloc !23
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 208
  %193 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %192) #19, !srcloc !22
  %194 = or i8 %193, 64
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr i8, ptr %195, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %194, ptr elementtype(i8) %196) #19, !srcloc !23
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr i8, ptr %197, i64 240
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198) #19, !srcloc !14
  %200 = or i32 %199, 4194304
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr i8, ptr %201, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %200, ptr elementtype(i32) %202) #19, !srcloc !13
  %203 = getelementptr inbounds i8, ptr %0, i64 6696
  %204 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %203) #19
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr i8, ptr %205, i64 86
  %207 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206) #19, !srcloc !22
  %208 = and i8 %207, -9
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %208, ptr elementtype(i8) %210) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %203, i64 noundef %204) #19
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_start_8168g(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 8, i16 noundef zeroext 16)
  tail call fastcc void @rtl8168g_set_pause_thresholds(ptr noundef %0, i8 noundef zeroext 56, i8 noundef zeroext 72)
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7567, ptr elementtype(i32) %3) #19, !srcloc !13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470600, ptr elementtype(i32) %5) #19, !srcloc !13
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %21

21:                                               ; preds = %18, %15, %6
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 240
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #19, !srcloc !14
  %25 = and i32 %24, -524289
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #19, !srcloc !13
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #19, !srcloc !13
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %31) #19, !srcloc !13
  br label %32

32:                                               ; preds = %38, %21
  %33 = phi i32 [ 0, %21 ], [ %39, %38 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 116
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %39 = add nuw nsw i32 %33, 1
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %32, !llvm.loop !15

41:                                               ; preds = %38
  %42 = tail call i32 @net_ratelimit() #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %47

47:                                               ; preds = %44, %41, %32
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #19, !srcloc !13
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %51) #19, !srcloc !13
  br label %52

52:                                               ; preds = %58, %47
  %53 = phi i32 [ 0, %47 ], [ %59, %58 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #19, !srcloc !14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %59 = add nuw nsw i32 %53, 1
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %52, !llvm.loop !15

61:                                               ; preds = %58
  %62 = tail call i32 @net_ratelimit() #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %67

67:                                               ; preds = %64, %61, %52
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 62204, ptr elementtype(i32) %69) #19, !srcloc !13
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 116
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #19, !srcloc !14
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %79, label %91

74:                                               ; preds = %79
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 116
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !14
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %89, !llvm.loop !15

79:                                               ; preds = %74, %67
  %80 = phi i32 [ %81, %74 ], [ 0, %67 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %81 = add nuw nsw i32 %80, 1
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %74, !llvm.loop !15

83:                                               ; preds = %79
  %84 = tail call i32 @net_ratelimit() #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %88, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %97

89:                                               ; preds = %74
  %90 = icmp ult i32 %80, 99
  br i1 %90, label %91, label %97

91:                                               ; preds = %89, %67
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 112
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #19, !srcloc !14
  %95 = and i32 %94, -8
  %96 = or disjoint i32 %95, 1
  br label %97

97:                                               ; preds = %91, %89, %86, %83
  %98 = phi i32 [ %96, %91 ], [ -7, %89 ], [ -7, %83 ], [ -7, %86 ]
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %100) #19, !srcloc !13
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421444, ptr elementtype(i32) %102) #19, !srcloc !13
  br label %103

103:                                              ; preds = %109, %97
  %104 = phi i32 [ 0, %97 ], [ %110, %109 ]
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 116
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #19, !srcloc !14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %110 = add nuw nsw i32 %104, 1
  %111 = icmp eq i32 %110, 100
  br i1 %111, label %112, label %103, !llvm.loop !15

112:                                              ; preds = %109
  %113 = tail call i32 @net_ratelimit() #19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %117, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %118

118:                                              ; preds = %115, %112, %103
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %120) #19, !srcloc !13
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 116
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #19, !srcloc !14
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %130, label %142

125:                                              ; preds = %130
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr i8, ptr %126, i64 116
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #19, !srcloc !14
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %140, !llvm.loop !15

130:                                              ; preds = %125, %118
  %131 = phi i32 [ %132, %125 ], [ 0, %118 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %132 = add nuw nsw i32 %131, 1
  %133 = icmp eq i32 %132, 100
  br i1 %133, label %134, label %125, !llvm.loop !15

134:                                              ; preds = %130
  %135 = tail call i32 @net_ratelimit() #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %139, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %147

140:                                              ; preds = %125
  %141 = icmp ult i32 %131, 99
  br i1 %141, label %142, label %147

142:                                              ; preds = %140, %118
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 112
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #19, !srcloc !14
  %146 = and i32 %145, -4097
  br label %147

147:                                              ; preds = %142, %140, %137, %134
  %148 = phi i32 [ %146, %142 ], [ -4097, %140 ], [ -4097, %134 ], [ -4097, %137 ]
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr i8, ptr %149, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %150) #19, !srcloc !13
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr i8, ptr %151, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %152) #19, !srcloc !13
  br label %153

153:                                              ; preds = %159, %147
  %154 = phi i32 [ 0, %147 ], [ %160, %159 ]
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 116
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #19, !srcloc !14
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %160 = add nuw nsw i32 %154, 1
  %161 = icmp eq i32 %160, 100
  br i1 %161, label %162, label %153, !llvm.loop !15

162:                                              ; preds = %159
  %163 = tail call i32 @net_ratelimit() #19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %167, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %168

168:                                              ; preds = %165, %162, %153
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr i8, ptr %169, i64 84
  %171 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %170) #19, !srcloc !22
  %172 = and i8 %171, -3
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %172, ptr elementtype(i8) %174) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168g_set_pause_thresholds(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = zext nneg i8 %1 to i32
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479348, ptr elementtype(i32) %8) #19, !srcloc !13
  br label %9

9:                                                ; preds = %15, %3
  %10 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 116
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %16 = add nuw nsw i32 %10, 1
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %18, label %9, !llvm.loop !15

18:                                               ; preds = %15
  %19 = tail call i32 @net_ratelimit() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %24

24:                                               ; preds = %21, %18, %9
  %25 = zext nneg i8 %2 to i32
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #19, !srcloc !13
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479344, ptr elementtype(i32) %29) #19, !srcloc !13
  br label %30

30:                                               ; preds = %36, %24
  %31 = phi i32 [ 0, %24 ], [ %37, %36 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 116
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %37 = add nuw nsw i32 %31, 1
  %38 = icmp eq i32 %37, 100
  br i1 %38, label %39, label %30, !llvm.loop !15

39:                                               ; preds = %36
  %40 = tail call i32 @net_ratelimit() #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %45

45:                                               ; preds = %42, %39, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_read_paged(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168ep_stop_cmac(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 249
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 249
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  br label %8

8:                                                ; preds = %15, %1
  %9 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 251
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !22
  %13 = and i8 %12, 32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  tail call void @msleep(i32 noundef 50) #19
  %16 = add nuw nsw i32 %9, 1
  %17 = icmp eq i32 %16, 2000
  br i1 %17, label %18, label %8, !llvm.loop !15

18:                                               ; preds = %15
  %19 = tail call i32 @net_ratelimit() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 2000, i64 noundef 50000) #20
  br label %24

24:                                               ; preds = %21, %18, %8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 251
  %27 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26) #19, !srcloc !22
  %28 = or i8 %27, 32
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 251
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %30) #19, !srcloc !23
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 248
  %33 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32) #19, !srcloc !22
  %34 = and i8 %33, -2
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 248
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %34, ptr elementtype(i8) %36) #19, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_start_8125_common(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !22
  %5 = and i8 %4, -3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !23
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 898
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8731, ptr elementtype(i16) %9) #19, !srcloc !11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 17664
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %11) #19, !srcloc !23
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 18432
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %13) #19, !srcloc !11
  %14 = getelementptr inbounds i8, ptr %0, i64 6700
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1778712576, ptr elementtype(i32) %17) #19, !srcloc !13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 176
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #19, !srcloc !14
  %21 = and i32 %20, 65519
  %22 = or disjoint i32 %21, -368771072
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %24) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 82
  %27 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26) #19, !srcloc !22
  %28 = and i8 %27, -17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %30) #19, !srcloc !23
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -526319617, ptr elementtype(i32) %33) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %31) #19
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -526254081, ptr elementtype(i32) %36) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %34) #19
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777401856, ptr elementtype(i32) %39) #19, !srcloc !13
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 176
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #19, !srcloc !14
  %43 = and i32 %42, 61440
  %44 = or disjoint i32 %43, -370080855
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %46) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %37) #19
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777467392, ptr elementtype(i32) %49) #19, !srcloc !13
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 176
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #19, !srcloc !14
  %53 = and i32 %52, 65280
  %54 = or disjoint i32 %53, -370016256
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %56) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %47) #19
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1949302784, ptr elementtype(i32) %59) #19, !srcloc !13
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 176
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #19, !srcloc !14
  %63 = and i32 %62, 65407
  %64 = or disjoint i32 %63, -198180736
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %66) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %57) #19
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974206464, ptr elementtype(i32) %69) #19, !srcloc !13
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 176
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #19, !srcloc !14
  %73 = and i32 %72, 65534
  %74 = or disjoint i32 %73, -173277184
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %76) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %67) #19
  %77 = getelementptr inbounds i8, ptr %0, i64 432
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 43
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1930035200, ptr elementtype(i32) %82) #19
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 176
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #19
  %86 = and i32 %85, 63743
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 176
  br i1 %79, label %89, label %91

89:                                               ; preds = %1
  %90 = or disjoint i32 %86, -217447936
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %88) #19, !srcloc !13
  br label %93

91:                                               ; preds = %1
  %92 = or disjoint i32 %86, -217447424
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %88) #19, !srcloc !13
  br label %93

93:                                               ; preds = %91, %89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %80) #19
  %94 = load i32, ptr %77, align 8
  %95 = icmp eq i32 %94, 43
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1931411456, ptr elementtype(i32) %98) #19
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 176
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #19
  %102 = and i32 %101, 62415
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 176
  br i1 %95, label %105, label %107

105:                                              ; preds = %93
  %106 = or disjoint i32 %102, -216072192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %104) #19, !srcloc !13
  br label %109

107:                                              ; preds = %93
  %108 = or disjoint i32 %102, -216072160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %104) #19, !srcloc !13
  br label %109

109:                                              ; preds = %107, %105
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %96) #19
  %110 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616510976, ptr elementtype(i32) %112) #19, !srcloc !13
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 176
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #19, !srcloc !14
  %116 = and i32 %115, 65523
  %117 = or disjoint i32 %116, -530972660
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %119) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %110) #19
  %120 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974796288, ptr elementtype(i32) %122) #19, !srcloc !13
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 176
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #19, !srcloc !14
  %126 = and i32 %125, 65280
  %127 = or disjoint i32 %126, -172687309
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %129) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %120) #19
  %130 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1973944320, ptr elementtype(i32) %132) #19, !srcloc !13
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 176
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #19, !srcloc !14
  %136 = and i32 %135, 64543
  %137 = or disjoint i32 %136, -173539264
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %137, ptr elementtype(i32) %139) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %130) #19
  %140 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr i8, ptr %141, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881866240, ptr elementtype(i32) %142) #19, !srcloc !13
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 176
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #19, !srcloc !14
  %146 = and i32 %145, 65295
  %147 = or disjoint i32 %146, -265617360
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %147, ptr elementtype(i32) %149) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %140) #19
  %150 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr i8, ptr %151, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881145344, ptr elementtype(i32) %152) #19, !srcloc !13
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr i8, ptr %153, i64 176
  %155 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154) #19, !srcloc !14
  %156 = and i32 %155, 61439
  %157 = or disjoint i32 %156, -266338304
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr elementtype(i32) %159) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %150) #19
  %160 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1963851776, ptr elementtype(i32) %162) #19, !srcloc !13
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 176
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #19, !srcloc !14
  %166 = and i32 %165, 65532
  %167 = or disjoint i32 %166, -183631871
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %169) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %160) #19
  %170 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1885339648, ptr elementtype(i32) %172) #19, !srcloc !13
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 176
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #19, !srcloc !14
  %176 = and i32 %175, 45296
  %177 = or disjoint i32 %176, -262126589
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %177, ptr elementtype(i32) %179) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %170) #19
  %180 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %181, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881735168, ptr elementtype(i32) %182) #19, !srcloc !13
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 176
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #19, !srcloc !14
  %186 = and i32 %185, 65303
  %187 = or disjoint i32 %186, -265748376
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr i8, ptr %188, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %187, ptr elementtype(i32) %189) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %180) #19
  %190 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1779957760, ptr elementtype(i32) %192) #19, !srcloc !13
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 176
  %195 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #19, !srcloc !14
  %196 = and i32 %195, 61440
  %197 = or disjoint i32 %196, -367524737
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr i8, ptr %198, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %197, ptr elementtype(i32) %199) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %190) #19
  %200 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr i8, ptr %201, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1963851776, ptr elementtype(i32) %202) #19, !srcloc !13
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr i8, ptr %203, i64 176
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #19, !srcloc !14
  %206 = and i32 %205, 65531
  %207 = or disjoint i32 %206, -183631872
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %209) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %200) #19
  %210 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr i8, ptr %211, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974075392, ptr elementtype(i32) %212) #19, !srcloc !13
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr i8, ptr %213, i64 176
  %215 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %214) #19, !srcloc !14
  %216 = and i32 %215, 65534
  %217 = or disjoint i32 %216, -173408255
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr i8, ptr %218, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %217, ptr elementtype(i32) %219) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %210) #19
  tail call void @__const_udelay(i64 noundef 4295) #19
  %220 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974075392, ptr elementtype(i32) %222) #19, !srcloc !13
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 176
  %225 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #19, !srcloc !14
  %226 = and i32 %225, 65534
  %227 = or disjoint i32 %226, -173408256
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr i8, ptr %228, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %227, ptr elementtype(i32) %229) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %220) #19
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 6272
  %232 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %231) #19, !srcloc !10
  %233 = and i16 %232, -49
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr i8, ptr %234, i64 6272
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %233, ptr elementtype(i16) %235) #19, !srcloc !11
  %236 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr i8, ptr %237, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -263404798, ptr elementtype(i32) %238) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %236) #19
  br label %239

239:                                              ; preds = %249, %109
  %240 = phi i32 [ 0, %109 ], [ %250, %249 ]
  %241 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1879506944, ptr elementtype(i32) %243) #19, !srcloc !13
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 176
  %246 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245) #19, !srcloc !14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %241) #19
  %247 = and i32 %246, 8192
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %239
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #19
  %250 = add nuw nsw i32 %240, 1
  %251 = icmp eq i32 %250, 10
  br i1 %251, label %252, label %239, !llvm.loop !15

252:                                              ; preds = %249
  %253 = tail call i32 @net_ratelimit() #19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %257, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef 10, i64 noundef 1000) #20
  br label %258

258:                                              ; preds = %255, %252, %239
  %259 = load i32, ptr %77, align 8
  %260 = icmp eq i32 %259, 43
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 56
  %265 = load i32, ptr %264, align 8
  %266 = trunc i32 %265 to i16
  %267 = add i16 %266, 46
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr i8, ptr %268, i64 24648
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %267, ptr elementtype(i16) %269) #19, !srcloc !11
  %270 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr i8, ptr %271, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881145344, ptr elementtype(i32) %272) #19, !srcloc !13
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr i8, ptr %273, i64 176
  %275 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #19, !srcloc !14
  %276 = and i32 %275, 65532
  %277 = or disjoint i32 %276, -266338301
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr i8, ptr %278, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %277, ptr elementtype(i32) %279) #19, !srcloc !13
  br label %301

280:                                              ; preds = %258
  %281 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr i8, ptr %282, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881145344, ptr elementtype(i32) %283) #19, !srcloc !13
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr i8, ptr %284, i64 176
  %286 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285) #19, !srcloc !14
  %287 = and i32 %286, 65532
  %288 = or disjoint i32 %287, -266338301
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %288, ptr elementtype(i32) %290) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %281) #19
  %291 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr i8, ptr %292, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974534144, ptr elementtype(i32) %293) #19, !srcloc !13
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr i8, ptr %294, i64 176
  %296 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295) #19, !srcloc !14
  %297 = and i32 %296, 65529
  %298 = or disjoint i32 %297, -172949498
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr i8, ptr %299, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %298, ptr elementtype(i32) %300) #19, !srcloc !13
  br label %301

301:                                              ; preds = %280, %261
  %302 = phi i64 [ %291, %280 ], [ %270, %261 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %302) #19
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr i8, ptr %303, i64 240
  %305 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304) #19, !srcloc !14
  %306 = and i32 %305, -524289
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr i8, ptr %307, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %306, ptr elementtype(i32) %308) #19, !srcloc !13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_set_readrq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_start_aneg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_do_counters(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6752
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %9) #19, !srcloc !13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 55
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !22
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %14) #19, !srcloc !13
  %15 = or i32 %5, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #19, !srcloc !13
  br label %18

18:                                               ; preds = %25, %2
  %19 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !14
  %23 = and i32 %22, 9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 42950) #19
  %26 = add nuw nsw i32 %19, 1
  %27 = icmp eq i32 %26, 1000
  br i1 %27, label %28, label %18, !llvm.loop !15

28:                                               ; preds = %25
  %29 = tail call i32 @net_ratelimit() #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 1000, i64 noundef 10) #20
  br label %34

34:                                               ; preds = %31, %28, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtl_fw_release_firmware(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_down(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6656
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @phy_stop(ptr noundef %4) #19
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 55
  %7 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6) #19, !srcloc !22
  %8 = and i8 %7, 8
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i8 %7, -1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call fastcc void @rtl8169_do_counters(ptr noundef %0, i32 noundef 8)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @pci_clear_master(ptr noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 55
  %18 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17) #19, !srcloc !22
  tail call fastcc void @rtl8169_cleanup(ptr noundef %0)
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %83 [
    i32 27, label %21
    i32 28, label %21
    i32 29, label %21
    i32 30, label %21
    i32 31, label %21
    i32 33, label %71
    i32 34, label %71
    i32 35, label %71
    i32 36, label %71
    i32 37, label %71
    i32 38, label %71
    i32 39, label %71
    i32 40, label %71
    i32 41, label %71
    i32 42, label %71
    i32 43, label %71
  ]

21:                                               ; preds = %13, %13, %13, %13, %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %23) #19, !srcloc !13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 116
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #19, !srcloc !14
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %33, label %45

28:                                               ; preds = %33
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 116
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #19, !srcloc !14
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %43, !llvm.loop !15

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %35, %28 ], [ 0, %21 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %33
  %38 = tail call i32 @net_ratelimit() #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %50

43:                                               ; preds = %28
  %44 = icmp ult i32 %34, 99
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %21
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 112
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #19, !srcloc !14
  %49 = and i32 %48, -7937
  br label %50

50:                                               ; preds = %45, %43, %40, %37
  %51 = phi i32 [ %49, %45 ], [ -7937, %43 ], [ -7937, %37 ], [ -7937, %40 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !13
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %55) #19, !srcloc !13
  br label %56

56:                                               ; preds = %62, %50
  %57 = phi i32 [ 0, %50 ], [ %63, %62 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 116
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #19, !srcloc !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %63 = add nuw nsw i32 %57, 1
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %56, !llvm.loop !15

65:                                               ; preds = %62
  %66 = tail call i32 @net_ratelimit() #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %70, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %83

71:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %72 = getelementptr inbounds i8, ptr %0, i64 6700
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %72) #19
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616248832, ptr elementtype(i32) %75) #19, !srcloc !13
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 176
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #19, !srcloc !14
  %79 = and i32 %78, 57471
  %80 = or disjoint i32 %79, -531234816
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %82) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %72, i64 noundef %73) #19
  br label %83

83:                                               ; preds = %71, %68, %65, %56, %13
  %84 = getelementptr inbounds i8, ptr %0, i64 6744
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 8
  %90 = add i32 %89, -25
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr i8, ptr %93, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2145779868, ptr elementtype(i32) %94) #19, !srcloc !13
  br label %95

95:                                               ; preds = %101, %92
  %96 = phi i32 [ 0, %92 ], [ %102, %101 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 128
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #19, !srcloc !14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  tail call void @__const_udelay(i64 noundef 42950) #19
  %102 = add nuw nsw i32 %96, 1
  %103 = icmp eq i32 %102, 100
  br i1 %103, label %104, label %95, !llvm.loop !15

104:                                              ; preds = %101
  %105 = tail call i32 @net_ratelimit() #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %109, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %110

110:                                              ; preds = %107, %104, %95
  tail call void @__const_udelay(i64 noundef 42950) #19
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 404
  %114 = load i16, ptr %113, align 4
  %115 = and i16 %114, 1
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %112, i64 464
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %143, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = tail call i32 @phy_speed_down(ptr noundef %122, i1 noundef zeroext false) #19
  %124 = load i32, ptr %19, align 8
  %125 = icmp ugt i32 %124, 18
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 68
  %129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #19, !srcloc !14
  %130 = or i32 %129, 14
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %132) #19, !srcloc !13
  br label %133

133:                                              ; preds = %126, %121
  %134 = load i32, ptr %19, align 8
  %135 = icmp ugt i32 %134, 32
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 240
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #19, !srcloc !14
  %140 = and i32 %139, -524289
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr i8, ptr %141, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(i32) %142) #19, !srcloc !13
  br label %143

143:                                              ; preds = %136, %133, %117, %111, %83
  %144 = getelementptr inbounds i8, ptr %0, i64 436
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call fastcc void @rtl8168_driver_stop(ptr noundef %0)
  br label %148

148:                                              ; preds = %147, %143
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168_driver_stop(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  tail call fastcc void @r8168dp_oob_notify(ptr noundef %0, i8 noundef zeroext 6)
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 24
  %11 = select i1 %10, i16 184, i16 16
  %12 = tail call fastcc i32 @r8168dp_ocp_read(ptr noundef %0, i16 noundef zeroext %11)
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %88, label %15

15:                                               ; preds = %7
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = tail call i32 @net_ratelimit() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %88, label %84

21:                                               ; preds = %1
  tail call fastcc void @rtl8168ep_stop_cmac(ptr noundef %0)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, ptr elementtype(i32) %23) #19, !srcloc !13
  %24 = getelementptr inbounds i8, ptr %0, i64 432
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -2
  %27 = icmp eq i32 %26, 40
  %28 = select i1 %27, i32 -1111355008, i32 -2147348096
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %30) #19, !srcloc !13
  br label %31

31:                                               ; preds = %37, %21
  %32 = phi i32 [ 0, %21 ], [ %38, %37 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #19, !srcloc !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %38 = add nuw nsw i32 %32, 1
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %40, label %31, !llvm.loop !15

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %46

46:                                               ; preds = %43, %40, %31
  %47 = tail call fastcc i32 @_rtl_eri_read(ptr noundef %0, i32 noundef 48, i32 noundef 131072)
  %48 = or i32 %47, 1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %50) #19, !srcloc !13
  %51 = load i32, ptr %24, align 8
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 -1111355344, i32 -2147348432
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %56) #19, !srcloc !13
  br label %57

57:                                               ; preds = %63, %46
  %58 = phi i32 [ 0, %46 ], [ %64, %63 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #19, !srcloc !14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %64 = add nuw nsw i32 %58, 1
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %57, !llvm.loop !15

66:                                               ; preds = %63
  %67 = tail call i32 @net_ratelimit() #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %72

72:                                               ; preds = %69, %66, %57
  br label %73

73:                                               ; preds = %78, %72
  %74 = phi i32 [ %79, %78 ], [ 0, %72 ]
  %75 = tail call fastcc i32 @_rtl_eri_read(ptr noundef %0, i32 noundef 292, i32 noundef 131072)
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %79 = add nuw nsw i32 %74, 1
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %73, !llvm.loop !15

81:                                               ; preds = %78
  %82 = tail call i32 @net_ratelimit() #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81, %18
  %85 = phi ptr [ @.str.47, %18 ], [ @.str.48, %81 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %87, ptr noundef nonnull @.str.4, ptr noundef nonnull %85, i32 noundef 1, i32 noundef 10, i64 noundef 10000) #20
  br label %88

88:                                               ; preds = %84, %81, %73, %18, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_speed_down(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @r8168dp_oob_notify(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext nneg i8 %1 to i32
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr elementtype(i32) %5) #19, !srcloc !13
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479320, ptr elementtype(i32) %7) #19, !srcloc !13
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 116
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #19, !srcloc !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %8, !llvm.loop !15

17:                                               ; preds = %14
  %18 = tail call i32 @net_ratelimit() #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %23

23:                                               ; preds = %20, %17, %8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %25) #19, !srcloc !13
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479504, ptr elementtype(i32) %27) #19, !srcloc !13
  br label %28

28:                                               ; preds = %34, %23
  %29 = phi i32 [ 0, %23 ], [ %35, %34 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 180
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %35 = add nuw nsw i32 %29, 1
  %36 = icmp eq i32 %35, 20
  br i1 %36, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %34
  %38 = tail call i32 @net_ratelimit() #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 20, i64 noundef 100) #20
  br label %43

43:                                               ; preds = %40, %37, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @r8168dp_ocp_read(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = or i16 %1, -4096
  %4 = zext i16 %3 to i32
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !13
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 180
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !14
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %16, label %31

11:                                               ; preds = %16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 180
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !14
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %27, !llvm.loop !15

16:                                               ; preds = %11, %2
  %17 = phi i32 [ %18, %11 ], [ 0, %2 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp eq i32 %18, 20
  br i1 %19, label %20, label %11, !llvm.loop !15

20:                                               ; preds = %16
  %21 = icmp ult i32 %17, 19
  %22 = tail call i32 @net_ratelimit() #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 20, i64 noundef 100) #20
  br label %29

27:                                               ; preds = %11
  %28 = icmp ult i32 %17, 19
  br label %29

29:                                               ; preds = %27, %24, %20
  %30 = phi i1 [ %28, %27 ], [ %21, %20 ], [ %21, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 176
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !14
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %34, %31 ], [ -1, %29 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtl8169_tx_map(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr %struct.TxDesc, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = zext i32 %2 to i64
  %15 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %3) #19
  %16 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %17 = xor i1 %15, true
  %18 = select i1 %17, i1 true, i1 %16
  br i1 %18, label %28, label %19, !prof !30

19:                                               ; preds = %6
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #19, !srcloc !78
  %20 = tail call ptr @dev_driver_string(ptr noundef %13) #19
  %21 = getelementptr inbounds i8, ptr %12, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %22, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.53, ptr noundef %20, ptr noundef %27) #19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #19, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.54, i32 338, i32 2313, i64 12) #19, !srcloc !80
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #19, !srcloc !81
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #19, !srcloc !82
  br label %28

28:                                               ; preds = %26, %6
  br i1 %15, label %44, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %3 to i64
  %33 = add i64 %32, 2147483648
  %34 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %35 = load i64, ptr @phys_base, align 8
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = sub i64 -2147483648, %36
  %38 = select i1 %34, i64 %35, i64 %37
  %39 = add i64 %33, %38
  %40 = lshr i64 %39, 12
  %41 = getelementptr %struct.page, ptr %31, i64 %40
  %42 = and i64 %32, 4095
  %43 = tail call i64 @dma_map_page_attrs(ptr noundef %13, ptr noundef %41, i64 noundef %42, i64 noundef %14, i32 noundef 1, i64 noundef 0) #19
  br label %44

44:                                               ; preds = %29, %28
  %45 = phi i64 [ %43, %29 ], [ -1, %28 ]
  %46 = icmp eq i64 %45, -1
  %47 = select i1 %46, i32 -12, i32 0, !prof !5
  br i1 %46, label %48, label %54, !prof !5

48:                                               ; preds = %44
  %49 = tail call i32 @net_ratelimit() #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %53, ptr noundef nonnull @.str.52) #20
  br label %68

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %55, align 8
  %56 = getelementptr i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %1, align 4
  %60 = or i32 %59, %2
  %61 = icmp eq i32 %4, 255
  %62 = or i32 %60, 1073741824
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = or i32 %63, -2147483648
  %65 = select i1 %5, i32 %64, i32 %63
  store i32 %65, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 2536
  %67 = getelementptr [256 x %struct.ring_info], ptr %66, i64 0, i64 %9, i32 1
  store i32 %2, ptr %67, align 8
  br label %68

68:                                               ; preds = %54, %51, %48
  %69 = phi i32 [ 0, %54 ], [ %47, %51 ], [ %47, %48 ]
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtl_quirk_packet_padto(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = alloca %struct.ipv6hdr, align 4
  %5 = alloca %struct.iphdr, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 41
  %11 = icmp ult i32 %7, 175
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %162

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !12
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 120
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  switch i16 %27, label %76 [
    i16 -22392, label %31
    i16 129, label %31
  ]

31:                                               ; preds = %13, %13
  %32 = icmp eq i16 %29, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = icmp ult i16 %29, 4
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %33
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 604, i32 2305, i64 12) #19, !srcloc !50
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #19, !srcloc !51
  br label %76

36:                                               ; preds = %33
  %37 = add nsw i32 %30, -4
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ 14, %31 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 116
  %41 = icmp eq ptr %1, null
  br label %42

42:                                               ; preds = %75, %38
  %43 = phi i32 [ %39, %38 ], [ %72, %75 ]
  %44 = phi i32 [ 8, %38 ], [ %65, %75 ]
  %45 = phi i16 [ %27, %38 ], [ %73, %75 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !12
  %46 = load i32, ptr %6, align 8
  %47 = load i32, ptr %40, align 4
  %48 = add i32 %43, %47
  %49 = sub i32 %46, %48
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %55, label %51, !prof !5

51:                                               ; preds = %42
  %52 = load ptr, ptr %20, align 8
  %53 = sext i32 %43 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  br label %60

55:                                               ; preds = %42
  br i1 %41, label %60, label %56

56:                                               ; preds = %55
  %57 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %43, ptr noundef nonnull %3, i32 noundef 4) #19
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, ptr null, ptr %3, !prof !5
  br label %60

60:                                               ; preds = %56, %55, %51
  %61 = phi ptr [ %54, %51 ], [ null, %55 ], [ %59, %56 ]
  %62 = icmp eq ptr %61, null
  %63 = add i32 %44, -1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i32 %44, i32 %63, !prof !5
  %66 = select i1 %62, i1 true, i1 %64, !prof !5
  br i1 %66, label %71, label %67, !prof !5

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %61, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = add i32 %43, 4
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i32 [ %70, %67 ], [ %43, %60 ]
  %73 = phi i16 [ %69, %67 ], [ %45, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br i1 %66, label %76, label %74

74:                                               ; preds = %71
  switch i16 %73, label %76 [
    i16 -22392, label %75
    i16 129, label %75
  ]

75:                                               ; preds = %74, %74
  br label %42

76:                                               ; preds = %74, %71, %35, %13
  %77 = phi i16 [ 0, %35 ], [ %27, %13 ], [ 0, %71 ], [ %73, %74 ]
  switch i16 %77, label %161 [
    i16 8, label %78
    i16 -8826, label %101
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 116
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %25
  %83 = sub i32 %79, %82
  %84 = icmp slt i32 %83, 20
  br i1 %84, label %90, label %85, !prof !5

85:                                               ; preds = %78
  %86 = load ptr, ptr %20, align 8
  %87 = shl i64 %24, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr i8, ptr %86, i64 %88
  br label %96

90:                                               ; preds = %78
  %91 = icmp eq ptr %1, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %5, i32 noundef 20) #19
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, ptr null, ptr %5, !prof !5
  br label %96

96:                                               ; preds = %92, %90, %85
  %97 = phi ptr [ %89, %85 ], [ null, %90 ], [ %95, %92 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %161, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 9
  br label %124

101:                                              ; preds = %76
  %102 = load i32, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 116
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %25
  %106 = sub i32 %102, %105
  %107 = icmp slt i32 %106, 40
  br i1 %107, label %113, label %108, !prof !5

108:                                              ; preds = %101
  %109 = load ptr, ptr %20, align 8
  %110 = shl i64 %24, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr i8, ptr %109, i64 %111
  br label %119

113:                                              ; preds = %101
  %114 = icmp eq ptr %1, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %4, i32 noundef 40) #19
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, ptr null, ptr %4, !prof !5
  br label %119

119:                                              ; preds = %115, %113, %108
  %120 = phi ptr [ %112, %108 ], [ null, %113 ], [ %118, %115 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %161, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 6
  br label %124

124:                                              ; preds = %122, %99
  %125 = phi ptr [ %100, %99 ], [ %123, %122 ]
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br i1 %127, label %128, label %162

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %1, i64 178
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, -1
  br i1 %131, label %162, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 184
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  %138 = zext i16 %130 to i64
  %139 = getelementptr i8, ptr %133, i64 %138
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = and i64 %142, 4294967295
  %145 = icmp ugt i64 %144, 3
  %146 = icmp ult i32 %143, 47
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %132
  %149 = getelementptr inbounds i8, ptr %139, i64 2
  %150 = load i16, ptr %149, align 2
  switch i16 %150, label %154 [
    i16 16385, label %151
    i16 16129, label %151
  ]

151:                                              ; preds = %148, %148
  %152 = add nuw nsw i32 %7, 47
  %153 = sub nsw i32 %152, %143
  br label %154

154:                                              ; preds = %151, %148, %132
  %155 = phi i32 [ 0, %132 ], [ %153, %151 ], [ 0, %148 ]
  %156 = icmp ult i64 %144, 8
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = add nuw nsw i32 %7, 8
  %159 = sub i32 %158, %143
  %160 = call i32 @llvm.umax.i32(i32 %155, i32 %159)
  br label %162

161:                                              ; preds = %119, %96, %76
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %162

162:                                              ; preds = %161, %157, %154, %128, %124, %2
  %163 = phi i32 [ 0, %128 ], [ 0, %124 ], [ 0, %2 ], [ %160, %157 ], [ %155, %154 ], [ 0, %161 ]
  %164 = load i32, ptr %8, align 8
  switch i32 %164, label %167 [
    i32 27, label %165
    i32 42, label %165
    i32 43, label %165
  ]

165:                                              ; preds = %162, %162, %162
  %166 = call i32 @llvm.umax.i32(i32 %163, i32 60)
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i32 [ %163, %162 ], [ %166, %165 ]
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_pad(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_put(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !30

6:                                                ; preds = %2
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #19, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.51, i32 2590, i32 0, i64 12) #19, !srcloc !84
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_mac_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_rar_set(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6736
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 6740
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %11) #19, !srcloc !23
  br label %12

12:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #19
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #19, !srcloc !13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 55
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #19, !srcloc !22
  %21 = load i32, ptr %1, align 1
  %22 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #19, !srcloc !13
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 55
  %25 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24) #19, !srcloc !22
  %26 = getelementptr inbounds i8, ptr %0, i64 432
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %117

29:                                               ; preds = %12
  %30 = load i32, ptr %1, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #19, !srcloc !13
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421984, ptr elementtype(i32) %34) #19, !srcloc !13
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 116
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %42 = add nuw nsw i32 %36, 1
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %35, !llvm.loop !15

44:                                               ; preds = %41
  %45 = tail call i32 @net_ratelimit() #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %50

50:                                               ; preds = %47, %44, %35
  %51 = load i16, ptr %13, align 1
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %54) #19, !srcloc !13
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421980, ptr elementtype(i32) %56) #19, !srcloc !13
  br label %57

57:                                               ; preds = %63, %50
  %58 = phi i32 [ 0, %50 ], [ %64, %63 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #19, !srcloc !14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %64 = add nuw nsw i32 %58, 1
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %57, !llvm.loop !15

66:                                               ; preds = %63
  %67 = tail call i32 @net_ratelimit() #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %72

72:                                               ; preds = %69, %66, %57
  %73 = load i16, ptr %1, align 1
  %74 = zext i16 %73 to i32
  %75 = shl nuw i32 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %77) #19, !srcloc !13
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421968, ptr elementtype(i32) %79) #19, !srcloc !13
  br label %80

80:                                               ; preds = %86, %72
  %81 = phi i32 [ 0, %72 ], [ %87, %86 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 116
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #19, !srcloc !14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %87 = add nuw nsw i32 %81, 1
  %88 = icmp eq i32 %87, 100
  br i1 %88, label %89, label %80, !llvm.loop !15

89:                                               ; preds = %86
  %90 = tail call i32 @net_ratelimit() #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %95

95:                                               ; preds = %92, %89, %80
  %96 = getelementptr i8, ptr %1, i64 2
  %97 = load i32, ptr %96, align 1
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %99) #19, !srcloc !13
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421964, ptr elementtype(i32) %101) #19, !srcloc !13
  br label %102

102:                                              ; preds = %108, %95
  %103 = phi i32 [ 0, %95 ], [ %109, %108 ]
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 116
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #19, !srcloc !14
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %109 = add nuw nsw i32 %103, 1
  %110 = icmp eq i32 %109, 100
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %108
  %112 = tail call i32 @net_ratelimit() #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %117

117:                                              ; preds = %114, %111, %102, %12
  %118 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %119 = load i32, ptr %5, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %124) #19, !srcloc !23
  br label %125

125:                                              ; preds = %122, %117
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %118) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_update_features(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_stats_to_stats64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_fetch_sw_netstats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reset_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_platform_get_mac_address(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 9112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = tail call i64 @strscpy(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef 32) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 100
  %8 = getelementptr i8, ptr %0, i64 2312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 184
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %15, %13 ], [ %11, %2 ]
  %18 = tail call i64 @strscpy(ptr noundef %7, ptr noundef %17, i64 noundef 32) #19
  %19 = icmp eq ptr %4, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 68
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = tail call i64 @strscpy(ptr noundef %21, ptr noundef %22, i64 noundef 32) #19
  br label %24

24:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rtl8169_get_regs_len(ptr nocapture readnone %0) #15 align 16 {
  ret i32 256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_regs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ 0, %3 ], [ %12, %6 ]
  %8 = phi ptr [ %2, %3 ], [ %10, %6 ]
  %9 = phi ptr [ %5, %3 ], [ %11, %6 ]
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = getelementptr i8, ptr %9, i64 4
  tail call void @memcpy_fromio(ptr noundef %8, ptr noundef %9, i64 noundef 4) #19
  %12 = add nuw nsw i32 %7, 4
  %13 = icmp ult i32 %7, 252
  br i1 %13, label %6, label %14, !llvm.loop !85

14:                                               ; preds = %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rtl8169_get_wol(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 47, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 9096
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_set_wol(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 2304
  %9 = getelementptr i8, ptr %0, i64 9096
  store i32 %4, ptr %9, align 8
  tail call fastcc void @__rtl8169_set_wol(ptr noundef %8, i32 noundef %4)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %7 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_nway_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_get_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 2736
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 41
  br i1 %8, label %76, label %9

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false)
  %10 = load i32, ptr %6, align 8
  %11 = icmp ult i32 %10, 5
  %12 = select i1 %11, ptr @rtl_coalesce_info_8169, ptr @rtl_coalesce_info_8168_8136
  %13 = getelementptr i8, ptr %0, i64 2328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1016
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %12, align 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %25, %18
  %22 = phi i32 [ %27, %25 ], [ %19, %18 ]
  %23 = phi ptr [ %26, %25 ], [ %12, %18 ]
  %24 = icmp eq i32 %16, %22
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !86

29:                                               ; preds = %25, %21, %18, %9
  %30 = phi ptr [ %12, %9 ], [ inttoptr (i64 -48 to ptr), %18 ], [ inttoptr (i64 -48 to ptr), %25 ], [ %23, %21 ]
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %76

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 4
  %37 = getelementptr i8, ptr %0, i64 8936
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 3
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr [4 x i32], ptr %36, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 226
  %45 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %44) #19, !srcloc !10
  %46 = lshr i16 %45, 12
  %47 = zext nneg i16 %46 to i32
  %48 = mul i32 %42, %47
  %49 = add i32 %48, 999
  %50 = udiv i32 %49, 1000
  %51 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %50, ptr %51, align 4
  %52 = lshr i16 %45, 8
  %53 = and i16 %52, 15
  %54 = icmp ugt i16 %45, 4095
  %55 = icmp ne i16 %53, 0
  %56 = select i1 %54, i1 true, i1 %55
  %57 = shl nuw nsw i16 %53, 2
  %58 = zext nneg i16 %57 to i32
  %59 = select i1 %56, i32 %58, i32 1
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %59, ptr %60, align 4
  %61 = lshr i16 %45, 4
  %62 = and i16 %61, 15
  %63 = zext nneg i16 %62 to i32
  %64 = mul i32 %42, %63
  %65 = add i32 %64, 999
  %66 = udiv i32 %65, 1000
  %67 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %66, ptr %67, align 4
  %68 = and i16 %45, 15
  %69 = icmp ne i16 %62, 0
  %70 = icmp ne i16 %68, 0
  %71 = select i1 %69, i1 true, i1 %70
  %72 = shl nuw nsw i16 %68, 2
  %73 = zext nneg i16 %72 to i32
  %74 = select i1 %71, i32 %73, i32 1
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %35, %32, %4
  %77 = phi i32 [ %34, %32 ], [ 0, %35 ], [ -95, %4 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_set_coalesce(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 2736
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 41
  br i1 %12, label %126, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i32 %9, 60
  %15 = icmp ugt i32 %7, 60
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %126, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.umax.i32(i32 %19, i32 %21)
  %23 = icmp ult i32 %11, 5
  %24 = select i1 %23, ptr @rtl_coalesce_info_8169, ptr @rtl_coalesce_info_8168_8136
  %25 = getelementptr i8, ptr %0, i64 2328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1016
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %24, align 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %37, %30
  %34 = phi i32 [ %39, %37 ], [ %31, %30 ]
  %35 = phi ptr [ %38, %37 ], [ %24, %30 ]
  %36 = icmp eq i32 %28, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %33, !llvm.loop !86

41:                                               ; preds = %37, %33, %30, %17
  %42 = phi ptr [ %24, %17 ], [ inttoptr (i64 -48 to ptr), %30 ], [ inttoptr (i64 -48 to ptr), %37 ], [ %35, %33 ]
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  br label %49

46:                                               ; preds = %41
  %47 = ptrtoint ptr %42 to i64
  %48 = trunc i64 %47 to i32
  br label %61

49:                                               ; preds = %58, %44
  %50 = phi i64 [ 0, %44 ], [ %59, %58 ]
  %51 = getelementptr [4 x i32], ptr %45, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, 15
  %54 = udiv i32 %53, 1000
  %55 = icmp ult i32 %54, %22
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = trunc i64 %50 to i16
  br label %61

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %49, !llvm.loop !87

61:                                               ; preds = %58, %56, %46
  %62 = phi i16 [ 0, %46 ], [ %57, %56 ], [ 0, %58 ]
  %63 = phi i32 [ %48, %46 ], [ %52, %56 ], [ -34, %58 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %126, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %9, 1
  %67 = select i1 %66, i32 0, i32 %9
  %68 = icmp eq i32 %7, 1
  %69 = select i1 %68, i32 0, i32 %7
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq i32 %21, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %126, label %73

73:                                               ; preds = %65
  %74 = icmp ne i32 %67, 0
  %75 = icmp eq i32 %19, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %126, label %77

77:                                               ; preds = %73
  %78 = shl nuw nsw i32 %69, 6
  %79 = add nuw nsw i32 %78, 192
  %80 = and i32 %79, 3840
  %81 = add nuw nsw i32 %67, 3
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 15
  %84 = or disjoint i32 %83, %80
  %85 = trunc i32 %84 to i16
  %86 = mul i32 %21, 1000
  %87 = add i32 %86, -1
  %88 = add i32 %87, %63
  %89 = udiv i32 %88, %63
  %90 = mul i32 %19, 1000
  %91 = add i32 %90, -1
  %92 = add i32 %91, %63
  %93 = udiv i32 %92, %63
  %94 = trunc i32 %89 to i16
  %95 = shl i16 %94, 12
  %96 = trunc i32 %93 to i16
  %97 = shl i16 %96, 4
  %98 = and i16 %97, 240
  %99 = or disjoint i16 %95, %85
  %100 = or disjoint i16 %98, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr i8, ptr %101, i64 226
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %100, ptr elementtype(i16) %102) #19, !srcloc !11
  %103 = load i32, ptr %10, align 8
  %104 = icmp ne i32 %103, 32
  %105 = add i32 %103, -27
  %106 = icmp ult i32 %105, 15
  %107 = and i1 %104, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %77
  %109 = or i32 %67, %69
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr i8, ptr %0, i64 8936
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, -129
  %114 = select i1 %110, i16 128, i16 0
  %115 = or disjoint i16 %113, %114
  store i16 %115, ptr %111, align 8
  br label %116

116:                                              ; preds = %108, %77
  %117 = getelementptr i8, ptr %0, i64 8936
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -4
  %120 = or i16 %119, %62
  store i16 %120, ptr %117, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr i8, ptr %121, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %120, ptr elementtype(i16) %122) #19, !srcloc !11
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr i8, ptr %123, i64 55
  %125 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124) #19, !srcloc !22
  br label %126

126:                                              ; preds = %116, %73, %65, %61, %13, %4
  %127 = phi i32 [ 0, %116 ], [ -95, %4 ], [ -34, %13 ], [ %63, %61 ], [ -22, %65 ], [ -22, %73 ]
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @rtl8169_get_ringparam(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #17 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 256, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 256, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 256, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 256, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_pauseparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !annotation !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !annotation !12
  %5 = getelementptr i8, ptr %0, i64 2328
  %6 = load ptr, ptr %5, align 8
  call void @phy_get_pause(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 988
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 13
  %11 = and i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i8, ptr %3, align 1, !range !39, !noundef !40
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load i8, ptr %4, align 1, !range !39, !noundef !40
  %17 = zext nneg i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_set_pauseparam(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1500
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 2328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @phy_set_asym_pause(ptr noundef %8, i1 noundef zeroext %11, i1 noundef zeroext %14) #19
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %6 ], [ -95, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rtl8169_get_strings(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #16 align 16 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(416) %2, ptr noundef nonnull align 16 dereferenceable(416) @rtl8169_gstrings, i64 416, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_ethtool_stats(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 9064
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 55
  %9 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #19, !srcloc !22
  %10 = and i8 %9, 8
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i8 %9, -1
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call fastcc void @rtl8169_do_counters(ptr noundef %4, i32 noundef 8)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %2, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %2, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 28
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %2, i64 32
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %2, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %2, i64 48
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %2, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %2, i64 64
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %2, i64 72
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %2, i64 80
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 60
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %2, i64 88
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 62
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %2, i64 96
  store i64 %59, ptr %60, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rtl8169_get_sset_count(ptr nocapture readnone %0, i32 noundef %1) #15 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 13, i32 -95
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8169_get_eee(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2736
  %4 = load i32, ptr %3, align 8
  %5 = freeze i32 %4
  %6 = icmp ugt i32 %5, 26
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  switch i32 %5, label %8 [
    i32 32, label %12
    i32 30, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @phy_ethtool_get_eee(ptr noundef %10, ptr noundef %1) #19
  br label %12

12:                                               ; preds = %8, %7, %7, %2
  %13 = phi i32 [ %11, %8 ], [ -95, %7 ], [ -95, %2 ], [ -95, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8169_set_eee(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2736
  %4 = load i32, ptr %3, align 8
  %5 = freeze i32 %4
  %6 = icmp ugt i32 %5, 26
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  switch i32 %5, label %8 [
    i32 32, label %18
    i32 30, label %18
  ]

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @phy_ethtool_set_eee(ptr noundef %10, ptr noundef %1) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 2144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @phy_read_mmd(ptr noundef %15, i32 noundef 7, i32 noundef 60) #19
  %17 = getelementptr i8, ptr %0, i64 9100
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %8, %7, %7, %2
  %19 = phi i32 [ -95, %7 ], [ %11, %13 ], [ %11, %8 ], [ -95, %2 ], [ -95, %7 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_get_link_ksettings(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_set_link_ksettings(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rtl8169_set_wol(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6736
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 6740
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %11) #19, !srcloc !23
  br label %12

12:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 32
  %16 = add i32 %14, -27
  %17 = icmp ult i32 %16, 15
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %116

19:                                               ; preds = %12
  %20 = and i32 %1, 32
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61660, ptr elementtype(i32) %23) #19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 116
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #19
  %27 = icmp sgt i32 %26, -1
  br i1 %21, label %72, label %28

28:                                               ; preds = %19
  br i1 %27, label %34, label %46

29:                                               ; preds = %34
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 116
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !14
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %44, !llvm.loop !15

34:                                               ; preds = %29, %28
  %35 = phi i32 [ %36, %29 ], [ 0, %28 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %36 = add nuw nsw i32 %35, 1
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %29, !llvm.loop !15

38:                                               ; preds = %34
  %39 = tail call i32 @net_ratelimit() #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %51

44:                                               ; preds = %29
  %45 = icmp ult i32 %35, 99
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %28
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 112
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !14
  %50 = or i32 %49, 65536
  br label %51

51:                                               ; preds = %46, %44, %41, %38
  %52 = phi i32 [ %50, %46 ], [ -1, %44 ], [ -1, %38 ], [ -1, %41 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %54) #19, !srcloc !13
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %56) #19, !srcloc !13
  br label %57

57:                                               ; preds = %63, %51
  %58 = phi i32 [ 0, %51 ], [ %64, %63 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #19, !srcloc !14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %57
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %64 = add nuw nsw i32 %58, 1
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %57, !llvm.loop !15

66:                                               ; preds = %63
  %67 = tail call i32 @net_ratelimit() #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %135, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %135

72:                                               ; preds = %19
  br i1 %27, label %78, label %90

73:                                               ; preds = %78
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 116
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #19, !srcloc !14
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %88, !llvm.loop !15

78:                                               ; preds = %73, %72
  %79 = phi i32 [ %80, %73 ], [ 0, %72 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %80 = add nuw nsw i32 %79, 1
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %73, !llvm.loop !15

82:                                               ; preds = %78
  %83 = tail call i32 @net_ratelimit() #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %87, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %95

88:                                               ; preds = %73
  %89 = icmp ult i32 %79, 99
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %72
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 112
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #19, !srcloc !14
  %94 = and i32 %93, -65537
  br label %95

95:                                               ; preds = %90, %88, %85, %82
  %96 = phi i32 [ %94, %90 ], [ -65537, %88 ], [ -65537, %82 ], [ -65537, %85 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %98) #19, !srcloc !13
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %100) #19, !srcloc !13
  br label %101

101:                                              ; preds = %107, %95
  %102 = phi i32 [ 0, %95 ], [ %108, %107 ]
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 116
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #19, !srcloc !14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %101
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %108 = add nuw nsw i32 %102, 1
  %109 = icmp eq i32 %108, 100
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %107
  %111 = tail call i32 @net_ratelimit() #19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %115, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %135

116:                                              ; preds = %12
  %117 = icmp ugt i32 %14, 41
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = and i32 %1, 32
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds i8, ptr %0, i64 6700
  %122 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %121) #19
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616576512, ptr elementtype(i32) %124) #19
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 176
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #19
  %128 = and i32 %127, 65534
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 176
  br i1 %120, label %133, label %131

131:                                              ; preds = %118
  %132 = or disjoint i32 %128, -530907135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %130) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %121, i64 noundef %122) #19
  br label %135

133:                                              ; preds = %118
  %134 = or disjoint i32 %128, -530907136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %130) #19, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %121, i64 noundef %122) #19
  br label %135

135:                                              ; preds = %133, %131, %116, %113, %110, %101, %69, %66, %57
  %136 = phi i64 [ 5, %131 ], [ 5, %133 ], [ 6, %116 ], [ 5, %66 ], [ 5, %69 ], [ 5, %110 ], [ 5, %113 ], [ 5, %101 ], [ 5, %57 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 6696
  %138 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %137) #19
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi i64 [ 0, %135 ], [ %159, %139 ]
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr [6 x %struct.anon.84], ptr @__rtl8169_set_wol.cfg, i64 0, i64 %140
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i64
  %146 = getelementptr i8, ptr %141, i64 %145
  %147 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146) #19, !srcloc !22
  %148 = getelementptr inbounds i8, ptr %142, i64 6
  %149 = load i8, ptr %148, align 2
  %150 = xor i8 %149, -1
  %151 = and i8 %147, %150
  %152 = load i32, ptr %142, align 8
  %153 = and i32 %152, %1
  %154 = icmp eq i32 %153, 0
  %155 = or i8 %149, %147
  %156 = select i1 %154, i8 %151, i8 %155
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 %145
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %156, ptr elementtype(i8) %158) #19, !srcloc !23
  %159 = add nuw nsw i64 %140, 1
  %160 = icmp eq i64 %159, %136
  br i1 %160, label %161, label %139, !llvm.loop !88

161:                                              ; preds = %139
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %137, i64 noundef %138) #19
  %162 = load i32, ptr %13, align 8
  switch i32 %162, label %185 [
    i32 0, label %163
    i32 1, label %163
    i32 2, label %163
    i32 3, label %163
    i32 4, label %163
    i32 27, label %173
    i32 30, label %173
    i32 32, label %173
    i32 33, label %173
    i32 34, label %173
    i32 35, label %173
    i32 36, label %173
    i32 37, label %173
    i32 38, label %173
    i32 39, label %173
    i32 40, label %173
    i32 41, label %173
    i32 42, label %173
    i32 43, label %173
  ]

163:                                              ; preds = %161, %161, %161, %161, %161
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr i8, ptr %164, i64 82
  %166 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %165) #19, !srcloc !22
  %167 = and i8 %166, -2
  %168 = icmp ne i32 %1, 0
  %169 = zext i1 %168 to i8
  %170 = or disjoint i8 %167, %169
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %170, ptr elementtype(i8) %172) #19, !srcloc !23
  br label %185

173:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161
  %174 = icmp eq i32 %1, 0
  %175 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %137) #19
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr i8, ptr %176, i64 83
  %178 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %177) #19
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr i8, ptr %179, i64 83
  br i1 %174, label %183, label %181

181:                                              ; preds = %173
  %182 = or i8 %178, 32
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %182, ptr elementtype(i8) %180) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %137, i64 noundef %175) #19
  br label %185

183:                                              ; preds = %173
  %184 = and i8 %178, -33
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %184, ptr elementtype(i8) %180) #19, !srcloc !23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %137, i64 noundef %175) #19
  br label %185

185:                                              ; preds = %183, %181, %163, %161
  %186 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %187 = load i32, ptr %5, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %5, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %192) #19, !srcloc !23
  br label %193

193:                                              ; preds = %190, %185
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %186) #19
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 184
  %197 = icmp ne i32 %1, 0
  %198 = tail call i32 @device_set_wakeup_enable(ptr noundef %196, i1 noundef zeroext %197) #19
  %199 = getelementptr inbounds i8, ptr %0, i64 6744
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %193
  %204 = load i32, ptr %13, align 8
  switch i32 %204, label %215 [
    i32 32, label %205
    i32 33, label %205
    i32 34, label %205
    i32 35, label %205
    i32 36, label %205
    i32 37, label %205
    i32 38, label %205
    i32 39, label %205
    i32 40, label %205
    i32 41, label %205
    i32 42, label %205
    i32 43, label %205
    i32 25, label %205
    i32 26, label %205
    i32 27, label %205
    i32 28, label %205
    i32 29, label %205
    i32 30, label %205
    i32 22, label %205
    i32 23, label %205
    i32 19, label %205
    i32 20, label %205
  ]

205:                                              ; preds = %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203, %203
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 111
  %208 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %207) #19
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 111
  br i1 %197, label %213, label %211

211:                                              ; preds = %205
  %212 = and i8 %208, 63
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %212, ptr elementtype(i8) %210) #19, !srcloc !23
  br label %215

213:                                              ; preds = %205
  %214 = or i8 %208, -64
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %214, ptr elementtype(i8) %210) #19, !srcloc !23
  br label %215

215:                                              ; preds = %213, %211, %203
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 2169
  %219 = zext i1 %197 to i8
  %220 = load i8, ptr %218, align 1
  %221 = and i8 %220, -2
  %222 = or disjoint i8 %221, %219
  store i8 %222, ptr %218, align 1
  br label %223

223:                                              ; preds = %215, %193
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_get_pause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_set_asym_pause(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_get_eee(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_set_eee(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_consume_skb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @r8169_mdio_read_reg(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @rtl_readphy(ptr noundef %7, i32 noundef %2)
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ -19, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @r8169_mdio_write_reg(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %3 to i32
  tail call void @rtl_writephy(ptr noundef %8, i32 noundef %2, i32 noundef %9)
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ 0, %6 ], [ -19, %4 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_mdiobus_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mdiobus_get_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_support_asym_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_mdiobus_alloc_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @rtnl_lock() #19
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @netif_device_detach(ptr noundef %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @rtl8169_down(ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 404
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %12
  %24 = tail call i32 @__SCT__might_resched() #19
  br label %25

25:                                               ; preds = %23, %19
  tail call void @rtnl_unlock() #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 404
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %1
  %15 = tail call i32 @__SCT__might_resched() #19
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %3, i64 432
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @rtl_init_rxcfg(ptr noundef %3)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 968
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @rtl_rar_set(ptr noundef %22, ptr noundef %26)
  %27 = getelementptr inbounds i8, ptr %22, i64 6792
  %28 = load i32, ptr %27, align 8
  tail call fastcc void @__rtl8169_set_wol(ptr noundef %22, i32 noundef %28)
  %29 = getelementptr inbounds i8, ptr %22, i64 456
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  tail call fastcc void @rtl8169_up(ptr noundef %22)
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %23, align 8
  tail call void @netif_device_attach(ptr noundef %34) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_runtime_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @netif_device_detach(ptr noundef %9) #19
  br label %20

10:                                               ; preds = %1
  tail call void @rtnl_lock() #19
  tail call fastcc void @__rtl8169_set_wol(ptr noundef %3, i32 noundef 1)
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @netif_device_detach(ptr noundef %12) #19
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 352
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call fastcc void @rtl8169_down(ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %10
  tail call void @rtnl_unlock() #19
  br label %20

20:                                               ; preds = %19, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_runtime_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @rtl_rar_set(ptr noundef %3, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 6792
  %9 = load i32, ptr %8, align 8
  tail call fastcc void @__rtl8169_set_wol(ptr noundef %3, i32 noundef %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 456
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call fastcc void @rtl8169_up(ptr noundef %3)
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %4, align 8
  tail call void @netif_device_attach(ptr noundef %15) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_runtime_idle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 6744
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load volatile i64, ptr %11, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %8
  %20 = tail call i32 @pm_schedule_suspend(ptr noundef %0, i32 noundef 10000) #19
  br label %21

21:                                               ; preds = %19, %15, %1
  ret i32 -16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_schedule_suspend(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148970490, i64 2148970529, i64 2148970550, i64 2148970587, i64 2148970610, i64 2148970619, i64 2148970917}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2154395081}
!11 = !{i64 2154397505}
!12 = !{!"auto-init"}
!13 = !{i64 2154397891}
!14 = !{i64 2154395498}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2087165}
!17 = distinct !{!17, !9}
!18 = !{i64 1105249}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 1106853}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2154394667}
!23 = !{i64 2154397121}
!24 = !{i64 2148948049, i64 2148948088, i64 2148948109, i64 2148948146, i64 2148948169, i64 2148948039}
!25 = !{i64 2148606144, i64 2148606183, i64 2148606204, i64 2148606241, i64 2148606264, i64 2148606273, i64 2148606376}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 2156838744}
!28 = !{i64 2155466347}
!29 = !{i64 2156894861}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2160238537}
!32 = !{i64 2156837957}
!33 = !{i64 2155465637}
!34 = !{i64 2160168040}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2151486149}
!38 = distinct !{!38, !8, !9}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{i64 2148598079, i64 2148598118, i64 2148598139, i64 2148598176, i64 2148598199, i64 2148598069}
!42 = !{i64 2148596791, i64 2148596830, i64 2148596851, i64 2148596888, i64 2148596911, i64 2148596781}
!43 = !{i64 2160196865, i64 2160196674, i64 2160196726, i64 2160196772, i64 2160196800}
!44 = !{i64 2160196939, i64 2160196968, i64 2160197014, i64 2160197072, i64 2160197126, i64 2160197180, i64 2160197235, i64 2160197266, i64 2160197574, i64 2160197580, i64 2160197627, i64 2160197650, i64 2160197676}
!45 = !{i64 2160198151, i64 2160197962, i64 2160198012, i64 2160198058, i64 2160198086}
!46 = !{i64 2160199039, i64 2160198848, i64 2160198900, i64 2160198946, i64 2160198974}
!47 = !{i64 2160199113, i64 2160199142, i64 2160199188, i64 2160199246, i64 2160199300, i64 2160199354, i64 2160199409, i64 2160199440, i64 2160199748, i64 2160199754, i64 2160199801, i64 2160199824, i64 2160199850}
!48 = !{i64 2160200325, i64 2160200136, i64 2160200186, i64 2160200232, i64 2160200260}
!49 = !{i64 2157673917, i64 2157673726, i64 2157673778, i64 2157673824, i64 2157673852}
!50 = !{i64 2157673991, i64 2157674020, i64 2157674066, i64 2157674124, i64 2157674178, i64 2157674232, i64 2157674287, i64 2157674318, i64 2157674626, i64 2157674632, i64 2157674679, i64 2157674702, i64 2157674728}
!51 = !{i64 2157675184, i64 2157674995, i64 2157675045, i64 2157675091, i64 2157675119}
!52 = !{i64 2160201476, i64 2160201285, i64 2160201337, i64 2160201383, i64 2160201411}
!53 = !{i64 2160201550, i64 2160201579, i64 2160201625, i64 2160201683, i64 2160201737, i64 2160201791, i64 2160201846, i64 2160201877, i64 2160202185, i64 2160202191, i64 2160202238, i64 2160202261, i64 2160202287}
!54 = !{i64 2160202762, i64 2160202573, i64 2160202623, i64 2160202669, i64 2160202697}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = !{i64 2160209019}
!58 = !{i64 2156980208}
!59 = !{i64 2155481872, i64 2155481681, i64 2155481733, i64 2155481779, i64 2155481807}
!60 = !{i64 2155481946, i64 2155481975, i64 2155482021, i64 2155482079, i64 2155482133, i64 2155482187, i64 2155482242, i64 2155482273}
!61 = !{i64 2155482685}
!62 = !{i64 2156893840}
!63 = !{i64 2160209190}
!64 = distinct !{!64, !8, !9}
!65 = !{i32 0, i32 2}
!66 = !{i64 2159766664, i64 2159766473, i64 2159766525, i64 2159766571, i64 2159766599}
!67 = !{i64 2159767222, i64 2159767031, i64 2159767083, i64 2159767129, i64 2159767157}
!68 = !{i64 2159767296, i64 2159767325, i64 2159767371, i64 2159767429, i64 2159767483, i64 2159767537, i64 2159767592, i64 2159767623, i64 2159767931, i64 2159767937, i64 2159767984, i64 2159768007, i64 2159768033}
!69 = !{i64 2159768507, i64 2159768318, i64 2159768368, i64 2159768414, i64 2159768442}
!70 = !{i64 2159768813, i64 2159768624, i64 2159768674, i64 2159768720, i64 2159768748}
!71 = !{i32 -110, i32 65536}
!72 = !{i64 2148597076, i64 2148597115, i64 2148597136, i64 2148597173, i64 2148597196, i64 2148597066}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = !{i64 2148599250}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = !{i64 2155275739, i64 2155275548, i64 2155275600, i64 2155275646, i64 2155275674}
!79 = !{i64 2155276297, i64 2155276106, i64 2155276158, i64 2155276204, i64 2155276232}
!80 = !{i64 2155276371, i64 2155276400, i64 2155276446, i64 2155276504, i64 2155276558, i64 2155276612, i64 2155276667, i64 2155276698, i64 2155277006, i64 2155277012, i64 2155277059, i64 2155277082, i64 2155277108}
!81 = !{i64 2155277568, i64 2155277379, i64 2155277429, i64 2155277475, i64 2155277503}
!82 = !{i64 2155277874, i64 2155277685, i64 2155277735, i64 2155277781, i64 2155277809}
!83 = !{i64 2156132524, i64 2156132333, i64 2156132385, i64 2156132431, i64 2156132459}
!84 = !{i64 2156132598, i64 2156132627, i64 2156132673, i64 2156132731, i64 2156132785, i64 2156132839, i64 2156132894, i64 2156132925}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}

; ModuleID = 'bench/linux/original/r8169_main.ll'
source_filename = "bench/linux/original/r8169_main.ll"
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
%struct.vlan_hdr = type { i16, i16 }
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
define dso_local range(i32 -2147483648, 1) i32 @rtl8168_led_mod_ctrl(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %6, i32 noundef 4) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.critedge.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %9, %19
  %13 = phi i32 [ %20, %19 ], [ %11, %9 ]
  %14 = add i32 %13, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %14, ptr nonnull elementtype(i32) %10, i32 %13) #19, !srcloc !6
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %.critedge, !prof !7

19:                                               ; preds = %.lr.ph
  %20 = extractvalue { i8, i32 } %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %.lr.ph, !prof !8, !llvm.loop !9

.critedge.thread:                                 ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void @mutex_lock(ptr noundef nonnull %22) #19
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %24) #19, !srcloc !12
  %26 = xor i16 %1, -1
  %27 = and i16 %25, %26
  %28 = or i16 %27, %2
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %28, ptr elementtype(i16) %30) #19, !srcloc !13
  tail call void @mutex_unlock(ptr noundef nonnull %22) #19
  %31 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %6, i32 noundef 4) #19
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %19, %9, %.critedge.thread
  %32 = phi i32 [ 0, %.critedge.thread ], [ %7, %9 ], [ %7, %19 ], [ %7, %.lr.ph ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 65536) i32 @rtl8168_get_led_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %4, i32 noundef 4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.critedge.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %7, %17
  %11 = phi i32 [ %18, %17 ], [ %9, %7 ]
  %12 = add i32 %11, -1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %12, ptr nonnull elementtype(i32) %8, i32 %11) #19, !srcloc !6
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.critedge, !prof !7

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %.lr.ph, !prof !8, !llvm.loop !9

.critedge.thread:                                 ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %21) #19, !srcloc !12
  %23 = zext i16 %22 to i32
  %24 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %4, i32 noundef 4) #19
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %17, %7, %.critedge.thread
  %25 = phi i32 [ %23, %.critedge.thread ], [ %5, %7 ], [ %5, %17 ], [ %5, %.lr.ph ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @r8169_get_led_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
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
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1689
  %20 = load i40, ptr %19, align 1
  %21 = and i40 %20, 16
  %22 = icmp eq i40 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 31
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef %34, i32 noundef %38, ptr noundef nonnull %6, i32 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @rtl8168d_efuse_read(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = shl i32 %1, 8
  %4 = and i32 %3, 261888
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 220
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !15
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 220
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !16
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader, label %27

11:                                               ; preds = %.preheader
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 220
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !16
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader, label %25, !llvm.loop !17

.preheader:                                       ; preds = %2, %11
  %16 = phi i32 [ %17, %11 ], [ 0, %2 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp eq i32 %17, 300
  br i1 %18, label %19, label %11, !llvm.loop !17

19:                                               ; preds = %.preheader
  %20 = tail call i32 @net_ratelimit() #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 300, i64 noundef 100) #20
  br label %.thread

25:                                               ; preds = %11
  %26 = icmp samesign ult i32 %16, 299
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 220
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #19, !srcloc !16
  %31 = trunc i32 %30 to i8
  br label %.thread

.thread:                                          ; preds = %19, %22, %27, %25
  %32 = phi i8 [ %31, %27 ], [ -1, %25 ], [ -1, %22 ], [ -1, %19 ]
  ret i8 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @r8169_apply_firmware(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  tail call void @rtl_fw_write_firmware(ptr noundef %0, ptr noundef nonnull %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  store i32 41984, ptr %6, align 8
  %7 = tail call i64 @ktime_get() #19
  %8 = add i64 %7, 600000000
  %9 = tail call i32 @__SCT__might_resched() #19
  tail call void @usleep_range_state(i64 noundef 12501, i64 noundef 50000, i32 noundef 2) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @mdiobus_read(ptr noundef %13, i32 noundef %15, i32 noundef 0) #19
  %17 = and i32 %16, -2147450880
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %30
  %19 = tail call i64 @ktime_get() #19
  %20 = icmp sgt i64 %19, %8
  br i1 %20, label %21, label %30

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 792
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @mdiobus_read(ptr noundef %24, i32 noundef %26, i32 noundef 0) #19
  %.pre = and i32 %27, -2147450880
  %28 = icmp eq i32 %.pre, 32768
  %29 = select i1 %28, i32 -110, i32 0
  br label %.loopexit

30:                                               ; preds = %.preheader
  tail call void @usleep_range_state(i64 noundef 12501, i64 noundef 50000, i32 noundef 2) #19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !18
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 728
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 792
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @mdiobus_read(ptr noundef %33, i32 noundef %35, i32 noundef 0) #19
  %37 = and i32 %36, -2147450880
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %30, %5, %21
  %.pre-phi = phi i32 [ %29, %21 ], [ 0, %5 ], [ 0, %30 ]
  %39 = phi i32 [ %27, %21 ], [ %16, %5 ], [ %36, %30 ]
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 %39, i32 %.pre-phi
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.r8169_apply_firmware, i32 noundef %41) #20
  br label %45

45:                                               ; preds = %43, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtl_fw_write_firmware(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @rtl8168h_2_get_adc_bias_ioffset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -293502851, ptr elementtype(i32) %5) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #19
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1853947904, ptr elementtype(i32) %8) #19, !srcloc !15
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 176
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %6) #19
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1853882368, ptr elementtype(i32) %14) #19, !srcloc !15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 176
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !16
  %18 = trunc i32 %17 to i16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %12) #19
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
define internal i32 @rtl8169_pci_driver_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @rtl8169_pci_driver, ptr noundef null, ptr noundef nonnull @.str.8) #19
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @rtl8169_pci_driver_exit() #6 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @rtl8169_pci_driver) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_init_one(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call ptr @devm_alloc_etherdev_mqs(ptr noundef nonnull %3, i32 noundef 6824, i32 noundef 1, i32 noundef 1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %516, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @rtl_netdev_ops, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 2304
  %10 = getelementptr i8, ptr %4, i64 2320
  store ptr %4, ptr %10, align 8
  %11 = getelementptr i8, ptr %4, i64 2312
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %26 = tail call ptr @__devm_alloc_percpu(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 32) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr @__cpu_possible_mask, align 8
  br label %30

30:                                               ; preds = %38, %28
  %31 = phi i64 [ %42, %38 ], [ 0, %28 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp samesign ugt i64 %32, 63
  br i1 %33, label %.thread, label %34, !prof !7

34:                                               ; preds = %30
  %35 = shl nsw i64 -1, %32
  %36 = and i64 %35, %29
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #21, !srcloc !20
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %39, 1
  br i1 %41, label %30, label %.thread, !llvm.loop !21

.thread:                                          ; preds = %34, %30, %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %26, ptr %43, align 8
  %44 = getelementptr i8, ptr %4, i64 8952
  store ptr null, ptr %44, align 8
  %45 = tail call i32 @pcim_enable_device(ptr noundef %0) #19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %49, label %51

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %48, align 8
  br label %516

49:                                               ; preds = %.thread
  %50 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %3, i32 noundef %45, ptr noundef nonnull @.str.12) #19
  br label %516

51:                                               ; preds = %.thread
  %52 = tail call i32 @pcim_set_mwi(ptr noundef %0) #19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #20
  br label %55

55:                                               ; preds = %54, %51
  %56 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #19
  %57 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 -1) #21, !srcloc !22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %3, i32 noundef -19, ptr noundef nonnull @.str.14) #19
  br label %516

61:                                               ; preds = %55
  %62 = zext nneg i32 %57 to i64
  %63 = shl nuw i64 1, %62
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef %64, ptr noundef nonnull @.str.8) #19
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %3, i32 noundef %65, ptr noundef nonnull @.str.15) #19
  br label %516

69:                                               ; preds = %61
  %70 = tail call ptr @pcim_iomap_table(ptr noundef %0) #19
  %71 = getelementptr [8 x i8], ptr %70, i64 %62
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  %73 = getelementptr i8, ptr %72, i64 64
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #19, !srcloc !16
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %3, i32 noundef -5, ptr noundef nonnull @.str.16) #19
  br label %516

78:                                               ; preds = %69
  %79 = lshr i32 %74, 20
  %80 = trunc nuw nsw i32 %79 to i16
  %81 = and i16 %80, 4047
  %82 = load i8, ptr %15, align 8
  br label %83

83:                                               ; preds = %83, %78
  %84 = phi ptr [ @rtl8169_get_mac_version.mac_info, %78 ], [ %90, %83 ]
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %86, %88
  %90 = getelementptr i8, ptr %84, i64 8
  br i1 %89, label %91, label %83, !llvm.loop !23

91:                                               ; preds = %83
  %92 = trunc i8 %82 to i1
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 44
  %96 = or i1 %95, %92
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  switch i32 %94, label %.thread14 [
    i32 34, label %.thread14.thread
    i32 37, label %.thread14.thread.fold.split
  ]

98:                                               ; preds = %91
  br i1 %95, label %99, label %.thread14

99:                                               ; preds = %98
  %100 = and i32 %79, 4047
  %101 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %3, i32 noundef -19, ptr noundef nonnull @.str.17, i32 noundef %100) #19
  br label %516

.thread14.thread.fold.split:                      ; preds = %97
  br label %.thread14.thread

.thread14.thread:                                 ; preds = %97, %.thread14.thread.fold.split
  %.ph = phi i32 [ 35, %97 ], [ 38, %.thread14.thread.fold.split ]
  %102 = getelementptr i8, ptr %4, i64 2736
  store i32 %.ph, ptr %102, align 8
  br label %rtl_aspm_is_safe.exit

.thread14:                                        ; preds = %97, %98
  %103 = getelementptr i8, ptr %4, i64 2736
  store i32 %94, ptr %103, align 8
  %104 = icmp ugt i32 %94, 41
  br i1 %104, label %105, label %rtl_aspm_is_safe.exit

105:                                              ; preds = %.thread14
  %106 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr i8, ptr %107, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616445440, ptr elementtype(i32) %108) #19, !srcloc !15
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr i8, ptr %109, i64 176
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #19, !srcloc !16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %106) #19
  %112 = and i32 %111, 15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %rtl_aspm_is_safe.exit, label %rtl_aspm_is_safe.exit.thread

rtl_aspm_is_safe.exit:                            ; preds = %.thread14.thread, %105, %.thread14
  %114 = phi ptr [ %102, %.thread14.thread ], [ %103, %105 ], [ %103, %.thread14 ]
  %115 = phi i32 [ %.ph, %.thread14.thread ], [ %94, %105 ], [ %94, %.thread14 ]
  %116 = tail call i32 @pci_disable_link_state(ptr noundef %0, i32 noundef 2) #19
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i8 2, i8 0
  br label %rtl_aspm_is_safe.exit.thread

rtl_aspm_is_safe.exit.thread:                     ; preds = %105, %rtl_aspm_is_safe.exit
  %119 = phi ptr [ %114, %rtl_aspm_is_safe.exit ], [ %103, %105 ]
  %120 = phi i32 [ %115, %rtl_aspm_is_safe.exit ], [ %94, %105 ]
  %121 = phi i8 [ %118, %rtl_aspm_is_safe.exit ], [ 2, %105 ]
  %122 = load i8, ptr %15, align 8
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %121
  store i8 %124, ptr %15, align 8
  %125 = load i32, ptr %119, align 8
  %126 = getelementptr i8, ptr %4, i64 2740
  switch i32 %125, label %rtl_dash_is_enabled.exit.thread16 [
    i32 21, label %127
    i32 24, label %127
    i32 39, label %151
    i32 40, label %151
    i32 41, label %151
  ]

rtl_dash_is_enabled.exit.thread16:                ; preds = %rtl_aspm_is_safe.exit.thread
  store i32 0, ptr %126, align 4
  br label %190

127:                                              ; preds = %rtl_aspm_is_safe.exit.thread, %rtl_aspm_is_safe.exit.thread
  store i32 1, ptr %126, align 4
  %128 = icmp eq i32 %125, 24
  %129 = select i1 %128, i32 61624, i32 61456
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr i8, ptr %130, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %129, ptr elementtype(i32) %131) #19, !srcloc !15
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr i8, ptr %132, i64 180
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #19, !srcloc !16
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.preheader.i.i, label %rtl_dash_is_enabled.exit

136:                                              ; preds = %.preheader.i.i
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr i8, ptr %137, i64 180
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #19, !srcloc !16
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.preheader.i.i, label %149, !llvm.loop !17

.preheader.i.i:                                   ; preds = %127, %136
  %141 = phi i32 [ %142, %136 ], [ 0, %127 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %142 = add nuw nsw i32 %141, 1
  %143 = icmp eq i32 %142, 20
  br i1 %143, label %144, label %136, !llvm.loop !17

144:                                              ; preds = %.preheader.i.i
  %145 = tail call i32 @net_ratelimit() #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %rtl_dash_is_enabled.exit.thread, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %148, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 20, i64 noundef 100) #20
  br label %rtl_dash_is_enabled.exit.thread

149:                                              ; preds = %136
  %150 = icmp samesign ult i32 %141, 19
  br i1 %150, label %rtl_dash_is_enabled.exit, label %rtl_dash_is_enabled.exit.thread

151:                                              ; preds = %rtl_aspm_is_safe.exit.thread, %rtl_aspm_is_safe.exit.thread, %rtl_aspm_is_safe.exit.thread
  store i32 2, ptr %126, align 4
  %152 = and i32 %125, -2
  %153 = icmp eq i32 %152, 40
  %154 = select i1 %153, i32 1036185896, i32 192808
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr i8, ptr %155, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr elementtype(i32) %156) #19, !srcloc !15
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr i8, ptr %157, i64 116
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #19, !srcloc !16
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %.preheader.i1.i, label %176

161:                                              ; preds = %.preheader.i1.i
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr i8, ptr %162, i64 116
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #19, !srcloc !16
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.preheader.i1.i, label %174, !llvm.loop !17

.preheader.i1.i:                                  ; preds = %151, %161
  %166 = phi i32 [ %167, %161 ], [ 0, %151 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %167 = add nuw nsw i32 %166, 1
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %169, label %161, !llvm.loop !17

169:                                              ; preds = %.preheader.i1.i
  %170 = tail call i32 @net_ratelimit() #19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %rtl_dash_is_enabled.exit.thread, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %173, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %rtl_dash_is_enabled.exit.thread

174:                                              ; preds = %161
  %175 = icmp samesign ult i32 %166, 99
  br i1 %175, label %176, label %rtl_dash_is_enabled.exit.thread

176:                                              ; preds = %174, %151
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr i8, ptr %177, i64 112
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #19, !srcloc !16
  %.fr = freeze i32 %179
  %180 = trunc i32 %.fr to i1
  %181 = load i8, ptr %15, align 8
  br i1 %180, label %188, label %190

rtl_dash_is_enabled.exit.thread:                  ; preds = %144, %149, %147, %174, %172, %169
  %182 = load i8, ptr %15, align 8
  br label %188

rtl_dash_is_enabled.exit:                         ; preds = %127, %149
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr i8, ptr %183, i64 176
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #19, !srcloc !16
  %.fr25 = freeze i32 %185
  %186 = and i32 %.fr25, 32768
  %.not = icmp eq i32 %186, 0
  %187 = load i8, ptr %15, align 8
  br i1 %.not, label %190, label %188

188:                                              ; preds = %176, %rtl_dash_is_enabled.exit.thread, %rtl_dash_is_enabled.exit
  %189 = phi i8 [ %182, %rtl_dash_is_enabled.exit.thread ], [ %187, %rtl_dash_is_enabled.exit ], [ %181, %176 ]
  br label %190

190:                                              ; preds = %176, %rtl_dash_is_enabled.exit.thread16, %rtl_dash_is_enabled.exit, %188
  %191 = phi i8 [ %189, %188 ], [ %187, %rtl_dash_is_enabled.exit ], [ %124, %rtl_dash_is_enabled.exit.thread16 ], [ %181, %176 ]
  %192 = phi i8 [ 4, %188 ], [ 0, %rtl_dash_is_enabled.exit ], [ 0, %rtl_dash_is_enabled.exit.thread16 ], [ 0, %176 ]
  %193 = and i8 %191, -5
  %194 = or disjoint i8 %193, %192
  store i8 %194, ptr %15, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr i8, ptr %195, i64 224
  %197 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %196) #19, !srcloc !12
  %198 = and i16 %197, 8291
  %199 = getelementptr i8, ptr %4, i64 8936
  store i16 %198, ptr %199, align 8
  %200 = load i32, ptr %119, align 8
  %201 = icmp ugt i32 %200, 11
  br i1 %201, label %202, label %209

202:                                              ; preds = %190
  %203 = tail call fastcc i32 @dma_set_mask_and_coherent(ptr noundef nonnull %3)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, 32
  store i64 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %205, %202, %190
  tail call fastcc void @rtl_init_rxcfg(ptr noundef %9)
  %210 = load i32, ptr %119, align 8
  %211 = icmp ugt i32 %210, 41
  %212 = load ptr, ptr %9, align 8
  br i1 %211, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %212, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %214) #19, !srcloc !15
  br label %217

215:                                              ; preds = %209
  %216 = getelementptr i8, ptr %212, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %216) #19, !srcloc !13
  br label %217

217:                                              ; preds = %215, %213
  %218 = load i32, ptr %119, align 8
  %219 = icmp ugt i32 %218, 41
  %220 = load ptr, ptr %9, align 8
  br i1 %219, label %221, label %223

221:                                              ; preds = %217
  %222 = getelementptr i8, ptr %220, i64 60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %222) #19, !srcloc !15
  br label %rtl8169_irq_mask_and_ack.exit

223:                                              ; preds = %217
  %224 = getelementptr i8, ptr %220, i64 62
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -1, ptr elementtype(i16) %224) #19, !srcloc !13
  br label %rtl8169_irq_mask_and_ack.exit

rtl8169_irq_mask_and_ack.exit:                    ; preds = %221, %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr i8, ptr %225, i64 55
  %227 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %226) #19, !srcloc !24
  %228 = load i32, ptr %119, align 8
  switch i32 %228, label %rtl_hw_initialize.exit [
    i32 39, label %229
    i32 40, label %229
    i32 41, label %229
    i32 33, label %230
    i32 34, label %230
    i32 35, label %230
    i32 36, label %230
    i32 37, label %230
    i32 38, label %230
    i32 42, label %291
    i32 43, label %291
  ]

229:                                              ; preds = %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit
  tail call fastcc void @rtl8168ep_stop_cmac(ptr noundef %9)
  br label %230

230:                                              ; preds = %229, %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit
  tail call fastcc void @rtl_enable_rxdvgate(ptr noundef %9)
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr i8, ptr %231, i64 55
  %233 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %232) #19, !srcloc !24
  %234 = and i8 %233, -13
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr i8, ptr %235, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %234, ptr elementtype(i8) %236) #19, !srcloc !25
  tail call void @msleep(i32 noundef 1) #19
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr i8, ptr %237, i64 211
  %239 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %238) #19, !srcloc !24
  %240 = and i8 %239, 127
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr i8, ptr %241, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %240, ptr elementtype(i8) %242) #19, !srcloc !25
  %243 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr i8, ptr %244, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1953431552, ptr elementtype(i32) %245) #19, !srcloc !15
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr i8, ptr %246, i64 176
  %248 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247) #19, !srcloc !16
  %249 = and i32 %248, 49151
  %250 = or disjoint i32 %249, -194052096
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr i8, ptr %251, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %250, ptr elementtype(i32) %252) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %243) #19
  br label %253

253:                                              ; preds = %260, %230
  %254 = phi i32 [ 0, %230 ], [ %261, %260 ]
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr i8, ptr %255, i64 211
  %257 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %256) #19, !srcloc !24
  %258 = and i8 %257, 2
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %.loopexit4.i

260:                                              ; preds = %253
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %261 = add nuw nsw i32 %254, 1
  %262 = icmp eq i32 %261, 42
  br i1 %262, label %263, label %253, !llvm.loop !17

263:                                              ; preds = %260
  %264 = tail call i32 @net_ratelimit() #19
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.loopexit4.i, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %267, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %.loopexit4.i

.loopexit4.i:                                     ; preds = %253, %266, %263
  %268 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr i8, ptr %269, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1953431552, ptr elementtype(i32) %270) #19, !srcloc !15
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr i8, ptr %271, i64 176
  %273 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272) #19, !srcloc !16
  %274 = and i32 %273, 32767
  %275 = or disjoint i32 %274, -194019328
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr i8, ptr %276, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %275, ptr elementtype(i32) %277) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %268) #19
  br label %278

278:                                              ; preds = %285, %.loopexit4.i
  %279 = phi i32 [ 0, %.loopexit4.i ], [ %286, %285 ]
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr i8, ptr %280, i64 211
  %282 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %281) #19, !srcloc !24
  %283 = and i8 %282, 2
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %rtl_hw_initialize.exit

285:                                              ; preds = %278
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %286 = add nuw nsw i32 %279, 1
  %287 = icmp eq i32 %286, 42
  br i1 %287, label %288, label %278, !llvm.loop !17

288:                                              ; preds = %285
  %289 = tail call i32 @net_ratelimit() #19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %rtl_hw_initialize.exit, label %351

291:                                              ; preds = %rtl8169_irq_mask_and_ack.exit, %rtl8169_irq_mask_and_ack.exit
  tail call fastcc void @rtl_enable_rxdvgate(ptr noundef %9)
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr i8, ptr %292, i64 55
  %294 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %293) #19, !srcloc !24
  %295 = and i8 %294, -13
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr i8, ptr %296, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %295, ptr elementtype(i8) %297) #19, !srcloc !25
  tail call void @msleep(i32 noundef 1) #19
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr i8, ptr %298, i64 211
  %300 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %299) #19, !srcloc !24
  %301 = and i8 %300, 127
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr i8, ptr %302, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %301, ptr elementtype(i8) %303) #19, !srcloc !25
  %304 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr i8, ptr %305, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1953431552, ptr elementtype(i32) %306) #19, !srcloc !15
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr i8, ptr %307, i64 176
  %309 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #19, !srcloc !16
  %310 = and i32 %309, 49151
  %311 = or disjoint i32 %310, -194052096
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr i8, ptr %312, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %311, ptr elementtype(i32) %313) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %304) #19
  br label %314

314:                                              ; preds = %321, %291
  %315 = phi i32 [ 0, %291 ], [ %322, %321 ]
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr i8, ptr %316, i64 211
  %318 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %317) #19, !srcloc !24
  %319 = and i8 %318, 2
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %.loopexit6.i

321:                                              ; preds = %314
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %322 = add nuw nsw i32 %315, 1
  %323 = icmp eq i32 %322, 42
  br i1 %323, label %324, label %314, !llvm.loop !17

324:                                              ; preds = %321
  %325 = tail call i32 @net_ratelimit() #19
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %.loopexit6.i, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %328, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %.loopexit6.i

.loopexit6.i:                                     ; preds = %314, %327, %324
  %329 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr i8, ptr %330, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531298352, ptr elementtype(i32) %331) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %329) #19
  %332 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr i8, ptr %333, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531431088, ptr elementtype(i32) %334) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %332) #19
  %335 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #19
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr i8, ptr %336, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -535866027, ptr elementtype(i32) %337) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %335) #19
  br label %338

338:                                              ; preds = %345, %.loopexit6.i
  %339 = phi i32 [ 0, %.loopexit6.i ], [ %346, %345 ]
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr i8, ptr %340, i64 211
  %342 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %341) #19, !srcloc !24
  %343 = and i8 %342, 2
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %rtl_hw_initialize.exit

345:                                              ; preds = %338
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %346 = add nuw nsw i32 %339, 1
  %347 = icmp eq i32 %346, 42
  br i1 %347, label %348, label %338, !llvm.loop !17

348:                                              ; preds = %345
  %349 = tail call i32 @net_ratelimit() #19
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %rtl_hw_initialize.exit, label %351

351:                                              ; preds = %348, %288
  %352 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %352, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %rtl_hw_initialize.exit

rtl_hw_initialize.exit:                           ; preds = %338, %278, %rtl8169_irq_mask_and_ack.exit, %288, %348, %351
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr i8, ptr %353, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %354) #19, !srcloc !25
  br label %355

355:                                              ; preds = %362, %rtl_hw_initialize.exit
  %356 = phi i32 [ 0, %rtl_hw_initialize.exit ], [ %363, %362 ]
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr i8, ptr %357, i64 55
  %359 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %358) #19, !srcloc !24
  %360 = and i8 %359, 16
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %rtl_hw_reset.exit, label %362

362:                                              ; preds = %355
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %363 = add nuw nsw i32 %356, 1
  %364 = icmp eq i32 %363, 100
  br i1 %364, label %365, label %355, !llvm.loop !17

365:                                              ; preds = %362
  %366 = tail call i32 @net_ratelimit() #19
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %rtl_hw_reset.exit, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %369, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %rtl_hw_reset.exit

rtl_hw_reset.exit:                                ; preds = %355, %365, %368
  %370 = load i32, ptr %119, align 8
  switch i32 %370, label %395 [
    i32 0, label %371
    i32 1, label %371
    i32 2, label %371
    i32 3, label %371
    i32 4, label %371
    i32 5, label %rtl_alloc_irq.exit
    i32 6, label %rtl_alloc_irq.exit
    i32 7, label %rtl_alloc_irq.exit
    i32 8, label %rtl_alloc_irq.exit
    i32 9, label %rtl_alloc_irq.exit
    i32 10, label %rtl_alloc_irq.exit
    i32 11, label %rtl_alloc_irq.exit
  ]

371:                                              ; preds = %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit
  %372 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #19
  %373 = getelementptr i8, ptr %4, i64 9044
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr i8, ptr %378, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %379) #19, !srcloc !25
  br label %380

380:                                              ; preds = %377, %371
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %372) #19
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr i8, ptr %381, i64 83
  %383 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %382) #19, !srcloc !24
  %384 = and i8 %383, -33
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr i8, ptr %385, i64 83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %384, ptr elementtype(i8) %386) #19, !srcloc !25
  %387 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #19
  %388 = load i32, ptr %373, align 4
  %389 = add i32 %388, -1
  store i32 %389, ptr %373, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %380
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr i8, ptr %392, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %393) #19, !srcloc !25
  br label %394

394:                                              ; preds = %391, %380
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %387) #19
  br label %rtl_alloc_irq.exit

395:                                              ; preds = %rtl_hw_reset.exit
  br label %rtl_alloc_irq.exit

rtl_alloc_irq.exit:                               ; preds = %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit, %rtl_hw_reset.exit, %394, %395
  %396 = phi i32 [ 7, %395 ], [ 1, %rtl_hw_reset.exit ], [ 1, %rtl_hw_reset.exit ], [ 1, %rtl_hw_reset.exit ], [ 1, %rtl_hw_reset.exit ], [ 1, %rtl_hw_reset.exit ], [ 1, %rtl_hw_reset.exit ], [ 1, %rtl_hw_reset.exit ], [ 1, %394 ]
  %397 = load ptr, ptr %11, align 8
  %398 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %397, i32 noundef 1, i32 noundef 1, i32 noundef %396) #19
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %rtl_alloc_irq.exit
  %401 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %3, i32 noundef %398, ptr noundef nonnull @.str.18) #19
  br label %516

402:                                              ; preds = %rtl_alloc_irq.exit
  %403 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #19
  %404 = getelementptr i8, ptr %4, i64 8944
  store i32 %403, ptr %404, align 8
  %405 = getelementptr i8, ptr %4, i64 8968
  store i64 68719476704, ptr %405, align 8
  %406 = getelementptr i8, ptr %4, i64 8976
  store volatile ptr %406, ptr %406, align 8
  %407 = getelementptr i8, ptr %4, i64 8984
  store volatile ptr %406, ptr %407, align 8
  %408 = getelementptr i8, ptr %4, i64 8992
  store ptr @rtl_task, ptr %408, align 8
  tail call fastcc void @rtl_init_mac_address(ptr noundef %9)
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr @rtl8169_ethtool_ops, ptr %409, align 8
  %410 = getelementptr i8, ptr %4, i64 2336
  tail call void @netif_napi_add_weight(ptr noundef %4, ptr noundef %410, ptr noundef nonnull @rtl8169_poll, i32 noundef 64) #19
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i64 1099511628162, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store i64 65539, ptr %412, align 8
  %413 = load i64, ptr %4, align 8
  %414 = or i64 %413, 32768
  store i64 %414, ptr %4, align 8
  %415 = load i32, ptr %119, align 8
  switch i32 %415, label %419 [
    i32 3, label %.thread20
    i32 8, label %420
    i32 9, label %420
    i32 10, label %420
    i32 11, label %420
    i32 0, label %420
    i32 1, label %420
    i32 2, label %420
    i32 4, label %420
  ]

.thread20:                                        ; preds = %402
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %417 = load i64, ptr %416, align 8
  %418 = or i64 %417, 1099511627906
  store i64 %418, ptr %416, align 8
  br label %426

419:                                              ; preds = %402
  br label %420

420:                                              ; preds = %402, %402, %402, %402, %402, %402, %402, %402, %419
  %421 = phi i64 [ 1099511628162, %402 ], [ 1099511628162, %402 ], [ 1099511628162, %402 ], [ 1099511628162, %402 ], [ 1099511628162, %402 ], [ 1099511628162, %402 ], [ 1099511628162, %402 ], [ 1099511628162, %402 ], [ 1099511628178, %419 ]
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %423 = load i64, ptr %422, align 8
  %424 = or i64 %423, %421
  store i64 %424, ptr %422, align 8
  switch i32 %415, label %426 [
    i32 8, label %425
    i32 9, label %425
    i32 10, label %425
    i32 11, label %425
    i32 0, label %425
    i32 1, label %425
    i32 2, label %425
    i32 3, label %425
    i32 4, label %425
  ]

425:                                              ; preds = %420, %420, %420, %420, %420, %420, %420, %420, %420
  br label %426

426:                                              ; preds = %.thread20, %425, %420
  %427 = phi ptr [ %422, %420 ], [ %416, %.thread20 ], [ %422, %425 ]
  %428 = phi i64 [ %421, %420 ], [ 1099511627906, %.thread20 ], [ %421, %425 ]
  %429 = phi i64 [ 1114113, %420 ], [ 65537, %.thread20 ], [ 65537, %425 ]
  %430 = phi i32 [ 64000, %420 ], [ 32000, %.thread20 ], [ 32000, %425 ]
  %431 = phi i32 [ 64, %420 ], [ 24, %.thread20 ], [ 24, %425 ]
  %432 = or i64 %429, %428
  store i64 %432, ptr %411, align 8
  tail call void @netif_set_tso_max_size(ptr noundef %4, i32 noundef %430) #19
  tail call void @netif_set_tso_max_segs(ptr noundef %4, i32 noundef %431) #19
  %433 = load i64, ptr %411, align 8
  %434 = or i64 %433, 26388279066624
  store i64 %434, ptr %411, align 8
  tail call void @netdev_sw_irq_coalesce_default_on(ptr noundef %4) #19
  %435 = load i64, ptr %427, align 8
  %436 = tail call i32 @rtl8169_set_features(ptr noundef %4, i64 noundef %435)
  %437 = load i8, ptr %15, align 8
  %438 = and i8 %437, 4
  %439 = icmp eq i8 %438, 0
  %440 = load i32, ptr %119, align 8
  br i1 %439, label %441, label %449

441:                                              ; preds = %426
  switch i32 %440, label %461 [
    i32 32, label %442
    i32 33, label %442
    i32 34, label %442
    i32 35, label %442
    i32 36, label %442
    i32 37, label %442
    i32 38, label %442
    i32 39, label %442
    i32 40, label %442
    i32 41, label %442
    i32 42, label %442
    i32 43, label %442
    i32 25, label %442
    i32 26, label %442
    i32 27, label %442
    i32 28, label %442
    i32 29, label %442
    i32 30, label %442
    i32 22, label %442
    i32 23, label %442
    i32 19, label %442
    i32 20, label %442
  ]

442:                                              ; preds = %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441, %441
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr i8, ptr %443, i64 111
  %445 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %444) #19, !srcloc !24
  %446 = and i8 %445, 63
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr i8, ptr %447, i64 111
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %446, ptr elementtype(i8) %448) #19, !srcloc !25
  br label %thread-pre-split

449:                                              ; preds = %426
  switch i32 %440, label %457 [
    i32 32, label %450
    i32 33, label %450
    i32 34, label %450
    i32 35, label %450
    i32 36, label %450
    i32 37, label %450
    i32 38, label %450
    i32 39, label %450
    i32 40, label %450
    i32 41, label %450
    i32 42, label %450
    i32 43, label %450
    i32 25, label %450
    i32 26, label %450
    i32 27, label %450
    i32 28, label %450
    i32 29, label %450
    i32 30, label %450
    i32 22, label %450
    i32 23, label %450
    i32 19, label %450
    i32 20, label %450
  ]

450:                                              ; preds = %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449, %449
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr i8, ptr %451, i64 111
  %453 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %452) #19, !srcloc !24
  %454 = or i8 %453, -64
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr i8, ptr %455, i64 111
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %454, ptr elementtype(i8) %456) #19, !srcloc !25
  br label %457

457:                                              ; preds = %450, %449
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 2169
  %459 = load i8, ptr %458, align 1
  %460 = or i8 %459, 1
  store i8 %460, ptr %458, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %442, %457
  %.pre.pr = load i32, ptr %119, align 8
  br label %461

461:                                              ; preds = %thread-pre-split, %441
  %.pre = phi i32 [ %.pre.pr, %thread-pre-split ], [ %440, %441 ]
  %462 = load i8, ptr %15, align 8
  %463 = and i8 %462, 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %461
  switch i32 %.pre, label %468 [
    i32 0, label %469
    i32 1, label %469
    i32 2, label %469
    i32 3, label %469
    i32 4, label %469
    i32 9, label %466
    i32 11, label %466
    i32 12, label %467
    i32 13, label %467
    i32 14, label %467
    i32 15, label %467
    i32 16, label %467
    i32 17, label %467
    i32 18, label %467
  ]

466:                                              ; preds = %465, %465
  br label %469

467:                                              ; preds = %465, %465, %465, %465, %465, %465, %465
  br label %469

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468, %467, %466, %465, %465, %465, %465, %465
  %.ph22 = phi i32 [ 7146, %465 ], [ 7146, %465 ], [ 7146, %465 ], [ 7146, %465 ], [ 7146, %465 ], [ 4074, %466 ], [ 6122, %467 ], [ 9194, %468 ]
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 548
  store i32 %.ph22, ptr %470, align 4
  br label %471

471:                                              ; preds = %461, %469
  %472 = phi i32 [ %.ph22, %469 ], [ 0, %461 ]
  %473 = getelementptr i8, ptr %4, i64 8940
  %474 = icmp ult i32 %.pre, 5
  %475 = icmp eq i32 %.pre, 9
  %476 = select i1 %475, i32 111, i32 63
  %477 = select i1 %474, i32 32895, i32 %476
  store i32 %477, ptr %473, align 4
  %478 = zext i32 %120 to i64
  %479 = getelementptr [16 x i8], ptr @rtl_chip_infos, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %4, i64 9104
  store ptr %481, ptr %482, align 8
  %483 = getelementptr i8, ptr %4, i64 9056
  %484 = tail call ptr @dmam_alloc_attrs(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %483, i32 noundef 3264, i64 noundef 0) #19
  %485 = getelementptr i8, ptr %4, i64 9064
  store ptr %484, ptr %485, align 8
  %486 = icmp eq ptr %484, null
  br i1 %486, label %516, label %487

487:                                              ; preds = %471
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %9, ptr %488, align 8
  %489 = tail call fastcc i32 @r8169_mdio_register(ptr noundef %9)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %516

491:                                              ; preds = %487
  %492 = tail call i32 @register_netdev(ptr noundef %4) #19
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %516

494:                                              ; preds = %491
  %495 = load ptr, ptr %479, align 16
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %497 = load ptr, ptr %496, align 8
  %498 = and i32 %79, 4047
  %499 = load i32, ptr %404, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %495, ptr noundef %497, i32 noundef %498, i32 noundef %499) #20
  br i1 %464, label %504, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %119, align 8
  %502 = icmp ult i32 %501, 5
  %503 = select i1 %502, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.21, i32 noundef %472, ptr noundef nonnull %503) #20
  br label %504

504:                                              ; preds = %500, %494
  %505 = load i32, ptr %126, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %512, label %507

507:                                              ; preds = %504
  %508 = load i8, ptr %15, align 8
  %509 = and i8 %508, 4
  %510 = icmp eq i8 %509, 0
  %511 = select i1 %510, ptr @.str.26, ptr @.str.25
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %511) #20
  tail call fastcc void @rtl8168_driver_start(ptr noundef %9)
  br label %512

512:                                              ; preds = %507, %504
  %513 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #19
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %3, i32 noundef 4) #19
  br label %516

516:                                              ; preds = %514, %512, %491, %487, %471, %400, %99, %76, %67, %59, %49, %47, %2
  %517 = phi i32 [ %50, %49 ], [ %60, %59 ], [ %68, %67 ], [ %77, %76 ], [ %101, %99 ], [ %401, %400 ], [ -12, %2 ], [ -12, %47 ], [ 0, %512 ], [ -12, %471 ], [ %489, %487 ], [ %492, %491 ], [ 0, %514 ]
  ret i32 %517
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_remove_one(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #19, !srcloc !26
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6664
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @unregister_netdev(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call fastcc void @rtl8168_driver_stop(ptr noundef %3)
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6808
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 780
  tail call fastcc void @rtl_rar_set(ptr noundef %3, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  tail call void @rtnl_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @netif_device_detach(ptr noundef %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 780
  tail call fastcc void @rtl_rar_set(ptr noundef %3, ptr noundef nonnull %14)
  %15 = load i32, ptr @system_state, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6744
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6792
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext %25) #19
  %27 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #19
  br label %28

28:                                               ; preds = %22, %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_alloc_etherdev_mqs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_alloc_percpu(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_err_probe(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_set_mwi(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_select_bars(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_iomap_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcim_iomap_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_disable_link_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dma_set_mask_and_coherent(ptr noundef %0) unnamed_addr #9 align 16 {
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
define internal fastcc void @rtl_init_rxcfg(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 68
  switch i32 %3, label %11 [
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
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
    i32 33, label %8
    i32 34, label %8
    i32 35, label %8
    i32 36, label %8
    i32 37, label %8
    i32 38, label %8
    i32 39, label %8
    i32 40, label %8
    i32 41, label %8
    i32 42, label %9
    i32 43, label %10
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59136, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %12

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 50944, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %12

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 52992, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %12

9:                                                ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073743616, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %12

10:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073745664, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %12

11:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 34560, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 3, ptr elementtype(i64) %3) #19, !srcloc !27
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 64
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !16
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
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1, ptr elementtype(i64) %3) #19, !srcloc !27
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %32, %30, %25
  tail call fastcc void @rtl_reset_work(ptr noundef %2)
  %40 = getelementptr i8, ptr %0, i64 -6648
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %43) #19
  br label %49

44:                                               ; preds = %35
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 2, ptr elementtype(i64) %3) #19, !srcloc !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = call i32 @eth_platform_get_mac_address(ptr noundef nonnull %7, ptr noundef nonnull %2) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %116, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 32
  %14 = add i32 %12, -42
  %15 = icmp ult i32 %14, -14
  %16 = or i1 %13, %15
  br i1 %16, label %74, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 116
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61664, ptr elementtype(i32) %19) #19, !srcloc !15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 116
  %22 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !16
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader4, label %39

24:                                               ; preds = %.preheader4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 116
  %27 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !16
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.preheader4, label %37, !llvm.loop !17

.preheader4:                                      ; preds = %17, %24
  %29 = phi i32 [ %30, %24 ], [ 0, %17 ]
  call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %24, !llvm.loop !17

32:                                               ; preds = %.preheader4
  %33 = call i32 @net_ratelimit() #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %43

37:                                               ; preds = %24
  %38 = icmp samesign ult i32 %29, 99
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 112
  %42 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #19, !srcloc !16
  br label %43

43:                                               ; preds = %39, %37, %35, %32
  %44 = phi i32 [ %42, %39 ], [ -1, %37 ], [ -1, %32 ], [ -1, %35 ]
  store i32 %44, ptr %2, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 116
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61668, ptr elementtype(i32) %46) #19, !srcloc !15
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 116
  %49 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !16
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.preheader3, label %66

51:                                               ; preds = %.preheader3
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #19, !srcloc !16
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.preheader3, label %64, !llvm.loop !17

.preheader3:                                      ; preds = %43, %51
  %56 = phi i32 [ %57, %51 ], [ 0, %43 ]
  call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %57 = add nuw nsw i32 %56, 1
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %51, !llvm.loop !17

59:                                               ; preds = %.preheader3
  %60 = call i32 @net_ratelimit() #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %63, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %71

64:                                               ; preds = %51
  %65 = icmp samesign ult i32 %56, 99
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %43
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 112
  %69 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #19, !srcloc !16
  %70 = trunc i32 %69 to i16
  br label %71

71:                                               ; preds = %66, %64, %62, %59
  %72 = phi i16 [ %70, %66 ], [ -1, %64 ], [ -1, %59 ], [ -1, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %72, ptr %73, align 4
  br label %.loopexit

74:                                               ; preds = %10
  %75 = icmp ugt i32 %12, 41
  br i1 %75, label %.preheader2, label %.loopexit

.preheader2:                                      ; preds = %74, %.preheader2
  %76 = phi i64 [ %82, %.preheader2 ], [ 0, %74 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 6624
  %80 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79) #19, !srcloc !24
  %81 = getelementptr i8, ptr %2, i64 %76
  store i8 %80, ptr %81, align 1
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %.loopexit, label %.preheader2, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader2, %74, %71
  %84 = load i32, ptr %2, align 4
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = or i32 %84, %89
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %86, i1 %91, i1 false
  br i1 %92, label %116, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %93 = phi i64 [ %98, %.preheader ], [ 0, %.loopexit ]
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 %93
  %96 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95) #19, !srcloc !24
  %97 = getelementptr i8, ptr %2, i64 %93
  store i8 %96, ptr %97, align 1
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %100, label %.preheader, !llvm.loop !28

100:                                              ; preds = %.preheader
  %101 = load i32, ptr %2, align 4
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = load i16, ptr %87, align 4
  %105 = zext i16 %104 to i32
  %106 = or i32 %101, %105
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %103, i1 %107, i1 false
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #19
  %110 = load i8, ptr %2, align 4
  %111 = and i8 %110, -4
  %112 = or disjoint i8 %111, 2
  store i8 %112, ptr %2, align 4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 812
  store i8 1, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %115, ptr noundef nonnull @.str.62) #20
  br label %116

116:                                              ; preds = %109, %100, %.loopexit, %1
  call void @dev_addr_mod(ptr noundef %4, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 6) #19
  call fastcc void @rtl_rar_set(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %12 = load volatile i32, ptr %8, align 4
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %14 = and i32 %7, 255
  %15 = load ptr, ptr %9, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr [16 x i8], ptr %15, i64 %16
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph41, label %.thread

.lr.ph:                                           ; preds = %46
  %20 = and i32 %49, 255
  %21 = load ptr, ptr %9, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr [16 x i8], ptr %21, i64 %22
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.lr.ph41, label %.thread.loopexit

.lr.ph41:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %23, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %27 = phi i64 [ %22, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %28 = phi i32 [ %47, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %30 = phi i32 [ %49, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %31 = getelementptr [16 x i8], ptr %10, i64 %27
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %34, i64 noundef %36, i64 noundef %39, i32 noundef 1, i64 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %40 = icmp eq ptr %32, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph41
  %42 = add i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %29
  tail call void @napi_consume_skb(ptr noundef nonnull %32, i32 noundef %1) #19
  br label %46

46:                                               ; preds = %.lr.ph41, %41
  %47 = phi i32 [ %42, %41 ], [ %28, %.lr.ph41 ]
  %48 = phi i32 [ %45, %41 ], [ %29, %.lr.ph41 ]
  %49 = add i32 %30, 1
  %50 = load volatile i32, ptr %8, align 4
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %.thread.loopexit, label %.lr.ph

.thread.loopexit:                                 ; preds = %46, %.lr.ph
  %52 = icmp ne ptr %32, null
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.lr.ph.preheader
  %.lcssa14.ph = phi i1 [ false, %.lr.ph.preheader ], [ %52, %.thread.loopexit ]
  %.lcssa13.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %47, %.thread.loopexit ]
  %.lcssa12.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %48, %.thread.loopexit ]
  %.lcssa11.ph = phi i32 [ %7, %.lr.ph.preheader ], [ %49, %.thread.loopexit ]
  %.pre = load i32, ptr %6, align 8
  %53 = icmp eq i32 %.pre, %.lcssa11.ph
  br i1 %53, label %.thread.thread, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %56) #21, !srcloc !29
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = zext i32 %.lcssa12.ph to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %60, ptr nonnull elementtype(i64) %59) #19, !srcloc !30
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = zext i32 %.lcssa13.ph to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %62, ptr nonnull elementtype(i64) %61) #19, !srcloc !30
  store volatile i32 %.lcssa11.ph, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq i32 %.lcssa12.ph, 0
  br i1 %65, label %79, label %66, !prof !7

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 192
  tail call void @dql_completed(ptr noundef nonnull %67, i32 noundef %.lcssa12.ph) #19
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 196
  %69 = load volatile i32, ptr %68, align 4
  %70 = load volatile i32, ptr %67, align 64
  %71 = sub i32 %69, %70
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %79, label %73, !prof !7

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 1, ptr nonnull elementtype(i64) %74) #19, !srcloc !27
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @netif_schedule_queue(ptr noundef %64) #19
  br label %79

79:                                               ; preds = %78, %73, %66, %54
  %80 = icmp eq i32 %.lcssa13.ph, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %79
  %82 = load volatile i32, ptr %6, align 8
  %83 = add i32 %82, 256
  %84 = load volatile i32, ptr %8, align 4
  %85 = sub i32 %83, %84
  %86 = icmp ugt i32 %85, 35
  br i1 %86, label %87, label %93, !prof !32

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92, !prof !32

92:                                               ; preds = %87
  tail call void @netif_tx_wake_queue(ptr noundef %64) #19
  br label %93

93:                                               ; preds = %92, %87, %81, %79
  %94 = load volatile i32, ptr %8, align 4
  %95 = icmp ne i32 %94, %.lcssa11.ph
  %96 = select i1 %95, i1 %.lcssa14.ph, i1 false
  br i1 %96, label %97, label %.thread.thread

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %0, i64 400
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %99, 41
  %101 = load ptr, ptr %3, align 8
  br i1 %100, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %101, i64 144
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1, ptr elementtype(i16) %103) #19, !srcloc !13
  br label %.thread.thread

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %101, i64 56
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %105) #19, !srcloc !25
  br label %.thread.thread

.thread.thread:                                   ; preds = %2, %104, %102, %93, %.thread
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = getelementptr i8, ptr %0, i64 408
  %109 = icmp sgt i32 %1, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.thread.thread
  %111 = getelementptr i8, ptr %0, i64 432
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %117 = getelementptr i8, ptr %0, i64 456
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %.pre24 = load i32, ptr %108, align 8
  br label %120

120:                                              ; preds = %231, %110
  %121 = phi i32 [ %.pre24, %110 ], [ %238, %231 ]
  %122 = phi i32 [ 0, %110 ], [ %236, %231 ]
  %123 = and i32 %121, 255
  %124 = load ptr, ptr %111, align 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr [16 x i8], ptr %124, i64 %125
  %127 = load volatile i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %130 = and i32 %127, 2097152
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %._crit_edge, label %132, !prof !32

._crit_edge:                                      ; preds = %129
  %.pre25 = load i64, ptr %115, align 8
  br label %160

132:                                              ; preds = %129
  %133 = tail call i32 @net_ratelimit() #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %5, ptr noundef nonnull @.str.63, i32 noundef %127) #20
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i64, ptr %112, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %112, align 8
  %139 = and i32 %127, 5242880
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %113, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %113, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = and i32 %127, 524288
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %114, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %114, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i64, ptr %115, align 8
  %152 = and i64 %151, 17592186044416
  %153 = icmp eq i64 %152, 0
  %154 = and i32 %127, 4194304
  %155 = icmp ne i32 %154, 0
  %156 = or i1 %155, %153
  %157 = and i32 %127, 1572864
  %158 = icmp eq i32 %157, 0
  %159 = or i1 %158, %156
  br i1 %159, label %231, label %160

160:                                              ; preds = %._crit_edge, %150
  %161 = phi i64 [ %.pre25, %._crit_edge ], [ %151, %150 ]
  %162 = and i32 %127, 16383
  %163 = and i64 %161, 8796093022208
  %164 = icmp eq i64 %163, 0
  %165 = add nsw i32 %162, -4
  %166 = select i1 %164, i32 %165, i32 %162, !prof !32
  %167 = and i32 %127, 805306368
  %168 = icmp eq i32 %167, 805306368
  br i1 %168, label %174, label %169, !prof !32

169:                                              ; preds = %160
  %170 = load i64, ptr %116, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %116, align 8
  %172 = load i64, ptr %113, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %113, align 8
  br label %231

174:                                              ; preds = %160
  %175 = tail call ptr @__napi_alloc_skb(ptr noundef %0, i32 noundef %166, i32 noundef 2080) #19
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180, !prof !7

177:                                              ; preds = %174
  %178 = load i64, ptr %116, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %116, align 8
  br label %231

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr [8 x i8], ptr %117, i64 %125
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr @vmemmap_base, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %186, %185
  %188 = shl i64 %187, 6
  %189 = load i64, ptr @page_offset_base, align 8
  %190 = add i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  %192 = zext i32 %166 to i64
  tail call void @dma_sync_single_for_cpu(ptr noundef nonnull %107, i64 noundef %182, i64 noundef %192, i32 noundef 2) #19
  tail call void @llvm.prefetch.p0(ptr %191, i32 0, i32 3, i32 1)
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %194 = load ptr, ptr %193, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %191, i64 %192, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, %166
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 112
  store i32 %166, ptr %198, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %107, i64 noundef %182, i64 noundef %192, i32 noundef 2) #19
  %199 = and i32 %127, 507904
  switch i32 %199, label %205 [
    i32 262144, label %200
    i32 131072, label %200
  ]

200:                                              ; preds = %180, %180
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, -97
  %204 = or disjoint i8 %203, 32
  store i8 %204, ptr %201, align 8
  br label %205

205:                                              ; preds = %200, %180
  %206 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %175, ptr noundef %5) #19
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 176
  store i16 %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 65536
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %205
  %214 = trunc i32 %210 to i16
  %215 = tail call i16 @llvm.bswap.i16(i16 %214)
  %216 = getelementptr inbounds nuw i8, ptr %175, i64 152
  store i16 129, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 154
  store i16 %215, ptr %217, align 2
  br label %218

218:                                              ; preds = %213, %205
  %219 = load i8, ptr %207, align 8
  %220 = and i8 %219, 7
  %221 = icmp eq i8 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %118, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %118, align 8
  br label %225

225:                                              ; preds = %222, %218
  %226 = tail call i32 @napi_gro_receive(ptr noundef %0, ptr noundef nonnull %175) #19
  %227 = load ptr, ptr %119, align 8
  %228 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %227) #21, !srcloc !34
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %230, i64 %192, ptr nonnull elementtype(i64) %230) #19, !srcloc !30
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %229, ptr elementtype(i64) %229) #19, !srcloc !35
  br label %231

231:                                              ; preds = %225, %177, %169, %150
  %232 = load i32, ptr %126, align 8
  %233 = and i32 %232, 1073741824
  %234 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %234, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %235 = or disjoint i32 %233, -2147467265
  store volatile i32 %235, ptr %126, align 8
  %236 = add nuw nsw i32 %122, 1
  %237 = load i32, ptr %108, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %108, align 8
  %239 = icmp eq i32 %236, %1
  br i1 %239, label %.thread9, label %120, !llvm.loop !37

.loopexit:                                        ; preds = %120, %.thread.thread
  %240 = phi i32 [ 0, %.thread.thread ], [ %122, %120 ]
  %241 = icmp slt i32 %240, %1
  br i1 %241, label %242, label %.thread9

242:                                              ; preds = %.loopexit
  %243 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %240) #19
  br i1 %243, label %244, label %.thread9

244:                                              ; preds = %242
  %245 = getelementptr i8, ptr %0, i64 400
  %246 = load i32, ptr %245, align 8
  %247 = icmp ugt i32 %246, 41
  %248 = getelementptr i8, ptr %0, i64 6604
  %249 = load i32, ptr %248, align 4
  br i1 %247, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr i8, ptr %251, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %249, ptr elementtype(i32) %252) #19, !srcloc !15
  br label %.thread9

253:                                              ; preds = %244
  %254 = trunc i32 %249 to i16
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr i8, ptr %255, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %254, ptr elementtype(i16) %256) #19, !srcloc !13
  br label %.thread9

.thread9:                                         ; preds = %231, %253, %250, %242, %.loopexit
  %257 = phi i32 [ %240, %.loopexit ], [ %240, %253 ], [ %240, %250 ], [ %240, %242 ], [ %1, %231 ]
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_set_tso_max_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_set_tso_max_segs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_sw_irq_coalesce_default_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_set_features(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 68
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !16
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %25) #19, !srcloc !15
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
  br i1 %34, label %41, label %35

35:                                               ; preds = %22
  %36 = and i16 %32, -65
  %37 = trunc i64 %1 to i16
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 64
  %40 = or disjoint i16 %36, %39
  store i16 %40, ptr %26, align 8
  br label %41

41:                                               ; preds = %35, %22
  %42 = phi i16 [ %40, %35 ], [ %32, %22 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %42, ptr elementtype(i16) %44) #19, !srcloc !13
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 55
  %47 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46) #19, !srcloc !24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @r8169_mdio_register(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = tail call ptr @devm_mdiobus_alloc_size(ptr noundef nonnull %4, i32 noundef 0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2192
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = or i32 %21, %24
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 61, ptr noundef nonnull @.str.114, i32 noundef %17, i32 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @r8169_mdio_read_reg, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @r8169_mdio_write_reg, ptr %28, align 8
  %29 = tail call i32 @__devm_mdiobus_register(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %7
  %32 = tail call ptr @mdiobus_get_phy(ptr noundef nonnull %5, i32 noundef 0) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 832
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 848
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %41) #20
  br label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 988
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
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168_driver_start(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  tail call fastcc void @r8168dp_oob_notify(ptr noundef %0, i8 noundef zeroext 5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %7

7:                                                ; preds = %39, %5
  %8 = phi i32 [ 0, %5 ], [ %40, %39 ]
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 24
  %11 = select i1 %10, i32 61624, i32 61456
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !15
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 180
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !16
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.i, label %r8168dp_ocp_read.exit

18:                                               ; preds = %.preheader.i
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 180
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !16
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.preheader.i, label %32, !llvm.loop !17

.preheader.i:                                     ; preds = %7, %18
  %23 = phi i32 [ %24, %18 ], [ 0, %7 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %18, !llvm.loop !17

26:                                               ; preds = %.preheader.i
  %27 = tail call i32 @net_ratelimit() #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %r8168dp_ocp_read.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 20, i64 noundef 100) #20
  br label %r8168dp_ocp_read.exit.thread

32:                                               ; preds = %18
  %33 = icmp samesign ult i32 %23, 19
  br i1 %33, label %r8168dp_ocp_read.exit, label %r8168dp_ocp_read.exit.thread

r8168dp_ocp_read.exit:                            ; preds = %7, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 176
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !16
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %r8168dp_ocp_read.exit.thread

39:                                               ; preds = %r8168dp_ocp_read.exit
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %40 = add nuw nsw i32 %8, 1
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %7, !llvm.loop !17

42:                                               ; preds = %39
  %43 = tail call i32 @net_ratelimit() #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %r8168dp_ocp_read.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 10, i64 noundef 10000) #20
  br label %r8168dp_ocp_read.exit.thread

48:                                               ; preds = %1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %50) #19, !srcloc !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 40
  %55 = select i1 %54, i32 -1111355008, i32 -2147348096
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %57) #19, !srcloc !15
  br label %58

58:                                               ; preds = %64, %48
  %59 = phi i32 [ 0, %48 ], [ %65, %64 ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 116
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #19, !srcloc !16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.loopexit9

64:                                               ; preds = %58
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %65 = add nuw nsw i32 %59, 1
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %67, label %58, !llvm.loop !17

67:                                               ; preds = %64
  %68 = tail call i32 @net_ratelimit() #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit9, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit9

.loopexit9:                                       ; preds = %58, %70, %67
  %73 = load i32, ptr %51, align 8
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 1036185648, i32 192560
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %78) #19, !srcloc !15
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 116
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #19, !srcloc !16
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.preheader.i4, label %99

83:                                               ; preds = %.preheader.i4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 116
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #19, !srcloc !16
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.preheader.i4, label %97, !llvm.loop !17

.preheader.i4:                                    ; preds = %.loopexit9, %83
  %88 = phi i32 [ %89, %83 ], [ 0, %.loopexit9 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %89 = add nuw nsw i32 %88, 1
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %91, label %83, !llvm.loop !17

91:                                               ; preds = %.preheader.i4
  %92 = tail call i32 @net_ratelimit() #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_rtl_eri_read.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %96, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %_rtl_eri_read.exit

97:                                               ; preds = %83
  %98 = icmp samesign ult i32 %88, 99
  br i1 %98, label %99, label %_rtl_eri_read.exit

99:                                               ; preds = %97, %.loopexit9
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 112
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #19, !srcloc !16
  %103 = or i32 %102, 1
  br label %_rtl_eri_read.exit

_rtl_eri_read.exit:                               ; preds = %91, %94, %97, %99
  %104 = phi i32 [ %103, %99 ], [ -1, %97 ], [ -1, %94 ], [ -1, %91 ]
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %106) #19, !srcloc !15
  %107 = load i32, ptr %51, align 8
  %108 = and i32 %107, -2
  %109 = icmp eq i32 %108, 40
  %110 = select i1 %109, i32 -1111355344, i32 -2147348432
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %112) #19, !srcloc !15
  br label %113

113:                                              ; preds = %119, %_rtl_eri_read.exit
  %114 = phi i32 [ 0, %_rtl_eri_read.exit ], [ %120, %119 ]
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 116
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #19, !srcloc !16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.loopexit.preheader

119:                                              ; preds = %113
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %120 = add nuw nsw i32 %114, 1
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %122, label %113, !llvm.loop !17

122:                                              ; preds = %119
  %123 = tail call i32 @net_ratelimit() #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit.preheader, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %127, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %113, %125, %122
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %160
  %128 = phi i32 [ %161, %160 ], [ 0, %.loopexit.preheader ]
  %129 = load i32, ptr %51, align 8
  %130 = and i32 %129, -2
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 1036185892, i32 192804
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %134) #19, !srcloc !15
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr i8, ptr %135, i64 116
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #19, !srcloc !16
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.preheader.i6, label %_rtl_eri_read.exit7

139:                                              ; preds = %.preheader.i6
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr i8, ptr %140, i64 116
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #19, !srcloc !16
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.preheader.i6, label %153, !llvm.loop !17

.preheader.i6:                                    ; preds = %.loopexit, %139
  %144 = phi i32 [ %145, %139 ], [ 0, %.loopexit ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %145 = add nuw nsw i32 %144, 1
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %139, !llvm.loop !17

147:                                              ; preds = %.preheader.i6
  %148 = tail call i32 @net_ratelimit() #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %r8168dp_ocp_read.exit.thread, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %r8168dp_ocp_read.exit.thread

153:                                              ; preds = %139
  %154 = icmp samesign ult i32 %144, 99
  br i1 %154, label %_rtl_eri_read.exit7, label %r8168dp_ocp_read.exit.thread

_rtl_eri_read.exit7:                              ; preds = %.loopexit, %153
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 112
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #19, !srcloc !16
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %r8168dp_ocp_read.exit.thread

160:                                              ; preds = %_rtl_eri_read.exit7
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %161 = add nuw nsw i32 %128, 1
  %162 = icmp eq i32 %161, 30
  br i1 %162, label %163, label %.loopexit, !llvm.loop !17

163:                                              ; preds = %160
  %164 = tail call i32 @net_ratelimit() #19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %r8168dp_ocp_read.exit.thread, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %168, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 30, i64 noundef 10000) #20
  br label %r8168dp_ocp_read.exit.thread

r8168dp_ocp_read.exit.thread:                     ; preds = %153, %_rtl_eri_read.exit7, %32, %r8168dp_ocp_read.exit, %147, %150, %26, %29, %166, %163, %45, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_dev_run_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %5, i32 noundef 4) #19
  %7 = getelementptr i8, ptr %0, i64 2776
  %8 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %7, i32 noundef 3264, i64 noundef 0) #19
  %9 = getelementptr i8, ptr %0, i64 2760
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %162, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 2784
  %13 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %12, i32 noundef 3264, i64 noundef 0) #19
  %14 = getelementptr i8, ptr %0, i64 2768
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %195, label %16

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
  br label %31

22:                                               ; preds = %46
  %23 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %47, ptr %23, align 8
  %24 = load i32, ptr %34, align 8
  %25 = and i32 %24, 1073741824
  %26 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %27 = or disjoint i32 %25, -2147467265
  store volatile i32 %27, ptr %34, align 8
  %28 = getelementptr [8 x i8], ptr %20, i64 %32
  store ptr %44, ptr %28, align 8
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, 256
  br i1 %30, label %68, label %31, !llvm.loop !38

31:                                               ; preds = %22, %16
  %32 = phi i64 [ 0, %16 ], [ %29, %22 ]
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr [16 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 824
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !39
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %41, %40 ], [ %38, %31 ]
  %44 = tail call ptr @__alloc_pages(i32 noundef 3264, i32 noundef 2, i32 noundef %43, ptr noundef null) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit.preheader, label %46

46:                                               ; preds = %42
  %47 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %36, ptr noundef nonnull %44, i64 noundef 0, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %22, !prof !7

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %50, ptr noundef nonnull @.str.27) #20
  tail call void @__free_pages(ptr noundef nonnull %44, i32 noundef 2) #19
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %42, %49
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %55
  %51 = phi i64 [ %66, %55 ], [ 0, %.loopexit.preheader ]
  %52 = getelementptr [8 x i8], ptr %20, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread16, label %55

55:                                               ; preds = %.loopexit
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %14, align 8
  %.split = getelementptr [16 x i8], ptr %58, i64 %51
  %59 = getelementptr i8, ptr %.split, i64 8
  %60 = load i64, ptr %59, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %57, i64 noundef %60, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %61 = load ptr, ptr %52, align 8
  tail call void @__free_pages(ptr noundef %61, i32 noundef 2) #19
  store ptr null, ptr %52, align 8
  %62 = load ptr, ptr %14, align 8
  %.split12 = getelementptr [16 x i8], ptr %62, i64 %51
  %63 = getelementptr i8, ptr %.split12, i64 8
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr [16 x i8], ptr %64, i64 %51
  store i32 0, ptr %65, align 8
  %66 = add nuw nsw i64 %51, 1
  %67 = icmp eq i64 %66, 256
  br i1 %67, label %.thread16, label %.loopexit, !llvm.loop !40

68:                                               ; preds = %22
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr i8, ptr %69, i64 4080
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 1073741824
  store i32 %72, ptr %70, align 8
  %73 = getelementptr i8, ptr %0, i64 9112
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %68
  %77 = getelementptr i8, ptr %0, i64 9104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %82 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 104) #22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  store ptr @rtl_writephy, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @rtl_readphy, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @mac_mcu_write, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr @mac_mcu_read, ptr %87, align 8
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %91, ptr %92, align 8
  %93 = tail call i32 @rtl_fw_request_firmware(ptr noundef nonnull %82) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %84
  tail call void @kfree(ptr noundef nonnull %82) #19
  br label %97

96:                                               ; preds = %84
  store ptr %82, ptr %73, align 8
  br label %97

97:                                               ; preds = %96, %95, %80, %76, %68
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 1689
  %99 = load i40, ptr %98, align 1
  %100 = and i40 %99, 12288
  %101 = icmp eq i40 %100, 0
  %102 = select i1 %101, i64 128, i64 65536
  %103 = getelementptr i8, ptr %0, i64 8944
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = tail call i32 @request_threaded_irq(i32 noundef %104, ptr noundef nonnull @rtl8169_interrupt, ptr noundef null, i64 noundef %102, ptr noundef nonnull %105, ptr noundef %2) #19
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %168, label %108

108:                                              ; preds = %97
  %109 = getelementptr i8, ptr %0, i64 2328
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %0, i64 9048
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %114, i32 2, i32 3
  %116 = load ptr, ptr %21, align 8
  %117 = tail call i32 @phy_connect_direct(ptr noundef %116, ptr noundef %110, ptr noundef nonnull @r8169_phylink_handler, i32 noundef %115) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %165

119:                                              ; preds = %108
  %120 = load i8, ptr %111, align 8
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void @phy_set_max_speed(ptr noundef %110, i32 noundef 100) #19
  br label %124

124:                                              ; preds = %119, %123
  tail call void @phy_attached_info(ptr noundef %110) #19
  tail call fastcc void @rtl8169_up(ptr noundef %2)
  %125 = getelementptr i8, ptr %0, i64 9064
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %0, i64 9072
  %128 = load i8, ptr %127, align 8, !range !41, !noundef !42
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %0, i64 2736
  %132 = load i32, ptr %131, align 8
  %133 = icmp ugt i32 %132, 12
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  tail call fastcc void @rtl8169_do_counters(ptr noundef %2, i32 noundef 1)
  br label %157

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr i8, ptr %136, i64 55
  %138 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %137) #19, !srcloc !24
  %139 = and i8 %138, 8
  %140 = icmp ne i8 %139, 0
  %141 = icmp ne i8 %138, -1
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  tail call fastcc void @rtl8169_do_counters(ptr noundef %2, i32 noundef 8)
  br label %144

144:                                              ; preds = %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr i8, ptr %0, i64 9080
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %0, i64 9088
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 60
  %152 = load i16, ptr %151, align 4
  %153 = getelementptr i8, ptr %0, i64 9092
  store i16 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %155 = load i16, ptr %154, align 4
  %156 = getelementptr i8, ptr %0, i64 9094
  store i16 %155, ptr %156, align 2
  br label %157

157:                                              ; preds = %144, %134
  store i8 1, ptr %127, align 8
  br label %158

158:                                              ; preds = %157, %124
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %161, i32 -2, ptr nonnull elementtype(i8) %161) #19, !srcloc !43
  br label %162

162:                                              ; preds = %195, %158, %1
  %163 = phi i32 [ %196, %195 ], [ 0, %158 ], [ -12, %1 ]
  %164 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %5, i32 noundef 4) #19
  ret i32 %163

165:                                              ; preds = %108
  %166 = load i32, ptr %103, align 8
  %167 = tail call ptr @free_irq(i32 noundef %166, ptr noundef %2) #19
  br label %168

168:                                              ; preds = %165, %97
  %169 = phi i32 [ %106, %97 ], [ %117, %165 ]
  %170 = load ptr, ptr %73, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.preheader, label %172

172:                                              ; preds = %168
  tail call void @rtl_fw_release_firmware(ptr noundef nonnull %170) #19
  %173 = load ptr, ptr %73, align 8
  tail call void @kfree(ptr noundef %173) #19
  store ptr null, ptr %73, align 8
  br label %.preheader

.preheader:                                       ; preds = %172, %168
  br label %174

174:                                              ; preds = %.preheader, %179
  %175 = phi i64 [ %190, %179 ], [ 0, %.preheader ]
  %176 = getelementptr [8 x i8], ptr %20, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread16, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 184
  %182 = load ptr, ptr %14, align 8
  %.split13 = getelementptr [16 x i8], ptr %182, i64 %175
  %183 = getelementptr i8, ptr %.split13, i64 8
  %184 = load i64, ptr %183, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %181, i64 noundef %184, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %185 = load ptr, ptr %176, align 8
  tail call void @__free_pages(ptr noundef %185, i32 noundef 2) #19
  store ptr null, ptr %176, align 8
  %186 = load ptr, ptr %14, align 8
  %.split14 = getelementptr [16 x i8], ptr %186, i64 %175
  %187 = getelementptr i8, ptr %.split14, i64 8
  store i64 0, ptr %187, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr [16 x i8], ptr %188, i64 %175
  store i32 0, ptr %189, align 8
  %190 = add nuw nsw i64 %175, 1
  %191 = icmp eq i64 %190, 256
  br i1 %191, label %.thread16, label %174, !llvm.loop !40

.thread16:                                        ; preds = %179, %174, %55, %.loopexit
  %192 = phi i32 [ -12, %55 ], [ -12, %.loopexit ], [ %169, %174 ], [ %169, %179 ]
  %193 = load ptr, ptr %14, align 8
  %194 = load i64, ptr %12, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %193, i64 noundef %194, i64 noundef 0) #19
  store ptr null, ptr %14, align 8
  br label %195

195:                                              ; preds = %.thread16, %11
  %196 = phi i32 [ %192, %.thread16 ], [ -12, %11 ]
  %197 = load ptr, ptr %9, align 8
  %198 = load i64, ptr %7, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %197, i64 noundef %198, i64 noundef 0) #19
  store ptr null, ptr %9, align 8
  br label %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_close(ptr noundef initializes((8960, 8968)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %5, i32 noundef 4) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 1, ptr nonnull elementtype(i8) %9) #19, !srcloc !44
  tail call fastcc void @rtl8169_down(ptr noundef %2)
  %10 = getelementptr i8, ptr %0, i64 2792
  %11 = getelementptr i8, ptr %0, i64 2768
  br label %12

12:                                               ; preds = %17, %1
  %13 = phi i64 [ 0, %1 ], [ %28, %17 ]
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %11, align 8
  %.split = getelementptr [16 x i8], ptr %20, i64 %13
  %21 = getelementptr i8, ptr %.split, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %19, i64 noundef %22, i64 noundef 16383, i32 noundef 2, i64 noundef 0) #19
  %23 = load ptr, ptr %14, align 8
  tail call void @__free_pages(ptr noundef %23, i32 noundef 2) #19
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %.split1 = getelementptr [16 x i8], ptr %24, i64 %13
  %25 = getelementptr i8, ptr %.split1, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr [16 x i8], ptr %26, i64 %13
  store i32 0, ptr %27, align 8
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, 256
  br i1 %29, label %30, label %12, !llvm.loop !40

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
  tail call void @dma_free_attrs(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %38, i64 noundef %40, i64 noundef 0) #19
  %41 = getelementptr i8, ptr %0, i64 2760
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 2776
  %44 = load i64, ptr %43, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %42, i64 noundef %44, i64 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %45 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %5, i32 noundef 4) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 17) i32 @rtl8169_start_xmit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %1, i64 2304
  %14 = getelementptr i8, ptr %1, i64 2748
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 255
  %17 = getelementptr i8, ptr %1, i64 2752
  %18 = load volatile i32, ptr %17, align 8
  %19 = add i32 %18, 256
  %20 = load volatile i32, ptr %14, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26, !prof !7

22:                                               ; preds = %2
  %23 = tail call i32 @net_ratelimit() #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %424, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  br label %424

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = lshr i32 %28, 16
  %32 = trunc nuw i32 %31 to i16
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = or disjoint i32 %34, 131072
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi i32 [ %35, %30 ], [ 0, %26 ]
  %38 = getelementptr i8, ptr %1, i64 2736
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = load i16, ptr %40, align 4
  switch i32 %39, label %42 [
    i32 8, label %45
    i32 9, label %45
    i32 10, label %45
    i32 11, label %45
    i32 0, label %45
    i32 1, label %45
    i32 2, label %45
    i32 3, label %45
    i32 4, label %45
  ]

42:                                               ; preds = %36
  %43 = zext i16 %41 to i32
  %44 = icmp eq i16 %41, 0
  br i1 %44, label %121, label %65

45:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36
  %46 = icmp eq i16 %41, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = zext i16 %41 to i32
  %49 = shl nuw i32 %48, 16
  %50 = or i32 %49, 134217728
  br label %240

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 96
  %55 = icmp eq i8 %54, 96
  br i1 %55, label %56, label %240

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %5, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %64 [
    i8 6, label %240
    i8 17, label %63
  ]

63:                                               ; preds = %56
  br label %240

64:                                               ; preds = %56
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #19, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 4109, i32 2307, i64 12) #19, !srcloc !46
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #19, !srcloc !47
  br label %240

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %65
  %71 = and i32 %67, 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = load volatile i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = ashr i32 %80, 16
  %83 = sub nsw i32 %81, %82
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %._crit_edge, label %420

._crit_edge:                                      ; preds = %85
  %.pre = load ptr, ptr %4, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %78, %73
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %5, %78 ], [ %5, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %89, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i16 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %101 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %99, ptr noundef nonnull %100, i32 noundef 0, i8 noundef zeroext 6, i32 noundef 0) #19
  %102 = xor i16 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i16 %102, ptr %103, align 4
  br label %105

104:                                              ; preds = %70
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #19, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 4129, i32 2307, i64 12) #19, !srcloc !49
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #19, !srcloc !50
  br label %105

105:                                              ; preds = %65, %104, %88
  %.sroa.0.1 = phi i32 [ 0, %104 ], [ 33554432, %88 ], [ 67108864, %65 ]
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = shl i32 %116, 18
  %118 = or i32 %117, %.sroa.0.1
  %119 = shl i32 %43, 18
  %120 = or i32 %119, %37
  br label %240

121:                                              ; preds = %42
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 96
  %125 = icmp eq i8 %124, 96
  br i1 %125, label %126, label %221

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  switch i16 %128, label %.loopexit31 [
    i16 -22392, label %132
    i16 129, label %132
  ]

132:                                              ; preds = %126, %126
  %133 = icmp eq i16 %130, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = icmp ult i16 %130, 4
  br i1 %135, label %136, label %137, !prof !7

136:                                              ; preds = %134
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 604, i32 2305, i64 12) #19, !srcloc !52
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #19, !srcloc !53
  br label %.thread23

137:                                              ; preds = %134
  %138 = add nsw i32 %131, -4
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ %138, %137 ], [ 14, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = icmp eq ptr %0, null
  br i1 %144, label %.split.us, label %.split

.split.us:                                        ; preds = %139
  %145 = load i32, ptr %141, align 8
  %146 = load i32, ptr %142, align 4
  %invariant.op = sub i32 %145, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !14
  %.reass35 = sub i32 %invariant.op, %140
  %147 = icmp slt i32 %.reass35, 4
  br i1 %147, label %.thread19, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %.split.us
  %148 = load ptr, ptr %143, align 8
  br label %149

149:                                              ; preds = %.lr.ph, %162
  %150 = phi i32 [ 8, %.lr.ph ], [ %157, %162 ]
  %151 = phi i32 [ %140, %.lr.ph ], [ %163, %162 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %148, i64 %152
  %154 = icmp eq ptr %153, null
  %155 = add i32 %150, -1
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i32 %150, i32 %155, !prof !7
  %158 = select i1 %154, i1 true, i1 %156, !prof !7
  br i1 %158, label %.thread19, label %159, !prof !54

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %161 = load i16, ptr %160, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %161, label %.loopexit31 [
    i16 -22392, label %162
    i16 129, label %162
  ]

162:                                              ; preds = %159, %159
  %163 = add i32 %151, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !14
  %reass.sub = sub i32 %invariant.op, %151
  %164 = icmp slt i32 %reass.sub, 8
  br i1 %164, label %.thread19, label %149, !prof !8

.split:                                           ; preds = %139, %190
  %165 = phi i32 [ %191, %190 ], [ %140, %139 ]
  %166 = phi i32 [ %185, %190 ], [ 8, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !14
  %167 = load i32, ptr %141, align 8
  %168 = load i32, ptr %142, align 4
  %169 = add i32 %165, %168
  %170 = sub i32 %167, %169
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %176, label %172, !prof !7

172:                                              ; preds = %.split
  %173 = load ptr, ptr %143, align 8
  %174 = sext i32 %165 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  br label %180

176:                                              ; preds = %.split
  %177 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %165, ptr noundef nonnull %3, i32 noundef 4) #19
  %178 = icmp slt i32 %177, 0
  %179 = select i1 %178, ptr null, ptr %3, !prof !7
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi ptr [ %175, %172 ], [ %179, %176 ]
  %182 = icmp eq ptr %181, null
  %183 = add i32 %166, -1
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %182, i32 %166, i32 %183, !prof !7
  %186 = select i1 %182, i1 true, i1 %184, !prof !7
  br i1 %186, label %.thread19, label %187, !prof !54

.thread19:                                        ; preds = %180, %162, %149, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread23

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %189 = load i16, ptr %188, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %189, label %.loopexit31 [
    i16 -22392, label %190
    i16 129, label %190
  ]

190:                                              ; preds = %187, %187
  %191 = add i32 %165, 4
  br label %.split

.loopexit31:                                      ; preds = %187, %159, %126
  %192 = phi i16 [ %128, %126 ], [ %161, %159 ], [ %189, %187 ]
  switch i16 %192, label %.thread23 [
    i16 8, label %194
    i16 -8826, label %193
  ]

193:                                              ; preds = %.loopexit31
  br label %194

194:                                              ; preds = %.loopexit31, %193
  %.sink = phi i32 [ 268435456, %193 ], [ 536870912, %.loopexit31 ]
  %.sink61 = phi i64 [ 6, %193 ], [ 9, %.loopexit31 ]
  %195 = or i32 %37, %.sink
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.sink61
  %202 = load i8, ptr %201, align 1
  switch i8 %202, label %.thread23 [
    i8 6, label %203
    i8 17, label %205
  ]

203:                                              ; preds = %194
  %204 = or i32 %195, 1073741824
  br label %207

205:                                              ; preds = %194
  %206 = or i32 %195, -2147483648
  br label %207

.thread23:                                        ; preds = %.thread19, %136, %.loopexit31, %194
  %.sroa.13.125 = phi i32 [ %195, %194 ], [ %37, %.loopexit31 ], [ %37, %136 ], [ %37, %.thread19 ]
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #19, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 4158, i32 2307, i64 12) #19, !srcloc !56
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #19, !srcloc !57
  %.pre41 = load ptr, ptr %4, align 8
  br label %207

207:                                              ; preds = %.thread23, %205, %203
  %208 = phi ptr [ %.pre41, %.thread23 ], [ %196, %203 ], [ %196, %205 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.125, %.thread23 ], [ %204, %203 ], [ %206, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = shl i32 %218, 18
  %220 = or i32 %219, %.sroa.13.2
  br label %240

221:                                              ; preds = %121
  %222 = tail call fastcc i32 @rtl_quirk_packet_padto(ptr noundef %13, ptr noundef %0)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %224, %222
  br i1 %225, label %226, label %240, !prof !7

226:                                              ; preds = %221
  %227 = sub nuw i32 %222, %224
  %228 = tail call i32 @__skb_pad(ptr noundef %0, i32 noundef %227, i1 noundef zeroext false) #19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %420

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %__skb_put.exit, label %234, !prof !32

234:                                              ; preds = %230
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #19, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.51, i32 2590, i32 0, i64 12) #19, !srcloc !59
  unreachable

__skb_put.exit:                                   ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, %227
  store i32 %237, ptr %235, align 8
  %238 = load i32, ptr %223, align 8
  %239 = add i32 %238, %227
  store i32 %239, ptr %223, align 8
  br label %240

240:                                              ; preds = %56, %__skb_put.exit, %221, %207, %105, %64, %63, %51, %47
  %.sroa.13.0 = phi i32 [ %220, %207 ], [ %37, %__skb_put.exit ], [ %37, %221 ], [ %120, %105 ], [ %37, %64 ], [ %37, %47 ], [ %37, %63 ], [ %37, %51 ], [ %37, %56 ]
  %.sroa.0.0 = phi i32 [ 0, %207 ], [ 0, %__skb_put.exit ], [ 0, %221 ], [ %118, %105 ], [ 0, %64 ], [ %50, %47 ], [ 393216, %63 ], [ 0, %51 ], [ 327680, %56 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %247 = load ptr, ptr %246, align 8
  %248 = call fastcc i32 @rtl8169_tx_map(ptr noundef %13, i32 %.sroa.0.0, i32 %.sroa.13.0, i32 noundef %245, ptr noundef %247, i32 noundef %16, i1 noundef zeroext false)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %420, !prof !32

250:                                              ; preds = %240
  %251 = getelementptr i8, ptr %1, i64 2760
  %252 = load ptr, ptr %251, align 8
  %253 = zext nneg i32 %16 to i64
  %254 = getelementptr [16 x i8], ptr %252, i64 %253
  %255 = icmp eq i8 %11, 0
  br i1 %255, label %326, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %6, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %262 = load i8, ptr %261, align 2
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %.loopexit30, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 48
  br label %266

266:                                              ; preds = %288, %264
  %267 = phi i64 [ 0, %264 ], [ %289, %288 ]
  %268 = phi i32 [ %16, %264 ], [ %285, %288 ]
  %269 = getelementptr [16 x i8], ptr %265, i64 %267
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr @vmemmap_base, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %272, %271
  %274 = shl i64 %273, 6
  %275 = load i64, ptr @page_offset_base, align 8
  %276 = add i64 %274, %275
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr i8, ptr %277, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add nuw nsw i32 %268, 1
  %285 = and i32 %284, 255
  %286 = call fastcc i32 @rtl8169_tx_map(ptr noundef %13, i32 %.sroa.0.0, i32 %.sroa.13.0, i32 noundef %283, ptr noundef %281, i32 noundef %285, i1 noundef zeroext true)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %266
  %289 = add nuw nsw i64 %267, 1
  %290 = load i8, ptr %261, align 2
  %291 = zext i8 %290 to i64
  %292 = icmp samesign ult i64 %289, %291
  br i1 %292, label %266, label %.loopexit30.loopexit, !llvm.loop !60

293:                                              ; preds = %266
  %294 = trunc nuw nsw i64 %267 to i32
  %295 = load i32, ptr %14, align 4
  %296 = add i32 %295, 1
  %297 = icmp eq i64 %267, 0
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %293
  %299 = getelementptr i8, ptr %1, i64 4840
  %300 = getelementptr i8, ptr %1, i64 2312
  br label %301

301:                                              ; preds = %321, %298
  %302 = phi i32 [ 0, %298 ], [ %322, %321 ]
  %303 = add i32 %296, %302
  %304 = and i32 %303, 255
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr [16 x i8], ptr %299, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %301
  %311 = load ptr, ptr %306, align 8
  %312 = load ptr, ptr %251, align 8
  %313 = getelementptr [16 x i8], ptr %312, i64 %305
  %314 = load ptr, ptr %300, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = zext i32 %308 to i64
  call void @dma_unmap_page_attrs(ptr noundef nonnull %315, i64 noundef %317, i64 noundef %318, i32 noundef 1, i64 noundef 0) #19
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
  br i1 %323, label %.loopexit, label %301, !llvm.loop !61

.loopexit30.loopexit:                             ; preds = %288
  %.pre42.pre = load ptr, ptr %251, align 8
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %256
  %.pre42 = phi ptr [ %.pre42.pre, %.loopexit30.loopexit ], [ %252, %256 ]
  %324 = add i32 %15, %12
  %325 = and i32 %324, 255
  %.pre43 = zext nneg i32 %325 to i64
  br label %326

326:                                              ; preds = %.loopexit30, %250
  %.pre-phi = phi i64 [ %.pre43, %.loopexit30 ], [ %253, %250 ]
  %327 = phi ptr [ %.pre42, %.loopexit30 ], [ %252, %250 ]
  %328 = getelementptr [16 x i8], ptr %327, i64 %.pre-phi
  %329 = load i32, ptr %328, align 8
  %330 = or i32 %329, 268435456
  store i32 %330, ptr %328, align 8
  %331 = getelementptr i8, ptr %1, i64 4840
  %332 = getelementptr [16 x i8], ptr %331, i64 %.pre-phi
  store ptr %0, ptr %332, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %6, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 3
  %338 = load i8, ptr %337, align 1
  %339 = and i8 %338, 2
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %326
  call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #19
  br label %342

342:                                              ; preds = %341, %326
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !62
  %343 = load i32, ptr %241, align 8
  %344 = call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 98)) #21, !srcloc !63
  %345 = icmp eq i8 %344, 0
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %347 = load ptr, ptr %346, align 8
  br i1 %345, label %359, label %348

348:                                              ; preds = %342
  %349 = icmp ugt i32 %343, 268435455
  br i1 %349, label %350, label %351, !prof !7

350:                                              ; preds = %348
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #19, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 77, i32 0, i64 12) #19, !srcloc !65
  unreachable

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 192
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 200
  store i32 %343, ptr %353, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %354 = load i32, ptr %352, align 64
  %355 = add i32 %354, %343
  store i32 %355, ptr %352, align 64
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %357 = load volatile i64, ptr %356, align 16
  %358 = trunc i64 %357 to i1
  br label %379

359:                                              ; preds = %342
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 192
  %361 = icmp ugt i32 %343, 268435455
  br i1 %361, label %362, label %363, !prof !7

362:                                              ; preds = %359
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #19, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 77, i32 0, i64 12) #19, !srcloc !65
  unreachable

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 200
  store i32 %343, ptr %364, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  %365 = load i32, ptr %360, align 64
  %366 = add i32 %365, %343
  store i32 %366, ptr %360, align 64
  %367 = getelementptr inbounds nuw i8, ptr %347, i64 196
  %368 = load volatile i32, ptr %367, align 4
  %369 = load volatile i32, ptr %360, align 64
  %370 = sub i32 %368, %369
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %379, label %372, !prof !32

372:                                              ; preds = %363
  %373 = getelementptr inbounds nuw i8, ptr %347, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %373, i32 2, ptr nonnull elementtype(i8) %373) #19, !srcloc !44
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %374 = load volatile i32, ptr %367, align 4
  %375 = load volatile i32, ptr %360, align 64
  %376 = sub i32 %374, %375
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %379, !prof !7

378:                                              ; preds = %372
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %373, i32 -3, ptr nonnull elementtype(i8) %373) #19, !srcloc !43
  br label %379

379:                                              ; preds = %378, %372, %363, %351
  %380 = phi i1 [ %358, %351 ], [ true, %363 ], [ true, %372 ], [ true, %378 ]
  %381 = load i32, ptr %254, align 8
  %382 = or i32 %381, -1610612736
  store i32 %382, ptr %254, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  %383 = load i32, ptr %14, align 4
  %384 = add nuw nsw i32 %12, 1
  %385 = add i32 %384, %383
  store volatile i32 %385, ptr %14, align 4
  %386 = load ptr, ptr %346, align 8
  %387 = load volatile i32, ptr %17, align 8
  %388 = add i32 %387, 256
  %389 = load volatile i32, ptr %14, align 4
  %390 = sub i32 %388, %389
  %391 = icmp ult i32 %390, 18
  br i1 %391, label %392, label %400, !prof !7

392:                                              ; preds = %379
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %393, i32 1, ptr nonnull elementtype(i8) %393) #19, !srcloc !44
  %394 = load volatile i32, ptr %17, align 8
  %395 = add i32 %394, 256
  %396 = load volatile i32, ptr %14, align 4
  %397 = sub i32 %395, %396
  %398 = icmp ult i32 %397, 36
  br i1 %398, label %.critedge, label %399, !prof !32

399:                                              ; preds = %392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %393, i32 -2, ptr nonnull elementtype(i8) %393) #19, !srcloc !43
  br label %400

400:                                              ; preds = %399, %379
  br i1 %380, label %.critedge, label %431

.critedge:                                        ; preds = %392, %400
  %401 = load i32, ptr %38, align 8
  %402 = icmp ugt i32 %401, 41
  %403 = load ptr, ptr %13, align 8
  br i1 %402, label %404, label %406

404:                                              ; preds = %.critedge
  %405 = getelementptr i8, ptr %403, i64 144
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 1, ptr elementtype(i16) %405) #19, !srcloc !13
  br label %431

406:                                              ; preds = %.critedge
  %407 = getelementptr i8, ptr %403, i64 56
  call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 64, ptr elementtype(i8) %407) #19, !srcloc !25
  br label %431

.loopexit:                                        ; preds = %321, %293
  %408 = getelementptr i8, ptr %1, i64 4840
  %409 = getelementptr [16 x i8], ptr %408, i64 %253
  %410 = load ptr, ptr %251, align 8
  %411 = getelementptr [16 x i8], ptr %410, i64 %253
  %412 = getelementptr i8, ptr %1, i64 2312
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 184
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  call void @dma_unmap_page_attrs(ptr noundef nonnull %414, i64 noundef %416, i64 noundef %419, i32 noundef 1, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  br label %420

420:                                              ; preds = %.loopexit, %240, %226, %85
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #19
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %422 = load i64, ptr %421, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8
  br label %431

424:                                              ; preds = %25, %22
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %427, i32 1, ptr nonnull elementtype(i8) %427) #19, !srcloc !44
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8
  br label %431

431:                                              ; preds = %424, %420, %406, %404, %400
  %432 = phi i32 [ 16, %424 ], [ 0, %420 ], [ 0, %400 ], [ 0, %404 ], [ 0, %406 ]
  ret i32 %432
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rtl8169_features_check(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %145, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 2736
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 27
  br i1 %18, label %19, label %.thread9

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  switch i16 %21, label %.loopexit [
    i16 -22392, label %25
    i16 129, label %25
  ]

25:                                               ; preds = %19, %19
  %26 = icmp eq i16 %23, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = icmp ult i16 %23, 4
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %27
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 604, i32 2305, i64 12) #19, !srcloc !52
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #19, !srcloc !53
  br label %.thread8

30:                                               ; preds = %27
  %31 = add nsw i32 %24, -4
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ 14, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = icmp eq ptr %0, null
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %32
  %38 = load i32, ptr %34, align 8
  %39 = load i32, ptr %35, align 4
  %invariant.op = sub i32 %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.reass21 = sub i32 %invariant.op, %33
  %40 = icmp slt i32 %.reass21, 4
  br i1 %40, label %.thread6, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %.split.us
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %55
  %43 = phi i32 [ 8, %.lr.ph ], [ %50, %55 ]
  %44 = phi i32 [ %33, %.lr.ph ], [ %56, %55 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = icmp eq ptr %46, null
  %48 = add i32 %43, -1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i32 %43, i32 %48, !prof !7
  %51 = select i1 %47, i1 true, i1 %49, !prof !7
  br i1 %51, label %.thread6, label %52, !prof !54

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %54 = load i16, ptr %53, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i16 %54, label %.loopexit [
    i16 -22392, label %55
    i16 129, label %55
  ]

55:                                               ; preds = %52, %52
  %56 = add i32 %44, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %reass.sub = sub i32 %invariant.op, %44
  %57 = icmp slt i32 %reass.sub, 8
  br i1 %57, label %.thread6, label %42, !prof !8

.split:                                           ; preds = %32, %83
  %58 = phi i32 [ %84, %83 ], [ %33, %32 ]
  %59 = phi i32 [ %78, %83 ], [ 8, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !14
  %60 = load i32, ptr %34, align 8
  %61 = load i32, ptr %35, align 4
  %62 = add i32 %58, %61
  %63 = sub i32 %60, %62
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %69, label %65, !prof !7

65:                                               ; preds = %.split
  %66 = load ptr, ptr %36, align 8
  %67 = sext i32 %58 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  br label %73

69:                                               ; preds = %.split
  %70 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %58, ptr noundef nonnull %4, i32 noundef 4) #19
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, ptr null, ptr %4, !prof !7
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  %75 = icmp eq ptr %74, null
  %76 = add i32 %59, -1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i32 %59, i32 %76, !prof !7
  %79 = select i1 %75, i1 true, i1 %77, !prof !7
  br i1 %79, label %.thread6, label %80, !prof !54

.thread6:                                         ; preds = %73, %55, %42, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread8

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %82 = load i16, ptr %81, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i16 %82, label %.loopexit [
    i16 -22392, label %83
    i16 129, label %83
  ]

83:                                               ; preds = %80, %80
  %84 = add i32 %58, 4
  br label %.split

.loopexit:                                        ; preds = %80, %52, %19
  %85 = phi i16 [ %21, %19 ], [ %54, %52 ], [ %82, %80 ]
  %86 = icmp eq i16 %85, 8
  br i1 %86, label %87, label %.thread8

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 14
  %95 = icmp samesign ugt i8 %94, 5
  br i1 %95, label %96, label %.thread8

96:                                               ; preds = %87
  %97 = and i64 %2, -1900545
  br label %.thread9

.thread8:                                         ; preds = %.thread6, %29, %87, %.loopexit
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %.thread8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %98, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 240
  %114 = icmp samesign ugt i16 %113, 80
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = and i64 %2, -1900545
  br label %.thread9

117:                                              ; preds = %106, %.thread8
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %119 = load i8, ptr %118, align 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.thread9, label %121

121:                                              ; preds = %117
  %122 = zext i8 %119 to i64
  %123 = getelementptr [16 x i8], ptr %101, i64 %122
  %124 = getelementptr i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8
  %.fr = freeze i32 %125
  %126 = icmp ult i32 %.fr, 7
  %127 = and i64 %2, -1900545
  %spec.select = select i1 %126, i64 %127, i64 %2
  br label %.thread9

.thread9:                                         ; preds = %121, %117, %115, %96, %15
  %128 = phi ptr [ %7, %15 ], [ %88, %96 ], [ %98, %115 ], [ %98, %117 ], [ %98, %121 ]
  %129 = phi i64 [ %2, %15 ], [ %97, %96 ], [ %116, %115 ], [ %2, %117 ], [ %spec.select, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 127
  br i1 %140, label %141, label %175

141:                                              ; preds = %.thread9
  %142 = load i32, ptr %16, align 8
  switch i32 %142, label %143 [
    i32 8, label %175
    i32 9, label %175
    i32 10, label %175
    i32 11, label %175
    i32 0, label %175
    i32 1, label %175
    i32 2, label %175
    i32 3, label %175
    i32 4, label %175
  ]

143:                                              ; preds = %141
  %144 = and i64 %129, -1900545
  br label %175

145:                                              ; preds = %3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 96
  %149 = icmp eq i8 %148, 96
  br i1 %149, label %150, label %175

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %152, 59
  %154 = and i64 %2, -27
  %155 = tail call fastcc i32 @rtl_quirk_packet_padto(ptr noundef %5, ptr noundef %0)
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i1 %153, i1 false
  %158 = select i1 %157, i64 %2, i64 %154
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 1023
  br i1 %170, label %171, label %175

171:                                              ; preds = %150
  %172 = getelementptr i8, ptr %1, i64 2736
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %174 [
    i32 8, label %175
    i32 9, label %175
    i32 10, label %175
    i32 11, label %175
    i32 0, label %175
    i32 1, label %175
    i32 2, label %175
    i32 3, label %175
    i32 4, label %175
  ]

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %141, %141, %141, %141, %141, %141, %141, %141, %141, %143, %174, %171, %171, %171, %171, %171, %171, %171, %171, %171, %150, %145, %.thread9
  %176 = phi i64 [ %129, %.thread9 ], [ %158, %150 ], [ %2, %145 ], [ %158, %171 ], [ %154, %174 ], [ %158, %171 ], [ %158, %171 ], [ %158, %171 ], [ %158, %171 ], [ %158, %171 ], [ %158, %171 ], [ %158, %171 ], [ %158, %171 ], [ %144, %143 ], [ %129, %141 ], [ %129, %141 ], [ %129, %141 ], [ %129, %141 ], [ %129, %141 ], [ %129, %141 ], [ %129, %141 ], [ %129, %141 ], [ %129, %141 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %178 = load i16, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %175
  switch i16 %178, label %.thread15 [
    i16 -22392, label %183
    i16 129, label %183
  ]

183:                                              ; preds = %182, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %185, %187
  %189 = icmp ugt i32 %188, 17
  br i1 %189, label %196, label %190, !prof !32

190:                                              ; preds = %183
  %191 = icmp ult i32 %185, 18
  br i1 %191, label %.thread15, label %192, !prof !7

192:                                              ; preds = %190
  %193 = sub nuw nsw i32 18, %188
  %194 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %193) #19
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread15, label %196, !prof !7

196:                                              ; preds = %183, %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i16, ptr %199, align 2
  br label %201

201:                                              ; preds = %175, %196
  %202 = phi i16 [ %178, %175 ], [ %200, %196 ]
  %203 = icmp eq i16 %202, 129
  %204 = icmp eq i16 %202, -22392
  %205 = or i1 %203, %204
  %206 = and i64 %176, 35184372089065
  %cond.fr14 = freeze i1 %205
  %spec.select17 = select i1 %cond.fr14, i64 %206, i64 %176
  br label %.thread15

.thread15:                                        ; preds = %201, %182, %192, %190
  %207 = phi i64 [ %176, %182 ], [ %spec.select17, %201 ], [ %176, %190 ], [ %176, %192 ]
  ret i64 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_set_rx_mode(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = and i32 %5, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %8
  %12 = and i32 %5, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 2736
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %26 = phi ptr [ %42, %.preheader ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %27, i64 noundef 6) #23
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr @byte_rev_table, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = lshr i32 %33, 7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %36, %40
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %.loopexit.loopexit, label %.preheader, !llvm.loop !69

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre.pre = load i32, ptr %3, align 4
  %.pre2.pre = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %.pre2 = phi i32 [ %.pre2.pre, %.loopexit.loopexit ], [ 0, %23 ]
  %.pre = phi i32 [ %.pre.pre, %.loopexit.loopexit ], [ 0, %23 ]
  %44 = icmp ugt i32 %16, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %.loopexit
  %46 = tail call i32 @llvm.bswap.i32(i32 %.pre)
  %47 = tail call i32 @llvm.bswap.i32(i32 %.pre2)
  br label %48

48:                                               ; preds = %45, %.loopexit, %18, %14, %11, %8, %1
  %49 = phi i32 [ -1, %11 ], [ -1, %14 ], [ -1, %1 ], [ -1, %8 ], [ -1, %18 ], [ %46, %45 ], [ %.pre2, %.loopexit ]
  %50 = phi i32 [ -1, %11 ], [ -1, %14 ], [ -1, %1 ], [ -1, %8 ], [ -1, %18 ], [ %47, %45 ], [ %.pre, %.loopexit ]
  %51 = phi i32 [ 14, %11 ], [ 14, %14 ], [ 15, %1 ], [ 10, %8 ], [ 10, %18 ], [ 14, %45 ], [ 14, %.loopexit ]
  %52 = getelementptr i8, ptr %0, i64 2304
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %54) #19, !srcloc !15
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %56) #19, !srcloc !15
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr i8, ptr %57, i64 68
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #19, !srcloc !16
  %60 = and i32 %59, -16
  %61 = or disjoint i32 %60, %51
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr i8, ptr %62, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #19, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_set_mac_address(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @eth_mac_addr(ptr noundef %0, ptr noundef %1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @rtl_rar_set(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_do_ioctl_running(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_change_mtu(ptr noundef initializes((56, 60)) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, 46
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 24648
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %15, ptr elementtype(i16) %17) #19, !srcloc !13
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #19, !srcloc !44
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #19, !srcloc !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @netdev_stats_to_stats64(ptr noundef %1, ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void @dev_fetch_sw_netstats(ptr noundef %1, ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 636
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 7
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %rtl8169_do_counters.exit, label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 55
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #19, !srcloc !24
  %24 = and i8 %23, 8
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i8 %23, -1
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %rtl8169_do_counters.exit

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %0, i64 9056
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %35) #19, !srcloc !15
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 55
  %38 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37) #19, !srcloc !24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %40) #19, !srcloc !15
  %41 = or i32 %31, 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %43) #19, !srcloc !15
  br label %44

44:                                               ; preds = %51, %28
  %45 = phi i32 [ 0, %28 ], [ %52, %51 ]
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #19, !srcloc !16
  %49 = and i32 %48, 9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %rtl8169_do_counters.exit, label %51

51:                                               ; preds = %44
  tail call void @__const_udelay(i64 noundef 42950) #19
  %52 = add nuw nsw i32 %45, 1
  %53 = icmp eq i32 %52, 1000
  br i1 %53, label %54, label %44, !llvm.loop !17

54:                                               ; preds = %51
  %55 = tail call i32 @net_ratelimit() #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %rtl8169_do_counters.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 2320
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 1000, i64 noundef 10) #20
  br label %rtl8169_do_counters.exit

rtl8169_do_counters.exit:                         ; preds = %44, %57, %54, %20, %15
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %0, i64 9080
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %0, i64 9088
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %67, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %0, i64 9092
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i64
  %79 = sub nsw i64 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %0, i64 9094
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = sub nsw i64 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %87, ptr %88, align 8
  %89 = load volatile i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.critedge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %rtl8169_do_counters.exit, %97
  %91 = phi i32 [ %98, %97 ], [ %89, %rtl8169_do_counters.exit ]
  %92 = add i32 %91, -1
  %93 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %92, ptr nonnull elementtype(i32) %8, i32 %91) #19, !srcloc !6
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %.critedge, !prof !7

97:                                               ; preds = %.lr.ph
  %98 = extractvalue { i8, i32 } %93, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.critedge, label %.lr.ph, !prof !8, !llvm.loop !9

.critedge:                                        ; preds = %97, %.lr.ph, %rtl8169_do_counters.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_netpoll(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = tail call i32 @rtl8169_interrupt(i32 poison, ptr noundef %2), !range !70
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @rtl8169_fix_features(ptr noundef readonly captures(none) %0, i64 noundef %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define internal noundef range(i32 0, 2) i32 @rtl8169_interrupt(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 41
  %6 = load ptr, ptr %1, align 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 60
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !16
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 62
  %12 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %11) #19, !srcloc !12
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6636
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %18
  %24 = and i32 %15, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26, !prof !32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @rtl8169_pcierr_interrupt(ptr noundef %28)
  br label %59

29:                                               ; preds = %23
  %30 = and i32 %15, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br i1 %40, label %41, label %47, !prof !7

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 1, ptr nonnull elementtype(i8) %46) #19, !srcloc !44
  tail call fastcc void @rtl_schedule_task(ptr noundef %1)
  br label %47

47:                                               ; preds = %41, %38, %35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = tail call zeroext i1 @napi_schedule_prep(ptr noundef nonnull %48) #19
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 8
  %52 = icmp ugt i32 %51, 41
  %53 = load ptr, ptr %1, align 8
  br i1 %52, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %53, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #19, !srcloc !15
  br label %58

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %53, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %57) #19, !srcloc !13
  br label %58

58:                                               ; preds = %56, %54
  tail call void @__napi_schedule(ptr noundef nonnull %48) #19
  br label %59

59:                                               ; preds = %58, %47, %26
  %60 = load i32, ptr %3, align 8
  %61 = icmp ugt i32 %60, 41
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr i8, ptr %63, i64 60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %64) #19, !srcloc !15
  br label %69

65:                                               ; preds = %59
  %66 = trunc i32 %15 to i16
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr i8, ptr %67, i64 62
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %66, ptr elementtype(i16) %68) #19, !srcloc !13
  br label %69

69:                                               ; preds = %65, %62, %18, %14
  %70 = phi i32 [ 0, %18 ], [ 0, %14 ], [ 1, %62 ], [ 1, %65 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_up(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @rtl8168_driver_start(ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @pci_set_master(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @phy_init_hw(ptr noundef %10) #19
  %12 = load ptr, ptr %9, align 8
  %13 = tail call i32 @phy_resume(ptr noundef %12) #19
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load i32, ptr %15, align 8
  tail call void @r8169_hw_phy_config(ptr noundef %0, ptr noundef %14, i32 noundef %16) #19
  %17 = load i32, ptr %15, align 8
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 @pci_write_config_byte(ptr noundef %20, i32 noundef 13, i8 noundef zeroext 64) #19
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @pci_write_config_byte(ptr noundef %22, i32 noundef 12, i8 noundef zeroext 8) #19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 130
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr elementtype(i8) %25) #19, !srcloc !25
  %.pr = load i32, ptr %15, align 8
  %26 = icmp eq i32 %.pr, 3
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 5208
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, -8192
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = tail call i32 @phy_write_paged(ptr noundef %37, i32 noundef 1, i32 noundef 16, i16 noundef zeroext -4069) #19
  br label %.thread

.thread:                                          ; preds = %6, %36, %32, %27, %19
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 @phy_speed_up(ptr noundef %39) #19
  %41 = load i32, ptr %15, align 8
  %42 = freeze i32 %41
  %43 = icmp ugt i32 %42, 26
  br i1 %43, label %44, label %56

44:                                               ; preds = %.thread
  switch i32 %42, label %45 [
    i32 32, label %56
    i32 30, label %56
  ]

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6796
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.thread3, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @phy_read_mmd(ptr noundef %46, i32 noundef 3, i32 noundef 20) #19
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.thread3, label %56

.thread3:                                         ; preds = %45, %50
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = trunc i32 %53 to i16
  %55 = tail call i32 @phy_write_mmd(ptr noundef %46, i32 noundef 7, i32 noundef 60, i16 noundef zeroext %54) #19
  br label %56

56:                                               ; preds = %.thread3, %50, %44, %44, %.thread
  %57 = load ptr, ptr %9, align 8
  %58 = tail call i32 @genphy_soft_reset(ptr noundef %57) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @napi_enable(ptr noundef nonnull %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 1, ptr nonnull elementtype(i8) %60) #19, !srcloc !44
  tail call fastcc void @rtl_reset_work(ptr noundef %0)
  %61 = load ptr, ptr %9, align 8
  tail call void @phy_start(ptr noundef %61) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_writephy(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %179 [
    i32 21, label %6
    i32 24, label %6
    i32 33, label %41
    i32 34, label %41
    i32 35, label %41
    i32 36, label %41
    i32 37, label %41
    i32 38, label %41
    i32 39, label %41
    i32 40, label %41
    i32 41, label %41
    i32 42, label %41
    i32 43, label %41
  ]

6:                                                ; preds = %3, %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 208
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !16
  %10 = and i32 %9, -131073
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %12) #19, !srcloc !15
  %13 = shl i32 %1, 16
  %14 = and i32 %13, 2031616
  %15 = and i32 %2, 65535
  %16 = or disjoint i32 %15, %14
  %17 = or disjoint i32 %16, -2147483648
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %19) #19, !srcloc !15
  br label %20

20:                                               ; preds = %26, %6
  %21 = phi i32 [ 0, %6 ], [ %27, %26 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 96
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #19, !srcloc !16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %r8169_mdio_write.exit

26:                                               ; preds = %20
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %27 = add nuw nsw i32 %21, 1
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %20, !llvm.loop !17

29:                                               ; preds = %26
  %30 = tail call i32 @net_ratelimit() #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %r8169_mdio_write.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 20, i64 noundef 25) #20
  br label %r8169_mdio_write.exit

r8169_mdio_write.exit:                            ; preds = %20, %29, %32
  tail call void @__const_udelay(i64 noundef 85900) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 208
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #19, !srcloc !16
  %38 = or i32 %37, 131072
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %40) #19, !srcloc !15
  br label %.loopexit

41:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %42 = icmp eq i32 %1, 31
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = icmp eq i32 %2, 0
  %45 = shl i32 %2, 4
  %46 = select i1 %44, i32 41984, i32 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  store i32 %46, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 41984
  %52 = add i32 %1, -16
  %53 = select i1 %51, i32 %1, i32 %52
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %5, 33
  %56 = and i1 %55, %54
  %57 = and i1 %51, %56
  br i1 %57, label %58, label %.loopexit7

58:                                               ; preds = %48
  %59 = and i32 %2, 34816
  %60 = icmp eq i32 %59, 2048
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61864, ptr elementtype(i32) %62) #19
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 116
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #19
  %66 = icmp sgt i32 %65, -1
  br i1 %60, label %107, label %67

67:                                               ; preds = %58
  br i1 %66, label %.preheader9, label %84

68:                                               ; preds = %.preheader9
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 116
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #19, !srcloc !16
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.preheader9, label %82, !llvm.loop !17

.preheader9:                                      ; preds = %67, %68
  %73 = phi i32 [ %74, %68 ], [ 0, %67 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %74 = add nuw nsw i32 %73, 1
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %68, !llvm.loop !17

76:                                               ; preds = %.preheader9
  %77 = tail call i32 @net_ratelimit() #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %81, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %89

82:                                               ; preds = %68
  %83 = icmp samesign ult i32 %73, 99
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %67
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 112
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #19, !srcloc !16
  %88 = or i32 %87, -67108864
  br label %89

89:                                               ; preds = %84, %82, %79, %76
  %90 = phi i32 [ %88, %84 ], [ -1, %82 ], [ -1, %76 ], [ -1, %79 ]
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %92) #19, !srcloc !15
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr i8, ptr %93, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421784, ptr elementtype(i32) %94) #19, !srcloc !15
  br label %95

95:                                               ; preds = %101, %89
  %96 = phi i32 [ 0, %89 ], [ %102, %101 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 116
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #19, !srcloc !16
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.loopexit7

101:                                              ; preds = %95
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %102 = add nuw nsw i32 %96, 1
  %103 = icmp eq i32 %102, 100
  br i1 %103, label %104, label %95, !llvm.loop !17

104:                                              ; preds = %101
  %105 = tail call i32 @net_ratelimit() #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit7, label %147

107:                                              ; preds = %58
  br i1 %66, label %.preheader, label %124

108:                                              ; preds = %.preheader
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %109, i64 116
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #19, !srcloc !16
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %.preheader, label %122, !llvm.loop !17

.preheader:                                       ; preds = %107, %108
  %113 = phi i32 [ %114, %108 ], [ 0, %107 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %114 = add nuw nsw i32 %113, 1
  %115 = icmp eq i32 %114, 100
  br i1 %115, label %116, label %108, !llvm.loop !17

116:                                              ; preds = %.preheader
  %117 = tail call i32 @net_ratelimit() #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %121, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %129

122:                                              ; preds = %108
  %123 = icmp samesign ult i32 %113, 99
  br i1 %123, label %124, label %129

124:                                              ; preds = %122, %107
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 112
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #19, !srcloc !16
  %128 = and i32 %127, 67108863
  br label %129

129:                                              ; preds = %124, %122, %119, %116
  %130 = phi i32 [ %128, %124 ], [ 67108863, %122 ], [ 67108863, %116 ], [ 67108863, %119 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %132) #19, !srcloc !15
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421784, ptr elementtype(i32) %134) #19, !srcloc !15
  br label %135

135:                                              ; preds = %141, %129
  %136 = phi i32 [ 0, %129 ], [ %142, %141 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 116
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #19, !srcloc !16
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.loopexit7

141:                                              ; preds = %135
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %142 = add nuw nsw i32 %136, 1
  %143 = icmp eq i32 %142, 100
  br i1 %143, label %144, label %135, !llvm.loop !17

144:                                              ; preds = %141
  %145 = tail call i32 @net_ratelimit() #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit7, label %147

147:                                              ; preds = %144, %104
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %149, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit7

.loopexit7:                                       ; preds = %95, %135, %147, %144, %104, %48
  %150 = load i32, ptr %49, align 8
  %151 = shl i32 %53, 1
  %152 = add i32 %150, %151
  %153 = and i32 %152, -65535
  %154 = icmp eq i32 %153, 0
  %155 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %.thread, !prof !32

.thread:                                          ; preds = %.loopexit7
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !71
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %152) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !73
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !74
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !75
  br label %.loopexit

157:                                              ; preds = %.loopexit7
  br i1 %154, label %158, label %.loopexit

158:                                              ; preds = %157
  %159 = shl nuw nsw i32 %152, 15
  %160 = or i32 %2, %159
  %161 = or i32 %160, -2147483648
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %163) #19, !srcloc !15
  br label %164

164:                                              ; preds = %170, %158
  %165 = phi i32 [ 0, %158 ], [ %171, %170 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 184
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #19, !srcloc !16
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %164
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %171 = add nuw nsw i32 %165, 1
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %164, !llvm.loop !17

173:                                              ; preds = %170
  %174 = tail call i32 @net_ratelimit() #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %178, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 10, i64 noundef 25) #20
  br label %.loopexit

179:                                              ; preds = %3
  %180 = shl i32 %1, 16
  %181 = and i32 %180, 2031616
  %182 = and i32 %2, 65535
  %183 = or disjoint i32 %182, %181
  %184 = or disjoint i32 %183, -2147483648
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr i8, ptr %185, i64 96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %186) #19, !srcloc !15
  br label %187

187:                                              ; preds = %193, %179
  %188 = phi i32 [ 0, %179 ], [ %194, %193 ]
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 96
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #19, !srcloc !16
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %r8169_mdio_write.exit6

193:                                              ; preds = %187
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %194 = add nuw nsw i32 %188, 1
  %195 = icmp eq i32 %194, 20
  br i1 %195, label %196, label %187, !llvm.loop !17

196:                                              ; preds = %193
  %197 = tail call i32 @net_ratelimit() #19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %r8169_mdio_write.exit6, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %201, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 20, i64 noundef 25) #20
  br label %r8169_mdio_write.exit6

r8169_mdio_write.exit6:                           ; preds = %187, %196, %199
  tail call void @__const_udelay(i64 noundef 85900) #19
  br label %.loopexit

.loopexit:                                        ; preds = %164, %.thread, %r8169_mdio_write.exit6, %176, %173, %157, %43, %r8169_mdio_write.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -110, 268435456) i32 @rtl_readphy(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %68 [
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
  br i1 %6, label %70, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 208
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = and i32 %10, -131073
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !15
  %14 = tail call fastcc i32 @r8169_mdio_read(ptr noundef %0, i32 noundef %1), !range !76
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 208
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !16
  %18 = or i32 %17, 131072
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %20) #19, !srcloc !15
  br label %70

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %22 = icmp eq i32 %1, 31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 41984
  br i1 %22, label %26, label %29

26:                                               ; preds = %21
  %27 = lshr i32 %24, 4
  %28 = select i1 %25, i32 0, i32 %27
  br label %70

29:                                               ; preds = %21
  %30 = shl i32 %1, 1
  %31 = add i32 %30, -32
  %32 = select i1 %25, i32 %30, i32 %31
  %33 = add i32 %32, %24
  %34 = and i32 %33, -65535
  %35 = icmp eq i32 %34, 0
  %36 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %.thread, !prof !32

.thread:                                          ; preds = %29
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !71
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %33) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !73
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !74
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !75
  br label %70

38:                                               ; preds = %29
  br i1 %35, label %39, label %70

39:                                               ; preds = %38
  %40 = shl nuw nsw i32 %33, 15
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %42) #19, !srcloc !15
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 184
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #19, !srcloc !16
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.preheader, label %63

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 184
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #19, !srcloc !16
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.preheader, label %61, !llvm.loop !17

.preheader:                                       ; preds = %39, %47
  %52 = phi i32 [ %53, %47 ], [ 0, %39 ]
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %47, !llvm.loop !17

55:                                               ; preds = %.preheader
  %56 = tail call i32 @net_ratelimit() #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 10, i64 noundef 25) #20
  br label %70

61:                                               ; preds = %47
  %62 = icmp samesign ult i32 %52, 9
  br i1 %62, label %63, label %70

63:                                               ; preds = %61, %39
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 184
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #19, !srcloc !16
  %67 = and i32 %66, 65535
  br label %70

68:                                               ; preds = %2
  %69 = tail call fastcc i32 @r8169_mdio_read(ptr noundef %0, i32 noundef %1), !range !76
  br label %70

70:                                               ; preds = %.thread, %68, %63, %61, %58, %55, %38, %26, %7, %5
  %71 = phi i32 [ %69, %68 ], [ %14, %7 ], [ 51474, %5 ], [ %28, %26 ], [ 0, %38 ], [ %67, %63 ], [ -110, %61 ], [ -110, %55 ], [ -110, %58 ], [ 0, %.thread ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mac_mcu_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 31
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = shl i32 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  store i32 %6, ptr %7, align 8
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #19
  %14 = and i32 %11, -65535
  %15 = icmp eq i32 %14, 0
  %16 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !32

.thread:                                          ; preds = %8
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !71
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %11) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !73
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !74
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !75
  br label %25

18:                                               ; preds = %8
  br i1 %15, label %19, label %25

19:                                               ; preds = %18
  %20 = shl nuw nsw i32 %11, 15
  %21 = or i32 %2, %20
  %22 = or i32 %21, -2147483648
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %24) #19, !srcloc !15
  br label %25

25:                                               ; preds = %.thread, %19, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #19
  br label %26

26:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65536) i32 @mac_mcu_read(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #19
  %8 = and i32 %5, -65535
  %9 = icmp eq i32 %8, 0
  %10 = load i1, ptr @rtl_ocp_reg_failure.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !32

.thread:                                          ; preds = %2
  store i1 true, ptr @rtl_ocp_reg_failure.__already_done, align 1
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #19, !srcloc !71
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %5) #19
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #19, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 919, i32 2313, i64 12) #19, !srcloc !73
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #19, !srcloc !74
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #19, !srcloc !75
  br label %21

12:                                               ; preds = %2
  br i1 %9, label %13, label %21

13:                                               ; preds = %12
  %14 = shl nuw nsw i32 %5, 15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #19, !srcloc !15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 176
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #19, !srcloc !16
  %20 = and i32 %19, 65535
  br label %21

21:                                               ; preds = %.thread, %13, %12
  %22 = phi i32 [ %20, %13 ], [ 0, %12 ], [ 0, %.thread ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #19
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtl_fw_request_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 65536) i32 @r8169_mdio_read(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = shl i32 %1, 16
  %4 = and i32 %3, 2031616
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !15
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 96
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !16
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader, label %27

11:                                               ; preds = %.preheader
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 96
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !16
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader, label %25, !llvm.loop !17

.preheader:                                       ; preds = %2, %11
  %16 = phi i32 [ %17, %11 ], [ 0, %2 ]
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #19
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp eq i32 %17, 20
  br i1 %18, label %19, label %11, !llvm.loop !17

19:                                               ; preds = %.preheader
  %20 = tail call i32 @net_ratelimit() #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 20, i64 noundef 25) #20
  br label %.thread

25:                                               ; preds = %11
  %26 = icmp samesign ult i32 %16, 19
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 96
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #19, !srcloc !16
  %31 = and i32 %30, 65535
  br label %.thread

.thread:                                          ; preds = %19, %22, %27, %25
  %32 = phi i32 [ %31, %27 ], [ -110, %25 ], [ -110, %22 ], [ -110, %19 ]
  tail call void @__const_udelay(i64 noundef 85900) #19
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_pcierr_interrupt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !14
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 2, ptr elementtype(i8) %13) #19, !srcloc !44
  %18 = getelementptr i8, ptr %0, i64 8968
  %19 = load ptr, ptr @system_wq, align 8
  %20 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %19, ptr noundef %18) #19
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_mac_interrupt(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_schedule_task(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1) #19, !srcloc !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %8 = load ptr, ptr @system_wq, align 8
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %8, ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_status_get_and_clear_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_connect_direct(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @r8169_phylink_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %271

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 2328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 2736
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %.loopexit18 [
    i32 27, label %15
    i32 31, label %15
    i32 28, label %125
    i32 29, label %125
    i32 30, label %205
  ]

15:                                               ; preds = %10, %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 112
  switch i32 %17, label %88 [
    i32 1000, label %20
    i32 100, label %54
  ]

20:                                               ; preds = %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %19) #19, !srcloc !15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %22) #19, !srcloc !15
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 116
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.loopexit15

29:                                               ; preds = %23
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %30 = add nuw nsw i32 %24, 1
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %23, !llvm.loop !17

32:                                               ; preds = %29
  %33 = tail call i32 @net_ratelimit() #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit15, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %0, i64 2320
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit15

.loopexit15:                                      ; preds = %23, %35, %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %39) #19, !srcloc !15
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i8, ptr %40, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %41) #19, !srcloc !15
  br label %42

42:                                               ; preds = %48, %.loopexit15
  %43 = phi i32 [ 0, %.loopexit15 ], [ %49, %48 ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 116
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #19, !srcloc !16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %42
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %49 = add nuw nsw i32 %43, 1
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %42, !llvm.loop !17

51:                                               ; preds = %48
  %52 = tail call i32 @net_ratelimit() #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %122

54:                                               ; preds = %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31, ptr elementtype(i32) %19) #19, !srcloc !15
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr i8, ptr %55, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %56) #19, !srcloc !15
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i32 [ 0, %54 ], [ %64, %63 ]
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #19, !srcloc !16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.loopexit17

63:                                               ; preds = %57
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %64 = add nuw nsw i32 %58, 1
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %57, !llvm.loop !17

66:                                               ; preds = %63
  %67 = tail call i32 @net_ratelimit() #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit17, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %0, i64 2320
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit17

.loopexit17:                                      ; preds = %57, %69, %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr i8, ptr %72, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %73) #19, !srcloc !15
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr i8, ptr %74, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %75) #19, !srcloc !15
  br label %76

76:                                               ; preds = %82, %.loopexit17
  %77 = phi i32 [ 0, %.loopexit17 ], [ %83, %82 ]
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 116
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #19, !srcloc !16
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %76
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %83 = add nuw nsw i32 %77, 1
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %85, label %76, !llvm.loop !17

85:                                               ; preds = %82
  %86 = tail call i32 @net_ratelimit() #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %122

88:                                               ; preds = %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31, ptr elementtype(i32) %19) #19, !srcloc !15
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr i8, ptr %89, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %90) #19, !srcloc !15
  br label %91

91:                                               ; preds = %97, %88
  %92 = phi i32 [ 0, %88 ], [ %98, %97 ]
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr i8, ptr %93, i64 116
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #19, !srcloc !16
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.loopexit13

97:                                               ; preds = %91
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %98 = add nuw nsw i32 %92, 1
  %99 = icmp eq i32 %98, 100
  br i1 %99, label %100, label %91, !llvm.loop !17

100:                                              ; preds = %97
  %101 = tail call i32 @net_ratelimit() #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit13, label %103

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %0, i64 2320
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %105, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit13

.loopexit13:                                      ; preds = %91, %103, %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr i8, ptr %106, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %107) #19, !srcloc !15
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr i8, ptr %108, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %109) #19, !srcloc !15
  br label %110

110:                                              ; preds = %116, %.loopexit13
  %111 = phi i32 [ 0, %.loopexit13 ], [ %117, %116 ]
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr i8, ptr %112, i64 116
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #19, !srcloc !16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %110
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %117 = add nuw nsw i32 %111, 1
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %119, label %110, !llvm.loop !17

119:                                              ; preds = %116
  %120 = tail call i32 @net_ratelimit() #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %119, %85, %51
  %123 = getelementptr i8, ptr %0, i64 2320
  %124 = load ptr, ptr %123, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %124, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %76, %42, %110, %122, %119, %85, %51
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %2)
  br label %.loopexit18

125:                                              ; preds = %10, %10
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1000
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr i8, ptr %129, i64 112
  br i1 %128, label %131, label %168

131:                                              ; preds = %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17, ptr elementtype(i32) %130) #19, !srcloc !15
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr i8, ptr %132, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %133) #19, !srcloc !15
  br label %134

134:                                              ; preds = %140, %131
  %135 = phi i32 [ 0, %131 ], [ %141, %140 ]
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr i8, ptr %136, i64 116
  %138 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137) #19, !srcloc !16
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %.loopexit19

140:                                              ; preds = %134
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %141 = add nuw nsw i32 %135, 1
  %142 = icmp eq i32 %141, 100
  br i1 %142, label %143, label %134, !llvm.loop !17

143:                                              ; preds = %140
  %144 = tail call i32 @net_ratelimit() #19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit19, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %0, i64 2320
  %148 = load ptr, ptr %147, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %148, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit19

.loopexit19:                                      ; preds = %134, %146, %143
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr i8, ptr %149, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %150) #19, !srcloc !15
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr i8, ptr %151, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %152) #19, !srcloc !15
  br label %153

153:                                              ; preds = %159, %.loopexit19
  %154 = phi i32 [ 0, %.loopexit19 ], [ %160, %159 ]
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr i8, ptr %155, i64 116
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #19, !srcloc !16
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %.loopexit18

159:                                              ; preds = %153
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %160 = add nuw nsw i32 %154, 1
  %161 = icmp eq i32 %160, 100
  br i1 %161, label %162, label %153, !llvm.loop !17

162:                                              ; preds = %159
  %163 = tail call i32 @net_ratelimit() #19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit18, label %165

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %0, i64 2320
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %167, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit18

168:                                              ; preds = %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31, ptr elementtype(i32) %130) #19, !srcloc !15
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr i8, ptr %169, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421764, ptr elementtype(i32) %170) #19, !srcloc !15
  br label %171

171:                                              ; preds = %177, %168
  %172 = phi i32 [ 0, %168 ], [ %178, %177 ]
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr i8, ptr %173, i64 116
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #19, !srcloc !16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %.loopexit21

177:                                              ; preds = %171
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %178 = add nuw nsw i32 %172, 1
  %179 = icmp eq i32 %178, 100
  br i1 %179, label %180, label %171, !llvm.loop !17

180:                                              ; preds = %177
  %181 = tail call i32 @net_ratelimit() #19
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit21, label %183

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %0, i64 2320
  %185 = load ptr, ptr %184, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %185, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit21

.loopexit21:                                      ; preds = %171, %183, %180
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr i8, ptr %186, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 63, ptr elementtype(i32) %187) #19, !srcloc !15
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr i8, ptr %188, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421732, ptr elementtype(i32) %189) #19, !srcloc !15
  br label %190

190:                                              ; preds = %196, %.loopexit21
  %191 = phi i32 [ 0, %.loopexit21 ], [ %197, %196 ]
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr i8, ptr %192, i64 116
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193) #19, !srcloc !16
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %.loopexit18

196:                                              ; preds = %190
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %197 = add nuw nsw i32 %191, 1
  %198 = icmp eq i32 %197, 100
  br i1 %198, label %199, label %190, !llvm.loop !17

199:                                              ; preds = %196
  %200 = tail call i32 @net_ratelimit() #19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit18, label %202

202:                                              ; preds = %199
  %203 = getelementptr i8, ptr %0, i64 2320
  %204 = load ptr, ptr %203, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %204, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit18

205:                                              ; preds = %10
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 10
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr i8, ptr %209, i64 112
  br i1 %208, label %211, label %248

211:                                              ; preds = %205
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 19714, ptr elementtype(i32) %210) #19, !srcloc !15
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr i8, ptr %212, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470896, ptr elementtype(i32) %213) #19, !srcloc !15
  br label %214

214:                                              ; preds = %220, %211
  %215 = phi i32 [ 0, %211 ], [ %221, %220 ]
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr i8, ptr %216, i64 116
  %218 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217) #19, !srcloc !16
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %.loopexit23

220:                                              ; preds = %214
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %221 = add nuw nsw i32 %215, 1
  %222 = icmp eq i32 %221, 100
  br i1 %222, label %223, label %214, !llvm.loop !17

223:                                              ; preds = %220
  %224 = tail call i32 @net_ratelimit() #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit23, label %226

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %0, i64 2320
  %228 = load ptr, ptr %227, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %228, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit23

.loopexit23:                                      ; preds = %214, %226, %223
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr i8, ptr %229, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1546, ptr elementtype(i32) %230) #19, !srcloc !15
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr i8, ptr %231, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470884, ptr elementtype(i32) %232) #19, !srcloc !15
  br label %233

233:                                              ; preds = %239, %.loopexit23
  %234 = phi i32 [ 0, %.loopexit23 ], [ %240, %239 ]
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr i8, ptr %235, i64 116
  %237 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #19, !srcloc !16
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %.loopexit18

239:                                              ; preds = %233
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %240 = add nuw nsw i32 %234, 1
  %241 = icmp eq i32 %240, 100
  br i1 %241, label %242, label %233, !llvm.loop !17

242:                                              ; preds = %239
  %243 = tail call i32 @net_ratelimit() #19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit18, label %245

245:                                              ; preds = %242
  %246 = getelementptr i8, ptr %0, i64 2320
  %247 = load ptr, ptr %246, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %247, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit18

248:                                              ; preds = %205
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %210) #19, !srcloc !15
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr i8, ptr %249, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470896, ptr elementtype(i32) %250) #19, !srcloc !15
  br label %251

251:                                              ; preds = %257, %248
  %252 = phi i32 [ 0, %248 ], [ %258, %257 ]
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr i8, ptr %253, i64 116
  %255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #19, !srcloc !16
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %.loopexit18

257:                                              ; preds = %251
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %258 = add nuw nsw i32 %252, 1
  %259 = icmp eq i32 %258, 100
  br i1 %259, label %260, label %251, !llvm.loop !17

260:                                              ; preds = %257
  %261 = tail call i32 @net_ratelimit() #19
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit18, label %263

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %0, i64 2320
  %265 = load ptr, ptr %264, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %265, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit18

.loopexit18:                                      ; preds = %251, %233, %190, %153, %263, %260, %245, %242, %202, %199, %165, %162, %.loopexit, %10
  %266 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %5, i32 noundef 1) #19
  %267 = getelementptr i8, ptr %0, i64 2320
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %270) #19
  br label %286

271:                                              ; preds = %1
  %272 = getelementptr i8, ptr %0, i64 2736
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %273, 41
  br i1 %274, label %275, label %284

275:                                              ; preds = %271
  %276 = getelementptr i8, ptr %0, i64 8960
  %277 = load volatile i64, ptr %276, align 8
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %276, i32 4, ptr elementtype(i8) %276) #19, !srcloc !44
  %281 = getelementptr i8, ptr %0, i64 8968
  %282 = load ptr, ptr @system_wq, align 8
  %283 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %282, ptr noundef %281) #19
  br label %284

284:                                              ; preds = %280, %275, %271
  %285 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %5, i32 noundef 0) #19
  br label %286

286:                                              ; preds = %284, %.loopexit18
  %287 = getelementptr i8, ptr %0, i64 2328
  %288 = load ptr, ptr %287, align 8
  tail call void @phy_print_status(ptr noundef %288) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_set_max_speed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_attached_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_print_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_reset_packet_filter(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61660, ptr elementtype(i32) %3) #19, !srcloc !15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !16
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader5, label %24

8:                                                ; preds = %.preheader5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader5, label %22, !llvm.loop !17

.preheader5:                                      ; preds = %1, %8
  %13 = phi i32 [ %14, %8 ], [ 0, %1 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 100
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %.preheader5
  %17 = tail call i32 @net_ratelimit() #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %29

22:                                               ; preds = %8
  %23 = icmp samesign ult i32 %13, 99
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 112
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !16
  %28 = and i32 %27, -2
  br label %29

29:                                               ; preds = %24, %22, %19, %16
  %30 = phi i32 [ %28, %24 ], [ -2, %22 ], [ -2, %16 ], [ -2, %19 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #19, !srcloc !15
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %34) #19, !srcloc !15
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 116
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.loopexit4

41:                                               ; preds = %35
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %42 = add nuw nsw i32 %36, 1
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %35, !llvm.loop !17

44:                                               ; preds = %41
  %45 = tail call i32 @net_ratelimit() #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit4, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit4

.loopexit4:                                       ; preds = %35, %47, %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61660, ptr elementtype(i32) %51) #19, !srcloc !15
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #19, !srcloc !16
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.preheader, label %72

56:                                               ; preds = %.preheader
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 116
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #19, !srcloc !16
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.preheader, label %70, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit4, %56
  %61 = phi i32 [ %62, %56 ], [ 0, %.loopexit4 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %62 = add nuw nsw i32 %61, 1
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %56, !llvm.loop !17

64:                                               ; preds = %.preheader
  %65 = tail call i32 @net_ratelimit() #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %69, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %77

70:                                               ; preds = %56
  %71 = icmp samesign ult i32 %61, 99
  br i1 %71, label %72, label %77

72:                                               ; preds = %70, %.loopexit4
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 112
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #19, !srcloc !16
  %76 = or i32 %75, 1
  br label %77

77:                                               ; preds = %72, %70, %67, %64
  %78 = phi i32 [ %76, %72 ], [ -1, %70 ], [ -1, %64 ], [ -1, %67 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %80) #19, !srcloc !15
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %82) #19, !srcloc !15
  br label %83

83:                                               ; preds = %89, %77
  %84 = phi i32 [ 0, %77 ], [ %90, %89 ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 116
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #19, !srcloc !16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %83
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %90 = add nuw nsw i32 %84, 1
  %91 = icmp eq i32 %90, 100
  br i1 %91, label %92, label %83, !llvm.loop !17

92:                                               ; preds = %89
  %93 = tail call i32 @net_ratelimit() #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %97, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %83, %95, %92
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_reset_work(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 1, ptr nonnull elementtype(i8) %6) #19, !srcloc !44
  tail call fastcc void @rtl8169_cleanup(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %16, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr [16 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %15 = or disjoint i32 %13, -2147467265
  store volatile i32 %15, ptr %11, align 8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %18, label %8, !llvm.loop !78

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @napi_enable(ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %28) #19, !srcloc !25
  br label %29

29:                                               ; preds = %26, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %21) #19
  tail call fastcc void @rtl_hw_aspm_clkreq_enable(ptr noundef %0, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %31, ptr elementtype(i16) %33) #19, !srcloc !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 236
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 63, ptr elementtype(i8) %39) #19, !srcloc !25
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
  %47 = phi i16 [ %45, %44 ], [ %41, %37 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %47, ptr elementtype(i16) %49) #19, !srcloc !13
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
  %56 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55) #19, !srcloc !24
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = or disjoint i32 %53, 255
  %60 = select i1 %58, i32 %53, i32 %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 124
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %62) #19, !srcloc !15
  br label %63

63:                                               ; preds = %52, %46
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 226
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %65) #19, !srcloc !13
  br label %thread-pre-split

66:                                               ; preds = %29
  %67 = icmp ugt i32 %35, 41
  br i1 %67, label %.preheader7, label %82

.preheader7:                                      ; preds = %66, %.preheader7
  %68 = phi i64 [ %71, %.preheader7 ], [ 2560, %66 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 %68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %70) #19, !srcloc !15
  %71 = add nuw nsw i64 %68, 4
  %72 = icmp samesign ult i64 %68, 2812
  br i1 %72, label %.preheader7, label %73, !llvm.loop !79

73:                                               ; preds = %.preheader7
  %74 = load i32, ptr %34, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, 287
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = getelementptr [8 x i8], ptr @rtl_hw_config.hw_configs, i64 %75
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %0) #19
  br label %thread-pre-split

82:                                               ; preds = %66
  %83 = icmp ne i32 %35, 32
  %84 = add nsw i32 %35, -27
  %85 = icmp ult i32 %84, 15
  %86 = and i1 %83, %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 236
  br i1 %86, label %89, label %90

89:                                               ; preds = %82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 39, ptr elementtype(i8) %88) #19, !srcloc !25
  br label %91

90:                                               ; preds = %82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 63, ptr elementtype(i8) %88) #19, !srcloc !25
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i32, ptr %34, align 8
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, 287
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = getelementptr [8 x i8], ptr @rtl_hw_config.hw_configs, i64 %93
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef %0) #19
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 226
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %102) #19, !srcloc !13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %63, %79, %100
  %.pr = load i32, ptr %34, align 8
  br label %103

103:                                              ; preds = %thread-pre-split, %73
  %104 = phi i32 [ %.pr, %thread-pre-split ], [ %74, %73 ]
  switch i32 %104, label %.loopexit [
    i32 27, label %105
    i32 28, label %105
    i32 29, label %105
    i32 30, label %152
    i32 31, label %152
    i32 33, label %199
    i32 34, label %199
    i32 35, label %199
    i32 36, label %199
    i32 37, label %199
    i32 38, label %199
    i32 39, label %199
    i32 40, label %199
    i32 41, label %199
    i32 42, label %199
    i32 43, label %199
  ]

105:                                              ; preds = %103, %103, %103
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %107) #19, !srcloc !15
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr i8, ptr %108, i64 116
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #19, !srcloc !16
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %.preheader, label %127

112:                                              ; preds = %.preheader
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 116
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #19, !srcloc !16
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.preheader, label %125, !llvm.loop !17

.preheader:                                       ; preds = %105, %112
  %117 = phi i32 [ %118, %112 ], [ 0, %105 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %118 = add nuw nsw i32 %117, 1
  %119 = icmp eq i32 %118, 100
  br i1 %119, label %120, label %112, !llvm.loop !17

120:                                              ; preds = %.preheader
  %121 = tail call i32 @net_ratelimit() #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %124, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %132

125:                                              ; preds = %112
  %126 = icmp samesign ult i32 %117, 99
  br i1 %126, label %127, label %132

127:                                              ; preds = %125, %105
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 112
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #19, !srcloc !16
  %131 = or i32 %130, 7936
  br label %132

132:                                              ; preds = %127, %125, %123, %120
  %133 = phi i32 [ %131, %127 ], [ -1, %125 ], [ -1, %120 ], [ -1, %123 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr i8, ptr %134, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr elementtype(i32) %135) #19, !srcloc !15
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %137) #19, !srcloc !15
  br label %138

138:                                              ; preds = %144, %132
  %139 = phi i32 [ 0, %132 ], [ %145, %144 ]
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr i8, ptr %140, i64 116
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #19, !srcloc !16
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %138
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %145 = add nuw nsw i32 %139, 1
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %138, !llvm.loop !17

147:                                              ; preds = %144
  %148 = tail call i32 @net_ratelimit() #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %151, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

152:                                              ; preds = %103, %103
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr i8, ptr %153, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %154) #19, !srcloc !15
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 116
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #19, !srcloc !16
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.preheader6, label %174

159:                                              ; preds = %.preheader6
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 116
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #19, !srcloc !16
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %.preheader6, label %172, !llvm.loop !17

.preheader6:                                      ; preds = %152, %159
  %164 = phi i32 [ %165, %159 ], [ 0, %152 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %165 = add nuw nsw i32 %164, 1
  %166 = icmp eq i32 %165, 100
  br i1 %166, label %167, label %159, !llvm.loop !17

167:                                              ; preds = %.preheader6
  %168 = tail call i32 @net_ratelimit() #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %171, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %179

172:                                              ; preds = %159
  %173 = icmp samesign ult i32 %164, 99
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %152
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr i8, ptr %175, i64 112
  %177 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #19, !srcloc !16
  %178 = or i32 %177, 3072
  br label %179

179:                                              ; preds = %174, %172, %170, %167
  %180 = phi i32 [ %178, %174 ], [ -1, %172 ], [ -1, %167 ], [ -1, %170 ]
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %181, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %182) #19, !srcloc !15
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %184) #19, !srcloc !15
  br label %185

185:                                              ; preds = %191, %179
  %186 = phi i32 [ 0, %179 ], [ %192, %191 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 116
  %189 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188) #19, !srcloc !16
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %185
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %192 = add nuw nsw i32 %186, 1
  %193 = icmp eq i32 %192, 100
  br i1 %193, label %194, label %185, !llvm.loop !17

194:                                              ; preds = %191
  %195 = tail call i32 @net_ratelimit() #19
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %198, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

199:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %201 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %200) #19
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616248832, ptr elementtype(i32) %203) #19, !srcloc !15
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr i8, ptr %204, i64 176
  %206 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #19, !srcloc !16
  %207 = and i32 %206, 57471
  %208 = or disjoint i32 %207, -531226752
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %208, ptr elementtype(i32) %210) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %200, i64 noundef %201) #19
  br label %.loopexit

.loopexit:                                        ; preds = %185, %138, %199, %197, %194, %150, %147, %103
  tail call fastcc void @rtl_hw_aspm_clkreq_enable(ptr noundef %0, i1 noundef zeroext true)
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr i8, ptr %211, i64 218
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 16384, ptr elementtype(i16) %212) #19, !srcloc !13
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 32
  %216 = trunc nuw i64 %215 to i32
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %216, ptr elementtype(i32) %218) #19, !srcloc !15
  %219 = load i64, ptr %213, align 8
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %220, ptr elementtype(i32) %222) #19, !srcloc !15
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr i8, ptr %227, i64 232
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %226, ptr elementtype(i32) %228) #19, !srcloc !15
  %229 = load i64, ptr %223, align 8
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr i8, ptr %231, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %230, ptr elementtype(i32) %232) #19, !srcloc !15
  %233 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #19
  %234 = load i32, ptr %22, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %22, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %.loopexit
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr i8, ptr %238, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %239) #19, !srcloc !25
  br label %240

240:                                              ; preds = %237, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %233) #19
  tail call fastcc void @rtl_jumbo_config(ptr noundef %0)
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 55
  %243 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %242) #19, !srcloc !24
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 12, ptr elementtype(i8) %245) #19, !srcloc !25
  tail call fastcc void @rtl_init_rxcfg(ptr noundef %0)
  %246 = load i32, ptr %34, align 8
  %247 = icmp ne i32 %246, 32
  %248 = add i32 %246, -27
  %249 = icmp ult i32 %248, 15
  %250 = and i1 %247, %249
  %251 = select i1 %250, i32 50333568, i32 50333440
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr i8, ptr %252, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(i32) %253) #19, !srcloc !15
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 176
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 68
  %259 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #19, !srcloc !16
  %260 = and i64 %256, 17592186044416
  %261 = icmp eq i64 %260, 0
  %262 = and i32 %259, -49
  %263 = select i1 %261, i32 0, i32 48
  %264 = or disjoint i32 %262, %263
  %265 = load i32, ptr %34, align 8
  %266 = icmp ugt i32 %265, 41
  br i1 %266, label %267, label %274

267:                                              ; preds = %240
  %268 = and i64 %256, 256
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = or i32 %264, 12582912
  br label %274

272:                                              ; preds = %267
  %273 = and i32 %264, -12582913
  br label %274

274:                                              ; preds = %272, %270, %240
  %275 = phi i32 [ %271, %270 ], [ %273, %272 ], [ %264, %240 ]
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr i8, ptr %276, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %275, ptr elementtype(i32) %277) #19, !srcloc !15
  %278 = load ptr, ptr %2, align 8
  tail call void @rtl_set_rx_mode(ptr noundef %278)
  %279 = load i32, ptr %34, align 8
  %280 = icmp ugt i32 %279, 41
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 6636
  %282 = load i32, ptr %281, align 4
  br i1 %280, label %283, label %286

283:                                              ; preds = %274
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr i8, ptr %284, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %282, ptr elementtype(i32) %285) #19, !srcloc !15
  br label %290

286:                                              ; preds = %274
  %287 = trunc i32 %282 to i16
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %287, ptr elementtype(i16) %289) #19, !srcloc !13
  br label %290

290:                                              ; preds = %286, %283
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @r8169_hw_phy_config(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_write_paged(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_speed_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_soft_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_read_mmd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_write_mmd(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_cleanup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @napi_disable(ptr noundef nonnull %2) #19
  tail call void @synchronize_net() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 41
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %6, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #19, !srcloc !15
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 60
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %10) #19, !srcloc !13
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i32, ptr %3, align 8
  %13 = icmp ugt i32 %12, 41
  %14 = load ptr, ptr %0, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %14, i64 60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %16) #19, !srcloc !15
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %14, i64 62
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 -1, ptr elementtype(i16) %18) #19, !srcloc !13
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 55
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19, !srcloc !24
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 68
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !16
  %26 = and i32 %25, -64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %28) #19, !srcloc !15
  %29 = load i32, ptr %3, align 8
  switch i32 %29, label %70 [
    i32 21, label %.preheader
    i32 24, label %.preheader
    i32 27, label %46
    i32 28, label %46
    i32 29, label %46
    i32 30, label %46
    i32 31, label %46
    i32 33, label %69
    i32 34, label %69
    i32 35, label %69
    i32 36, label %69
    i32 37, label %69
    i32 38, label %69
    i32 39, label %69
    i32 40, label %69
    i32 41, label %69
    i32 42, label %69
    i32 43, label %69
  ]

.preheader:                                       ; preds = %19, %19
  br label %30

30:                                               ; preds = %.preheader, %37
  %31 = phi i32 [ %38, %37 ], [ 0, %.preheader ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 56
  %34 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33) #19, !srcloc !24
  %35 = and i8 %34, 64
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %30
  tail call void @usleep_range_state(i64 noundef 20, i64 noundef 40, i32 noundef 2) #19
  %38 = add nuw nsw i32 %31, 1
  %39 = icmp eq i32 %38, 2000
  br i1 %39, label %40, label %30, !llvm.loop !17

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit6, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 2000, i64 noundef 20) #20
  br label %.loopexit6

46:                                               ; preds = %19, %19, %19, %19, %19
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 55
  %49 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48) #19, !srcloc !24
  %50 = or i8 %49, -128
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %50, ptr elementtype(i8) %52) #19, !srcloc !25
  br label %53

53:                                               ; preds = %60, %46
  %54 = phi i32 [ 0, %46 ], [ %61, %60 ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 64
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #19, !srcloc !16
  %58 = and i32 %57, 2048
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit6

60:                                               ; preds = %53
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %61 = add nuw nsw i32 %54, 1
  %62 = icmp eq i32 %61, 666
  br i1 %62, label %63, label %53, !llvm.loop !17

63:                                               ; preds = %60
  %64 = tail call i32 @net_ratelimit() #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit6, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 666, i64 noundef 100) #20
  br label %.loopexit6

69:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  tail call fastcc void @rtl_enable_rxdvgate(ptr noundef %0)
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 4000, i32 noundef 2) #19
  br label %.loopexit6

70:                                               ; preds = %19
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 55
  %73 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72) #19, !srcloc !24
  %74 = or i8 %73, -128
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %74, ptr elementtype(i8) %76) #19, !srcloc !25
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  br label %.loopexit6

.loopexit6:                                       ; preds = %53, %30, %70, %69, %66, %63, %43, %40
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %78) #19, !srcloc !25
  br label %79

79:                                               ; preds = %86, %.loopexit6
  %80 = phi i32 [ 0, %.loopexit6 ], [ %87, %86 ]
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 55
  %83 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82) #19, !srcloc !24
  %84 = and i8 %83, 16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %79
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %87 = add nuw nsw i32 %80, 1
  %88 = icmp eq i32 %87, 100
  br i1 %88, label %89, label %79, !llvm.loop !17

89:                                               ; preds = %86
  %90 = tail call i32 @net_ratelimit() #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %79, %92, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %100

100:                                              ; preds = %120, %.loopexit
  %101 = phi i32 [ 0, %.loopexit ], [ %121, %120 ]
  %102 = add i32 %101, %96
  %103 = and i32 %102, 255
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [16 x i8], ptr %97, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %105, align 8
  %111 = load ptr, ptr %98, align 8
  %112 = getelementptr [16 x i8], ptr %111, i64 %104
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = zext i32 %107 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %114, i64 noundef %116, i64 noundef %117, i32 noundef 1, i64 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %118 = icmp eq ptr %110, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %110, i32 noundef 1) #19
  br label %120

120:                                              ; preds = %119, %109, %100
  %121 = add nuw nsw i32 %101, 1
  %122 = icmp eq i32 %121, 256
  br i1 %122, label %123, label %100, !llvm.loop !61

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %128, i32 -3, ptr nonnull elementtype(i8) %128) #19, !srcloc !43
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 192
  tail call void @dql_reset(ptr noundef nonnull %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %131, align 4
  store i32 0, ptr %95, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_enable_rxdvgate(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !16
  %5 = or i32 %4, 524288
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !15
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 4000, i32 noundef 2) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.loopexit [
    i32 33, label %.preheader19
    i32 34, label %.preheader19
    i32 35, label %.preheader19
    i32 36, label %.preheader19
    i32 37, label %.preheader19
    i32 38, label %.preheader19
    i32 39, label %.preheader19
    i32 40, label %.preheader19
    i32 41, label %.preheader19
    i32 42, label %.preheader
    i32 43, label %50
  ]

.preheader19:                                     ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %10

10:                                               ; preds = %.preheader19, %17
  %11 = phi i32 [ %18, %17 ], [ 0, %.preheader19 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 64
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !16
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit5.preheader

17:                                               ; preds = %10
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %10, !llvm.loop !17

20:                                               ; preds = %17
  %21 = tail call i32 @net_ratelimit() #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit5.preheader, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %.loopexit5.preheader

.loopexit5.preheader:                             ; preds = %10, %23, %20
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.preheader, %32
  %26 = phi i32 [ %33, %32 ], [ 0, %.loopexit5.preheader ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 211
  %29 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28) #19, !srcloc !24
  %30 = and i8 %29, 48
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.loopexit5
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %33 = add nuw nsw i32 %26, 1
  %34 = icmp eq i32 %33, 42
  br i1 %34, label %35, label %.loopexit5, !llvm.loop !17

35:                                               ; preds = %32
  %36 = tail call i32 @net_ratelimit() #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %85

.preheader:                                       ; preds = %1, %44
  %38 = phi i32 [ %45, %44 ], [ 0, %1 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 211
  %41 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40) #19, !srcloc !24
  %42 = and i8 %41, 48
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.preheader
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %45 = add nuw nsw i32 %38, 1
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %.preheader, !llvm.loop !17

47:                                               ; preds = %44
  %48 = tail call i32 @net_ratelimit() #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %85

50:                                               ; preds = %1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 55
  %53 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52) #19, !srcloc !24
  %54 = or i8 %53, -128
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 55
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %54, ptr elementtype(i8) %56) #19, !srcloc !25
  br label %57

57:                                               ; preds = %64, %50
  %58 = phi i32 [ 0, %50 ], [ %65, %64 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 211
  %61 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60) #19, !srcloc !24
  %62 = and i8 %61, 48
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %.loopexit8.preheader, label %64

64:                                               ; preds = %57
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %65 = add nuw nsw i32 %58, 1
  %66 = icmp eq i32 %65, 42
  br i1 %66, label %67, label %57, !llvm.loop !17

67:                                               ; preds = %64
  %68 = tail call i32 @net_ratelimit() #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit8.preheader, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %.loopexit8.preheader

.loopexit8.preheader:                             ; preds = %57, %70, %67
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.preheader, %79
  %73 = phi i32 [ %80, %79 ], [ 0, %.loopexit8.preheader ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 226
  %76 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %75) #19, !srcloc !12
  %77 = and i16 %76, 259
  %78 = icmp eq i16 %77, 259
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.loopexit8
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %80 = add nuw nsw i32 %73, 1
  %81 = icmp eq i32 %80, 42
  br i1 %81, label %82, label %.loopexit8, !llvm.loop !17

82:                                               ; preds = %79
  %83 = tail call i32 @net_ratelimit() #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %82, %47, %35
  %86 = phi ptr [ @.str.37, %35 ], [ @.str.37, %47 ], [ @.str.38, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %88, ptr noundef nonnull @.str.4, ptr noundef nonnull %86, i32 noundef 0, i32 noundef 42, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit8, %.preheader, %.loopexit5, %85, %82, %47, %35, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_aspm_clkreq_enable(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 25
  br i1 %5, label %83, label %6

6:                                                ; preds = %2
  br i1 %1, label %7, label %54

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = and i32 %4, -2
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #19
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 86
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #19, !srcloc !24
  %21 = or i8 %20, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %21, ptr elementtype(i8) %23) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #19
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 83
  %27 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26) #19, !srcloc !24
  %28 = or i8 %27, -128
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %30) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %24) #19
  %31 = load i32, ptr %3, align 8
  switch i32 %31, label %83 [
    i32 42, label %32
    i32 43, label %32
    i32 37, label %32
    i32 38, label %32
  ]

32:                                               ; preds = %15, %15, %15, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1883897856, ptr elementtype(i32) %36) #19, !srcloc !15
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 176
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !16
  %40 = and i32 %39, 255
  %41 = or disjoint i32 %40, -263585792
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %43) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #19
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #19
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1883832320, ptr elementtype(i32) %46) #19, !srcloc !15
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 176
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !16
  %50 = and i32 %49, 65280
  %51 = or disjoint i32 %50, -263651324
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %44) #19
  br label %83

54:                                               ; preds = %7, %6
  switch i32 %4, label %67 [
    i32 42, label %55
    i32 43, label %55
    i32 37, label %55
    i32 38, label %55
  ]

55:                                               ; preds = %54, %54, %54, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %56) #19
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1883832320, ptr elementtype(i32) %59) #19, !srcloc !15
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 176
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #19, !srcloc !16
  %63 = and i32 %62, 65280
  %64 = or disjoint i32 %63, -263651328
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %66) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %56, i64 noundef %57) #19
  br label %67

67:                                               ; preds = %55, %54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %69 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %68) #19
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 83
  %72 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71) #19, !srcloc !24
  %73 = and i8 %72, 127
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 83
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %73, ptr elementtype(i8) %75) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %68, i64 noundef %69) #19
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %68) #19
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 86
  %79 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78) #19, !srcloc !24
  %80 = and i8 %79, -2
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %80, ptr elementtype(i8) %82) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %68, i64 noundef %76) #19
  br label %83

83:                                               ; preds = %67, %32, %15, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_jumbo_config(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1500
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %15) #19, !srcloc !25
  br label %16

16:                                               ; preds = %13, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %26, ptr elementtype(i8) %24) #19, !srcloc !25
  br label %90

27:                                               ; preds = %19
  %28 = and i8 %22, -2
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %24) #19, !srcloc !25
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
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %36, ptr elementtype(i8) %34) #19, !srcloc !25
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 85
  %39 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38) #19, !srcloc !24
  %40 = or i8 %39, 2
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %40, ptr elementtype(i8) %42) #19, !srcloc !25
  br label %90

43:                                               ; preds = %29
  %44 = and i8 %32, -5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %44, ptr elementtype(i8) %34) #19, !srcloc !25
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 85
  %47 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46) #19, !srcloc !24
  %48 = and i8 %47, -3
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %48, ptr elementtype(i8) %50) #19, !srcloc !25
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
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %58, ptr elementtype(i8) %56) #19, !srcloc !25
  br label %90

59:                                               ; preds = %51
  %60 = and i8 %54, -5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %60, ptr elementtype(i8) %56) #19, !srcloc !25
  br label %90

61:                                               ; preds = %16, %16, %16
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 236
  br i1 %6, label %64, label %77

64:                                               ; preds = %61
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 36, ptr elementtype(i8) %63) #19, !srcloc !25
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 84
  %67 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66) #19, !srcloc !24
  %68 = or i8 %67, 4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %68, ptr elementtype(i8) %70) #19, !srcloc !25
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 85
  %73 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72) #19, !srcloc !24
  %74 = or i8 %73, 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %74, ptr elementtype(i8) %76) #19, !srcloc !25
  br label %90

77:                                               ; preds = %61
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 63, ptr elementtype(i8) %63) #19, !srcloc !25
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 84
  %80 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79) #19, !srcloc !24
  %81 = and i8 %80, -5
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %81, ptr elementtype(i8) %83) #19, !srcloc !25
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 85
  %86 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85) #19, !srcloc !24
  %87 = and i8 %86, -2
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 85
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %87, ptr elementtype(i8) %89) #19, !srcloc !25
  br label %90

90:                                               ; preds = %77, %64, %59, %57, %43, %35, %27, %25, %16
  %91 = phi i32 [ 4096, %16 ], [ 4096, %64 ], [ 4096, %77 ], [ 4096, %57 ], [ 4096, %59 ], [ 512, %35 ], [ 4096, %43 ], [ 512, %25 ], [ 4096, %27 ]
  %92 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #19
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %98) #19, !srcloc !25
  br label %99

99:                                               ; preds = %96, %90
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %92) #19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %103 = load i8, ptr %102, align 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 6744
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1056
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %116, i64 13) #19, !srcloc !80
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1056
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %118, i64 14) #19, !srcloc !80
  %119 = load ptr, ptr %114, align 8
  %120 = tail call i32 @phy_start_aneg(ptr noundef %119) #19
  br label %121

121:                                              ; preds = %113, %112
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8102e_1(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 209
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 16, ptr elementtype(i8) %3) #19, !srcloc !25
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -33, ptr elementtype(i8) %5) #19, !srcloc !25
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  %8 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !24
  %9 = and i8 %8, -2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %9, ptr elementtype(i8) %11) #19, !srcloc !25
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 82
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #19, !srcloc !24
  %15 = icmp ugt i8 %14, -65
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = and i8 %14, -65
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #19, !srcloc !25
  br label %20

20:                                               ; preds = %16, %1
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8102e_1.e_info_8102e_1, i32 noundef 8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8102e_3(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 15, ptr elementtype(i8) %3) #19, !srcloc !25
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 84
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !24
  %7 = and i8 %6, -2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %9) #19, !srcloc !25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147237127, ptr elementtype(i32) %11) #19, !srcloc !15
  br label %12

12:                                               ; preds = %18, %1
  %13 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 128
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  tail call void @__const_udelay(i64 noundef 42950) #19
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %12, !llvm.loop !17

21:                                               ; preds = %18
  %22 = tail call i32 @net_ratelimit() #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %.loopexit

.loopexit:                                        ; preds = %12, %24, %21
  tail call void @__const_udelay(i64 noundef 42950) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8102e_2(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 15, ptr elementtype(i8) %3) #19, !srcloc !25
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 84
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !24
  %7 = and i8 %6, -2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %9) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168b(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8401(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8401.e_info_8401, i32 noundef 4)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168cp_1(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168cp_1.e_info_8168cp, i32 noundef 5)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = or i8 %4, 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !24
  %11 = and i8 %10, -2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %15, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168c_1(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 209
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 30, ptr elementtype(i8) %3) #19, !srcloc !25
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168c_1.e_info_8168c_1, i32 noundef 3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 82
  %6 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !24
  %7 = or i8 %6, 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr elementtype(i8) %9) #19, !srcloc !25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 84
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !24
  %13 = and i8 %12, -2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, ptr elementtype(i8) %15) #19, !srcloc !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %17, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168c_2(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168c_2.e_info_8168c_2, i32 noundef 2)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = or i8 %4, 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !24
  %11 = and i8 %10, -2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %15, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168c_4(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 82
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = or i8 %4, 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 84
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !24
  %11 = and i8 %10, -2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %15, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168cp_2(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168cp_3(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 209
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 32, ptr elementtype(i8) %9) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168d(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168d_4(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168d_4.e_info_8168d_4, i32 noundef 4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 16, i16 noundef zeroext 0, i16 noundef zeroext 256) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8105e_1(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !16
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 240
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = and i32 %10, -65537
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !15
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 211
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #19, !srcloc !24
  %17 = or i8 %16, 12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #19, !srcloc !25
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 208
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19, !srcloc !24
  %23 = or i8 %22, 64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %25) #19, !srcloc !25
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8105e_1.e_info_8105e_1, i32 noundef 8)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 84
  %28 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27) #19, !srcloc !24
  %29 = and i8 %28, -3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %31) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8105e_2(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !16
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 240
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = and i32 %10, -65537
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !15
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 211
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #19, !srcloc !24
  %17 = or i8 %16, 12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #19, !srcloc !25
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 208
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19, !srcloc !24
  %23 = or i8 %22, 64
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %25) #19, !srcloc !25
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8105e_1.e_info_8105e_1, i32 noundef 8)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 84
  %28 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27) #19, !srcloc !24
  %29 = and i8 %28, -3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %31) #19, !srcloc !25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1966080, ptr elementtype(i32) %33) #19, !srcloc !15
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 128
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !16
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader, label %54

38:                                               ; preds = %.preheader
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 128
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #19, !srcloc !16
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader, label %52, !llvm.loop !17

.preheader:                                       ; preds = %1, %38
  %43 = phi i32 [ %44, %38 ], [ 0, %1 ]
  tail call void @__const_udelay(i64 noundef 42950) #19
  %44 = add nuw nsw i32 %43, 1
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %46, label %38, !llvm.loop !17

46:                                               ; preds = %.preheader
  %47 = tail call i32 @net_ratelimit() #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 100, i64 noundef 10) #20
  br label %60

52:                                               ; preds = %38
  %53 = icmp samesign ult i32 %43, 99
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %1
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 128
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #19, !srcloc !16
  %58 = and i32 %57, 32767
  %59 = or disjoint i32 %58, -2145484800
  br label %60

60:                                               ; preds = %54, %52, %49, %46
  %61 = phi i32 [ %59, %54 ], [ -2145452033, %52 ], [ -2145452033, %46 ], [ -2145452033, %49 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #19, !srcloc !15
  br label %64

64:                                               ; preds = %70, %60
  %65 = phi i32 [ 0, %60 ], [ %71, %70 ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 128
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #19, !srcloc !16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %64
  tail call void @__const_udelay(i64 noundef 42950) #19
  %71 = add nuw nsw i32 %65, 1
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %73, label %64, !llvm.loop !17

73:                                               ; preds = %70
  %74 = tail call i32 @net_ratelimit() #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %.loopexit

.loopexit:                                        ; preds = %64, %76, %73
  tail call void @__const_udelay(i64 noundef 42950) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168e_1(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168e_1.e_info_8168e_1, i32 noundef 13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %3, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #19, !srcloc !16
  %8 = or i32 %7, 536870912
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #19, !srcloc !15
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 240
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !16
  %14 = and i32 %13, -536870913
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #19, !srcloc !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 86
  %21 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20) #19, !srcloc !24
  %22 = and i8 %21, -9
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %22, ptr elementtype(i8) %24) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168e_2(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168e_2.e_info_8168e_2, i32 noundef 4)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %3) #19, !srcloc !15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.loopexit13

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !17

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit13, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit13

.loopexit13:                                      ; preds = %6, %18, %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %22) #19, !srcloc !15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422024, ptr elementtype(i32) %24) #19, !srcloc !15
  br label %25

25:                                               ; preds = %31, %.loopexit13
  %26 = phi i32 [ 0, %.loopexit13 ], [ %32, %31 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 116
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #19, !srcloc !16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.loopexit12

31:                                               ; preds = %25
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %32 = add nuw nsw i32 %26, 1
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %25, !llvm.loop !17

34:                                               ; preds = %31
  %35 = tail call i32 @net_ratelimit() #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit12, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit12

.loopexit12:                                      ; preds = %25, %37, %34
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext 16)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61904, ptr elementtype(i32) %41) #19, !srcloc !15
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 116
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #19, !srcloc !16
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader11, label %62

46:                                               ; preds = %.preheader11
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 116
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !16
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.preheader11, label %60, !llvm.loop !17

.preheader11:                                     ; preds = %.loopexit12, %46
  %51 = phi i32 [ %52, %46 ], [ 0, %.loopexit12 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %52 = add nuw nsw i32 %51, 1
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %46, !llvm.loop !17

54:                                               ; preds = %.preheader11
  %55 = tail call i32 @net_ratelimit() #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %67

60:                                               ; preds = %46
  %61 = icmp samesign ult i32 %51, 99
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %.loopexit12
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 112
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #19, !srcloc !16
  %66 = or i32 %65, 2
  br label %67

67:                                               ; preds = %62, %60, %57, %54
  %68 = phi i32 [ %66, %62 ], [ -1, %60 ], [ -1, %54 ], [ -1, %57 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %70) #19, !srcloc !15
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421744, ptr elementtype(i32) %72) #19, !srcloc !15
  br label %73

73:                                               ; preds = %79, %67
  %74 = phi i32 [ 0, %67 ], [ %80, %79 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 116
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !16
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.loopexit10

79:                                               ; preds = %73
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %80 = add nuw nsw i32 %74, 1
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %73, !llvm.loop !17

82:                                               ; preds = %79
  %83 = tail call i32 @net_ratelimit() #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit10, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %87, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %73, %85, %82
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %89) #19, !srcloc !15
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr i8, ptr %90, i64 116
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #19, !srcloc !16
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.preheader, label %110

94:                                               ; preds = %.preheader
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 116
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #19, !srcloc !16
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader, label %108, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit10, %94
  %99 = phi i32 [ %100, %94 ], [ 0, %.loopexit10 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %100 = add nuw nsw i32 %99, 1
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %102, label %94, !llvm.loop !17

102:                                              ; preds = %.preheader
  %103 = tail call i32 @net_ratelimit() #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %107, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %115

108:                                              ; preds = %94
  %109 = icmp samesign ult i32 %99, 99
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %.loopexit10
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 112
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #19, !srcloc !16
  %114 = or i32 %113, 16
  br label %115

115:                                              ; preds = %110, %108, %105, %102
  %116 = phi i32 [ %114, %110 ], [ -1, %108 ], [ -1, %102 ], [ -1, %105 ]
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %118) #19, !srcloc !15
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %120) #19, !srcloc !15
  br label %121

121:                                              ; preds = %127, %115
  %122 = phi i32 [ 0, %115 ], [ %128, %127 ]
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 116
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #19, !srcloc !16
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.loopexit9

127:                                              ; preds = %121
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %128 = add nuw nsw i32 %122, 1
  %129 = icmp eq i32 %128, 100
  br i1 %129, label %130, label %121, !llvm.loop !17

130:                                              ; preds = %127
  %131 = tail call i32 @net_ratelimit() #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit9, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %135, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit9

.loopexit9:                                       ; preds = %121, %133, %130
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 80, ptr elementtype(i32) %137) #19, !srcloc !15
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422004, ptr elementtype(i32) %139) #19, !srcloc !15
  br label %140

140:                                              ; preds = %146, %.loopexit9
  %141 = phi i32 [ 0, %.loopexit9 ], [ %147, %146 ]
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr i8, ptr %142, i64 116
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #19, !srcloc !16
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %.loopexit8

146:                                              ; preds = %140
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %147 = add nuw nsw i32 %141, 1
  %148 = icmp eq i32 %147, 100
  br i1 %148, label %149, label %140, !llvm.loop !17

149:                                              ; preds = %146
  %150 = tail call i32 @net_ratelimit() #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit8, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %154, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit8

.loopexit8:                                       ; preds = %140, %152, %149
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 134152288, ptr elementtype(i32) %156) #19, !srcloc !15
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422000, ptr elementtype(i32) %158) #19, !srcloc !15
  br label %159

159:                                              ; preds = %165, %.loopexit8
  %160 = phi i32 [ 0, %.loopexit8 ], [ %166, %165 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 116
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #19, !srcloc !16
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %159
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %166 = add nuw nsw i32 %160, 1
  %167 = icmp eq i32 %166, 100
  br i1 %167, label %168, label %159, !llvm.loop !17

168:                                              ; preds = %165
  %169 = tail call i32 @net_ratelimit() #19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %173, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %159, %171, %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %175, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 211
  %179 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %178) #19, !srcloc !24
  %180 = and i8 %179, 127
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %181, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %180, ptr elementtype(i8) %182) #19, !srcloc !25
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 208
  %185 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %184) #19, !srcloc !24
  %186 = or i8 %185, 64
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %186, ptr elementtype(i8) %188) #19, !srcloc !25
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 240
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #19, !srcloc !16
  %192 = or i32 %191, 4194304
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %194) #19, !srcloc !15
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %196 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %195) #19
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr i8, ptr %197, i64 86
  %199 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %198) #19, !srcloc !24
  %200 = and i8 %199, -9
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr i8, ptr %201, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %200, ptr elementtype(i8) %202) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %195, i64 noundef %196) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168f_1(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168f(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168f_1.e_info_8168f_1, i32 noundef 6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8402(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !16
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 211
  %10 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9) #19, !srcloc !24
  %11 = and i8 %10, 127
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %13) #19, !srcloc !25
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8402.e_info_8402, i32 noundef 2)
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %15) #19, !srcloc !15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %17) #19, !srcloc !15
  br label %18

18:                                               ; preds = %24, %1
  %19 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 116
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.loopexit7

24:                                               ; preds = %18
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %25 = add nuw nsw i32 %19, 1
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %18, !llvm.loop !17

27:                                               ; preds = %24
  %28 = tail call i32 @net_ratelimit() #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit7, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit7

.loopexit7:                                       ; preds = %18, %30, %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %34) #19, !srcloc !15
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %36) #19, !srcloc !15
  br label %37

37:                                               ; preds = %43, %.loopexit7
  %38 = phi i32 [ 0, %.loopexit7 ], [ %44, %43 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 116
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #19, !srcloc !16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.loopexit6

43:                                               ; preds = %37
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %44 = add nuw nsw i32 %38, 1
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %46, label %37, !llvm.loop !17

46:                                               ; preds = %43
  %47 = tail call i32 @net_ratelimit() #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit6, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit6

.loopexit6:                                       ; preds = %37, %49, %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %53) #19, !srcloc !15
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #19, !srcloc !16
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.preheader, label %74

58:                                               ; preds = %.preheader
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #19, !srcloc !16
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader, label %72, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit6, %58
  %63 = phi i32 [ %64, %58 ], [ 0, %.loopexit6 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %64 = add nuw nsw i32 %63, 1
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %58, !llvm.loop !17

66:                                               ; preds = %.preheader
  %67 = tail call i32 @net_ratelimit() #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %80

72:                                               ; preds = %58
  %73 = icmp samesign ult i32 %63, 99
  br i1 %73, label %74, label %80

74:                                               ; preds = %72, %.loopexit6
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 112
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !16
  %78 = and i32 %77, -65281
  %79 = or disjoint i32 %78, 3584
  br label %80

80:                                               ; preds = %74, %72, %69, %66
  %81 = phi i32 [ %79, %74 ], [ -61697, %72 ], [ -61697, %66 ], [ -61697, %69 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #19, !srcloc !15
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %85) #19, !srcloc !15
  br label %86

86:                                               ; preds = %92, %80
  %87 = phi i32 [ 0, %80 ], [ %93, %92 ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 116
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #19, !srcloc !16
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.loopexit5

92:                                               ; preds = %86
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %93 = add nuw nsw i32 %87, 1
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %86, !llvm.loop !17

95:                                               ; preds = %92
  %96 = tail call i32 @net_ratelimit() #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit5, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit5

.loopexit5:                                       ; preds = %86, %98, %95
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %102) #19, !srcloc !15
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470928, ptr elementtype(i32) %104) #19, !srcloc !15
  br label %105

105:                                              ; preds = %111, %.loopexit5
  %106 = phi i32 [ 0, %.loopexit5 ], [ %112, %111 ]
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 116
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #19, !srcloc !16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %105
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %112 = add nuw nsw i32 %106, 1
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %114, label %105, !llvm.loop !17

114:                                              ; preds = %111
  %115 = tail call i32 @net_ratelimit() #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %119, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %105, %117, %114
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 84
  %122 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121) #19, !srcloc !24
  %123 = and i8 %122, -3
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %123, ptr elementtype(i8) %125) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8411(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168f(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = and i8 %4, -3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8411.e_info_8168f_1, i32 noundef 5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8106(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 240
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !16
  %5 = or i32 %4, 10240
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 240
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = and i32 %10, -8454145
  %12 = or disjoint i32 %11, 8388608
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %14) #19, !srcloc !15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 211
  %17 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16) #19, !srcloc !24
  %18 = or i8 %17, 12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %18, ptr elementtype(i8) %20) #19, !srcloc !25
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 208
  %23 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22) #19, !srcloc !24
  %24 = and i8 %23, -65
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %24, ptr elementtype(i8) %26) #19, !srcloc !25
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 47)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %28) #19, !srcloc !15
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470896, ptr elementtype(i32) %30) #19, !srcloc !15
  br label %31

31:                                               ; preds = %37, %1
  %32 = phi i32 [ 0, %1 ], [ %38, %37 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #19, !srcloc !16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit2

37:                                               ; preds = %31
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %38 = add nuw nsw i32 %32, 1
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %40, label %31, !llvm.loop !17

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit2, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit2

.loopexit2:                                       ; preds = %31, %43, %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %47) #19, !srcloc !15
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470928, ptr elementtype(i32) %49) #19, !srcloc !15
  br label %50

50:                                               ; preds = %56, %.loopexit2
  %51 = phi i32 [ 0, %.loopexit2 ], [ %57, %56 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #19, !srcloc !16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %50
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %57 = add nuw nsw i32 %51, 1
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %50, !llvm.loop !17

59:                                               ; preds = %56
  %60 = tail call i32 @net_ratelimit() #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %50, %62, %59
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 84
  %67 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66) #19, !srcloc !24
  %68 = and i8 %67, -3
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %68, ptr elementtype(i8) %70) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168g_1(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168g(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168g_1.e_info_8168g_1, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8168g_2(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168g(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8168g_2.e_info_8168g_2, i32 noundef 9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl_hw_start_8411_2(ptr noundef %0) #0 align 16 {
  tail call fastcc void @rtl_hw_start_8168g(ptr noundef %0)
  tail call fastcc void @__rtl_ephy_init(ptr noundef %0, ptr noundef nonnull @rtl_hw_start_8411_2.e_info_8411_2, i32 noundef 10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32243712, ptr elementtype(i32) %5) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #19
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32178176, ptr elementtype(i32) %8) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %6) #19
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32112640, ptr elementtype(i32) %11) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %9) #19
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32047104, ptr elementtype(i32) %14) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %12) #19
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31981568, ptr elementtype(i32) %17) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %15) #19
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31916032, ptr elementtype(i32) %20) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %18) #19
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31850496, ptr elementtype(i32) %23) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %21) #19
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31784960, ptr elementtype(i32) %26) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %24) #19
  tail call void @__const_udelay(i64 noundef 12885000) #19
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32309248, ptr elementtype(i32) %29) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %27) #19
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  br label %31

31:                                               ; preds = %31, %1
  %32 = phi i64 [ 0, %1 ], [ %42, %31 ]
  %33 = getelementptr [2 x i8], ptr @rtl8411b_fix_phy_down.fix_data, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = trunc i64 %32 to i32
  %37 = shl i32 %36, 16
  %38 = or disjoint i32 %35, -67108864
  %39 = add nuw i32 %38, %37
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #19, !srcloc !15
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, 111
  br i1 %43, label %44, label %31, !llvm.loop !81

44:                                               ; preds = %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %30) #19
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32276480, ptr elementtype(i32) %47) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %45) #19
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32176317, ptr elementtype(i32) %50) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %48) #19
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32110591, ptr elementtype(i32) %53) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %51) #19
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -32044055, ptr elementtype(i32) %56) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %54) #19
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31980803, ptr elementtype(i32) %59) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %57) #19
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31912923, ptr elementtype(i32) %62) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %60) #19
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31850327, ptr elementtype(i32) %65) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %63) #19
  %66 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #19
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -31784659, ptr elementtype(i32) %68) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %66) #19
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61660, ptr elementtype(i32) %3) #19, !srcloc !15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !16
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader12, label %24

8:                                                ; preds = %.preheader12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader12, label %22, !llvm.loop !17

.preheader12:                                     ; preds = %1, %8
  %13 = phi i32 [ %14, %8 ], [ 0, %1 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 100
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %.preheader12
  %17 = tail call i32 @net_ratelimit() #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %29

22:                                               ; preds = %8
  %23 = icmp samesign ult i32 %13, 99
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 112
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !16
  %28 = or i32 %27, 28
  br label %29

29:                                               ; preds = %24, %22, %19, %16
  %30 = phi i32 [ %28, %24 ], [ -1, %22 ], [ -1, %16 ], [ -1, %19 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #19, !srcloc !15
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %34) #19, !srcloc !15
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 116
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.loopexit11

41:                                               ; preds = %35
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %42 = add nuw nsw i32 %36, 1
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %35, !llvm.loop !17

44:                                               ; preds = %41
  %45 = tail call i32 @net_ratelimit() #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit11, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit11

.loopexit11:                                      ; preds = %35, %47, %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20359, ptr elementtype(i32) %51) #19, !srcloc !15
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147469840, ptr elementtype(i32) %53) #19, !srcloc !15
  br label %54

54:                                               ; preds = %60, %.loopexit11
  %55 = phi i32 [ 0, %.loopexit11 ], [ %61, %60 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 116
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #19, !srcloc !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.loopexit10

60:                                               ; preds = %54
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %61 = add nuw nsw i32 %55, 1
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %54, !llvm.loop !17

63:                                               ; preds = %60
  %64 = tail call i32 @net_ratelimit() #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit10, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %54, %66, %63
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 240
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #19, !srcloc !16
  %72 = and i32 %71, -524289
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %74) #19, !srcloc !15
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #19, !srcloc !15
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %78) #19, !srcloc !15
  br label %79

79:                                               ; preds = %85, %.loopexit10
  %80 = phi i32 [ 0, %.loopexit10 ], [ %86, %85 ]
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 116
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #19, !srcloc !16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.loopexit9

85:                                               ; preds = %79
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %86 = add nuw nsw i32 %80, 1
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %79, !llvm.loop !17

88:                                               ; preds = %85
  %89 = tail call i32 @net_ratelimit() #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit9, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit9

.loopexit9:                                       ; preds = %79, %91, %88
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %95) #19, !srcloc !15
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %97) #19, !srcloc !15
  br label %98

98:                                               ; preds = %104, %.loopexit9
  %99 = phi i32 [ 0, %.loopexit9 ], [ %105, %104 ]
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 116
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #19, !srcloc !16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.loopexit8

104:                                              ; preds = %98
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %105 = add nuw nsw i32 %99, 1
  %106 = icmp eq i32 %105, 100
  br i1 %106, label %107, label %98, !llvm.loop !17

107:                                              ; preds = %104
  %108 = tail call i32 @net_ratelimit() #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit8, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %112, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit8

.loopexit8:                                       ; preds = %98, %110, %107
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 208
  %115 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114) #19, !srcloc !24
  %116 = and i8 %115, -65
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %116, ptr elementtype(i8) %118) #19, !srcloc !25
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 242
  %121 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120) #19, !srcloc !24
  %122 = and i8 %121, -65
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 242
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %122, ptr elementtype(i8) %124) #19, !srcloc !25
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 208
  %127 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126) #19, !srcloc !24
  %128 = and i8 %127, 127
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %128, ptr elementtype(i8) %130) #19, !srcloc !25
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %132) #19, !srcloc !15
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 116
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #19, !srcloc !16
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %.preheader, label %153

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #19, !srcloc !16
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.preheader, label %151, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit8, %137
  %142 = phi i32 [ %143, %137 ], [ 0, %.loopexit8 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %143 = add nuw nsw i32 %142, 1
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %145, label %137, !llvm.loop !17

145:                                              ; preds = %.preheader
  %146 = tail call i32 @net_ratelimit() #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %150, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %158

151:                                              ; preds = %137
  %152 = icmp samesign ult i32 %142, 99
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %.loopexit8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 112
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #19, !srcloc !16
  %157 = and i32 %156, -4097
  br label %158

158:                                              ; preds = %153, %151, %148, %145
  %159 = phi i32 [ %157, %153 ], [ -4097, %151 ], [ -4097, %145 ], [ -4097, %148 ]
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %159, ptr elementtype(i32) %161) #19, !srcloc !15
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %163) #19, !srcloc !15
  br label %164

164:                                              ; preds = %170, %158
  %165 = phi i32 [ 0, %158 ], [ %171, %170 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 116
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #19, !srcloc !16
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %164
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %171 = add nuw nsw i32 %165, 1
  %172 = icmp eq i32 %171, 100
  br i1 %172, label %173, label %164, !llvm.loop !17

173:                                              ; preds = %170
  %174 = tail call i32 @net_ratelimit() #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %178, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %164, %176, %173
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr i8, ptr %179, i64 84
  %181 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %180) #19, !srcloc !24
  %182 = and i8 %181, -3
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %182, ptr elementtype(i8) %184) #19, !srcloc !25
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @phy_read_paged(ptr noundef %186, i32 noundef 3138, i32 noundef 19) #19
  %188 = and i32 %187, 16383
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %.loopexit
  %191 = udiv i32 16000000, %188
  %192 = and i32 %191, 4095
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %194 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %193) #19
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr i8, ptr %195, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1778974720, ptr elementtype(i32) %196) #19, !srcloc !15
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr i8, ptr %197, i64 176
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198) #19, !srcloc !16
  %200 = and i32 %199, 61440
  %201 = or disjoint i32 %192, %200
  %202 = or disjoint i32 %201, -368508928
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr i8, ptr %203, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, ptr elementtype(i32) %204) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %193, i64 noundef %194) #19
  br label %205

205:                                              ; preds = %190, %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %207 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881866240, ptr elementtype(i32) %209) #19, !srcloc !15
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 176
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #19, !srcloc !16
  %213 = and i32 %212, 65295
  %214 = or disjoint i32 %213, -265617296
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %214, ptr elementtype(i32) %216) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %207) #19
  %217 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr i8, ptr %218, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881735168, ptr elementtype(i32) %219) #19, !srcloc !15
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr i8, ptr %220, i64 176
  %222 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #19, !srcloc !16
  %223 = and i32 %222, 8183
  %224 = or disjoint i32 %223, -265715704
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr i8, ptr %225, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %224, ptr elementtype(i32) %226) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %217) #19
  %227 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr i8, ptr %228, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1886060544, ptr elementtype(i32) %229) #19, !srcloc !15
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 176
  %232 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #19, !srcloc !16
  %233 = and i32 %232, 65024
  %234 = or disjoint i32 %233, -261422721
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %234, ptr elementtype(i32) %236) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %227) #19
  %237 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr i8, ptr %238, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1779433472, ptr elementtype(i32) %239) #19, !srcloc !15
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr i8, ptr %240, i64 176
  %242 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241) #19, !srcloc !16
  %243 = and i32 %242, 61440
  %244 = or disjoint i32 %243, -368049025
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr i8, ptr %245, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %244, ptr elementtype(i32) %246) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %237) #19
  %247 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072191, ptr elementtype(i32) %249) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %247) #19
  %250 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072192, ptr elementtype(i32) %252) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %250) #19
  %253 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr i8, ptr %254, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -532021248, ptr elementtype(i32) %255) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %253) #19
  %256 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531693568, ptr elementtype(i32) %258) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %256) #19
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20359, ptr elementtype(i32) %3) #19, !srcloc !15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147469840, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.loopexit7

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !17

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit7, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit7

.loopexit7:                                       ; preds = %6, %18, %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 240
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #19, !srcloc !16
  %24 = and i32 %23, -524289
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %26) #19, !srcloc !15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %28) #19, !srcloc !15
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %30) #19, !srcloc !15
  br label %31

31:                                               ; preds = %37, %.loopexit7
  %32 = phi i32 [ 0, %.loopexit7 ], [ %38, %37 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #19, !srcloc !16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit6

37:                                               ; preds = %31
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %38 = add nuw nsw i32 %32, 1
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %40, label %31, !llvm.loop !17

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit6, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit6

.loopexit6:                                       ; preds = %31, %43, %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %47) #19, !srcloc !15
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %49) #19, !srcloc !15
  br label %50

50:                                               ; preds = %56, %.loopexit6
  %51 = phi i32 [ 0, %.loopexit6 ], [ %57, %56 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #19, !srcloc !16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit5

56:                                               ; preds = %50
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %57 = add nuw nsw i32 %51, 1
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %50, !llvm.loop !17

59:                                               ; preds = %56
  %60 = tail call i32 @net_ratelimit() #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit5, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit5

.loopexit5:                                       ; preds = %50, %62, %59
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 62204, ptr elementtype(i32) %66) #19, !srcloc !15
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 116
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #19, !srcloc !16
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.preheader, label %87

71:                                               ; preds = %.preheader
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 116
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #19, !srcloc !16
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.preheader, label %85, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit5, %71
  %76 = phi i32 [ %77, %71 ], [ 0, %.loopexit5 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %77 = add nuw nsw i32 %76, 1
  %78 = icmp eq i32 %77, 100
  br i1 %78, label %79, label %71, !llvm.loop !17

79:                                               ; preds = %.preheader
  %80 = tail call i32 @net_ratelimit() #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %84, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %93

85:                                               ; preds = %71
  %86 = icmp samesign ult i32 %76, 99
  br i1 %86, label %87, label %93

87:                                               ; preds = %85, %.loopexit5
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 112
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #19, !srcloc !16
  %91 = and i32 %90, -8
  %92 = or disjoint i32 %91, 1
  br label %93

93:                                               ; preds = %87, %85, %82, %79
  %94 = phi i32 [ %92, %87 ], [ -7, %85 ], [ -7, %79 ], [ -7, %82 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %96) #19, !srcloc !15
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421444, ptr elementtype(i32) %98) #19, !srcloc !15
  br label %99

99:                                               ; preds = %105, %93
  %100 = phi i32 [ 0, %93 ], [ %106, %105 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 116
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #19, !srcloc !16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %99
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %106 = add nuw nsw i32 %100, 1
  %107 = icmp eq i32 %106, 100
  br i1 %107, label %108, label %99, !llvm.loop !17

108:                                              ; preds = %105
  %109 = tail call i32 @net_ratelimit() #19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %99, %111, %108
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 208
  %116 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115) #19, !srcloc !24
  %117 = and i8 %116, 127
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %117, ptr elementtype(i8) %119) #19, !srcloc !25
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 84
  %122 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121) #19, !srcloc !24
  %123 = and i8 %122, -3
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %123, ptr elementtype(i8) %125) #19, !srcloc !25
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr i8, ptr %126, i64 208
  %128 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %127) #19, !srcloc !24
  %129 = and i8 %128, -65
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %129, ptr elementtype(i8) %131) #19, !srcloc !25
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 242
  %134 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133) #19, !srcloc !24
  %135 = and i8 %134, -65
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 242
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %135, ptr elementtype(i8) %137) #19, !srcloc !25
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %139 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %138) #19
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr i8, ptr %140, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777401856, ptr elementtype(i32) %141) #19, !srcloc !15
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr i8, ptr %142, i64 176
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #19, !srcloc !16
  %145 = and i32 %144, 61440
  %146 = or disjoint i32 %145, -370081167
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr i8, ptr %147, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %146, ptr elementtype(i32) %148) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %138, i64 noundef %139) #19
  %149 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %138) #19
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr i8, ptr %150, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777467392, ptr elementtype(i32) %151) #19, !srcloc !15
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 176
  %154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #19, !srcloc !16
  %155 = and i32 %154, 65280
  %156 = or disjoint i32 %155, -370016256
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %158) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %138, i64 noundef %149) #19
  %159 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %138) #19
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1949302784, ptr elementtype(i32) %161) #19, !srcloc !15
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 176
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #19, !srcloc !16
  %165 = and i32 %164, 65407
  %166 = or disjoint i32 %165, -198180736
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr i8, ptr %167, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %166, ptr elementtype(i32) %168) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %138, i64 noundef %159) #19
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %3) #19, !srcloc !15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !16
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader12, label %24

8:                                                ; preds = %.preheader12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader12, label %22, !llvm.loop !17

.preheader12:                                     ; preds = %1, %8
  %13 = phi i32 [ %14, %8 ], [ 0, %1 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 100
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %.preheader12
  %17 = tail call i32 @net_ratelimit() #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %29

22:                                               ; preds = %8
  %23 = icmp samesign ult i32 %13, 99
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 112
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !16
  %28 = or i32 %27, 16
  br label %29

29:                                               ; preds = %24, %22, %19, %16
  %30 = phi i32 [ %28, %24 ], [ -1, %22 ], [ -1, %16 ], [ -1, %19 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #19, !srcloc !15
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %34) #19, !srcloc !15
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 116
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.loopexit11

41:                                               ; preds = %35
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %42 = add nuw nsw i32 %36, 1
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %35, !llvm.loop !17

44:                                               ; preds = %41
  %45 = tail call i32 @net_ratelimit() #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit11, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit11

.loopexit11:                                      ; preds = %35, %47, %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 20359, ptr elementtype(i32) %51) #19, !srcloc !15
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147469840, ptr elementtype(i32) %53) #19, !srcloc !15
  br label %54

54:                                               ; preds = %60, %.loopexit11
  %55 = phi i32 [ 0, %.loopexit11 ], [ %61, %60 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 116
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #19, !srcloc !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.loopexit10

60:                                               ; preds = %54
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %61 = add nuw nsw i32 %55, 1
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %54, !llvm.loop !17

63:                                               ; preds = %60
  %64 = tail call i32 @net_ratelimit() #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit10, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %54, %66, %63
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 240
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #19, !srcloc !16
  %72 = and i32 %71, -524289
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %74) #19, !srcloc !15
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #19, !srcloc !15
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %78) #19, !srcloc !15
  br label %79

79:                                               ; preds = %85, %.loopexit10
  %80 = phi i32 [ 0, %.loopexit10 ], [ %86, %85 ]
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 116
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #19, !srcloc !16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.loopexit9

85:                                               ; preds = %79
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %86 = add nuw nsw i32 %80, 1
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %79, !llvm.loop !17

88:                                               ; preds = %85
  %89 = tail call i32 @net_ratelimit() #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit9, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit9

.loopexit9:                                       ; preds = %79, %91, %88
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %95) #19, !srcloc !15
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %97) #19, !srcloc !15
  br label %98

98:                                               ; preds = %104, %.loopexit9
  %99 = phi i32 [ 0, %.loopexit9 ], [ %105, %104 ]
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 116
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #19, !srcloc !16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.loopexit8

104:                                              ; preds = %98
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %105 = add nuw nsw i32 %99, 1
  %106 = icmp eq i32 %105, 100
  br i1 %106, label %107, label %98, !llvm.loop !17

107:                                              ; preds = %104
  %108 = tail call i32 @net_ratelimit() #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit8, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %112, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit8

.loopexit8:                                       ; preds = %98, %110, %107
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 208
  %115 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114) #19, !srcloc !24
  %116 = and i8 %115, -65
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %116, ptr elementtype(i8) %118) #19, !srcloc !25
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 242
  %121 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120) #19, !srcloc !24
  %122 = and i8 %121, -65
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 242
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %122, ptr elementtype(i8) %124) #19, !srcloc !25
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 208
  %127 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126) #19, !srcloc !24
  %128 = and i8 %127, 127
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %128, ptr elementtype(i8) %130) #19, !srcloc !25
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %132) #19, !srcloc !15
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 116
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #19, !srcloc !16
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %.preheader, label %153

137:                                              ; preds = %.preheader
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #19, !srcloc !16
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.preheader, label %151, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit8, %137
  %142 = phi i32 [ %143, %137 ], [ 0, %.loopexit8 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %143 = add nuw nsw i32 %142, 1
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %145, label %137, !llvm.loop !17

145:                                              ; preds = %.preheader
  %146 = tail call i32 @net_ratelimit() #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %150, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %158

151:                                              ; preds = %137
  %152 = icmp samesign ult i32 %142, 99
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %.loopexit8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 112
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #19, !srcloc !16
  %157 = and i32 %156, -4097
  br label %158

158:                                              ; preds = %153, %151, %148, %145
  %159 = phi i32 [ %157, %153 ], [ -4097, %151 ], [ -4097, %145 ], [ -4097, %148 ]
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %159, ptr elementtype(i32) %161) #19, !srcloc !15
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %163) #19, !srcloc !15
  br label %164

164:                                              ; preds = %170, %158
  %165 = phi i32 [ 0, %158 ], [ %171, %170 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 116
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #19, !srcloc !16
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %164
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %171 = add nuw nsw i32 %165, 1
  %172 = icmp eq i32 %171, 100
  br i1 %172, label %173, label %164, !llvm.loop !17

173:                                              ; preds = %170
  %174 = tail call i32 @net_ratelimit() #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %178, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %164, %176, %173
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr i8, ptr %179, i64 84
  %181 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %180) #19, !srcloc !24
  %182 = and i8 %181, -3
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %182, ptr elementtype(i8) %184) #19, !srcloc !25
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @phy_read_paged(ptr noundef %186, i32 noundef 3138, i32 noundef 19) #19
  %188 = and i32 %187, 16383
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %.loopexit
  %191 = udiv i32 16000000, %188
  %192 = and i32 %191, 4095
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %194 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %193) #19
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr i8, ptr %195, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1778974720, ptr elementtype(i32) %196) #19, !srcloc !15
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr i8, ptr %197, i64 176
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198) #19, !srcloc !16
  %200 = and i32 %199, 61440
  %201 = or disjoint i32 %192, %200
  %202 = or disjoint i32 %201, -368508928
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr i8, ptr %203, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, ptr elementtype(i32) %204) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %193, i64 noundef %194) #19
  br label %205

205:                                              ; preds = %190, %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %207 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881866240, ptr elementtype(i32) %209) #19, !srcloc !15
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 176
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #19, !srcloc !16
  %213 = and i32 %212, 65295
  %214 = or disjoint i32 %213, -265617296
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %215, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %214, ptr elementtype(i32) %216) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %207) #19
  %217 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr i8, ptr %218, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -180355069, ptr elementtype(i32) %219) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %217) #19
  %220 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881735168, ptr elementtype(i32) %222) #19, !srcloc !15
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 176
  %225 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #19, !srcloc !16
  %226 = and i32 %225, 65526
  %227 = or disjoint i32 %226, -265748471
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr i8, ptr %228, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %227, ptr elementtype(i32) %229) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %220) #19
  %230 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr i8, ptr %231, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1779433472, ptr elementtype(i32) %232) #19, !srcloc !15
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 176
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #19, !srcloc !16
  %236 = and i32 %235, 61440
  %237 = or disjoint i32 %236, -368049025
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr i8, ptr %238, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %237, ptr elementtype(i32) %239) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %230) #19
  %240 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072191, ptr elementtype(i32) %242) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %240) #19
  %243 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -216072192, ptr elementtype(i32) %245) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %243) #19
  %246 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -532021248, ptr elementtype(i32) %248) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %246) #19
  %249 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %206) #19
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr i8, ptr %250, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -531693568, ptr elementtype(i32) %251) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %206, i64 noundef %249) #19
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
define internal fastcc void @__rtl_ephy_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 2, 14) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.loopexit, %3
  %6 = phi i32 [ %2, %3 ], [ %8, %.loopexit ]
  %7 = phi ptr [ %1, %3 ], [ %68, %.loopexit ]
  %8 = add nsw i32 %6, -1
  %9 = load i32, ptr %7, align 4
  %10 = shl i32 %9, 16
  %11 = and i32 %10, 2031616
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !15
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 128
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !16
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader, label %33

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 128
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !16
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.preheader, label %31, !llvm.loop !17

.preheader:                                       ; preds = %5, %18
  %23 = phi i32 [ %24, %18 ], [ 0, %5 ]
  tail call void @__const_udelay(i64 noundef 42950) #19
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %26, label %18, !llvm.loop !17

26:                                               ; preds = %.preheader
  %27 = tail call i32 @net_ratelimit() #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 100, i64 noundef 10) #20
  br label %.thread

31:                                               ; preds = %18
  %32 = icmp samesign ult i32 %23, 99
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31, %5
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 128
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !16
  %37 = trunc i32 %36 to i16
  br label %.thread

.thread:                                          ; preds = %26, %29, %33, %31
  %38 = phi i16 [ %37, %33 ], [ -1, %31 ], [ -1, %29 ], [ -1, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = xor i16 %40, -1
  %42 = and i16 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = or i16 %42, %44
  %46 = load i32, ptr %7, align 4
  %47 = zext i16 %45 to i32
  %48 = shl i32 %46, 16
  %49 = and i32 %48, 2031616
  %50 = or disjoint i32 %49, %47
  %51 = or disjoint i32 %50, -2147483648
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !15
  br label %54

54:                                               ; preds = %60, %.thread
  %55 = phi i32 [ 0, %.thread ], [ %61, %60 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 128
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #19, !srcloc !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %54
  tail call void @__const_udelay(i64 noundef 42950) #19
  %61 = add nuw nsw i32 %55, 1
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %54, !llvm.loop !17

63:                                               ; preds = %60
  %64 = tail call i32 @net_ratelimit() #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %67, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %.loopexit

.loopexit:                                        ; preds = %54, %66, %63
  tail call void @__const_udelay(i64 noundef 42950) #19
  %68 = getelementptr i8, ptr %7, i64 8
  %69 = icmp sgt i32 %6, 1
  br i1 %69, label %5, label %70, !llvm.loop !82

70:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_set_aspm_entry_latency(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 39, 48) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1807
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @pci_write_config_byte(ptr noundef %4, i32 noundef 1807, i8 noundef zeroext %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8, %2
  %12 = load i1, ptr @rtl_set_aspm_entry_latency.__print_once, align 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  store i1 true, ptr @rtl_set_aspm_entry_latency.__print_once, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ptr, ...) @netdev_printk(ptr noundef nonnull @.str.39, ptr noundef %15, ptr noundef nonnull @.str.40) #20
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 16
  %21 = and i32 %20, 458752
  %22 = or disjoint i32 %21, 63244
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %24) #19, !srcloc !15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 104
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #19, !srcloc !16
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.preheader, label %45

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 104
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !16
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.preheader, label %43, !llvm.loop !17

.preheader:                                       ; preds = %16, %29
  %34 = phi i32 [ %35, %29 ], [ 0, %16 ]
  tail call void @__const_udelay(i64 noundef 42950) #19
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %29, !llvm.loop !17

37:                                               ; preds = %.preheader
  %38 = tail call i32 @net_ratelimit() #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 100, i64 noundef 10) #20
  br label %50

43:                                               ; preds = %29
  %44 = icmp samesign ult i32 %34, 99
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %16
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 100
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #19, !srcloc !16
  %49 = and i32 %48, 16777215
  br label %50

50:                                               ; preds = %45, %43, %40, %37
  %51 = phi i32 [ %49, %45 ], [ 16777215, %43 ], [ 16777215, %37 ], [ 16777215, %40 ]
  %52 = zext nneg i8 %1 to i32
  %53 = shl nuw nsw i32 %52, 24
  %54 = or disjoint i32 %51, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %59) #19, !srcloc !15
  %60 = shl i32 %57, 16
  %61 = and i32 %60, 458752
  %62 = or disjoint i32 %61, -2147420404
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %64) #19, !srcloc !15
  br label %65

65:                                               ; preds = %71, %50
  %66 = phi i32 [ 0, %50 ], [ %72, %71 ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 104
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #19, !srcloc !16
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %65
  tail call void @__const_udelay(i64 noundef 42950) #19
  %72 = add nuw nsw i32 %66, 1
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %65, !llvm.loop !17

74:                                               ; preds = %71
  %75 = tail call i32 @net_ratelimit() #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %79, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %.loopexit

.loopexit:                                        ; preds = %65, %77, %74, %8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_set_fifo_size(ptr noundef readonly captures(none) %0, i16 noundef zeroext range(i16 0, 17) %1, i16 noundef zeroext range(i16 0, 17) %2) unnamed_addr #0 align 16 {
  %4 = zext nneg i16 %1 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, 2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %8) #19, !srcloc !15
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422008, ptr elementtype(i32) %10) #19, !srcloc !15
  br label %11

11:                                               ; preds = %17, %3
  %12 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 116
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #19, !srcloc !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.loopexit2

17:                                               ; preds = %11
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %18 = add nuw nsw i32 %12, 1
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %11, !llvm.loop !17

20:                                               ; preds = %17
  %21 = tail call i32 @net_ratelimit() #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit2, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit2

.loopexit2:                                       ; preds = %11, %23, %20
  %26 = zext nneg i16 %2 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, 6
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %30) #19, !srcloc !15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421976, ptr elementtype(i32) %32) #19, !srcloc !15
  br label %33

33:                                               ; preds = %39, %.loopexit2
  %34 = phi i32 [ 0, %.loopexit2 ], [ %40, %39 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 116
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #19, !srcloc !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %33
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %40 = add nuw nsw i32 %34, 1
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %42, label %33, !llvm.loop !17

42:                                               ; preds = %39
  %43 = tail call i32 @net_ratelimit() #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %33, %45, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168_config_eee_mac(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 31
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 27
  %8 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #19, !srcloc !24
  %9 = and i8 %8, -8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 27
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %9, ptr elementtype(i8) %11) #19, !srcloc !25
  br label %12

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %14) #19, !srcloc !15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 116
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !16
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader, label %35

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 116
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !16
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader, label %33, !llvm.loop !17

.preheader:                                       ; preds = %12, %19
  %24 = phi i32 [ %25, %19 ], [ 0, %12 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %25 = add nuw nsw i32 %24, 1
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %19, !llvm.loop !17

27:                                               ; preds = %.preheader
  %28 = tail call i32 @net_ratelimit() #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %40

33:                                               ; preds = %19
  %34 = icmp samesign ult i32 %24, 99
  br i1 %34, label %35, label %40

35:                                               ; preds = %33, %12
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 112
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #19, !srcloc !16
  %39 = or i32 %38, 3
  br label %40

40:                                               ; preds = %35, %33, %30, %27
  %41 = phi i32 [ %39, %35 ], [ -1, %33 ], [ -1, %27 ], [ -1, %30 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %43) #19, !srcloc !15
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %45) #19, !srcloc !15
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i32 [ 0, %40 ], [ %53, %52 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 116
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #19, !srcloc !16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %46
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %53 = add nuw nsw i32 %47, 1
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %55, label %46, !llvm.loop !17

55:                                               ; preds = %52
  %56 = tail call i32 @net_ratelimit() #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %46, %58, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_start_8168f(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %3) #19, !srcloc !15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.loopexit13

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !17

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit13, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit13

.loopexit13:                                      ; preds = %6, %18, %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %22) #19, !srcloc !15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422024, ptr elementtype(i32) %24) #19, !srcloc !15
  br label %25

25:                                               ; preds = %31, %.loopexit13
  %26 = phi i32 [ 0, %.loopexit13 ], [ %32, %31 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 116
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #19, !srcloc !16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.loopexit12

31:                                               ; preds = %25
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %32 = add nuw nsw i32 %26, 1
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %25, !llvm.loop !17

34:                                               ; preds = %31
  %35 = tail call i32 @net_ratelimit() #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit12, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit12

.loopexit12:                                      ; preds = %25, %37, %34
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext 16)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %41) #19, !srcloc !15
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 116
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #19, !srcloc !16
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader11, label %62

46:                                               ; preds = %.preheader11
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 116
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #19, !srcloc !16
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.preheader11, label %60, !llvm.loop !17

.preheader11:                                     ; preds = %.loopexit12, %46
  %51 = phi i32 [ %52, %46 ], [ 0, %.loopexit12 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %52 = add nuw nsw i32 %51, 1
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %46, !llvm.loop !17

54:                                               ; preds = %.preheader11
  %55 = tail call i32 @net_ratelimit() #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %67

60:                                               ; preds = %46
  %61 = icmp samesign ult i32 %51, 99
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %.loopexit12
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 112
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #19, !srcloc !16
  %66 = or i32 %65, 16
  br label %67

67:                                               ; preds = %62, %60, %57, %54
  %68 = phi i32 [ %66, %62 ], [ -1, %60 ], [ -1, %54 ], [ -1, %57 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %70) #19, !srcloc !15
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %72) #19, !srcloc !15
  br label %73

73:                                               ; preds = %79, %67
  %74 = phi i32 [ 0, %67 ], [ %80, %79 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 116
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !16
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.loopexit10

79:                                               ; preds = %73
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %80 = add nuw nsw i32 %74, 1
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %73, !llvm.loop !17

82:                                               ; preds = %79
  %83 = tail call i32 @net_ratelimit() #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit10, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %87, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %73, %85, %82
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61904, ptr elementtype(i32) %89) #19, !srcloc !15
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr i8, ptr %90, i64 116
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #19, !srcloc !16
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.preheader, label %110

94:                                               ; preds = %.preheader
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 116
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #19, !srcloc !16
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader, label %108, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit10, %94
  %99 = phi i32 [ %100, %94 ], [ 0, %.loopexit10 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %100 = add nuw nsw i32 %99, 1
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %102, label %94, !llvm.loop !17

102:                                              ; preds = %.preheader
  %103 = tail call i32 @net_ratelimit() #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %107, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %115

108:                                              ; preds = %94
  %109 = icmp samesign ult i32 %99, 99
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %.loopexit10
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 112
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #19, !srcloc !16
  %114 = or i32 %113, 18
  br label %115

115:                                              ; preds = %110, %108, %105, %102
  %116 = phi i32 [ %114, %110 ], [ -1, %108 ], [ -1, %102 ], [ -1, %105 ]
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %118) #19, !srcloc !15
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421744, ptr elementtype(i32) %120) #19, !srcloc !15
  br label %121

121:                                              ; preds = %127, %115
  %122 = phi i32 [ 0, %115 ], [ %128, %127 ]
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 116
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #19, !srcloc !16
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.loopexit9

127:                                              ; preds = %121
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %128 = add nuw nsw i32 %122, 1
  %129 = icmp eq i32 %128, 100
  br i1 %129, label %130, label %121, !llvm.loop !17

130:                                              ; preds = %127
  %131 = tail call i32 @net_ratelimit() #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit9, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %135, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit9

.loopexit9:                                       ; preds = %121, %133, %130
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 80, ptr elementtype(i32) %137) #19, !srcloc !15
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422004, ptr elementtype(i32) %139) #19, !srcloc !15
  br label %140

140:                                              ; preds = %146, %.loopexit9
  %141 = phi i32 [ 0, %.loopexit9 ], [ %147, %146 ]
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr i8, ptr %142, i64 116
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #19, !srcloc !16
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %.loopexit8

146:                                              ; preds = %140
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %147 = add nuw nsw i32 %141, 1
  %148 = icmp eq i32 %147, 100
  br i1 %148, label %149, label %140, !llvm.loop !17

149:                                              ; preds = %146
  %150 = tail call i32 @net_ratelimit() #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit8, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %154, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit8

.loopexit8:                                       ; preds = %140, %152, %149
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 96, ptr elementtype(i32) %156) #19, !srcloc !15
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147422000, ptr elementtype(i32) %158) #19, !srcloc !15
  br label %159

159:                                              ; preds = %165, %.loopexit8
  %160 = phi i32 [ 0, %.loopexit8 ], [ %166, %165 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 116
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #19, !srcloc !16
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %159
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %166 = add nuw nsw i32 %160, 1
  %167 = icmp eq i32 %166, 100
  br i1 %167, label %168, label %159, !llvm.loop !17

168:                                              ; preds = %165
  %169 = tail call i32 @net_ratelimit() #19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %173, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %159, %171, %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %175, i32 noundef 16, i16 noundef zeroext 256, i16 noundef zeroext 0) #19
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 211
  %179 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %178) #19, !srcloc !24
  %180 = and i8 %179, 127
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %181, i64 211
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %180, ptr elementtype(i8) %182) #19, !srcloc !25
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 208
  %185 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %184) #19, !srcloc !24
  %186 = or i8 %185, 64
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 208
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %186, ptr elementtype(i8) %188) #19, !srcloc !25
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr i8, ptr %189, i64 240
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #19, !srcloc !16
  %192 = or i32 %191, 4194304
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %194) #19, !srcloc !15
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %196 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %195) #19
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr i8, ptr %197, i64 86
  %199 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %198) #19, !srcloc !24
  %200 = and i8 %199, -9
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr i8, ptr %201, i64 86
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %200, ptr elementtype(i8) %202) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %195, i64 noundef %196) #19
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_start_8168g(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  tail call fastcc void @rtl_set_fifo_size(ptr noundef %0, i16 noundef zeroext 8, i16 noundef zeroext 16)
  tail call fastcc void @rtl8168g_set_pause_thresholds(ptr noundef %0, i8 noundef zeroext 56, i8 noundef zeroext 72)
  tail call fastcc void @rtl_set_aspm_entry_latency(ptr noundef %0, i8 noundef zeroext 39)
  tail call fastcc void @rtl_reset_packet_filter(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7567, ptr elementtype(i32) %3) #19, !srcloc !15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147470600, ptr elementtype(i32) %5) #19, !srcloc !15
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.loopexit11

12:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %6, !llvm.loop !17

15:                                               ; preds = %12
  %16 = tail call i32 @net_ratelimit() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit11, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit11

.loopexit11:                                      ; preds = %6, %18, %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 240
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #19, !srcloc !16
  %24 = and i32 %23, -524289
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %26) #19, !srcloc !15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %28) #19, !srcloc !15
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471168, ptr elementtype(i32) %30) #19, !srcloc !15
  br label %31

31:                                               ; preds = %37, %.loopexit11
  %32 = phi i32 [ 0, %.loopexit11 ], [ %38, %37 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #19, !srcloc !16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit10

37:                                               ; preds = %31
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %38 = add nuw nsw i32 %32, 1
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %40, label %31, !llvm.loop !17

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit10, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %31, %43, %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %47) #19, !srcloc !15
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147471176, ptr elementtype(i32) %49) #19, !srcloc !15
  br label %50

50:                                               ; preds = %56, %.loopexit10
  %51 = phi i32 [ 0, %.loopexit10 ], [ %57, %56 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #19, !srcloc !16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit9

56:                                               ; preds = %50
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %57 = add nuw nsw i32 %51, 1
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %50, !llvm.loop !17

59:                                               ; preds = %56
  %60 = tail call i32 @net_ratelimit() #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit9, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit9

.loopexit9:                                       ; preds = %50, %62, %59
  tail call fastcc void @rtl8168_config_eee_mac(ptr noundef %0)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 62204, ptr elementtype(i32) %66) #19, !srcloc !15
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 116
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #19, !srcloc !16
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.preheader8, label %87

71:                                               ; preds = %.preheader8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 116
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #19, !srcloc !16
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.preheader8, label %85, !llvm.loop !17

.preheader8:                                      ; preds = %.loopexit9, %71
  %76 = phi i32 [ %77, %71 ], [ 0, %.loopexit9 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %77 = add nuw nsw i32 %76, 1
  %78 = icmp eq i32 %77, 100
  br i1 %78, label %79, label %71, !llvm.loop !17

79:                                               ; preds = %.preheader8
  %80 = tail call i32 @net_ratelimit() #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %84, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %93

85:                                               ; preds = %71
  %86 = icmp samesign ult i32 %76, 99
  br i1 %86, label %87, label %93

87:                                               ; preds = %85, %.loopexit9
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 112
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #19, !srcloc !16
  %91 = and i32 %90, -8
  %92 = or disjoint i32 %91, 1
  br label %93

93:                                               ; preds = %87, %85, %82, %79
  %94 = phi i32 [ %92, %87 ], [ -7, %85 ], [ -7, %79 ], [ -7, %82 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %96) #19, !srcloc !15
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421444, ptr elementtype(i32) %98) #19, !srcloc !15
  br label %99

99:                                               ; preds = %105, %93
  %100 = phi i32 [ 0, %93 ], [ %106, %105 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 116
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #19, !srcloc !16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.loopexit7

105:                                              ; preds = %99
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %106 = add nuw nsw i32 %100, 1
  %107 = icmp eq i32 %106, 100
  br i1 %107, label %108, label %99, !llvm.loop !17

108:                                              ; preds = %105
  %109 = tail call i32 @net_ratelimit() #19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit7, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit7

.loopexit7:                                       ; preds = %99, %111, %108
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61872, ptr elementtype(i32) %115) #19, !srcloc !15
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr i8, ptr %116, i64 116
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #19, !srcloc !16
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.preheader, label %136

120:                                              ; preds = %.preheader
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 116
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #19, !srcloc !16
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.preheader, label %134, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit7, %120
  %125 = phi i32 [ %126, %120 ], [ 0, %.loopexit7 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %126 = add nuw nsw i32 %125, 1
  %127 = icmp eq i32 %126, 100
  br i1 %127, label %128, label %120, !llvm.loop !17

128:                                              ; preds = %.preheader
  %129 = tail call i32 @net_ratelimit() #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %133, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %141

134:                                              ; preds = %120
  %135 = icmp samesign ult i32 %125, 99
  br i1 %135, label %136, label %141

136:                                              ; preds = %134, %.loopexit7
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 112
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #19, !srcloc !16
  %140 = and i32 %139, -4097
  br label %141

141:                                              ; preds = %136, %134, %131, %128
  %142 = phi i32 [ %140, %136 ], [ -4097, %134 ], [ -4097, %128 ], [ -4097, %131 ]
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %142, ptr elementtype(i32) %144) #19, !srcloc !15
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr i8, ptr %145, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421776, ptr elementtype(i32) %146) #19, !srcloc !15
  br label %147

147:                                              ; preds = %153, %141
  %148 = phi i32 [ 0, %141 ], [ %154, %153 ]
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr i8, ptr %149, i64 116
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #19, !srcloc !16
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %147
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %154 = add nuw nsw i32 %148, 1
  %155 = icmp eq i32 %154, 100
  br i1 %155, label %156, label %147, !llvm.loop !17

156:                                              ; preds = %153
  %157 = tail call i32 @net_ratelimit() #19
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %161, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %147, %159, %156
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 84
  %164 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %163) #19, !srcloc !24
  %165 = and i8 %164, -3
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %165, ptr elementtype(i8) %167) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168g_set_pause_thresholds(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 47, 57) %1, i8 noundef zeroext range(i8 72, 96) %2) unnamed_addr #0 align 16 {
  %4 = zext nneg i8 %1 to i32
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !15
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479348, ptr elementtype(i32) %8) #19, !srcloc !15
  br label %9

9:                                                ; preds = %15, %3
  %10 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 116
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.loopexit2

15:                                               ; preds = %9
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %16 = add nuw nsw i32 %10, 1
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %18, label %9, !llvm.loop !17

18:                                               ; preds = %15
  %19 = tail call i32 @net_ratelimit() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit2, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit2

.loopexit2:                                       ; preds = %9, %21, %18
  %24 = zext nneg i8 %2 to i32
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %26) #19, !srcloc !15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479344, ptr elementtype(i32) %28) #19, !srcloc !15
  br label %29

29:                                               ; preds = %35, %.loopexit2
  %30 = phi i32 [ 0, %.loopexit2 ], [ %36, %35 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 116
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #19, !srcloc !16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %36 = add nuw nsw i32 %30, 1
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %29, !llvm.loop !17

38:                                               ; preds = %35
  %39 = tail call i32 @net_ratelimit() #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %29, %41, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_read_paged(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168ep_stop_cmac(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 249
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = and i8 %4, -2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 249
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  br label %8

8:                                                ; preds = %15, %1
  %9 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 251
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !24
  %13 = and i8 %12, 32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  tail call void @msleep(i32 noundef 50) #19
  %16 = add nuw nsw i32 %9, 1
  %17 = icmp eq i32 %16, 2000
  br i1 %17, label %18, label %8, !llvm.loop !17

18:                                               ; preds = %15
  %19 = tail call i32 @net_ratelimit() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 2000, i64 noundef 50000) #20
  br label %.loopexit

.loopexit:                                        ; preds = %8, %21, %18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 251
  %26 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25) #19, !srcloc !24
  %27 = or i8 %26, 32
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 251
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %27, ptr elementtype(i8) %29) #19, !srcloc !25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 248
  %32 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31) #19, !srcloc !24
  %33 = and i8 %32, -2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 248
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %33, ptr elementtype(i8) %35) #19, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_hw_start_8125_common(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 84
  %4 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3) #19, !srcloc !24
  %5 = and i8 %4, -3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 84
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %5, ptr elementtype(i8) %7) #19, !srcloc !25
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 898
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 8731, ptr elementtype(i16) %9) #19, !srcloc !13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 17664
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %11) #19, !srcloc !25
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 18432
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0, ptr elementtype(i16) %13) #19, !srcloc !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1778712576, ptr elementtype(i32) %17) #19, !srcloc !15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 176
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #19, !srcloc !16
  %21 = and i32 %20, 65519
  %22 = or disjoint i32 %21, -368771072
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %24) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 82
  %27 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26) #19, !srcloc !24
  %28 = and i8 %27, -17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %30) #19, !srcloc !25
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -526319617, ptr elementtype(i32) %33) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %31) #19
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -526254081, ptr elementtype(i32) %36) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %34) #19
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777401856, ptr elementtype(i32) %39) #19, !srcloc !15
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 176
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #19, !srcloc !16
  %43 = and i32 %42, 61440
  %44 = or disjoint i32 %43, -370080855
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %46) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %37) #19
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1777467392, ptr elementtype(i32) %49) #19, !srcloc !15
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 176
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #19, !srcloc !16
  %53 = and i32 %52, 65280
  %54 = or disjoint i32 %53, -370016256
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %56) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %47) #19
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1949302784, ptr elementtype(i32) %59) #19, !srcloc !15
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 176
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #19, !srcloc !16
  %63 = and i32 %62, 65407
  %64 = or disjoint i32 %63, -198180736
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %66) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %57) #19
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974206464, ptr elementtype(i32) %69) #19, !srcloc !15
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 176
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #19, !srcloc !16
  %73 = and i32 %72, 65534
  %74 = or disjoint i32 %73, -173277184
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %76) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %67) #19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 43
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %88) #19, !srcloc !15
  br label %93

91:                                               ; preds = %1
  %92 = or disjoint i32 %86, -217447424
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %88) #19, !srcloc !15
  br label %93

93:                                               ; preds = %91, %89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %80) #19
  %94 = load i32, ptr %77, align 8
  %95 = icmp eq i32 %94, 43
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %104) #19, !srcloc !15
  br label %109

107:                                              ; preds = %93
  %108 = or disjoint i32 %102, -216072160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %104) #19, !srcloc !15
  br label %109

109:                                              ; preds = %107, %105
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %96) #19
  %110 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616510976, ptr elementtype(i32) %112) #19, !srcloc !15
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 176
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #19, !srcloc !16
  %116 = and i32 %115, 65523
  %117 = or disjoint i32 %116, -530972660
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %119) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %110) #19
  %120 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974796288, ptr elementtype(i32) %122) #19, !srcloc !15
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 176
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #19, !srcloc !16
  %126 = and i32 %125, 65280
  %127 = or disjoint i32 %126, -172687309
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %129) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %120) #19
  %130 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1973944320, ptr elementtype(i32) %132) #19, !srcloc !15
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 176
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #19, !srcloc !16
  %136 = and i32 %135, 64543
  %137 = or disjoint i32 %136, -173539264
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %137, ptr elementtype(i32) %139) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %130) #19
  %140 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr i8, ptr %141, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881866240, ptr elementtype(i32) %142) #19, !srcloc !15
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 176
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #19, !srcloc !16
  %146 = and i32 %145, 65295
  %147 = or disjoint i32 %146, -265617360
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %147, ptr elementtype(i32) %149) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %140) #19
  %150 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr i8, ptr %151, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881145344, ptr elementtype(i32) %152) #19, !srcloc !15
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr i8, ptr %153, i64 176
  %155 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154) #19, !srcloc !16
  %156 = and i32 %155, 61439
  %157 = or disjoint i32 %156, -266338304
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr elementtype(i32) %159) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %150) #19
  %160 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1963851776, ptr elementtype(i32) %162) #19, !srcloc !15
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 176
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #19, !srcloc !16
  %166 = and i32 %165, 65532
  %167 = or disjoint i32 %166, -183631871
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %169) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %160) #19
  %170 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1885339648, ptr elementtype(i32) %172) #19, !srcloc !15
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 176
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #19, !srcloc !16
  %176 = and i32 %175, 45296
  %177 = or disjoint i32 %176, -262126589
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %177, ptr elementtype(i32) %179) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %170) #19
  %180 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %181, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881735168, ptr elementtype(i32) %182) #19, !srcloc !15
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 176
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #19, !srcloc !16
  %186 = and i32 %185, 65303
  %187 = or disjoint i32 %186, -265748376
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr i8, ptr %188, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %187, ptr elementtype(i32) %189) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %180) #19
  %190 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1779957760, ptr elementtype(i32) %192) #19, !srcloc !15
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 176
  %195 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #19, !srcloc !16
  %196 = and i32 %195, 61440
  %197 = or disjoint i32 %196, -367524737
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr i8, ptr %198, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %197, ptr elementtype(i32) %199) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %190) #19
  %200 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr i8, ptr %201, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1963851776, ptr elementtype(i32) %202) #19, !srcloc !15
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr i8, ptr %203, i64 176
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #19, !srcloc !16
  %206 = and i32 %205, 65531
  %207 = or disjoint i32 %206, -183631872
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %209) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %200) #19
  %210 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr i8, ptr %211, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974075392, ptr elementtype(i32) %212) #19, !srcloc !15
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr i8, ptr %213, i64 176
  %215 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %214) #19, !srcloc !16
  %216 = and i32 %215, 65534
  %217 = or disjoint i32 %216, -173408255
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr i8, ptr %218, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %217, ptr elementtype(i32) %219) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %210) #19
  tail call void @__const_udelay(i64 noundef 4295) #19
  %220 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974075392, ptr elementtype(i32) %222) #19, !srcloc !15
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 176
  %225 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #19, !srcloc !16
  %226 = and i32 %225, 65534
  %227 = or disjoint i32 %226, -173408256
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr i8, ptr %228, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %227, ptr elementtype(i32) %229) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %220) #19
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 6272
  %232 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %231) #19, !srcloc !12
  %233 = and i16 %232, -49
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr i8, ptr %234, i64 6272
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %233, ptr elementtype(i16) %235) #19, !srcloc !13
  %236 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr i8, ptr %237, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -263404798, ptr elementtype(i32) %238) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %236) #19
  br label %239

239:                                              ; preds = %249, %109
  %240 = phi i32 [ 0, %109 ], [ %250, %249 ]
  %241 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1879506944, ptr elementtype(i32) %243) #19, !srcloc !15
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 176
  %246 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245) #19, !srcloc !16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %241) #19
  %247 = and i32 %246, 8192
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %239
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #19
  %250 = add nuw nsw i32 %240, 1
  %251 = icmp eq i32 %250, 10
  br i1 %251, label %252, label %239, !llvm.loop !17

252:                                              ; preds = %249
  %253 = tail call i32 @net_ratelimit() #19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %257, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef 10, i64 noundef 1000) #20
  br label %.loopexit

.loopexit:                                        ; preds = %239, %255, %252
  %258 = load i32, ptr %77, align 8
  %259 = icmp eq i32 %258, 43
  br i1 %259, label %260, label %279

260:                                              ; preds = %.loopexit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load i32, ptr %263, align 8
  %265 = trunc i32 %264 to i16
  %266 = add i16 %265, 46
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr i8, ptr %267, i64 24648
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %266, ptr elementtype(i16) %268) #19, !srcloc !13
  %269 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881145344, ptr elementtype(i32) %271) #19, !srcloc !15
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 176
  %274 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #19, !srcloc !16
  %275 = and i32 %274, 65532
  %276 = or disjoint i32 %275, -266338301
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr i8, ptr %277, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %276, ptr elementtype(i32) %278) #19, !srcloc !15
  br label %300

279:                                              ; preds = %.loopexit
  %280 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1881145344, ptr elementtype(i32) %282) #19, !srcloc !15
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr i8, ptr %283, i64 176
  %285 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284) #19, !srcloc !16
  %286 = and i32 %285, 65532
  %287 = or disjoint i32 %286, -266338301
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %287, ptr elementtype(i32) %289) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %280) #19
  %290 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #19
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr i8, ptr %291, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1974534144, ptr elementtype(i32) %292) #19, !srcloc !15
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr i8, ptr %293, i64 176
  %295 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #19, !srcloc !16
  %296 = and i32 %295, 65529
  %297 = or disjoint i32 %296, -172949498
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr i8, ptr %298, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %297, ptr elementtype(i32) %299) #19, !srcloc !15
  br label %300

300:                                              ; preds = %279, %260
  %301 = phi i64 [ %290, %279 ], [ %269, %260 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %301) #19
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr i8, ptr %302, i64 240
  %304 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %303) #19, !srcloc !16
  %305 = and i32 %304, -524289
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr i8, ptr %306, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %305, ptr elementtype(i32) %307) #19, !srcloc !15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_set_readrq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_start_aneg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_do_counters(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 9) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %9) #19, !srcloc !15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 55
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11) #19, !srcloc !24
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %14) #19, !srcloc !15
  %15 = or i32 %1, %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #19, !srcloc !15
  br label %18

18:                                               ; preds = %25, %2
  %19 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !16
  %23 = and i32 %22, 9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 42950) #19
  %26 = add nuw nsw i32 %19, 1
  %27 = icmp eq i32 %26, 1000
  br i1 %27, label %28, label %18, !llvm.loop !17

28:                                               ; preds = %25
  %29 = tail call i32 @net_ratelimit() #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 1000, i64 noundef 10) #20
  br label %.loopexit

.loopexit:                                        ; preds = %18, %31, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtl_fw_release_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8169_down(ptr noundef initializes((6656, 6664)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @phy_stop(ptr noundef %4) #19
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 55
  %7 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6) #19, !srcloc !24
  %8 = and i8 %7, 8
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i8 %7, -1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %rtl8169_do_counters.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %14, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %19) #19, !srcloc !15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 55
  %22 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21) #19, !srcloc !24
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %24) #19, !srcloc !15
  %25 = or i32 %15, 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #19, !srcloc !15
  br label %28

28:                                               ; preds = %35, %12
  %29 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !16
  %33 = and i32 %32, 9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %rtl8169_do_counters.exit, label %35

35:                                               ; preds = %28
  tail call void @__const_udelay(i64 noundef 42950) #19
  %36 = add nuw nsw i32 %29, 1
  %37 = icmp eq i32 %36, 1000
  br i1 %37, label %38, label %28, !llvm.loop !17

38:                                               ; preds = %35
  %39 = tail call i32 @net_ratelimit() #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %rtl8169_do_counters.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 1000, i64 noundef 10) #20
  br label %rtl8169_do_counters.exit

rtl8169_do_counters.exit:                         ; preds = %28, %41, %38, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @pci_clear_master(ptr noundef %45) #19
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 55
  %48 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47) #19, !srcloc !24
  tail call fastcc void @rtl8169_cleanup(ptr noundef %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %.loopexit3 [
    i32 27, label %51
    i32 28, label %51
    i32 29, label %51
    i32 30, label %51
    i32 31, label %51
    i32 33, label %100
    i32 34, label %100
    i32 35, label %100
    i32 36, label %100
    i32 37, label %100
    i32 38, label %100
    i32 39, label %100
    i32 40, label %100
    i32 41, label %100
    i32 42, label %100
    i32 43, label %100
  ]

51:                                               ; preds = %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 61652, ptr elementtype(i32) %53) #19, !srcloc !15
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #19, !srcloc !16
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.preheader, label %74

58:                                               ; preds = %.preheader
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #19, !srcloc !16
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader, label %72, !llvm.loop !17

.preheader:                                       ; preds = %51, %58
  %63 = phi i32 [ %64, %58 ], [ 0, %51 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %64 = add nuw nsw i32 %63, 1
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %58, !llvm.loop !17

66:                                               ; preds = %.preheader
  %67 = tail call i32 @net_ratelimit() #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %79

72:                                               ; preds = %58
  %73 = icmp samesign ult i32 %63, 99
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %51
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 112
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !16
  %78 = and i32 %77, -7937
  br label %79

79:                                               ; preds = %74, %72, %69, %66
  %80 = phi i32 [ %78, %74 ], [ -7937, %72 ], [ -7937, %66 ], [ -7937, %69 ]
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %82) #19, !srcloc !15
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421996, ptr elementtype(i32) %84) #19, !srcloc !15
  br label %85

85:                                               ; preds = %91, %79
  %86 = phi i32 [ 0, %79 ], [ %92, %91 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 116
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #19, !srcloc !16
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.loopexit3

91:                                               ; preds = %85
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %92 = add nuw nsw i32 %86, 1
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %94, label %85, !llvm.loop !17

94:                                               ; preds = %91
  %95 = tail call i32 @net_ratelimit() #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit3, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %99, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit3

100:                                              ; preds = %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit, %rtl8169_do_counters.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %102 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %101) #19
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616248832, ptr elementtype(i32) %104) #19, !srcloc !15
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 176
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #19, !srcloc !16
  %108 = and i32 %107, 57471
  %109 = or disjoint i32 %108, -531234816
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %111) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %101, i64 noundef %102) #19
  br label %.loopexit3

.loopexit3:                                       ; preds = %85, %100, %97, %94, %rtl8169_do_counters.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %.loopexit3
  %117 = load i32, ptr %49, align 8
  %118 = add i32 %117, -25
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2145779868, ptr elementtype(i32) %122) #19, !srcloc !15
  br label %123

123:                                              ; preds = %129, %120
  %124 = phi i32 [ 0, %120 ], [ %130, %129 ]
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 128
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #19, !srcloc !16
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  tail call void @__const_udelay(i64 noundef 42950) #19
  %130 = add nuw nsw i32 %124, 1
  %131 = icmp eq i32 %130, 100
  br i1 %131, label %132, label %123, !llvm.loop !17

132:                                              ; preds = %129
  %133 = tail call i32 @net_ratelimit() #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %137, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 100, i64 noundef 10) #20
  br label %.loopexit

.loopexit:                                        ; preds = %123, %135, %132
  tail call void @__const_udelay(i64 noundef 42950) #19
  br label %138

138:                                              ; preds = %.loopexit, %116
  %139 = load ptr, ptr %44, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 404
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, 1
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 464
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8
  %150 = tail call i32 @phy_speed_down(ptr noundef %149, i1 noundef zeroext false) #19
  %151 = load i32, ptr %49, align 8
  %152 = icmp ugt i32 %151, 18
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %148
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 68
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #19, !srcloc !16
  %157 = or i32 %156, 14
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr elementtype(i32) %159) #19, !srcloc !15
  %.pr = load i32, ptr %49, align 8
  %160 = icmp ugt i32 %.pr, 32
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %153
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 240
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #19, !srcloc !16
  %165 = and i32 %164, -524289
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %165, ptr elementtype(i32) %167) #19, !srcloc !15
  br label %.thread

.thread:                                          ; preds = %148, %161, %153, %144, %138, %.loopexit3
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %.thread
  tail call fastcc void @rtl8168_driver_stop(ptr noundef %0)
  br label %172

172:                                              ; preds = %171, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_disconnect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168_driver_stop(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  tail call fastcc void @r8168dp_oob_notify(ptr noundef %0, i8 noundef zeroext 6)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %r8168dp_ocp_read.exit.thread, %5
  %9 = phi i32 [ 0, %5 ], [ %39, %r8168dp_ocp_read.exit.thread ]
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 24
  %12 = select i1 %11, i32 61624, i32 61456
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %14) #19, !srcloc !15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 180
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !16
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader.i, label %r8168dp_ocp_read.exit

19:                                               ; preds = %.preheader.i
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 180
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !16
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader.i, label %32, !llvm.loop !17

.preheader.i:                                     ; preds = %8, %19
  %24 = phi i32 [ %25, %19 ], [ 0, %8 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %25 = add nuw nsw i32 %24, 1
  %26 = icmp eq i32 %25, 20
  br i1 %26, label %27, label %19, !llvm.loop !17

27:                                               ; preds = %.preheader.i
  %28 = tail call i32 @net_ratelimit() #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %r8168dp_ocp_read.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 20, i64 noundef 100) #20
  br label %r8168dp_ocp_read.exit.thread

32:                                               ; preds = %19
  %33 = icmp samesign ult i32 %24, 19
  br i1 %33, label %r8168dp_ocp_read.exit, label %r8168dp_ocp_read.exit.thread

r8168dp_ocp_read.exit:                            ; preds = %8, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 176
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !16
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %r8168dp_ocp_read.exit.thread

r8168dp_ocp_read.exit.thread:                     ; preds = %27, %30, %32, %r8168dp_ocp_read.exit
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %39 = add nuw nsw i32 %9, 1
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %8, !llvm.loop !17

41:                                               ; preds = %r8168dp_ocp_read.exit.thread
  %42 = tail call i32 @net_ratelimit() #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %162

44:                                               ; preds = %1
  tail call fastcc void @rtl8168ep_stop_cmac(ptr noundef %0)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6, ptr elementtype(i32) %46) #19, !srcloc !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 -1111355008, i32 -2147348096
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !15
  br label %54

54:                                               ; preds = %60, %44
  %55 = phi i32 [ 0, %44 ], [ %61, %60 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 116
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #19, !srcloc !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.loopexit10

60:                                               ; preds = %54
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %61 = add nuw nsw i32 %55, 1
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %54, !llvm.loop !17

63:                                               ; preds = %60
  %64 = tail call i32 @net_ratelimit() #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit10, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %54, %66, %63
  %69 = load i32, ptr %47, align 8
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 40
  %72 = select i1 %71, i32 1036185648, i32 192560
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %74) #19, !srcloc !15
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 116
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !16
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %.preheader.i4, label %95

79:                                               ; preds = %.preheader.i4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 116
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #19, !srcloc !16
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.preheader.i4, label %93, !llvm.loop !17

.preheader.i4:                                    ; preds = %.loopexit10, %79
  %84 = phi i32 [ %85, %79 ], [ 0, %.loopexit10 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %85 = add nuw nsw i32 %84, 1
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %79, !llvm.loop !17

87:                                               ; preds = %.preheader.i4
  %88 = tail call i32 @net_ratelimit() #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_rtl_eri_read.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %92, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %_rtl_eri_read.exit

93:                                               ; preds = %79
  %94 = icmp samesign ult i32 %84, 99
  br i1 %94, label %95, label %_rtl_eri_read.exit

95:                                               ; preds = %93, %.loopexit10
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 112
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #19, !srcloc !16
  %99 = or i32 %98, 1
  br label %_rtl_eri_read.exit

_rtl_eri_read.exit:                               ; preds = %87, %90, %93, %95
  %100 = phi i32 [ %99, %95 ], [ -1, %93 ], [ -1, %90 ], [ -1, %87 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %102) #19, !srcloc !15
  %103 = load i32, ptr %47, align 8
  %104 = and i32 %103, -2
  %105 = icmp eq i32 %104, 40
  %106 = select i1 %105, i32 -1111355344, i32 -2147348432
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %108) #19, !srcloc !15
  br label %109

109:                                              ; preds = %115, %_rtl_eri_read.exit
  %110 = phi i32 [ 0, %_rtl_eri_read.exit ], [ %116, %115 ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 116
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #19, !srcloc !16
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.loopexit9

115:                                              ; preds = %109
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %116 = add nuw nsw i32 %110, 1
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %118, label %109, !llvm.loop !17

118:                                              ; preds = %115
  %119 = tail call i32 @net_ratelimit() #19
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit9, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %123, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit9

.loopexit9:                                       ; preds = %109, %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %125

125:                                              ; preds = %_rtl_eri_read.exit7.thread, %.loopexit9
  %126 = phi i32 [ %157, %_rtl_eri_read.exit7.thread ], [ 0, %.loopexit9 ]
  %127 = load i32, ptr %47, align 8
  %128 = and i32 %127, -2
  %129 = icmp eq i32 %128, 40
  %130 = select i1 %129, i32 1036185892, i32 192804
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr i8, ptr %131, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %132) #19, !srcloc !15
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 116
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #19, !srcloc !16
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %.preheader.i6, label %_rtl_eri_read.exit7

137:                                              ; preds = %.preheader.i6
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 116
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #19, !srcloc !16
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.preheader.i6, label %150, !llvm.loop !17

.preheader.i6:                                    ; preds = %125, %137
  %142 = phi i32 [ %143, %137 ], [ 0, %125 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %143 = add nuw nsw i32 %142, 1
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %145, label %137, !llvm.loop !17

145:                                              ; preds = %.preheader.i6
  %146 = tail call i32 @net_ratelimit() #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_rtl_eri_read.exit7.thread, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %124, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %149, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %_rtl_eri_read.exit7.thread

150:                                              ; preds = %137
  %151 = icmp samesign ult i32 %142, 99
  br i1 %151, label %_rtl_eri_read.exit7, label %_rtl_eri_read.exit7.thread

_rtl_eri_read.exit7:                              ; preds = %125, %150
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 112
  %154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #19, !srcloc !16
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.loopexit, label %_rtl_eri_read.exit7.thread

_rtl_eri_read.exit7.thread:                       ; preds = %145, %148, %150, %_rtl_eri_read.exit7
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %157 = add nuw nsw i32 %126, 1
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %125, !llvm.loop !17

159:                                              ; preds = %_rtl_eri_read.exit7.thread
  %160 = tail call i32 @net_ratelimit() #19
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %159, %41
  %163 = phi ptr [ @.str.47, %41 ], [ @.str.48, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %165, ptr noundef nonnull @.str.4, ptr noundef nonnull %163, i32 noundef 1, i32 noundef 10, i64 noundef 10000) #20
  br label %.loopexit

.loopexit:                                        ; preds = %_rtl_eri_read.exit7, %r8168dp_ocp_read.exit, %162, %159, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_speed_down(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @r8168dp_oob_notify(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 5, 7) %1) unnamed_addr #0 align 16 {
  %3 = zext nneg i8 %1 to i32
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr elementtype(i32) %5) #19, !srcloc !15
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479320, ptr elementtype(i32) %7) #19, !srcloc !15
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 116
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #19, !srcloc !16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.loopexit2

14:                                               ; preds = %8
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %8, !llvm.loop !17

17:                                               ; preds = %14
  %18 = tail call i32 @net_ratelimit() #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit2, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit2

.loopexit2:                                       ; preds = %8, %20, %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %24) #19, !srcloc !15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147479504, ptr elementtype(i32) %26) #19, !srcloc !15
  br label %27

27:                                               ; preds = %33, %.loopexit2
  %28 = phi i32 [ 0, %.loopexit2 ], [ %34, %33 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 180
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #19, !srcloc !16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %34 = add nuw nsw i32 %28, 1
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %36, label %27, !llvm.loop !17

36:                                               ; preds = %33
  %37 = tail call i32 @net_ratelimit() #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef 20, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %27, %39, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @rtl8169_tx_map(ptr noundef captures(none) %0, i32 %.0.val, i32 %.4.val, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 256) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = zext i32 %1 to i64
  %14 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %2) #19
  %15 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %16 = xor i1 %14, true
  %17 = select i1 %16, i1 true, i1 %15
  br i1 %17, label %27, label %18, !prof !32

18:                                               ; preds = %5
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #19, !srcloc !83
  %19 = tail call ptr @dev_driver_string(ptr noundef nonnull %12) #19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %21, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.53, ptr noundef %19, ptr noundef %26) #19
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.54, i32 338, i32 2313, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #19, !srcloc !86
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #19, !srcloc !87
  br label %27

27:                                               ; preds = %25, %5
  br i1 %14, label %.thread, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %2 to i64
  %32 = add i64 %31, 2147483648
  %33 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %34 = load i64, ptr @phys_base, align 8
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = sub i64 -2147483648, %35
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %32, %37
  %39 = lshr i64 %38, 12
  %40 = getelementptr [64 x i8], ptr %30, i64 %39
  %41 = and i64 %31, 4095
  %42 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %12, ptr noundef %40, i64 noundef %41, i64 noundef %13, i32 noundef 1, i64 noundef 0) #19
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %.thread, label %49, !prof !88

.thread:                                          ; preds = %27, %28
  %44 = tail call i32 @net_ratelimit() #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %48, ptr noundef nonnull @.str.52) #20
  br label %60

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.4.val, ptr %51, align 4
  %52 = or i32 %1, %.0.val
  %53 = icmp eq i32 %3, 255
  %54 = or i32 %52, 1073741824
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i32 %55, -2147483648
  %57 = select i1 %4, i32 %56, i32 %55
  store i32 %57, ptr %9, align 8
  %.idx = shl nuw nsw i64 %8, 4
  %58 = getelementptr i8, ptr %0, i64 2544
  %59 = getelementptr i8, ptr %58, i64 %.idx
  store i32 %1, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %46, %.thread
  %61 = phi i32 [ 0, %49 ], [ -12, %46 ], [ -12, %.thread ]
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtl_quirk_packet_padto(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = alloca %struct.ipv6hdr, align 4
  %5 = alloca %struct.iphdr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 41
  %11 = icmp ult i32 %7, 175
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %160

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  switch i16 %27, label %.loopexit [
    i16 -22392, label %31
    i16 129, label %31
  ]

31:                                               ; preds = %13, %13
  %32 = icmp eq i16 %29, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = icmp ult i16 %29, 4
  br i1 %34, label %35, label %36, !prof !7

35:                                               ; preds = %33
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 604, i32 2305, i64 12) #19, !srcloc !52
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #19, !srcloc !53
  br label %.thread11

36:                                               ; preds = %33
  %37 = add nsw i32 %30, -4
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ 14, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %41 = icmp eq ptr %1, null
  br i1 %41, label %.split.us, label %.split

.split.us:                                        ; preds = %38
  %42 = load i32, ptr %40, align 4
  %invariant.op = sub i32 %7, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.reass28 = sub i32 %invariant.op, %39
  %43 = icmp slt i32 %.reass28, 4
  br i1 %43, label %.thread9, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %.split.us, %56
  %44 = phi i32 [ %51, %56 ], [ 8, %.split.us ]
  %45 = phi i32 [ %57, %56 ], [ %39, %.split.us ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %21, i64 %46
  %48 = icmp eq ptr %47, null
  %49 = add i32 %44, -1
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i32 %44, i32 %49, !prof !7
  %52 = select i1 %48, i1 true, i1 %50, !prof !7
  br i1 %52, label %.thread9, label %53, !prof !54

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %55 = load i16, ptr %54, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %55, label %.loopexit [
    i16 -22392, label %56
    i16 129, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = add i32 %45, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %reass.sub = sub i32 %invariant.op, %45
  %58 = icmp slt i32 %reass.sub, 8
  br i1 %58, label %.thread9, label %.lr.ph, !prof !8

.split:                                           ; preds = %38, %84
  %59 = phi i32 [ %.pre, %84 ], [ %7, %38 ]
  %60 = phi i32 [ %85, %84 ], [ %39, %38 ]
  %61 = phi i32 [ %79, %84 ], [ 8, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !14
  %62 = load i32, ptr %40, align 4
  %63 = add i32 %60, %62
  %64 = sub i32 %59, %63
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %70, label %66, !prof !7

66:                                               ; preds = %.split
  %67 = load ptr, ptr %20, align 8
  %68 = sext i32 %60 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  br label %74

70:                                               ; preds = %.split
  %71 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %60, ptr noundef nonnull %3, i32 noundef 4) #19
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr null, ptr %3, !prof !7
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  %76 = icmp eq ptr %75, null
  %77 = add i32 %61, -1
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i32 %61, i32 %77, !prof !7
  %80 = select i1 %76, i1 true, i1 %78, !prof !7
  br i1 %80, label %.thread9, label %81, !prof !54

.thread9:                                         ; preds = %74, %56, %.lr.ph, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread11

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %83 = load i16, ptr %82, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %83, label %.loopexit [
    i16 -22392, label %84
    i16 129, label %84
  ]

84:                                               ; preds = %81, %81
  %85 = add i32 %60, 4
  %.pre = load i32, ptr %6, align 8
  br label %.split

.loopexit:                                        ; preds = %81, %53, %13
  %86 = phi i16 [ %27, %13 ], [ %55, %53 ], [ %83, %81 ]
  switch i16 %86, label %.thread11 [
    i16 8, label %87
    i16 -8826, label %107
  ]

87:                                               ; preds = %.loopexit
  %88 = load i32, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %25
  %92 = sub i32 %88, %91
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %94, label %99, !prof !7

94:                                               ; preds = %87
  %95 = icmp eq ptr %1, null
  br i1 %95, label %.thread11, label %96

96:                                               ; preds = %94
  %97 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %5, i32 noundef 20) #19
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread11, label %.thread14, !prof !7

99:                                               ; preds = %87
  %100 = load ptr, ptr %20, align 8
  %101 = shl i64 %24, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread11, label %.thread14

.thread14:                                        ; preds = %96, %99
  %105 = phi ptr [ %103, %99 ], [ %5, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 9
  br label %127

107:                                              ; preds = %.loopexit
  %108 = load i32, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %25
  %112 = sub i32 %108, %111
  %113 = icmp slt i32 %112, 40
  br i1 %113, label %114, label %119, !prof !7

114:                                              ; preds = %107
  %115 = icmp eq ptr %1, null
  br i1 %115, label %.thread11, label %116

116:                                              ; preds = %114
  %117 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %4, i32 noundef 40) #19
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread11, label %.thread18, !prof !7

119:                                              ; preds = %107
  %120 = load ptr, ptr %20, align 8
  %121 = shl i64 %24, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread11, label %.thread18

.thread18:                                        ; preds = %116, %119
  %125 = phi ptr [ %123, %119 ], [ %4, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 6
  br label %127

127:                                              ; preds = %.thread18, %.thread14
  %128 = phi ptr [ %106, %.thread14 ], [ %126, %.thread18 ]
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %130, label %131, label %thread-pre-split

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %thread-pre-split, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = zext i16 %133 to i64
  %gepdiff = sub nsw i64 %138, %139
  %140 = trunc i64 %gepdiff to i32
  %141 = and i64 %gepdiff, 4294967295
  %142 = icmp samesign ugt i64 %141, 3
  %143 = icmp ult i32 %140, 47
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr i8, ptr %146, i64 %139
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %149 = load i16, ptr %148, align 2
  switch i16 %149, label %153 [
    i16 16385, label %150
    i16 16129, label %150
  ]

150:                                              ; preds = %145, %145
  %151 = add nuw nsw i32 %7, 47
  %152 = sub nuw nsw i32 %151, %140
  br label %153

153:                                              ; preds = %150, %145, %135
  %154 = phi i32 [ 0, %135 ], [ %152, %150 ], [ 0, %145 ]
  %155 = icmp samesign ult i64 %141, 8
  br i1 %155, label %156, label %thread-pre-split

156:                                              ; preds = %153
  %157 = add nuw nsw i32 %7, 8
  %158 = sub i32 %157, %140
  %159 = call i32 @llvm.umax.i32(i32 %154, i32 %158)
  br label %thread-pre-split

.thread11:                                        ; preds = %116, %114, %96, %94, %.thread9, %35, %119, %99, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %127, %131, %153, %156, %.thread11
  %.ph = phi i32 [ 0, %.thread11 ], [ %154, %153 ], [ %159, %156 ], [ 0, %127 ], [ 0, %131 ]
  %.pr = load i32, ptr %8, align 8
  br label %160

160:                                              ; preds = %thread-pre-split, %2
  %161 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %2 ]
  %162 = phi i32 [ %.ph, %thread-pre-split ], [ 0, %2 ]
  switch i32 %161, label %165 [
    i32 27, label %163
    i32 42, label %163
    i32 43, label %163
  ]

163:                                              ; preds = %160, %160, %160
  %164 = call i32 @llvm.umax.i32(i32 %162, i32 60)
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i32 [ %162, %160 ], [ %164, %163 ]
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_pad(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_mac_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl_rar_set(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %11) #19, !srcloc !25
  br label %12

12:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #19
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #19, !srcloc !15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 55
  %20 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19) #19, !srcloc !24
  %21 = load i32, ptr %1, align 1
  %22 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #19, !srcloc !15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 55
  %25 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24) #19, !srcloc !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %12
  %30 = load i32, ptr %1, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #19, !srcloc !15
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421984, ptr elementtype(i32) %34) #19, !srcloc !15
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 116
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.loopexit6

41:                                               ; preds = %35
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %42 = add nuw nsw i32 %36, 1
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %35, !llvm.loop !17

44:                                               ; preds = %41
  %45 = tail call i32 @net_ratelimit() #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit6, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit6

.loopexit6:                                       ; preds = %35, %47, %44
  %50 = load i16, ptr %13, align 1
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !15
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421980, ptr elementtype(i32) %55) #19, !srcloc !15
  br label %56

56:                                               ; preds = %62, %.loopexit6
  %57 = phi i32 [ 0, %.loopexit6 ], [ %63, %62 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 116
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #19, !srcloc !16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.loopexit5

62:                                               ; preds = %56
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %63 = add nuw nsw i32 %57, 1
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %56, !llvm.loop !17

65:                                               ; preds = %62
  %66 = tail call i32 @net_ratelimit() #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit5, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %70, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit5

.loopexit5:                                       ; preds = %56, %68, %65
  %71 = load i16, ptr %1, align 1
  %72 = zext i16 %71 to i32
  %73 = shl nuw i32 %72, 16
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %75) #19, !srcloc !15
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421968, ptr elementtype(i32) %77) #19, !srcloc !15
  br label %78

78:                                               ; preds = %84, %.loopexit5
  %79 = phi i32 [ 0, %.loopexit5 ], [ %85, %84 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 116
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #19, !srcloc !16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %.loopexit4

84:                                               ; preds = %78
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %85 = add nuw nsw i32 %79, 1
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %78, !llvm.loop !17

87:                                               ; preds = %84
  %88 = tail call i32 @net_ratelimit() #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit4, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %92, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit4

.loopexit4:                                       ; preds = %78, %90, %87
  %93 = getelementptr i8, ptr %1, i64 2
  %94 = load i32, ptr %93, align 1
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %96) #19, !srcloc !15
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421964, ptr elementtype(i32) %98) #19, !srcloc !15
  br label %99

99:                                               ; preds = %105, %.loopexit4
  %100 = phi i32 [ 0, %.loopexit4 ], [ %106, %105 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 116
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #19, !srcloc !16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %99
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %106 = add nuw nsw i32 %100, 1
  %107 = icmp eq i32 %106, 100
  br i1 %107, label %108, label %99, !llvm.loop !17

108:                                              ; preds = %105
  %109 = tail call i32 @net_ratelimit() #19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

.loopexit:                                        ; preds = %99, %111, %108, %12
  %114 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #19
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %5, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %120) #19, !srcloc !25
  br label %121

121:                                              ; preds = %118, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %114) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_update_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_stats_to_stats64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_fetch_sw_netstats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reset_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_platform_get_mac_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_drvinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 9112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = tail call i64 @strscpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i64 noundef 32) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = getelementptr i8, ptr %0, i64 2312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %15, %13 ], [ %11, %2 ]
  %18 = tail call i64 @strscpy(ptr noundef nonnull %7, ptr noundef %17, i64 noundef 32) #19
  %19 = icmp eq ptr %4, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = tail call i64 @strscpy(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 32) #19
  br label %24

24:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rtl8169_get_regs_len(ptr readnone captures(none) %0) #14 align 16 {
  ret i32 256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_regs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
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
  %13 = icmp samesign ult i32 %7, 252
  br i1 %13, label %6, label %14, !llvm.loop !89

14:                                               ; preds = %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rtl8169_get_wol(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 12)) %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 47, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 9096
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @rtl8169_set_wol(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare dso_local i32 @phy_ethtool_nway_reset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl_get_coalesce(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 2736
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 41
  br i1 %8, label %74, label %9

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false)
  %10 = load i32, ptr %6, align 8
  %11 = icmp ult i32 %10, 5
  %12 = select i1 %11, ptr @rtl_coalesce_info_8169, ptr @rtl_coalesce_info_8168_8136
  %13 = getelementptr i8, ptr %0, i64 2328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1016
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %12, align 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %18, %24
  %21 = phi i32 [ %26, %24 ], [ %19, %18 ]
  %22 = phi ptr [ %25, %24 ], [ %12, %18 ]
  %23 = icmp eq i32 %16, %21
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %9
  %28 = phi ptr [ %12, %9 ], [ %22, %.preheader ]
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %24, %18, %.loopexit
  %30 = phi ptr [ %28, %.loopexit ], [ inttoptr (i64 -48 to ptr), %18 ], [ inttoptr (i64 -48 to ptr), %24 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  br label %74

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr i8, ptr %0, i64 8936
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 3
  %38 = zext nneg i16 %37 to i64
  %39 = getelementptr [4 x i8], ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 226
  %43 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %42) #19, !srcloc !12
  %44 = lshr i16 %43, 12
  %45 = zext nneg i16 %44 to i32
  %46 = mul i32 %40, %45
  %47 = add i32 %46, 999
  %48 = udiv i32 %47, 1000
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %48, ptr %49, align 4
  %50 = lshr i16 %43, 8
  %51 = and i16 %50, 15
  %52 = icmp ugt i16 %43, 4095
  %53 = icmp ne i16 %51, 0
  %54 = select i1 %52, i1 true, i1 %53
  %55 = shl nuw nsw i16 %51, 2
  %56 = zext nneg i16 %55 to i32
  %57 = select i1 %54, i32 %56, i32 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %57, ptr %58, align 4
  %59 = lshr i16 %43, 4
  %60 = and i16 %59, 15
  %61 = zext nneg i16 %60 to i32
  %62 = mul i32 %40, %61
  %63 = add i32 %62, 999
  %64 = udiv i32 %63, 1000
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %64, ptr %65, align 4
  %66 = and i16 %43, 15
  %67 = icmp ne i16 %60, 0
  %68 = icmp ne i16 %66, 0
  %69 = select i1 %67, i1 true, i1 %68
  %70 = shl nuw nsw i16 %66, 2
  %71 = zext nneg i16 %70 to i32
  %72 = select i1 %69, i32 %71, i32 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %33, %.thread, %4
  %75 = phi i32 [ %32, %.thread ], [ 0, %33 ], [ -95, %4 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtl_set_coalesce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 2736
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 41
  br i1 %12, label %.thread10, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i32 %9, 60
  %15 = icmp ugt i32 %7, 60
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread10, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.umax.i32(i32 %19, i32 %21)
  %23 = icmp samesign ult i32 %11, 5
  %24 = select i1 %23, ptr @rtl_coalesce_info_8169, ptr @rtl_coalesce_info_8168_8136
  %25 = getelementptr i8, ptr %0, i64 2328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1016
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %24, align 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %.preheader

.preheader:                                       ; preds = %30, %36
  %33 = phi i32 [ %38, %36 ], [ %31, %30 ]
  %34 = phi ptr [ %37, %36 ], [ %24, %30 ]
  %35 = icmp eq i32 %28, %33
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr i8, ptr %34, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %17
  %40 = phi ptr [ %24, %17 ], [ %34, %.preheader ]
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %47

.thread:                                          ; preds = %36, %30, %.loopexit
  %44 = phi ptr [ %40, %.loopexit ], [ inttoptr (i64 -48 to ptr), %30 ], [ inttoptr (i64 -48 to ptr), %36 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  br label %59

47:                                               ; preds = %56, %42
  %48 = phi i64 [ 0, %42 ], [ %57, %56 ]
  %49 = getelementptr [4 x i8], ptr %43, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, 15
  %52 = udiv i32 %51, 1000
  %53 = icmp ult i32 %52, %22
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = trunc i64 %48 to i16
  br label %59

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %.thread10, label %47, !llvm.loop !91

59:                                               ; preds = %54, %.thread
  %60 = phi i16 [ 0, %.thread ], [ %55, %54 ]
  %61 = phi i32 [ %46, %.thread ], [ %50, %54 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread10, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %9, 1
  %65 = select i1 %64, i32 0, i32 %9
  %66 = icmp eq i32 %7, 1
  %67 = select i1 %66, i32 0, i32 %7
  %68 = icmp ne i32 %67, 0
  %69 = icmp eq i32 %21, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.thread10, label %71

71:                                               ; preds = %63
  %72 = icmp ne i32 %65, 0
  %73 = icmp eq i32 %19, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.thread10, label %75

75:                                               ; preds = %71
  %76 = shl nuw nsw i32 %67, 6
  %77 = add nuw nsw i32 %76, 192
  %78 = and i32 %77, 3840
  %79 = add nuw nsw i32 %65, 3
  %80 = lshr i32 %79, 2
  %81 = or disjoint i32 %80, %78
  %82 = trunc nuw nsw i32 %81 to i16
  %83 = mul i32 %21, 1000
  %84 = add i32 %83, -1
  %85 = add i32 %84, %61
  %86 = udiv i32 %85, %61
  %87 = mul i32 %19, 1000
  %88 = add i32 %87, -1
  %89 = add i32 %88, %61
  %90 = udiv i32 %89, %61
  %91 = trunc i32 %86 to i16
  %92 = shl i16 %91, 12
  %93 = trunc i32 %90 to i16
  %94 = shl i16 %93, 4
  %95 = and i16 %94, 240
  %96 = or disjoint i16 %92, %82
  %97 = add nuw nsw i16 %95, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr i8, ptr %98, i64 226
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %97, ptr elementtype(i16) %99) #19, !srcloc !13
  %100 = load i32, ptr %10, align 8
  %101 = icmp ne i32 %100, 32
  %102 = add i32 %100, -27
  %103 = icmp ult i32 %102, 15
  %104 = and i1 %101, %103
  br i1 %104, label %105, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8936
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %113

105:                                              ; preds = %75
  %106 = or i32 %65, %67
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr i8, ptr %0, i64 8936
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -129
  %111 = select i1 %107, i16 128, i16 0
  %112 = or disjoint i16 %110, %111
  br label %113

113:                                              ; preds = %._crit_edge, %105
  %114 = phi i16 [ %.pre, %._crit_edge ], [ %112, %105 ]
  %115 = getelementptr i8, ptr %0, i64 8936
  %116 = and i16 %114, -4
  %117 = or i16 %116, %60
  store i16 %117, ptr %115, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr i8, ptr %118, i64 224
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %117, ptr elementtype(i16) %119) #19, !srcloc !13
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr i8, ptr %120, i64 55
  %122 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121) #19, !srcloc !24
  br label %.thread10

.thread10:                                        ; preds = %56, %113, %71, %63, %59, %13, %4
  %123 = phi i32 [ 0, %113 ], [ -95, %4 ], [ -34, %13 ], [ %61, %59 ], [ -22, %63 ], [ -22, %71 ], [ -34, %56 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @rtl8169_get_ringparam(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (16, 24), (32, 36)) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #16 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 256, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 256, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 256, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 256, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_pauseparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 16)) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !14
  %5 = getelementptr i8, ptr %0, i64 2328
  %6 = load ptr, ptr %5, align 8
  call void @phy_get_pause(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 988
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 13
  %11 = and i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i8, ptr %3, align 1, !range !41, !noundef !42
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load i8, ptr %4, align 1, !range !41, !noundef !42
  %17 = zext nneg i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @rtl8169_set_pauseparam(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1500
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 2328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @phy_set_asym_pause(ptr noundef %8, i1 noundef zeroext %11, i1 noundef zeroext %14) #19
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %6 ], [ -95, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rtl8169_get_strings(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #15 align 16 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(416) %2, ptr noundef nonnull align 16 dereferenceable(416) @rtl8169_gstrings, i64 416, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169_get_ethtool_stats(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 9064
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 55
  %9 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8) #19, !srcloc !24
  %10 = and i8 %9, 8
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i8 %9, -1
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %rtl8169_do_counters.exit

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 9056
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %21) #19, !srcloc !15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 55
  %24 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23) #19, !srcloc !24
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %26) #19, !srcloc !15
  %27 = or i32 %17, 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %29) #19, !srcloc !15
  br label %30

30:                                               ; preds = %37, %14
  %31 = phi i32 [ 0, %14 ], [ %38, %37 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !16
  %35 = and i32 %34, 9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %rtl8169_do_counters.exit, label %37

37:                                               ; preds = %30
  tail call void @__const_udelay(i64 noundef 42950) #19
  %38 = add nuw nsw i32 %31, 1
  %39 = icmp eq i32 %38, 1000
  br i1 %39, label %40, label %30, !llvm.loop !17

40:                                               ; preds = %37
  %41 = tail call i32 @net_ratelimit() #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %rtl8169_do_counters.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 2320
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 1000, i64 noundef 10) #20
  br label %rtl8169_do_counters.exit

rtl8169_do_counters.exit:                         ; preds = %30, %43, %40, %3
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %2, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %2, i64 24
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %2, i64 32
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %2, i64 40
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %2, i64 48
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %2, i64 56
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %2, i64 64
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %2, i64 72
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %2, i64 80
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %2, i64 88
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %2, i64 96
  store i64 %89, ptr %90, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -95, 14) i32 @rtl8169_get_sset_count(ptr readnone captures(none) %0, i32 noundef %1) #14 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 13, i32 -95
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8169_get_eee(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
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
define internal i32 @rtl8169_set_eee(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @phy_read_mmd(ptr noundef %15, i32 noundef 7, i32 noundef 60) #19
  %17 = getelementptr i8, ptr %0, i64 9100
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %8, %7, %7, %2
  %19 = phi i32 [ -95, %7 ], [ 0, %13 ], [ %11, %8 ], [ -95, %2 ], [ -95, %7 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_get_link_ksettings(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_set_link_ksettings(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rtl8169_set_wol(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 -64, ptr elementtype(i8) %11) #19, !srcloc !25
  br label %12

12:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 32
  %16 = add i32 %14, -27
  %17 = icmp ult i32 %16, 15
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %114

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
  br i1 %21, label %71, label %28

28:                                               ; preds = %19
  br i1 %27, label %.preheader5, label %45

29:                                               ; preds = %.preheader5
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 116
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !16
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.preheader5, label %43, !llvm.loop !17

.preheader5:                                      ; preds = %28, %29
  %34 = phi i32 [ %35, %29 ], [ 0, %28 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %29, !llvm.loop !17

37:                                               ; preds = %.preheader5
  %38 = tail call i32 @net_ratelimit() #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %50

43:                                               ; preds = %29
  %44 = icmp samesign ult i32 %34, 99
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %28
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 112
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #19, !srcloc !16
  %49 = or i32 %48, 65536
  br label %50

50:                                               ; preds = %45, %43, %40, %37
  %51 = phi i32 [ %49, %45 ], [ -1, %43 ], [ -1, %37 ], [ -1, %40 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %53) #19, !srcloc !15
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %55) #19, !srcloc !15
  br label %56

56:                                               ; preds = %62, %50
  %57 = phi i32 [ 0, %50 ], [ %63, %62 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 116
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #19, !srcloc !16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %56
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %63 = add nuw nsw i32 %57, 1
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %56, !llvm.loop !17

65:                                               ; preds = %62
  %66 = tail call i32 @net_ratelimit() #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %70, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

71:                                               ; preds = %19
  br i1 %27, label %.preheader, label %88

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 116
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #19, !srcloc !16
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.preheader, label %86, !llvm.loop !17

.preheader:                                       ; preds = %71, %72
  %77 = phi i32 [ %78, %72 ], [ 0, %71 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %78 = add nuw nsw i32 %77, 1
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %72, !llvm.loop !17

80:                                               ; preds = %.preheader
  %81 = tail call i32 @net_ratelimit() #19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %85, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 100, i64 noundef 100) #20
  br label %93

86:                                               ; preds = %72
  %87 = icmp samesign ult i32 %77, 99
  br i1 %87, label %88, label %93

88:                                               ; preds = %86, %71
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %89, i64 112
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #19, !srcloc !16
  %92 = and i32 %91, -65537
  br label %93

93:                                               ; preds = %88, %86, %83, %80
  %94 = phi i32 [ %92, %88 ], [ -65537, %86 ], [ -65537, %80 ], [ -65537, %83 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %96) #19, !srcloc !15
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147421988, ptr elementtype(i32) %98) #19, !srcloc !15
  br label %99

99:                                               ; preds = %105, %93
  %100 = phi i32 [ 0, %93 ], [ %106, %105 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 116
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #19, !srcloc !16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %99
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #19
  %106 = add nuw nsw i32 %100, 1
  %107 = icmp eq i32 %106, 100
  br i1 %107, label %108, label %99, !llvm.loop !17

108:                                              ; preds = %105
  %109 = tail call i32 @net_ratelimit() #19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %113, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 100, i64 noundef 100) #20
  br label %.loopexit

114:                                              ; preds = %12
  %115 = icmp ugt i32 %14, 41
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %114
  %117 = and i32 %1, 32
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 6700
  %120 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %119) #19
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1616576512, ptr elementtype(i32) %122) #19
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 176
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #19
  %126 = and i32 %125, 65534
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 176
  br i1 %118, label %131, label %129

129:                                              ; preds = %116
  %130 = or disjoint i32 %126, -530907135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %128) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %119, i64 noundef %120) #19
  br label %.loopexit

131:                                              ; preds = %116
  %132 = or disjoint i32 %126, -530907136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %128) #19, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %119, i64 noundef %120) #19
  br label %.loopexit

.loopexit:                                        ; preds = %56, %99, %131, %129, %114, %111, %108, %68, %65
  %133 = phi i64 [ 5, %129 ], [ 5, %131 ], [ 6, %114 ], [ 5, %65 ], [ 5, %68 ], [ 5, %108 ], [ 5, %111 ], [ 5, %99 ], [ 5, %56 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %135 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %134) #19
  br label %136

136:                                              ; preds = %136, %.loopexit
  %137 = phi i64 [ 0, %.loopexit ], [ %156, %136 ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr [8 x i8], ptr @__rtl8169_set_wol.cfg, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i64
  %143 = getelementptr i8, ptr %138, i64 %142
  %144 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143) #19, !srcloc !24
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 6
  %146 = load i8, ptr %145, align 2
  %147 = xor i8 %146, -1
  %148 = and i8 %144, %147
  %149 = load i32, ptr %139, align 8
  %150 = and i32 %149, %1
  %151 = icmp eq i32 %150, 0
  %152 = or i8 %146, %144
  %153 = select i1 %151, i8 %148, i8 %152
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 %142
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %153, ptr elementtype(i8) %155) #19, !srcloc !25
  %156 = add nuw nsw i64 %137, 1
  %157 = icmp eq i64 %156, %133
  br i1 %157, label %158, label %136, !llvm.loop !92

158:                                              ; preds = %136
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %134, i64 noundef %135) #19
  %159 = load i32, ptr %13, align 8
  switch i32 %159, label %182 [
    i32 0, label %160
    i32 1, label %160
    i32 2, label %160
    i32 3, label %160
    i32 4, label %160
    i32 27, label %170
    i32 30, label %170
    i32 32, label %170
    i32 33, label %170
    i32 34, label %170
    i32 35, label %170
    i32 36, label %170
    i32 37, label %170
    i32 38, label %170
    i32 39, label %170
    i32 40, label %170
    i32 41, label %170
    i32 42, label %170
    i32 43, label %170
  ]

160:                                              ; preds = %158, %158, %158, %158, %158
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 82
  %163 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %162) #19, !srcloc !24
  %164 = and i8 %163, -2
  %165 = icmp ne i32 %1, 0
  %166 = zext i1 %165 to i8
  %167 = or disjoint i8 %164, %166
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 82
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %167, ptr elementtype(i8) %169) #19, !srcloc !25
  br label %182

170:                                              ; preds = %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158
  %171 = icmp eq i32 %1, 0
  %172 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %134) #19
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 83
  %175 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174) #19
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr i8, ptr %176, i64 83
  br i1 %171, label %180, label %178

178:                                              ; preds = %170
  %179 = or i8 %175, 32
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %179, ptr elementtype(i8) %177) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %134, i64 noundef %172) #19
  br label %182

180:                                              ; preds = %170
  %181 = and i8 %175, -33
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %181, ptr elementtype(i8) %177) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %134, i64 noundef %172) #19
  br label %182

182:                                              ; preds = %180, %178, %160, %158
  %183 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #19
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %5, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr i8, ptr %188, i64 80
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr elementtype(i8) %189) #19, !srcloc !25
  br label %190

190:                                              ; preds = %187, %182
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %183) #19
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %194 = icmp ne i32 %1, 0
  %195 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %193, i1 noundef zeroext %194) #19
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 4
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %190
  %201 = load i32, ptr %13, align 8
  switch i32 %201, label %212 [
    i32 32, label %202
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
    i32 25, label %202
    i32 26, label %202
    i32 27, label %202
    i32 28, label %202
    i32 29, label %202
    i32 30, label %202
    i32 22, label %202
    i32 23, label %202
    i32 19, label %202
    i32 20, label %202
  ]

202:                                              ; preds = %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr i8, ptr %203, i64 111
  %205 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %204) #19
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 111
  br i1 %194, label %210, label %208

208:                                              ; preds = %202
  %209 = and i8 %205, 63
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %209, ptr elementtype(i8) %207) #19, !srcloc !25
  br label %212

210:                                              ; preds = %202
  %211 = or i8 %205, -64
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %211, ptr elementtype(i8) %207) #19, !srcloc !25
  br label %212

212:                                              ; preds = %210, %208, %200
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2169
  %216 = zext i1 %194 to i8
  %217 = load i8, ptr %215, align 1
  %218 = and i8 %217, -2
  %219 = or disjoint i8 %218, %216
  store i8 %219, ptr %215, align 1
  br label %220

220:                                              ; preds = %212, %190
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_get_pause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_set_asym_pause(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_get_eee(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_ethtool_set_eee(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_consume_skb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -110, 268435456) i32 @r8169_mdio_read_reg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @rtl_readphy(ptr noundef %7, i32 noundef %2)
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ -19, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @r8169_mdio_write_reg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %3 to i32
  tail call void @rtl_writephy(ptr noundef %8, i32 noundef %2, i32 noundef %9)
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ 0, %6 ], [ -19, %4 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_mdiobus_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mdiobus_get_phy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_support_asym_pause(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_mdiobus_alloc_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8169_suspend(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @rtnl_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @netif_device_detach(ptr noundef %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @rtl8169_down(ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 404
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 464
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
define internal noundef i32 @rtl8169_resume(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %1
  %15 = tail call i32 @__SCT__might_resched() #19
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @rtl_init_rxcfg(ptr noundef %3)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 968
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @rtl_rar_set(ptr noundef %22, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 6792
  %28 = load i32, ptr %27, align 8
  tail call fastcc void @__rtl8169_set_wol(ptr noundef %22, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 456
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
define internal noundef i32 @rtl8169_runtime_suspend(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @netif_device_detach(ptr noundef %9) #19
  br label %20

10:                                               ; preds = %1
  tail call void @rtnl_lock() #19
  tail call fastcc void @__rtl8169_set_wol(ptr noundef %3, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @netif_device_detach(ptr noundef %12) #19
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 352
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
define internal noundef i32 @rtl8169_runtime_resume(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @rtl_rar_set(ptr noundef %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6792
  %9 = load i32, ptr %8, align 8
  tail call fastcc void @__rtl8169_set_wol(ptr noundef %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 456
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6744
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
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
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_schedule_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2148970490, i64 2148970529, i64 2148970550, i64 2148970587, i64 2148970610, i64 2148970619, i64 2148970917}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2154395081}
!13 = !{i64 2154397505}
!14 = !{!"auto-init"}
!15 = !{i64 2154397891}
!16 = !{i64 2154395498}
!17 = distinct !{!17, !10, !11}
!18 = !{i64 2087165}
!19 = distinct !{!19, !11}
!20 = !{i64 1105249}
!21 = distinct !{!21, !10, !11}
!22 = !{i64 1106853}
!23 = distinct !{!23, !10, !11}
!24 = !{i64 2154394667}
!25 = !{i64 2154397121}
!26 = !{i64 2148948049, i64 2148948088, i64 2148948109, i64 2148948146, i64 2148948169, i64 2148948039}
!27 = !{i64 2148606144, i64 2148606183, i64 2148606204, i64 2148606241, i64 2148606264, i64 2148606273, i64 2148606376}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2156838744}
!30 = !{i64 2155466347}
!31 = !{i64 2156894861}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{i64 2160238537}
!34 = !{i64 2156837957}
!35 = !{i64 2155465637}
!36 = !{i64 2160168040}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = !{i64 2151486149}
!40 = distinct !{!40, !10, !11}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{i64 2148598079, i64 2148598118, i64 2148598139, i64 2148598176, i64 2148598199, i64 2148598069}
!44 = !{i64 2148596791, i64 2148596830, i64 2148596851, i64 2148596888, i64 2148596911, i64 2148596781}
!45 = !{i64 2160196865, i64 2160196674, i64 2160196726, i64 2160196772, i64 2160196800}
!46 = !{i64 2160196939, i64 2160196968, i64 2160197014, i64 2160197072, i64 2160197126, i64 2160197180, i64 2160197235, i64 2160197266, i64 2160197574, i64 2160197580, i64 2160197627, i64 2160197650, i64 2160197676}
!47 = !{i64 2160198151, i64 2160197962, i64 2160198012, i64 2160198058, i64 2160198086}
!48 = !{i64 2160199039, i64 2160198848, i64 2160198900, i64 2160198946, i64 2160198974}
!49 = !{i64 2160199113, i64 2160199142, i64 2160199188, i64 2160199246, i64 2160199300, i64 2160199354, i64 2160199409, i64 2160199440, i64 2160199748, i64 2160199754, i64 2160199801, i64 2160199824, i64 2160199850}
!50 = !{i64 2160200325, i64 2160200136, i64 2160200186, i64 2160200232, i64 2160200260}
!51 = !{i64 2157673917, i64 2157673726, i64 2157673778, i64 2157673824, i64 2157673852}
!52 = !{i64 2157673991, i64 2157674020, i64 2157674066, i64 2157674124, i64 2157674178, i64 2157674232, i64 2157674287, i64 2157674318, i64 2157674626, i64 2157674632, i64 2157674679, i64 2157674702, i64 2157674728}
!53 = !{i64 2157675184, i64 2157674995, i64 2157675045, i64 2157675091, i64 2157675119}
!54 = !{!"branch_weights", i32 670878, i32 2146812770}
!55 = !{i64 2160201476, i64 2160201285, i64 2160201337, i64 2160201383, i64 2160201411}
!56 = !{i64 2160201550, i64 2160201579, i64 2160201625, i64 2160201683, i64 2160201737, i64 2160201791, i64 2160201846, i64 2160201877, i64 2160202185, i64 2160202191, i64 2160202238, i64 2160202261, i64 2160202287}
!57 = !{i64 2160202762, i64 2160202573, i64 2160202623, i64 2160202669, i64 2160202697}
!58 = !{i64 2156132524, i64 2156132333, i64 2156132385, i64 2156132431, i64 2156132459}
!59 = !{i64 2156132598, i64 2156132627, i64 2156132673, i64 2156132731, i64 2156132785, i64 2156132839, i64 2156132894, i64 2156132925}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = !{i64 2160209019}
!63 = !{i64 2156980208}
!64 = !{i64 2155481872, i64 2155481681, i64 2155481733, i64 2155481779, i64 2155481807}
!65 = !{i64 2155481946, i64 2155481975, i64 2155482021, i64 2155482079, i64 2155482133, i64 2155482187, i64 2155482242, i64 2155482273}
!66 = !{i64 2155482685}
!67 = !{i64 2156893840}
!68 = !{i64 2160209190}
!69 = distinct !{!69, !10, !11}
!70 = !{i32 0, i32 2}
!71 = !{i64 2159766664, i64 2159766473, i64 2159766525, i64 2159766571, i64 2159766599}
!72 = !{i64 2159767222, i64 2159767031, i64 2159767083, i64 2159767129, i64 2159767157}
!73 = !{i64 2159767296, i64 2159767325, i64 2159767371, i64 2159767429, i64 2159767483, i64 2159767537, i64 2159767592, i64 2159767623, i64 2159767931, i64 2159767937, i64 2159767984, i64 2159768007, i64 2159768033}
!74 = !{i64 2159768507, i64 2159768318, i64 2159768368, i64 2159768414, i64 2159768442}
!75 = !{i64 2159768813, i64 2159768624, i64 2159768674, i64 2159768720, i64 2159768748}
!76 = !{i32 -110, i32 65536}
!77 = !{i64 2148597076, i64 2148597115, i64 2148597136, i64 2148597173, i64 2148597196, i64 2148597066}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = !{i64 2148599250}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = !{i64 2155275739, i64 2155275548, i64 2155275600, i64 2155275646, i64 2155275674}
!84 = !{i64 2155276297, i64 2155276106, i64 2155276158, i64 2155276204, i64 2155276232}
!85 = !{i64 2155276371, i64 2155276400, i64 2155276446, i64 2155276504, i64 2155276558, i64 2155276612, i64 2155276667, i64 2155276698, i64 2155277006, i64 2155277012, i64 2155277059, i64 2155277082, i64 2155277108}
!86 = !{i64 2155277568, i64 2155277379, i64 2155277429, i64 2155277475, i64 2155277503}
!87 = !{i64 2155277874, i64 2155277685, i64 2155277735, i64 2155277781, i64 2155277809}
!88 = !{!"branch_weights", i32 0, i32 -2147483648}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}

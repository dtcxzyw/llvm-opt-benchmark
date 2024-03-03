target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_8139too__551_2677_rtl8139_init_module6:\09\09\09"
module asm ".long\09rtl8139_init_module - .\09"
module asm ".previous\09\09\09\09\09"

%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { ptr, i32 }
%struct.anon.30 = type { ptr, i32, i32 }
%struct.anon.31 = type { i64, ptr }
%struct.anon.62 = type { [32 x i8] }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID_author534 = internal constant [47 x i8] c"8139too.author=Jeff Garzik <jgarzik@pobox.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description535 = internal constant [58 x i8] c"8139too.description=RealTek RTL-8139 Fast Ethernet driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file536 = internal constant [50 x i8] c"8139too.file=drivers/net/ethernet/realtek/8139too\00", section ".modinfo", align 1
@__UNIQUE_ID_license537 = internal constant [20 x i8] c"8139too.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version538 = internal constant [23 x i8] c"8139too.version=0.9.28\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"8139too\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0.9.28\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@__param_str_use_io = internal constant [15 x i8] c"8139too.use_io\00", align 1
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@use_io = internal global i8 1, align 1
@__param_use_io = internal constant %struct.kernel_param { ptr @__param_str_use_io, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @use_io } }, section "__param", align 8
@__UNIQUE_ID_use_iotype539 = internal constant [29 x i8] c"8139too.parmtype=use_io:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_use_io540 = internal constant [63 x i8] c"8139too.parm=use_io:Force use of I/O access mode. 0=MMIO 1=PIO\00", section ".modinfo", align 1
@__param_str_multicast_filter_limit = internal constant [31 x i8] c"8139too.multicast_filter_limit\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@multicast_filter_limit = internal global i32 32, align 4
@__param_multicast_filter_limit = internal constant %struct.kernel_param { ptr @__param_str_multicast_filter_limit, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @multicast_filter_limit } }, section "__param", align 8
@__UNIQUE_ID_multicast_filter_limittype541 = internal constant [44 x i8] c"8139too.parmtype=multicast_filter_limit:int\00", section ".modinfo", align 1
@__param_str_media = internal constant [14 x i8] c"8139too.media\00", align 1
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_media = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @media }, align 8
@__param_media = internal constant %struct.kernel_param { ptr @__param_str_media, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_media } }, section "__param", align 8
@__UNIQUE_ID_mediatype542 = internal constant [36 x i8] c"8139too.parmtype=media:array of int\00", section ".modinfo", align 1
@__param_str_full_duplex = internal constant [20 x i8] c"8139too.full_duplex\00", align 16
@__param_arr_full_duplex = internal constant %struct.kparam_array { i32 8, i32 4, ptr null, ptr @param_ops_int, ptr @full_duplex }, align 8
@__param_full_duplex = internal constant %struct.kernel_param { ptr @__param_str_full_duplex, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_full_duplex } }, section "__param", align 8
@__UNIQUE_ID_full_duplextype543 = internal constant [42 x i8] c"8139too.parmtype=full_duplex:array of int\00", section ".modinfo", align 1
@__param_str_debug = internal constant [14 x i8] c"8139too.debug\00", align 1
@debug = internal global i32 -1, align 4
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype544 = internal constant [27 x i8] c"8139too.parmtype=debug:int\00", section ".modinfo", align 1
@__UNIQUE_ID_debug545 = internal constant [59 x i8] c"8139too.parm=debug:8139too bitmapped message enable number\00", section ".modinfo", align 1
@__UNIQUE_ID_multicast_filter_limit546 = internal constant [91 x i8] c"8139too.parm=multicast_filter_limit:8139too maximum number of filtered multicast addresses\00", section ".modinfo", align 1
@__UNIQUE_ID_media547 = internal constant [72 x i8] c"8139too.parm=media:8139too: Bits 4+9: force full duplex, bit 5: 100Mbps\00", section ".modinfo", align 1
@__UNIQUE_ID_full_duplex548 = internal constant [69 x i8] c"8139too.parm=full_duplex:8139too: Force full duplex for board(s) (1)\00", section ".modinfo", align 1
@rtl8139_pci_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @rtl8139_pci_tbl, ptr @rtl8139_init_one, ptr @rtl8139_remove_one, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_rtl8139_init_module552 = internal global ptr @rtl8139_init_module, section ".discard.addressable", align 8
@__exitcall_rtl8139_cleanup_module = internal global ptr @rtl8139_cleanup_module, section ".exitcall.exit", align 8
@media = internal global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@full_duplex = internal global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@rtl8139_pci_tbl = internal constant [24 x %struct.pci_device_id] [%struct.pci_device_id { i32 4332, i32 33081, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4332, i32 33080, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4371, i32 4625, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5376, i32 4960, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 16435, i32 4960, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 4864, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4486, i32 4928, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5073, i32 43782, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4697, i32 41239, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4697, i32 41246, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5354, i32 43782, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5354, i32 43783, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4571, i32 4660, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5170, i32 37168, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 684, i32 4114, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 394, i32 262, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4716, i32 4625, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5955, i32 33081, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 539, i32 33081, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 5868, i32 43782, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 33081, i32 4332, i32 33081, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 33081, i32 4486, i32 4864, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 33081, i32 5073, i32 43782, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@rtl8139_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @rtl8139_suspend, ptr @rtl8139_resume, ptr @rtl8139_suspend, ptr @rtl8139_resume, ptr @rtl8139_suspend, ptr @rtl8139_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rtl8139_init_one.board_idx = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"\0138139too: Assertion failed! %s,%s,%s,line=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"pdev != NULL\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"drivers/net/ethernet/realtek/8139too.c\00", align 1
@__func__.rtl8139_init_one = private unnamed_addr constant [17 x i8] c"rtl8139_init_one\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ent != NULL\00", align 1
@rtl8139_init_one.printed_version = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [48 x i8] c"\0168139too: 8139too Fast Ethernet driver 0.9.28\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"This (id %04x:%04x rev %02x) is an enhanced 8139C+ chip, use 8139cp\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0168139too: OQO Model 2 detected. Forcing PIO\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dev != NULL\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ioaddr != NULL\00", align 1
@rtl8139_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @rtl8139_open, ptr @rtl8139_close, ptr @rtl8139_start_xmit, ptr null, ptr null, ptr null, ptr @rtl8139_set_rx_mode, ptr @rtl8139_set_mac_address, ptr @eth_validate_addr, ptr null, ptr @netdev_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_tx_timeout, ptr @rtl8139_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_poll_controller, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rtl8139_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 0, i32 0, ptr @rtl8139_get_drvinfo, ptr @rtl8139_get_regs_len, ptr @rtl8139_get_regs, ptr @rtl8139_get_wol, ptr @rtl8139_set_wol, ptr @rtl8139_get_msglevel, ptr @rtl8139_set_msglevel, ptr @rtl8139_nway_reset, ptr @rtl8139_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_get_strings, ptr null, ptr @rtl8139_get_ethtool_stats, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_get_sset_count, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_get_link_ksettings, ptr @rtl8139_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@board_info = internal unnamed_addr constant [2 x %struct.anon.29] [%struct.anon.29 { ptr @.str.26, i32 393216 }, %struct.anon.29 { ptr @.str.27, i32 65536 }], align 16
@.str.12 = private unnamed_addr constant [25 x i8] c"%s at 0x%p, %pM, IRQ %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Media type forced to Full Duplex\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"  Forcing %dMbps %s-duplex operation\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@rtl_chip_info = internal unnamed_addr constant [10 x %struct.anon.30] [%struct.anon.30 { ptr @.str.30, i32 1073741824, i32 1 }, %struct.anon.30 { ptr @.str.31, i32 1610612736, i32 1 }, %struct.anon.30 { ptr @.str.32, i32 1879048192, i32 1 }, %struct.anon.30 { ptr @.str.33, i32 1887436800, i32 1 }, %struct.anon.30 { ptr @.str.34, i32 2013265920, i32 2 }, %struct.anon.30 { ptr @.str.35, i32 2080374784, i32 2 }, %struct.anon.30 { ptr @.str.36, i32 1946157056, i32 2 }, %struct.anon.30 { ptr @.str.37, i32 2021654528, i32 2 }, %struct.anon.30 { ptr @.str.38, i32 1950351360, i32 3 }, %struct.anon.30 { ptr @.str.39, i32 1958739968, i32 2 }], align 16
@rtl8139_init_board.res = internal unnamed_addr constant [2 x %struct.anon.31] [%struct.anon.31 { i64 256, ptr @.str.17 }, %struct.anon.31 { i64 512, ptr @.str.18 }], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"PIO\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"MMIO\00", align 1
@__func__.rtl8139_init_board = private unnamed_addr constant [19 x i8] c"rtl8139_init_board\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"region #%d not a %s resource, aborting\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Invalid PCI %s region size(s), aborting\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"cannot map %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Chip not responding, ignoring board\0A\00", align 1
@__func__.rtl8139_weird_interrupt = private unnamed_addr constant [24 x i8] c"rtl8139_weird_interrupt\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"tp != NULL\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PCI Bus error %04x\0A\00", align 1
@__func__.rtl8139_tx_interrupt = private unnamed_addr constant [21 x i8] c"rtl8139_tx_interrupt\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Out-of-sync dirty pointer, %ld vs. %ld\0A\00", align 1
@next_tick = internal unnamed_addr global i1 false, align 4
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@byte_rev_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@ethtool_stats_keys = internal unnamed_addr constant [4 x %struct.anon.62] [%struct.anon.62 { [32 x i8] c"early_rx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon.62 { [32 x i8] c"tx_buf_mapped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon.62 { [32 x i8] c"tx_timeouts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon.62 { [32 x i8] c"rx_lost_in_ring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.26 = private unnamed_addr constant [16 x i8] c"RealTek RTL8139\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"RealTek RTL8129\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Setting %s-duplex based on MII #%d link partner ability of %04x\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"media is unconnected, link down, or incompatible connection\0A\00", align 1
@mii_2_8139_map = internal unnamed_addr constant [8 x i8] c"bd\00\00fhj\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"RTL-8139\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"RTL-8139 rev K\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"RTL-8139A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"RTL-8139A rev G\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"RTL-8139B\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"RTL-8130\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"RTL-8139C\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"RTL-8100\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"RTL-8100B/8139D\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"RTL-8101\00", align 1
@__func__.__rtl8139_cleanup_dev = private unnamed_addr constant [22 x i8] c"__rtl8139_cleanup_dev\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"tp->pci_dev != NULL\00", align 1
@__func__.rtl8139_remove_one = private unnamed_addr constant [19 x i8] c"rtl8139_remove_one\00", align 1
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable_rtl8139_init_module552, ptr @__UNIQUE_ID_author534, ptr @__UNIQUE_ID_debug545, ptr @__UNIQUE_ID_debugtype544, ptr @__UNIQUE_ID_description535, ptr @__UNIQUE_ID_file536, ptr @__UNIQUE_ID_full_duplex548, ptr @__UNIQUE_ID_full_duplextype543, ptr @__UNIQUE_ID_license537, ptr @__UNIQUE_ID_media547, ptr @__UNIQUE_ID_mediatype542, ptr @__UNIQUE_ID_multicast_filter_limit546, ptr @__UNIQUE_ID_multicast_filter_limittype541, ptr @__UNIQUE_ID_use_io540, ptr @__UNIQUE_ID_use_iotype539, ptr @__UNIQUE_ID_version538, ptr @__exitcall_rtl8139_cleanup_module, ptr @__modver_attr, ptr @__param_debug, ptr @__param_full_duplex, ptr @__param_media, ptr @__param_multicast_filter_limit, ptr @__param_use_io, ptr @rtl8139_cleanup_module], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @rtl8139_cleanup_module() #1 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @rtl8139_pci_driver) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @rtl8139_init_module() #1 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @rtl8139_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #14
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8139_init_one(ptr noundef %0, ptr noundef readonly %1) #2 align 16 {
  %3 = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !5
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_init_one, i32 noundef 953) #15
  br label %7

7:                                                ; preds = %5, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11, !prof !6

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_init_one, i32 noundef 954) #15
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i32, ptr @rtl8139_init_one.board_idx, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @rtl8139_init_one.board_idx, align 4
  %14 = load i32, ptr @rtl8139_init_one.printed_version, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @rtl8139_init_one.printed_version, align 4
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  br label %19

19:                                               ; preds = %17, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 4332
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 62
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, -32455
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i8, ptr %28, align 8
  %30 = icmp ugt i8 %29, 31
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = zext i8 %29 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %33, ptr noundef nonnull @.str.8, i32 noundef 4332, i32 noundef 33081, i32 noundef %32) #15
  br label %343

34:                                               ; preds = %27, %23
  br i1 %22, label %35, label %49

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 62
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, -32455
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 5772
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 66
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, -32455
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #15
  store i8 1, ptr @use_io, align 1
  br label %49

49:                                               ; preds = %47, %43, %39, %35, %34, %19
  %50 = getelementptr inbounds i8, ptr %0, i64 184
  br i1 %4, label %51, label %53, !prof !6

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_init_board, i32 noundef 773) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = tail call ptr @alloc_etherdev_mqs(i32 noundef 776, i32 noundef 1, i32 noundef 1) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %189, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 1400
  store ptr %50, ptr %57, align 8
  %58 = getelementptr i8, ptr %54, i64 2304
  %59 = getelementptr i8, ptr %54, i64 2320
  store ptr %0, ptr %59, align 8
  %60 = tail call i32 @pci_enable_device(ptr noundef %0) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %173

62:                                               ; preds = %56
  %63 = tail call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %173

65:                                               ; preds = %62
  tail call void @pci_set_master(ptr noundef %0) #14
  %66 = getelementptr inbounds i8, ptr %0, i64 920
  br label %67

67:                                               ; preds = %104, %65
  %68 = load i8, ptr @use_io, align 1, !range !7, !noundef !8
  %69 = xor i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %71 = zext nneg i8 %69 to i64
  %72 = getelementptr [11 x %struct.resource], ptr %66, i64 0, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %72, align 8
  %78 = add i64 %74, 1
  %79 = sub i64 %78, %77
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i64 [ %79, %76 ], [ 0, %67 ]
  %82 = getelementptr inbounds i8, ptr %72, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr [2 x %struct.anon.31], ptr @rtl8139_init_board.res, i64 0, i64 %71
  %85 = load i64, ptr %84, align 16
  %86 = and i64 %85, %83
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.19, i32 noundef %70, ptr noundef %90) #15
  br label %173

91:                                               ; preds = %80
  %92 = icmp ult i64 %81, 128
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %84, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.20, ptr noundef %95) #15
  br label %173

96:                                               ; preds = %91
  %97 = tail call ptr @pci_iomap(ptr noundef %0, i32 noundef %70, i64 noundef 0) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %84, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.21, ptr noundef %101) #15
  %102 = load i8, ptr @use_io, align 1, !range !7, !noundef !8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %173

104:                                              ; preds = %99
  store i8 1, ptr @use_io, align 1
  br label %67

105:                                              ; preds = %96
  %106 = trunc i64 %81 to i32
  %107 = getelementptr i8, ptr %54, i64 3064
  store i32 %106, ptr %107, align 8
  store ptr %97, ptr %58, align 8
  %108 = getelementptr i8, ptr %97, i64 91
  tail call void @iowrite8(i8 noundef zeroext 82, ptr noundef %108) #14
  %109 = getelementptr i8, ptr %97, i64 64
  %110 = tail call i32 @ioread32(ptr noundef %109) #14
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.22) #15
  br label %173

113:                                              ; preds = %105
  %114 = tail call i32 @ioread32(ptr noundef %109) #14
  %115 = and i32 %114, 2092957696
  br label %116

116:                                              ; preds = %123, %113
  %117 = phi i64 [ 0, %113 ], [ %124, %123 ]
  %118 = getelementptr [10 x %struct.anon.30], ptr @rtl_chip_info, i64 0, i64 %117, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = trunc i64 %117 to i32
  br label %126

123:                                              ; preds = %116
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, 10
  br i1 %125, label %126, label %116, !llvm.loop !9

126:                                              ; preds = %123, %121
  %127 = phi i32 [ %122, %121 ], [ 0, %123 ]
  %128 = getelementptr i8, ptr %54, i64 2888
  store i32 %127, ptr %128, align 8
  %129 = getelementptr i8, ptr %54, i64 2888
  %130 = icmp ugt i32 %127, 3
  %131 = getelementptr i8, ptr %97, i64 82
  %132 = tail call i32 @ioread8(ptr noundef %131) #14
  br i1 %130, label %133, label %160

133:                                              ; preds = %126
  %134 = load i32, ptr %129, align 8
  %135 = icmp ult i32 %134, 4
  %136 = and i32 %132, 16
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %135, %137
  %139 = and i32 %132, 238
  %140 = select i1 %138, i32 %132, i32 %139
  %141 = and i32 %140, 254
  %142 = or disjoint i32 %141, 1
  %143 = and i32 %132, 255
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %133
  %146 = trunc i32 %132 to i8
  %147 = getelementptr i8, ptr %97, i64 80
  tail call void @iowrite8(i8 noundef zeroext -64, ptr noundef %147) #14
  tail call void @iowrite8(i8 noundef zeroext %146, ptr noundef %131) #14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %147) #14
  br label %148

148:                                              ; preds = %145, %133
  %149 = load i32, ptr %129, align 8
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %97, i64 90
  %153 = tail call i32 @ioread8(ptr noundef %152) #14
  %154 = and i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %97, i64 80
  tail call void @iowrite8(i8 noundef zeroext -64, ptr noundef %157) #14
  %158 = trunc i32 %153 to i8
  %159 = and i8 %158, -5
  tail call void @iowrite8(i8 noundef zeroext %159, ptr noundef %152) #14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %157) #14
  br label %163

160:                                              ; preds = %126
  %161 = trunc i32 %132 to i8
  %162 = and i8 %161, -4
  tail call void @iowrite8(i8 noundef zeroext %162, ptr noundef %131) #14
  br label %163

163:                                              ; preds = %160, %156, %151, %148
  %164 = getelementptr i8, ptr %97, i64 55
  tail call void @iowrite8(i8 noundef zeroext 16, ptr noundef %164) #14
  br label %165

165:                                              ; preds = %170, %163
  %166 = phi i32 [ 1000, %163 ], [ %171, %170 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %167 = tail call i32 @ioread8(ptr noundef %164) #14
  %168 = and i32 %167, 16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %165
  tail call void @__const_udelay(i64 noundef 42950) #14
  %171 = add nsw i32 %166, -1
  %172 = icmp ugt i32 %166, 1
  br i1 %172, label %165, label %189, !llvm.loop !13

173:                                              ; preds = %112, %99, %93, %88, %62, %56
  %174 = phi i32 [ %60, %56 ], [ %63, %62 ], [ -19, %93 ], [ -5, %112 ], [ -19, %88 ], [ -19, %99 ]
  %175 = load ptr, ptr %59, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179, !prof !6

177:                                              ; preds = %173
  %178 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.__rtl8139_cleanup_dev, i32 noundef 724) #15
  br label %179

179:                                              ; preds = %177, %173
  %180 = load ptr, ptr %59, align 8
  %181 = load ptr, ptr %58, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  tail call void @pci_iounmap(ptr noundef %180, ptr noundef nonnull %181) #14
  br label %184

184:                                              ; preds = %183, %179
  tail call void @pci_release_regions(ptr noundef %180) #14
  tail call void @free_netdev(ptr noundef nonnull %54) #14
  br i1 %61, label %185, label %186

185:                                              ; preds = %184
  tail call void @pci_disable_device(ptr noundef %0) #14
  br label %186

186:                                              ; preds = %185, %184
  %187 = sext i32 %174 to i64
  %188 = inttoptr i64 %187 to ptr
  br label %189

189:                                              ; preds = %186, %170, %165, %53
  %190 = phi ptr [ %188, %186 ], [ inttoptr (i64 -12 to ptr), %53 ], [ %54, %170 ], [ %54, %165 ]
  %191 = icmp ugt ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = ptrtoint ptr %190 to i64
  %194 = trunc i64 %193 to i32
  br label %343

195:                                              ; preds = %189
  %196 = getelementptr i8, ptr %190, i64 2304
  %197 = getelementptr i8, ptr %190, i64 2736
  store ptr %190, ptr %197, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202, !prof !6

200:                                              ; preds = %195
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_init_one, i32 noundef 994) #15
  br label %202

202:                                              ; preds = %200, %195
  %203 = tail call fastcc i32 @read_eeprom(ptr noundef %198, i32 noundef 0, i32 noundef 8)
  %204 = icmp eq i32 %203, 33065
  %205 = select i1 %204, i32 8, i32 6
  br label %206

206:                                              ; preds = %206, %202
  %207 = phi i64 [ 0, %202 ], [ %213, %206 ]
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, 7
  %210 = tail call fastcc i32 @read_eeprom(ptr noundef %198, i32 noundef %209, i32 noundef %205)
  %211 = trunc i32 %210 to i16
  %212 = getelementptr [3 x i16], ptr %3, i64 0, i64 %207
  store i16 %211, ptr %212, align 2
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, 3
  br i1 %214, label %215, label %206, !llvm.loop !14

215:                                              ; preds = %206
  call void @dev_addr_mod(ptr noundef %190, i32 noundef 0, ptr noundef nonnull %3, i64 noundef 6) #14
  %216 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr @rtl8139_netdev_ops, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %190, i64 760
  store ptr @rtl8139_ethtool_ops, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %190, i64 1256
  store i32 6000, ptr %218, align 8
  %219 = getelementptr i8, ptr %190, i64 2336
  call void @netif_napi_add_weight(ptr noundef %190, ptr noundef %219, ptr noundef nonnull @rtl8139_poll, i32 noundef 64) #14
  %220 = getelementptr inbounds i8, ptr %190, i64 176
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, 41
  store i64 %222, ptr %220, align 8
  %223 = getelementptr inbounds i8, ptr %190, i64 520
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %190, i64 504
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %225, 26388279066624
  store i64 %226, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %190, i64 544
  store i32 68, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %190, i64 548
  store i32 1770, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %1, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr [2 x %struct.anon.29], ptr @board_info, i64 0, i64 %230, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr i8, ptr %190, i64 2312
  store i32 %232, ptr %233, align 8
  store ptr %198, ptr %196, align 8
  %234 = load i32, ptr @debug, align 4
  %235 = icmp slt i32 %234, 0
  %236 = shl nsw i32 -1, %234
  %237 = xor i32 %236, -1
  %238 = select i1 %235, i32 7, i32 %237
  %239 = getelementptr i8, ptr %190, i64 2328
  store i32 %238, ptr %239, align 8
  %240 = getelementptr i8, ptr %190, i64 2880
  store i32 0, ptr %240, align 8
  %241 = getelementptr i8, ptr %190, i64 2884
  store i32 0, ptr %241, align 4
  %242 = getelementptr i8, ptr %190, i64 2928
  store i64 68719476704, ptr %242, align 8
  %243 = getelementptr i8, ptr %190, i64 2936
  store volatile ptr %243, ptr %243, align 8
  %244 = getelementptr i8, ptr %190, i64 2944
  store volatile ptr %243, ptr %244, align 8
  %245 = getelementptr i8, ptr %190, i64 2952
  store ptr @rtl8139_thread, ptr %245, align 8
  %246 = getelementptr i8, ptr %190, i64 2960
  call void @init_timer_key(ptr noundef %246, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %247 = getelementptr i8, ptr %190, i64 3040
  store ptr %190, ptr %247, align 8
  %248 = getelementptr i8, ptr %190, i64 3048
  store ptr @mdio_read, ptr %248, align 8
  %249 = getelementptr i8, ptr %190, i64 3056
  store ptr @mdio_write, ptr %249, align 8
  %250 = getelementptr i8, ptr %190, i64 3024
  store i32 63, ptr %250, align 8
  %251 = getelementptr i8, ptr %190, i64 3028
  store i32 31, ptr %251, align 4
  %252 = call i32 @register_netdev(ptr noundef %190) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %342

254:                                              ; preds = %215
  %255 = getelementptr i8, ptr %190, i64 3016
  %256 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %190, ptr %256, align 8
  %257 = load i64, ptr %229, align 8
  %258 = getelementptr [2 x %struct.anon.29], ptr @board_info, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 16
  %260 = getelementptr inbounds i8, ptr %190, i64 968
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 916
  %263 = load i32, ptr %262, align 4
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %190, ptr noundef nonnull @.str.12, ptr noundef %259, ptr noundef %198, ptr noundef %261, i32 noundef %263) #15
  %264 = getelementptr i8, ptr %190, i64 2872
  store i8 32, ptr %264, align 8
  store i32 32, ptr %255, align 8
  %265 = load i32, ptr @rtl8139_init_one.board_idx, align 4
  %266 = icmp sgt i32 %265, 7
  br i1 %266, label %271, label %267

267:                                              ; preds = %254
  %268 = sext i32 %265 to i64
  %269 = getelementptr [8 x i32], ptr @media, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  br label %271

271:                                              ; preds = %267, %254
  %272 = phi i32 [ %270, %267 ], [ 0, %254 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  %275 = and i32 %272, 528
  %276 = icmp ne i32 %275, 0
  %277 = getelementptr i8, ptr %190, i64 3032
  %278 = zext i1 %276 to i8
  %279 = load i8, ptr %277, align 8
  %280 = and i8 %279, -2
  %281 = or disjoint i8 %280, %278
  store i8 %281, ptr %277, align 8
  %282 = getelementptr i8, ptr %190, i64 2879
  %283 = trunc i32 %272 to i8
  %284 = load i8, ptr %282, align 1
  %285 = shl i8 %283, 1
  %286 = and i8 %285, 30
  %287 = and i8 %284, -31
  %288 = or disjoint i8 %287, %286
  store i8 %288, ptr %282, align 1
  %289 = and i32 %272, 15
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %274
  %292 = or i8 %281, 2
  store i8 %292, ptr %277, align 8
  br label %293

293:                                              ; preds = %291, %274, %271
  %294 = load i32, ptr @rtl8139_init_one.board_idx, align 4
  %295 = icmp slt i32 %294, 8
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = sext i32 %294 to i64
  %298 = getelementptr [8 x i32], ptr @full_duplex, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = getelementptr i8, ptr %190, i64 3032
  %303 = trunc i32 %299 to i8
  %304 = load i8, ptr %302, align 8
  %305 = and i8 %303, 1
  %306 = and i8 %304, -2
  %307 = or disjoint i8 %306, %305
  store i8 %307, ptr %302, align 8
  br label %308

308:                                              ; preds = %301, %296, %293
  %309 = getelementptr i8, ptr %190, i64 3032
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %308
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %190, ptr noundef nonnull @.str.13) #15
  %314 = load i8, ptr %309, align 8
  %315 = or i8 %314, 2
  store i8 %315, ptr %309, align 8
  br label %316

316:                                              ; preds = %313, %308
  %317 = getelementptr i8, ptr %190, i64 2879
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 30
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %316
  %322 = and i32 %272, 32
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 10, i32 100
  %325 = and i32 %272, 16
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, ptr @.str.16, ptr @.str.15
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %190, ptr noundef nonnull @.str.14, i32 noundef %324, ptr noundef nonnull %327) #15
  %328 = load i8, ptr %264, align 8
  %329 = sext i8 %328 to i32
  %330 = shl nuw nsw i32 %322, 8
  %331 = shl nuw nsw i32 %325, 4
  %332 = or disjoint i32 %330, %331
  call void @mdio_write(ptr noundef %190, i32 noundef %329, i32 noundef 0, i32 noundef %332)
  br label %333

333:                                              ; preds = %321, %316
  %334 = getelementptr i8, ptr %190, i64 2888
  %335 = load i32, ptr %334, align 8
  %336 = zext nneg i32 %335 to i64
  %337 = lshr i64 752, %336
  %338 = and i64 %337, 1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = getelementptr i8, ptr %198, i64 91
  call void @iowrite8(i8 noundef zeroext 72, ptr noundef %341) #14
  br label %343

342:                                              ; preds = %215
  call fastcc void @__rtl8139_cleanup_dev(ptr noundef %190)
  call void @pci_disable_device(ptr noundef %0) #14
  br label %343

343:                                              ; preds = %342, %340, %333, %192, %31
  %344 = phi i32 [ -19, %31 ], [ %194, %192 ], [ %252, %342 ], [ 0, %340 ], [ 0, %333 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #14
  ret i32 %344
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_remove_one(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7, !prof !6

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_remove_one, i32 noundef 1120) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr i8, ptr %3, i64 2928
  %9 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %8) #14
  tail call void @unregister_netdev(ptr noundef %3) #14
  tail call fastcc void @__rtl8139_cleanup_dev(ptr noundef %3)
  tail call void @pci_disable_device(ptr noundef %0) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_eeprom(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = shl nuw nsw i32 6, %2
  %5 = or i32 %4, %1
  %6 = getelementptr i8, ptr %0, i64 80
  tail call void @iowrite8(i8 noundef zeroext -128, ptr noundef %6) #14
  tail call void @iowrite8(i8 noundef zeroext -120, ptr noundef %6) #14
  %7 = tail call i32 @ioread8(ptr noundef %6) #14
  %8 = icmp sgt i32 %2, -5
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %2, 4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ %20, %11 ], [ %10, %9 ]
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8 -120, i8 -118
  tail call void @iowrite8(i8 noundef zeroext %16, ptr noundef %6) #14
  %17 = tail call i32 @ioread8(ptr noundef %6) #14
  %18 = or disjoint i8 %16, 4
  tail call void @iowrite8(i8 noundef zeroext %18, ptr noundef %6) #14
  %19 = tail call i32 @ioread8(ptr noundef %6) #14
  %20 = add nsw i32 %12, -1
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %11, label %22, !llvm.loop !15

22:                                               ; preds = %11, %3
  tail call void @iowrite8(i8 noundef zeroext -120, ptr noundef %6) #14
  %23 = tail call i32 @ioread8(ptr noundef %6) #14
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 16, %22 ], [ %33, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %31, %24 ]
  tail call void @iowrite8(i8 noundef zeroext -116, ptr noundef %6) #14
  %27 = tail call i32 @ioread8(ptr noundef %6) #14
  %28 = shl i32 %26, 1
  %29 = tail call i32 @ioread8(ptr noundef %6) #14
  %30 = and i32 %29, 1
  %31 = or disjoint i32 %30, %28
  tail call void @iowrite8(i8 noundef zeroext -120, ptr noundef %6) #14
  %32 = tail call i32 @ioread8(ptr noundef %6) #14
  %33 = add nsw i32 %25, -1
  %34 = icmp ugt i32 %25, 1
  br i1 %34, label %24, label %35, !llvm.loop !16

35:                                               ; preds = %24
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %6) #14
  %36 = tail call i32 @ioread8(ptr noundef %6) #14
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8139_poll(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = getelementptr i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %0, i64 548
  tail call void @_raw_spin_lock(ptr noundef %7) #14
  %8 = getelementptr i8, ptr %6, i64 62
  %9 = tail call i32 @ioread16(ptr noundef %8) #14
  %10 = and i32 %9, 81
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %160, label %12, !prof !6

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 416
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 352
  %19 = getelementptr i8, ptr %13, i64 55
  %20 = getelementptr inbounds i8, ptr %5, i64 176
  %21 = getelementptr i8, ptr %0, i64 736
  %22 = getelementptr inbounds i8, ptr %5, i64 592
  %23 = getelementptr inbounds i8, ptr %5, i64 656
  %24 = getelementptr inbounds i8, ptr %5, i64 640
  %25 = getelementptr i8, ptr %0, i64 424
  %26 = getelementptr i8, ptr %0, i64 432
  %27 = getelementptr inbounds i8, ptr %5, i64 608
  %28 = getelementptr i8, ptr %13, i64 56
  %29 = getelementptr i8, ptr %0, i64 400
  %30 = getelementptr i8, ptr %0, i64 560
  br label %31

31:                                               ; preds = %143, %12
  %32 = phi i32 [ 0, %12 ], [ %144, %143 ]
  %33 = phi i32 [ %17, %12 ], [ %145, %143 ]
  %34 = phi i32 [ 0, %12 ], [ %146, %143 ]
  %35 = load volatile i64, ptr %18, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = icmp slt i32 %32, %1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %148

40:                                               ; preds = %31
  %41 = tail call i32 @ioread8(ptr noundef %19) #14
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %148

44:                                               ; preds = %40
  %45 = and i32 %33, 32767
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i8, ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 16
  %50 = load i64, ptr %20, align 8
  %51 = and i64 %50, 8796093022208
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i32 %49, -4
  %54 = select i1 %52, i32 %53, i32 %49, !prof !18
  %55 = icmp eq i32 %49, 65520
  br i1 %55, label %56, label %68, !prof !6

56:                                               ; preds = %44
  %57 = load i64, ptr %21, align 8
  %58 = icmp eq i64 %57, 0
  %59 = load volatile i64, ptr @jiffies, align 64
  br i1 %58, label %60, label %62

60:                                               ; preds = %56
  %61 = add i64 %59, 2
  store i64 %61, ptr %21, align 8
  br label %65

62:                                               ; preds = %56
  %63 = sub i64 %57, %59
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %30, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %30, align 8
  br label %143

68:                                               ; preds = %62, %44
  %69 = phi i32 [ %49, %44 ], [ 0, %62 ]
  store i64 0, ptr %21, align 8
  %70 = add nsw i32 %69, -1797
  %71 = icmp ult i32 %70, -1789
  %72 = and i32 %48, 1
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %73, %71
  br i1 %74, label %75, label %95, !prof !6

75:                                               ; preds = %68
  %76 = load i64, ptr %20, align 8
  %77 = and i64 %76, 17592186044416
  %78 = icmp eq i64 %77, 0
  %79 = xor i1 %73, true
  %80 = or i1 %78, %79
  %81 = or i1 %71, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %22, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %22, align 8
  %85 = and i32 %48, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = and i32 %48, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %75
  tail call fastcc void @rtl8139_rx_err(i32 noundef %48, ptr noundef %5, ptr noundef %3, ptr noundef %13)
  br label %143

91:                                               ; preds = %87, %82
  %92 = phi ptr [ %23, %82 ], [ %24, %87 ]
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %68
  %96 = tail call ptr @__napi_alloc_skb(ptr noundef %0, i32 noundef %54, i32 noundef 2080) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98, !prof !6

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %47, i64 4
  %100 = getelementptr inbounds i8, ptr %96, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %99, i64 %102, i1 false)
  %103 = tail call ptr @skb_put(ptr noundef nonnull %96, i32 noundef %54) #14
  %104 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %96, ptr noundef %5) #14
  %105 = getelementptr inbounds i8, ptr %96, i64 176
  store i16 %104, ptr %105, align 8
  %106 = load i64, ptr %25, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %25, align 8
  %108 = load i64, ptr %26, align 8
  %109 = add i64 %108, %102
  store i64 %109, ptr %26, align 8
  %110 = tail call i32 @netif_receive_skb(ptr noundef nonnull %96) #14
  br label %114

111:                                              ; preds = %95
  %112 = load i64, ptr %27, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %27, align 8
  br label %114

114:                                              ; preds = %111, %98
  %115 = add i32 %32, 1
  %116 = add i32 %33, 7
  %117 = add i32 %116, %69
  %118 = and i32 %117, -4
  %119 = trunc i32 %118 to i16
  %120 = add i16 %119, -16
  tail call void @iowrite16(i16 noundef zeroext %120, ptr noundef %28) #14
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr i8, ptr %121, i64 62
  %123 = tail call i32 @ioread16(ptr noundef %122) #14
  %124 = and i32 %123, 81
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %143, label %126, !prof !6

126:                                              ; preds = %114
  %127 = and i32 %123, 80
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129, !prof !18

129:                                              ; preds = %126
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 592
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = and i32 %123, 64
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %29, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 672
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %136, %129, %126
  tail call void @iowrite16(i16 noundef zeroext 81, ptr noundef %122) #14
  %142 = tail call i32 @ioread16(ptr noundef %122) #14
  br label %143

143:                                              ; preds = %141, %114, %90, %65
  %144 = phi i32 [ -1, %90 ], [ %32, %65 ], [ %115, %114 ], [ %115, %141 ]
  %145 = phi i32 [ %33, %90 ], [ %33, %65 ], [ %118, %114 ], [ %118, %141 ]
  %146 = phi i32 [ %69, %90 ], [ 65520, %65 ], [ %69, %114 ], [ %69, %141 ]
  %147 = phi i32 [ 10, %90 ], [ 3, %65 ], [ 0, %114 ], [ 0, %141 ]
  switch i32 %147, label %160 [
    i32 0, label %31
    i32 3, label %148
  ], !llvm.loop !19

148:                                              ; preds = %143, %40, %31
  %149 = phi i32 [ %144, %143 ], [ %32, %40 ], [ %32, %31 ]
  %150 = phi i32 [ %145, %143 ], [ %33, %40 ], [ %33, %31 ]
  %151 = phi i32 [ %146, %143 ], [ %34, %40 ], [ %34, %31 ]
  %152 = icmp eq i32 %149, 0
  %153 = icmp eq i32 %151, 65520
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %156, !prof !6

155:                                              ; preds = %148
  tail call fastcc void @rtl8139_isr_ack(ptr noundef %3)
  br label %156

156:                                              ; preds = %155, %148
  store i32 %150, ptr %16, align 8
  %157 = load i64, ptr %21, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 %149, i32 %1
  br label %160

160:                                              ; preds = %156, %143, %2
  %161 = phi i32 [ 0, %2 ], [ %159, %156 ], [ %144, %143 ]
  %162 = icmp slt i32 %161, %1
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %0, i64 544
  %165 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %164) #14
  %166 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %161) #14
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %6, i64 60
  tail call void @iowrite16(i16 noundef zeroext -16257, ptr noundef %168) #14
  %169 = tail call i32 @ioread16(ptr noundef %168) #14
  br label %170

170:                                              ; preds = %167, %163
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %164, i64 noundef %165) #14
  br label %171

171:                                              ; preds = %170, %160
  tail call void @_raw_spin_unlock(ptr noundef %7) #14
  ret i32 %161
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_thread(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -624
  %3 = getelementptr i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i1, ptr @next_tick, align 4
  %6 = select i1 %5, i64 60000, i64 3000
  tail call void @rtnl_lock() #14
  %7 = getelementptr inbounds i8, ptr %4, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %82, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -49
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %11
  %17 = and i8 %13, -2
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %0, i64 -592
  tail call void @napi_disable(ptr noundef %20) #14
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 1, ptr elementtype(i8) %23) #14, !srcloc !20
  tail call void @synchronize_rcu() #14
  %24 = getelementptr i8, ptr %0, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr i8, ptr %19, i64 55
  %28 = tail call i32 @ioread8(ptr noundef %27) #14
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  tail call void @iowrite8(i8 noundef zeroext 8, ptr noundef %27) #14
  br label %32

32:                                               ; preds = %31, %16
  %33 = getelementptr i8, ptr %0, i64 -44
  tail call void @_raw_spin_lock_bh(ptr noundef %33) #14
  %34 = getelementptr i8, ptr %19, i64 60
  tail call void @iowrite16(i16 noundef zeroext 0, ptr noundef %34) #14
  %35 = getelementptr i8, ptr %0, i64 -48
  tail call void @_raw_spin_lock_irq(ptr noundef %35) #14
  %36 = getelementptr i8, ptr %0, i64 -136
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef %35) #14
  tail call void @napi_enable(ptr noundef %20) #14
  tail call fastcc void @rtl8139_hw_start(ptr noundef %18)
  %37 = load ptr, ptr %21, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %37) #14
  tail call void @_raw_spin_unlock_bh(ptr noundef %33) #14
  br label %75

38:                                               ; preds = %11
  %39 = getelementptr i8, ptr %0, i64 -56
  %40 = load i8, ptr %39, align 8
  %41 = icmp sgt i8 %40, 31
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %4, i64 2304
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 104
  %46 = tail call i32 @ioread16(ptr noundef %45) #14
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %46, %42 ], [ 0, %38 ]
  %49 = getelementptr i8, ptr %0, i64 104
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  %53 = icmp ne i32 %48, 65535
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  %56 = and i32 %48, 256
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %48, 448
  %59 = icmp eq i32 %58, 64
  %60 = or i1 %57, %59
  %61 = and i8 %50, 1
  %62 = icmp eq i8 %61, 0
  %63 = xor i1 %60, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %55
  %65 = zext i1 %60 to i8
  %66 = and i8 %50, -4
  %67 = or disjoint i8 %66, %65
  store i8 %67, ptr %49, align 8
  %68 = icmp eq i32 %48, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = select i1 %60, ptr @.str.15, ptr @.str.16
  %71 = load i8, ptr %39, align 8
  %72 = sext i8 %71 to i32
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.28, ptr noundef nonnull %70, i32 noundef %72, i32 noundef %48) #15
  br label %74

73:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.29) #15
  br label %74

74:                                               ; preds = %73, %69, %55, %47
  store i1 true, ptr @next_tick, align 4
  br label %75

75:                                               ; preds = %74, %32
  %76 = load i8, ptr %12, align 1
  %77 = and i8 %76, 32
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @system_wq, align 8
  %81 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %80, ptr noundef %0, i64 noundef %6) #14
  br label %82

82:                                               ; preds = %79, %75, %1
  tail call void @rtnl_unlock() #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mdio_read(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp sgt i32 %1, 31
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = load ptr, ptr %6, align 8
  %8 = icmp slt i32 %2, 8
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = lshr i64 140, %10
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr [8 x i8], ptr @mii_2_8139_map, i64 0, i64 %10
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %7, i64 %17
  %19 = tail call i32 @ioread16(ptr noundef %18) #14
  br label %20

20:                                               ; preds = %14, %9, %5, %3
  %21 = phi i32 [ %19, %14 ], [ 0, %9 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mdio_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = icmp sgt i32 %1, 31
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 80
  tail call void @iowrite8(i8 noundef zeroext -64, ptr noundef %11) #14
  %12 = trunc i32 %3 to i16
  %13 = getelementptr i8, ptr %8, i64 98
  tail call void @iowrite16(i16 noundef zeroext %12, ptr noundef %13) #14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %11) #14
  br label %27

14:                                               ; preds = %6
  %15 = icmp slt i32 %2, 8
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = sext i32 %2 to i64
  %18 = lshr i64 140, %17
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr [8 x i8], ptr @mii_2_8139_map, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1
  %24 = trunc i32 %3 to i16
  %25 = zext i8 %23 to i64
  %26 = getelementptr i8, ptr %8, i64 %25
  tail call void @iowrite16(i16 noundef zeroext %24, ptr noundef %26) #14
  br label %27

27:                                               ; preds = %21, %16, %14, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rtl8139_cleanup_dev(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.__rtl8139_cleanup_dev, i32 noundef 723) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr i8, ptr %0, i64 2320
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12, !prof !6

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.__rtl8139_cleanup_dev, i32 noundef 724) #15
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @pci_iounmap(ptr noundef %13, ptr noundef nonnull %14) #14
  br label %17

17:                                               ; preds = %16, %12
  tail call void @pci_release_regions(ptr noundef %13) #14
  tail call void @free_netdev(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_regions(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8139_open(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 916
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = tail call i32 @request_threaded_irq(i32 noundef %5, ptr noundef nonnull @rtl8139_interrupt, ptr noundef null, i64 noundef 128, ptr noundef %6, ptr noundef %0) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  %12 = getelementptr i8, ptr %0, i64 2864
  %13 = tail call ptr @dma_alloc_attrs(ptr noundef %11, i64 noundef 7168, ptr noundef %12, i32 noundef 3264, i64 noundef 0) #14
  %14 = getelementptr i8, ptr %0, i64 2856
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  %17 = getelementptr i8, ptr %0, i64 2776
  %18 = tail call ptr @dma_alloc_attrs(ptr noundef %16, i64 noundef 34832, ptr noundef %17, i32 noundef 3264, i64 noundef 0) #14
  %19 = getelementptr i8, ptr %0, i64 2744
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %18, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %9
  %25 = tail call ptr @free_irq(i32 noundef %5, ptr noundef %0) #14
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = load i64, ptr %12, align 8
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef 7168, ptr noundef nonnull %26, i64 noundef %31, i64 noundef 0) #14
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %84, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 184
  %38 = load i64, ptr %17, align 8
  tail call void @dma_free_attrs(ptr noundef %37, i64 noundef 34832, ptr noundef nonnull %33, i64 noundef %38, i64 noundef 0) #14
  br label %84

39:                                               ; preds = %9
  %40 = getelementptr i8, ptr %0, i64 2336
  tail call void @napi_enable(ptr noundef %40) #14
  %41 = getelementptr i8, ptr %0, i64 3032
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = and i8 %42, -2
  %46 = or disjoint i8 %44, %45
  store i8 %46, ptr %41, align 8
  %47 = getelementptr i8, ptr %0, i64 2784
  store i32 524288, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 2752
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 2792
  %50 = getelementptr i8, ptr %0, i64 2856
  %51 = getelementptr i8, ptr %0, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %52, %39
  %53 = phi i64 [ 0, %39 ], [ %58, %52 ]
  %54 = load ptr, ptr %50, align 8
  %55 = mul nuw nsw i64 %53, 1792
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = getelementptr [4 x ptr], ptr %51, i64 0, i64 %53
  store ptr %56, ptr %57, align 8
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %52, !llvm.loop !21

60:                                               ; preds = %52
  tail call fastcc void @rtl8139_hw_start(ptr noundef %0)
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 -2, ptr elementtype(i8) %63) #14, !srcloc !22
  %64 = getelementptr i8, ptr %0, i64 2876
  store i8 0, ptr %64, align 4
  %65 = getelementptr i8, ptr %0, i64 2888
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr %64, align 4
  br label %74

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %0, i64 2312
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 262144
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69, %68
  %75 = getelementptr i8, ptr %0, i64 2879
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, -34
  %78 = or disjoint i8 %77, 32
  store i8 %78, ptr %75, align 1
  %79 = getelementptr i8, ptr %0, i64 2928
  %80 = load i1, ptr @next_tick, align 4
  %81 = select i1 %80, i64 60000, i64 3000
  %82 = load ptr, ptr @system_wq, align 8
  %83 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %82, ptr noundef %79, i64 noundef %81) #14
  br label %84

84:                                               ; preds = %74, %69, %35, %32, %1
  %85 = phi i32 [ %7, %1 ], [ -12, %35 ], [ -12, %32 ], [ 0, %69 ], [ 0, %74 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_close(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 1, ptr elementtype(i8) %6) #14, !srcloc !20
  %7 = getelementptr i8, ptr %0, i64 2336
  tail call void @napi_disable(ptr noundef %7) #14
  %8 = getelementptr i8, ptr %0, i64 2880
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #14
  %10 = getelementptr i8, ptr %3, i64 55
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %10) #14
  %11 = getelementptr i8, ptr %3, i64 60
  tail call void @iowrite16(i16 noundef zeroext 0, ptr noundef %11) #14
  %12 = getelementptr i8, ptr %3, i64 76
  %13 = tail call i32 @ioread32(ptr noundef %12) #14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %12) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #14
  %18 = getelementptr i8, ptr %0, i64 2320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 916
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @free_irq(i32 noundef %21, ptr noundef %0) #14
  %23 = getelementptr i8, ptr %0, i64 2792
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = getelementptr i8, ptr %0, i64 2744
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 2776
  %29 = load i64, ptr %28, align 8
  tail call void @dma_free_attrs(ptr noundef %25, i64 noundef 34832, ptr noundef %27, i64 noundef %29, i64 noundef 0) #14
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = getelementptr i8, ptr %0, i64 2856
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 2864
  %35 = load i64, ptr %34, align 8
  tail call void @dma_free_attrs(ptr noundef %31, i64 noundef 7168, ptr noundef %33, i64 noundef %35, i64 noundef 0) #14
  store ptr null, ptr %26, align 8
  store ptr null, ptr %32, align 8
  %36 = getelementptr i8, ptr %3, i64 80
  tail call void @iowrite8(i8 noundef zeroext -64, ptr noundef %36) #14
  %37 = getelementptr i8, ptr %0, i64 2888
  %38 = load i32, ptr %37, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 752, %39
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %1
  %44 = getelementptr i8, ptr %3, i64 91
  tail call void @iowrite8(i8 noundef zeroext 72, ptr noundef %44) #14
  br label %45

45:                                               ; preds = %43, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_start_xmit(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 2792
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %6, 1792
  br i1 %10, label %11, label %37, !prof !18

11:                                               ; preds = %2
  %12 = icmp ult i32 %6, 60
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 2824
  %15 = getelementptr [4 x ptr], ptr %14, i64 0, i64 %9
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  br label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %1, i64 2824
  %19 = getelementptr [4 x ptr], ptr %18, i64 0, i64 %9
  %20 = load ptr, ptr %19, align 8
  tail call void @skb_copy_and_csum_dev(ptr noundef %0, ptr noundef %20) #14
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #14
  %21 = getelementptr i8, ptr %1, i64 2880
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #14
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %23 = getelementptr i8, ptr %1, i64 2784
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.umax.i32(i32 %6, i32 60)
  %26 = or i32 %24, %25
  %27 = shl nuw nsw i64 %9, 2
  %28 = or disjoint i64 %27, 16
  %29 = getelementptr i8, ptr %4, i64 %28
  tail call void @iowrite32(i32 noundef %26, ptr noundef %29) #14
  %30 = tail call i32 @ioread32(ptr noundef %29) #14
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = add i64 %31, -3
  %34 = getelementptr i8, ptr %1, i64 2800
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %41, label %45

37:                                               ; preds = %2
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #14
  %38 = getelementptr inbounds i8, ptr %1, i64 616
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %46

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 1, ptr elementtype(i8) %44) #14, !srcloc !20
  br label %45

45:                                               ; preds = %41, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #14
  br label %46

46:                                               ; preds = %45, %37
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_set_rx_mode(ptr noundef %0) #2 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 2880
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  br label %46

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 864
  %15 = getelementptr inbounds i8, ptr %0, i64 880
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @multicast_filter_limit, align 4
  %18 = icmp sle i32 %16, %17
  %19 = and i32 %8, 512
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %20, %18
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %21, label %24, label %23

23:                                               ; preds = %13
  store i32 -1, ptr %2, align 8
  br label %46

24:                                               ; preds = %13
  store i32 0, ptr %2, align 8
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %49, label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %44, %27 ], [ %25, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %29, i64 noundef 6) #16
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 31
  %38 = shl nuw i32 1, %37
  %39 = lshr i32 %35, 7
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [2 x i32], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %38, %42
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %28, align 8
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %49, label %27, !llvm.loop !24

46:                                               ; preds = %23, %11
  %47 = phi ptr [ %22, %23 ], [ %12, %11 ]
  %48 = phi i32 [ 14, %23 ], [ 15, %11 ]
  store i32 -1, ptr %47, align 4
  br label %49

49:                                               ; preds = %46, %27, %24
  %50 = phi i32 [ 10, %24 ], [ %48, %46 ], [ 14, %27 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 17592186044416
  %54 = icmp eq i64 %53, 0
  %55 = or disjoint i32 %50, 48
  %56 = select i1 %54, i32 %50, i32 %55
  %57 = or disjoint i32 %56, 63360
  %58 = getelementptr i8, ptr %0, i64 2892
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %57
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = getelementptr i8, ptr %6, i64 68
  tail call void @iowrite32(i32 noundef %57, ptr noundef %62) #14
  %63 = tail call i32 @ioread32(ptr noundef %62) #14
  store i32 %57, ptr %58, align 4
  br label %64

64:                                               ; preds = %61, %49
  %65 = load i32, ptr %2, align 8
  %66 = getelementptr i8, ptr %6, i64 8
  tail call void @iowrite32(i32 noundef %65, ptr noundef %66) #14
  %67 = tail call i32 @ioread32(ptr noundef %66) #14
  %68 = getelementptr inbounds i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %6, i64 12
  tail call void @iowrite32(i32 noundef %69, ptr noundef %70) #14
  %71 = tail call i32 @ioread32(ptr noundef %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_set_mac_address(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %6, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %5, i64 noundef 6) #14
  %16 = getelementptr i8, ptr %0, i64 2880
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #14
  %17 = getelementptr i8, ptr %4, i64 80
  tail call void @iowrite8(i8 noundef zeroext -64, ptr noundef %17) #14
  %18 = tail call i32 @ioread8(ptr noundef %17) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 968
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  tail call void @iowrite32(i32 noundef %21, ptr noundef %4) #14
  %22 = tail call i32 @ioread32(ptr noundef %4) #14
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %4, i64 4
  tail call void @iowrite32(i32 noundef %25, ptr noundef %26) #14
  %27 = tail call i32 @ioread32(ptr noundef %26) #14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %17) #14
  %28 = tail call i32 @ioread8(ptr noundef %17) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #14
  br label %29

29:                                               ; preds = %15, %9, %2
  %30 = phi i32 [ 0, %15 ], [ -99, %9 ], [ -99, %2 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netdev_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 2880
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #14
  %10 = getelementptr i8, ptr %0, i64 3016
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i32 @generic_mii_ioctl(ptr noundef %10, ptr noundef %11, i32 noundef %2, ptr noundef null) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ -22, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_tx_timeout(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2879
  %4 = load i8, ptr %3, align 1
  %5 = or i8 %4, 1
  store i8 %5, ptr %3, align 1
  %6 = and i8 %4, 32
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 2928
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 2936
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 2944
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 2952
  store ptr @rtl8139_thread, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 2960
  tail call void @init_timer_key(ptr noundef %13, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %14 = load i1, ptr @next_tick, align 4
  %15 = select i1 %14, i64 60000, i64 3000
  %16 = load ptr, ptr @system_wq, align 8
  %17 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %16, ptr noundef %9, i64 noundef %15) #14
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_get_stats64(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 2880
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #14
  %12 = getelementptr i8, ptr %4, i64 76
  %13 = tail call i32 @ioread32(ptr noundef %12) #14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %12) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #14
  br label %18

18:                                               ; preds = %9, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @netdev_stats_to_stats64(ptr noundef %1, ptr noundef %19) #14
  %20 = getelementptr i8, ptr %0, i64 2760
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %1, align 8
  %22 = getelementptr i8, ptr %0, i64 2768
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 2808
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 2816
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %29, ptr %30, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_poll_controller(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 916
  %5 = load i32, ptr %4, align 4
  tail call void @disable_irq_nosync(i32 noundef %5) #14
  %6 = tail call i32 @rtl8139_interrupt(i32 poison, ptr noundef %0), !range !25
  tail call void @enable_irq(i32 noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_set_features(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %1
  %6 = and i64 %5, 17592186044416
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 2304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 2880
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #14
  %13 = getelementptr i8, ptr %0, i64 2892
  %14 = load i32, ptr %13, align 4
  %15 = and i64 %1, 17592186044416
  %16 = icmp eq i64 %15, 0
  %17 = and i32 %14, -63409
  %18 = select i1 %16, i32 63360, i32 63408
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %13, align 4
  %20 = getelementptr i8, ptr %10, i64 68
  tail call void @iowrite32(i32 noundef %19, ptr noundef %20) #14
  %21 = tail call i32 @ioread32(ptr noundef %20) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #14
  br label %22

22:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8139_interrupt(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 2880
  tail call void @_raw_spin_lock(ptr noundef %5) #14
  %6 = getelementptr i8, ptr %4, i64 62
  %7 = tail call i32 @ioread16(ptr noundef %6) #14
  %8 = and i32 %7, 65535
  %9 = and i32 %7, 49279
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %8, 65535
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %154, !prof !26

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 352
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !6

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 60
  tail call void @iowrite16(i16 noundef zeroext 0, ptr noundef %19) #14
  br label %154

20:                                               ; preds = %13
  %21 = and i32 %7, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !18

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %4, i64 116
  %25 = tail call i32 @ioread16(ptr noundef %24) #14
  %26 = and i32 %25, 2048
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %29 = trunc i32 %7 to i16
  %30 = and i16 %29, -90
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @iowrite16(i16 noundef zeroext %30, ptr noundef %6) #14
  br label %33

33:                                               ; preds = %32, %27
  %34 = and i32 %7, 81
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %1, i64 2336
  %38 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %37) #14
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %4, i64 60
  tail call void @iowrite16(i16 noundef zeroext -16338, ptr noundef %40) #14
  %41 = tail call i32 @ioread16(ptr noundef %40) #14
  tail call void @__napi_schedule(ptr noundef %37) #14
  br label %42

42:                                               ; preds = %39, %36, %33
  %43 = and i32 %7, 49186
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !18

45:                                               ; preds = %42
  tail call fastcc void @rtl8139_weird_interrupt(ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %8, i32 noundef %28)
  br label %46

46:                                               ; preds = %45, %42
  %47 = and i32 %7, 12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %154, label %49

49:                                               ; preds = %46
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %53, !prof !6

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_tx_interrupt, i32 noundef 1768) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp eq ptr %4, null
  br i1 %54, label %55, label %57, !prof !6

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_tx_interrupt, i32 noundef 1769) #15
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr i8, ptr %1, i64 2800
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %1, i64 2792
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, %59
  %63 = getelementptr inbounds i8, ptr %1, i64 600
  %64 = getelementptr inbounds i8, ptr %1, i64 688
  %65 = getelementptr i8, ptr %4, i64 64
  %66 = getelementptr inbounds i8, ptr %1, i64 696
  %67 = getelementptr inbounds i8, ptr %1, i64 720
  %68 = getelementptr i8, ptr %1, i64 2784
  %69 = getelementptr inbounds i8, ptr %1, i64 704
  %70 = getelementptr inbounds i8, ptr %1, i64 632
  %71 = getelementptr i8, ptr %1, i64 2808
  %72 = getelementptr i8, ptr %1, i64 2816
  br label %73

73:                                               ; preds = %133, %57
  %74 = phi i64 [ %62, %57 ], [ %134, %133 ]
  %75 = phi i64 [ %59, %57 ], [ %135, %133 ]
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %136, label %77

77:                                               ; preds = %73
  %78 = shl i64 %75, 2
  %79 = and i64 %78, 12
  %80 = or disjoint i64 %79, 16
  %81 = getelementptr i8, ptr %4, i64 %80
  %82 = tail call i32 @ioread32(ptr noundef %81) #14
  %83 = and i32 %82, 1073790976
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %133, label %85

85:                                               ; preds = %77
  %86 = and i32 %82, 1610612736
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %63, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %63, align 8
  %91 = and i32 %82, 1073741824
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %64, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %64, align 8
  tail call void @iowrite32(i32 noundef 1, ptr noundef %65) #14
  tail call void @iowrite16(i16 noundef zeroext 8, ptr noundef %6) #14
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  br label %96

96:                                               ; preds = %93, %88
  %97 = icmp sgt i32 %82, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %66, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %66, align 8
  br label %101

101:                                              ; preds = %98, %96
  %102 = and i32 %82, 536870912
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %130, label %125

104:                                              ; preds = %85
  %105 = and i32 %82, 16384
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %68, align 8
  %109 = icmp ult i32 %108, 3145728
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i32 %108, 131072
  store i32 %111, ptr %68, align 8
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i64, ptr %69, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %69, align 8
  br label %115

115:                                              ; preds = %112, %104
  %116 = lshr i32 %82, 24
  %117 = and i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = load i64, ptr %70, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %70, align 8
  %121 = load i64, ptr %71, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %71, align 8
  %123 = and i32 %82, 2047
  %124 = zext nneg i32 %123 to i64
  br label %125

125:                                              ; preds = %115, %101
  %126 = phi ptr [ %72, %115 ], [ %67, %101 ]
  %127 = phi i64 [ %124, %115 ], [ 1, %101 ]
  %128 = load i64, ptr %126, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %125, %101
  %131 = add i64 %75, 1
  %132 = add i64 %74, -1
  br label %133

133:                                              ; preds = %130, %77
  %134 = phi i64 [ %132, %130 ], [ %74, %77 ]
  %135 = phi i64 [ %131, %130 ], [ %75, %77 ]
  br i1 %84, label %136, label %73

136:                                              ; preds = %133, %73
  %137 = phi i64 [ %135, %133 ], [ %75, %73 ]
  %138 = load i64, ptr %60, align 8
  %139 = sub i64 %138, %137
  %140 = icmp ugt i64 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %137, i64 noundef %138) #15
  %142 = add i64 %137, 4
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi i64 [ %142, %141 ], [ %137, %136 ]
  %145 = load i64, ptr %58, align 8
  %146 = icmp eq i64 %145, %144
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  store i64 %144, ptr %58, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  %148 = getelementptr inbounds i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %149) #14
  br label %150

150:                                              ; preds = %147, %143
  %151 = and i32 %7, 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call void @iowrite16(i16 noundef zeroext 8, ptr noundef %6) #14
  br label %154

154:                                              ; preds = %153, %150, %46, %18, %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #14
  %155 = zext i1 %10 to i32
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8139_hw_start(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 2888
  %5 = load i32, ptr %4, align 8
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 752, %6
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %3, i64 91
  tail call void @iowrite8(i8 noundef zeroext 82, ptr noundef %11) #14
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr i8, ptr %3, i64 55
  tail call void @iowrite8(i8 noundef zeroext 16, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i32 [ 1000, %12 ], [ %20, %19 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %16 = tail call i32 @ioread8(ptr noundef %13) #14
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  tail call void @__const_udelay(i64 noundef 42950) #14
  %20 = add nsw i32 %15, -1
  %21 = icmp ugt i32 %15, 1
  br i1 %21, label %14, label %22, !llvm.loop !13

22:                                               ; preds = %19, %14
  %23 = getelementptr i8, ptr %3, i64 80
  tail call void @iowrite8(i8 noundef zeroext -64, ptr noundef %23) #14
  %24 = tail call i32 @ioread8(ptr noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 968
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  tail call void @iowrite32(i32 noundef %27, ptr noundef %3) #14
  %28 = tail call i32 @ioread32(ptr noundef %3) #14
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr i8, ptr %3, i64 4
  tail call void @iowrite32(i32 noundef %32, ptr noundef %33) #14
  %34 = tail call i32 @ioread32(ptr noundef %33) #14
  %35 = getelementptr i8, ptr %0, i64 2752
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %0, i64 2776
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr i8, ptr %3, i64 48
  tail call void @iowrite32(i32 noundef %38, ptr noundef %39) #14
  %40 = tail call i32 @ioread32(ptr noundef %39) #14
  tail call void @iowrite8(i8 noundef zeroext 12, ptr noundef %13) #14
  %41 = getelementptr i8, ptr %0, i64 2892
  store i32 63370, ptr %41, align 4
  %42 = getelementptr i8, ptr %3, i64 68
  tail call void @iowrite32(i32 noundef 63370, ptr noundef %42) #14
  %43 = getelementptr i8, ptr %3, i64 64
  tail call void @iowrite32(i32 noundef 50333312, ptr noundef %43) #14
  %44 = getelementptr i8, ptr %0, i64 2872
  %45 = load i8, ptr %44, align 8
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %22
  %48 = getelementptr i8, ptr %0, i64 3016
  %49 = getelementptr i8, ptr %0, i64 2328
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %52 = tail call i32 @mii_check_media(ptr noundef %48, i32 noundef %51, i32 noundef 1) #14
  br label %53

53:                                               ; preds = %47, %22
  %54 = load i32, ptr %4, align 8
  %55 = icmp ugt i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %3, i64 89
  %58 = tail call i32 @ioread8(ptr noundef %57) #14
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, -33
  tail call void @iowrite8(i8 noundef zeroext %60, ptr noundef %57) #14
  br label %61

61:                                               ; preds = %56, %53
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %23) #14
  %62 = getelementptr i8, ptr %0, i64 2864
  %63 = getelementptr i8, ptr %0, i64 2824
  %64 = getelementptr i8, ptr %0, i64 2856
  %65 = getelementptr i8, ptr %3, i64 32
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ 0, %61 ], [ %80, %66 ]
  %68 = load i64, ptr %62, align 8
  %69 = getelementptr [4 x ptr], ptr %63, i64 0, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = add i64 %68, %72
  %75 = sub i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = shl nuw nsw i64 %67, 2
  %78 = getelementptr i8, ptr %65, i64 %77
  tail call void @iowrite32(i32 noundef %76, ptr noundef %78) #14
  %79 = tail call i32 @ioread32(ptr noundef %78) #14
  %80 = add nuw nsw i64 %67, 1
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %66, !llvm.loop !29

82:                                               ; preds = %66
  %83 = getelementptr i8, ptr %3, i64 76
  tail call void @iowrite32(i32 noundef 0, ptr noundef %83) #14
  tail call void @rtl8139_set_rx_mode(ptr noundef %0)
  %84 = getelementptr i8, ptr %3, i64 92
  %85 = tail call i32 @ioread16(ptr noundef %84) #14
  %86 = trunc i32 %85 to i16
  %87 = and i16 %86, -4096
  tail call void @iowrite16(i16 noundef zeroext %87, ptr noundef %84) #14
  %88 = tail call i32 @ioread8(ptr noundef %13) #14
  %89 = and i32 %88, 12
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  tail call void @iowrite8(i8 noundef zeroext 12, ptr noundef %13) #14
  br label %92

92:                                               ; preds = %91, %82
  %93 = getelementptr i8, ptr %3, i64 60
  tail call void @iowrite16(i16 noundef zeroext -16257, ptr noundef %93) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8139_weird_interrupt(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i16, align 2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10, !prof !6

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_weird_interrupt, i32 noundef 2096) #15
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14, !prof !6

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_weird_interrupt, i32 noundef 2097) #15
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rtl8139_weird_interrupt, i32 noundef 2098) #15
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr i8, ptr %2, i64 76
  %20 = tail call i32 @ioread32(ptr noundef %19) #14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 680
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %19) #14
  %25 = and i32 %3, 32
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne i32 %4, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 262144
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %0, i64 2872
  %36 = load i8, ptr %35, align 8
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %0, i64 3016
  %40 = getelementptr i8, ptr %0, i64 2328
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = tail call i32 @mii_check_media(ptr noundef %39, i32 noundef %42, i32 noundef 0) #14
  br label %44

44:                                               ; preds = %38, %34
  %45 = and i32 %3, -33
  br label %46

46:                                               ; preds = %44, %29, %18
  %47 = phi i32 [ %45, %44 ], [ %3, %29 ], [ %3, %18 ]
  %48 = and i32 %47, 34
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 592
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = and i32 %47, 16384
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 640
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = and i32 %47, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 672
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %61
  %69 = and i32 %47, 32768
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #14
  store i16 0, ptr %6, align 2, !annotation !5
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @pci_read_config_word(ptr noundef %73, i32 noundef 6, ptr noundef nonnull %6) #14
  %75 = load ptr, ptr %72, align 8
  %76 = load i16, ptr %6, align 2
  %77 = call i32 @pci_write_config_word(ptr noundef %75, i32 noundef 6, i16 noundef zeroext %76) #14
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %79) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #14
  br label %80

80:                                               ; preds = %71, %68
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_check_media(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_copy_and_csum_dev(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_mii_ioctl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_stats_to_stats64(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq_nosync(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 32) #14
  %5 = getelementptr inbounds i8, ptr %1, i64 36
  %6 = tail call i64 @strscpy(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef 32) #14
  %7 = getelementptr i8, ptr %0, i64 2320
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 184
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %14, %12 ], [ %10, %2 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 100
  %18 = tail call i64 @strscpy(ptr noundef %17, ptr noundef %16, i64 noundef 32) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @rtl8139_get_regs_len(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i8, ptr @use_io, align 1, !range !7, !noundef !8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 3064
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_get_regs(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load i8, ptr @use_io, align 1, !range !7, !noundef !8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 2880
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #14
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  tail call void @memcpy_fromio(ptr noundef %2, ptr noundef %10, i64 noundef %13) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  br label %14

14:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8139_get_wol(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 2880
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #14
  %6 = getelementptr i8, ptr %0, i64 2888
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 89
  %11 = tail call i32 @ioread8(ptr noundef %10) #14
  %12 = getelementptr i8, ptr %4, i64 216
  %13 = tail call i32 @ioread8(ptr noundef %12) #14
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 47, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = lshr i32 %11, 4
  %17 = and i32 %16, 1
  %18 = and i32 %11, 32
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %15, align 4
  %20 = and i32 %13, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %15, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %15, align 4
  br label %25

25:                                               ; preds = %22, %9
  %26 = and i32 %13, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %15, align 4
  %30 = or i32 %29, 4
  store i32 %30, ptr %15, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = and i32 %13, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4
  %36 = or i32 %35, 8
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %34, %31, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_set_wol(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2888
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = select i1 %5, i32 -1, i32 -48
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 2304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 2880
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #14
  %15 = getelementptr i8, ptr %13, i64 89
  %16 = tail call i32 @ioread8(ptr noundef %15) #14
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, -49
  %19 = load i32, ptr %6, align 4
  %20 = trunc i32 %19 to i8
  %21 = shl i8 %20, 4
  %22 = and i8 %21, 16
  %23 = trunc i32 %19 to i8
  %24 = and i8 %23, 32
  %25 = or disjoint i8 %24, %18
  %26 = or disjoint i8 %25, %22
  %27 = getelementptr i8, ptr %13, i64 80
  tail call void @iowrite8(i8 noundef zeroext -64, ptr noundef %27) #14
  tail call void @iowrite8(i8 noundef zeroext %26, ptr noundef %15) #14
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %27) #14
  %28 = getelementptr i8, ptr %13, i64 216
  %29 = tail call i32 @ioread8(ptr noundef %28) #14
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, -113
  %32 = load i32, ptr %6, align 4
  %33 = trunc i32 %32 to i8
  %34 = shl i8 %33, 3
  %35 = and i8 %34, 16
  %36 = or disjoint i8 %35, %31
  %37 = trunc i32 %32 to i8
  %38 = shl i8 %37, 3
  %39 = and i8 %38, 32
  %40 = or disjoint i8 %36, %39
  %41 = trunc i32 %32 to i8
  %42 = shl i8 %41, 3
  %43 = and i8 %42, 64
  %44 = or disjoint i8 %40, %43
  tail call void @iowrite8(i8 noundef zeroext %44, ptr noundef %28) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #14
  br label %45

45:                                               ; preds = %11, %2
  %46 = phi i32 [ 0, %11 ], [ -22, %2 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @rtl8139_get_msglevel(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2328
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @rtl8139_set_msglevel(ptr nocapture noundef writeonly %0, i32 noundef %1) #10 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2328
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8139_nway_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3016
  %3 = tail call i32 @mii_nway_restart(ptr noundef %2) #14
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8139_get_link(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3016
  %3 = tail call i32 @mii_link_ok(ptr noundef %2) #14
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rtl8139_get_strings(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef writeonly %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %2, ptr noundef nonnull align 16 dereferenceable(128) @ethtool_stats_keys, i64 128, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rtl8139_get_ethtool_stats(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #11 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2896
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  %6 = getelementptr i8, ptr %0, i64 2904
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 2912
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %2, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 2920
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %2, i64 24
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rtl8139_get_sset_count(ptr nocapture readnone %0, i32 noundef %1) #12 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 4, i32 -95
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_get_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2880
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %0, i64 3016
  tail call void @mii_ethtool_get_link_ksettings(ptr noundef %4, ptr noundef %1) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8139_set_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2880
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %0, i64 3016
  %5 = tail call i32 @mii_ethtool_set_link_ksettings(ptr noundef %4, ptr noundef %1) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #14
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_nway_restart(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_link_ok(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mii_ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mii_ethtool_set_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8139_rx_err(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 592
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = and i32 %0, 34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 664
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = and i32 %0, 24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 640
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = and i32 %0, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 656
  br label %31

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %2, i64 616
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %24
  %36 = getelementptr i8, ptr %3, i64 55
  %37 = tail call i32 @ioread8(ptr noundef %36) #14
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, -9
  tail call void @iowrite8(i8 noundef zeroext %39, ptr noundef %36) #14
  tail call void @iowrite8(i8 noundef zeroext %38, ptr noundef %36) #14
  %40 = getelementptr inbounds i8, ptr %2, i64 588
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %3, i64 68
  tail call void @iowrite32(i32 noundef %41, ptr noundef %42) #14
  %43 = getelementptr inbounds i8, ptr %2, i64 448
  store i32 0, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_receive_skb(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8139_isr_ack(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 62
  %4 = tail call i32 @ioread16(ptr noundef %3) #14
  %5 = and i32 %4, 81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7, !prof !6

7:                                                ; preds = %1
  %8 = and i32 %4, 80
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10, !prof !18

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 592
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = and i32 %4, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 672
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %10, %7
  tail call void @iowrite16(i16 noundef zeroext 81, ptr noundef %3) #14
  %24 = tail call i32 @ioread16(ptr noundef %3) #14
  br label %25

25:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_regions(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_suspend(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  tail call void @netif_device_detach(ptr noundef %3) #14
  %11 = getelementptr i8, ptr %3, i64 2880
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #14
  %13 = getelementptr i8, ptr %5, i64 60
  tail call void @iowrite16(i16 noundef zeroext 0, ptr noundef %13) #14
  %14 = getelementptr i8, ptr %5, i64 55
  tail call void @iowrite8(i8 noundef zeroext 0, ptr noundef %14) #14
  %15 = getelementptr i8, ptr %5, i64 76
  %16 = tail call i32 @ioread32(ptr noundef %15) #14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 680
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %15) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #14
  br label %21

21:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtl8139_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 2752
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 2792
  %11 = getelementptr i8, ptr %3, i64 2856
  %12 = getelementptr i8, ptr %3, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %13 ]
  %15 = load ptr, ptr %11, align 8
  %16 = mul nuw nsw i64 %14, 1792
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr [4 x ptr], ptr %12, i64 0, i64 %14
  store ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %13, !llvm.loop !21

21:                                               ; preds = %13
  tail call fastcc void @rtl8139_hw_start(ptr noundef %3)
  tail call void @netif_device_attach(ptr noundef %3) #14
  br label %22

22:                                               ; preds = %21, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2157356544}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 2157405326}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = distinct !{!19, !10, !11}
!20 = !{i64 2148527817, i64 2148527856, i64 2148527877, i64 2148527914, i64 2148527937, i64 2148527807}
!21 = distinct !{!21, !10, !11}
!22 = !{i64 2148529105, i64 2148529144, i64 2148529165, i64 2148529202, i64 2148529225, i64 2148529095}
!23 = !{i64 2157389520}
!24 = distinct !{!24, !10, !11}
!25 = !{i32 0, i32 2}
!26 = !{!"branch_weights", i32 4000000, i32 4001}
!27 = !{i64 2157403536}
!28 = !{i64 2157403630}
!29 = distinct !{!29, !10, !11}

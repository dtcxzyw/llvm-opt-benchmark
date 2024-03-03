target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_forcedeth__552_6499_forcedeth_pci_driver_init6:\09\09\09"
module asm ".long\09forcedeth_pci_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
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
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.71, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.71 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.69, i32, %struct.spinlock }
%union.anon.69 = type { %struct.anon.70 }
%struct.anon.70 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.72, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.72 = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.register_test = type { i32, i32 }
%struct.nv_ethtool_str = type { [32 x i8] }
%struct.anon.77 = type { i32, i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.ring_desc = type { i32, i32 }
%struct.ring_desc_ex = type { i32, i32, i32, i32 }
%struct.nv_skb_map = type { ptr, i64, i32, ptr, ptr }
%struct.page = type { i64, %union.anon.55, %union.anon.63, %struct.atomic_t, [8 x i8] }
%union.anon.55 = type { %struct.anon.56 }
%struct.anon.56 = type { %union.anon.57, ptr, %union.anon.59, i64 }
%union.anon.57 = type { %struct.list_head }
%union.anon.59 = type { i64 }
%union.anon.63 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.msix_entry = type { i32, i16 }

@__param_str_max_interrupt_work = internal constant [29 x i8] c"forcedeth.max_interrupt_work\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@max_interrupt_work = internal global i32 4, align 4
@__param_max_interrupt_work = internal constant %struct.kernel_param { ptr @__param_str_max_interrupt_work, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @max_interrupt_work } }, section "__param", align 8
@__UNIQUE_ID_max_interrupt_worktype534 = internal constant [42 x i8] c"forcedeth.parmtype=max_interrupt_work:int\00", section ".modinfo", align 1
@__UNIQUE_ID_max_interrupt_work535 = internal constant [81 x i8] c"forcedeth.parm=max_interrupt_work:forcedeth maximum events handled per interrupt\00", section ".modinfo", align 1
@__param_str_optimization_mode = internal constant [28 x i8] c"forcedeth.optimization_mode\00", align 16
@optimization_mode = internal global i32 2, align 4
@__param_optimization_mode = internal constant %struct.kernel_param { ptr @__param_str_optimization_mode, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @optimization_mode } }, section "__param", align 8
@__UNIQUE_ID_optimization_modetype536 = internal constant [41 x i8] c"forcedeth.parmtype=optimization_mode:int\00", section ".modinfo", align 1
@__UNIQUE_ID_optimization_mode537 = internal constant [254 x i8] c"forcedeth.parm=optimization_mode:In throughput mode (0), every tx & rx packet will generate an interrupt. In CPU mode (1), interrupts are controlled by a timer. In dynamic mode (2), the mode toggles between throughput and CPU mode based on network load.\00", section ".modinfo", align 1
@__param_str_poll_interval = internal constant [24 x i8] c"forcedeth.poll_interval\00", align 16
@poll_interval = internal global i32 -1, align 4
@__param_poll_interval = internal constant %struct.kernel_param { ptr @__param_str_poll_interval, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @poll_interval } }, section "__param", align 8
@__UNIQUE_ID_poll_intervaltype538 = internal constant [37 x i8] c"forcedeth.parmtype=poll_interval:int\00", section ".modinfo", align 1
@__UNIQUE_ID_poll_interval539 = internal constant [160 x i8] c"forcedeth.parm=poll_interval:Interval determines how frequent timer interrupt is generated by [(time_in_micro_secs * 100) / (2^10)]. Min is 0 and Max is 65535.\00", section ".modinfo", align 1
@__param_str_msi = internal constant [14 x i8] c"forcedeth.msi\00", align 1
@msi = internal global i32 1, align 4
@__param_msi = internal constant %struct.kernel_param { ptr @__param_str_msi, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @msi } }, section "__param", align 8
@__UNIQUE_ID_msitype540 = internal constant [27 x i8] c"forcedeth.parmtype=msi:int\00", section ".modinfo", align 1
@__UNIQUE_ID_msi541 = internal constant [92 x i8] c"forcedeth.parm=msi:MSI interrupts are enabled by setting to 1 and disabled by setting to 0.\00", section ".modinfo", align 1
@__param_str_msix = internal constant [15 x i8] c"forcedeth.msix\00", align 1
@msix = internal global i32 1, align 4
@__param_msix = internal constant %struct.kernel_param { ptr @__param_str_msix, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @msix } }, section "__param", align 8
@__UNIQUE_ID_msixtype542 = internal constant [28 x i8] c"forcedeth.parmtype=msix:int\00", section ".modinfo", align 1
@__UNIQUE_ID_msix543 = internal constant [94 x i8] c"forcedeth.parm=msix:MSIX interrupts are enabled by setting to 1 and disabled by setting to 0.\00", section ".modinfo", align 1
@__param_str_dma_64bit = internal constant [20 x i8] c"forcedeth.dma_64bit\00", align 16
@dma_64bit = internal global i32 1, align 4
@__param_dma_64bit = internal constant %struct.kernel_param { ptr @__param_str_dma_64bit, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @dma_64bit } }, section "__param", align 8
@__UNIQUE_ID_dma_64bittype544 = internal constant [33 x i8] c"forcedeth.parmtype=dma_64bit:int\00", section ".modinfo", align 1
@__UNIQUE_ID_dma_64bit545 = internal constant [91 x i8] c"forcedeth.parm=dma_64bit:High DMA is enabled by setting to 1 and disabled by setting to 0.\00", section ".modinfo", align 1
@__param_str_phy_cross = internal constant [20 x i8] c"forcedeth.phy_cross\00", align 16
@phy_cross = internal global i32 0, align 4
@__param_phy_cross = internal constant %struct.kernel_param { ptr @__param_str_phy_cross, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @phy_cross } }, section "__param", align 8
@__UNIQUE_ID_phy_crosstype546 = internal constant [33 x i8] c"forcedeth.parmtype=phy_cross:int\00", section ".modinfo", align 1
@__UNIQUE_ID_phy_cross547 = internal constant [127 x i8] c"forcedeth.parm=phy_cross:Phy crossover detection for Realtek 8201 phy is enabled by setting to 1 and disabled by setting to 0.\00", section ".modinfo", align 1
@__param_str_phy_power_down = internal constant [25 x i8] c"forcedeth.phy_power_down\00", align 16
@phy_power_down = internal global i32 0, align 4
@__param_phy_power_down = internal constant %struct.kernel_param { ptr @__param_str_phy_power_down, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @phy_power_down } }, section "__param", align 8
@__UNIQUE_ID_phy_power_downtype548 = internal constant [38 x i8] c"forcedeth.parmtype=phy_power_down:int\00", section ".modinfo", align 1
@__UNIQUE_ID_phy_power_down549 = internal constant [119 x i8] c"forcedeth.parm=phy_power_down:Power down phy and disable link when interface is down (1), or leave phy powered up (0).\00", section ".modinfo", align 1
@__param_str_debug_tx_timeout = internal constant [27 x i8] c"forcedeth.debug_tx_timeout\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@debug_tx_timeout = internal global i8 0, align 1
@__param_debug_tx_timeout = internal constant %struct.kernel_param { ptr @__param_str_debug_tx_timeout, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @debug_tx_timeout } }, section "__param", align 8
@__UNIQUE_ID_debug_tx_timeouttype550 = internal constant [41 x i8] c"forcedeth.parmtype=debug_tx_timeout:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_debug_tx_timeout551 = internal constant [91 x i8] c"forcedeth.parm=debug_tx_timeout:Dump tx related registers and ring when tx_timeout happens\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_forcedeth_pci_driver_init553 = internal global ptr @forcedeth_pci_driver_init, section ".discard.addressable", align 8
@forcedeth_pci_driver = internal global %struct.pci_driver { ptr @.str, ptr @pci_tbl, ptr @nv_probe, ptr @nv_remove, ptr null, ptr null, ptr @nv_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_forcedeth_pci_driver_exit = internal global ptr @forcedeth_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author554 = internal constant [59 x i8] c"forcedeth.author=Manfred Spraul <manfred@colorfullife.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description555 = internal constant [64 x i8] c"forcedeth.description=Reverse Engineered nForce ethernet driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file556 = internal constant [53 x i8] c"forcedeth.file=drivers/net/ethernet/nvidia/forcedeth\00", section ".modinfo", align 1
@__UNIQUE_ID_license557 = internal constant [22 x i8] c"forcedeth.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"forcedeth\00", align 1
@pci_tbl = internal constant [41 x %struct.pci_device_id] [%struct.pci_device_id { i32 4318, i32 451, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 4318, i32 102, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 4318, i32 214, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 4318, i32 134, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 4318, i32 140, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 4318, i32 230, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 4318, i32 223, i32 -1, i32 -1, i32 0, i32 0, i64 23, i32 0 }, %struct.pci_device_id { i32 4318, i32 86, i32 -1, i32 -1, i32 0, i32 0, i64 524830, i32 0 }, %struct.pci_device_id { i32 4318, i32 87, i32 -1, i32 -1, i32 0, i32 0, i64 524830, i32 0 }, %struct.pci_device_id { i32 4318, i32 55, i32 -1, i32 -1, i32 0, i32 0, i64 524830, i32 0 }, %struct.pci_device_id { i32 4318, i32 56, i32 -1, i32 -1, i32 0, i32 0, i64 524830, i32 0 }, %struct.pci_device_id { i32 4318, i32 616, i32 -1, i32 -1, i32 0, i32 0, i64 8389386, i32 0 }, %struct.pci_device_id { i32 4318, i32 617, i32 -1, i32 -1, i32 0, i32 0, i64 8389386, i32 0 }, %struct.pci_device_id { i32 4318, i32 882, i32 -1, i32 -1, i32 0, i32 0, i64 17381374, i32 0 }, %struct.pci_device_id { i32 4318, i32 883, i32 -1, i32 -1, i32 0, i32 0, i64 17381374, i32 0 }, %struct.pci_device_id { i32 4318, i32 997, i32 -1, i32 -1, i32 0, i32 0, i64 16873290, i32 0 }, %struct.pci_device_id { i32 4318, i32 998, i32 -1, i32 -1, i32 0, i32 0, i64 16873290, i32 0 }, %struct.pci_device_id { i32 4318, i32 1006, i32 -1, i32 -1, i32 0, i32 0, i64 16873290, i32 0 }, %struct.pci_device_id { i32 4318, i32 1007, i32 -1, i32 -1, i32 0, i32 0, i64 16873290, i32 0 }, %struct.pci_device_id { i32 4318, i32 1104, i32 -1, i32 -1, i32 0, i32 0, i64 19494734, i32 0 }, %struct.pci_device_id { i32 4318, i32 1105, i32 -1, i32 -1, i32 0, i32 0, i64 19494734, i32 0 }, %struct.pci_device_id { i32 4318, i32 1106, i32 -1, i32 -1, i32 0, i32 0, i64 19494734, i32 0 }, %struct.pci_device_id { i32 4318, i32 1107, i32 -1, i32 -1, i32 0, i32 0, i64 19494734, i32 0 }, %struct.pci_device_id { i32 4318, i32 1356, i32 -1, i32 -1, i32 0, i32 0, i64 18970442, i32 0 }, %struct.pci_device_id { i32 4318, i32 1357, i32 -1, i32 -1, i32 0, i32 0, i64 18970442, i32 0 }, %struct.pci_device_id { i32 4318, i32 1358, i32 -1, i32 -1, i32 0, i32 0, i64 18970442, i32 0 }, %struct.pci_device_id { i32 4318, i32 1359, i32 -1, i32 -1, i32 0, i32 0, i64 18970442, i32 0 }, %struct.pci_device_id { i32 4318, i32 2012, i32 -1, i32 -1, i32 0, i32 0, i64 19003210, i32 0 }, %struct.pci_device_id { i32 4318, i32 2013, i32 -1, i32 -1, i32 0, i32 0, i64 19003210, i32 0 }, %struct.pci_device_id { i32 4318, i32 2014, i32 -1, i32 -1, i32 0, i32 0, i64 19003210, i32 0 }, %struct.pci_device_id { i32 4318, i32 2015, i32 -1, i32 -1, i32 0, i32 0, i64 19003210, i32 0 }, %struct.pci_device_id { i32 4318, i32 1888, i32 -1, i32 -1, i32 0, i32 0, i64 24837978, i32 0 }, %struct.pci_device_id { i32 4318, i32 1889, i32 -1, i32 -1, i32 0, i32 0, i64 24837978, i32 0 }, %struct.pci_device_id { i32 4318, i32 1890, i32 -1, i32 -1, i32 0, i32 0, i64 24837978, i32 0 }, %struct.pci_device_id { i32 4318, i32 1891, i32 -1, i32 -1, i32 0, i32 0, i64 24837978, i32 0 }, %struct.pci_device_id { i32 4318, i32 2736, i32 -1, i32 -1, i32 0, i32 0, i64 24960862, i32 0 }, %struct.pci_device_id { i32 4318, i32 2737, i32 -1, i32 -1, i32 0, i32 0, i64 24960862, i32 0 }, %struct.pci_device_id { i32 4318, i32 2738, i32 -1, i32 -1, i32 0, i32 0, i64 24960862, i32 0 }, %struct.pci_device_id { i32 4318, i32 2739, i32 -1, i32 -1, i32 0, i32 0, i64 24960862, i32 0 }, %struct.pci_device_id { i32 4318, i32 3453, i32 -1, i32 -1, i32 0, i32 0, i64 6610782, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@nv_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @nv_suspend, ptr @nv_resume, ptr @nv_suspend, ptr @nv_resume, ptr @nv_suspend, ptr @nv_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nv_probe.printed_version = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"\016forcedeth: Reverse Engineered nForce ethernet driver. Version %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0.64\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"\013forcedeth: np->txrx_stats, alloc memory error.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Couldn't find register window\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"64-bit DMA failed, using 32-bit addressing\0A\00", align 1
@nv_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @nv_open, ptr @nv_close, ptr @nv_start_xmit, ptr null, ptr null, ptr null, ptr @nv_set_multicast, ptr @nv_set_mac_address, ptr @eth_validate_addr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_change_mtu, ptr null, ptr @nv_tx_timeout, ptr @nv_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_poll_controller, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_fix_features, ptr @nv_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nv_netdev_ops_optimized = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @nv_open, ptr @nv_close, ptr @nv_start_xmit_optimized, ptr null, ptr null, ptr null, ptr @nv_set_multicast, ptr @nv_set_mac_address, ptr @eth_validate_addr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_change_mtu, ptr null, ptr @nv_tx_timeout, ptr @nv_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_poll_controller, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_fix_features, ptr @nv_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ops = internal constant %struct.ethtool_ops { i8 0, i32 0, i32 0, ptr @nv_get_drvinfo, ptr @nv_get_regs_len, ptr @nv_get_regs, ptr @nv_get_wol, ptr @nv_set_wol, ptr null, ptr null, ptr @nv_nway_reset, ptr @ethtool_op_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_get_ringparam, ptr @nv_set_ringparam, ptr null, ptr @nv_get_pauseparam, ptr @nv_set_pauseparam, ptr @nv_self_test, ptr @nv_get_strings, ptr null, ptr @nv_get_ethtool_stats, ptr null, ptr null, ptr null, ptr null, ptr @nv_get_sset_count, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ethtool_op_get_ts_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_get_link_ksettings, ptr @nv_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [78 x i8] c"Invalid MAC address detected: %pM - Please complain to your hardware vendor.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Using random MAC address: %pM\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.8 = private unnamed_addr constant [34 x i8] c"open: Could not find a valid PHY\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"unable to register netdev: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"ifname %s, PHY OUI 0x%x @ %d, addr %pM\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s%s%s%s%s%s%s%s%s%s%sdesc-v%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"highdma \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"csum \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"vlan \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"loopback \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"pwrctl \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"mgmt \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"timirq \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"gbit \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"lnktim \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"msi \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"msi-x \00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"MAC in recoverable error state\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.25 = private unnamed_addr constant [34 x i8] c"%s: ReceiverStatus remained busy\0A\00", align 1
@__func__.nv_stop_rx = private unnamed_addr constant [11 x i8] c"nv_stop_rx\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@main_seedset = internal unnamed_addr constant [8 x [15 x i32]] [[15 x i32] [i32 145, i32 155, i32 165, i32 175, i32 185, i32 196, i32 235, i32 245, i32 255, i32 265, i32 275, i32 285, i32 660, i32 690, i32 874], [15 x i32] [i32 245, i32 255, i32 265, i32 575, i32 385, i32 298, i32 335, i32 345, i32 355, i32 366, i32 375, i32 385, i32 761, i32 790, i32 974], [15 x i32] [i32 145, i32 155, i32 165, i32 175, i32 185, i32 196, i32 235, i32 245, i32 255, i32 265, i32 275, i32 285, i32 660, i32 690, i32 874], [15 x i32] [i32 245, i32 255, i32 265, i32 575, i32 385, i32 298, i32 335, i32 345, i32 355, i32 366, i32 375, i32 386, i32 761, i32 790, i32 974], [15 x i32] [i32 266, i32 265, i32 276, i32 585, i32 397, i32 208, i32 345, i32 355, i32 365, i32 376, i32 385, i32 396, i32 771, i32 700, i32 984], [15 x i32] [i32 266, i32 265, i32 276, i32 586, i32 397, i32 208, i32 346, i32 355, i32 365, i32 376, i32 285, i32 396, i32 771, i32 700, i32 984], [15 x i32] [i32 366, i32 365, i32 376, i32 686, i32 497, i32 308, i32 447, i32 455, i32 466, i32 476, i32 485, i32 496, i32 871, i32 800, i32 84], [15 x i32] [i32 466, i32 465, i32 476, i32 786, i32 597, i32 408, i32 547, i32 555, i32 566, i32 576, i32 585, i32 597, i32 971, i32 900, i32 184]], align 16
@gear_seedset = internal unnamed_addr constant [8 x [15 x i32]] [[15 x i32] [i32 251, i32 262, i32 273, i32 324, i32 319, i32 508, i32 375, i32 364, i32 341, i32 371, i32 398, i32 193, i32 375, i32 30, i32 295], [15 x i32] [i32 351, i32 375, i32 373, i32 469, i32 551, i32 639, i32 477, i32 464, i32 441, i32 472, i32 498, i32 293, i32 476, i32 130, i32 395], [15 x i32] [i32 351, i32 375, i32 373, i32 469, i32 551, i32 639, i32 477, i32 464, i32 441, i32 472, i32 498, i32 293, i32 476, i32 130, i32 397], [15 x i32] [i32 251, i32 262, i32 273, i32 324, i32 319, i32 508, i32 375, i32 364, i32 341, i32 371, i32 398, i32 193, i32 375, i32 30, i32 295], [15 x i32] [i32 251, i32 262, i32 273, i32 324, i32 319, i32 508, i32 375, i32 364, i32 341, i32 371, i32 398, i32 193, i32 375, i32 30, i32 295], [15 x i32] [i32 351, i32 375, i32 373, i32 469, i32 551, i32 639, i32 477, i32 464, i32 441, i32 472, i32 498, i32 293, i32 476, i32 130, i32 395], [15 x i32] [i32 351, i32 375, i32 373, i32 469, i32 551, i32 639, i32 477, i32 464, i32 441, i32 472, i32 498, i32 293, i32 476, i32 130, i32 395], [15 x i32] [i32 351, i32 375, i32 373, i32 469, i32 551, i32 639, i32 477, i32 464, i32 441, i32 472, i32 498, i32 293, i32 476, i32 130, i32 395]], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"link up\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"link down\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"%s: SetupReg5, Bit 31 remained off\0A\00", align 1
@__func__.nv_open = private unnamed_addr constant [8 x i8] c"nv_open\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"no link during initialization\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%s-rx\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"request_irq failed for rx %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%s-tx\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"request_irq failed for tx %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s-other\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"request_irq failed for link %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"request_irq failed %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"MSI-X enabled\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"MSI enabled\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Loopback already enabled\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Internal PHY loopback mode enabled.\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Loopback already disabled\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Internal PHY loopback mode disabled.\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"include/linux/dynamic_queue_limits.h\00", align 1
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@.str.49 = private unnamed_addr constant [34 x i8] c"Got tx_timeout. irq status: %08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Ring at %lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Dumping tx registers\0A\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"%3x: %08x %08x %08x %08x %08x %08x %08x %08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Dumping tx ring\0A\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"%03x: %08x %08x // %08x %08x // %08x %08x // %08x %08x\0A\00", align 1
@.str.55 = private unnamed_addr constant [76 x i8] c"%03x: %08x %08x %08x // %08x %08x %08x // %08x %08x %08x // %08x %08x %08x\0A\00", align 1
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.56 = private unnamed_addr constant [18 x i8] c"phy reset failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"can not set pause settings when forced link is in half duplex\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"hardware does not support tx pause frames\0A\00", align 1
@nv_registers_test = internal unnamed_addr constant [7 x %struct.register_test] [%struct.register_test { i32 8, i32 1 }, %struct.register_test { i32 128, i32 60 }, %struct.register_test { i32 144, i32 1023 }, %struct.register_test { i32 176, i32 -1 }, %struct.register_test { i32 316, i32 255 }, %struct.register_test { i32 512, i32 30583 }, %struct.register_test zeroinitializer], align 16
@nv_estats_str = internal unnamed_addr constant [33 x %struct.nv_ethtool_str] [%struct.nv_ethtool_str { [32 x i8] c"tx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_zero_rexmt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_one_rexmt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_many_rexmt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_late_collision\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_fifo_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_carrier_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_excess_deferral\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_retry_error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_frame_error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_extra_byte\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_late_collision\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_runt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_frame_too_long\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_over_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_crc_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_frame_align_error\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_length_error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_unicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_errors_total\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_errors_total\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_deferral\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"rx_drop_frame\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_unicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"tx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@nv_etests_str = internal unnamed_addr constant [4 x %struct.nv_ethtool_str] [%struct.nv_ethtool_str { [32 x i8] c"link      (online/offline)\00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"register  (offline)       \00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"interrupt (offline)       \00\00\00\00\00\00" }, %struct.nv_ethtool_str { [32 x i8] c"loopback  (offline)       \00\00\00\00\00\00" }], align 16
@.str.59 = private unnamed_addr constant [36 x i8] c"%s: phy write to errata reg failed\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%s: phy init failed\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"%s: phy write to advertise failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"%s: phy reset failed\0A\00", align 1
@init_realtek_8211b.ri = internal unnamed_addr constant [7 x %struct.anon.77] [%struct.anon.77 { i32 31, i32 0 }, %struct.anon.77 { i32 25, i32 36352 }, %struct.anon.77 { i32 31, i32 1 }, %struct.anon.77 { i32 19, i32 44311 }, %struct.anon.77 { i32 20, i32 64340 }, %struct.anon.77 { i32 24, i32 62919 }, %struct.anon.77 { i32 31, i32 0 }], align 16
@.str.63 = private unnamed_addr constant [37 x i8] c"%s: TransmitterStatus remained busy\0A\00", align 1
@__func__.nv_stop_tx = private unnamed_addr constant [11 x i8] c"nv_stop_tx\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable_forcedeth_pci_driver_init553, ptr @__UNIQUE_ID_author554, ptr @__UNIQUE_ID_debug_tx_timeout551, ptr @__UNIQUE_ID_debug_tx_timeouttype550, ptr @__UNIQUE_ID_description555, ptr @__UNIQUE_ID_dma_64bit545, ptr @__UNIQUE_ID_dma_64bittype544, ptr @__UNIQUE_ID_file556, ptr @__UNIQUE_ID_license557, ptr @__UNIQUE_ID_max_interrupt_work535, ptr @__UNIQUE_ID_max_interrupt_worktype534, ptr @__UNIQUE_ID_msi541, ptr @__UNIQUE_ID_msitype540, ptr @__UNIQUE_ID_msix543, ptr @__UNIQUE_ID_msixtype542, ptr @__UNIQUE_ID_optimization_mode537, ptr @__UNIQUE_ID_optimization_modetype536, ptr @__UNIQUE_ID_phy_cross547, ptr @__UNIQUE_ID_phy_crosstype546, ptr @__UNIQUE_ID_phy_power_down549, ptr @__UNIQUE_ID_phy_power_downtype548, ptr @__UNIQUE_ID_poll_interval539, ptr @__UNIQUE_ID_poll_intervaltype538, ptr @__exitcall_forcedeth_pci_driver_exit, ptr @__param_debug_tx_timeout, ptr @__param_dma_64bit, ptr @__param_max_interrupt_work, ptr @__param_msi, ptr @__param_msix, ptr @__param_optimization_mode, ptr @__param_phy_cross, ptr @__param_phy_power_down, ptr @__param_poll_interval, ptr @forcedeth_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @forcedeth_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @forcedeth_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #16
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @forcedeth_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @forcedeth_pci_driver) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !5
  %4 = load i32, ptr @nv_probe.printed_version, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @nv_probe.printed_version, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call ptr @alloc_etherdev_mqs(i32 noundef 2824, i32 noundef 1, i32 noundef 1) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %694, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 2304
  %14 = getelementptr i8, ptr %10, i64 2312
  store ptr %10, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 3056
  store ptr %0, ptr %15, align 8
  store i32 0, ptr %13, align 8
  %16 = getelementptr i8, ptr %10, i64 2720
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = getelementptr inbounds i8, ptr %10, i64 1400
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 3328
  %20 = getelementptr i8, ptr %10, i64 3452
  %21 = tail call noalias dereferenceable_or_null(56) ptr @__alloc_percpu(i64 noundef 56, i64 noundef 8) #18
  store ptr %21, ptr %19, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #17
  br label %692

25:                                               ; preds = %12
  %26 = getelementptr i8, ptr %10, i64 3200
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @nv_do_rx_refill, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %27 = getelementptr i8, ptr %10, i64 3240
  tail call void @init_timer_key(ptr noundef %27, ptr noundef nonnull @nv_do_nic_poll, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %28 = getelementptr i8, ptr %10, i64 3280
  tail call void @init_timer_key(ptr noundef %28, ptr noundef nonnull @nv_do_stats_poll, i32 noundef 524288, ptr noundef null, ptr noundef null) #16
  %29 = tail call i32 @pci_enable_device(ptr noundef %0) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %689

31:                                               ; preds = %25
  tail call void @pci_set_master(ptr noundef %0) #16
  %32 = tail call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %687, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 3488
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %10, i64 3100
  store i32 1540, ptr %40, align 4
  br label %47

41:                                               ; preds = %34
  %42 = and i64 %36, 512
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr i8, ptr %10, i64 3100
  br i1 %43, label %46, label %45

45:                                               ; preds = %41
  store i32 724, ptr %44, align 4
  br label %47

46:                                               ; preds = %41
  store i32 624, ptr %44, align 4
  br label %47

47:                                               ; preds = %46, %45, %39
  %48 = getelementptr inbounds i8, ptr %0, i64 920
  %49 = getelementptr i8, ptr %10, i64 3100
  br label %50

50:                                               ; preds = %73, %47
  %51 = phi i64 [ 0, %47 ], [ %74, %73 ]
  %52 = getelementptr [11 x %struct.resource], ptr %48, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %52, align 8
  %63 = add i64 %59, 1
  %64 = sub i64 %63, %62
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i64 [ %64, %61 ], [ 0, %57 ]
  %67 = load i32, ptr %49, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %51 to i32
  %72 = load i64, ptr %52, align 8
  br label %76

73:                                               ; preds = %65, %50
  %74 = add nuw nsw i64 %51, 1
  %75 = icmp eq i64 %74, 11
  br i1 %75, label %76, label %50, !llvm.loop !6

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %71, %70 ], [ 11, %73 ]
  %78 = phi i64 [ %72, %70 ], [ 0, %73 ]
  %79 = icmp eq i32 %77, 11
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.4) #17
  br label %685

81:                                               ; preds = %76
  %82 = load i64, ptr %35, align 8
  %83 = trunc i64 %82 to i32
  %84 = getelementptr i8, ptr %10, i64 3092
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %10, i64 3096
  store i32 %86, ptr %87, align 8
  %88 = load i64, ptr %35, align 8
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %81
  %92 = getelementptr i8, ptr %10, i64 3080
  store i32 3, ptr %92, align 8
  %93 = getelementptr i8, ptr %10, i64 3084
  store i32 12591616, ptr %93, align 4
  %94 = load i32, ptr @dma_64bit, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %91
  %97 = tail call i32 @dma_set_mask(ptr noundef %17, i64 noundef 549755813887) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = tail call i32 @dma_set_coherent_mask(ptr noundef %17, i64 noundef 549755813887) #16
  %101 = getelementptr inbounds i8, ptr %10, i64 176
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 32
  store i64 %103, ptr %101, align 8
  br label %112

104:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.5) #17
  br label %112

105:                                              ; preds = %81
  %106 = and i64 %88, 4
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr i8, ptr %10, i64 3080
  %109 = getelementptr i8, ptr %10, i64 3084
  br i1 %107, label %111, label %110

110:                                              ; preds = %105
  store i32 2, ptr %108, align 8
  store i32 8448, ptr %109, align 4
  br label %112

111:                                              ; preds = %105
  store i32 1, ptr %108, align 8
  store i32 0, ptr %109, align 4
  br label %112

112:                                              ; preds = %111, %110, %104, %99, %91
  %113 = getelementptr i8, ptr %10, i64 3196
  store i32 1500, ptr %113, align 4
  %114 = load i64, ptr %35, align 8
  %115 = and i64 %114, 4
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 1500, i32 9100
  store i32 %117, ptr %113, align 4
  %118 = load i64, ptr %35, align 8
  %119 = and i64 %118, 16
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %112
  %122 = getelementptr i8, ptr %10, i64 3084
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 1024
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds i8, ptr %10, i64 504
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, 1099511693315
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %121, %112
  %129 = getelementptr i8, ptr %10, i64 3088
  store i32 0, ptr %129, align 8
  %130 = load i64, ptr %35, align 8
  %131 = and i64 %130, 32
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  store i32 8192, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 504
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %135, 384
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = getelementptr inbounds i8, ptr %10, i64 504
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %10, i64 176
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = or i64 %139, 4398046511104
  store i64 %143, ptr %138, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 544
  store i32 64, ptr %144, align 8
  %145 = load i32, ptr %113, align 4
  %146 = getelementptr inbounds i8, ptr %10, i64 548
  store i32 %145, ptr %146, align 4
  %147 = getelementptr i8, ptr %10, i64 3520
  store i32 81, ptr %147, align 8
  %148 = load i64, ptr %35, align 8
  %149 = and i64 %148, 458752
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 81, i32 115
  store i32 %151, ptr %147, align 8
  %152 = getelementptr i8, ptr %10, i64 3100
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = tail call ptr @ioremap(i64 noundef %78, i64 noundef %154) #16
  %156 = getelementptr i8, ptr %10, i64 3120
  store ptr %155, ptr %156, align 8
  %157 = icmp eq ptr %155, null
  br i1 %157, label %685, label %158

158:                                              ; preds = %137
  %159 = getelementptr i8, ptr %10, i64 3324
  store i32 512, ptr %159, align 4
  %160 = getelementptr i8, ptr %10, i64 3420
  store i32 256, ptr %160, align 4
  %161 = getelementptr i8, ptr %10, i64 3080
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, -3
  %164 = icmp ult i32 %163, -2
  %165 = getelementptr i8, ptr %10, i64 3048
  %166 = getelementptr i8, ptr %10, i64 3184
  br i1 %164, label %174, label %167

167:                                              ; preds = %158
  %168 = tail call ptr @dma_alloc_attrs(ptr noundef %17, i64 noundef 6144, ptr noundef %165, i32 noundef 3264, i64 noundef 0) #16
  store ptr %168, ptr %166, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %681, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %159, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.ring_desc, ptr %168, i64 %172
  br label %181

174:                                              ; preds = %158
  %175 = tail call ptr @dma_alloc_attrs(ptr noundef %17, i64 noundef 12288, ptr noundef %165, i32 noundef 3264, i64 noundef 0) #16
  store ptr %175, ptr %166, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %681, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %159, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.ring_desc_ex, ptr %175, i64 %179
  br label %181

181:                                              ; preds = %177, %170
  %182 = phi ptr [ %180, %177 ], [ %173, %170 ]
  %183 = getelementptr i8, ptr %10, i64 3408
  store ptr %182, ptr %183, align 8
  %184 = load i32, ptr %159, align 4
  %185 = sext i32 %184 to i64
  %186 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %185, i64 40)
  %187 = extractvalue { i64, i1 } %186, 1
  br i1 %187, label %191, label %188, !prof !9

188:                                              ; preds = %181
  %189 = extractvalue { i64, i1 } %186, 0
  %190 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %189, i32 noundef 3520) #18
  br label %191

191:                                              ; preds = %188, %181
  %192 = phi ptr [ %190, %188 ], [ null, %181 ]
  %193 = getelementptr i8, ptr %10, i64 3176
  store ptr %192, ptr %193, align 8
  %194 = load i32, ptr %160, align 4
  %195 = sext i32 %194 to i64
  %196 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %195, i64 40)
  %197 = extractvalue { i64, i1 } %196, 1
  br i1 %197, label %201, label %198, !prof !9

198:                                              ; preds = %191
  %199 = extractvalue { i64, i1 } %196, 0
  %200 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %199, i32 noundef 3520) #18
  br label %201

201:                                              ; preds = %198, %191
  %202 = phi ptr [ %200, %198 ], [ null, %191 ]
  %203 = getelementptr i8, ptr %10, i64 3400
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %193, align 8
  %205 = icmp eq ptr %204, null
  %206 = icmp eq ptr %202, null
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %679, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %161, align 8
  %210 = add i32 %209, -3
  %211 = icmp ult i32 %210, -2
  %212 = getelementptr inbounds i8, ptr %10, i64 8
  %213 = select i1 %211, ptr @nv_netdev_ops_optimized, ptr @nv_netdev_ops
  store ptr %213, ptr %212, align 8
  %214 = getelementptr i8, ptr %10, i64 2320
  tail call void @netif_napi_add_weight(ptr noundef %10, ptr noundef %214, ptr noundef nonnull @nv_napi_poll, i32 noundef 64) #16
  %215 = getelementptr inbounds i8, ptr %10, i64 760
  store ptr @ops, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %10, i64 1256
  store i32 5000, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %10, ptr %217, align 8
  %218 = getelementptr i8, ptr %10, i64 3120
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 168
  %221 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %220) #16, !srcloc !10
  %222 = getelementptr i8, ptr %10, i64 3064
  store i32 %221, ptr %222, align 8
  %223 = getelementptr i8, ptr %219, i64 172
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #16, !srcloc !10
  %225 = getelementptr i8, ptr %10, i64 3068
  store i32 %224, ptr %225, align 4
  %226 = getelementptr i8, ptr %219, i64 268
  %227 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226) #16, !srcloc !10
  %228 = load i64, ptr %35, align 8
  %229 = and i64 %228, 16384
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %251, label %231

231:                                              ; preds = %208
  %232 = load i32, ptr %222, align 8
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %3, align 1
  %234 = lshr i32 %232, 8
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %235, ptr %236, align 1
  %237 = load i32, ptr %222, align 8
  %238 = lshr i32 %237, 16
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %239, ptr %240, align 1
  %241 = lshr i32 %237, 24
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %242, ptr %243, align 1
  %244 = load i32, ptr %225, align 4
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %245, ptr %246, align 1
  %247 = load i32, ptr %225, align 4
  %248 = lshr i32 %247, 8
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %249, ptr %250, align 1
  br label %309

251:                                              ; preds = %208
  %252 = and i32 %227, 32768
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %288, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %222, align 8
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %3, align 1
  %257 = lshr i32 %255, 8
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %258, ptr %259, align 1
  %260 = load i32, ptr %222, align 8
  %261 = lshr i32 %260, 16
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %262, ptr %263, align 1
  %264 = lshr i32 %260, 24
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %265, ptr %266, align 1
  %267 = load i32, ptr %225, align 4
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %268, ptr %269, align 1
  %270 = load i32, ptr %225, align 4
  %271 = lshr i32 %270, 8
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %272, ptr %273, align 1
  %274 = and i32 %271, 255
  %275 = shl i32 %267, 8
  %276 = and i32 %275, 65280
  %277 = or disjoint i32 %276, %274
  %278 = shl nuw nsw i32 %264, 16
  %279 = or disjoint i32 %277, %278
  %280 = shl i32 %261, 24
  %281 = or disjoint i32 %279, %280
  store i32 %281, ptr %222, align 8
  %282 = load i8, ptr %259, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %3, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = or disjoint i32 %286, %283
  store i32 %287, ptr %225, align 4
  br label %309

288:                                              ; preds = %251
  %289 = load i32, ptr %225, align 4
  %290 = lshr i32 %289, 8
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %3, align 1
  %292 = load i32, ptr %225, align 4
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %293, ptr %294, align 1
  %295 = load i32, ptr %222, align 8
  %296 = lshr i32 %295, 24
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %297, ptr %298, align 1
  %299 = lshr i32 %295, 16
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %300, ptr %301, align 1
  %302 = load i32, ptr %222, align 8
  %303 = lshr i32 %302, 8
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %304, ptr %305, align 1
  %306 = trunc i32 %302 to i8
  %307 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %306, ptr %307, align 1
  %308 = or disjoint i32 %227, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %308, ptr elementtype(i32) %226) #16, !srcloc !11
  br label %309

309:                                              ; preds = %288, %254, %231
  %310 = load i32, ptr %3, align 4
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %3, i64 4
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = or i32 %310, %316
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  call void @dev_addr_mod(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, i64 noundef 6) #16
  br label %323

320:                                              ; preds = %313, %309
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #17
  call fastcc void @eth_hw_addr_random(ptr noundef %10)
  %321 = getelementptr inbounds i8, ptr %10, i64 968
  %322 = load ptr, ptr %321, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.7, ptr noundef %322) #17
  br label %323

323:                                              ; preds = %320, %319
  call fastcc void @nv_copy_mac_to_hw(ptr noundef %10)
  %324 = getelementptr i8, ptr %219, i64 512
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %324) #16, !srcloc !11
  %325 = getelementptr i8, ptr %10, i64 3016
  store i32 0, ptr %325, align 8
  %326 = call i32 @device_set_wakeup_enable(ptr noundef %17, i1 noundef zeroext false) #16
  %327 = load i64, ptr %35, align 8
  %328 = and i64 %327, 256
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %345, label %330

330:                                              ; preds = %323
  %331 = getelementptr i8, ptr %219, i64 1536
  %332 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %331) #16, !srcloc !10
  %333 = and i32 %332, -3862
  %334 = load i64, ptr %35, align 8
  %335 = and i64 %334, 8388608
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %343, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, ptr %0, i64 72
  %339 = load i8, ptr %338, align 8
  %340 = icmp ugt i8 %339, -94
  %341 = zext i1 %340 to i32
  %342 = or disjoint i32 %333, %341
  br label %343

343:                                              ; preds = %337, %330
  %344 = phi i32 [ %333, %330 ], [ %342, %337 ]
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %344, ptr elementtype(i32) %331) #16, !srcloc !11
  br label %345

345:                                              ; preds = %343, %323
  %346 = getelementptr i8, ptr %10, i64 3416
  store i32 -2147483648, ptr %346, align 8
  store i32 0, ptr %20, align 4
  %347 = load i64, ptr %35, align 8
  %348 = and i64 %347, 64
  %349 = icmp ne i64 %348, 0
  %350 = load i32, ptr @msi, align 4
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %349, i1 %351, i1 false
  %353 = select i1 %352, i32 16, i32 0
  store i32 %353, ptr %20, align 4
  %354 = load i32, ptr @optimization_mode, align 4
  switch i32 %354, label %363 [
    i32 1, label %355
    i32 2, label %357
  ]

355:                                              ; preds = %345
  %356 = getelementptr i8, ptr %10, i64 3076
  store i32 96, ptr %356, align 4
  br label %370

357:                                              ; preds = %345
  %358 = load i64, ptr %35, align 8
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %10, i64 3076
  store i32 223, ptr %362, align 4
  store i32 %353, ptr %20, align 4
  br label %370

363:                                              ; preds = %357, %345
  store i32 0, ptr @optimization_mode, align 4
  %364 = getelementptr i8, ptr %10, i64 3076
  store i32 223, ptr %364, align 4
  %365 = load i32, ptr %20, align 4
  %366 = and i32 %365, 32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = or i32 %365, 3
  store i32 %369, ptr %20, align 4
  br label %370

370:                                              ; preds = %368, %363, %361, %355
  %371 = load i64, ptr %35, align 8
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  %375 = getelementptr i8, ptr %10, i64 3076
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %376, 32
  store i32 %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %374, %370
  %379 = load i64, ptr %35, align 8
  %380 = and i64 %379, 2
  %381 = icmp eq i64 %380, 0
  %382 = getelementptr i8, ptr %10, i64 3336
  br i1 %381, label %387, label %383

383:                                              ; preds = %378
  store i32 1, ptr %382, align 8
  %384 = load volatile i64, ptr @jiffies, align 64
  %385 = add i64 %384, 3000
  %386 = getelementptr i8, ptr %10, i64 3344
  store i64 %385, ptr %386, align 8
  br label %388

387:                                              ; preds = %378
  store i32 0, ptr %382, align 8
  br label %388

388:                                              ; preds = %387, %383
  %389 = load i64, ptr %35, align 8
  %390 = and i64 %389, 524288
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %388
  %393 = getelementptr i8, ptr %10, i64 3424
  store i32 1, ptr %393, align 8
  %394 = load i64, ptr %35, align 8
  %395 = and i64 %394, 1572864
  %396 = icmp eq i64 %395, 1572864
  br i1 %396, label %397, label %402

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %0, i64 72
  %399 = load i8, ptr %398, align 8
  %400 = icmp ugt i8 %399, -95
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  store i32 0, ptr %393, align 8
  br label %402

402:                                              ; preds = %401, %397, %392, %388
  %403 = getelementptr i8, ptr %219, i64 388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %403) #16, !srcloc !11
  %404 = getelementptr i8, ptr %219, i64 392
  %405 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %404) #16, !srcloc !10
  %406 = and i32 %405, 1048576
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %402
  %409 = and i32 %405, -1048577
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %409, ptr elementtype(i32) %404) #16, !srcloc !11
  br label %410

410:                                              ; preds = %408, %402
  %411 = phi i32 [ %409, %408 ], [ %405, %402 ]
  %412 = getelementptr i8, ptr %219, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %412) #16, !srcloc !11
  %413 = load i64, ptr %35, align 8
  %414 = and i64 %413, 8192
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %447, label %416

416:                                              ; preds = %410
  %417 = getelementptr i8, ptr %219, i64 132
  %418 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %417) #16, !srcloc !10
  %419 = and i32 %418, 1073741824
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %447, label %421

421:                                              ; preds = %416
  %422 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %417) #16, !srcloc !10
  %423 = and i32 %422, 262144
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %447, label %425

425:                                              ; preds = %421
  %426 = call fastcc i32 @nv_mgmt_acquire_sema(ptr noundef %10), !range !12
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %447, label %428

428:                                              ; preds = %425
  %429 = call fastcc i32 @nv_mgmt_get_version(ptr noundef %10), !range !12
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %447, label %431

431:                                              ; preds = %428
  %432 = getelementptr i8, ptr %10, i64 3104
  store i32 1, ptr %432, align 8
  %433 = getelementptr i8, ptr %10, i64 3108
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = getelementptr i8, ptr %219, i64 632
  %438 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %437) #16, !srcloc !10
  %439 = and i32 %438, 131072
  store i32 %439, ptr %432, align 8
  br label %440

440:                                              ; preds = %436, %431
  %441 = load i32, ptr %432, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %417) #16, !srcloc !10
  %445 = and i32 %444, 983040
  %446 = icmp ne i32 %445, 262144
  br label %447

447:                                              ; preds = %443, %440, %428, %425, %421, %416, %410
  %448 = phi i1 [ true, %440 ], [ true, %428 ], [ true, %425 ], [ true, %421 ], [ true, %416 ], [ true, %410 ], [ %446, %443 ]
  br label %449

449:                                              ; preds = %574, %447
  %450 = phi i32 [ 1, %447 ], [ %575, %574 ]
  %451 = and i32 %450, 31
  call void @_raw_spin_lock_irq(ptr noundef %13) #16
  %452 = load ptr, ptr %218, align 8
  %453 = getelementptr i8, ptr %452, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %453) #16, !srcloc !11
  %454 = getelementptr i8, ptr %452, i64 400
  %455 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %454) #16, !srcloc !10
  %456 = and i32 %455, 32768
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %449
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %454) #16, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #16
  br label %459

459:                                              ; preds = %458, %449
  %460 = shl nuw nsw i32 %451, 5
  %461 = or disjoint i32 %460, 2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %461, ptr elementtype(i32) %454) #16, !srcloc !11
  %462 = load ptr, ptr %218, align 8
  %463 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %462) #16, !srcloc !10
  %464 = getelementptr i8, ptr %462, i64 400
  br label %465

465:                                              ; preds = %468, %459
  %466 = phi i32 [ 10000, %459 ], [ %469, %468 ]
  call void @__const_udelay(i64 noundef 42950) #16
  %467 = icmp ult i32 %466, 10
  br i1 %467, label %473, label %468

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -10
  %470 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %464) #16, !srcloc !10
  %471 = and i32 %470, 32768
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %465, !llvm.loop !13

473:                                              ; preds = %468, %465
  %474 = phi i32 [ -10, %465 ], [ %469, %468 ]
  %475 = ashr i32 %474, 31
  br i1 %467, label %483, label %476

476:                                              ; preds = %473
  %477 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %453) #16, !srcloc !10
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = getelementptr i8, ptr %452, i64 404
  %482 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %481) #16, !srcloc !10
  br label %483

483:                                              ; preds = %480, %476, %473
  %484 = phi i32 [ %482, %480 ], [ %475, %473 ], [ -1, %476 ]
  call void @_raw_spin_unlock_irq(ptr noundef %13) #16
  %485 = icmp slt i32 %484, 0
  %486 = icmp eq i32 %484, 65535
  %487 = or i1 %485, %486
  br i1 %487, label %574, label %488

488:                                              ; preds = %483
  call void @_raw_spin_lock_irq(ptr noundef %13) #16
  %489 = load ptr, ptr %218, align 8
  %490 = getelementptr i8, ptr %489, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %490) #16, !srcloc !11
  %491 = getelementptr i8, ptr %489, i64 400
  %492 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %491) #16, !srcloc !10
  %493 = and i32 %492, 32768
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %488
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %491) #16, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #16
  br label %496

496:                                              ; preds = %495, %488
  %497 = or disjoint i32 %460, 3
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %497, ptr elementtype(i32) %491) #16, !srcloc !11
  %498 = load ptr, ptr %218, align 8
  %499 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %498) #16, !srcloc !10
  %500 = getelementptr i8, ptr %498, i64 400
  br label %501

501:                                              ; preds = %504, %496
  %502 = phi i32 [ 10000, %496 ], [ %505, %504 ]
  call void @__const_udelay(i64 noundef 42950) #16
  %503 = icmp ult i32 %502, 10
  br i1 %503, label %509, label %504

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -10
  %506 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %500) #16, !srcloc !10
  %507 = and i32 %506, 32768
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %501, !llvm.loop !13

509:                                              ; preds = %504, %501
  %510 = phi i32 [ -10, %501 ], [ %505, %504 ]
  %511 = ashr i32 %510, 31
  br i1 %503, label %519, label %512

512:                                              ; preds = %509
  %513 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %490) #16, !srcloc !10
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = getelementptr i8, ptr %489, i64 404
  %518 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %517) #16, !srcloc !10
  br label %519

519:                                              ; preds = %516, %512, %509
  %520 = phi i32 [ %518, %516 ], [ %511, %509 ], [ -1, %512 ]
  call void @_raw_spin_unlock_irq(ptr noundef %13) #16
  %521 = icmp slt i32 %520, 0
  %522 = icmp eq i32 %520, 65535
  %523 = or i1 %521, %522
  br i1 %523, label %574, label %524

524:                                              ; preds = %519
  %525 = and i32 %520, 1008
  %526 = getelementptr i8, ptr %10, i64 3024
  store i32 %525, ptr %526, align 8
  %527 = shl i32 %484, 6
  %528 = and i32 %527, 65472
  %529 = lshr i32 %520, 10
  %530 = and i32 %529, 63
  %531 = getelementptr i8, ptr %10, i64 3012
  store i32 %451, ptr %531, align 4
  %532 = or disjoint i32 %530, %528
  %533 = getelementptr i8, ptr %10, i64 3020
  %534 = icmp eq i32 %532, 32
  %535 = select i1 %534, i32 1842, i32 %532
  store i32 %535, ptr %533, align 4
  %536 = icmp eq i32 %535, 1842
  %537 = icmp eq i32 %525, 272
  %538 = select i1 %536, i1 %537, i1 false
  br i1 %538, label %539, label %577

539:                                              ; preds = %524
  %540 = load ptr, ptr %218, align 8
  %541 = getelementptr i8, ptr %540, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %541) #16, !srcloc !11
  %542 = getelementptr i8, ptr %540, i64 400
  %543 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %542) #16, !srcloc !10
  %544 = and i32 %543, 32768
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %539
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %542) #16, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #16
  br label %547

547:                                              ; preds = %546, %539
  %548 = or disjoint i32 %460, 23
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %548, ptr elementtype(i32) %542) #16, !srcloc !11
  %549 = load ptr, ptr %218, align 8
  %550 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %549) #16, !srcloc !10
  %551 = getelementptr i8, ptr %549, i64 400
  br label %552

552:                                              ; preds = %555, %547
  %553 = phi i32 [ 10000, %547 ], [ %556, %555 ]
  call void @__const_udelay(i64 noundef 42950) #16
  %554 = icmp ult i32 %553, 10
  br i1 %554, label %560, label %555

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -10
  %557 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %551) #16, !srcloc !10
  %558 = and i32 %557, 32768
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %552, !llvm.loop !13

560:                                              ; preds = %555, %552
  %561 = phi i32 [ -10, %552 ], [ %556, %555 ]
  %562 = ashr i32 %561, 31
  br i1 %554, label %570, label %563

563:                                              ; preds = %560
  %564 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %541) #16, !srcloc !10
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = getelementptr i8, ptr %540, i64 404
  %569 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %568) #16, !srcloc !10
  br label %570

570:                                              ; preds = %567, %563, %560
  %571 = phi i32 [ %569, %567 ], [ %562, %560 ], [ -1, %563 ]
  %572 = and i32 %571, 1
  %573 = getelementptr i8, ptr %10, i64 3028
  store i32 %572, ptr %573, align 4
  br label %577

574:                                              ; preds = %519, %483
  %575 = add nuw nsw i32 %450, 1
  %576 = icmp eq i32 %575, 33
  br i1 %576, label %577, label %449, !llvm.loop !14

577:                                              ; preds = %574, %570, %524
  %578 = phi i32 [ %450, %570 ], [ %450, %524 ], [ 33, %574 ]
  %579 = icmp eq i32 %578, 33
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.8) #17
  br label %661

581:                                              ; preds = %577
  br i1 %448, label %582, label %583

582:                                              ; preds = %581
  call fastcc void @phy_init(ptr noundef %10)
  br label %591

583:                                              ; preds = %581
  %584 = getelementptr i8, ptr %10, i64 3012
  %585 = load i32, ptr %584, align 4
  %586 = call fastcc i32 @mii_rw(ptr noundef %10, i32 noundef %585, i32 noundef 1, i32 noundef -1)
  %587 = and i32 %586, 256
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %583
  %590 = getelementptr i8, ptr %10, i64 3032
  store i16 256, ptr %590, align 8
  br label %591

591:                                              ; preds = %589, %583, %582
  %592 = getelementptr i8, ptr %10, i64 2996
  store i32 66536, ptr %592, align 4
  %593 = getelementptr i8, ptr %10, i64 3000
  store i32 0, ptr %593, align 8
  %594 = getelementptr i8, ptr %10, i64 3004
  store i32 1, ptr %594, align 4
  %595 = call i32 @register_netdev(ptr noundef %10) #16
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %591
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef %595) #17
  br label %661

598:                                              ; preds = %591
  call void @netif_carrier_off(ptr noundef %10) #16
  call fastcc void @nv_update_pause(ptr noundef %10, i32 noundef 0)
  %599 = load ptr, ptr %218, align 8
  %600 = getelementptr i8, ptr %599, i64 132
  %601 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %600) #16, !srcloc !10
  %602 = or i32 %601, 1
  %603 = getelementptr i8, ptr %10, i64 3104
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 0
  %606 = and i32 %602, -16777217
  %607 = select i1 %605, i32 %602, i32 %606
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %607, ptr elementtype(i32) %600) #16, !srcloc !11
  %608 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %599) #16, !srcloc !10
  call fastcc void @nv_stop_tx(ptr noundef %10)
  %609 = load i64, ptr %35, align 8
  %610 = and i64 %609, 32
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %598
  %613 = load i64, ptr %140, align 8
  call fastcc void @nv_vlan_mode(ptr noundef %10, i64 noundef %613)
  br label %614

614:                                              ; preds = %612, %598
  %615 = getelementptr inbounds i8, ptr %10, i64 296
  %616 = getelementptr i8, ptr %10, i64 3020
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr i8, ptr %10, i64 3012
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %10, i64 968
  %621 = load ptr, ptr %620, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.10, ptr noundef %615, i32 noundef %617, i32 noundef %619, ptr noundef %621) #17
  %622 = load i64, ptr %140, align 8
  %623 = and i64 %622, 32
  %624 = icmp eq i64 %623, 0
  %625 = select i1 %624, ptr @.str.13, ptr @.str.12
  %626 = and i64 %622, 3
  %627 = icmp eq i64 %626, 0
  %628 = select i1 %627, ptr @.str.13, ptr @.str.14
  %629 = and i64 %622, 384
  %630 = icmp eq i64 %629, 0
  %631 = select i1 %630, ptr @.str.13, ptr @.str.15
  %632 = and i64 %622, 4398046511104
  %633 = icmp eq i64 %632, 0
  %634 = select i1 %633, ptr @.str.13, ptr @.str.16
  %635 = load i64, ptr %35, align 8
  %636 = and i64 %635, 256
  %637 = icmp eq i64 %636, 0
  %638 = select i1 %637, ptr @.str.13, ptr @.str.17
  %639 = and i64 %635, 8192
  %640 = icmp eq i64 %639, 0
  %641 = select i1 %640, ptr @.str.13, ptr @.str.18
  %642 = and i64 %635, 1
  %643 = icmp eq i64 %642, 0
  %644 = select i1 %643, ptr @.str.13, ptr @.str.19
  %645 = getelementptr i8, ptr %10, i64 3032
  %646 = load i16, ptr %645, align 8
  %647 = icmp eq i16 %646, 256
  %648 = select i1 %647, ptr @.str.20, ptr @.str.13
  %649 = getelementptr i8, ptr %10, i64 3336
  %650 = load i32, ptr %649, align 8
  %651 = icmp eq i32 %650, 0
  %652 = select i1 %651, ptr @.str.13, ptr @.str.21
  %653 = load i32, ptr %20, align 4
  %654 = and i32 %653, 16
  %655 = icmp eq i32 %654, 0
  %656 = select i1 %655, ptr @.str.13, ptr @.str.22
  %657 = and i32 %653, 32
  %658 = icmp eq i32 %657, 0
  %659 = select i1 %658, ptr @.str.13, ptr @.str.23
  %660 = load i32, ptr %161, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull %625, ptr noundef nonnull %628, ptr noundef nonnull %631, ptr noundef nonnull %634, ptr noundef nonnull %638, ptr noundef nonnull %641, ptr noundef nonnull %644, ptr noundef nonnull %648, ptr noundef nonnull %652, ptr noundef nonnull %656, ptr noundef nonnull %659, i32 noundef %660) #17
  br label %694

661:                                              ; preds = %597, %580
  %662 = phi i32 [ -12, %580 ], [ %595, %597 ]
  %663 = load ptr, ptr %218, align 8
  %664 = getelementptr i8, ptr %10, i64 3092
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 8192
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %676, label %668

668:                                              ; preds = %661
  %669 = getelementptr i8, ptr %10, i64 3112
  %670 = load i32, ptr %669, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %676, label %672

672:                                              ; preds = %668
  %673 = getelementptr i8, ptr %663, i64 132
  %674 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %673) #16, !srcloc !10
  %675 = and i32 %674, -61441
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %675, ptr elementtype(i32) %673) #16, !srcloc !11
  br label %676

676:                                              ; preds = %672, %668, %661
  br i1 %407, label %679, label %677

677:                                              ; preds = %676
  %678 = or i32 %411, 1048576
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %678, ptr elementtype(i32) %404) #16, !srcloc !11
  br label %679

679:                                              ; preds = %677, %676, %201
  %680 = phi i32 [ %662, %677 ], [ %662, %676 ], [ -12, %201 ]
  call fastcc void @free_rings(ptr noundef %10)
  br label %681

681:                                              ; preds = %679, %174, %167
  %682 = phi i32 [ %680, %679 ], [ -12, %174 ], [ -12, %167 ]
  %683 = getelementptr i8, ptr %10, i64 3120
  %684 = load ptr, ptr %683, align 8
  call void @iounmap(ptr noundef %684) #16
  br label %685

685:                                              ; preds = %681, %137, %80
  %686 = phi i32 [ -22, %80 ], [ %682, %681 ], [ -12, %137 ]
  call void @pci_release_regions(ptr noundef %0) #16
  br label %687

687:                                              ; preds = %685, %31
  %688 = phi i32 [ %32, %31 ], [ %686, %685 ]
  call void @pci_disable_device(ptr noundef %0) #16
  br label %689

689:                                              ; preds = %687, %25
  %690 = phi i32 [ %29, %25 ], [ %688, %687 ]
  %691 = load ptr, ptr %19, align 8
  call void @free_percpu(ptr noundef %691) #16
  br label %692

692:                                              ; preds = %689, %23
  %693 = phi i32 [ %690, %689 ], [ -12, %23 ]
  call void @free_netdev(ptr noundef %10) #16
  br label %694

694:                                              ; preds = %692, %614, %9
  %695 = phi i32 [ 0, %614 ], [ %693, %692 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #16
  ret i32 %695
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3328
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #16
  tail call void @unregister_netdev(ptr noundef %3) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 3120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 3064
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #16, !srcloc !11
  %12 = getelementptr i8, ptr %6, i64 3068
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %8, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %14) #16, !srcloc !11
  %15 = getelementptr i8, ptr %8, i64 268
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #16, !srcloc !10
  %17 = and i32 %16, -32769
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %15) #16, !srcloc !11
  %18 = getelementptr i8, ptr %3, i64 3020
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1842
  br i1 %20, label %21, label %154

21:                                               ; preds = %1
  %22 = getelementptr i8, ptr %3, i64 3024
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 512
  %25 = load i32, ptr @phy_cross, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %154

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %3, i64 3012
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %3, i64 3120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %33) #16, !srcloc !11
  %34 = getelementptr i8, ptr %32, i64 400
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #16, !srcloc !10
  %36 = and i32 %35, 32768
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %34) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %39

39:                                               ; preds = %38, %28
  %40 = shl i32 %30, 5
  %41 = getelementptr i8, ptr %32, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %41) #16, !srcloc !11
  %42 = or i32 %40, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %34) #16, !srcloc !11
  %43 = load ptr, ptr %31, align 8
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #16, !srcloc !10
  %45 = getelementptr i8, ptr %43, i64 400
  br label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ 10000, %39 ], [ %50, %49 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -10
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #16, !srcloc !10
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !13

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %29, align 4
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr i8, ptr %56, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %57) #16, !srcloc !11
  %58 = getelementptr i8, ptr %56, i64 400
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #16, !srcloc !10
  %60 = and i32 %59, 32768
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %58) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %63

63:                                               ; preds = %62, %54
  %64 = shl i32 %55, 5
  %65 = or disjoint i32 %64, 25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %58) #16, !srcloc !11
  %66 = load ptr, ptr %31, align 8
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #16, !srcloc !10
  %68 = getelementptr i8, ptr %66, i64 400
  br label %69

69:                                               ; preds = %72, %63
  %70 = phi i32 [ 10000, %63 ], [ %73, %72 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -10
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #16, !srcloc !10
  %75 = and i32 %74, 32768
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !13

77:                                               ; preds = %72, %69
  %78 = phi i32 [ -10, %69 ], [ %73, %72 ]
  %79 = ashr i32 %78, 31
  br i1 %71, label %87, label %80

80:                                               ; preds = %77
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #16, !srcloc !10
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %56, i64 404
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #16, !srcloc !10
  br label %87

87:                                               ; preds = %84, %80, %77
  %88 = phi i32 [ %86, %84 ], [ %79, %77 ], [ -1, %80 ]
  %89 = load i32, ptr %29, align 4
  %90 = and i32 %88, 65532
  %91 = or disjoint i32 %90, 3
  %92 = tail call fastcc i32 @mii_rw(ptr noundef %3, i32 noundef %89, i32 noundef 25, i32 noundef %91)
  %93 = load i32, ptr %29, align 4
  %94 = load ptr, ptr %31, align 8
  %95 = getelementptr i8, ptr %94, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %95) #16, !srcloc !11
  %96 = getelementptr i8, ptr %94, i64 400
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #16, !srcloc !10
  %98 = and i32 %97, 32768
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %96) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %101

101:                                              ; preds = %100, %87
  %102 = shl i32 %93, 5
  %103 = getelementptr i8, ptr %94, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %103) #16, !srcloc !11
  %104 = or i32 %102, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %96) #16, !srcloc !11
  %105 = load ptr, ptr %31, align 8
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #16, !srcloc !10
  %107 = getelementptr i8, ptr %105, i64 400
  br label %108

108:                                              ; preds = %111, %101
  %109 = phi i32 [ 10000, %101 ], [ %112, %111 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -10
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #16, !srcloc !10
  %114 = and i32 %113, 32768
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %108, !llvm.loop !13

116:                                              ; preds = %111, %108
  %117 = load i32, ptr %29, align 4
  %118 = load ptr, ptr %31, align 8
  %119 = getelementptr i8, ptr %118, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %119) #16, !srcloc !11
  %120 = getelementptr i8, ptr %118, i64 400
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #16, !srcloc !10
  %122 = and i32 %121, 32768
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %120) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %125

125:                                              ; preds = %124, %116
  %126 = shl i32 %117, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %120) #16, !srcloc !11
  %127 = load ptr, ptr %31, align 8
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #16, !srcloc !10
  %129 = getelementptr i8, ptr %127, i64 400
  br label %130

130:                                              ; preds = %133, %125
  %131 = phi i32 [ 10000, %125 ], [ %134, %133 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -10
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #16, !srcloc !10
  %136 = and i32 %135, 32768
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !13

138:                                              ; preds = %133, %130
  %139 = phi i32 [ -10, %130 ], [ %134, %133 ]
  %140 = ashr i32 %139, 31
  br i1 %132, label %148, label %141

141:                                              ; preds = %138
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #16, !srcloc !10
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %118, i64 404
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #16, !srcloc !10
  br label %148

148:                                              ; preds = %145, %141, %138
  %149 = phi i32 [ %147, %145 ], [ %140, %138 ], [ -1, %141 ]
  %150 = load i32, ptr %29, align 4
  %151 = and i32 %149, 60927
  %152 = or disjoint i32 %151, 4608
  %153 = tail call fastcc i32 @mii_rw(ptr noundef %3, i32 noundef %150, i32 noundef 0, i32 noundef %152)
  br label %154

154:                                              ; preds = %148, %21, %1
  %155 = getelementptr i8, ptr %3, i64 3120
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %3, i64 3092
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 8192
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %3, i64 3112
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %156, i64 132
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #16, !srcloc !10
  %168 = and i32 %167, -61441
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr elementtype(i32) %166) #16, !srcloc !11
  br label %169

169:                                              ; preds = %165, %161, %154
  tail call fastcc void @free_rings(ptr noundef %3)
  %170 = load ptr, ptr %155, align 8
  tail call void @iounmap(ptr noundef %170) #16
  tail call void @pci_release_regions(ptr noundef %0) #16
  tail call void @pci_disable_device(ptr noundef %0) #16
  tail call void @free_netdev(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_shutdown(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @nv_close(ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr @system_state, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 3120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 3064
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %19) #16, !srcloc !11
  %20 = getelementptr i8, ptr %14, i64 3068
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %16, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #16, !srcloc !11
  %23 = getelementptr i8, ptr %16, i64 268
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #16, !srcloc !10
  %25 = and i32 %24, -32769
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %23) #16, !srcloc !11
  br label %26

26:                                               ; preds = %13, %10
  tail call void @pci_disable_device(ptr noundef %0) #16
  %27 = load i32, ptr @system_state, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %3, i64 3016
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  %33 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext %32) #16
  %34 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #16
  br label %35

35:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_do_rx_refill(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -880
  %3 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %2) #16
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__napi_schedule(ptr noundef %2) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_do_nic_poll(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -936
  %3 = getelementptr i8, ptr %0, i64 -928
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 3120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 3452
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %8, 15
  %12 = icmp eq i32 %11, 1
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 212
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 216
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %0, i64 -184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 916
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %0, i64 -164
  %29 = load i32, ptr %28, align 4
  br label %56

30:                                               ; preds = %1
  %31 = getelementptr i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 135
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 216
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ 135, %35 ], [ 0, %30 ]
  %40 = phi i32 [ %37, %35 ], [ 0, %30 ]
  %41 = and i32 %32, 280
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8
  %46 = or disjoint i32 %39, 280
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %46, %43 ], [ %39, %38 ]
  %49 = phi i32 [ %45, %43 ], [ %40, %38 ]
  %50 = and i32 %32, 33376
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 232
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %48, 33376
  br label %56

56:                                               ; preds = %52, %47, %25
  %57 = phi i32 [ %55, %52 ], [ %48, %47 ], [ %29, %25 ]
  %58 = phi i32 [ %54, %52 ], [ %49, %47 ], [ %27, %25 ]
  tail call void @disable_irq_nosync(i32 noundef %58) #16
  tail call void @synchronize_irq(i32 noundef %58) #16
  %59 = getelementptr i8, ptr %0, i64 -200
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %203, label %62

62:                                               ; preds = %56
  store i32 0, ptr %59, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.24) #17
  %63 = getelementptr inbounds i8, ptr %4, i64 352
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %203, label %67

67:                                               ; preds = %62
  %68 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %4) #16
  %69 = getelementptr inbounds i8, ptr %4, i64 824
  tail call void @_raw_spin_lock(ptr noundef %69) #16
  tail call void @_raw_spin_lock(ptr noundef %2) #16
  tail call fastcc void @nv_stop_rx(ptr noundef %4)
  tail call fastcc void @nv_stop_tx(ptr noundef %4)
  %70 = getelementptr i8, ptr %0, i64 -148
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 256
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  tail call fastcc void @nv_mac_reset(ptr noundef %4)
  br label %75

75:                                               ; preds = %74, %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %4, i64 3084
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 20
  %80 = getelementptr i8, ptr %76, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %80) #16, !srcloc !11
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %82 = load i32, ptr %77, align 4
  %83 = or i32 %82, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %80) #16, !srcloc !11
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %4)
  %85 = getelementptr inbounds i8, ptr %4, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 1501
  %88 = add i32 %86, 64
  %89 = select i1 %87, i32 1564, i32 %88
  %90 = getelementptr i8, ptr %4, i64 3192
  store i32 %89, ptr %90, align 8
  %91 = tail call fastcc i32 @nv_init_ring(ptr noundef %4)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %75
  %94 = getelementptr i8, ptr %0, i64 -248
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %0, i64 -40
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = add i64 %99, 51
  %101 = tail call i32 @mod_timer(ptr noundef %98, i64 noundef %100) #16
  br label %102

102:                                              ; preds = %97, %93, %75
  %103 = getelementptr i8, ptr %0, i64 -48
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr i8, ptr %6, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %105) #16, !srcloc !11
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr i8, ptr %4, i64 3080
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -3
  %110 = icmp ult i32 %109, -2
  %111 = getelementptr i8, ptr %4, i64 3048
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr i8, ptr %106, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %114) #16
  %115 = load i64, ptr %111, align 8
  br i1 %110, label %124, label %116

116:                                              ; preds = %102
  %117 = getelementptr i8, ptr %4, i64 3324
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 3
  %121 = add i64 %120, %115
  %122 = trunc i64 %121 to i32
  %123 = getelementptr i8, ptr %106, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr elementtype(i32) %123) #16, !srcloc !11
  br label %144

124:                                              ; preds = %102
  %125 = lshr i64 %115, 32
  %126 = trunc i64 %125 to i32
  %127 = getelementptr i8, ptr %106, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %127) #16, !srcloc !11
  %128 = load i64, ptr %111, align 8
  %129 = getelementptr i8, ptr %4, i64 3324
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 4
  %133 = add i64 %132, %128
  %134 = trunc i64 %133 to i32
  %135 = getelementptr i8, ptr %106, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %135) #16, !srcloc !11
  %136 = load i64, ptr %111, align 8
  %137 = load i32, ptr %129, align 4
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 4
  %140 = add i64 %139, %136
  %141 = lshr i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = getelementptr i8, ptr %106, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %142, ptr elementtype(i32) %143) #16, !srcloc !11
  br label %144

144:                                              ; preds = %124, %116
  %145 = getelementptr i8, ptr %0, i64 84
  %146 = load i32, ptr %145, align 4
  %147 = shl i32 %146, 16
  %148 = getelementptr i8, ptr %0, i64 180
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, -65537
  %151 = add i32 %150, %147
  %152 = getelementptr i8, ptr %6, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(i32) %152) #16, !srcloc !11
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %154 = getelementptr i8, ptr %0, i64 -156
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr i8, ptr %157, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %158) #16, !srcloc !11
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %160 = getelementptr i8, ptr %0, i64 212
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 128
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %6) #16, !srcloc !11
  br label %167

165:                                              ; preds = %144
  %166 = getelementptr i8, ptr %6, i64 1008
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %166) #16, !srcloc !11
  br label %167

167:                                              ; preds = %165, %164
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr i8, ptr %168, i64 148
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #16, !srcloc !10
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #16, !srcloc !10
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %167
  %175 = getelementptr i8, ptr %4, i64 3104
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = and i32 %170, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %179, ptr elementtype(i32) %169) #16, !srcloc !11
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #16, !srcloc !10
  br label %181

181:                                              ; preds = %178, %174, %167
  %182 = phi i32 [ %170, %174 ], [ %179, %178 ], [ %170, %167 ]
  %183 = getelementptr i8, ptr %4, i64 2996
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %168, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %185) #16, !srcloc !11
  %186 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #16, !srcloc !10
  %187 = or i32 %182, 1
  %188 = getelementptr i8, ptr %4, i64 3104
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  %191 = and i32 %187, -16777217
  %192 = select i1 %190, i32 %187, i32 %191
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %169) #16, !srcloc !11
  %193 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #16, !srcloc !10
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr i8, ptr %194, i64 132
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #16, !srcloc !10
  %197 = or i32 %196, 1
  %198 = load i32, ptr %188, align 8
  %199 = icmp eq i32 %198, 0
  %200 = and i32 %197, -16777217
  %201 = select i1 %199, i32 %197, i32 %200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %201, ptr elementtype(i32) %195) #16, !srcloc !11
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #16, !srcloc !10
  tail call void @_raw_spin_unlock(ptr noundef %2) #16
  tail call void @_raw_spin_unlock(ptr noundef %69) #16
  tail call void @netif_tx_unlock(ptr noundef %4) #16
  tail call void @__local_bh_enable_ip(i64 noundef %68, i32 noundef 512) #16
  br label %203

203:                                              ; preds = %181, %62, %56
  %204 = getelementptr i8, ptr %6, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %204) #16, !srcloc !11
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %206 = load i32, ptr %7, align 4
  %207 = and i32 %206, 128
  %208 = icmp eq i32 %207, 0
  %209 = and i32 %206, 15
  %210 = icmp eq i32 %209, 1
  %211 = or i1 %208, %210
  %212 = getelementptr i8, ptr %0, i64 80
  br i1 %211, label %213, label %276

213:                                              ; preds = %203
  store i32 0, ptr %212, align 8
  %214 = getelementptr i8, ptr %0, i64 -160
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -3
  %217 = icmp ult i32 %216, -2
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %7, align 4
  %220 = and i32 %219, 128
  %221 = icmp eq i32 %220, 0
  br i1 %217, label %222, label %249

222:                                              ; preds = %213
  br i1 %221, label %223, label %226

223:                                              ; preds = %222
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #16, !srcloc !10
  %225 = getelementptr i8, ptr %4, i64 3072
  store i32 %224, ptr %225, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %224, ptr elementtype(i32) %218) #16, !srcloc !11
  br label %230

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %218, i64 1008
  %228 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #16, !srcloc !10
  %229 = getelementptr i8, ptr %4, i64 3072
  store i32 %228, ptr %229, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %228, ptr elementtype(i32) %227) #16, !srcloc !11
  br label %230

230:                                              ; preds = %226, %223
  %231 = getelementptr i8, ptr %4, i64 3072
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr i8, ptr %4, i64 3076
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, %232
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %297, label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %7, align 4
  %239 = and i32 %238, 64
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr i8, ptr %242, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %243) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %243) #16, !srcloc !11
  br label %244

244:                                              ; preds = %241, %237
  %245 = getelementptr i8, ptr %4, i64 2320
  %246 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %245) #16
  br i1 %246, label %247, label %297

247:                                              ; preds = %244
  %248 = getelementptr i8, ptr %218, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %248) #16, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %245) #16
  br label %297

249:                                              ; preds = %213
  br i1 %221, label %250, label %253

250:                                              ; preds = %249
  %251 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #16, !srcloc !10
  %252 = getelementptr i8, ptr %4, i64 3072
  store i32 %251, ptr %252, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(i32) %218) #16, !srcloc !11
  br label %257

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %218, i64 1008
  %255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #16, !srcloc !10
  %256 = getelementptr i8, ptr %4, i64 3072
  store i32 %255, ptr %256, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %255, ptr elementtype(i32) %254) #16, !srcloc !11
  br label %257

257:                                              ; preds = %253, %250
  %258 = getelementptr i8, ptr %4, i64 3072
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr i8, ptr %4, i64 3076
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, %259
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %297, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %7, align 4
  %266 = and i32 %265, 64
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr i8, ptr %269, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %270) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %270) #16, !srcloc !11
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr i8, ptr %4, i64 2320
  %273 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %272) #16
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %218, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %275) #16, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %272) #16
  br label %297

276:                                              ; preds = %203
  %277 = load i32, ptr %212, align 8
  %278 = and i32 %277, 135
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = and i32 %277, -136
  store i32 %281, ptr %212, align 8
  %282 = tail call i32 @nv_nic_irq_rx(i32 poison, ptr noundef %4), !range !12
  br label %283

283:                                              ; preds = %280, %276
  %284 = load i32, ptr %212, align 8
  %285 = and i32 %284, 280
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = and i32 %284, -281
  store i32 %288, ptr %212, align 8
  %289 = tail call i32 @nv_nic_irq_tx(i32 poison, ptr noundef %4), !range !12
  br label %290

290:                                              ; preds = %287, %283
  %291 = load i32, ptr %212, align 8
  %292 = and i32 %291, 33376
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = and i32 %291, -33377
  store i32 %295, ptr %212, align 8
  %296 = tail call i32 @nv_nic_irq_other(i32 poison, ptr noundef %4), !range !12
  br label %297

297:                                              ; preds = %294, %290, %274, %271, %257, %247, %244, %230
  tail call void @enable_irq(i32 noundef %58) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_do_stats_poll(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -968
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -560
  %5 = tail call i32 @_raw_spin_trylock(ptr noundef %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @nv_update_stats(ptr noundef %3)
  tail call void @_raw_spin_unlock(ptr noundef %4) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr i8, ptr %0, i64 -288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = add i64 %13, 10000
  %15 = tail call i64 @round_jiffies(i64 noundef %14) #16
  %16 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %15) #16
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_regions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_napi_poll(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 3120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 760
  %9 = getelementptr i8, ptr %0, i64 1100
  %10 = getelementptr i8, ptr %5, i64 3128
  %11 = getelementptr i8, ptr %5, i64 3136
  %12 = getelementptr i8, ptr %5, i64 3056
  %13 = getelementptr i8, ptr %5, i64 3152
  %14 = getelementptr i8, ptr %5, i64 3080
  %15 = getelementptr i8, ptr %5, i64 3328
  %16 = getelementptr i8, ptr %5, i64 2320
  %17 = getelementptr i8, ptr %5, i64 3144
  %18 = getelementptr i8, ptr %5, i64 3184
  %19 = getelementptr i8, ptr %5, i64 3168
  %20 = getelementptr i8, ptr %5, i64 3176
  %21 = getelementptr i8, ptr %0, i64 1100
  br label %22

22:                                               ; preds = %201, %2
  %23 = phi i32 [ 0, %2 ], [ %197, %201 ]
  %24 = phi i32 [ 0, %2 ], [ %202, %201 ]
  %25 = load i32, ptr %8, align 8
  %26 = add i32 %25, -3
  %27 = icmp ult i32 %26, -2
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %29 = sub i32 %1, %24
  br i1 %27, label %188, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = tail call fastcc i32 @nv_tx_done(ptr noundef %5, i32 noundef %31)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %28) #16
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %185, label %36

36:                                               ; preds = %180, %30
  %37 = phi ptr [ %182, %180 ], [ %33, %30 ]
  %38 = phi i32 [ %181, %180 ], [ 0, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  %42 = icmp slt i32 %38, %29
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %185

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 184
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2147483647
  %53 = zext nneg i32 %52 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %46, i64 noundef %49, i64 noundef %53, i32 noundef 2, i64 noundef 0) #16
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %56 = load i32, ptr %14, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %106

58:                                               ; preds = %44
  %59 = and i32 %40, 65536
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %105, label %61, !prof !9

61:                                               ; preds = %58
  %62 = and i32 %40, 65535
  %63 = icmp ult i32 %40, 1073741824
  br i1 %63, label %156, label %64, !prof !18

64:                                               ; preds = %61
  %65 = and i32 %40, 1065353216
  switch i32 %65, label %98 [
    i32 67108864, label %66
    i32 536870912, label %94
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %55, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 129
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  %74 = load i16, ptr %73, align 2
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i16 [ %74, %72 ], [ %70, %66 ]
  %77 = phi i32 [ 4, %72 ], [ 14, %66 ]
  %78 = tail call i16 @llvm.bswap.i16(i16 %76)
  %79 = icmp ugt i16 %78, 1500
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = zext nneg i16 %78 to i32
  %82 = add nuw nsw i32 %77, %81
  %83 = icmp ugt i32 %62, 60
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = icmp ugt i32 %82, %62
  %86 = select i1 %85, i32 -1, i32 %82
  br label %90

87:                                               ; preds = %80
  %88 = icmp ugt i32 %82, 60
  %89 = select i1 %88, i32 -1, i32 %62
  br label %90

90:                                               ; preds = %87, %84, %75
  %91 = phi i32 [ %62, %75 ], [ %86, %84 ], [ %89, %87 ]
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %156

93:                                               ; preds = %90
  tail call void @consume_skb(ptr noundef %55) #16
  br label %166

94:                                               ; preds = %64
  %95 = shl i32 %40, 13
  %96 = ashr i32 %95, 31
  %97 = add nsw i32 %96, %62
  br label %156

98:                                               ; preds = %64
  %99 = and i32 %40, 131072
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, ptr elementtype(i64) %103) #16, !srcloc !19
  br label %104

104:                                              ; preds = %101, %98
  tail call void @consume_skb(ptr noundef %55) #16
  br label %166

105:                                              ; preds = %58
  tail call void @consume_skb(ptr noundef %55) #16
  br label %166

106:                                              ; preds = %44
  %107 = and i32 %40, 536870912
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %155, label %109, !prof !9

109:                                              ; preds = %106
  %110 = and i32 %40, 16383
  %111 = icmp ult i32 %40, 1073741824
  br i1 %111, label %147, label %112, !prof !18

112:                                              ; preds = %109
  %113 = and i32 %40, 33292288
  switch i32 %113, label %146 [
    i32 2097152, label %114
    i32 16777216, label %142
  ]

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %55, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 12
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %118, 129
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %116, i64 16
  %122 = load i16, ptr %121, align 2
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i16 [ %122, %120 ], [ %118, %114 ]
  %125 = phi i32 [ 4, %120 ], [ 14, %114 ]
  %126 = tail call i16 @llvm.bswap.i16(i16 %124)
  %127 = icmp ugt i16 %126, 1500
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = zext nneg i16 %126 to i32
  %130 = add nuw nsw i32 %125, %129
  %131 = icmp ugt i32 %110, 60
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = icmp ugt i32 %130, %110
  %134 = select i1 %133, i32 -1, i32 %130
  br label %138

135:                                              ; preds = %128
  %136 = icmp ugt i32 %130, 60
  %137 = select i1 %136, i32 -1, i32 %110
  br label %138

138:                                              ; preds = %135, %132, %123
  %139 = phi i32 [ %110, %123 ], [ %134, %132 ], [ %137, %135 ]
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  tail call void @consume_skb(ptr noundef %55) #16
  br label %166

142:                                              ; preds = %112
  %143 = shl i32 %40, 6
  %144 = ashr i32 %143, 31
  %145 = add nsw i32 %144, %110
  br label %147

146:                                              ; preds = %112
  tail call void @consume_skb(ptr noundef %55) #16
  br label %166

147:                                              ; preds = %142, %138, %109
  %148 = phi i32 [ %139, %138 ], [ %110, %109 ], [ %145, %142 ]
  %149 = and i32 %40, 469762048
  switch i32 %149, label %156 [
    i32 335544320, label %150
    i32 402653184, label %150
  ]

150:                                              ; preds = %147, %147
  %151 = getelementptr inbounds i8, ptr %55, i64 128
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, -97
  %154 = or disjoint i8 %153, 32
  store i8 %154, ptr %151, align 8
  br label %156

155:                                              ; preds = %106
  tail call void @consume_skb(ptr noundef %55) #16
  br label %166

156:                                              ; preds = %150, %147, %94, %90, %61
  %157 = phi i32 [ %91, %90 ], [ %62, %61 ], [ %148, %150 ], [ %97, %94 ], [ %148, %147 ]
  %158 = tail call ptr @skb_put(ptr noundef %55, i32 noundef %157) #16
  %159 = tail call zeroext i16 @eth_type_trans(ptr noundef %55, ptr noundef %5) #16
  %160 = getelementptr inbounds i8, ptr %55, i64 176
  store i16 %159, ptr %160, align 8
  %161 = tail call i32 @napi_gro_receive(ptr noundef %16, ptr noundef %55) #16
  %162 = load ptr, ptr %15, align 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %162, ptr elementtype(i64) %162) #16, !srcloc !20
  %163 = sext i32 %157 to i64
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 %163, ptr elementtype(i64) %165) #16, !srcloc !21
  br label %166

166:                                              ; preds = %156, %155, %146, %141, %105, %104, %93
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %166
  %172 = load ptr, ptr %18, align 8
  store ptr %172, ptr %10, align 8
  br label %173

173:                                              ; preds = %171, %166
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr i8, ptr %174, i64 40
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8
  store ptr %179, ptr %13, align 8
  br label %180

180:                                              ; preds = %178, %173
  %181 = add nuw i32 %38, 1
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %36, !llvm.loop !22

185:                                              ; preds = %180, %36, %30
  %186 = phi i32 [ 0, %30 ], [ %181, %180 ], [ %38, %36 ]
  %187 = tail call fastcc i32 @nv_alloc_rx(ptr noundef %5)
  br label %193

188:                                              ; preds = %22
  %189 = load i32, ptr %21, align 4
  %190 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %5, i32 noundef %189)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %28) #16
  %191 = tail call fastcc i32 @nv_rx_process_optimized(ptr noundef %5, i32 noundef %29)
  %192 = tail call fastcc i32 @nv_alloc_rx_optimized(ptr noundef %5)
  br label %193

193:                                              ; preds = %188, %185
  %194 = phi i32 [ %191, %188 ], [ %186, %185 ]
  %195 = phi i32 [ %190, %188 ], [ %32, %185 ]
  %196 = phi i32 [ %192, %188 ], [ %187, %185 ]
  %197 = add i32 %195, %23
  %198 = icmp eq i32 %196, 0
  %199 = icmp sgt i32 %194, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  %202 = add i32 %194, %24
  %203 = icmp slt i32 %202, %1
  br i1 %203, label %22, label %204, !llvm.loop !23

204:                                              ; preds = %201, %193
  %205 = phi i32 [ %202, %201 ], [ %24, %193 ]
  br i1 %198, label %217, label %206

206:                                              ; preds = %204
  %207 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %208 = getelementptr i8, ptr %0, i64 672
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %0, i64 880
  %213 = load volatile i64, ptr @jiffies, align 64
  %214 = add i64 %213, 51
  %215 = tail call i32 @mod_timer(ptr noundef %212, i64 noundef %214) #16
  br label %216

216:                                              ; preds = %211, %206
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %207) #16
  br label %217

217:                                              ; preds = %216, %204
  %218 = load i32, ptr @optimization_mode, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = add i32 %205, %197
  %222 = icmp sgt i32 %221, 4
  %223 = getelementptr i8, ptr %5, i64 3044
  br i1 %222, label %224, label %229

224:                                              ; preds = %220
  store i32 0, ptr %223, align 4
  %225 = getelementptr i8, ptr %5, i64 3076
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 96
  br i1 %227, label %239, label %228

228:                                              ; preds = %224
  store i32 96, ptr %225, align 4
  br label %239

229:                                              ; preds = %220
  %230 = load i32, ptr %223, align 4
  %231 = icmp slt i32 %230, 2048
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = add nsw i32 %230, 1
  store i32 %233, ptr %223, align 4
  br label %239

234:                                              ; preds = %229
  %235 = getelementptr i8, ptr %5, i64 3076
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 223
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 223, ptr %235, align 4
  br label %239

239:                                              ; preds = %238, %234, %232, %228, %224, %217
  %240 = getelementptr i8, ptr %0, i64 752
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 64
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244, !prof !18

244:                                              ; preds = %239
  %245 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  tail call fastcc void @nv_link_irq(ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %245) #16
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr i8, ptr %0, i64 1016
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %0, i64 1024
  %252 = load i64, ptr %251, align 8
  %253 = load volatile i64, ptr @jiffies, align 64
  %254 = sub i64 %252, %253
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %260, !prof !9

256:                                              ; preds = %250
  %257 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  tail call fastcc void @nv_linkchange(ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %257) #16
  %258 = load volatile i64, ptr @jiffies, align 64
  %259 = add i64 %258, 3000
  store i64 %259, ptr %251, align 8
  br label %260

260:                                              ; preds = %256, %250, %246
  %261 = load i32, ptr %240, align 8
  %262 = and i32 %261, 33280
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %280, label %264, !prof !18

264:                                              ; preds = %260
  %265 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %266 = getelementptr i8, ptr %0, i64 672
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  %270 = getelementptr i8, ptr %0, i64 756
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr i8, ptr %0, i64 1000
  store i32 %271, ptr %272, align 8
  %273 = getelementptr i8, ptr %0, i64 720
  store i32 1, ptr %273, align 8
  %274 = getelementptr i8, ptr %0, i64 920
  %275 = load volatile i64, ptr @jiffies, align 64
  %276 = add i64 %275, 11
  %277 = tail call i32 @mod_timer(ptr noundef %274, i64 noundef %276) #16
  br label %278

278:                                              ; preds = %269, %264
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %265) #16
  %279 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef 0) #16
  br label %287

280:                                              ; preds = %260
  %281 = icmp slt i32 %205, %1
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %283 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %205) #16
  %284 = getelementptr i8, ptr %0, i64 756
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr i8, ptr %7, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %285, ptr elementtype(i32) %286) #16, !srcloc !11
  br label %287

287:                                              ; preds = %282, %280, %278
  ret i32 %205
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @eth_hw_addr_random(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !5
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #16
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, -4
  %5 = or disjoint i8 %4, 2
  store i8 %5, ptr %2, align 1
  call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 6) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 812
  store i8 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_copy_mac_to_hw(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr i8, ptr %5, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr i8, ptr %5, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr i8, ptr %5, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %5, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr i8, ptr %3, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %31) #16, !srcloc !11
  %32 = getelementptr i8, ptr %3, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #16, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_mgmt_acquire_sema(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 132
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %8 = and i32 %7, 3840
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  tail call void @msleep(i32 noundef 500) #16
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %5, !llvm.loop !24

13:                                               ; preds = %10
  br i1 %9, label %14, label %28

14:                                               ; preds = %13, %5
  %15 = getelementptr i8, ptr %3, i64 132
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi i32 [ 0, %14 ], [ %26, %25 ]
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #16, !srcloc !10
  %19 = or i32 %18, 61440
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %15) #16, !srcloc !11
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #16, !srcloc !10
  %21 = and i32 %20, 65280
  %22 = icmp eq i32 %21, 61440
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 3112
  store i32 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %16
  tail call void @__const_udelay(i64 noundef 214750) #16
  %26 = add nuw nsw i32 %17, 1
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %16, label %28, !llvm.loop !25

28:                                               ; preds = %25, %23, %13
  %29 = phi i32 [ 1, %23 ], [ 0, %13 ], [ 0, %25 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_mgmt_get_version(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 132
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %6 = getelementptr i8, ptr %3, i64 516
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %6) #16, !srcloc !11
  %7 = xor i32 %5, 1048576
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %4) #16, !srcloc !11
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = sub i64 -5000, %8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %15 = xor i32 %14, %5
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %29

18:                                               ; preds = %23
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %20 = xor i32 %19, %5
  %21 = and i32 %20, 65536
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29, !llvm.loop !26

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %19, %18 ], [ %14, %13 ]
  %25 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #16
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = add i64 %9, %26
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %18, label %29, !llvm.loop !26

29:                                               ; preds = %23, %18, %13
  %30 = phi i32 [ %14, %13 ], [ %24, %23 ], [ %19, %18 ]
  %31 = phi i1 [ %12, %13 ], [ %28, %18 ], [ %28, %23 ]
  %32 = and i32 %30, 131072
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %29, %1
  %35 = phi i1 [ %12, %1 ], [ %31, %29 ]
  %36 = phi i1 [ true, %1 ], [ %33, %29 ]
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %3, i64 520
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #16, !srcloc !10
  %41 = and i32 %40, 8
  %42 = getelementptr i8, ptr %0, i64 3108
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ 1, %38 ], [ 0, %34 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mii_rw(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %7) #16, !srcloc !11
  %8 = getelementptr i8, ptr %6, i64 400
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !10
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %8) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %13

13:                                               ; preds = %12, %4
  %14 = shl i32 %1, 5
  %15 = or i32 %14, %2
  %16 = icmp ne i32 %3, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr elementtype(i32) %18) #16, !srcloc !11
  %19 = or i32 %15, 1024
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ %15, %13 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %8) #16, !srcloc !11
  %22 = load ptr, ptr %5, align 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #16, !srcloc !10
  %24 = getelementptr i8, ptr %22, i64 400
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i32 [ 10000, %20 ], [ %29, %28 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -10
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #16, !srcloc !10
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !13

33:                                               ; preds = %28, %25
  %34 = phi i32 [ -10, %25 ], [ %29, %28 ]
  %35 = or i1 %16, %27
  %36 = ashr i32 %34, 31
  br i1 %35, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #16, !srcloc !10
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %6, i64 404
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #16, !srcloc !10
  br label %44

44:                                               ; preds = %41, %37, %33
  %45 = phi i32 [ %43, %41 ], [ %36, %33 ], [ -1, %37 ]
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @phy_init(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3024
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 544
  br i1 %7, label %8, label %58

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 3012
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %4, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %11) #16, !srcloc !11
  %12 = getelementptr i8, ptr %4, i64 400
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #16, !srcloc !10
  %14 = and i32 %13, 32768
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %12) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %17

17:                                               ; preds = %16, %8
  %18 = shl i32 %10, 5
  %19 = or disjoint i32 %18, 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %12) #16, !srcloc !11
  %20 = load ptr, ptr %3, align 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !10
  %22 = getelementptr i8, ptr %20, i64 400
  br label %23

23:                                               ; preds = %26, %17
  %24 = phi i32 [ 10000, %17 ], [ %27, %26 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -10
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #16, !srcloc !10
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !13

31:                                               ; preds = %26, %23
  %32 = phi i32 [ -10, %23 ], [ %27, %26 ]
  %33 = ashr i32 %32, 31
  br i1 %25, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #16, !srcloc !10
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %4, i64 404
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #16, !srcloc !10
  br label %41

41:                                               ; preds = %38, %34, %31
  %42 = phi i32 [ %40, %38 ], [ %33, %31 ], [ -1, %34 ]
  %43 = and i32 %42, -769
  %44 = load i32, ptr %9, align 4
  %45 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %44, i32 noundef 28, i32 noundef %43)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %0, i64 3056
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 184
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %55, %53 ], [ %51, %47 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %57) #17
  br label %1005

58:                                               ; preds = %41, %1
  %59 = getelementptr i8, ptr %0, i64 3020
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1842
  br i1 %61, label %62, label %272

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 8
  %64 = icmp eq i32 %63, 272
  br i1 %64, label %65, label %256

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %0, i64 3028
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %0, i64 3012
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %80, %71 ]
  %73 = load i32, ptr %70, align 4
  %74 = getelementptr [7 x %struct.anon.77], ptr @init_realtek_8211b.ri, i64 0, i64 %72
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, 7
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %71, !llvm.loop !27

83:                                               ; preds = %71
  br i1 %79, label %84, label %272

84:                                               ; preds = %83
  %85 = getelementptr i8, ptr %0, i64 3056
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 264
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %86, i64 184
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi ptr [ %92, %90 ], [ %88, %84 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %94) #17
  br label %1005

95:                                               ; preds = %65
  br i1 %64, label %96, label %256

96:                                               ; preds = %95
  %97 = getelementptr i8, ptr %0, i64 3028
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %256

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr i8, ptr %101, i64 1536
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #16, !srcloc !10
  %104 = or i32 %103, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %102) #16, !srcloc !11
  tail call void @msleep(i32 noundef 25) #16
  %105 = and i32 %103, -5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %102) #16, !srcloc !11
  tail call void @msleep(i32 noundef 25) #16
  %106 = getelementptr i8, ptr %0, i64 3012
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr i8, ptr %108, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %109) #16, !srcloc !11
  %110 = getelementptr i8, ptr %108, i64 400
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #16, !srcloc !10
  %112 = and i32 %111, 32768
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %110) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %115

115:                                              ; preds = %114, %100
  %116 = shl i32 %107, 5
  %117 = or disjoint i32 %116, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %110) #16, !srcloc !11
  %118 = load ptr, ptr %3, align 8
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #16, !srcloc !10
  %120 = getelementptr i8, ptr %118, i64 400
  br label %121

121:                                              ; preds = %124, %115
  %122 = phi i32 [ 10000, %115 ], [ %125, %124 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %123 = icmp ult i32 %122, 10
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -10
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #16, !srcloc !10
  %127 = and i32 %126, 32768
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !13

129:                                              ; preds = %124, %121
  %130 = phi i32 [ -10, %121 ], [ %125, %124 ]
  %131 = ashr i32 %130, 31
  br i1 %123, label %139, label %132

132:                                              ; preds = %129
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #16, !srcloc !10
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %108, i64 404
  %138 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137) #16, !srcloc !10
  br label %139

139:                                              ; preds = %136, %132, %129
  %140 = phi i32 [ %138, %136 ], [ %131, %129 ], [ -1, %132 ]
  %141 = or i32 %140, 8
  %142 = load i32, ptr %106, align 4
  %143 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %142, i32 noundef 17, i32 noundef %141)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %242

145:                                              ; preds = %139
  %146 = load i32, ptr %106, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr i8, ptr %147, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %148) #16, !srcloc !11
  %149 = getelementptr i8, ptr %147, i64 400
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #16, !srcloc !10
  %151 = and i32 %150, 32768
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %149) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %154

154:                                              ; preds = %153, %145
  %155 = shl i32 %146, 5
  %156 = getelementptr i8, ptr %147, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %156) #16, !srcloc !11
  %157 = or i32 %155, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr elementtype(i32) %149) #16, !srcloc !11
  %158 = load ptr, ptr %3, align 8
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #16, !srcloc !10
  %160 = getelementptr i8, ptr %158, i64 400
  br label %161

161:                                              ; preds = %164, %154
  %162 = phi i32 [ 10000, %154 ], [ %165, %164 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -10
  %166 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #16, !srcloc !10
  %167 = and i32 %166, 32768
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %161, !llvm.loop !13

169:                                              ; preds = %164, %161
  %170 = phi i32 [ -10, %161 ], [ %165, %164 ]
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %242

172:                                              ; preds = %169
  %173 = load i32, ptr %106, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr i8, ptr %174, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %175) #16, !srcloc !11
  %176 = getelementptr i8, ptr %174, i64 400
  %177 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #16, !srcloc !10
  %178 = and i32 %177, 32768
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %176) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %181

181:                                              ; preds = %180, %172
  %182 = shl i32 %173, 5
  %183 = or disjoint i32 %182, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %183, ptr elementtype(i32) %176) #16, !srcloc !11
  %184 = load ptr, ptr %3, align 8
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #16, !srcloc !10
  %186 = getelementptr i8, ptr %184, i64 400
  br label %187

187:                                              ; preds = %190, %181
  %188 = phi i32 [ 10000, %181 ], [ %191, %190 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %189 = icmp ult i32 %188, 10
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -10
  %192 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #16, !srcloc !10
  %193 = and i32 %192, 32768
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %187, !llvm.loop !13

195:                                              ; preds = %190, %187
  %196 = phi i32 [ -10, %187 ], [ %191, %190 ]
  %197 = ashr i32 %196, 31
  br i1 %189, label %205, label %198

198:                                              ; preds = %195
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175) #16, !srcloc !10
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %174, i64 404
  %204 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203) #16, !srcloc !10
  br label %205

205:                                              ; preds = %202, %198, %195
  %206 = phi i32 [ %204, %202 ], [ %197, %195 ], [ -1, %198 ]
  %207 = and i32 %206, 512
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = or disjoint i32 %206, 512
  %211 = load i32, ptr %106, align 4
  %212 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef %210)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %242

214:                                              ; preds = %209, %205
  %215 = load i32, ptr %106, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr i8, ptr %216, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %217) #16, !srcloc !11
  %218 = getelementptr i8, ptr %216, i64 400
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #16, !srcloc !10
  %220 = and i32 %219, 32768
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %218) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %223

223:                                              ; preds = %222, %214
  %224 = shl i32 %215, 5
  %225 = getelementptr i8, ptr %216, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %225) #16, !srcloc !11
  %226 = or i32 %224, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %226, ptr elementtype(i32) %218) #16, !srcloc !11
  %227 = load ptr, ptr %3, align 8
  %228 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #16, !srcloc !10
  %229 = getelementptr i8, ptr %227, i64 400
  br label %230

230:                                              ; preds = %233, %223
  %231 = phi i32 [ 10000, %223 ], [ %234, %233 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %232 = icmp ult i32 %231, 10
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -10
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #16, !srcloc !10
  %236 = and i32 %235, 32768
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %230, !llvm.loop !13

238:                                              ; preds = %233, %230
  %239 = phi i32 [ -10, %230 ], [ %234, %233 ]
  %240 = lshr i32 %239, 30
  %241 = and i32 %240, 2
  br label %242

242:                                              ; preds = %238, %209, %169, %139
  %243 = phi i32 [ 2, %139 ], [ 2, %169 ], [ 2, %209 ], [ %241, %238 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %272, label %245

245:                                              ; preds = %242
  %246 = getelementptr i8, ptr %0, i64 3056
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 264
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %247, i64 184
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %245
  %255 = phi ptr [ %253, %251 ], [ %249, %245 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %255) #17
  br label %1005

256:                                              ; preds = %96, %95, %62
  %257 = icmp eq i32 %63, 512
  br i1 %257, label %258, label %272

258:                                              ; preds = %256
  %259 = tail call fastcc i32 @init_realtek_8201(ptr noundef %0, ptr noundef %2), !range !28
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %0, i64 3056
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 264
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %263, i64 184
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %261
  %271 = phi ptr [ %269, %267 ], [ %265, %261 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %271) #17
  br label %1005

272:                                              ; preds = %258, %256, %242, %83, %58
  %273 = getelementptr i8, ptr %0, i64 3012
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr i8, ptr %275, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %276) #16, !srcloc !11
  %277 = getelementptr i8, ptr %275, i64 400
  %278 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277) #16, !srcloc !10
  %279 = and i32 %278, 32768
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %277) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %282

282:                                              ; preds = %281, %272
  %283 = shl i32 %274, 5
  %284 = or disjoint i32 %283, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %284, ptr elementtype(i32) %277) #16, !srcloc !11
  %285 = load ptr, ptr %3, align 8
  %286 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285) #16, !srcloc !10
  %287 = getelementptr i8, ptr %285, i64 400
  br label %288

288:                                              ; preds = %291, %282
  %289 = phi i32 [ 10000, %282 ], [ %292, %291 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %290 = icmp ult i32 %289, 10
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -10
  %293 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #16, !srcloc !10
  %294 = and i32 %293, 32768
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %288, !llvm.loop !13

296:                                              ; preds = %291, %288
  %297 = phi i32 [ -10, %288 ], [ %292, %291 ]
  %298 = ashr i32 %297, 31
  br i1 %290, label %306, label %299

299:                                              ; preds = %296
  %300 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #16, !srcloc !10
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = getelementptr i8, ptr %275, i64 404
  %305 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304) #16, !srcloc !10
  br label %306

306:                                              ; preds = %303, %299, %296
  %307 = phi i32 [ %305, %303 ], [ %298, %296 ], [ -1, %299 ]
  %308 = or i32 %307, 3552
  %309 = load i32, ptr %273, align 4
  %310 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %309, i32 noundef 4, i32 noundef %308)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %306
  %313 = getelementptr i8, ptr %0, i64 3056
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 264
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %314, i64 184
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %318, %312
  %322 = phi ptr [ %320, %318 ], [ %316, %312 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %322) #17
  br label %1005

323:                                              ; preds = %306
  %324 = getelementptr i8, ptr %4, i64 192
  %325 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #16, !srcloc !10
  %326 = load i32, ptr %273, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr i8, ptr %327, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %328) #16, !srcloc !11
  %329 = getelementptr i8, ptr %327, i64 400
  %330 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329) #16, !srcloc !10
  %331 = and i32 %330, 32768
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %323
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %329) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %334

334:                                              ; preds = %333, %323
  %335 = shl i32 %326, 5
  %336 = or disjoint i32 %335, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %336, ptr elementtype(i32) %329) #16, !srcloc !11
  %337 = load ptr, ptr %3, align 8
  %338 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %337) #16, !srcloc !10
  %339 = getelementptr i8, ptr %337, i64 400
  br label %340

340:                                              ; preds = %343, %334
  %341 = phi i32 [ 10000, %334 ], [ %344, %343 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %342 = icmp ult i32 %341, 10
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -10
  %345 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339) #16, !srcloc !10
  %346 = and i32 %345, 32768
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %340, !llvm.loop !13

348:                                              ; preds = %343, %340
  %349 = phi i32 [ -10, %340 ], [ %344, %343 ]
  %350 = ashr i32 %349, 31
  br i1 %342, label %358, label %351

351:                                              ; preds = %348
  %352 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328) #16, !srcloc !10
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = getelementptr i8, ptr %327, i64 404
  %357 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356) #16, !srcloc !10
  br label %358

358:                                              ; preds = %355, %351, %348
  %359 = phi i32 [ %357, %355 ], [ %350, %348 ], [ -1, %351 ]
  %360 = and i32 %359, 256
  %361 = icmp eq i32 %360, 0
  %362 = getelementptr i8, ptr %0, i64 3032
  br i1 %361, label %416, label %363

363:                                              ; preds = %358
  store i16 256, ptr %362, align 8
  %364 = load i32, ptr %273, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr i8, ptr %365, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %366) #16, !srcloc !11
  %367 = getelementptr i8, ptr %365, i64 400
  %368 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %367) #16, !srcloc !10
  %369 = and i32 %368, 32768
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %363
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %367) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %372

372:                                              ; preds = %371, %363
  %373 = shl i32 %364, 5
  %374 = or disjoint i32 %373, 9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %374, ptr elementtype(i32) %367) #16, !srcloc !11
  %375 = load ptr, ptr %3, align 8
  %376 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375) #16, !srcloc !10
  %377 = getelementptr i8, ptr %375, i64 400
  br label %378

378:                                              ; preds = %381, %372
  %379 = phi i32 [ 10000, %372 ], [ %382, %381 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %380 = icmp ult i32 %379, 10
  br i1 %380, label %386, label %381

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -10
  %383 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %377) #16, !srcloc !10
  %384 = and i32 %383, 32768
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %378, !llvm.loop !13

386:                                              ; preds = %381, %378
  %387 = phi i32 [ -10, %378 ], [ %382, %381 ]
  %388 = ashr i32 %387, 31
  br i1 %380, label %396, label %389

389:                                              ; preds = %386
  %390 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366) #16, !srcloc !10
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = getelementptr i8, ptr %365, i64 404
  %395 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %394) #16, !srcloc !10
  br label %396

396:                                              ; preds = %393, %389, %386
  %397 = phi i32 [ %395, %393 ], [ %388, %386 ], [ -1, %389 ]
  %398 = and i32 %397, -769
  %399 = lshr i32 %325, 19
  %400 = and i32 %399, 512
  %401 = or disjoint i32 %398, %400
  %402 = load i32, ptr %273, align 4
  %403 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %402, i32 noundef 9, i32 noundef %401)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %396
  %406 = getelementptr i8, ptr %0, i64 3056
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 264
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %407, i64 184
  %413 = load ptr, ptr %412, align 8
  br label %414

414:                                              ; preds = %411, %405
  %415 = phi ptr [ %413, %411 ], [ %409, %405 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %415) #17
  br label %1005

416:                                              ; preds = %358
  store i16 0, ptr %362, align 8
  br label %417

417:                                              ; preds = %416, %396
  %418 = load i32, ptr %273, align 4
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr i8, ptr %419, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %420) #16, !srcloc !11
  %421 = getelementptr i8, ptr %419, i64 400
  %422 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %421) #16, !srcloc !10
  %423 = and i32 %422, 32768
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %417
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %421) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %426

426:                                              ; preds = %425, %417
  %427 = shl i32 %418, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %427, ptr elementtype(i32) %421) #16, !srcloc !11
  %428 = load ptr, ptr %3, align 8
  %429 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428) #16, !srcloc !10
  %430 = getelementptr i8, ptr %428, i64 400
  br label %431

431:                                              ; preds = %434, %426
  %432 = phi i32 [ 10000, %426 ], [ %435, %434 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %433 = icmp ult i32 %432, 10
  br i1 %433, label %439, label %434

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -10
  %436 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %430) #16, !srcloc !10
  %437 = and i32 %436, 32768
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %431, !llvm.loop !13

439:                                              ; preds = %434, %431
  %440 = phi i32 [ -10, %431 ], [ %435, %434 ]
  %441 = ashr i32 %440, 31
  br i1 %433, label %449, label %442

442:                                              ; preds = %439
  %443 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420) #16, !srcloc !10
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = getelementptr i8, ptr %419, i64 404
  %448 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %447) #16, !srcloc !10
  br label %449

449:                                              ; preds = %446, %442, %439
  %450 = phi i32 [ %448, %446 ], [ %441, %439 ], [ -1, %442 ]
  %451 = or i32 %450, 4096
  %452 = load i32, ptr %59, align 4
  %453 = icmp eq i32 %452, 1842
  br i1 %453, label %454, label %477

454:                                              ; preds = %449
  %455 = load i32, ptr %5, align 8
  %456 = icmp eq i32 %455, 272
  br i1 %456, label %457, label %477

457:                                              ; preds = %454
  %458 = getelementptr i8, ptr %0, i64 3028
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %477

461:                                              ; preds = %457
  %462 = or i32 %450, 4608
  %463 = load i32, ptr %273, align 4
  %464 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %463, i32 noundef 0, i32 noundef %462)
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %491, label %466

466:                                              ; preds = %461
  %467 = getelementptr i8, ptr %0, i64 3056
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 264
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = getelementptr inbounds i8, ptr %468, i64 184
  %474 = load ptr, ptr %473, align 8
  br label %475

475:                                              ; preds = %472, %466
  %476 = phi ptr [ %474, %472 ], [ %470, %466 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %476) #17
  br label %1005

477:                                              ; preds = %457, %454, %449
  %478 = tail call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %451), !range !29
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %477
  %481 = getelementptr i8, ptr %0, i64 3056
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 264
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %480
  %487 = getelementptr inbounds i8, ptr %482, i64 184
  %488 = load ptr, ptr %487, align 8
  br label %489

489:                                              ; preds = %486, %480
  %490 = phi ptr [ %488, %486 ], [ %484, %480 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %490) #17
  br label %1005

491:                                              ; preds = %477, %461
  %492 = load i32, ptr %59, align 4
  switch i32 %492, label %963 [
    i32 1009, label %493
    i32 449, label %625
    i32 1842, label %820
  ]

493:                                              ; preds = %491
  %494 = and i32 %325, 268435456
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %575, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %273, align 4
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr i8, ptr %498, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %499) #16, !srcloc !11
  %500 = getelementptr i8, ptr %498, i64 400
  %501 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %500) #16, !srcloc !10
  %502 = and i32 %501, 32768
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %496
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %500) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %505

505:                                              ; preds = %504, %496
  %506 = shl i32 %497, 5
  %507 = or disjoint i32 %506, 23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %507, ptr elementtype(i32) %500) #16, !srcloc !11
  %508 = load ptr, ptr %3, align 8
  %509 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508) #16, !srcloc !10
  %510 = getelementptr i8, ptr %508, i64 400
  br label %511

511:                                              ; preds = %514, %505
  %512 = phi i32 [ 10000, %505 ], [ %515, %514 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %513 = icmp ult i32 %512, 10
  br i1 %513, label %519, label %514

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -10
  %516 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %510) #16, !srcloc !10
  %517 = and i32 %516, 32768
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %511, !llvm.loop !13

519:                                              ; preds = %514, %511
  %520 = phi i32 [ -10, %511 ], [ %515, %514 ]
  %521 = ashr i32 %520, 31
  br i1 %513, label %529, label %522

522:                                              ; preds = %519
  %523 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499) #16, !srcloc !10
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = getelementptr i8, ptr %498, i64 404
  %528 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %527) #16, !srcloc !10
  br label %529

529:                                              ; preds = %526, %522, %519
  %530 = phi i32 [ %528, %526 ], [ %521, %519 ], [ -1, %522 ]
  %531 = and i32 %530, -65025
  %532 = or disjoint i32 %531, 4608
  %533 = load i32, ptr %273, align 4
  %534 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %533, i32 noundef 23, i32 noundef %532)
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %614

536:                                              ; preds = %529
  %537 = load i32, ptr %273, align 4
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr i8, ptr %538, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %539) #16, !srcloc !11
  %540 = getelementptr i8, ptr %538, i64 400
  %541 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %540) #16, !srcloc !10
  %542 = and i32 %541, 32768
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %540) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %545

545:                                              ; preds = %544, %536
  %546 = shl i32 %537, 5
  %547 = or disjoint i32 %546, 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %547, ptr elementtype(i32) %540) #16, !srcloc !11
  %548 = load ptr, ptr %3, align 8
  %549 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %548) #16, !srcloc !10
  %550 = getelementptr i8, ptr %548, i64 400
  br label %551

551:                                              ; preds = %554, %545
  %552 = phi i32 [ 10000, %545 ], [ %555, %554 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %553 = icmp ult i32 %552, 10
  br i1 %553, label %559, label %554

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -10
  %556 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %550) #16, !srcloc !10
  %557 = and i32 %556, 32768
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %551, !llvm.loop !13

559:                                              ; preds = %554, %551
  %560 = phi i32 [ -10, %551 ], [ %555, %554 ]
  %561 = ashr i32 %560, 31
  br i1 %553, label %569, label %562

562:                                              ; preds = %559
  %563 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %539) #16, !srcloc !10
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = getelementptr i8, ptr %538, i64 404
  %568 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %567) #16, !srcloc !10
  br label %569

569:                                              ; preds = %566, %562, %559
  %570 = phi i32 [ %568, %566 ], [ %561, %559 ], [ -1, %562 ]
  %571 = or i32 %570, 4
  %572 = load i32, ptr %273, align 4
  %573 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %572, i32 noundef 28, i32 noundef %571)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %614

575:                                              ; preds = %569, %493
  %576 = load i32, ptr %273, align 4
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr i8, ptr %577, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %578) #16, !srcloc !11
  %579 = getelementptr i8, ptr %577, i64 400
  %580 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %579) #16, !srcloc !10
  %581 = and i32 %580, 32768
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %575
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %579) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %584

584:                                              ; preds = %583, %575
  %585 = shl i32 %576, 5
  %586 = or disjoint i32 %585, 22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %586, ptr elementtype(i32) %579) #16, !srcloc !11
  %587 = load ptr, ptr %3, align 8
  %588 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %587) #16, !srcloc !10
  %589 = getelementptr i8, ptr %587, i64 400
  br label %590

590:                                              ; preds = %593, %584
  %591 = phi i32 [ 10000, %584 ], [ %594, %593 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %592 = icmp ult i32 %591, 10
  br i1 %592, label %598, label %593

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -10
  %595 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %589) #16, !srcloc !10
  %596 = and i32 %595, 32768
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %590, !llvm.loop !13

598:                                              ; preds = %593, %590
  %599 = phi i32 [ -10, %590 ], [ %594, %593 ]
  %600 = ashr i32 %599, 31
  br i1 %592, label %608, label %601

601:                                              ; preds = %598
  %602 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %578) #16, !srcloc !10
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = getelementptr i8, ptr %577, i64 404
  %607 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %606) #16, !srcloc !10
  br label %608

608:                                              ; preds = %605, %601, %598
  %609 = phi i32 [ %607, %605 ], [ %600, %598 ], [ -1, %601 ]
  %610 = or i32 %609, 8192
  %611 = load i32, ptr %273, align 4
  %612 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %611, i32 noundef 22, i32 noundef %610)
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %963, label %614

614:                                              ; preds = %608, %569, %529
  %615 = getelementptr i8, ptr %0, i64 3056
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 264
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %623

620:                                              ; preds = %614
  %621 = getelementptr inbounds i8, ptr %616, i64 184
  %622 = load ptr, ptr %621, align 8
  br label %623

623:                                              ; preds = %620, %614
  %624 = phi ptr [ %622, %620 ], [ %618, %614 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %624) #17
  br label %1005

625:                                              ; preds = %491
  %626 = load i32, ptr %273, align 4
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr i8, ptr %627, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %628) #16, !srcloc !11
  %629 = getelementptr i8, ptr %627, i64 400
  %630 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %629) #16, !srcloc !10
  %631 = and i32 %630, 32768
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %625
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %629) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %634

634:                                              ; preds = %633, %625
  %635 = shl i32 %626, 5
  %636 = getelementptr i8, ptr %627, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21173, ptr elementtype(i32) %636) #16, !srcloc !11
  %637 = or i32 %635, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %637, ptr elementtype(i32) %629) #16, !srcloc !11
  %638 = load ptr, ptr %3, align 8
  %639 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %638) #16, !srcloc !10
  %640 = getelementptr i8, ptr %638, i64 400
  br label %641

641:                                              ; preds = %644, %634
  %642 = phi i32 [ 10000, %634 ], [ %645, %644 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %643 = icmp ult i32 %642, 10
  br i1 %643, label %649, label %644

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -10
  %646 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %640) #16, !srcloc !10
  %647 = and i32 %646, 32768
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %641, !llvm.loop !13

649:                                              ; preds = %644, %641
  %650 = phi i32 [ -10, %641 ], [ %645, %644 ]
  %651 = icmp sgt i32 %650, -1
  br i1 %651, label %652, label %809

652:                                              ; preds = %649
  %653 = load i32, ptr %273, align 4
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr i8, ptr %654, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %655) #16, !srcloc !11
  %656 = getelementptr i8, ptr %654, i64 400
  %657 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %656) #16, !srcloc !10
  %658 = and i32 %657, 32768
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %661, label %660

660:                                              ; preds = %652
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %656) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %661

661:                                              ; preds = %660, %652
  %662 = shl i32 %653, 5
  %663 = getelementptr i8, ptr %654, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 44938, ptr elementtype(i32) %663) #16, !srcloc !11
  %664 = or i32 %662, 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %664, ptr elementtype(i32) %656) #16, !srcloc !11
  %665 = load ptr, ptr %3, align 8
  %666 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %665) #16, !srcloc !10
  %667 = getelementptr i8, ptr %665, i64 400
  br label %668

668:                                              ; preds = %671, %661
  %669 = phi i32 [ 10000, %661 ], [ %672, %671 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %670 = icmp ult i32 %669, 10
  br i1 %670, label %676, label %671

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -10
  %673 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %667) #16, !srcloc !10
  %674 = and i32 %673, 32768
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %668, !llvm.loop !13

676:                                              ; preds = %671, %668
  %677 = phi i32 [ -10, %668 ], [ %672, %671 ]
  %678 = icmp sgt i32 %677, -1
  br i1 %678, label %679, label %809

679:                                              ; preds = %676
  %680 = load i32, ptr %273, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr i8, ptr %681, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %682) #16, !srcloc !11
  %683 = getelementptr i8, ptr %681, i64 400
  %684 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %683) #16, !srcloc !10
  %685 = and i32 %684, 32768
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %679
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %683) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %688

688:                                              ; preds = %687, %679
  %689 = shl i32 %680, 5
  %690 = or disjoint i32 %689, 18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %690, ptr elementtype(i32) %683) #16, !srcloc !11
  %691 = load ptr, ptr %3, align 8
  %692 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %691) #16, !srcloc !10
  %693 = getelementptr i8, ptr %691, i64 400
  br label %694

694:                                              ; preds = %697, %688
  %695 = phi i32 [ 10000, %688 ], [ %698, %697 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %696 = icmp ult i32 %695, 10
  br i1 %696, label %702, label %697

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -10
  %699 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %693) #16, !srcloc !10
  %700 = and i32 %699, 32768
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %694, !llvm.loop !13

702:                                              ; preds = %697, %694
  %703 = phi i32 [ -10, %694 ], [ %698, %697 ]
  %704 = ashr i32 %703, 31
  br i1 %696, label %712, label %705

705:                                              ; preds = %702
  %706 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %682) #16, !srcloc !10
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = getelementptr i8, ptr %681, i64 404
  %711 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %710) #16, !srcloc !10
  br label %712

712:                                              ; preds = %709, %705, %702
  %713 = phi i32 [ %711, %709 ], [ %704, %702 ], [ -1, %705 ]
  %714 = load i32, ptr %273, align 4
  %715 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %714, i32 noundef 18, i32 noundef %713)
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %809

717:                                              ; preds = %712
  %718 = load i32, ptr %273, align 4
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr i8, ptr %719, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %720) #16, !srcloc !11
  %721 = getelementptr i8, ptr %719, i64 400
  %722 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %721) #16, !srcloc !10
  %723 = and i32 %722, 32768
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %726, label %725

725:                                              ; preds = %717
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %721) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %726

726:                                              ; preds = %725, %717
  %727 = shl i32 %718, 5
  %728 = or disjoint i32 %727, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %728, ptr elementtype(i32) %721) #16, !srcloc !11
  %729 = load ptr, ptr %3, align 8
  %730 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %729) #16, !srcloc !10
  %731 = getelementptr i8, ptr %729, i64 400
  br label %732

732:                                              ; preds = %735, %726
  %733 = phi i32 [ 10000, %726 ], [ %736, %735 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %734 = icmp ult i32 %733, 10
  br i1 %734, label %740, label %735

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -10
  %737 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %731) #16, !srcloc !10
  %738 = and i32 %737, 32768
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %732, !llvm.loop !13

740:                                              ; preds = %735, %732
  %741 = phi i32 [ -10, %732 ], [ %736, %735 ]
  %742 = ashr i32 %741, 31
  br i1 %734, label %750, label %743

743:                                              ; preds = %740
  %744 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %720) #16, !srcloc !10
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = getelementptr i8, ptr %719, i64 404
  %749 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %748) #16, !srcloc !10
  br label %750

750:                                              ; preds = %747, %743, %740
  %751 = phi i32 [ %749, %747 ], [ %742, %740 ], [ -1, %743 ]
  %752 = and i32 %751, -13
  %753 = or disjoint i32 %752, 8
  %754 = load i32, ptr %273, align 4
  %755 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %754, i32 noundef 17, i32 noundef %753)
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %809

757:                                              ; preds = %750
  %758 = load i32, ptr %273, align 4
  %759 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %758, i32 noundef 16, i32 noundef 36746)
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %809

761:                                              ; preds = %757
  %762 = load i32, ptr %273, align 4
  %763 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %762, i32 noundef 16, i32 noundef 44934)
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %809

765:                                              ; preds = %761
  %766 = load i32, ptr %273, align 4
  %767 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %766, i32 noundef 18, i32 noundef -1)
  %768 = and i32 %767, -13
  %769 = or disjoint i32 %768, 8
  %770 = load i32, ptr %273, align 4
  %771 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %770, i32 noundef 18, i32 noundef %769)
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %809

773:                                              ; preds = %765
  %774 = load i32, ptr %273, align 4
  %775 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %774, i32 noundef 17, i32 noundef -1)
  %776 = load i32, ptr %273, align 4
  %777 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %776, i32 noundef 17, i32 noundef %775)
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %809

779:                                              ; preds = %773
  %780 = load i32, ptr %273, align 4
  %781 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %780, i32 noundef 16, i32 noundef 36742)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %809

783:                                              ; preds = %779
  %784 = load i32, ptr %273, align 4
  %785 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %784, i32 noundef 16, i32 noundef 44930)
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %809

787:                                              ; preds = %783
  %788 = load i32, ptr %273, align 4
  %789 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %788, i32 noundef 18, i32 noundef -1)
  %790 = load i32, ptr %273, align 4
  %791 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %790, i32 noundef 18, i32 noundef %789)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %809

793:                                              ; preds = %787
  %794 = load i32, ptr %273, align 4
  %795 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %794, i32 noundef 17, i32 noundef -1)
  %796 = and i32 %795, -385
  %797 = or disjoint i32 %796, 256
  %798 = load i32, ptr %273, align 4
  %799 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %798, i32 noundef 17, i32 noundef %797)
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %809

801:                                              ; preds = %793
  %802 = load i32, ptr %273, align 4
  %803 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %802, i32 noundef 16, i32 noundef 36738)
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %801
  %806 = load i32, ptr %273, align 4
  %807 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %806, i32 noundef 31, i32 noundef 0)
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %963, label %809

809:                                              ; preds = %805, %801, %793, %787, %783, %779, %773, %765, %761, %757, %750, %712, %676, %649
  %810 = getelementptr i8, ptr %0, i64 3056
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 264
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %815, label %818

815:                                              ; preds = %809
  %816 = getelementptr inbounds i8, ptr %811, i64 184
  %817 = load ptr, ptr %816, align 8
  br label %818

818:                                              ; preds = %815, %809
  %819 = phi ptr [ %817, %815 ], [ %813, %809 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %819) #17
  br label %1005

820:                                              ; preds = %491
  %821 = load i32, ptr %5, align 8
  switch i32 %821, label %963 [
    i32 272, label %822
    i32 512, label %852
  ]

822:                                              ; preds = %820
  %823 = getelementptr i8, ptr %0, i64 3028
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %850

826:                                              ; preds = %826, %822
  %827 = phi i64 [ %835, %826 ], [ 0, %822 ]
  %828 = load i32, ptr %273, align 4
  %829 = getelementptr [7 x %struct.anon.77], ptr @init_realtek_8211b.ri, i64 0, i64 %827
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %829, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %828, i32 noundef %830, i32 noundef %832)
  %834 = icmp ne i32 %833, 0
  %835 = add nuw nsw i64 %827, 1
  %836 = icmp eq i64 %835, 7
  %837 = select i1 %834, i1 true, i1 %836
  br i1 %837, label %838, label %826, !llvm.loop !27

838:                                              ; preds = %826
  br i1 %834, label %839, label %963

839:                                              ; preds = %838
  %840 = getelementptr i8, ptr %0, i64 3056
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 264
  %843 = load ptr, ptr %842, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %848

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %841, i64 184
  %847 = load ptr, ptr %846, align 8
  br label %848

848:                                              ; preds = %845, %839
  %849 = phi ptr [ %847, %845 ], [ %843, %839 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %849) #17
  br label %1005

850:                                              ; preds = %822
  %851 = icmp eq i32 %821, 512
  br i1 %851, label %852, label %963

852:                                              ; preds = %850, %820
  %853 = tail call fastcc i32 @init_realtek_8201(ptr noundef %0, ptr noundef %2), !range !28
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %952

855:                                              ; preds = %852
  %856 = load i32, ptr @phy_cross, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %963

858:                                              ; preds = %855
  %859 = load i32, ptr %273, align 4
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr i8, ptr %860, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %861) #16, !srcloc !11
  %862 = getelementptr i8, ptr %860, i64 400
  %863 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %862) #16, !srcloc !10
  %864 = and i32 %863, 32768
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %867, label %866

866:                                              ; preds = %858
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %862) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %867

867:                                              ; preds = %866, %858
  %868 = shl i32 %859, 5
  %869 = getelementptr i8, ptr %860, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %869) #16, !srcloc !11
  %870 = or i32 %868, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %870, ptr elementtype(i32) %862) #16, !srcloc !11
  %871 = load ptr, ptr %3, align 8
  %872 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %871) #16, !srcloc !10
  %873 = getelementptr i8, ptr %871, i64 400
  br label %874

874:                                              ; preds = %877, %867
  %875 = phi i32 [ 10000, %867 ], [ %878, %877 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %876 = icmp ult i32 %875, 10
  br i1 %876, label %882, label %877

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -10
  %879 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %873) #16, !srcloc !10
  %880 = and i32 %879, 32768
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %874, !llvm.loop !13

882:                                              ; preds = %877, %874
  %883 = phi i32 [ -10, %874 ], [ %878, %877 ]
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %885, label %952

885:                                              ; preds = %882
  %886 = load i32, ptr %273, align 4
  %887 = load ptr, ptr %3, align 8
  %888 = getelementptr i8, ptr %887, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %888) #16, !srcloc !11
  %889 = getelementptr i8, ptr %887, i64 400
  %890 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %889) #16, !srcloc !10
  %891 = and i32 %890, 32768
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %894, label %893

893:                                              ; preds = %885
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %889) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %894

894:                                              ; preds = %893, %885
  %895 = shl i32 %886, 5
  %896 = or disjoint i32 %895, 25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %896, ptr elementtype(i32) %889) #16, !srcloc !11
  %897 = load ptr, ptr %3, align 8
  %898 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %897) #16, !srcloc !10
  %899 = getelementptr i8, ptr %897, i64 400
  br label %900

900:                                              ; preds = %903, %894
  %901 = phi i32 [ 10000, %894 ], [ %904, %903 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %902 = icmp ult i32 %901, 10
  br i1 %902, label %908, label %903

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -10
  %905 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %899) #16, !srcloc !10
  %906 = and i32 %905, 32768
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %900, !llvm.loop !13

908:                                              ; preds = %903, %900
  %909 = phi i32 [ -10, %900 ], [ %904, %903 ]
  %910 = ashr i32 %909, 31
  br i1 %902, label %918, label %911

911:                                              ; preds = %908
  %912 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %888) #16, !srcloc !10
  %913 = and i32 %912, 1
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %918

915:                                              ; preds = %911
  %916 = getelementptr i8, ptr %887, i64 404
  %917 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %916) #16, !srcloc !10
  br label %918

918:                                              ; preds = %915, %911, %908
  %919 = phi i32 [ %917, %915 ], [ %910, %908 ], [ -1, %911 ]
  %920 = and i32 %919, -4
  %921 = or disjoint i32 %920, 1
  %922 = load i32, ptr %273, align 4
  %923 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %922, i32 noundef 25, i32 noundef %921)
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %952

925:                                              ; preds = %918
  %926 = load i32, ptr %273, align 4
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr i8, ptr %927, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %928) #16, !srcloc !11
  %929 = getelementptr i8, ptr %927, i64 400
  %930 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %929) #16, !srcloc !10
  %931 = and i32 %930, 32768
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %934, label %933

933:                                              ; preds = %925
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %929) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %934

934:                                              ; preds = %933, %925
  %935 = shl i32 %926, 5
  %936 = getelementptr i8, ptr %927, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %936) #16, !srcloc !11
  %937 = or i32 %935, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %937, ptr elementtype(i32) %929) #16, !srcloc !11
  %938 = load ptr, ptr %3, align 8
  %939 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %938) #16, !srcloc !10
  %940 = getelementptr i8, ptr %938, i64 400
  br label %941

941:                                              ; preds = %944, %934
  %942 = phi i32 [ 10000, %934 ], [ %945, %944 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %943 = icmp ult i32 %942, 10
  br i1 %943, label %949, label %944

944:                                              ; preds = %941
  %945 = add nsw i32 %942, -10
  %946 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %940) #16, !srcloc !10
  %947 = and i32 %946, 32768
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %941, !llvm.loop !13

949:                                              ; preds = %944, %941
  %950 = phi i32 [ -10, %941 ], [ %945, %944 ]
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %963, label %952

952:                                              ; preds = %949, %918, %882, %852
  %953 = getelementptr i8, ptr %0, i64 3056
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 264
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, null
  br i1 %957, label %958, label %961

958:                                              ; preds = %952
  %959 = getelementptr inbounds i8, ptr %954, i64 184
  %960 = load ptr, ptr %959, align 8
  br label %961

961:                                              ; preds = %958, %952
  %962 = phi ptr [ %960, %958 ], [ %956, %952 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %962) #17
  br label %1005

963:                                              ; preds = %949, %855, %850, %838, %820, %805, %608, %491
  %964 = load i32, ptr %273, align 4
  %965 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %964, i32 noundef 4, i32 noundef %308)
  %966 = load i32, ptr %273, align 4
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr i8, ptr %967, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %968) #16, !srcloc !11
  %969 = getelementptr i8, ptr %967, i64 400
  %970 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %969) #16, !srcloc !10
  %971 = and i32 %970, 32768
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %974, label %973

973:                                              ; preds = %963
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %969) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %974

974:                                              ; preds = %973, %963
  %975 = shl i32 %966, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %975, ptr elementtype(i32) %969) #16, !srcloc !11
  %976 = load ptr, ptr %3, align 8
  %977 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %976) #16, !srcloc !10
  %978 = getelementptr i8, ptr %976, i64 400
  br label %979

979:                                              ; preds = %982, %974
  %980 = phi i32 [ 10000, %974 ], [ %983, %982 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %981 = icmp ult i32 %980, 10
  br i1 %981, label %987, label %982

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -10
  %984 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %978) #16, !srcloc !10
  %985 = and i32 %984, 32768
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %979, !llvm.loop !13

987:                                              ; preds = %982, %979
  %988 = phi i32 [ -10, %979 ], [ %983, %982 ]
  %989 = ashr i32 %988, 31
  br i1 %981, label %997, label %990

990:                                              ; preds = %987
  %991 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %968) #16, !srcloc !10
  %992 = and i32 %991, 1
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %997

994:                                              ; preds = %990
  %995 = getelementptr i8, ptr %967, i64 404
  %996 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %995) #16, !srcloc !10
  br label %997

997:                                              ; preds = %994, %990, %987
  %998 = phi i32 [ %996, %994 ], [ %989, %987 ], [ -1, %990 ]
  %999 = load i32, ptr @phy_power_down, align 4
  %1000 = icmp eq i32 %999, 0
  %1001 = select i1 %1000, i32 4608, i32 6656
  %1002 = or i32 %1001, %998
  %1003 = load i32, ptr %273, align 4
  %1004 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %1003, i32 noundef 0, i32 noundef %1002)
  br label %1005

1005:                                             ; preds = %997, %961, %848, %818, %623, %489, %475, %414, %321, %270, %254, %93, %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_update_pause(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3520
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -13
  store i32 %7, ptr %5, align 8
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 140
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #16, !srcloc !10
  %13 = and i32 %1, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = or i32 %12, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %11) #16, !srcloc !11
  %17 = load i32, ptr %5, align 8
  %18 = or i32 %17, 4
  store i32 %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %10
  %20 = and i32 %12, -9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %11) #16, !srcloc !11
  br label %21

21:                                               ; preds = %19, %15, %2
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %4, i64 128
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #16, !srcloc !10
  %28 = and i32 %1, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 3092
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 131072
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 25165840, i32 90178544
  %36 = and i32 %32, 262144
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %4, i64 372
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #16, !srcloc !10
  %41 = or i32 %40, 65536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %39) #16, !srcloc !11
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi i32 [ 166725760, %38 ], [ %35, %30 ]
  %44 = getelementptr i8, ptr %4, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %44) #16, !srcloc !11
  %45 = or i32 %27, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %26) #16, !srcloc !11
  %46 = load i32, ptr %5, align 8
  %47 = or i32 %46, 8
  store i32 %47, ptr %5, align 8
  br label %51

48:                                               ; preds = %25
  %49 = and i32 %27, -2
  %50 = getelementptr i8, ptr %4, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268370048, ptr elementtype(i32) %50) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %26) #16, !srcloc !11
  br label %51

51:                                               ; preds = %48, %42, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_stop_tx(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 132
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %6 = getelementptr i8, ptr %0, i64 3104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = or i32 %5, 16777216
  %10 = and i32 %5, -2
  %11 = select i1 %8, i32 %10, i32 %9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %4) #16, !srcloc !11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #16, !srcloc !10
  %14 = getelementptr i8, ptr %12, i64 136
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi i32 [ 500000, %1 ], [ %19, %18 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -10
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #16, !srcloc !10
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !13

23:                                               ; preds = %18
  br i1 %17, label %25, label %24

24:                                               ; preds = %23, %15
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #17
  br label %25

25:                                               ; preds = %24, %23
  tail call void @__const_udelay(i64 noundef 429500) #16
  %26 = load i32, ptr %6, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %3, i64 268
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !10
  %31 = and i32 %30, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %29) #16, !srcloc !11
  br label %32

32:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_vlan_mode(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  %4 = getelementptr i8, ptr %0, i64 3084
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -193
  %7 = trunc i64 %1 to i32
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 64
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %0, i64 3084
  %12 = trunc i64 %1 to i32
  %13 = and i32 %12, 128
  %14 = or disjoint i32 %10, %13
  store i32 %14, ptr %11, align 4
  %15 = getelementptr i8, ptr %0, i64 3120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %17) #16, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_rings(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 3080
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, -2
  %10 = select i1 %9, i64 4, i64 3
  %11 = getelementptr i8, ptr %0, i64 3056
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = getelementptr i8, ptr %0, i64 3324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 3420
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, %10
  %21 = getelementptr i8, ptr %0, i64 3048
  %22 = load i64, ptr %21, align 8
  tail call void @dma_free_attrs(ptr noundef %13, i64 noundef %20, ptr noundef nonnull %3, i64 noundef %22, i64 noundef 0) #16
  br label %23

23:                                               ; preds = %5, %1
  %24 = getelementptr i8, ptr %0, i64 3176
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #16
  %26 = getelementptr i8, ptr %0, i64 3400
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_regions(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_mac_reset(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 3084
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 20
  %7 = getelementptr i8, ptr %3, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %7) #16, !srcloc !11
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  %9 = getelementptr i8, ptr %3, i64 168
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #16, !srcloc !10
  %11 = getelementptr i8, ptr %3, i64 172
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #16, !srcloc !10
  %13 = getelementptr i8, ptr %3, i64 268
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #16, !srcloc !10
  %15 = getelementptr i8, ptr %3, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 243, ptr elementtype(i32) %15) #16, !srcloc !11
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %15) #16, !srcloc !11
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %9) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %11) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %13) #16, !srcloc !11
  %18 = load i32, ptr %4, align 4
  %19 = or i32 %18, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %7) #16, !srcloc !11
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_txrx_reset(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 3084
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 20
  %7 = getelementptr i8, ptr %3, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %7) #16, !srcloc !11
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %9 = load i32, ptr %4, align 4
  %10 = or i32 %9, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %7) #16, !srcloc !11
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_drain_rxtx(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  tail call fastcc void @nv_drain_tx(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 3324
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 3080
  %7 = getelementptr i8, ptr %0, i64 3184
  %8 = getelementptr i8, ptr %0, i64 3176
  %9 = getelementptr i8, ptr %0, i64 3056
  br label %10

10:                                               ; preds = %55, %5
  %11 = phi i64 [ 0, %5 ], [ %56, %55 ]
  %12 = load i32, ptr %6, align 8
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, -2
  %15 = load ptr, ptr %7, align 8
  br i1 %14, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr %struct.ring_desc, ptr %15, i64 %11, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %struct.ring_desc, ptr %18, i64 %11
  br label %28

20:                                               ; preds = %10
  %21 = getelementptr %struct.ring_desc_ex, ptr %15, i64 %11, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr %struct.ring_desc_ex, ptr %22, i64 %11, i32 2
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr %struct.ring_desc_ex, ptr %24, i64 %11
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr %struct.ring_desc_ex, ptr %26, i64 %11, i32 1
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi ptr [ %27, %20 ], [ %19, %16 ]
  store i32 0, ptr %29, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.nv_skb_map, ptr %30, i64 %11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %32, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @dma_unmap_page_attrs(ptr noundef %36, i64 noundef %38, i64 noundef %49, i32 noundef 2, i64 noundef 0) #16
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr %struct.nv_skb_map, ptr %50, i64 %11
  %52 = load ptr, ptr %51, align 8
  tail call void @consume_skb(ptr noundef %52) #16
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr %struct.nv_skb_map, ptr %53, i64 %11
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %34, %28
  %56 = add nuw nsw i64 %11, 1
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %10, label %60, !llvm.loop !31

60:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_init_ring(ptr noundef %0) unnamed_addr #2 align 16 {
  tail call fastcc void @nv_init_tx(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 3128
  %3 = getelementptr i8, ptr %0, i64 3184
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 3136
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 3080
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, -2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %0, i64 3324
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 3144
  %16 = getelementptr %struct.ring_desc_ex, ptr %10, i64 %14
  %17 = getelementptr %struct.ring_desc, ptr %10, i64 %14
  %18 = select i1 %9, ptr %16, ptr %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr i8, ptr %0, i64 3176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 3152
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 3160
  store ptr %20, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 3324
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.nv_skb_map, ptr %20, i64 %26
  %28 = getelementptr i8, ptr %0, i64 3168
  store ptr %27, ptr %28, align 8
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %48, %1
  %31 = phi i64 [ %54, %48 ], [ 0, %1 ]
  %32 = load i32, ptr %6, align 8
  %33 = add i32 %32, -3
  %34 = icmp ult i32 %33, -2
  %35 = load ptr, ptr %3, align 8
  br i1 %34, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr %struct.ring_desc, ptr %35, i64 %31, i32 1
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr %struct.ring_desc, ptr %38, i64 %31
  br label %48

40:                                               ; preds = %30
  %41 = getelementptr %struct.ring_desc_ex, ptr %35, i64 %31, i32 3
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr %struct.ring_desc_ex, ptr %42, i64 %31, i32 2
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr %struct.ring_desc_ex, ptr %44, i64 %31
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr %struct.ring_desc_ex, ptr %46, i64 %31, i32 1
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi ptr [ %47, %40 ], [ %39, %36 ]
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr %struct.nv_skb_map, ptr %50, i64 %31
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr %struct.nv_skb_map, ptr %52, i64 %31, i32 1
  store i64 0, ptr %53, align 8
  %54 = add nuw nsw i64 %31, 1
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %30, label %58, !llvm.loop !32

58:                                               ; preds = %48, %1
  %59 = getelementptr i8, ptr %0, i64 3080
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -3
  %62 = icmp ult i32 %61, -2
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call fastcc i32 @nv_alloc_rx(ptr noundef %0)
  br label %67

65:                                               ; preds = %58
  %66 = tail call fastcc i32 @nv_alloc_rx_optimized(ptr noundef %0)
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %66, %65 ], [ %64, %63 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_hw_rings(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 3080
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, -2
  %8 = getelementptr i8, ptr %0, i64 3048
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %3, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #16
  %12 = load i64, ptr %8, align 8
  br i1 %7, label %21, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 3324
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = add i64 %17, %12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %3, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #16, !srcloc !11
  br label %41

21:                                               ; preds = %1
  %22 = lshr i64 %12, 32
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr %3, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %24) #16, !srcloc !11
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr i8, ptr %0, i64 3324
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = add i64 %29, %25
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i8, ptr %3, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %32) #16, !srcloc !11
  %33 = load i64, ptr %8, align 8
  %34 = load i32, ptr %26, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  %37 = add i64 %36, %33
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = getelementptr i8, ptr %3, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %40) #16, !srcloc !11
  br label %41

41:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_start_rxtx(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 148
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 3104
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = and i32 %5, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %4) #16, !srcloc !11
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  br label %16

16:                                               ; preds = %13, %9, %1
  %17 = phi i32 [ %5, %9 ], [ %14, %13 ], [ %5, %1 ]
  %18 = getelementptr i8, ptr %0, i64 2996
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #16, !srcloc !11
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  %22 = or i32 %17, 1
  %23 = getelementptr i8, ptr %0, i64 3104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %22, -16777217
  %27 = select i1 %25, i32 %22, i32 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %4) #16, !srcloc !11
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 132
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #16, !srcloc !10
  %32 = or i32 %31, 1
  %33 = load i32, ptr %23, align 8
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %32, -16777217
  %36 = select i1 %34, i32 %32, i32 %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %30) #16, !srcloc !11
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netif_tx_unlock_bh(ptr noundef %0) unnamed_addr #8 align 16 {
  tail call void @netif_tx_unlock(ptr noundef %0) #16
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  tail call void @__local_bh_enable_ip(i64 noundef %2, i32 noundef 512) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_nic_irq_optimized(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 3452
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %11 = getelementptr i8, ptr %1, i64 3072
  store i32 %10, ptr %11, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %4) #16, !srcloc !11
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %4, i64 1008
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #16, !srcloc !10
  %15 = getelementptr i8, ptr %1, i64 3072
  store i32 %14, ptr %15, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %13) #16, !srcloc !11
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr i8, ptr %1, i64 3072
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 3076
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 3120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %30) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %30) #16, !srcloc !11
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr i8, ptr %1, i64 2320
  %33 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %32) #16
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %4, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #16, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %32) #16
  br label %36

36:                                               ; preds = %34, %31, %16
  %37 = phi i32 [ 0, %16 ], [ 1, %34 ], [ 1, %31 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_nic_irq(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 3452
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %11 = getelementptr i8, ptr %1, i64 3072
  store i32 %10, ptr %11, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %4) #16, !srcloc !11
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %4, i64 1008
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #16, !srcloc !10
  %15 = getelementptr i8, ptr %1, i64 3072
  store i32 %14, ptr %15, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %13) #16, !srcloc !11
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr i8, ptr %1, i64 3072
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 3076
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 3120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %30) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %30) #16, !srcloc !11
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr i8, ptr %1, i64 2320
  %33 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %32) #16
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %4, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #16, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %32) #16
  br label %36

36:                                               ; preds = %34, %31, %16
  %37 = phi i32 [ 0, %16 ], [ 1, %34 ], [ 1, %31 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_nic_irq_rx(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1008
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %8 = and i32 %7, 135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %6) #16, !srcloc !11
  %9 = getelementptr i8, ptr %1, i64 3076
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 2992
  %15 = getelementptr i8, ptr %1, i64 3200
  br label %16

16:                                               ; preds = %51, %13
  %17 = phi i32 [ 0, %13 ], [ %52, %51 ]
  %18 = tail call fastcc i32 @nv_rx_process_optimized(ptr noundef %1, i32 noundef 64)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @nv_alloc_rx_optimized(ptr noundef %1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23, !prof !18

23:                                               ; preds = %20
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %25 = load i32, ptr %14, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %28, 51
  %30 = tail call i32 @mod_timer(ptr noundef %15, i64 noundef %29) #16
  br label %31

31:                                               ; preds = %27, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %24) #16
  br label %32

32:                                               ; preds = %31, %20, %16
  %33 = load i32, ptr @max_interrupt_work, align 4
  %34 = icmp sgt i32 %17, %33
  br i1 %34, label %35, label %51, !prof !9

35:                                               ; preds = %32
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %37 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 135, ptr elementtype(i32) %37) #16, !srcloc !11
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %39 = getelementptr i8, ptr %1, i64 2992
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %1, i64 3320
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 135
  store i32 %45, ptr %43, align 8
  %46 = getelementptr i8, ptr %1, i64 3240
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = add i64 %47, 11
  %49 = tail call i32 @mod_timer(ptr noundef %46, i64 noundef %48) #16
  br label %50

50:                                               ; preds = %42, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %36) #16
  br label %58

51:                                               ; preds = %32
  %52 = add i32 %17, 1
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %54 = and i32 %53, 135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %6) #16, !srcloc !11
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, %54
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %16, !llvm.loop !34

58:                                               ; preds = %51, %50, %2
  %59 = phi i32 [ %17, %50 ], [ 0, %2 ], [ %52, %51 ]
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_nic_irq_tx(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1008
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %8 = and i32 %7, 280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %6) #16, !srcloc !11
  %9 = getelementptr i8, ptr %1, i64 3076
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %35, %2
  %14 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %16 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %1, i32 noundef 64)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %15) #16
  %17 = load i32, ptr @max_interrupt_work, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %35, !prof !9

19:                                               ; preds = %13
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %21 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 280, ptr elementtype(i32) %21) #16, !srcloc !11
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %23 = getelementptr i8, ptr %1, i64 2992
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %1, i64 3320
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 280
  store i32 %29, ptr %27, align 8
  %30 = getelementptr i8, ptr %1, i64 3240
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = add i64 %31, 11
  %33 = tail call i32 @mod_timer(ptr noundef %30, i64 noundef %32) #16
  br label %34

34:                                               ; preds = %26, %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %20) #16
  br label %42

35:                                               ; preds = %13
  %36 = add i32 %14, 1
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %38 = and i32 %37, 280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %6) #16, !srcloc !11
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, %38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %13, !llvm.loop !35

42:                                               ; preds = %35, %34, %2
  %43 = phi i32 [ %14, %34 ], [ 0, %2 ], [ %36, %35 ]
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_nic_irq_other(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1008
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %8 = and i32 %7, 33376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %6) #16, !srcloc !11
  %9 = getelementptr i8, ptr %1, i64 3076
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 3336
  %15 = getelementptr i8, ptr %1, i64 3344
  br label %16

16:                                               ; preds = %73, %13
  %17 = phi i32 [ %7, %13 ], [ %75, %73 ]
  %18 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %20 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %1, i32 noundef 64)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %19) #16
  %21 = and i32 %17, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 384
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #16, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %26) #16, !srcloc !11
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call fastcc void @nv_linkchange(ptr noundef %1)
  br label %31

31:                                               ; preds = %30, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %24) #16
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i32, ptr %14, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %15, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  tail call fastcc void @nv_linkchange(ptr noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %41) #16
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = add i64 %42, 3000
  store i64 %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %40, %35, %32
  %45 = and i32 %17, 33280
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %49 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33376, ptr elementtype(i32) %49) #16, !srcloc !11
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %51 = getelementptr i8, ptr %1, i64 2992
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %1, i64 3320
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 33376
  store i32 %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %1, i64 3040
  store i32 1, ptr %58, align 8
  br label %80

59:                                               ; preds = %44
  %60 = load i32, ptr @max_interrupt_work, align 4
  %61 = icmp sgt i32 %18, %60
  br i1 %61, label %62, label %73, !prof !9

62:                                               ; preds = %59
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %64 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33376, ptr elementtype(i32) %64) #16, !srcloc !11
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %66 = getelementptr i8, ptr %1, i64 2992
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = getelementptr i8, ptr %1, i64 3320
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 33376
  store i32 %72, ptr %70, align 8
  br label %80

73:                                               ; preds = %59
  %74 = add i32 %18, 1
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %76 = and i32 %75, 33376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %6) #16, !srcloc !11
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, %76
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %16, !llvm.loop !36

80:                                               ; preds = %69, %54
  %81 = phi i64 [ %63, %69 ], [ %48, %54 ]
  %82 = getelementptr i8, ptr %1, i64 3240
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = add i64 %83, 11
  %85 = tail call i32 @mod_timer(ptr noundef %82, i64 noundef %84) #16
  br label %86

86:                                               ; preds = %80, %62, %47
  %87 = phi i64 [ %48, %47 ], [ %63, %62 ], [ %81, %80 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %87) #16
  br label %88

88:                                               ; preds = %86, %73, %2
  %89 = phi i32 [ 0, %2 ], [ %18, %86 ], [ %74, %73 ]
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq_nosync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_stop_rx(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 148
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %6 = getelementptr i8, ptr %0, i64 3104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = or i32 %5, 16777216
  %10 = and i32 %5, -2
  %11 = select i1 %8, i32 %10, i32 %9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %4) #16, !srcloc !11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #16, !srcloc !10
  %14 = getelementptr i8, ptr %12, i64 152
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi i32 [ 500000, %1 ], [ %19, %18 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -10
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #16, !srcloc !10
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !13

23:                                               ; preds = %18
  br i1 %17, label %25, label %24

24:                                               ; preds = %23, %15
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #17
  br label %25

25:                                               ; preds = %24, %23
  tail call void @__const_udelay(i64 noundef 429500) #16
  %26 = load i32, ptr %6, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #16, !srcloc !11
  br label %30

30:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_drain_tx(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3420
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 3080
  %7 = getelementptr i8, ptr %0, i64 3408
  %8 = getelementptr i8, ptr %0, i64 3408
  %9 = getelementptr i8, ptr %0, i64 3400
  %10 = getelementptr i8, ptr %0, i64 3328
  %11 = getelementptr i8, ptr %0, i64 3056
  br label %12

12:                                               ; preds = %53, %5
  %13 = phi i64 [ 0, %5 ], [ %68, %53 ]
  %14 = load i32, ptr %6, align 8
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %struct.ring_desc, ptr %18, i64 %13, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr %struct.ring_desc, ptr %20, i64 %13
  br label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr %struct.ring_desc_ex, ptr %23, i64 %13, i32 3
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr %struct.ring_desc_ex, ptr %25, i64 %13, i32 2
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr %struct.ring_desc_ex, ptr %27, i64 %13
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr %struct.ring_desc_ex, ptr %29, i64 %13, i32 1
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi ptr [ %30, %22 ], [ %21, %17 ]
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr %struct.nv_skb_map, ptr %33, i64 %13
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, -1
  %42 = and i32 %40, 2147483647
  %43 = select i1 %41, i32 %40, i32 %42
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 184
  %46 = zext nneg i32 %43 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %45, i64 noundef %36, i64 noundef %46, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %35, align 8
  br label %47

47:                                               ; preds = %38, %31
  %48 = load ptr, ptr %34, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %48, i32 noundef 2) #16
  store ptr null, ptr %34, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #16, !srcloc !37
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr %struct.nv_skb_map, ptr %54, i64 %13, i32 1
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr %struct.nv_skb_map, ptr %56, i64 %13, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -2147483648
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr %struct.nv_skb_map, ptr %60, i64 %13, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2147483647
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr %struct.nv_skb_map, ptr %64, i64 %13, i32 3
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr %struct.nv_skb_map, ptr %66, i64 %13, i32 4
  store ptr null, ptr %67, align 8
  %68 = add nuw nsw i64 %13, 1
  %69 = load i32, ptr %2, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %12, label %72, !llvm.loop !38

72:                                               ; preds = %53, %1
  %73 = getelementptr i8, ptr %0, i64 3428
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_init_tx(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3352
  %3 = getelementptr i8, ptr %0, i64 3408
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 3360
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 3080
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, -2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %0, i64 3420
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 3368
  %16 = getelementptr %struct.ring_desc_ex, ptr %10, i64 %14
  %17 = getelementptr %struct.ring_desc, ptr %10, i64 %14
  %18 = select i1 %9, ptr %16, ptr %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr i8, ptr %0, i64 3400
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 3376
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 3384
  store ptr %20, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 3420
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.nv_skb_map, ptr %20, i64 %26
  %28 = getelementptr i8, ptr %0, i64 3392
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 2312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -3, ptr elementtype(i8) %33) #16, !srcloc !39
  %34 = getelementptr inbounds i8, ptr %32, i64 192
  tail call void @dql_reset(ptr noundef %34) #16
  %35 = getelementptr i8, ptr %0, i64 3428
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load i32, ptr %23, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %78

38:                                               ; preds = %56, %1
  %39 = phi i64 [ %74, %56 ], [ 0, %1 ]
  %40 = load i32, ptr %6, align 8
  %41 = add i32 %40, -3
  %42 = icmp ult i32 %41, -2
  %43 = load ptr, ptr %3, align 8
  br i1 %42, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr %struct.ring_desc, ptr %43, i64 %39, i32 1
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr %struct.ring_desc, ptr %46, i64 %39
  br label %56

48:                                               ; preds = %38
  %49 = getelementptr %struct.ring_desc_ex, ptr %43, i64 %39, i32 3
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr %struct.ring_desc_ex, ptr %50, i64 %39, i32 2
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr %struct.ring_desc_ex, ptr %52, i64 %39
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr %struct.ring_desc_ex, ptr %54, i64 %39, i32 1
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %55, %48 ], [ %47, %44 ]
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr %struct.nv_skb_map, ptr %58, i64 %39
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr %struct.nv_skb_map, ptr %60, i64 %39, i32 1
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr %struct.nv_skb_map, ptr %62, i64 %39, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -2147483648
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr %struct.nv_skb_map, ptr %66, i64 %39, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2147483647
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr %struct.nv_skb_map, ptr %70, i64 %39, i32 3
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr %struct.nv_skb_map, ptr %72, i64 %39, i32 4
  store ptr null, ptr %73, align 8
  %74 = add nuw nsw i64 %39, 1
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %38, label %78, !llvm.loop !40

78:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_alloc_rx(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %0, i64 3184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 3144
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ %4, %1 ]
  %13 = getelementptr i8, ptr %0, i64 3136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %129, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 3192
  %18 = getelementptr i8, ptr %0, i64 3160
  %19 = getelementptr i8, ptr %0, i64 3056
  %20 = getelementptr i8, ptr %0, i64 3144
  %21 = getelementptr i8, ptr %0, i64 3168
  %22 = getelementptr i8, ptr %0, i64 3176
  br label %23

23:                                               ; preds = %126, %16
  %24 = load i32, ptr %17, align 8
  %25 = add i32 %24, 64
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef %25, i32 noundef 2080) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %122, label %28, !prof !9

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = getelementptr inbounds i8, ptr %26, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %26, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %26, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  br label %43

43:                                               ; preds = %37, %28
  %44 = phi i32 [ %42, %37 ], [ 0, %28 ]
  %45 = sext i32 %44 to i64
  %46 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %33) #16
  %47 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %48 = xor i1 %46, true
  %49 = select i1 %48, i1 true, i1 %47
  br i1 %49, label %59, label %50, !prof !18

50:                                               ; preds = %43
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !41
  %51 = tail call ptr @dev_driver_string(ptr noundef %31) #16
  %52 = getelementptr inbounds i8, ptr %30, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %31, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %53, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %51, ptr noundef %58) #16
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !45
  br label %59

59:                                               ; preds = %57, %43
  br i1 %46, label %75, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = ptrtoint ptr %33 to i64
  %64 = add i64 %63, 2147483648
  %65 = icmp ugt ptr %33, inttoptr (i64 -2147483649 to ptr)
  %66 = load i64, ptr @phys_base, align 8
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = sub i64 -2147483648, %67
  %69 = select i1 %65, i64 %66, i64 %68
  %70 = add i64 %64, %69
  %71 = lshr i64 %70, 12
  %72 = getelementptr %struct.page, ptr %62, i64 %71
  %73 = and i64 %63, 4095
  %74 = tail call i64 @dma_map_page_attrs(ptr noundef %31, ptr noundef %72, i64 noundef %73, i64 noundef %45, i32 noundef 2, i64 noundef 0) #16
  br label %75

75:                                               ; preds = %60, %59
  %76 = phi i64 [ %74, %60 ], [ -1, %59 ]
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %75
  tail call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #16
  br label %122

84:                                               ; preds = %75
  %85 = load i32, ptr %34, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %26, i64 188
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %26, i64 184
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %89, %91
  br label %93

93:                                               ; preds = %87, %84
  %94 = phi i32 [ %92, %87 ], [ 0, %84 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %94, 2147483647
  %98 = and i32 %96, -2147483648
  %99 = or disjoint i32 %98, %97
  store i32 %99, ptr %95, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %13, align 8
  store i32 %103, ptr %104, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %105 = load i32, ptr %17, align 8
  %106 = or i32 %105, -2147483648
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %93
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %113, %93
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr i8, ptr %116, i64 40
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %126, !prof !9

120:                                              ; preds = %115
  %121 = load ptr, ptr %22, align 8
  store ptr %121, ptr %18, align 8
  br label %126

122:                                              ; preds = %83, %23
  %123 = getelementptr i8, ptr %0, i64 3328
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, ptr elementtype(i64) %125) #16, !srcloc !47
  br label %129

126:                                              ; preds = %120, %115
  %127 = load ptr, ptr %13, align 8
  %128 = icmp eq ptr %127, %12
  br i1 %128, label %129, label %23, !llvm.loop !48

129:                                              ; preds = %126, %122, %11
  %130 = phi i32 [ 1, %122 ], [ 0, %11 ], [ 0, %126 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_alloc_rx_optimized(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr i8, ptr %0, i64 3184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 3144
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ %4, %1 ]
  %13 = getelementptr i8, ptr %0, i64 3136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %136, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 3192
  %18 = getelementptr i8, ptr %0, i64 3160
  %19 = getelementptr i8, ptr %0, i64 3056
  %20 = getelementptr i8, ptr %0, i64 3144
  %21 = getelementptr i8, ptr %0, i64 3168
  %22 = getelementptr i8, ptr %0, i64 3176
  br label %23

23:                                               ; preds = %133, %16
  %24 = load i32, ptr %17, align 8
  %25 = add i32 %24, 64
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef %25, i32 noundef 2080) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %129, label %28, !prof !9

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = getelementptr inbounds i8, ptr %26, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %26, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %26, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  br label %43

43:                                               ; preds = %37, %28
  %44 = phi i32 [ %42, %37 ], [ 0, %28 ]
  %45 = sext i32 %44 to i64
  %46 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %33) #16
  %47 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %48 = xor i1 %46, true
  %49 = select i1 %48, i1 true, i1 %47
  br i1 %49, label %59, label %50, !prof !18

50:                                               ; preds = %43
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !41
  %51 = tail call ptr @dev_driver_string(ptr noundef %31) #16
  %52 = getelementptr inbounds i8, ptr %30, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %31, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %53, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %51, ptr noundef %58) #16
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !45
  br label %59

59:                                               ; preds = %57, %43
  br i1 %46, label %75, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = ptrtoint ptr %33 to i64
  %64 = add i64 %63, 2147483648
  %65 = icmp ugt ptr %33, inttoptr (i64 -2147483649 to ptr)
  %66 = load i64, ptr @phys_base, align 8
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = sub i64 -2147483648, %67
  %69 = select i1 %65, i64 %66, i64 %68
  %70 = add i64 %64, %69
  %71 = lshr i64 %70, 12
  %72 = getelementptr %struct.page, ptr %62, i64 %71
  %73 = and i64 %63, 4095
  %74 = tail call i64 @dma_map_page_attrs(ptr noundef %31, ptr noundef %72, i64 noundef %73, i64 noundef %45, i32 noundef 2, i64 noundef 0) #16
  br label %75

75:                                               ; preds = %60, %59
  %76 = phi i64 [ %74, %60 ], [ -1, %59 ]
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %75
  tail call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #16
  br label %129

84:                                               ; preds = %75
  %85 = load i32, ptr %34, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %26, i64 188
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %26, i64 184
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %89, %91
  br label %93

93:                                               ; preds = %87, %84
  %94 = phi i32 [ %92, %87 ], [ 0, %84 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %94, 2147483647
  %98 = and i32 %96, -2147483648
  %99 = or disjoint i32 %98, %97
  store i32 %99, ptr %95, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 32
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %13, align 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %109, ptr %111, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %112 = load i32, ptr %17, align 8
  %113 = or i32 %112, -2147483648
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr i8, ptr %116, i64 16
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %93
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %13, align 8
  br label %122

122:                                              ; preds = %120, %93
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr i8, ptr %123, i64 40
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %127, label %133, !prof !9

127:                                              ; preds = %122
  %128 = load ptr, ptr %22, align 8
  store ptr %128, ptr %18, align 8
  br label %133

129:                                              ; preds = %83, %23
  %130 = getelementptr i8, ptr %0, i64 3328
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, ptr elementtype(i64) %132) #16, !srcloc !50
  br label %136

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %13, align 8
  %135 = icmp eq ptr %134, %12
  br i1 %135, label %136, label %23, !llvm.loop !51

136:                                              ; preds = %133, %129, %11
  %137 = phi i32 [ 1, %129 ], [ 0, %11 ], [ 0, %133 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nv_rx_process_optimized(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3128
  %4 = getelementptr i8, ptr %0, i64 3136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %131, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 3056
  %10 = getelementptr i8, ptr %0, i64 3152
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 2320
  %13 = getelementptr i8, ptr %0, i64 3328
  %14 = getelementptr i8, ptr %0, i64 3144
  %15 = getelementptr i8, ptr %0, i64 3184
  %16 = getelementptr i8, ptr %0, i64 3168
  %17 = getelementptr i8, ptr %0, i64 3176
  br label %18

18:                                               ; preds = %126, %8
  %19 = phi ptr [ %5, %8 ], [ %128, %126 ]
  %20 = phi i32 [ 0, %8 ], [ %127, %126 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = icmp slt i32 %20, %1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %131

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2147483647
  %35 = zext nneg i32 %34 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %28, i64 noundef %31, i64 noundef %35, i32 noundef 2, i64 noundef 0) #16
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  %38 = and i32 %22, 536870912
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %111, label %40, !prof !9

40:                                               ; preds = %26
  %41 = and i32 %22, 16383
  %42 = icmp ult i32 %22, 1073741824
  br i1 %42, label %78, label %43, !prof !18

43:                                               ; preds = %40
  %44 = and i32 %22, 33292288
  switch i32 %44, label %77 [
    i32 2097152, label %45
    i32 16777216, label %73
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %37, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 129
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load i16, ptr %52, align 2
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i16 [ %53, %51 ], [ %49, %45 ]
  %56 = phi i32 [ 4, %51 ], [ 14, %45 ]
  %57 = tail call i16 @llvm.bswap.i16(i16 %55)
  %58 = icmp ugt i16 %57, 1500
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = zext nneg i16 %57 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = icmp ugt i32 %41, 60
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = icmp ugt i32 %61, %41
  %65 = select i1 %64, i32 -1, i32 %61
  br label %69

66:                                               ; preds = %59
  %67 = icmp ugt i32 %61, 60
  %68 = select i1 %67, i32 -1, i32 %41
  br label %69

69:                                               ; preds = %66, %63, %54
  %70 = phi i32 [ %41, %54 ], [ %65, %63 ], [ %68, %66 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  tail call void @consume_skb(ptr noundef %37) #16
  br label %112

73:                                               ; preds = %43
  %74 = shl i32 %22, 6
  %75 = ashr i32 %74, 31
  %76 = add nsw i32 %75, %41
  br label %78

77:                                               ; preds = %43
  tail call void @consume_skb(ptr noundef %37) #16
  br label %112

78:                                               ; preds = %73, %69, %40
  %79 = phi i32 [ %70, %69 ], [ %41, %40 ], [ %76, %73 ]
  %80 = and i32 %22, 469762048
  switch i32 %80, label %86 [
    i32 335544320, label %81
    i32 402653184, label %81
  ]

81:                                               ; preds = %78, %78
  %82 = getelementptr inbounds i8, ptr %37, i64 128
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -97
  %85 = or disjoint i8 %84, 32
  store i8 %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %81, %78
  %87 = tail call ptr @skb_put(ptr noundef %37, i32 noundef %79) #16
  %88 = tail call zeroext i16 @eth_type_trans(ptr noundef %37, ptr noundef %0) #16
  %89 = getelementptr inbounds i8, ptr %37, i64 176
  store i16 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %37, i64 200
  %91 = load ptr, ptr %90, align 8
  tail call void @llvm.prefetch.p0(ptr %91, i32 0, i32 3, i32 1)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i64, ptr %11, align 8
  %96 = and i64 %95, 256
  %97 = icmp eq i64 %96, 0
  %98 = and i32 %94, 65536
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %86
  %102 = trunc i32 %94 to i16
  %103 = getelementptr inbounds i8, ptr %37, i64 152
  store i16 129, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %37, i64 154
  store i16 %102, ptr %104, align 2
  br label %105

105:                                              ; preds = %101, %86
  %106 = tail call i32 @napi_gro_receive(ptr noundef %12, ptr noundef %37) #16
  %107 = load ptr, ptr %13, align 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #16, !srcloc !52
  %108 = sext i32 %79 to i64
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 %108, ptr elementtype(i64) %110) #16, !srcloc !53
  br label %112

111:                                              ; preds = %26
  tail call void @consume_skb(ptr noundef %37) #16
  br label %112

112:                                              ; preds = %111, %105, %77, %72
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr i8, ptr %113, i64 16
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %117, %112
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr i8, ptr %120, i64 40
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %124, %119
  %127 = add nuw i32 %20, 1
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %18, !llvm.loop !54

131:                                              ; preds = %126, %18, %2
  %132 = phi i32 [ 0, %2 ], [ %127, %126 ], [ %20, %18 ]
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nv_tx_done_optimized(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %128, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 3376
  %10 = getelementptr i8, ptr %0, i64 3092
  %11 = getelementptr i8, ptr %0, i64 3328
  %12 = getelementptr i8, ptr %0, i64 3424
  %13 = getelementptr i8, ptr %0, i64 3428
  %14 = getelementptr i8, ptr %0, i64 3432
  %15 = getelementptr i8, ptr %0, i64 3440
  %16 = getelementptr i8, ptr %0, i64 3084
  %17 = getelementptr i8, ptr %0, i64 3120
  %18 = getelementptr i8, ptr %0, i64 3368
  %19 = getelementptr i8, ptr %0, i64 3408
  %20 = getelementptr i8, ptr %0, i64 3392
  %21 = getelementptr i8, ptr %0, i64 3400
  %22 = getelementptr i8, ptr %0, i64 3056
  br label %23

23:                                               ; preds = %120, %8
  %24 = phi ptr [ %4, %8 ], [ %121, %120 ]
  %25 = phi i32 [ 0, %8 ], [ %106, %120 ]
  %26 = phi i64 [ 0, %8 ], [ %105, %120 ]
  %27 = getelementptr inbounds i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  %30 = icmp slt i32 %25, %1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %124

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  %41 = and i32 %39, 2147483647
  %42 = select i1 %40, i32 %39, i32 %41
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 184
  %45 = zext nneg i32 %42 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %44, i64 noundef %35, i64 noundef %45, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %34, align 8
  br label %46

46:                                               ; preds = %37, %32
  %47 = and i32 %28, 536870912
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %104, label %49

49:                                               ; preds = %46
  %50 = icmp ult i32 %28, 1073741824
  br i1 %50, label %60, label %51, !prof !18

51:                                               ; preds = %49
  %52 = and i32 %28, 8126464
  %53 = icmp eq i32 %52, 262144
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 2097152
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call fastcc void @nv_gear_backoff_reseed(ptr noundef %0)
  br label %70

59:                                               ; preds = %54
  tail call fastcc void @nv_legacybackoff_reseed(ptr noundef %0)
  br label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #16, !srcloc !55
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %67, ptr elementtype(i64) %69) #16, !srcloc !56
  br label %70

70:                                               ; preds = %60, %59, %58, %51
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = add i64 %26, %75
  tail call void @dev_kfree_skb_any_reason(ptr noundef %72, i32 noundef 2) #16
  %77 = load ptr, ptr %9, align 8
  store ptr null, ptr %77, align 8
  %78 = add i32 %25, 1
  %79 = load i32, ptr %12, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %104, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, -2147483648
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp eq ptr %96, %97
  %99 = select i1 %98, ptr null, ptr %96
  store ptr %99, ptr %14, align 8
  %100 = load i32, ptr %16, align 4
  %101 = or i32 %100, 1
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr i8, ptr %102, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %103) #16, !srcloc !11
  br label %104

104:                                              ; preds = %86, %81, %70, %46
  %105 = phi i64 [ %76, %70 ], [ %26, %46 ], [ %76, %81 ], [ %76, %86 ]
  %106 = phi i32 [ %78, %70 ], [ %25, %46 ], [ %78, %81 ], [ %78, %86 ]
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %111, %104
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr i8, ptr %114, i64 40
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %23, !llvm.loop !57

124:                                              ; preds = %120, %23
  %125 = phi i64 [ %105, %120 ], [ %26, %23 ]
  %126 = phi i32 [ %106, %120 ], [ %25, %23 ]
  %127 = trunc i64 %125 to i32
  br label %128

128:                                              ; preds = %124, %2
  %129 = phi i32 [ 0, %2 ], [ %127, %124 ]
  %130 = phi i32 [ 0, %2 ], [ %126, %124 ]
  %131 = getelementptr i8, ptr %0, i64 2312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %149, label %136, !prof !9

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %134, i64 192
  tail call void @dql_completed(ptr noundef %137, i32 noundef %129) #16
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %138 = getelementptr inbounds i8, ptr %134, i64 196
  %139 = load volatile i32, ptr %138, align 4
  %140 = load volatile i32, ptr %137, align 64
  %141 = sub i32 %139, %140
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %149, label %143, !prof !9

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %134, i64 144
  %145 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %144, i64 1, ptr elementtype(i64) %144) #16, !srcloc !59
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  tail call void @netif_schedule_queue(ptr noundef %134) #16
  br label %149

149:                                              ; preds = %148, %143, %136, %128
  %150 = getelementptr i8, ptr %0, i64 3448
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8
  %155 = icmp eq ptr %154, %4
  br i1 %155, label %159, label %156, !prof !18

156:                                              ; preds = %153
  store i32 0, ptr %150, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %158) #16
  br label %159

159:                                              ; preds = %156, %153, %149
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_gear_backoff_reseed(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 3120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !5
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 4) #16
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 4095
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 2748, i32 %9
  store i32 %11, ptr %2, align 4
  call void @get_random_bytes(ptr noundef nonnull %3, i64 noundef 4) #16
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2748, i32 %13
  store i32 %15, ptr %3, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %15, 240
  %18 = or disjoint i32 %16, %17
  %19 = shl nuw nsw i32 %15, 8
  %20 = and i32 %19, 3840
  %21 = or disjoint i32 %18, %20
  call void @get_random_bytes(ptr noundef nonnull %4, i64 noundef 4) #16
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 4095
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2748, i32 %23
  store i32 %25, ptr %4, align 4
  %26 = lshr i32 %25, 8
  %27 = and i32 %25, 240
  %28 = or disjoint i32 %26, %27
  %29 = shl nuw nsw i32 %25, 8
  %30 = and i32 %29, 3840
  %31 = or disjoint i32 %28, %30
  %32 = load i32, ptr %2, align 4
  %33 = xor i32 %21, %32
  %34 = shl i32 %33, 12
  %35 = load i32, ptr %3, align 4
  %36 = xor i32 %31, %35
  %37 = or i32 %36, %34
  %38 = and i32 %36, 1023
  %39 = icmp eq i32 %38, 0
  %40 = or disjoint i32 %37, 8
  %41 = select i1 %39, i32 %40, i32 %37
  %42 = and i32 %41, 4190208
  %43 = icmp eq i32 %42, 0
  %44 = or disjoint i32 %41, 32768
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = and i32 %45, 1023
  %47 = lshr i32 %45, 12
  %48 = or i32 %47, %46
  %49 = or disjoint i32 %48, 1879048192
  %50 = getelementptr i8, ptr %7, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %50) #16, !srcloc !11
  call void @get_random_bytes(ptr noundef nonnull %5, i64 noundef 4) #16
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 7
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %53, %1
  %54 = phi i64 [ 1, %1 ], [ %70, %53 ]
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %54, -1
  %58 = getelementptr [8 x [15 x i32]], ptr @main_seedset, i64 0, i64 %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1023
  %61 = trunc i64 %54 to i32
  %62 = shl i32 %61, 24
  %63 = or disjoint i32 %60, %62
  %64 = getelementptr [8 x [15 x i32]], ptr @gear_seedset, i64 0, i64 %56, i64 %57
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 12
  %67 = and i32 %66, 4190208
  %68 = or disjoint i32 %67, %63
  %69 = add nuw nsw i32 %68, 1879048192
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %50) #16, !srcloc !11
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %72, label %53, !llvm.loop !60

72:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_legacybackoff_reseed(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !5
  %5 = getelementptr i8, ptr %4, i64 156
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %7 = and i32 %6, -256
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 4) #16
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 255
  %10 = or disjoint i32 %9, %7
  %11 = getelementptr i8, ptr %4, i64 132
  %12 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #16, !srcloc !10
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  call fastcc void @nv_stop_tx(ptr noundef %0)
  call fastcc void @nv_stop_rx(ptr noundef %0)
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %5) #16, !srcloc !11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 132
  %18 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #16, !srcloc !10
  %19 = or i32 %18, 1
  %20 = getelementptr i8, ptr %0, i64 3104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %19, -16777217
  %24 = select i1 %22, i32 %19, i32 %23
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %17) #16, !srcloc !11
  %25 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #16, !srcloc !10
  br label %27

26:                                               ; preds = %1
  call fastcc void @nv_stop_rx(ptr noundef %0)
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %5) #16, !srcloc !11
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 148
  %30 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !10
  %31 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !10
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %0, i64 3104
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = and i32 %30, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %29) #16, !srcloc !11
  %40 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !10
  br label %41

41:                                               ; preds = %38, %34, %27
  %42 = phi i32 [ %30, %34 ], [ %39, %38 ], [ %30, %27 ]
  %43 = getelementptr i8, ptr %0, i64 2996
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %28, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %45) #16, !srcloc !11
  %46 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !10
  %47 = or i32 %42, 1
  %48 = getelementptr i8, ptr %0, i64 3104
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %47, -16777217
  %52 = select i1 %50, i32 %47, i32 %51
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %29) #16, !srcloc !11
  %53 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_link_irq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 384
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %4) #16, !srcloc !11
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call fastcc void @nv_linkchange(ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_linkchange(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call fastcc i32 @nv_update_linkspeed(ptr noundef %0), !range !12
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %3, label %49, label %8

8:                                                ; preds = %1
  br i1 %7, label %66, label %9

9:                                                ; preds = %8
  tail call void @netif_carrier_on(ptr noundef %0) #16
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.29) #17
  %10 = getelementptr i8, ptr %0, i64 3120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 3104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 3092
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %11, i64 1536
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #16, !srcloc !10
  %23 = and i32 %22, -3841
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %21) #16, !srcloc !11
  br label %24

24:                                               ; preds = %20, %15, %9
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr i8, ptr %25, i64 148
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #16, !srcloc !10
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #16, !srcloc !10
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = and i32 %27, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %26) #16, !srcloc !11
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #16, !srcloc !10
  br label %37

37:                                               ; preds = %34, %31, %24
  %38 = phi i32 [ %27, %31 ], [ %35, %34 ], [ %27, %24 ]
  %39 = getelementptr i8, ptr %0, i64 2996
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %25, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %41) #16, !srcloc !11
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #16, !srcloc !10
  %43 = or i32 %38, 1
  %44 = load i32, ptr %12, align 8
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %43, -16777217
  %47 = select i1 %45, i32 %43, i32 %46
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %26) #16, !srcloc !11
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #16, !srcloc !10
  br label %66

49:                                               ; preds = %1
  br i1 %7, label %50, label %66

50:                                               ; preds = %49
  tail call void @netif_carrier_off(ptr noundef %0) #16
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #17
  %51 = getelementptr i8, ptr %0, i64 3120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %0, i64 3104
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %0, i64 3092
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 256
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %52, i64 1536
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #16, !srcloc !10
  %64 = or i32 %63, 3840
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %62) #16, !srcloc !11
  br label %65

65:                                               ; preds = %61, %56, %50
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  br label %66

66:                                               ; preds = %65, %49, %37, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_update_linkspeed(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 2996
  %5 = getelementptr i8, ptr %0, i64 3000
  %6 = getelementptr i8, ptr %0, i64 3012
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %3, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %8) #16, !srcloc !11
  %9 = getelementptr i8, ptr %3, i64 400
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #16, !srcloc !10
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %9) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %14

14:                                               ; preds = %13, %1
  %15 = shl i32 %7, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %9) #16, !srcloc !11
  %16 = load ptr, ptr %2, align 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #16, !srcloc !10
  %18 = getelementptr i8, ptr %16, i64 400
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i32 [ 10000, %14 ], [ %23, %22 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -10
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #16, !srcloc !10
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !13

27:                                               ; preds = %22, %19
  %28 = phi i32 [ -10, %19 ], [ %23, %22 ]
  %29 = ashr i32 %28, 31
  br i1 %21, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !10
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %3, i64 404
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #16, !srcloc !10
  br label %37

37:                                               ; preds = %34, %30, %27
  %38 = phi i32 [ %36, %34 ], [ %29, %27 ], [ -1, %30 ]
  %39 = and i32 %38, 16384
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %525, label %46

46:                                               ; preds = %41
  tail call fastcc void @nv_force_linkspeed(ptr noundef %0)
  %47 = load volatile i64, ptr %42, align 8
  %48 = and i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %525, label %50

50:                                               ; preds = %46
  tail call void @netif_carrier_on(ptr noundef %0) #16
  br label %525

51:                                               ; preds = %37
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr i8, ptr %53, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %54) #16, !srcloc !11
  %55 = getelementptr i8, ptr %53, i64 400
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #16, !srcloc !10
  %57 = and i32 %56, 32768
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %55) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %60

60:                                               ; preds = %59, %51
  %61 = shl i32 %52, 5
  %62 = or disjoint i32 %61, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %55) #16, !srcloc !11
  %63 = load ptr, ptr %2, align 8
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #16, !srcloc !10
  %65 = getelementptr i8, ptr %63, i64 400
  br label %66

66:                                               ; preds = %69, %60
  %67 = phi i32 [ 10000, %60 ], [ %70, %69 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -10
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #16, !srcloc !10
  %72 = and i32 %71, 32768
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !13

74:                                               ; preds = %69
  br i1 %68, label %82, label %75

75:                                               ; preds = %74
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #16, !srcloc !10
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %53, i64 404
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #16, !srcloc !10
  br label %82

82:                                               ; preds = %79, %75, %74, %66
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr i8, ptr %84, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %85) #16, !srcloc !11
  %86 = getelementptr i8, ptr %84, i64 400
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #16, !srcloc !10
  %88 = and i32 %87, 32768
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %86) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %91

91:                                               ; preds = %90, %82
  %92 = shl i32 %83, 5
  %93 = or disjoint i32 %92, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %86) #16, !srcloc !11
  %94 = load ptr, ptr %2, align 8
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #16, !srcloc !10
  %96 = getelementptr i8, ptr %94, i64 400
  br label %97

97:                                               ; preds = %100, %91
  %98 = phi i32 [ 10000, %91 ], [ %101, %100 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -10
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #16, !srcloc !10
  %103 = and i32 %102, 32768
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !13

105:                                              ; preds = %100, %97
  %106 = phi i32 [ -10, %97 ], [ %101, %100 ]
  %107 = ashr i32 %106, 31
  br i1 %99, label %115, label %108

108:                                              ; preds = %105
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #16, !srcloc !10
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %84, i64 404
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #16, !srcloc !10
  br label %115

115:                                              ; preds = %112, %108, %105
  %116 = phi i32 [ %114, %112 ], [ %107, %105 ], [ -1, %108 ]
  %117 = and i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %293, label %119

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %0, i64 3004
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %0, i64 3008
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 256
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %293

128:                                              ; preds = %123
  %129 = and i32 %125, 128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %293

131:                                              ; preds = %128
  %132 = lshr i32 %125, 6
  %133 = and i32 %132, 1
  br label %293

134:                                              ; preds = %119
  %135 = and i32 %116, 32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %293, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr i8, ptr %139, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %140) #16, !srcloc !11
  %141 = getelementptr i8, ptr %139, i64 400
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #16, !srcloc !10
  %143 = and i32 %142, 32768
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %141) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %146

146:                                              ; preds = %145, %137
  %147 = shl i32 %138, 5
  %148 = or disjoint i32 %147, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %141) #16, !srcloc !11
  %149 = load ptr, ptr %2, align 8
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #16, !srcloc !10
  %151 = getelementptr i8, ptr %149, i64 400
  br label %152

152:                                              ; preds = %155, %146
  %153 = phi i32 [ 10000, %146 ], [ %156, %155 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %154 = icmp ult i32 %153, 10
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -10
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #16, !srcloc !10
  %158 = and i32 %157, 32768
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !13

160:                                              ; preds = %155, %152
  %161 = phi i32 [ -10, %152 ], [ %156, %155 ]
  %162 = ashr i32 %161, 31
  br i1 %154, label %170, label %163

163:                                              ; preds = %160
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140) #16, !srcloc !10
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %139, i64 404
  %169 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #16, !srcloc !10
  br label %170

170:                                              ; preds = %167, %163, %160
  %171 = phi i32 [ %169, %167 ], [ %162, %160 ], [ -1, %163 ]
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr i8, ptr %173, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %174) #16, !srcloc !11
  %175 = getelementptr i8, ptr %173, i64 400
  %176 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175) #16, !srcloc !10
  %177 = and i32 %176, 32768
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %170
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %175) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %180

180:                                              ; preds = %179, %170
  %181 = shl i32 %172, 5
  %182 = or disjoint i32 %181, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %182, ptr elementtype(i32) %175) #16, !srcloc !11
  %183 = load ptr, ptr %2, align 8
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183) #16, !srcloc !10
  %185 = getelementptr i8, ptr %183, i64 400
  br label %186

186:                                              ; preds = %189, %180
  %187 = phi i32 [ 10000, %180 ], [ %190, %189 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %188 = icmp ult i32 %187, 10
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -10
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #16, !srcloc !10
  %192 = and i32 %191, 32768
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %186, !llvm.loop !13

194:                                              ; preds = %189, %186
  %195 = phi i32 [ -10, %186 ], [ %190, %189 ]
  %196 = ashr i32 %195, 31
  br i1 %188, label %204, label %197

197:                                              ; preds = %194
  %198 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #16, !srcloc !10
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %173, i64 404
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #16, !srcloc !10
  br label %204

204:                                              ; preds = %201, %197, %194
  %205 = phi i32 [ %203, %201 ], [ %196, %194 ], [ -1, %197 ]
  %206 = getelementptr i8, ptr %0, i64 3032
  %207 = load i16, ptr %206, align 8
  %208 = icmp eq i16 %207, 256
  br i1 %208, label %209, label %283

209:                                              ; preds = %204
  %210 = load i32, ptr %6, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr i8, ptr %211, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %212) #16, !srcloc !11
  %213 = getelementptr i8, ptr %211, i64 400
  %214 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #16, !srcloc !10
  %215 = and i32 %214, 32768
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %213) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %218

218:                                              ; preds = %217, %209
  %219 = shl i32 %210, 5
  %220 = or disjoint i32 %219, 9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %220, ptr elementtype(i32) %213) #16, !srcloc !11
  %221 = load ptr, ptr %2, align 8
  %222 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #16, !srcloc !10
  %223 = getelementptr i8, ptr %221, i64 400
  br label %224

224:                                              ; preds = %227, %218
  %225 = phi i32 [ 10000, %218 ], [ %228, %227 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %226 = icmp ult i32 %225, 10
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -10
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #16, !srcloc !10
  %230 = and i32 %229, 32768
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %224, !llvm.loop !13

232:                                              ; preds = %227, %224
  %233 = phi i32 [ -10, %224 ], [ %228, %227 ]
  %234 = ashr i32 %233, 31
  br i1 %226, label %242, label %235

235:                                              ; preds = %232
  %236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #16, !srcloc !10
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %211, i64 404
  %241 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #16, !srcloc !10
  br label %242

242:                                              ; preds = %239, %235, %232
  %243 = phi i32 [ %241, %239 ], [ %234, %232 ], [ -1, %235 ]
  %244 = load i32, ptr %6, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr i8, ptr %245, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %246) #16, !srcloc !11
  %247 = getelementptr i8, ptr %245, i64 400
  %248 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247) #16, !srcloc !10
  %249 = and i32 %248, 32768
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %242
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %247) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %252

252:                                              ; preds = %251, %242
  %253 = shl i32 %244, 5
  %254 = or disjoint i32 %253, 10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %254, ptr elementtype(i32) %247) #16, !srcloc !11
  %255 = load ptr, ptr %2, align 8
  %256 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255) #16, !srcloc !10
  %257 = getelementptr i8, ptr %255, i64 400
  br label %258

258:                                              ; preds = %261, %252
  %259 = phi i32 [ 10000, %252 ], [ %262, %261 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %260 = icmp ult i32 %259, 10
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -10
  %263 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #16, !srcloc !10
  %264 = and i32 %263, 32768
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %258, !llvm.loop !13

266:                                              ; preds = %261, %258
  %267 = phi i32 [ -10, %258 ], [ %262, %261 ]
  %268 = ashr i32 %267, 31
  br i1 %260, label %276, label %269

269:                                              ; preds = %266
  %270 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246) #16, !srcloc !10
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %245, i64 404
  %275 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #16, !srcloc !10
  br label %276

276:                                              ; preds = %273, %269, %266
  %277 = phi i32 [ %275, %273 ], [ %268, %266 ], [ -1, %269 ]
  %278 = and i32 %243, 512
  %279 = icmp eq i32 %278, 0
  %280 = and i32 %277, 2048
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %279, i1 true, i1 %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %276, %204
  %284 = and i32 %205, %171
  %285 = and i32 %284, 256
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = and i32 %284, 128
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = lshr i32 %284, 6
  %292 = and i32 %291, 1
  br label %293

293:                                              ; preds = %290, %287, %283, %276, %134, %131, %128, %123, %115
  %294 = phi i32 [ 0, %115 ], [ 0, %131 ], [ 0, %128 ], [ 0, %123 ], [ 0, %134 ], [ %171, %276 ], [ %171, %283 ], [ %171, %287 ], [ %171, %290 ]
  %295 = phi i32 [ 0, %115 ], [ 0, %131 ], [ 0, %128 ], [ 0, %123 ], [ 0, %134 ], [ %205, %276 ], [ %205, %283 ], [ %205, %287 ], [ %205, %290 ]
  %296 = phi i32 [ 66536, %115 ], [ 66536, %131 ], [ 65636, %128 ], [ 65636, %123 ], [ 66536, %134 ], [ 65586, %276 ], [ 65636, %283 ], [ 65636, %287 ], [ 66536, %290 ]
  %297 = phi i32 [ 0, %115 ], [ %133, %131 ], [ 0, %128 ], [ 1, %123 ], [ 0, %134 ], [ 1, %276 ], [ 1, %283 ], [ 0, %287 ], [ %292, %290 ]
  %298 = phi i32 [ 0, %115 ], [ 1, %131 ], [ 1, %128 ], [ 1, %123 ], [ 0, %134 ], [ 1, %276 ], [ 1, %283 ], [ 1, %287 ], [ 1, %290 ]
  %299 = load i32, ptr %5, align 8
  %300 = icmp eq i32 %299, %297
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = load i32, ptr %4, align 4
  %303 = icmp eq i32 %302, %296
  br i1 %303, label %525, label %304

304:                                              ; preds = %301, %293
  store i32 %297, ptr %5, align 8
  store i32 %296, ptr %4, align 4
  %305 = getelementptr i8, ptr %3, i64 132
  %306 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #16, !srcloc !10
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  br label %310

310:                                              ; preds = %309, %304
  %311 = phi i32 [ 1, %309 ], [ 0, %304 ]
  %312 = getelementptr i8, ptr %3, i64 148
  %313 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312) #16, !srcloc !10
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %310
  %317 = or disjoint i32 %311, 2
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  br label %318

318:                                              ; preds = %316, %310
  %319 = phi i32 [ %317, %316 ], [ %311, %310 ]
  %320 = getelementptr i8, ptr %0, i64 3032
  %321 = load i16, ptr %320, align 8
  %322 = icmp eq i16 %321, 256
  br i1 %322, label %323, label %335

323:                                              ; preds = %318
  %324 = getelementptr i8, ptr %3, i64 156
  %325 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #16, !srcloc !10
  %326 = and i32 %325, -261889
  %327 = load i32, ptr %4, align 4
  %328 = and i32 %327, 4095
  switch i32 %328, label %333 [
    i32 1000, label %329
    i32 100, label %329
    i32 50, label %331
  ]

329:                                              ; preds = %323, %323
  %330 = or disjoint i32 %326, 32512
  br label %333

331:                                              ; preds = %323
  %332 = or i32 %325, 261888
  br label %333

333:                                              ; preds = %331, %329, %323
  %334 = phi i32 [ %330, %329 ], [ %332, %331 ], [ %326, %323 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %334, ptr elementtype(i32) %324) #16, !srcloc !11
  br label %335

335:                                              ; preds = %333, %318
  %336 = getelementptr i8, ptr %3, i64 192
  %337 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336) #16, !srcloc !10
  %338 = and i32 %337, -260
  %339 = load i32, ptr %5, align 8
  %340 = icmp eq i32 %339, 0
  %341 = or disjoint i32 %338, 256
  %342 = select i1 %340, i32 %341, i32 %338
  %343 = load i32, ptr %4, align 4
  %344 = and i32 %343, 4095
  switch i32 %344, label %349 [
    i32 100, label %345
    i32 50, label %347
  ]

345:                                              ; preds = %335
  %346 = or disjoint i32 %342, 1
  br label %349

347:                                              ; preds = %335
  %348 = or disjoint i32 %342, 2
  br label %349

349:                                              ; preds = %347, %345, %335
  %350 = phi i32 [ %346, %345 ], [ %348, %347 ], [ %342, %335 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %350, ptr elementtype(i32) %336) #16, !srcloc !11
  %351 = load i32, ptr %6, align 4
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr i8, ptr %352, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %353) #16, !srcloc !11
  %354 = getelementptr i8, ptr %352, i64 400
  %355 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354) #16, !srcloc !10
  %356 = and i32 %355, 32768
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %349
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %354) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %359

359:                                              ; preds = %358, %349
  %360 = shl i32 %351, 5
  %361 = or disjoint i32 %360, 6
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %361, ptr elementtype(i32) %354) #16, !srcloc !11
  %362 = load ptr, ptr %2, align 8
  %363 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362) #16, !srcloc !10
  %364 = getelementptr i8, ptr %362, i64 400
  br label %365

365:                                              ; preds = %368, %359
  %366 = phi i32 [ 10000, %359 ], [ %369, %368 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %367 = icmp ult i32 %366, 10
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -10
  %370 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364) #16, !srcloc !10
  %371 = and i32 %370, 32768
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %365, !llvm.loop !13

373:                                              ; preds = %368, %365
  %374 = phi i32 [ -10, %365 ], [ %369, %368 ]
  %375 = ashr i32 %374, 31
  br i1 %367, label %383, label %376

376:                                              ; preds = %373
  %377 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353) #16, !srcloc !10
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = getelementptr i8, ptr %352, i64 404
  %382 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381) #16, !srcloc !10
  br label %383

383:                                              ; preds = %380, %376, %373
  %384 = phi i32 [ %382, %380 ], [ %375, %373 ], [ -1, %376 ]
  %385 = and i32 %384, 1
  %386 = and i32 %350, 268435456
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %405, label %388

388:                                              ; preds = %383
  %389 = load i32, ptr %4, align 4
  %390 = and i32 %389, 4095
  %391 = icmp eq i32 %390, 50
  br i1 %391, label %416, label %392

392:                                              ; preds = %388
  %393 = icmp eq i32 %385, 0
  br i1 %393, label %394, label %416

394:                                              ; preds = %392
  %395 = load i32, ptr %5, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %416

397:                                              ; preds = %394
  %398 = getelementptr i8, ptr %0, i64 3092
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 32768
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %416, label %402

402:                                              ; preds = %397
  %403 = icmp eq i32 %390, 1000
  %404 = select i1 %403, i32 1448207, i32 1454095
  br label %416

405:                                              ; preds = %383
  %406 = icmp eq i32 %385, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %405
  %408 = load i32, ptr %5, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = getelementptr i8, ptr %0, i64 3092
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 32768
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %410, %407, %405
  br label %416

416:                                              ; preds = %415, %410, %402, %397, %394, %392, %388
  %417 = phi i32 [ 1377551, %415 ], [ 1312015, %388 ], [ %404, %402 ], [ 1443599, %397 ], [ 1443599, %394 ], [ 1443599, %392 ], [ 1384448, %410 ]
  %418 = getelementptr i8, ptr %3, i64 160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %417, ptr elementtype(i32) %418) #16, !srcloc !11
  %419 = getelementptr i8, ptr %0, i64 3080
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %427, label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %4, align 4
  %424 = and i32 %423, 4095
  %425 = icmp eq i32 %424, 50
  %426 = select i1 %425, i32 266371072, i32 31490048
  br label %427

427:                                              ; preds = %422, %416
  %428 = phi i32 [ 2097168, %416 ], [ %426, %422 ]
  %429 = getelementptr i8, ptr %3, i64 316
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %428, ptr elementtype(i32) %429) #16, !srcloc !11
  %430 = load i32, ptr %5, align 8
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %431, i32 3870526, i32 3870524
  %433 = getelementptr i8, ptr %3, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %432, ptr elementtype(i32) %433) #16, !srcloc !11
  %434 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  %435 = load i32, ptr %4, align 4
  %436 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %435, ptr elementtype(i32) %436) #16, !srcloc !11
  %437 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  %438 = getelementptr inbounds i8, ptr %0, i64 352
  %439 = load volatile i64, ptr %438, align 8
  %440 = and i64 %439, 1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %480, label %442

442:                                              ; preds = %427
  %443 = load i32, ptr %5, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %480, label %445

445:                                              ; preds = %442
  %446 = getelementptr i8, ptr %0, i64 3004
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %477, label %449

449:                                              ; preds = %445
  %450 = getelementptr i8, ptr %0, i64 3520
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 64
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %477, label %454

454:                                              ; preds = %449
  %455 = and i32 %294, 3072
  %456 = and i32 %295, 3072
  switch i32 %455, label %480 [
    i32 1024, label %457
    i32 2048, label %464
    i32 3072, label %467
  ]

457:                                              ; preds = %454
  %458 = and i32 %295, 1024
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %480, label %460

460:                                              ; preds = %457
  %461 = and i32 %451, 32
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i32 4, i32 12
  br label %480

464:                                              ; preds = %454
  %465 = icmp eq i32 %456, 3072
  %466 = select i1 %465, i32 8, i32 0
  br label %480

467:                                              ; preds = %454
  %468 = and i32 %295, 1024
  %469 = icmp eq i32 %468, 0
  %470 = and i32 %451, 32
  %471 = icmp eq i32 %470, 0
  %472 = select i1 %471, i32 4, i32 12
  %473 = select i1 %469, i32 0, i32 %472
  %474 = icmp eq i32 %456, 2048
  %475 = or i32 %473, 4
  %476 = select i1 %474, i32 %475, i32 %473
  br label %480

477:                                              ; preds = %449, %445
  %478 = getelementptr i8, ptr %0, i64 3520
  %479 = load i32, ptr %478, align 8
  br label %480

480:                                              ; preds = %477, %467, %464, %460, %457, %454, %442, %427
  %481 = phi i32 [ 0, %454 ], [ 0, %457 ], [ %479, %477 ], [ 0, %442 ], [ 0, %427 ], [ %463, %460 ], [ %466, %464 ], [ %476, %467 ]
  tail call fastcc void @nv_update_pause(ptr noundef %0, i32 noundef %481)
  %482 = and i32 %319, 1
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %495, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr i8, ptr %485, i64 132
  %487 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %486) #16, !srcloc !10
  %488 = or i32 %487, 1
  %489 = getelementptr i8, ptr %0, i64 3104
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 0
  %492 = and i32 %488, -16777217
  %493 = select i1 %491, i32 %488, i32 %492
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %493, ptr elementtype(i32) %486) #16, !srcloc !11
  %494 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %485) #16, !srcloc !10
  br label %495

495:                                              ; preds = %484, %480
  %496 = and i32 %319, 2
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %525, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr i8, ptr %499, i64 148
  %501 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %500) #16, !srcloc !10
  %502 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %500) #16, !srcloc !10
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %512, label %505

505:                                              ; preds = %498
  %506 = getelementptr i8, ptr %0, i64 3104
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = and i32 %501, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %510, ptr elementtype(i32) %500) #16, !srcloc !11
  %511 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499) #16, !srcloc !10
  br label %512

512:                                              ; preds = %509, %505, %498
  %513 = phi i32 [ %501, %505 ], [ %510, %509 ], [ %501, %498 ]
  %514 = getelementptr i8, ptr %0, i64 2996
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr i8, ptr %499, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %515, ptr elementtype(i32) %516) #16, !srcloc !11
  %517 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499) #16, !srcloc !10
  %518 = or i32 %513, 1
  %519 = getelementptr i8, ptr %0, i64 3104
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 0
  %522 = and i32 %518, -16777217
  %523 = select i1 %521, i32 %518, i32 %522
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %523, ptr elementtype(i32) %500) #16, !srcloc !11
  %524 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499) #16, !srcloc !10
  br label %525

525:                                              ; preds = %512, %495, %301, %50, %46, %41
  %526 = phi i32 [ 1, %46 ], [ 1, %50 ], [ 1, %41 ], [ %298, %301 ], [ %298, %512 ], [ %298, %495 ]
  ret i32 %526
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_force_linkspeed(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 2996
  store i32 65586, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 3000
  store i32 1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 3012
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %3, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %8) #16, !srcloc !11
  %9 = getelementptr i8, ptr %3, i64 400
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #16, !srcloc !10
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %9) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %14

14:                                               ; preds = %13, %1
  %15 = shl i32 %7, 5
  %16 = or disjoint i32 %15, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %9) #16, !srcloc !11
  %17 = load ptr, ptr %2, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #16, !srcloc !10
  %19 = getelementptr i8, ptr %17, i64 400
  br label %20

20:                                               ; preds = %23, %14
  %21 = phi i32 [ 10000, %14 ], [ %24, %23 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -10
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !10
  %26 = and i32 %25, 32768
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20, !llvm.loop !13

28:                                               ; preds = %23, %20
  %29 = phi i32 [ -10, %20 ], [ %24, %23 ]
  %30 = ashr i32 %29, 31
  br i1 %22, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !10
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %3, i64 404
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #16, !srcloc !10
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = phi i32 [ %37, %35 ], [ %30, %28 ], [ -1, %31 ]
  %40 = and i32 %39, 256
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %0, i64 3032
  store i16 256, ptr %43, align 8
  %44 = getelementptr i8, ptr %3, i64 156
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #16, !srcloc !10
  %46 = and i32 %45, -261889
  %47 = load i32, ptr %4, align 4
  %48 = and i32 %47, 4095
  switch i32 %48, label %55 [
    i32 1000, label %49
    i32 100, label %51
    i32 50, label %53
  ]

49:                                               ; preds = %42
  %50 = or disjoint i32 %46, 32512
  br label %55

51:                                               ; preds = %42
  %52 = or disjoint i32 %46, 32512
  br label %55

53:                                               ; preds = %42
  %54 = or i32 %45, 261888
  br label %55

55:                                               ; preds = %53, %51, %49, %42
  %56 = phi i32 [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %46, %42 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %44) #16, !srcloc !11
  br label %57

57:                                               ; preds = %55, %38
  %58 = getelementptr i8, ptr %3, i64 192
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #16, !srcloc !10
  %60 = and i32 %59, -260
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %61, 0
  %63 = or disjoint i32 %60, 256
  %64 = select i1 %62, i32 %63, i32 %60
  %65 = load i32, ptr %4, align 4
  %66 = and i32 %65, 4095
  switch i32 %66, label %71 [
    i32 100, label %67
    i32 50, label %69
  ]

67:                                               ; preds = %57
  %68 = or disjoint i32 %64, 1
  br label %71

69:                                               ; preds = %57
  %70 = or disjoint i32 %64, 2
  br label %71

71:                                               ; preds = %69, %67, %57
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %64, %57 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %58) #16, !srcloc !11
  %73 = and i32 %72, 268435456
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = and i32 %76, 4095
  %78 = icmp eq i32 %77, 50
  %79 = select i1 %78, i32 1312015, i32 1443599
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ %79, %75 ], [ 1377551, %71 ]
  %82 = getelementptr i8, ptr %3, i64 160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %82) #16, !srcloc !11
  %83 = getelementptr i8, ptr %0, i64 3080
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4
  %88 = and i32 %87, 4095
  %89 = icmp eq i32 %88, 50
  %90 = select i1 %89, i32 266371072, i32 31490048
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi i32 [ 2097168, %80 ], [ %90, %86 ]
  %93 = getelementptr i8, ptr %3, i64 316
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %93) #16, !srcloc !11
  %94 = load i32, ptr %5, align 8
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 3870526, i32 3870524
  %97 = getelementptr i8, ptr %3, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %97) #16, !srcloc !11
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  %99 = load i32, ptr %4, align 4
  %100 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %99, ptr elementtype(i32) %100) #16, !srcloc !11
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #16, !srcloc !10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_update_stats(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 640
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #16, !srcloc !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 2728
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %3, i64 644
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #16, !srcloc !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 2736
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr i8, ptr %3, i64 648
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #16, !srcloc !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 2744
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %3, i64 652
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #16, !srcloc !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 2752
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr i8, ptr %3, i64 656
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 2760
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr i8, ptr %3, i64 660
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #16, !srcloc !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %0, i64 2768
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr i8, ptr %3, i64 664
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #16, !srcloc !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %0, i64 2776
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr i8, ptr %3, i64 668
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #16, !srcloc !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %0, i64 2784
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = getelementptr i8, ptr %3, i64 672
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #16, !srcloc !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %0, i64 2792
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %3, i64 676
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #16, !srcloc !10
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 2800
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %3, i64 680
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #16, !srcloc !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %0, i64 2808
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr i8, ptr %3, i64 684
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #16, !srcloc !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %0, i64 2816
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  %76 = getelementptr i8, ptr %3, i64 688
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %0, i64 2824
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = getelementptr i8, ptr %3, i64 692
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #16, !srcloc !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %0, i64 2832
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = getelementptr i8, ptr %3, i64 696
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #16, !srcloc !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %0, i64 2840
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %3, i64 700
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #16, !srcloc !10
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %0, i64 2848
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = getelementptr i8, ptr %3, i64 704
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #16, !srcloc !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %0, i64 2856
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = getelementptr i8, ptr %3, i64 708
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #16, !srcloc !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %0, i64 2864
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, ptr %109, align 8
  %112 = getelementptr i8, ptr %3, i64 712
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #16, !srcloc !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %0, i64 2872
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr i8, ptr %3, i64 716
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #16, !srcloc !10
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %0, i64 2880
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = getelementptr i8, ptr %3, i64 720
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #16, !srcloc !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %0, i64 2888
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %126
  store i64 %129, ptr %127, align 8
  %130 = load i64, ptr %115, align 8
  %131 = load i64, ptr %121, align 8
  %132 = add i64 %130, %129
  %133 = add i64 %132, %131
  %134 = getelementptr i8, ptr %0, i64 2896
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %97, align 8
  %136 = load i64, ptr %91, align 8
  %137 = load i64, ptr %61, align 8
  %138 = load i64, ptr %103, align 8
  %139 = load i64, ptr %67, align 8
  %140 = load i64, ptr %73, align 8
  %141 = load i64, ptr %79, align 8
  %142 = load i64, ptr %85, align 8
  %143 = add i64 %136, %135
  %144 = add i64 %143, %137
  %145 = add i64 %144, %138
  %146 = sub i64 %145, %139
  %147 = add i64 %146, %140
  %148 = add i64 %147, %141
  %149 = add i64 %148, %142
  %150 = getelementptr i8, ptr %0, i64 2904
  store i64 %149, ptr %150, align 8
  %151 = load i64, ptr %31, align 8
  %152 = load i64, ptr %37, align 8
  %153 = add i64 %152, %151
  %154 = load i64, ptr %43, align 8
  %155 = add i64 %153, %154
  %156 = load i64, ptr %49, align 8
  %157 = add i64 %155, %156
  %158 = load i64, ptr %55, align 8
  %159 = add i64 %157, %158
  %160 = getelementptr i8, ptr %0, i64 2912
  store i64 %159, ptr %160, align 8
  %161 = getelementptr i8, ptr %0, i64 3092
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1024
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %204, label %165

165:                                              ; preds = %1
  %166 = getelementptr i8, ptr %3, i64 724
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #16, !srcloc !10
  %168 = zext i32 %167 to i64
  %169 = getelementptr i8, ptr %0, i64 2920
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = getelementptr i8, ptr %3, i64 728
  %173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #16, !srcloc !10
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %0, i64 2928
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %174
  store i64 %177, ptr %175, align 8
  %178 = getelementptr i8, ptr %3, i64 732
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #16, !srcloc !10
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %0, i64 2936
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8
  %184 = getelementptr i8, ptr %3, i64 736
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #16, !srcloc !10
  %186 = zext i32 %185 to i64
  %187 = getelementptr i8, ptr %0, i64 2944
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %186
  store i64 %189, ptr %187, align 8
  %190 = getelementptr i8, ptr %3, i64 740
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #16, !srcloc !10
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %0, i64 2952
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  store i64 %195, ptr %193, align 8
  %196 = getelementptr i8, ptr %3, i64 744
  %197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #16, !srcloc !10
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %0, i64 2960
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %198
  store i64 %201, ptr %199, align 8
  %202 = load i64, ptr %150, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %150, align 8
  br label %204

204:                                              ; preds = %165, %1
  %205 = load i32, ptr %161, align 4
  %206 = and i32 %205, 2048
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %227, label %208

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %3, i64 416
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #16, !srcloc !10
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %0, i64 2968
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8
  %215 = getelementptr i8, ptr %3, i64 420
  %216 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %215) #16, !srcloc !10
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %0, i64 2976
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %217
  store i64 %220, ptr %218, align 8
  %221 = getelementptr i8, ptr %3, i64 424
  %222 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #16, !srcloc !10
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %0, i64 2984
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %223
  store i64 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %208, %204
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_open(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !5
  %6 = getelementptr i8, ptr %0, i64 3012
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %5, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %8) #16, !srcloc !11
  %9 = getelementptr i8, ptr %5, i64 400
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #16, !srcloc !10
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %9) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %14

14:                                               ; preds = %13, %1
  %15 = shl i32 %7, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %9) #16, !srcloc !11
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #16, !srcloc !10
  %18 = getelementptr i8, ptr %16, i64 400
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i32 [ 10000, %14 ], [ %23, %22 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -10
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #16, !srcloc !10
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !13

27:                                               ; preds = %22, %19
  %28 = phi i32 [ -10, %19 ], [ %23, %22 ]
  %29 = ashr i32 %28, 31
  br i1 %21, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !10
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %5, i64 404
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #16, !srcloc !10
  br label %37

37:                                               ; preds = %34, %30, %27
  %38 = phi i32 [ %36, %34 ], [ %29, %27 ], [ -1, %30 ]
  %39 = and i32 %38, -2049
  %40 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %7, i32 noundef 0, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %0, i64 3104
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %0, i64 3092
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 1536
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #16, !srcloc !10
  %53 = and i32 %52, -3841
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %51) #16, !srcloc !11
  br label %54

54:                                               ; preds = %50, %45, %37
  %55 = getelementptr i8, ptr %0, i64 3092
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 256
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %0, i64 3084
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 20
  %64 = getelementptr i8, ptr %60, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %64) #16, !srcloc !11
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #16, !srcloc !10
  %66 = getelementptr i8, ptr %60, i64 168
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #16, !srcloc !10
  %68 = getelementptr i8, ptr %60, i64 172
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #16, !srcloc !10
  %70 = getelementptr i8, ptr %60, i64 268
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #16, !srcloc !10
  %72 = getelementptr i8, ptr %60, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 243, ptr elementtype(i32) %72) #16, !srcloc !11
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %72) #16, !srcloc !11
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %66) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %68) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %70) #16, !srcloc !11
  %75 = load i32, ptr %61, align 4
  %76 = or i32 %75, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %64) #16, !srcloc !11
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #16, !srcloc !10
  br label %78

78:                                               ; preds = %59, %54
  %79 = getelementptr i8, ptr %5, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %79) #16, !srcloc !11
  %80 = getelementptr i8, ptr %5, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %80) #16, !srcloc !11
  %81 = getelementptr i8, ptr %5, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %81) #16, !srcloc !11
  %82 = getelementptr i8, ptr %5, i64 188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65535, ptr elementtype(i32) %82) #16, !srcloc !11
  %83 = getelementptr i8, ptr %5, i64 140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %83) #16, !srcloc !11
  %84 = getelementptr i8, ptr %5, i64 132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %84) #16, !srcloc !11
  %85 = getelementptr i8, ptr %5, i64 148
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %85) #16, !srcloc !11
  %86 = getelementptr i8, ptr %5, i64 392
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %86) #16, !srcloc !11
  %87 = getelementptr i8, ptr %0, i64 3520
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %78
  %92 = getelementptr i8, ptr %5, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268370048, ptr elementtype(i32) %92) #16, !srcloc !11
  br label %93

93:                                               ; preds = %91, %78
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %95, 1501
  %97 = add i32 %95, 64
  %98 = select i1 %96, i32 1564, i32 %97
  %99 = getelementptr i8, ptr %0, i64 3192
  store i32 %98, ptr %99, align 8
  %100 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %101 = getelementptr i8, ptr %5, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %101) #16, !srcloc !11
  %102 = getelementptr i8, ptr %5, i64 268
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #16, !srcloc !10
  %104 = and i32 %103, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %102) #16, !srcloc !11
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %0, i64 3084
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 20
  %109 = getelementptr i8, ptr %105, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %109) #16, !srcloc !11
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %111 = load i32, ptr %106, align 4
  %112 = or i32 %111, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %112, ptr elementtype(i32) %109) #16, !srcloc !11
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #16, !srcloc !10
  %114 = getelementptr i8, ptr %5, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %114) #16, !srcloc !11
  %115 = getelementptr i8, ptr %0, i64 2992
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %0, i64 3080
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, -3
  %120 = icmp ult i32 %119, -2
  %121 = getelementptr i8, ptr %0, i64 3048
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = getelementptr i8, ptr %116, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %124) #16
  %125 = load i64, ptr %121, align 8
  br i1 %120, label %134, label %126

126:                                              ; preds = %93
  %127 = getelementptr i8, ptr %0, i64 3324
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = add i64 %130, %125
  %132 = trunc i64 %131 to i32
  %133 = getelementptr i8, ptr %116, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %133) #16, !srcloc !11
  br label %154

134:                                              ; preds = %93
  %135 = lshr i64 %125, 32
  %136 = trunc i64 %135 to i32
  %137 = getelementptr i8, ptr %116, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %137) #16, !srcloc !11
  %138 = load i64, ptr %121, align 8
  %139 = getelementptr i8, ptr %0, i64 3324
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 4
  %143 = add i64 %142, %138
  %144 = trunc i64 %143 to i32
  %145 = getelementptr i8, ptr %116, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %144, ptr elementtype(i32) %145) #16, !srcloc !11
  %146 = load i64, ptr %121, align 8
  %147 = load i32, ptr %139, align 4
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 4
  %150 = add i64 %149, %146
  %151 = lshr i64 %150, 32
  %152 = trunc i64 %151 to i32
  %153 = getelementptr i8, ptr %116, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr elementtype(i32) %153) #16, !srcloc !11
  br label %154

154:                                              ; preds = %134, %126
  %155 = getelementptr i8, ptr %0, i64 3324
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 16
  %158 = getelementptr i8, ptr %0, i64 3420
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -65537
  %161 = add i32 %160, %157
  %162 = getelementptr i8, ptr %5, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %162) #16, !srcloc !11
  %163 = getelementptr i8, ptr %0, i64 2996
  %164 = load i32, ptr %163, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(i32) %101) #16, !srcloc !11
  %165 = getelementptr i8, ptr %0, i64 3080
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  %168 = getelementptr i8, ptr %5, i64 316
  br i1 %167, label %169, label %170

169:                                              ; preds = %154
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2097168, ptr elementtype(i32) %168) #16, !srcloc !11
  br label %171

170:                                              ; preds = %154
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31490048, ptr elementtype(i32) %168) #16, !srcloc !11
  br label %171

171:                                              ; preds = %170, %169
  %172 = getelementptr i8, ptr %0, i64 3084
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr i8, ptr %5, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %173, ptr elementtype(i32) %174) #16, !srcloc !11
  %175 = getelementptr i8, ptr %0, i64 3088
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr i8, ptr %5, i64 768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %176, ptr elementtype(i32) %177) #16, !srcloc !11
  %178 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %179 = load i32, ptr %172, align 4
  %180 = or i32 %179, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %174) #16, !srcloc !11
  %181 = load ptr, ptr %4, align 8
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #16, !srcloc !10
  %183 = getelementptr i8, ptr %181, i64 304
  br label %184

184:                                              ; preds = %187, %171
  %185 = phi i32 [ 50000, %171 ], [ %188, %187 ]
  tail call void @__const_udelay(i64 noundef 21475) #16
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -5
  %189 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183) #16, !srcloc !10
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %184, label %191, !llvm.loop !13

191:                                              ; preds = %187
  br i1 %186, label %193, label %192

192:                                              ; preds = %191, %184
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.nv_open) #17
  br label %193

193:                                              ; preds = %192, %191
  %194 = getelementptr i8, ptr %5, i64 388
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %194) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %5) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %8) #16, !srcloc !11
  %195 = getelementptr i8, ptr %5, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3870526, ptr elementtype(i32) %195) #16, !srcloc !11
  %196 = getelementptr i8, ptr %5, i64 136
  %197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #16, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %197, ptr elementtype(i32) %196) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323072, ptr elementtype(i32) %83) #16, !srcloc !11
  %198 = getelementptr i8, ptr %0, i64 3192
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr i8, ptr %5, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %199, ptr elementtype(i32) %200) #16, !srcloc !11
  %201 = getelementptr i8, ptr %5, i64 152
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201) #16, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, ptr elementtype(i32) %201) #16, !srcloc !11
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 4) #16
  %203 = load i32, ptr %2, align 4
  %204 = and i32 %203, 255
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %165, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %193
  %208 = or disjoint i32 %204, 32512
  %209 = getelementptr i8, ptr %5, i64 156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %208, ptr elementtype(i32) %209) #16, !srcloc !11
  br label %219

210:                                              ; preds = %193
  %211 = load i32, ptr %55, align 4
  %212 = and i32 %211, 2097152
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = or disjoint i32 %204, -2147451136
  %216 = getelementptr i8, ptr %5, i64 156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %215, ptr elementtype(i32) %216) #16, !srcloc !11
  br label %219

217:                                              ; preds = %210
  %218 = getelementptr i8, ptr %5, i64 156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32512, ptr elementtype(i32) %218) #16, !srcloc !11
  call fastcc void @nv_gear_backoff_reseed(ptr noundef %0)
  br label %219

219:                                              ; preds = %217, %214, %207
  %220 = getelementptr i8, ptr %5, i64 160
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1377551, ptr elementtype(i32) %220) #16, !srcloc !11
  %221 = getelementptr i8, ptr %5, i64 164
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, ptr elementtype(i32) %221) #16, !srcloc !11
  %222 = load i32, ptr @poll_interval, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load i32, ptr @optimization_mode, align 4
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr i8, ptr %5, i64 12
  br i1 %226, label %228, label %229

228:                                              ; preds = %224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65535, ptr elementtype(i32) %227) #16, !srcloc !11
  br label %233

229:                                              ; preds = %224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, ptr elementtype(i32) %227) #16, !srcloc !11
  br label %233

230:                                              ; preds = %219
  %231 = and i32 %222, 65535
  %232 = getelementptr i8, ptr %5, i64 12
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %231, ptr elementtype(i32) %232) #16, !srcloc !11
  br label %233

233:                                              ; preds = %230, %229, %228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %114) #16, !srcloc !11
  %234 = load i32, ptr %6, align 4
  %235 = shl i32 %234, 24
  %236 = or disjoint i32 %235, 1310720
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %236, ptr elementtype(i32) %86) #16, !srcloc !11
  %237 = getelementptr i8, ptr %5, i64 396
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 261, ptr elementtype(i32) %237) #16, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %194) #16, !srcloc !11
  %238 = getelementptr i8, ptr %0, i64 3016
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = getelementptr i8, ptr %5, i64 512
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4369, ptr elementtype(i32) %242) #16, !srcloc !11
  br label %243

243:                                              ; preds = %241, %233
  %244 = getelementptr i8, ptr %5, i64 620
  %245 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244) #16, !srcloc !10
  %246 = and i32 %245, 32768
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = or disjoint i32 %245, 32768
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %249, ptr elementtype(i32) %244) #16, !srcloc !11
  br label %250

250:                                              ; preds = %248, %243
  %251 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  call void @__const_udelay(i64 noundef 42950) #16
  %252 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244) #16, !srcloc !10
  %253 = or i32 %252, 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %253, ptr elementtype(i32) %244) #16, !srcloc !11
  %254 = getelementptr i8, ptr %0, i64 3076
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr i8, ptr %0, i64 3452
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 128
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %254, align 4
  %262 = getelementptr i8, ptr %255, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %261, ptr elementtype(i32) %262) #16, !srcloc !11
  br label %270

263:                                              ; preds = %250
  %264 = and i32 %257, 64
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %255, i64 48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %267) #16, !srcloc !11
  br label %268

268:                                              ; preds = %266, %263
  %269 = getelementptr i8, ptr %255, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %269) #16, !srcloc !11
  br label %270

270:                                              ; preds = %268, %260
  %271 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %8) #16, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %5) #16, !srcloc !11
  %272 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %273 = call fastcc i32 @nv_request_irq(ptr noundef %0, i32 noundef 0), !range !12
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %345

275:                                              ; preds = %270
  %276 = load i32, ptr %254, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %276, ptr elementtype(i32) %278) #16, !srcloc !11
  call void @_raw_spin_lock_irq(ptr noundef %3) #16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %79) #16, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %80) #16, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %81) #16, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65535, ptr elementtype(i32) %82) #16, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323104, ptr elementtype(i32) %83) #16, !srcloc !11
  %279 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !10
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %8) #16, !srcloc !11
  store i32 0, ptr %163, align 4
  %280 = call fastcc i32 @nv_update_linkspeed(ptr noundef %0), !range !12
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr i8, ptr %281, i64 148
  %283 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #16, !srcloc !10
  %284 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #16, !srcloc !10
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %275
  %288 = load i32, ptr %42, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = and i32 %283, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %291, ptr elementtype(i32) %282) #16, !srcloc !11
  %292 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #16, !srcloc !10
  br label %293

293:                                              ; preds = %290, %287, %275
  %294 = phi i32 [ %283, %287 ], [ %291, %290 ], [ %283, %275 ]
  %295 = getelementptr i8, ptr %0, i64 2996
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr i8, ptr %281, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %296, ptr elementtype(i32) %297) #16, !srcloc !11
  %298 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #16, !srcloc !10
  %299 = or i32 %294, 1
  %300 = load i32, ptr %42, align 8
  %301 = icmp eq i32 %300, 0
  %302 = and i32 %299, -16777217
  %303 = select i1 %301, i32 %299, i32 %302
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %303, ptr elementtype(i32) %282) #16, !srcloc !11
  %304 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #16, !srcloc !10
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr i8, ptr %305, i64 132
  %307 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #16, !srcloc !10
  %308 = or i32 %307, 1
  %309 = load i32, ptr %42, align 8
  %310 = icmp eq i32 %309, 0
  %311 = and i32 %308, -16777217
  %312 = select i1 %310, i32 %308, i32 %311
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %312, ptr elementtype(i32) %306) #16, !srcloc !11
  %313 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #16, !srcloc !10
  %314 = getelementptr inbounds i8, ptr %0, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %316, i32 -2, ptr elementtype(i8) %316) #16, !srcloc !39
  %317 = getelementptr i8, ptr %0, i64 2320
  call void @napi_enable(ptr noundef %317) #16
  %318 = icmp eq i32 %280, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %293
  call void @netif_carrier_on(ptr noundef %0) #16
  br label %321

320:                                              ; preds = %293
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.33) #17
  call void @netif_carrier_off(ptr noundef %0) #16
  br label %321

321:                                              ; preds = %320, %319
  %322 = icmp eq i32 %100, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %321
  %324 = getelementptr i8, ptr %0, i64 3200
  %325 = load volatile i64, ptr @jiffies, align 64
  %326 = add i64 %325, 51
  %327 = call i32 @mod_timer(ptr noundef %324, i64 noundef %326) #16
  br label %328

328:                                              ; preds = %323, %321
  %329 = load i32, ptr %55, align 4
  %330 = and i32 %329, 3584
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %328
  %333 = getelementptr i8, ptr %0, i64 3280
  %334 = load volatile i64, ptr @jiffies, align 64
  %335 = add i64 %334, 10000
  %336 = call i64 @round_jiffies(i64 noundef %335) #16
  %337 = call i32 @mod_timer(ptr noundef %333, i64 noundef %336) #16
  br label %338

338:                                              ; preds = %332, %328
  call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  %339 = getelementptr inbounds i8, ptr %0, i64 176
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 4398046511104
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %338
  %344 = call fastcc i32 @nv_set_loopback(ptr noundef %0, i64 noundef %340), !range !28
  br label %346

345:                                              ; preds = %270
  call fastcc void @nv_drain_rxtx(ptr noundef %0)
  br label %346

346:                                              ; preds = %345, %343, %338
  %347 = phi i32 [ 1, %345 ], [ 0, %343 ], [ 0, %338 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %347
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_close(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #16
  %3 = getelementptr i8, ptr %0, i64 2992
  store i32 1, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #16
  %4 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_disable(ptr noundef %4) #16
  %5 = getelementptr i8, ptr %0, i64 3056
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 916
  %8 = load i32, ptr %7, align 4
  tail call void @synchronize_irq(i32 noundef %8) #16
  %9 = getelementptr i8, ptr %0, i64 3200
  %10 = tail call i32 @timer_delete_sync(ptr noundef %9) #16
  %11 = getelementptr i8, ptr %0, i64 3240
  %12 = tail call i32 @timer_delete_sync(ptr noundef %11) #16
  %13 = getelementptr i8, ptr %0, i64 3280
  %14 = tail call i32 @timer_delete_sync(ptr noundef %13) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1, ptr elementtype(i8) %17) #16, !srcloc !61
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #16
  %18 = getelementptr i8, ptr %0, i64 3120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 3520
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -13
  store i32 %22, ptr %20, align 8
  %23 = and i32 %21, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %19, i64 140
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #16, !srcloc !10
  %28 = and i32 %27, -9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %26) #16, !srcloc !11
  br label %29

29:                                               ; preds = %25, %1
  %30 = load i32, ptr %20, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %19, i64 128
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #16, !srcloc !10
  %36 = and i32 %35, -2
  %37 = getelementptr i8, ptr %19, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268370048, ptr elementtype(i32) %37) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %34) #16, !srcloc !11
  br label %38

38:                                               ; preds = %33, %29
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr i8, ptr %0, i64 3084
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 20
  %43 = getelementptr i8, ptr %39, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %43) #16, !srcloc !11
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %45 = load i32, ptr %40, align 4
  %46 = or i32 %45, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %43) #16, !srcloc !11
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #16, !srcloc !10
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr i8, ptr %0, i64 3452
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %38
  %54 = getelementptr i8, ptr %0, i64 3076
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %48, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %56) #16, !srcloc !11
  br label %64

57:                                               ; preds = %38
  %58 = and i32 %50, 64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %48, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %61) #16, !srcloc !11
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr i8, ptr %48, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %63) #16, !srcloc !11
  br label %64

64:                                               ; preds = %62, %53
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #16, !srcloc !10
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #16
  tail call fastcc void @nv_free_irq(ptr noundef %0)
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  %66 = getelementptr i8, ptr %0, i64 3016
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  %69 = load i32, ptr @phy_power_down, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %112, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr i8, ptr %0, i64 3104
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %0, i64 3092
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 256
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %73, i64 1536
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #16, !srcloc !10
  %85 = and i32 %84, -3841
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %83) #16, !srcloc !11
  br label %86

86:                                               ; preds = %82, %77, %72
  %87 = getelementptr i8, ptr %48, i64 140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323104, ptr elementtype(i32) %87) #16, !srcloc !11
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr i8, ptr %88, i64 148
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #16, !srcloc !10
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #16, !srcloc !10
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %74, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = and i32 %90, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %89) #16, !srcloc !11
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #16, !srcloc !10
  br label %100

100:                                              ; preds = %97, %94, %86
  %101 = phi i32 [ %90, %94 ], [ %98, %97 ], [ %90, %86 ]
  %102 = getelementptr i8, ptr %0, i64 2996
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i8, ptr %88, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %103, ptr elementtype(i32) %104) #16, !srcloc !11
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #16, !srcloc !10
  %106 = or i32 %101, 1
  %107 = load i32, ptr %74, align 8
  %108 = icmp eq i32 %107, 0
  %109 = and i32 %106, -16777217
  %110 = select i1 %108, i32 %106, i32 %109
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %89) #16, !srcloc !11
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #16, !srcloc !10
  br label %162

112:                                              ; preds = %64
  %113 = getelementptr i8, ptr %0, i64 3012
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr i8, ptr %115, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %116) #16, !srcloc !11
  %117 = getelementptr i8, ptr %115, i64 400
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #16, !srcloc !10
  %119 = and i32 %118, 32768
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %117) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %122

122:                                              ; preds = %121, %112
  %123 = shl i32 %114, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %117) #16, !srcloc !11
  %124 = load ptr, ptr %18, align 8
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #16, !srcloc !10
  %126 = getelementptr i8, ptr %124, i64 400
  br label %127

127:                                              ; preds = %130, %122
  %128 = phi i32 [ 10000, %122 ], [ %131, %130 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %129 = icmp ult i32 %128, 10
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -10
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #16, !srcloc !10
  %133 = and i32 %132, 32768
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !13

135:                                              ; preds = %130, %127
  %136 = phi i32 [ -10, %127 ], [ %131, %130 ]
  %137 = ashr i32 %136, 31
  br i1 %129, label %145, label %138

138:                                              ; preds = %135
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #16, !srcloc !10
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %115, i64 404
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #16, !srcloc !10
  br label %145

145:                                              ; preds = %142, %138, %135
  %146 = phi i32 [ %144, %142 ], [ %137, %135 ], [ -1, %138 ]
  %147 = or i32 %146, 2048
  %148 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %114, i32 noundef 0, i32 noundef %147)
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr i8, ptr %0, i64 3104
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = getelementptr i8, ptr %0, i64 3092
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 256
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %149, i64 1536
  %160 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159) #16, !srcloc !10
  %161 = or i32 %160, 3840
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %159) #16, !srcloc !11
  br label %162

162:                                              ; preds = %158, %153, %145, %100
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_start_xmit(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3080
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 65536, i32 536870912
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = lshr i32 %20, 14
  %22 = and i32 %20, 16383
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = icmp eq i8 %15, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %13, i64 48
  %29 = zext i8 %15 to i64
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %41, %30 ]
  %32 = phi i32 [ %25, %27 ], [ %40, %30 ]
  %33 = getelementptr [17 x %struct.bio_vec], ptr %28, i64 0, i64 %31, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 14
  %36 = and i32 %34, 16383
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add i32 %35, %32
  %40 = add i32 %39, %38
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %30, !llvm.loop !62

43:                                               ; preds = %30, %2
  %44 = phi i32 [ %25, %2 ], [ %40, %30 ]
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %46 = getelementptr i8, ptr %1, i64 3420
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %1, i64 3384
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %1, i64 3376
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  %57 = add nsw i64 %56, %48
  %58 = srem i64 %57, %48
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %47, %59
  %61 = icmp ugt i32 %60, %44
  br i1 %61, label %67, label %62, !prof !18

62:                                               ; preds = %43
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 1, ptr elementtype(i8) %65) #16, !srcloc !61
  %66 = getelementptr i8, ptr %1, i64 3448
  store i32 1, ptr %66, align 8
  br label %366

67:                                               ; preds = %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %45) #16
  %68 = getelementptr i8, ptr %1, i64 3360
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %1, i64 3056
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  %72 = getelementptr i8, ptr %1, i64 3416
  %73 = getelementptr i8, ptr %1, i64 3368
  %74 = getelementptr i8, ptr %1, i64 3408
  %75 = getelementptr i8, ptr %1, i64 3392
  %76 = getelementptr i8, ptr %1, i64 3400
  br label %77

77:                                               ; preds = %162, %67
  %78 = phi i32 [ %20, %67 ], [ %148, %162 ]
  %79 = phi ptr [ %69, %67 ], [ %155, %162 ]
  %80 = phi i32 [ 0, %67 ], [ %147, %162 ]
  %81 = phi i32 [ 0, %67 ], [ %146, %162 ]
  %82 = tail call i32 @llvm.umin.i32(i32 %78, i32 16384)
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 184
  %85 = load ptr, ptr %71, align 8
  %86 = zext i32 %80 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = zext nneg i32 %82 to i64
  %89 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %87) #16
  %90 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %91 = xor i1 %89, true
  %92 = select i1 %91, i1 true, i1 %90
  br i1 %92, label %102, label %93, !prof !18

93:                                               ; preds = %77
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !41
  %94 = tail call ptr @dev_driver_string(ptr noundef %84) #16
  %95 = getelementptr inbounds i8, ptr %83, i64 264
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %84, align 8
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %99, %98 ], [ %96, %93 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %94, ptr noundef %101) #16
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !45
  br label %102

102:                                              ; preds = %100, %77
  br i1 %89, label %118, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @vmemmap_base, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = ptrtoint ptr %87 to i64
  %107 = add i64 %106, 2147483648
  %108 = icmp ugt ptr %87, inttoptr (i64 -2147483649 to ptr)
  %109 = load i64, ptr @phys_base, align 8
  %110 = load i64, ptr @page_offset_base, align 8
  %111 = sub i64 -2147483648, %110
  %112 = select i1 %108, i64 %109, i64 %111
  %113 = add i64 %107, %112
  %114 = lshr i64 %113, 12
  %115 = getelementptr %struct.page, ptr %105, i64 %114
  %116 = and i64 %106, 4095
  %117 = tail call i64 @dma_map_page_attrs(ptr noundef %84, ptr noundef %115, i64 noundef %116, i64 noundef %88, i32 noundef 1, i64 noundef 0) #16
  br label %118

118:                                              ; preds = %103, %102
  %119 = phi i64 [ %117, %103 ], [ -1, %102 ]
  %120 = load ptr, ptr %49, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  %122 = load ptr, ptr %49, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %130, !prof !9

126:                                              ; preds = %118
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  %127 = getelementptr i8, ptr %1, i64 3328
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, ptr elementtype(i64) %129) #16, !srcloc !63
  br label %378

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %122, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -2147483648
  %134 = or disjoint i32 %133, %82
  store i32 %134, ptr %131, align 8
  %135 = load ptr, ptr %49, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, -2147483648
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %49, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %79, align 4
  %143 = add nsw i32 %82, -1
  %144 = or i32 %81, %143
  %145 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %72, align 8
  %147 = add i32 %80, %82
  %148 = sub i32 %78, %82
  %149 = getelementptr i8, ptr %79, i64 8
  %150 = load ptr, ptr %73, align 8
  %151 = icmp eq ptr %79, %150
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %130
  %153 = load ptr, ptr %74, align 8
  br label %154

154:                                              ; preds = %152, %130
  %155 = phi ptr [ %153, %152 ], [ %149, %130 ]
  %156 = load ptr, ptr %49, align 8
  %157 = getelementptr i8, ptr %156, i64 40
  store ptr %157, ptr %49, align 8
  %158 = load ptr, ptr %75, align 8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %154
  %161 = load ptr, ptr %76, align 8
  store ptr %161, ptr %49, align 8
  br label %162

162:                                              ; preds = %160, %154
  %163 = icmp eq i32 %148, 0
  br i1 %163, label %164, label %77, !llvm.loop !64

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %1, i64 3056
  %166 = getelementptr i8, ptr %1, i64 3368
  %167 = getelementptr i8, ptr %1, i64 3392
  %168 = icmp eq i8 %15, 0
  br i1 %168, label %283, label %169

169:                                              ; preds = %164
  %170 = getelementptr i8, ptr %1, i64 3408
  %171 = getelementptr i8, ptr %1, i64 3400
  %172 = getelementptr i8, ptr %1, i64 3400
  %173 = getelementptr i8, ptr %1, i64 3328
  %174 = zext i8 %15 to i64
  br label %175

175:                                              ; preds = %280, %169
  %176 = phi i64 [ 0, %169 ], [ %281, %280 ]
  %177 = phi ptr [ null, %169 ], [ %200, %280 ]
  %178 = phi ptr [ null, %169 ], [ %278, %280 ]
  %179 = phi ptr [ %155, %169 ], [ %277, %280 ]
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = getelementptr [17 x %struct.bio_vec], ptr %184, i64 0, i64 %176
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 12
  br label %189

189:                                              ; preds = %274, %175
  %190 = phi ptr [ %179, %175 ], [ %267, %274 ]
  %191 = phi ptr [ %178, %175 ], [ %199, %274 ]
  %192 = phi ptr [ %177, %175 ], [ %200, %274 ]
  %193 = phi i32 [ 0, %175 ], [ %259, %274 ]
  %194 = phi i32 [ %187, %175 ], [ %260, %274 ]
  %195 = icmp eq ptr %192, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load ptr, ptr %49, align 8
  br label %198

198:                                              ; preds = %196, %189
  %199 = phi ptr [ %191, %189 ], [ %197, %196 ]
  %200 = phi ptr [ %192, %189 ], [ %197, %196 ]
  %201 = tail call i32 @llvm.umin.i32(i32 %194, i32 16384)
  %202 = load ptr, ptr %165, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 184
  %204 = zext i32 %193 to i64
  %205 = zext nneg i32 %201 to i64
  %206 = load ptr, ptr %185, align 8
  %207 = load i32, ptr %188, align 4
  %208 = zext i32 %207 to i64
  %209 = add nuw nsw i64 %208, %204
  %210 = tail call i64 @dma_map_page_attrs(ptr noundef %203, ptr noundef %206, i64 noundef %209, i64 noundef %205, i32 noundef 1, i64 noundef 0) #16
  %211 = load ptr, ptr %49, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %49, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, -1
  br i1 %216, label %217, label %243, !prof !9

217:                                              ; preds = %198
  %218 = getelementptr inbounds i8, ptr %200, i64 8
  %219 = getelementptr inbounds i8, ptr %200, i64 16
  br label %220

220:                                              ; preds = %236, %217
  %221 = phi ptr [ %237, %236 ], [ %199, %217 ]
  %222 = load i64, ptr %218, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %219, align 8
  %226 = load ptr, ptr %165, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 184
  %228 = and i32 %225, 2147483647
  %229 = zext nneg i32 %228 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %227, i64 noundef %222, i64 noundef %229, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %218, align 8
  br label %230

230:                                              ; preds = %224, %220
  %231 = getelementptr i8, ptr %221, i64 40
  %232 = load ptr, ptr %167, align 8
  %233 = icmp eq ptr %221, %232
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %230
  %235 = load ptr, ptr %172, align 8
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi ptr [ %235, %234 ], [ %231, %230 ]
  %238 = load ptr, ptr %49, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %220, !llvm.loop !65

240:                                              ; preds = %236
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  store ptr %200, ptr %49, align 8
  %241 = load ptr, ptr %173, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #16, !srcloc !66
  br label %276

243:                                              ; preds = %198
  %244 = getelementptr inbounds i8, ptr %213, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, -2147483648
  %247 = or disjoint i32 %246, %201
  store i32 %247, ptr %244, align 8
  %248 = load ptr, ptr %49, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 2147483647
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %49, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %190, align 4
  %256 = add nsw i32 %201, -1
  %257 = or i32 %256, %146
  %258 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %257, ptr %258, align 4
  %259 = add i32 %201, %193
  %260 = sub i32 %194, %201
  %261 = getelementptr i8, ptr %190, i64 8
  %262 = load ptr, ptr %166, align 8
  %263 = icmp eq ptr %190, %262
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %243
  %265 = load ptr, ptr %170, align 8
  br label %266

266:                                              ; preds = %264, %243
  %267 = phi ptr [ %265, %264 ], [ %261, %243 ]
  %268 = load ptr, ptr %49, align 8
  %269 = getelementptr i8, ptr %268, i64 40
  store ptr %269, ptr %49, align 8
  %270 = load ptr, ptr %167, align 8
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %266
  %273 = load ptr, ptr %171, align 8
  store ptr %273, ptr %49, align 8
  br label %274

274:                                              ; preds = %272, %266
  %275 = icmp eq i32 %260, 0
  br i1 %275, label %276, label %189, !llvm.loop !67

276:                                              ; preds = %274, %240
  %277 = phi ptr [ %190, %240 ], [ %267, %274 ]
  %278 = phi ptr [ %237, %240 ], [ %199, %274 ]
  %279 = phi i32 [ 18, %240 ], [ 0, %274 ]
  switch i32 %279, label %386 [
    i32 0, label %280
    i32 18, label %378
  ]

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %176, 1
  %282 = icmp eq i64 %281, %174
  br i1 %282, label %283, label %175, !llvm.loop !68

283:                                              ; preds = %280, %164
  %284 = phi ptr [ %155, %164 ], [ %277, %280 ]
  %285 = getelementptr i8, ptr %1, i64 3408
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %283
  %289 = load ptr, ptr %166, align 8
  br label %292

290:                                              ; preds = %283
  %291 = getelementptr i8, ptr %284, i64 -8
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  %294 = load ptr, ptr %49, align 8
  %295 = getelementptr i8, ptr %1, i64 3400
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %292
  %299 = load ptr, ptr %167, align 8
  br label %302

300:                                              ; preds = %292
  %301 = getelementptr i8, ptr %294, i64 -40
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  %304 = getelementptr inbounds i8, ptr %293, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, %7
  store i32 %306, ptr %304, align 4
  store ptr %0, ptr %303, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %10, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr i8, ptr %307, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = load i16, ptr %311, align 4
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %302
  %315 = zext i16 %312 to i32
  %316 = shl nuw nsw i32 %315, 14
  %317 = or i32 %316, 268435456
  br label %324

318:                                              ; preds = %302
  %319 = getelementptr inbounds i8, ptr %0, i64 128
  %320 = load i8, ptr %319, align 8
  %321 = and i8 %320, 96
  %322 = icmp eq i8 %321, 96
  %323 = select i1 %322, i32 201326592, i32 0
  br label %324

324:                                              ; preds = %318, %314
  %325 = phi i32 [ %317, %314 ], [ %323, %318 ]
  %326 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %327 = getelementptr inbounds i8, ptr %69, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %325, %328
  %330 = or i32 %329, %146
  store i32 %330, ptr %327, align 4
  %331 = getelementptr i8, ptr %1, i64 2312
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %16, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 192
  %337 = icmp ugt i32 %333, 268435455
  br i1 %337, label %338, label %339, !prof !9

338:                                              ; preds = %324
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 77, i32 0, i64 12) #16, !srcloc !70
  unreachable

339:                                              ; preds = %324
  %340 = getelementptr inbounds i8, ptr %335, i64 200
  store i32 %333, ptr %340, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %341 = load i32, ptr %336, align 64
  %342 = add i32 %341, %333
  store i32 %342, ptr %336, align 64
  %343 = getelementptr inbounds i8, ptr %335, i64 196
  %344 = load volatile i32, ptr %343, align 4
  %345 = load volatile i32, ptr %336, align 64
  %346 = sub i32 %344, %345
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %355, label %348, !prof !18

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %335, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %349, i32 2, ptr elementtype(i8) %349) #16, !srcloc !61
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %350 = load volatile i32, ptr %343, align 4
  %351 = load volatile i32, ptr %336, align 64
  %352 = sub i32 %350, %351
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %354, label %355, !prof !9

354:                                              ; preds = %348
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %349, i32 -3, ptr elementtype(i8) %349) #16, !srcloc !39
  br label %355

355:                                              ; preds = %354, %348, %339
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %10, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr i8, ptr %356, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 3
  %361 = load i8, ptr %360, align 1
  %362 = and i8 %361, 2
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %355
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #16
  br label %365

365:                                              ; preds = %364, %355
  store ptr %284, ptr %68, align 8
  br label %366

366:                                              ; preds = %365, %62
  %367 = phi i64 [ %326, %365 ], [ %45, %62 ]
  %368 = phi i32 [ 0, %365 ], [ 16, %62 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %367) #16
  %369 = getelementptr inbounds i8, ptr %1, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 144
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %366
  %376 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #20, !srcloc !73
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %375, %366, %276, %126
  %379 = phi i32 [ 0, %126 ], [ %368, %375 ], [ %368, %366 ], [ 0, %276 ]
  %380 = getelementptr i8, ptr %1, i64 3084
  %381 = load i32, ptr %380, align 4
  %382 = or i32 %381, 1
  %383 = getelementptr i8, ptr %1, i64 3120
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %382, ptr elementtype(i32) %385) #16, !srcloc !11
  br label %386

386:                                              ; preds = %378, %375, %276
  %387 = phi i32 [ %379, %378 ], [ %368, %375 ], [ undef, %276 ]
  ret i32 %387
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_set_multicast(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 140
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %7 = and i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = or disjoint i32 %7, 128
  br label %54

14:                                               ; preds = %1
  %15 = or disjoint i32 %7, 32
  %16 = and i32 %9, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 880
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  br i1 %17, label %23, label %46

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 864
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %46, label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %44, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %41, %27 ], [ -1, %23 ]
  %30 = phi i32 [ %38, %27 ], [ -1, %23 ]
  %31 = phi i32 [ %43, %27 ], [ -1, %23 ]
  %32 = phi i32 [ %40, %27 ], [ -1, %23 ]
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %28, i64 44
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %34, %30
  %39 = xor i32 %34, -1
  %40 = and i32 %32, %39
  %41 = and i32 %29, %37
  %42 = xor i32 %37, -1
  %43 = and i32 %31, %42
  %44 = load ptr, ptr %28, align 8
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %46, label %27, !llvm.loop !74

46:                                               ; preds = %27, %23, %22, %14
  %47 = phi i32 [ 0, %22 ], [ 0, %14 ], [ -1, %23 ], [ %40, %27 ]
  %48 = phi i32 [ 0, %22 ], [ 0, %14 ], [ -1, %23 ], [ %43, %27 ]
  %49 = phi i32 [ 0, %22 ], [ 0, %14 ], [ -1, %23 ], [ %38, %27 ]
  %50 = phi i32 [ 0, %22 ], [ 0, %14 ], [ -1, %23 ], [ %41, %27 ]
  %51 = or i32 %49, %47
  %52 = or i32 %50, %48
  %53 = or i32 %49, 1
  br label %54

54:                                               ; preds = %46, %18, %12
  %55 = phi i32 [ %13, %12 ], [ %15, %46 ], [ %15, %18 ]
  %56 = phi i32 [ 0, %12 ], [ %52, %46 ], [ 65535, %18 ]
  %57 = phi i32 [ 0, %12 ], [ %51, %46 ], [ -1, %18 ]
  %58 = phi i32 [ 0, %12 ], [ %50, %46 ], [ 0, %18 ]
  %59 = phi i32 [ 1, %12 ], [ %53, %46 ], [ 1, %18 ]
  %60 = or i32 %55, 8323072
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #16
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  %61 = getelementptr i8, ptr %4, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %61) #16, !srcloc !11
  %62 = getelementptr i8, ptr %4, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %62) #16, !srcloc !11
  %63 = getelementptr i8, ptr %4, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %63) #16, !srcloc !11
  %64 = getelementptr i8, ptr %4, i64 188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %64) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %5) #16, !srcloc !11
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 148
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #16, !srcloc !10
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #16, !srcloc !10
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %54
  %72 = getelementptr i8, ptr %0, i64 3104
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = and i32 %67, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %66) #16, !srcloc !11
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #16, !srcloc !10
  br label %78

78:                                               ; preds = %75, %71, %54
  %79 = phi i32 [ %67, %71 ], [ %76, %75 ], [ %67, %54 ]
  %80 = getelementptr i8, ptr %0, i64 2996
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %65, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %82) #16, !srcloc !11
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #16, !srcloc !10
  %84 = or i32 %79, 1
  %85 = getelementptr i8, ptr %0, i64 3104
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %84, -16777217
  %89 = select i1 %87, i32 %84, i32 %88
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %66) #16, !srcloc !11
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #16, !srcloc !10
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_set_mac_address(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %111

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %5, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %111, label %14

14:                                               ; preds = %8
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %4, i64 noundef 6) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %14
  %20 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %21) #16
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  %22 = getelementptr i8, ptr %0, i64 3120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 968
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr i8, ptr %25, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr i8, ptr %25, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr i8, ptr %25, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %25, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr i8, ptr %23, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %51) #16, !srcloc !11
  %52 = getelementptr i8, ptr %23, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %52) #16, !srcloc !11
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr i8, ptr %53, i64 148
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #16, !srcloc !10
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #16, !srcloc !10
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %19
  %60 = getelementptr i8, ptr %0, i64 3104
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = and i32 %55, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %54) #16, !srcloc !11
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #16, !srcloc !10
  br label %66

66:                                               ; preds = %63, %59, %19
  %67 = phi i32 [ %55, %59 ], [ %64, %63 ], [ %55, %19 ]
  %68 = getelementptr i8, ptr %0, i64 2996
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %53, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %70) #16, !srcloc !11
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #16, !srcloc !10
  %72 = or i32 %67, 1
  %73 = getelementptr i8, ptr %0, i64 3104
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %72, -16777217
  %77 = select i1 %75, i32 %72, i32 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(i32) %54) #16, !srcloc !11
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #16, !srcloc !10
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  tail call void @_raw_spin_unlock(ptr noundef %21) #16
  tail call void @netif_tx_unlock(ptr noundef %0) #16
  tail call void @__local_bh_enable_ip(i64 noundef %20, i32 noundef 512) #16
  br label %111

79:                                               ; preds = %14
  %80 = getelementptr i8, ptr %0, i64 3120
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr i8, ptr %83, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr i8, ptr %83, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %90, %94
  %96 = getelementptr i8, ptr %83, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = or disjoint i32 %95, %99
  %101 = getelementptr i8, ptr %83, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr i8, ptr %83, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %107, %103
  %109 = getelementptr i8, ptr %81, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %109) #16, !srcloc !11
  %110 = getelementptr i8, ptr %81, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %110) #16, !srcloc !11
  br label %111

111:                                              ; preds = %79, %66, %8, %2
  %112 = phi i32 [ -99, %8 ], [ 0, %79 ], [ 0, %66 ], [ -99, %2 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_change_mtu(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  store i32 %1, ptr %4, align 8
  %6 = icmp slt i32 %5, 1501
  %7 = icmp slt i32 %1, 1501
  %8 = and i1 %7, %6
  br i1 %8, label %138, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %138, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 3120
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @nv_disable_irq(ptr noundef %0)
  %17 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_disable(ptr noundef %17) #16
  %18 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %19) #16
  tail call void @_raw_spin_lock(ptr noundef %3) #16
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr i8, ptr %0, i64 3084
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 20
  %24 = getelementptr i8, ptr %20, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %24) #16, !srcloc !11
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %26 = load i32, ptr %21, align 4
  %27 = or i32 %26, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %24) #16, !srcloc !11
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  %29 = load i32, ptr %4, align 8
  %30 = icmp ult i32 %29, 1501
  %31 = add i32 %29, 64
  %32 = select i1 %30, i32 1564, i32 %31
  %33 = getelementptr i8, ptr %0, i64 3192
  store i32 %32, ptr %33, align 8
  %34 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %14
  %37 = getelementptr i8, ptr %0, i64 2992
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 3200
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = add i64 %42, 51
  %44 = tail call i32 @mod_timer(ptr noundef %41, i64 noundef %43) #16
  br label %45

45:                                               ; preds = %40, %36, %14
  %46 = getelementptr i8, ptr %0, i64 3192
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %16, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %48) #16, !srcloc !11
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr i8, ptr %0, i64 3080
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -3
  %53 = icmp ult i32 %52, -2
  %54 = getelementptr i8, ptr %0, i64 3048
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr i8, ptr %49, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %57) #16
  %58 = load i64, ptr %54, align 8
  br i1 %53, label %67, label %59

59:                                               ; preds = %45
  %60 = getelementptr i8, ptr %0, i64 3324
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = add i64 %63, %58
  %65 = trunc i64 %64 to i32
  %66 = getelementptr i8, ptr %49, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %66) #16, !srcloc !11
  br label %87

67:                                               ; preds = %45
  %68 = lshr i64 %58, 32
  %69 = trunc i64 %68 to i32
  %70 = getelementptr i8, ptr %49, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %70) #16, !srcloc !11
  %71 = load i64, ptr %54, align 8
  %72 = getelementptr i8, ptr %0, i64 3324
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 4
  %76 = add i64 %75, %71
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr %49, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(i32) %78) #16, !srcloc !11
  %79 = load i64, ptr %54, align 8
  %80 = load i32, ptr %72, align 4
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 4
  %83 = add i64 %82, %79
  %84 = lshr i64 %83, 32
  %85 = trunc i64 %84 to i32
  %86 = getelementptr i8, ptr %49, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %86) #16, !srcloc !11
  br label %87

87:                                               ; preds = %67, %59
  %88 = getelementptr i8, ptr %0, i64 3324
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, 16
  %91 = getelementptr i8, ptr %0, i64 3420
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -65537
  %94 = add i32 %93, %90
  %95 = getelementptr i8, ptr %16, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %95) #16, !srcloc !11
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #16, !srcloc !10
  %97 = getelementptr i8, ptr %0, i64 3084
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 1
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr i8, ptr %100, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %99, ptr elementtype(i32) %101) #16, !srcloc !11
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #16, !srcloc !10
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr i8, ptr %103, i64 148
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #16, !srcloc !10
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #16, !srcloc !10
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %87
  %110 = getelementptr i8, ptr %0, i64 3104
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = and i32 %105, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, ptr elementtype(i32) %104) #16, !srcloc !11
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #16, !srcloc !10
  br label %116

116:                                              ; preds = %113, %109, %87
  %117 = phi i32 [ %105, %109 ], [ %114, %113 ], [ %105, %87 ]
  %118 = getelementptr i8, ptr %0, i64 2996
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr i8, ptr %103, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %120) #16, !srcloc !11
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #16, !srcloc !10
  %122 = or i32 %117, 1
  %123 = getelementptr i8, ptr %0, i64 3104
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %122, -16777217
  %127 = select i1 %125, i32 %122, i32 %126
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %104) #16, !srcloc !11
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #16, !srcloc !10
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr i8, ptr %129, i64 132
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #16, !srcloc !10
  %132 = or i32 %131, 1
  %133 = load i32, ptr %123, align 8
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %132, -16777217
  %136 = select i1 %134, i32 %132, i32 %135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %130) #16, !srcloc !11
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #16, !srcloc !10
  tail call void @_raw_spin_unlock(ptr noundef %3) #16
  tail call void @_raw_spin_unlock(ptr noundef %19) #16
  tail call void @netif_tx_unlock(ptr noundef %0) #16
  tail call void @__local_bh_enable_ip(i64 noundef %18, i32 noundef 512) #16
  tail call void @napi_enable(ptr noundef %17) #16
  tail call fastcc void @nv_enable_irq(ptr noundef %0)
  br label %138

138:                                              ; preds = %116, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_tx_timeout(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 3452
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 1008
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #16, !srcloc !10
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %17 = and i32 %16, 33791
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %17) #17
  %18 = load i8, ptr @debug_tx_timeout, align 1, !range !75, !noundef !76
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %120, label %20, !prof !18

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 3048
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef %22) #17
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.51) #17
  %23 = getelementptr i8, ptr %0, i64 3100
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32 [ 0, %20 ], [ %43, %24 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #16, !srcloc !10
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !10
  %31 = getelementptr i8, ptr %27, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #16, !srcloc !10
  %33 = getelementptr i8, ptr %27, i64 12
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #16, !srcloc !10
  %35 = getelementptr i8, ptr %27, i64 16
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #16, !srcloc !10
  %37 = getelementptr i8, ptr %27, i64 20
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #16, !srcloc !10
  %39 = getelementptr i8, ptr %27, i64 24
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #16, !srcloc !10
  %41 = getelementptr i8, ptr %27, i64 28
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #16, !srcloc !10
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42) #17
  %43 = add i32 %25, 32
  %44 = load i32, ptr %23, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %24, !llvm.loop !77

46:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.53) #17
  %47 = getelementptr i8, ptr %0, i64 3420
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %120

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 3080
  %52 = getelementptr i8, ptr %0, i64 3408
  %53 = getelementptr i8, ptr %0, i64 3408
  br label %54

54:                                               ; preds = %116, %50
  %55 = phi i32 [ 0, %50 ], [ %117, %116 ]
  %56 = load i32, ptr %51, align 8
  %57 = add i32 %56, -3
  %58 = icmp ult i32 %57, -2
  %59 = sext i32 %55 to i64
  br i1 %58, label %84, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr %struct.ring_desc, ptr %61, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = or disjoint i32 %55, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.ring_desc, ptr %61, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = or disjoint i32 %55, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.ring_desc, ptr %61, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = or disjoint i32 %55, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ring_desc, ptr %61, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %55, i32 noundef %63, i32 noundef %65, i32 noundef %69, i32 noundef %71, i32 noundef %75, i32 noundef %77, i32 noundef %81, i32 noundef %83) #17
  br label %116

84:                                               ; preds = %54
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr %struct.ring_desc_ex, ptr %85, i64 %59
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = or disjoint i32 %55, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.ring_desc_ex, ptr %85, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %94, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = or disjoint i32 %55, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.ring_desc_ex, ptr %85, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %102, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = or disjoint i32 %55, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.ring_desc_ex, ptr %85, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %110, i64 12
  %115 = load i32, ptr %114, align 4
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %55, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %111, i32 noundef %113, i32 noundef %115) #17
  br label %116

116:                                              ; preds = %84, %60
  %117 = add i32 %55, 4
  %118 = load i32, ptr %47, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %54, label %120, !llvm.loop !78

120:                                              ; preds = %116, %46, %15
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  %121 = getelementptr i8, ptr %0, i64 3424
  %122 = load i32, ptr %121, align 8
  store i32 0, ptr %121, align 8
  %123 = getelementptr i8, ptr %0, i64 3448
  store i32 0, ptr %123, align 8
  %124 = getelementptr i8, ptr %0, i64 3080
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -3
  %127 = icmp ult i32 %126, -2
  %128 = getelementptr i8, ptr %0, i64 3420
  %129 = load i32, ptr %128, align 4
  br i1 %127, label %132, label %130

130:                                              ; preds = %120
  %131 = tail call fastcc i32 @nv_tx_done(ptr noundef %0, i32 noundef %129)
  br label %134

132:                                              ; preds = %120
  %133 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %0, i32 noundef %129)
  br label %134

134:                                              ; preds = %132, %130
  %135 = getelementptr i8, ptr %0, i64 3432
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  %138 = getelementptr inbounds i8, ptr %136, i64 24
  %139 = getelementptr i8, ptr %0, i64 3360
  %140 = select i1 %137, ptr %139, ptr %138
  %141 = load ptr, ptr %140, align 8
  tail call fastcc void @nv_drain_tx(ptr noundef %0)
  tail call fastcc void @nv_init_tx(ptr noundef %0)
  %142 = getelementptr i8, ptr %0, i64 3352
  store ptr %141, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  store i64 %143, ptr %142, align 8
  store i32 %122, ptr %121, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr i8, ptr %144, i64 132
  %146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #16, !srcloc !10
  %147 = or i32 %146, 1
  %148 = getelementptr i8, ptr %0, i64 3104
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %147, -16777217
  %152 = select i1 %150, i32 %147, i32 %151
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr elementtype(i32) %145) #16, !srcloc !11
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #16, !srcloc !10
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %155) #16
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_stats64(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3328
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  br label %10

10:                                               ; preds = %25, %2
  %11 = phi i64 [ 0, %2 ], [ %60, %25 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %10
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = shl nsw i64 -1, %12
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #20, !srcloc !79
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %14 ]
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %22, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %1, align 8
  %41 = add i64 %40, %33
  store i64 %41, ptr %1, align 8
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %42, %35
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, %37
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, %39
  store i64 %47, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %32, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %32, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, %49
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, %51
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, %53
  store i64 %59, ptr %9, align 8
  %60 = add nuw nsw i64 %22, 1
  br label %10, !llvm.loop !80

61:                                               ; preds = %21
  %62 = getelementptr i8, ptr %0, i64 3092
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 3584
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %0, i64 2720
  tail call void @_raw_spin_lock_bh(ptr noundef %67) #16
  tail call fastcc void @nv_update_stats(ptr noundef %0)
  %68 = getelementptr i8, ptr %0, i64 2904
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %0, i64 2912
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %0, i64 2880
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %0, i64 2864
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %0, i64 2840
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %81, ptr %82, align 8
  %83 = getelementptr i8, ptr %0, i64 2848
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %0, i64 2856
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %0, i64 2960
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %90, ptr %91, align 8
  %92 = getelementptr i8, ptr %0, i64 2776
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 %93, ptr %94, align 8
  %95 = getelementptr i8, ptr %0, i64 2768
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %96, ptr %97, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %67) #16
  br label %98

98:                                               ; preds = %66, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_poll_controller(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3240
  tail call void @nv_do_nic_poll(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @nv_fix_features(ptr nocapture readnone %0, i64 noundef %1) #12 align 16 {
  %3 = and i64 %1, 384
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, 1099511627776
  %6 = select i1 %4, i64 %1, i64 %5
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_set_features(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %1
  %9 = and i64 %8, 4398046511104
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @nv_set_loopback(ptr noundef %0, i64 noundef %1), !range !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %16, %11, %2
  %20 = and i64 %8, 1099511627776
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  %23 = getelementptr i8, ptr %0, i64 3084
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -1025
  %26 = lshr i64 %1, 30
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1024
  %29 = or disjoint i32 %25, %28
  store i32 %29, ptr %23, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 352
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %0, i64 3084
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %5, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %37) #16, !srcloc !11
  br label %38

38:                                               ; preds = %34, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  br label %39

39:                                               ; preds = %38, %19
  %40 = and i64 %8, 384
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  %43 = getelementptr i8, ptr %0, i64 3084
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -193
  %46 = trunc i64 %1 to i32
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 64
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr i8, ptr %0, i64 3084
  %51 = trunc i64 %1 to i32
  %52 = and i32 %51, 128
  %53 = or disjoint i32 %49, %52
  store i32 %53, ptr %50, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %55) #16, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  br label %56

56:                                               ; preds = %42, %39, %16
  %57 = phi i32 [ %17, %16 ], [ 0, %42 ], [ 0, %39 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_request_irq(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 3080
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, -2
  %11 = select i1 %10, ptr @nv_nic_irq_optimized, ptr @nv_nic_irq
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ @nv_nic_irq_test, %2 ], [ %11, %6 ]
  %14 = getelementptr i8, ptr %0, i64 3452
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %93, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %14, align 4
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 3456
  %24 = zext nneg i32 %20 to i64
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %29, %25 ]
  %27 = trunc i64 %26 to i16
  %28 = getelementptr [8 x %struct.msix_entry], ptr %23, i64 0, i64 %26, i32 1
  store i16 %27, ptr %28, align 4
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !81

31:                                               ; preds = %25, %18
  %32 = getelementptr i8, ptr %0, i64 3056
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 3456
  %35 = tail call i32 @pci_enable_msix_range(ptr noundef %33, ptr noundef %34, i32 noundef %20, i32 noundef %20) #16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4
  %39 = or i32 %38, 128
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr @optimization_mode, align 4
  %41 = or i32 %40, %1
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 296
  br i1 %42, label %44, label %81

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %0, i64 5064
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %43) #16
  %47 = load i32, ptr %34, align 8
  %48 = tail call i32 @request_threaded_irq(i32 noundef %47, ptr noundef nonnull @nv_nic_irq_rx, ptr noundef null, i64 noundef 128, ptr noundef %45, ptr noundef %0) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %48) #17
  %51 = load ptr, ptr %32, align 8
  tail call void @pci_disable_msix(ptr noundef %51) #16
  %52 = load i32, ptr %14, align 4
  %53 = and i32 %52, -129
  store i32 %53, ptr %14, align 4
  br label %130

54:                                               ; preds = %44
  %55 = getelementptr i8, ptr %0, i64 5083
  %56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %43) #16
  %57 = getelementptr i8, ptr %0, i64 3464
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @request_threaded_irq(i32 noundef %58, ptr noundef nonnull @nv_nic_irq_tx, ptr noundef null, i64 noundef 128, ptr noundef %55, ptr noundef %0) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %59) #17
  %62 = load ptr, ptr %32, align 8
  tail call void @pci_disable_msix(ptr noundef %62) #16
  %63 = load i32, ptr %14, align 4
  %64 = and i32 %63, -129
  store i32 %64, ptr %14, align 4
  br label %127

65:                                               ; preds = %54
  %66 = getelementptr i8, ptr %0, i64 5102
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %43) #16
  %68 = getelementptr i8, ptr %0, i64 3472
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @request_threaded_irq(i32 noundef %69, ptr noundef nonnull @nv_nic_irq_other, ptr noundef null, i64 noundef 128, ptr noundef %66, ptr noundef %0) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %70) #17
  %73 = load ptr, ptr %32, align 8
  tail call void @pci_disable_msix(ptr noundef %73) #16
  %74 = load i32, ptr %14, align 4
  %75 = and i32 %74, -129
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %57, align 8
  %77 = tail call ptr @free_irq(i32 noundef %76, ptr noundef %0) #16
  br label %127

78:                                               ; preds = %65
  %79 = getelementptr i8, ptr %4, i64 992
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %79) #16, !srcloc !11
  %80 = getelementptr i8, ptr %4, i64 996
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %80) #16, !srcloc !11
  tail call fastcc void @set_msix_vector_map(ptr noundef %0, i32 noundef 0, i32 noundef 135)
  tail call fastcc void @set_msix_vector_map(ptr noundef %0, i32 noundef 1, i32 noundef 280)
  tail call fastcc void @set_msix_vector_map(ptr noundef %0, i32 noundef 2, i32 noundef 33376)
  br label %92

81:                                               ; preds = %37
  %82 = load i32, ptr %34, align 8
  %83 = tail call i32 @request_threaded_irq(i32 noundef %82, ptr noundef nonnull %13, ptr noundef null, i64 noundef 128, ptr noundef %43, ptr noundef %0) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %83) #17
  %86 = load ptr, ptr %32, align 8
  tail call void @pci_disable_msix(ptr noundef %86) #16
  %87 = load i32, ptr %14, align 4
  %88 = and i32 %87, -129
  store i32 %88, ptr %14, align 4
  br label %130

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %4, i64 992
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %90) #16, !srcloc !11
  %91 = getelementptr i8, ptr %4, i64 996
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %91) #16, !srcloc !11
  br label %92

92:                                               ; preds = %89, %78
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.41) #17
  br label %131

93:                                               ; preds = %31, %12
  %94 = load i32, ptr %14, align 4
  %95 = and i32 %94, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %0, i64 3056
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @pci_enable_msi(ptr noundef %99) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4
  %104 = or i32 %103, 64
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 916
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 296
  %109 = tail call i32 @request_threaded_irq(i32 noundef %107, ptr noundef nonnull %13, ptr noundef null, i64 noundef 128, ptr noundef %108, ptr noundef %0) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %109) #17
  %112 = load ptr, ptr %98, align 8
  tail call void @pci_disable_msi(ptr noundef %112) #16
  %113 = load i32, ptr %14, align 4
  %114 = and i32 %113, -65
  store i32 %114, ptr %14, align 4
  br label %130

115:                                              ; preds = %102
  %116 = getelementptr i8, ptr %4, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %116) #16, !srcloc !11
  %117 = getelementptr i8, ptr %4, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %117) #16, !srcloc !11
  %118 = getelementptr i8, ptr %4, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %118) #16, !srcloc !11
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.42) #17
  br label %131

119:                                              ; preds = %97, %93
  %120 = getelementptr i8, ptr %0, i64 3056
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 916
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 296
  %125 = tail call i32 @request_threaded_irq(i32 noundef %123, ptr noundef nonnull %13, ptr noundef null, i64 noundef 128, ptr noundef %124, ptr noundef %0) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %130

127:                                              ; preds = %72, %61
  %128 = load i32, ptr %34, align 8
  %129 = tail call ptr @free_irq(i32 noundef %128, ptr noundef %0) #16
  br label %130

130:                                              ; preds = %127, %119, %111, %85, %50
  br label %131

131:                                              ; preds = %130, %119, %115, %92
  %132 = phi i32 [ 1, %130 ], [ 0, %92 ], [ 0, %115 ], [ 0, %119 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nv_set_loopback(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %5 = getelementptr i8, ptr %0, i64 3012
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 3120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %9) #16, !srcloc !11
  %10 = getelementptr i8, ptr %8, i64 400
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #16, !srcloc !10
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %10) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %15

15:                                               ; preds = %14, %2
  %16 = shl i32 %6, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %10) #16, !srcloc !11
  %17 = load ptr, ptr %7, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #16, !srcloc !10
  %19 = getelementptr i8, ptr %17, i64 400
  br label %20

20:                                               ; preds = %23, %15
  %21 = phi i32 [ 10000, %15 ], [ %24, %23 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -10
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !10
  %26 = and i32 %25, 32768
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20, !llvm.loop !13

28:                                               ; preds = %23, %20
  %29 = phi i32 [ -10, %20 ], [ %24, %23 ]
  %30 = ashr i32 %29, 31
  br i1 %22, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #16, !srcloc !10
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %8, i64 404
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #16, !srcloc !10
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = phi i32 [ %37, %35 ], [ %30, %28 ], [ -1, %31 ]
  %40 = and i64 %1, 4398046511104
  %41 = icmp eq i64 %40, 0
  %42 = and i32 %39, 16384
  %43 = icmp eq i32 %42, 0
  br i1 %41, label %59, label %44

44:                                               ; preds = %38
  br i1 %43, label %46, label %45

45:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.43) #17
  br label %65

46:                                               ; preds = %44
  tail call fastcc void @nv_disable_irq(ptr noundef %0)
  %47 = or i32 %39, 16704
  %48 = load i32, ptr %5, align 4
  %49 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %48, i32 noundef 0, i32 noundef %47)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  tail call fastcc void @phy_init(ptr noundef %0)
  br label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 352
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call fastcc void @nv_force_linkspeed(ptr noundef %0)
  tail call void @netif_carrier_on(ptr noundef %0) #16
  br label %58

58:                                               ; preds = %57, %52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.44) #17
  br label %62

59:                                               ; preds = %38
  br i1 %43, label %60, label %61

60:                                               ; preds = %59
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.45) #17
  br label %65

61:                                               ; preds = %59
  tail call fastcc void @nv_disable_irq(ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.46) #17
  tail call fastcc void @phy_init(ptr noundef %0)
  br label %62

62:                                               ; preds = %61, %58, %51
  %63 = phi i32 [ 2, %51 ], [ 0, %58 ], [ 0, %61 ]
  tail call void @msleep(i32 noundef 500) #16
  %64 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  tail call fastcc void @nv_enable_irq(ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %64) #16
  br label %65

65:                                               ; preds = %62, %60, %45
  %66 = phi i32 [ 0, %45 ], [ %63, %62 ], [ 0, %60 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_nic_irq_test(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 3452
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %12 = and i32 %11, 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %5) #16, !srcloc !11
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 1008
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #16, !srcloc !10
  %16 = and i32 %15, 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %14) #16, !srcloc !11
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %15, %13 ], [ %11, %10 ]
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !10
  %20 = and i32 %18, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 3120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %29) #16, !srcloc !11
  br label %30

30:                                               ; preds = %26, %22
  tail call void @_raw_spin_lock(ptr noundef %3) #16
  %31 = getelementptr i8, ptr %1, i64 3036
  store i32 1, ptr %31, align 4
  tail call void @_raw_spin_unlock(ptr noundef %3) #16
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ 1, %30 ], [ 0, %17 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msix_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msix(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_msix_vector_map(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ 0, %3 ], [ %15, %6 ]
  %8 = phi i32 [ 0, %3 ], [ %16, %6 ]
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, %2
  %11 = icmp eq i32 %10, 0
  %12 = shl nuw nsw i32 %8, 2
  %13 = shl i32 %1, %12
  %14 = select i1 %11, i32 0, i32 %13
  %15 = or i32 %14, %7
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %6, !llvm.loop !82

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 992
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !10
  %21 = or i32 %20, %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %19) #16, !srcloc !11
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i32 [ 0, %18 ], [ %31, %22 ]
  %24 = phi i32 [ 0, %18 ], [ %32, %22 ]
  %25 = shl nuw nsw i32 256, %24
  %26 = and i32 %25, %2
  %27 = icmp eq i32 %26, 0
  %28 = shl nuw nsw i32 %24, 2
  %29 = shl i32 %1, %28
  %30 = select i1 %27, i32 0, i32 %29
  %31 = or i32 %30, %23
  %32 = add nuw nsw i32 %24, 1
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %22, !llvm.loop !83

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %5, i64 996
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #16, !srcloc !10
  %37 = or i32 %36, %31
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %35) #16, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_disable_irq(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3452
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 15
  %7 = icmp eq i32 %6, 1
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 3452
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 3456
  br label %26

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 3056
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 916
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 3456
  %22 = load i32, ptr %21, align 8
  tail call void @disable_irq(i32 noundef %22) #16
  %23 = getelementptr i8, ptr %0, i64 3464
  %24 = load i32, ptr %23, align 8
  tail call void @disable_irq(i32 noundef %24) #16
  %25 = getelementptr i8, ptr %0, i64 3472
  br label %26

26:                                               ; preds = %20, %16, %14
  %27 = phi ptr [ %15, %14 ], [ %19, %16 ], [ %25, %20 ]
  %28 = load i32, ptr %27, align 4
  tail call void @disable_irq(i32 noundef %28) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_enable_irq(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3452
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 15
  %7 = icmp eq i32 %6, 1
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 3452
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 3456
  br label %26

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 3056
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 916
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 3456
  %22 = load i32, ptr %21, align 8
  tail call void @enable_irq(i32 noundef %22) #16
  %23 = getelementptr i8, ptr %0, i64 3464
  %24 = load i32, ptr %23, align 8
  tail call void @enable_irq(i32 noundef %24) #16
  %25 = getelementptr i8, ptr %0, i64 3472
  br label %26

26:                                               ; preds = %20, %16, %14
  %27 = phi ptr [ %15, %14 ], [ %19, %16 ], [ %25, %20 ]
  %28 = load i32, ptr %27, align 4
  tail call void @enable_irq(i32 noundef %28) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_free_irq(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3452
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 3456
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = getelementptr [8 x %struct.msix_entry], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @free_irq(i32 noundef %15, ptr noundef %0) #16
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 15
  %20 = zext nneg i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %12, label %22, !llvm.loop !84

22:                                               ; preds = %12, %6
  %23 = getelementptr i8, ptr %0, i64 3056
  %24 = load ptr, ptr %23, align 8
  tail call void @pci_disable_msix(ptr noundef %24) #16
  br label %36

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 3056
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 916
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @free_irq(i32 noundef %29, ptr noundef %0) #16
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %26, align 8
  tail call void @pci_disable_msi(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i32 [ -65, %34 ], [ -129, %22 ]
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, %37
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nv_tx_done(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %110, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 3376
  %10 = getelementptr i8, ptr %0, i64 3080
  %11 = getelementptr i8, ptr %0, i64 3328
  %12 = getelementptr i8, ptr %0, i64 3328
  %13 = getelementptr i8, ptr %0, i64 3368
  %14 = getelementptr i8, ptr %0, i64 3408
  %15 = getelementptr i8, ptr %0, i64 3392
  %16 = getelementptr i8, ptr %0, i64 3400
  %17 = getelementptr i8, ptr %0, i64 3056
  br label %18

18:                                               ; preds = %106, %8
  %19 = phi ptr [ %4, %8 ], [ %107, %106 ]
  %20 = phi i32 [ 0, %8 ], [ %92, %106 ]
  %21 = phi i32 [ 0, %8 ], [ %91, %106 ]
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = icmp slt i32 %20, %1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %110

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  %36 = and i32 %34, 2147483647
  %37 = select i1 %35, i32 %34, i32 %36
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 184
  %40 = zext nneg i32 %37 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %39, i64 noundef %30, i64 noundef %40, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %29, align 8
  br label %41

41:                                               ; preds = %32, %27
  %42 = load i32, ptr %10, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = and i32 %23, 65536
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %44
  %48 = icmp ult i32 %23, 1073741824
  br i1 %48, label %53, label %49, !prof !18

49:                                               ; preds = %47
  %50 = and i32 %23, 16252928
  %51 = icmp eq i32 %50, 524288
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  tail call fastcc void @nv_legacybackoff_reseed(ptr noundef %0)
  br label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #16, !srcloc !85
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %60, ptr elementtype(i64) %62) #16, !srcloc !86
  br label %82

63:                                               ; preds = %41
  %64 = and i32 %23, 536870912
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = icmp ult i32 %23, 1073741824
  br i1 %67, label %72, label %68, !prof !18

68:                                               ; preds = %66
  %69 = and i32 %23, 8126464
  %70 = icmp eq i32 %69, 262144
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  tail call fastcc void @nv_legacybackoff_reseed(ptr noundef %0)
  br label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, ptr elementtype(i64) %74) #16, !srcloc !87
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 112
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %79, ptr elementtype(i64) %81) #16, !srcloc !88
  br label %82

82:                                               ; preds = %72, %71, %68, %53, %52, %49
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, %21
  tail call void @dev_kfree_skb_any_reason(ptr noundef %84, i32 noundef 2) #16
  %88 = load ptr, ptr %9, align 8
  store ptr null, ptr %88, align 8
  %89 = add i32 %20, 1
  br label %90

90:                                               ; preds = %82, %63, %44
  %91 = phi i32 [ %21, %44 ], [ %21, %63 ], [ %87, %82 ]
  %92 = phi i32 [ %20, %44 ], [ %20, %63 ], [ %89, %82 ]
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %97, %90
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr i8, ptr %100, i64 40
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %104, %99
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %18, !llvm.loop !89

110:                                              ; preds = %106, %18, %2
  %111 = phi i32 [ 0, %2 ], [ %91, %106 ], [ %21, %18 ]
  %112 = phi i32 [ 0, %2 ], [ %92, %106 ], [ %20, %18 ]
  %113 = getelementptr i8, ptr %0, i64 2312
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %131, label %118, !prof !9

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %116, i64 192
  tail call void @dql_completed(ptr noundef %119, i32 noundef %111) #16
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %120 = getelementptr inbounds i8, ptr %116, i64 196
  %121 = load volatile i32, ptr %120, align 4
  %122 = load volatile i32, ptr %119, align 64
  %123 = sub i32 %121, %122
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %131, label %125, !prof !9

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %116, i64 144
  %127 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 1, ptr elementtype(i64) %126) #16, !srcloc !59
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  tail call void @netif_schedule_queue(ptr noundef %116) #16
  br label %131

131:                                              ; preds = %130, %125, %118, %110
  %132 = getelementptr i8, ptr %0, i64 3448
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = icmp eq ptr %136, %4
  br i1 %137, label %141, label %138, !prof !18

138:                                              ; preds = %135
  store i32 0, ptr %132, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %140) #16
  br label %141

141:                                              ; preds = %138, %135, %131
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_start_xmit_optimized(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = lshr i32 %16, 14
  %18 = and i32 %16, 16383
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %17, %20
  %22 = icmp eq i8 %11, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %9, i64 48
  %25 = zext i8 %11 to i64
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %37, %26 ]
  %28 = phi i32 [ %21, %23 ], [ %36, %26 ]
  %29 = getelementptr [17 x %struct.bio_vec], ptr %24, i64 0, i64 %27, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 14
  %32 = and i32 %30, 16383
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add i32 %31, %28
  %36 = add i32 %35, %34
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %26, !llvm.loop !90

39:                                               ; preds = %26, %2
  %40 = phi i32 [ %21, %2 ], [ %36, %26 ]
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %42 = getelementptr i8, ptr %1, i64 3420
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 3384
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %1, i64 3376
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = add nsw i64 %52, %44
  %54 = srem i64 %53, %44
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %43, %55
  %57 = icmp ugt i32 %56, %40
  br i1 %57, label %63, label %58, !prof !18

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 1, ptr elementtype(i8) %61) #16, !srcloc !61
  %62 = getelementptr i8, ptr %1, i64 3448
  store i32 1, ptr %62, align 8
  br label %407

63:                                               ; preds = %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %41) #16
  %64 = getelementptr i8, ptr %1, i64 3360
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr i8, ptr %1, i64 3056
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  %69 = getelementptr i8, ptr %1, i64 3368
  %70 = getelementptr i8, ptr %1, i64 3408
  %71 = getelementptr i8, ptr %1, i64 3392
  %72 = getelementptr i8, ptr %1, i64 3400
  br label %73

73:                                               ; preds = %163, %63
  %74 = phi i32 [ %16, %63 ], [ %149, %163 ]
  %75 = phi ptr [ %65, %63 ], [ %156, %163 ]
  %76 = phi i32 [ 0, %63 ], [ %148, %163 ]
  %77 = phi i32 [ 0, %63 ], [ -2147483648, %163 ]
  %78 = tail call i32 @llvm.umin.i32(i32 %74, i32 16384)
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 184
  %81 = load ptr, ptr %68, align 8
  %82 = zext i32 %76 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = zext nneg i32 %78 to i64
  %85 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %83) #16
  %86 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %87 = xor i1 %85, true
  %88 = select i1 %87, i1 true, i1 %86
  br i1 %88, label %98, label %89, !prof !18

89:                                               ; preds = %73
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !41
  %90 = tail call ptr @dev_driver_string(ptr noundef %80) #16
  %91 = getelementptr inbounds i8, ptr %79, i64 264
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %80, align 8
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi ptr [ %95, %94 ], [ %92, %89 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %90, ptr noundef %97) #16
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !45
  br label %98

98:                                               ; preds = %96, %73
  br i1 %85, label %114, label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @vmemmap_base, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = ptrtoint ptr %83 to i64
  %103 = add i64 %102, 2147483648
  %104 = icmp ugt ptr %83, inttoptr (i64 -2147483649 to ptr)
  %105 = load i64, ptr @phys_base, align 8
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = sub i64 -2147483648, %106
  %108 = select i1 %104, i64 %105, i64 %107
  %109 = add i64 %103, %108
  %110 = lshr i64 %109, 12
  %111 = getelementptr %struct.page, ptr %101, i64 %110
  %112 = and i64 %102, 4095
  %113 = tail call i64 @dma_map_page_attrs(ptr noundef %80, ptr noundef %111, i64 noundef %112, i64 noundef %84, i32 noundef 1, i64 noundef 0) #16
  br label %114

114:                                              ; preds = %99, %98
  %115 = phi i64 [ %113, %99 ], [ -1, %98 ]
  %116 = load ptr, ptr %45, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %45, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %126, !prof !9

122:                                              ; preds = %114
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  %123 = getelementptr i8, ptr %1, i64 3328
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, ptr elementtype(i64) %125) #16, !srcloc !91
  br label %419

126:                                              ; preds = %114
  %127 = getelementptr inbounds i8, ptr %118, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -2147483648
  %130 = or disjoint i32 %129, %78
  store i32 %130, ptr %127, align 8
  %131 = load ptr, ptr %45, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, -2147483648
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %45, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %75, align 4
  %140 = load ptr, ptr %45, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %143, ptr %144, align 4
  %145 = add nsw i32 %78, -1
  %146 = or i32 %77, %145
  %147 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %146, ptr %147, align 4
  %148 = add i32 %76, %78
  %149 = sub i32 %74, %78
  %150 = getelementptr i8, ptr %75, i64 16
  %151 = load ptr, ptr %69, align 8
  %152 = icmp eq ptr %75, %151
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %126
  %154 = load ptr, ptr %70, align 8
  br label %155

155:                                              ; preds = %153, %126
  %156 = phi ptr [ %154, %153 ], [ %150, %126 ]
  %157 = load ptr, ptr %45, align 8
  %158 = getelementptr i8, ptr %157, i64 40
  store ptr %158, ptr %45, align 8
  %159 = load ptr, ptr %71, align 8
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %155
  %162 = load ptr, ptr %72, align 8
  store ptr %162, ptr %45, align 8
  br label %163

163:                                              ; preds = %161, %155
  %164 = icmp eq i32 %149, 0
  br i1 %164, label %165, label %73, !llvm.loop !92

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %1, i64 3056
  %167 = getelementptr i8, ptr %1, i64 3368
  %168 = getelementptr i8, ptr %1, i64 3392
  %169 = icmp eq i8 %11, 0
  br i1 %169, label %290, label %170

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %1, i64 3408
  %172 = getelementptr i8, ptr %1, i64 3400
  %173 = getelementptr i8, ptr %1, i64 3400
  %174 = getelementptr i8, ptr %1, i64 3328
  %175 = zext i8 %11 to i64
  br label %176

176:                                              ; preds = %287, %170
  %177 = phi i64 [ 0, %170 ], [ %288, %287 ]
  %178 = phi ptr [ null, %170 ], [ %285, %287 ]
  %179 = phi ptr [ %66, %170 ], [ %201, %287 ]
  %180 = phi ptr [ %156, %170 ], [ %284, %287 ]
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %6, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = getelementptr [17 x %struct.bio_vec], ptr %185, i64 0, i64 %177
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 12
  br label %190

190:                                              ; preds = %281, %176
  %191 = phi ptr [ %180, %176 ], [ %274, %281 ]
  %192 = phi ptr [ %179, %176 ], [ %201, %281 ]
  %193 = phi ptr [ %178, %176 ], [ %202, %281 ]
  %194 = phi i32 [ 0, %176 ], [ %266, %281 ]
  %195 = phi i32 [ %188, %176 ], [ %267, %281 ]
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 16384)
  %197 = icmp eq ptr %192, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load ptr, ptr %45, align 8
  br label %200

200:                                              ; preds = %198, %190
  %201 = phi ptr [ %192, %190 ], [ %199, %198 ]
  %202 = phi ptr [ %193, %190 ], [ %199, %198 ]
  %203 = load ptr, ptr %166, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 184
  %205 = zext i32 %194 to i64
  %206 = zext nneg i32 %196 to i64
  %207 = load ptr, ptr %186, align 8
  %208 = load i32, ptr %189, align 4
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, %205
  %211 = tail call i64 @dma_map_page_attrs(ptr noundef %204, ptr noundef %207, i64 noundef %210, i64 noundef %206, i32 noundef 1, i64 noundef 0) #16
  %212 = load ptr, ptr %45, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %45, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %218, label %244, !prof !9

218:                                              ; preds = %200
  %219 = getelementptr inbounds i8, ptr %201, i64 8
  %220 = getelementptr inbounds i8, ptr %201, i64 16
  br label %221

221:                                              ; preds = %237, %218
  %222 = phi ptr [ %238, %237 ], [ %202, %218 ]
  %223 = load i64, ptr %219, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %220, align 8
  %227 = load ptr, ptr %166, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 184
  %229 = and i32 %226, 2147483647
  %230 = zext nneg i32 %229 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %228, i64 noundef %223, i64 noundef %230, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %219, align 8
  br label %231

231:                                              ; preds = %225, %221
  %232 = getelementptr i8, ptr %222, i64 40
  %233 = load ptr, ptr %168, align 8
  %234 = icmp eq ptr %222, %233
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %231
  %236 = load ptr, ptr %173, align 8
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi ptr [ %236, %235 ], [ %232, %231 ]
  %239 = load ptr, ptr %45, align 8
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %221, !llvm.loop !93

241:                                              ; preds = %237
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  store ptr %201, ptr %45, align 8
  %242 = load ptr, ptr %174, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, ptr elementtype(i64) %243) #16, !srcloc !94
  br label %283

244:                                              ; preds = %200
  %245 = getelementptr inbounds i8, ptr %214, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, -2147483648
  %248 = or disjoint i32 %247, %196
  store i32 %248, ptr %245, align 8
  %249 = load ptr, ptr %45, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 2147483647
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %45, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 32
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %191, align 4
  %258 = load ptr, ptr %45, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 %261, ptr %262, align 4
  %263 = add nuw i32 %196, 2147483647
  %264 = or i32 %263, -2147483648
  %265 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 %264, ptr %265, align 4
  %266 = add i32 %196, %194
  %267 = sub i32 %195, %196
  %268 = getelementptr i8, ptr %191, i64 16
  %269 = load ptr, ptr %167, align 8
  %270 = icmp eq ptr %191, %269
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %244
  %272 = load ptr, ptr %171, align 8
  br label %273

273:                                              ; preds = %271, %244
  %274 = phi ptr [ %272, %271 ], [ %268, %244 ]
  %275 = load ptr, ptr %45, align 8
  %276 = getelementptr i8, ptr %275, i64 40
  store ptr %276, ptr %45, align 8
  %277 = load ptr, ptr %168, align 8
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %273
  %280 = load ptr, ptr %172, align 8
  store ptr %280, ptr %45, align 8
  br label %281

281:                                              ; preds = %279, %273
  %282 = icmp eq i32 %267, 0
  br i1 %282, label %283, label %190, !llvm.loop !95

283:                                              ; preds = %281, %241
  %284 = phi ptr [ %191, %241 ], [ %274, %281 ]
  %285 = phi ptr [ %238, %241 ], [ %202, %281 ]
  %286 = phi i32 [ 18, %241 ], [ 0, %281 ]
  switch i32 %286, label %427 [
    i32 0, label %287
    i32 18, label %419
  ]

287:                                              ; preds = %283
  %288 = add nuw nsw i64 %177, 1
  %289 = icmp eq i64 %288, %175
  br i1 %289, label %290, label %176, !llvm.loop !96

290:                                              ; preds = %287, %165
  %291 = phi ptr [ %156, %165 ], [ %284, %287 ]
  %292 = phi ptr [ %66, %165 ], [ %201, %287 ]
  %293 = getelementptr i8, ptr %1, i64 3408
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %291, %294
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %290
  %297 = load ptr, ptr %167, align 8
  br label %300

298:                                              ; preds = %290
  %299 = getelementptr i8, ptr %291, i64 -16
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  %302 = load ptr, ptr %45, align 8
  %303 = getelementptr i8, ptr %1, i64 3400
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %300
  %307 = load ptr, ptr %168, align 8
  br label %310

308:                                              ; preds = %300
  %309 = getelementptr i8, ptr %302, i64 -40
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  %312 = getelementptr inbounds i8, ptr %301, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 536870912
  store i32 %314, ptr %312, align 4
  store ptr %0, ptr %311, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = load i32, ptr %6, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr i8, ptr %315, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = load i16, ptr %319, align 4
  %321 = icmp eq i16 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %310
  %323 = zext i16 %320 to i32
  %324 = shl nuw nsw i32 %323, 14
  %325 = or i32 %324, 268435456
  br label %332

326:                                              ; preds = %310
  %327 = getelementptr inbounds i8, ptr %0, i64 128
  %328 = load i8, ptr %327, align 8
  %329 = and i8 %328, 96
  %330 = icmp eq i8 %329, 96
  %331 = select i1 %330, i32 201326592, i32 0
  br label %332

332:                                              ; preds = %326, %322
  %333 = phi i32 [ %325, %322 ], [ %331, %326 ]
  %334 = getelementptr inbounds i8, ptr %0, i64 152
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %0, i64 154
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = or disjoint i32 %340, 262144
  br label %342

342:                                              ; preds = %337, %332
  %343 = phi i32 [ %341, %337 ], [ 0, %332 ]
  %344 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %343, ptr %344, align 4
  %345 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %346 = getelementptr i8, ptr %1, i64 3424
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %366, label %349

349:                                              ; preds = %342
  %350 = getelementptr i8, ptr %1, i64 3428
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 16
  br i1 %352, label %353, label %364

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %1, i64 3432
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store ptr %292, ptr %354, align 8
  br label %358

358:                                              ; preds = %357, %353
  %359 = getelementptr inbounds i8, ptr %292, i64 24
  store ptr %65, ptr %359, align 8
  %360 = load ptr, ptr %45, align 8
  %361 = getelementptr inbounds i8, ptr %292, i64 32
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %45, align 8
  %363 = getelementptr i8, ptr %1, i64 3440
  store ptr %362, ptr %363, align 8
  br label %366

364:                                              ; preds = %349
  %365 = add i32 %351, 1
  store i32 %365, ptr %350, align 4
  br label %366

366:                                              ; preds = %364, %358, %342
  %367 = phi i32 [ 0, %358 ], [ -2147483648, %364 ], [ -2147483648, %342 ]
  %368 = or i32 %367, %333
  %369 = getelementptr inbounds i8, ptr %65, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %368, %370
  store i32 %371, ptr %369, align 4
  %372 = getelementptr i8, ptr %1, i64 2312
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %12, align 8
  %375 = getelementptr inbounds i8, ptr %373, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 192
  %378 = icmp ugt i32 %374, 268435455
  br i1 %378, label %379, label %380, !prof !9

379:                                              ; preds = %366
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 77, i32 0, i64 12) #16, !srcloc !70
  unreachable

380:                                              ; preds = %366
  %381 = getelementptr inbounds i8, ptr %376, i64 200
  store i32 %374, ptr %381, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %382 = load i32, ptr %377, align 64
  %383 = add i32 %382, %374
  store i32 %383, ptr %377, align 64
  %384 = getelementptr inbounds i8, ptr %376, i64 196
  %385 = load volatile i32, ptr %384, align 4
  %386 = load volatile i32, ptr %377, align 64
  %387 = sub i32 %385, %386
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %396, label %389, !prof !18

389:                                              ; preds = %380
  %390 = getelementptr inbounds i8, ptr %376, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %390, i32 2, ptr elementtype(i8) %390) #16, !srcloc !61
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %391 = load volatile i32, ptr %384, align 4
  %392 = load volatile i32, ptr %377, align 64
  %393 = sub i32 %391, %392
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %395, label %396, !prof !9

395:                                              ; preds = %389
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %390, i32 -3, ptr elementtype(i8) %390) #16, !srcloc !39
  br label %396

396:                                              ; preds = %395, %389, %380
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %6, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr i8, ptr %397, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 3
  %402 = load i8, ptr %401, align 1
  %403 = and i8 %402, 2
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %396
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #16
  br label %406

406:                                              ; preds = %405, %396
  store ptr %291, ptr %64, align 8
  br label %407

407:                                              ; preds = %406, %58
  %408 = phi i64 [ %345, %406 ], [ %41, %58 ]
  %409 = phi i32 [ 0, %406 ], [ 16, %58 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %408) #16
  %410 = getelementptr inbounds i8, ptr %1, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 144
  %413 = load volatile i64, ptr %412, align 8
  %414 = and i64 %413, 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %407
  %417 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #20, !srcloc !73
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %427

419:                                              ; preds = %416, %407, %283, %122
  %420 = phi i32 [ 0, %122 ], [ %409, %416 ], [ %409, %407 ], [ 0, %283 ]
  %421 = getelementptr i8, ptr %1, i64 3084
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 1
  %424 = getelementptr i8, ptr %1, i64 3120
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %423, ptr elementtype(i32) %426) #16, !srcloc !11
  br label %427

427:                                              ; preds = %419, %416, %283
  %428 = phi i32 [ %420, %419 ], [ %409, %416 ], [ undef, %283 ]
  ret i32 %428
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 32) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 36
  %6 = tail call i64 @strscpy(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef 32) #16
  %7 = getelementptr i8, ptr %0, i64 3056
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
  %18 = tail call i64 @strscpy(ptr noundef %17, ptr noundef %16, i64 noundef 32) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @nv_get_regs_len(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3100
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_regs(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %7, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #16
  %8 = getelementptr i8, ptr %0, i64 3100
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %22, label %11

11:                                               ; preds = %11, %3
  %12 = phi i64 [ %17, %11 ], [ 0, %3 ]
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #16, !srcloc !10
  %16 = getelementptr i32, ptr %2, i64 %12
  store i32 %15, ptr %16, align 4
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, ptr %8, align 4
  %19 = lshr i32 %18, 2
  %20 = zext nneg i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %11, label %22, !llvm.loop !97

22:                                               ; preds = %11, %3
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_wol(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 32, ptr %4, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  %5 = getelementptr i8, ptr %0, i64 3016
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 32, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_set_wol(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = and i32 %7, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %9 ]
  %14 = phi i32 [ 0, %2 ], [ 4369, %9 ]
  %15 = getelementptr i8, ptr %0, i64 3016
  store i32 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 0, %9 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  %23 = getelementptr i8, ptr %5, i64 512
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %23) #16, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr i8, ptr %0, i64 3056
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  %28 = getelementptr i8, ptr %0, i64 3016
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = tail call i32 @device_set_wakeup_enable(ptr noundef %27, i1 noundef zeroext %30) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_nway_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3004
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %102, label %6

6:                                                ; preds = %1
  tail call void @netif_carrier_off(ptr noundef %0) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  tail call fastcc void @nv_disable_irq(ptr noundef %0)
  %12 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %13) #16
  tail call void @_raw_spin_lock(ptr noundef %2) #16
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef %2) #16
  tail call void @_raw_spin_unlock(ptr noundef %13) #16
  tail call void @netif_tx_unlock(ptr noundef %0) #16
  tail call void @__local_bh_enable_ip(i64 noundef %12, i32 noundef 512) #16
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #17
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 3012
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 3120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %19) #16, !srcloc !11
  %20 = getelementptr i8, ptr %18, i64 400
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !10
  %22 = and i32 %21, 32768
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %20) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %25

25:                                               ; preds = %24, %14
  %26 = shl i32 %16, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %20) #16, !srcloc !11
  %27 = load ptr, ptr %17, align 8
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #16, !srcloc !10
  %29 = getelementptr i8, ptr %27, i64 400
  br label %30

30:                                               ; preds = %33, %25
  %31 = phi i32 [ 10000, %25 ], [ %34, %33 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -10
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !10
  %36 = and i32 %35, 32768
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !13

38:                                               ; preds = %33, %30
  %39 = phi i32 [ -10, %30 ], [ %34, %33 ]
  %40 = ashr i32 %39, 31
  br i1 %32, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !10
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %18, i64 404
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #16, !srcloc !10
  br label %48

48:                                               ; preds = %45, %41, %38
  %49 = phi i32 [ %47, %45 ], [ %40, %38 ], [ -1, %41 ]
  %50 = getelementptr i8, ptr %0, i64 3024
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 544
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = or i32 %49, 4096
  %55 = tail call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %54), !range !29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.56) #17
  br label %102

58:                                               ; preds = %48
  %59 = or i32 %49, 4608
  %60 = load i32, ptr %15, align 4
  %61 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %60, i32 noundef 0, i32 noundef %59)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load volatile i64, ptr %7, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr i8, ptr %67, i64 148
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #16, !srcloc !10
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #16, !srcloc !10
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = getelementptr i8, ptr %0, i64 3104
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = and i32 %69, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %68) #16, !srcloc !11
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #16, !srcloc !10
  br label %80

80:                                               ; preds = %77, %73, %66
  %81 = phi i32 [ %69, %73 ], [ %78, %77 ], [ %69, %66 ]
  %82 = getelementptr i8, ptr %0, i64 2996
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr i8, ptr %67, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %84) #16, !srcloc !11
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #16, !srcloc !10
  %86 = or i32 %81, 1
  %87 = getelementptr i8, ptr %0, i64 3104
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %86, -16777217
  %91 = select i1 %89, i32 %86, i32 %90
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %68) #16, !srcloc !11
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #16, !srcloc !10
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr i8, ptr %93, i64 132
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #16, !srcloc !10
  %96 = or i32 %95, 1
  %97 = load i32, ptr %87, align 8
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %96, -16777217
  %100 = select i1 %98, i32 %96, i32 %99
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %94) #16, !srcloc !11
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #16, !srcloc !10
  tail call fastcc void @nv_enable_irq(ptr noundef %0)
  br label %102

102:                                              ; preds = %80, %62, %57, %1
  %103 = phi i32 [ -22, %57 ], [ 0, %62 ], [ 0, %80 ], [ -22, %1 ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nv_get_ringparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #15 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3080
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 1024, i32 16384
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1024, i32 16384
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 3324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 3420
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_set_ringparam(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 3120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !5
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %162, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %162, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %162

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %162

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 3080
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = icmp ugt i32 %10, 1024
  %30 = icmp ugt i32 %14, 1024
  %31 = or i1 %29, %30
  br i1 %31, label %162, label %32

32:                                               ; preds = %28
  br i1 %27, label %37, label %33

33:                                               ; preds = %32, %24
  %34 = icmp ugt i32 %10, 16384
  %35 = icmp ugt i32 %14, 16384
  %36 = or i1 %34, %35
  br i1 %36, label %162, label %37

37:                                               ; preds = %33, %32
  %38 = add i32 %26, -3
  %39 = icmp ult i32 %38, -2
  %40 = getelementptr i8, ptr %0, i64 3056
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 184
  %43 = add i32 %14, %10
  %44 = zext i32 %43 to i64
  %45 = select i1 %39, i64 4, i64 3
  %46 = shl nuw nsw i64 %44, %45
  %47 = call ptr @dma_alloc_attrs(ptr noundef %42, i64 noundef %46, ptr noundef nonnull %5, i32 noundef 2080, i64 noundef 0) #16
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 40
  %51 = call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3264) #18
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 40
  %55 = call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #18
  %56 = icmp ne ptr %47, null
  %57 = icmp ne ptr %51, null
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp ne ptr %55, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %88, label %61

61:                                               ; preds = %37
  %62 = load i32, ptr %25, align 8
  %63 = add i32 %62, -3
  %64 = icmp ult i32 %63, -2
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  br i1 %56, label %66, label %87

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %0, i64 3056
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 184
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, %70
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = load i64, ptr %5, align 8
  call void @dma_free_attrs(ptr noundef %69, i64 noundef %74, ptr noundef nonnull %47, i64 noundef %75, i64 noundef 0) #16
  br label %87

76:                                               ; preds = %61
  br i1 %56, label %77, label %87

77:                                               ; preds = %76
  %78 = getelementptr i8, ptr %0, i64 3056
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 184
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, %81
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  %86 = load i64, ptr %5, align 8
  call void @dma_free_attrs(ptr noundef %80, i64 noundef %85, ptr noundef nonnull %47, i64 noundef %86, i64 noundef 0) #16
  br label %87

87:                                               ; preds = %77, %76, %66, %65
  call void @kfree(ptr noundef %51) #16
  call void @kfree(ptr noundef %55) #16
  br label %162

88:                                               ; preds = %37
  %89 = getelementptr inbounds i8, ptr %0, i64 352
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  call fastcc void @nv_disable_irq(ptr noundef %0)
  %94 = getelementptr i8, ptr %0, i64 2320
  call void @napi_disable(ptr noundef %94) #16
  %95 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  call void @netif_tx_lock(ptr noundef %0) #16
  %96 = getelementptr inbounds i8, ptr %0, i64 824
  call void @_raw_spin_lock(ptr noundef %96) #16
  call void @_raw_spin_lock(ptr noundef %6) #16
  call fastcc void @nv_stop_rx(ptr noundef %0)
  call fastcc void @nv_stop_tx(ptr noundef %0)
  call fastcc void @nv_txrx_reset(ptr noundef %0)
  call fastcc void @nv_drain_rxtx(ptr noundef %0)
  call fastcc void @free_rings(ptr noundef %0)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr i8, ptr %0, i64 3324
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %13, align 4
  %101 = getelementptr i8, ptr %0, i64 3420
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %25, align 8
  %103 = add i32 %102, -3
  %104 = icmp ult i32 %103, -2
  %105 = getelementptr i8, ptr %0, i64 3184
  store ptr %47, ptr %105, align 8
  %106 = sext i32 %98 to i64
  %107 = getelementptr i8, ptr %0, i64 3408
  %108 = getelementptr %struct.ring_desc_ex, ptr %47, i64 %106
  %109 = getelementptr %struct.ring_desc, ptr %47, i64 %106
  %110 = select i1 %104, ptr %108, ptr %109
  store ptr %110, ptr %107, align 8
  %111 = getelementptr i8, ptr %0, i64 3176
  store ptr %51, ptr %111, align 8
  %112 = getelementptr i8, ptr %0, i64 3400
  store ptr %55, ptr %112, align 8
  %113 = load i64, ptr %5, align 8
  %114 = getelementptr i8, ptr %0, i64 3048
  store i64 %113, ptr %114, align 8
  %115 = load i32, ptr %99, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 40
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %112, align 8
  %119 = load i32, ptr %101, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 40
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %121, i1 false)
  %122 = load volatile i64, ptr %89, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %162, label %125

125:                                              ; preds = %97
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %127, 1501
  %129 = add i32 %127, 64
  %130 = select i1 %128, i32 1564, i32 %129
  %131 = getelementptr i8, ptr %0, i64 3192
  store i32 %130, ptr %131, align 8
  %132 = call fastcc i32 @nv_init_ring(ptr noundef %0)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %125
  %135 = getelementptr i8, ptr %0, i64 2992
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %0, i64 3200
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = add i64 %140, 51
  %142 = call i32 @mod_timer(ptr noundef %139, i64 noundef %141) #16
  br label %143

143:                                              ; preds = %138, %134, %125
  %144 = getelementptr i8, ptr %0, i64 3192
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr i8, ptr %8, i64 144
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %145, ptr elementtype(i32) %146) #16, !srcloc !11
  call fastcc void @setup_hw_rings(ptr noundef %0)
  %147 = load i32, ptr %99, align 4
  %148 = shl i32 %147, 16
  %149 = load i32, ptr %101, align 4
  %150 = add i32 %149, -65537
  %151 = add i32 %150, %148
  %152 = getelementptr i8, ptr %8, i64 264
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(i32) %152) #16, !srcloc !11
  %153 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !10
  %154 = getelementptr i8, ptr %0, i64 3084
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr i8, ptr %157, i64 324
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %158) #16, !srcloc !11
  %159 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !10
  call fastcc void @nv_start_rxtx(ptr noundef %0)
  call void @_raw_spin_unlock(ptr noundef %6) #16
  %160 = getelementptr inbounds i8, ptr %0, i64 824
  call void @_raw_spin_unlock(ptr noundef %160) #16
  call fastcc void @netif_tx_unlock_bh(ptr noundef %0)
  %161 = getelementptr i8, ptr %0, i64 2320
  call void @napi_enable(ptr noundef %161) #16
  call fastcc void @nv_enable_irq(ptr noundef %0)
  br label %162

162:                                              ; preds = %143, %97, %87, %33, %28, %20, %16, %12, %4
  %163 = phi i32 [ -12, %87 ], [ -22, %33 ], [ -22, %28 ], [ -22, %20 ], [ -22, %16 ], [ -22, %12 ], [ -22, %4 ], [ 0, %143 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nv_get_pauseparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #15 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3520
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %3, align 8
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_set_pauseparam(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3004
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 3000
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  br i1 %6, label %21, label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 3000
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %7
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.57) #17
  br label %214

21:                                               ; preds = %16, %12, %11
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 3520
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.58) #17
  br label %214

31:                                               ; preds = %25, %21
  tail call void @netif_carrier_off(ptr noundef %0) #16
  %32 = getelementptr inbounds i8, ptr %0, i64 352
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  tail call fastcc void @nv_disable_irq(ptr noundef %0)
  %37 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #16
  %38 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %38) #16
  tail call void @_raw_spin_lock(ptr noundef %3) #16
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef %3) #16
  tail call void @_raw_spin_unlock(ptr noundef %38) #16
  tail call void @netif_tx_unlock(ptr noundef %0) #16
  tail call void @__local_bh_enable_ip(i64 noundef %37, i32 noundef 512) #16
  br label %39

39:                                               ; preds = %36, %31
  %40 = getelementptr i8, ptr %0, i64 3520
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -49
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = or disjoint i32 %42, 16
  store i32 %47, ptr %40, align 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = load i32, ptr %22, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %40, align 8
  %53 = or i32 %52, 32
  store i32 %53, ptr %40, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %152, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %152, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %40, align 8
  %63 = or i32 %62, 64
  store i32 %63, ptr %40, align 8
  %64 = getelementptr i8, ptr %0, i64 3012
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %0, i64 3120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %68) #16, !srcloc !11
  %69 = getelementptr i8, ptr %67, i64 400
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #16, !srcloc !10
  %71 = and i32 %70, 32768
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %69) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %74

74:                                               ; preds = %73, %61
  %75 = shl i32 %65, 5
  %76 = or disjoint i32 %75, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %69) #16, !srcloc !11
  %77 = load ptr, ptr %66, align 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #16, !srcloc !10
  %79 = getelementptr i8, ptr %77, i64 400
  br label %80

80:                                               ; preds = %83, %74
  %81 = phi i32 [ 10000, %74 ], [ %84, %83 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -10
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #16, !srcloc !10
  %86 = and i32 %85, 32768
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %83, %80
  %89 = phi i32 [ -10, %80 ], [ %84, %83 ]
  %90 = ashr i32 %89, 31
  br i1 %82, label %98, label %91

91:                                               ; preds = %88
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #16, !srcloc !10
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %67, i64 404
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #16, !srcloc !10
  br label %98

98:                                               ; preds = %95, %91, %88
  %99 = phi i32 [ %97, %95 ], [ %90, %88 ], [ -1, %91 ]
  %100 = and i32 %99, -3073
  %101 = load i32, ptr %40, align 8
  %102 = and i32 %101, 16
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 0, i32 3072
  %105 = shl i32 %101, 6
  %106 = and i32 %105, 2048
  %107 = or disjoint i32 %106, %100
  %108 = or i32 %107, %104
  %109 = load i32, ptr %64, align 4
  %110 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef %108)
  %111 = load volatile i64, ptr %32, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #17
  br label %115

115:                                              ; preds = %114, %98
  %116 = load i32, ptr %64, align 4
  %117 = load ptr, ptr %66, align 8
  %118 = getelementptr i8, ptr %117, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %118) #16, !srcloc !11
  %119 = getelementptr i8, ptr %117, i64 400
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #16, !srcloc !10
  %121 = and i32 %120, 32768
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %119) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %124

124:                                              ; preds = %123, %115
  %125 = shl i32 %116, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %119) #16, !srcloc !11
  %126 = load ptr, ptr %66, align 8
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #16, !srcloc !10
  %128 = getelementptr i8, ptr %126, i64 400
  br label %129

129:                                              ; preds = %132, %124
  %130 = phi i32 [ 10000, %124 ], [ %133, %132 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %131 = icmp ult i32 %130, 10
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -10
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #16, !srcloc !10
  %135 = and i32 %134, 32768
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !13

137:                                              ; preds = %132, %129
  %138 = phi i32 [ -10, %129 ], [ %133, %132 ]
  %139 = ashr i32 %138, 31
  br i1 %131, label %147, label %140

140:                                              ; preds = %137
  %141 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #16, !srcloc !10
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %117, i64 404
  %146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #16, !srcloc !10
  br label %147

147:                                              ; preds = %144, %140, %137
  %148 = phi i32 [ %146, %144 ], [ %139, %137 ], [ -1, %140 ]
  %149 = or i32 %148, 4608
  %150 = load i32, ptr %64, align 4
  %151 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %150, i32 noundef 0, i32 noundef %149)
  br label %173

152:                                              ; preds = %57, %54
  %153 = load i32, ptr %40, align 8
  %154 = and i32 %153, -77
  store i32 %154, ptr %40, align 8
  %155 = load i32, ptr %43, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = or disjoint i32 %154, 4
  store i32 %158, ptr %40, align 8
  br label %159

159:                                              ; preds = %157, %152
  %160 = load i32, ptr %22, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %40, align 8
  %164 = or i32 %163, 8
  store i32 %164, ptr %40, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load volatile i64, ptr %32, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = tail call fastcc i32 @nv_update_linkspeed(ptr noundef %0), !range !12
  br label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %40, align 8
  tail call fastcc void @nv_update_pause(ptr noundef %0, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %169, %147
  %174 = load volatile i64, ptr %32, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %214, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %0, i64 3120
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 148
  %181 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #16, !srcloc !10
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #16, !srcloc !10
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %177
  %186 = getelementptr i8, ptr %0, i64 3104
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = and i32 %181, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %190, ptr elementtype(i32) %180) #16, !srcloc !11
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #16, !srcloc !10
  br label %192

192:                                              ; preds = %189, %185, %177
  %193 = phi i32 [ %181, %185 ], [ %190, %189 ], [ %181, %177 ]
  %194 = getelementptr i8, ptr %0, i64 2996
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr i8, ptr %179, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %195, ptr elementtype(i32) %196) #16, !srcloc !11
  %197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #16, !srcloc !10
  %198 = or i32 %193, 1
  %199 = getelementptr i8, ptr %0, i64 3104
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  %202 = and i32 %198, -16777217
  %203 = select i1 %201, i32 %198, i32 %202
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %203, ptr elementtype(i32) %180) #16, !srcloc !11
  %204 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #16, !srcloc !10
  %205 = load ptr, ptr %178, align 8
  %206 = getelementptr i8, ptr %205, i64 132
  %207 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206) #16, !srcloc !10
  %208 = or i32 %207, 1
  %209 = load i32, ptr %199, align 8
  %210 = icmp eq i32 %209, 0
  %211 = and i32 %208, -16777217
  %212 = select i1 %210, i32 %208, i32 %211
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %212, ptr elementtype(i32) %206) #16, !srcloc !11
  %213 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #16, !srcloc !10
  tail call fastcc void @nv_enable_irq(ptr noundef %0)
  br label %214

214:                                              ; preds = %192, %173, %30, %20
  %215 = phi i32 [ -22, %30 ], [ -22, %20 ], [ 0, %192 ], [ 0, %173 ]
  ret i32 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_self_test(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 3092
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4096
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %0, i64 3012
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %15) #16, !srcloc !11
  %16 = getelementptr i8, ptr %14, i64 400
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #16, !srcloc !10
  %18 = and i32 %17, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %16) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %21

21:                                               ; preds = %20, %3
  %22 = shl i32 %13, 5
  %23 = or disjoint i32 %22, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %16) #16, !srcloc !11
  %24 = load ptr, ptr %5, align 8
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #16, !srcloc !10
  %26 = getelementptr i8, ptr %24, i64 400
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i32 [ 10000, %21 ], [ %31, %30 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -10
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #16, !srcloc !10
  %33 = and i32 %32, 32768
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %27, !llvm.loop !13

35:                                               ; preds = %30
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #16, !srcloc !10
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %14, i64 404
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #16, !srcloc !10
  br label %42

42:                                               ; preds = %39, %35, %27
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %45) #16, !srcloc !11
  %46 = getelementptr i8, ptr %44, i64 400
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #16, !srcloc !10
  %48 = and i32 %47, 32768
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %46) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %51

51:                                               ; preds = %50, %42
  %52 = shl i32 %43, 5
  %53 = or disjoint i32 %52, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %46) #16, !srcloc !11
  %54 = load ptr, ptr %5, align 8
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #16, !srcloc !10
  %56 = getelementptr i8, ptr %54, i64 400
  br label %57

57:                                               ; preds = %60, %51
  %58 = phi i32 [ 10000, %51 ], [ %61, %60 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %59 = icmp ult i32 %58, 10
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -10
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #16, !srcloc !10
  %63 = and i32 %62, 32768
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %60, %57
  %66 = phi i32 [ -10, %57 ], [ %61, %60 ]
  %67 = ashr i32 %66, 31
  br i1 %59, label %75, label %68

68:                                               ; preds = %65
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #16, !srcloc !10
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %44, i64 404
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #16, !srcloc !10
  br label %75

75:                                               ; preds = %72, %68, %65
  %76 = phi i32 [ %74, %72 ], [ %67, %65 ], [ -1, %68 ]
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  store i64 1, ptr %2, align 8
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %629, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 352
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %134, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96, i32 1, ptr elementtype(i8) %96) #16, !srcloc !61
  %97 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_disable(ptr noundef %97) #16
  %98 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #16
  %99 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %99) #16
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #16
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %0, i64 3452
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %93
  %106 = getelementptr i8, ptr %0, i64 3076
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr i8, ptr %100, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, ptr elementtype(i32) %108) #16, !srcloc !11
  br label %116

109:                                              ; preds = %93
  %110 = and i32 %102, 64
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %100, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %113) #16, !srcloc !11
  br label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr i8, ptr %100, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %115) #16, !srcloc !11
  br label %116

116:                                              ; preds = %114, %105
  %117 = getelementptr i8, ptr %0, i64 3452
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 128
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %6) #16, !srcloc !11
  br label %124

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %6, i64 1008
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %123) #16, !srcloc !11
  br label %124

124:                                              ; preds = %122, %121
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr i8, ptr %0, i64 3084
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 20
  %129 = getelementptr i8, ptr %125, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr elementtype(i32) %129) #16, !srcloc !11
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %131 = load i32, ptr %126, align 4
  %132 = or i32 %131, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %129) #16, !srcloc !11
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #16, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #16
  tail call void @_raw_spin_unlock(ptr noundef %99) #16
  tail call void @netif_tx_unlock(ptr noundef %0) #16
  tail call void @__local_bh_enable_ip(i64 noundef %98, i32 noundef 512) #16
  br label %134

134:                                              ; preds = %124, %88
  %135 = load ptr, ptr %5, align 8
  br label %136

136:                                              ; preds = %150, %134
  %137 = phi i64 [ %151, %150 ], [ 0, %134 ]
  %138 = getelementptr [7 x %struct.register_test], ptr @nv_registers_test, i64 0, i64 %137
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %135, i64 %140
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #16, !srcloc !10
  %143 = getelementptr inbounds i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, %142
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %145, ptr elementtype(i32) %141) #16, !srcloc !11
  %146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #16, !srcloc !10
  %147 = xor i32 %146, %145
  %148 = and i32 %147, %144
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %142, ptr elementtype(i32) %141) #16, !srcloc !11
  %151 = add nuw nsw i64 %137, 1
  %152 = icmp eq i64 %151, 6
  br i1 %152, label %153, label %136, !llvm.loop !98

153:                                              ; preds = %150
  br i1 %149, label %158, label %154

154:                                              ; preds = %153, %136
  %155 = load i32, ptr %84, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %84, align 4
  %157 = getelementptr i8, ptr %2, i64 8
  store i64 1, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = load ptr, ptr %5, align 8
  %160 = load volatile i64, ptr %89, align 8
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  tail call fastcc void @nv_free_irq(ptr noundef %0)
  %164 = getelementptr i8, ptr %159, i64 12
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #16, !srcloc !10
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi i32 [ %165, %163 ], [ 0, %158 ]
  %168 = getelementptr i8, ptr %0, i64 3036
  store i32 0, ptr %168, align 4
  %169 = getelementptr i8, ptr %0, i64 3452
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -16
  %172 = or disjoint i32 %171, 1
  store i32 %172, ptr %169, align 4
  %173 = tail call fastcc i32 @nv_request_irq(ptr noundef %0, i32 noundef 1), !range !12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %211

175:                                              ; preds = %166
  %176 = getelementptr i8, ptr %159, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, ptr elementtype(i32) %176) #16, !srcloc !11
  %177 = getelementptr i8, ptr %159, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %177) #16, !srcloc !11
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %179) #16, !srcloc !11
  tail call void @msleep(i32 noundef 100) #16
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #16
  %180 = load i32, ptr %168, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 2, i32 1
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %169, align 4
  %185 = and i32 %184, 128
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %175
  %188 = getelementptr i8, ptr %183, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %188) #16, !srcloc !11
  br label %196

189:                                              ; preds = %175
  %190 = and i32 %184, 64
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr i8, ptr %183, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %193) #16, !srcloc !11
  br label %194

194:                                              ; preds = %192, %189
  %195 = getelementptr i8, ptr %183, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %195) #16, !srcloc !11
  br label %196

196:                                              ; preds = %194, %187
  %197 = load i32, ptr %169, align 4
  %198 = and i32 %197, 128
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %159) #16, !srcloc !11
  br label %203

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %159, i64 1008
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %202) #16, !srcloc !11
  br label %203

203:                                              ; preds = %201, %200
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #16
  tail call fastcc void @nv_free_irq(ptr noundef %0)
  store i32 %170, ptr %169, align 4
  %204 = load volatile i64, ptr %89, align 8
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %176) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %177) #16, !srcloc !11
  %208 = tail call fastcc i32 @nv_request_irq(ptr noundef %0, i32 noundef 0), !range !12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %203
  br label %211

211:                                              ; preds = %210, %207, %166
  %212 = phi i32 [ %182, %210 ], [ 0, %166 ], [ 0, %207 ]
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %84, align 4
  %216 = or i32 %215, 2
  store i32 %216, ptr %84, align 4
  %217 = getelementptr i8, ptr %2, i64 16
  store i64 1, ptr %217, align 8
  %218 = icmp eq i32 %212, 0
  br i1 %218, label %629, label %219

219:                                              ; preds = %214, %211
  br i1 %10, label %506, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr i8, ptr %0, i64 3080
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 65536, i32 536870912
  %226 = load volatile i64, ptr %89, align 8
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  tail call fastcc void @nv_disable_irq(ptr noundef %0)
  %230 = getelementptr i8, ptr %221, i64 140
  %231 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #16, !srcloc !10
  %232 = getelementptr i8, ptr %221, i64 128
  %233 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #16, !srcloc !10
  br label %243

234:                                              ; preds = %220
  %235 = getelementptr i8, ptr %0, i64 3084
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, 20
  %238 = getelementptr i8, ptr %221, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %237, ptr elementtype(i32) %238) #16, !srcloc !11
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %240 = load i32, ptr %235, align 4
  %241 = or i32 %240, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %241, ptr elementtype(i32) %238) #16, !srcloc !11
  %242 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #16, !srcloc !10
  br label %243

243:                                              ; preds = %234, %229
  %244 = phi i32 [ %231, %229 ], [ 0, %234 ]
  %245 = phi i32 [ %233, %229 ], [ 0, %234 ]
  %246 = getelementptr inbounds i8, ptr %0, i64 56
  %247 = load i32, ptr %246, align 8
  %248 = icmp ult i32 %247, 1501
  %249 = add i32 %247, 64
  %250 = select i1 %248, i32 1564, i32 %249
  %251 = getelementptr i8, ptr %0, i64 3192
  store i32 %250, ptr %251, align 8
  %252 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %253 = getelementptr i8, ptr %221, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3870524, ptr elementtype(i32) %253) #16, !srcloc !11
  %254 = getelementptr i8, ptr %221, i64 140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323088, ptr elementtype(i32) %254) #16, !srcloc !11
  %255 = getelementptr i8, ptr %0, i64 3192
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr i8, ptr %221, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %256, ptr elementtype(i32) %257) #16, !srcloc !11
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %222, align 8
  %260 = add i32 %259, -3
  %261 = icmp ult i32 %260, -2
  %262 = getelementptr i8, ptr %0, i64 3048
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = getelementptr i8, ptr %258, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %264, ptr elementtype(i32) %265) #16
  %266 = load i64, ptr %262, align 8
  br i1 %261, label %275, label %267

267:                                              ; preds = %243
  %268 = getelementptr i8, ptr %0, i64 3324
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 3
  %272 = add i64 %271, %266
  %273 = trunc i64 %272 to i32
  %274 = getelementptr i8, ptr %258, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %273, ptr elementtype(i32) %274) #16, !srcloc !11
  br label %295

275:                                              ; preds = %243
  %276 = lshr i64 %266, 32
  %277 = trunc i64 %276 to i32
  %278 = getelementptr i8, ptr %258, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %277, ptr elementtype(i32) %278) #16, !srcloc !11
  %279 = load i64, ptr %262, align 8
  %280 = getelementptr i8, ptr %0, i64 3324
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 4
  %284 = add i64 %283, %279
  %285 = trunc i64 %284 to i32
  %286 = getelementptr i8, ptr %258, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %285, ptr elementtype(i32) %286) #16, !srcloc !11
  %287 = load i64, ptr %262, align 8
  %288 = load i32, ptr %280, align 4
  %289 = sext i32 %288 to i64
  %290 = shl nsw i64 %289, 4
  %291 = add i64 %290, %287
  %292 = lshr i64 %291, 32
  %293 = trunc i64 %292 to i32
  %294 = getelementptr i8, ptr %258, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %293, ptr elementtype(i32) %294) #16, !srcloc !11
  br label %295

295:                                              ; preds = %275, %267
  %296 = getelementptr i8, ptr %0, i64 3324
  %297 = load i32, ptr %296, align 4
  %298 = shl i32 %297, 16
  %299 = getelementptr i8, ptr %0, i64 3420
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, -65537
  %302 = add i32 %301, %298
  %303 = getelementptr i8, ptr %221, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %302, ptr elementtype(i32) %303) #16, !srcloc !11
  %304 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #16, !srcloc !10
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr i8, ptr %305, i64 148
  %307 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #16, !srcloc !10
  %308 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #16, !srcloc !10
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %295
  %312 = getelementptr i8, ptr %0, i64 3104
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = and i32 %307, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %316, ptr elementtype(i32) %306) #16, !srcloc !11
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #16, !srcloc !10
  br label %318

318:                                              ; preds = %315, %311, %295
  %319 = phi i32 [ %307, %311 ], [ %316, %315 ], [ %307, %295 ]
  %320 = getelementptr i8, ptr %0, i64 2996
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr i8, ptr %305, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %321, ptr elementtype(i32) %322) #16, !srcloc !11
  %323 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #16, !srcloc !10
  %324 = or i32 %319, 1
  %325 = getelementptr i8, ptr %0, i64 3104
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 0
  %328 = and i32 %324, -16777217
  %329 = select i1 %327, i32 %324, i32 %328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %329, ptr elementtype(i32) %306) #16, !srcloc !11
  %330 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #16, !srcloc !10
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr i8, ptr %331, i64 132
  %333 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #16, !srcloc !10
  %334 = or i32 %333, 1
  %335 = load i32, ptr %325, align 8
  %336 = icmp eq i32 %335, 0
  %337 = and i32 %334, -16777217
  %338 = select i1 %336, i32 %334, i32 %337
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %338, ptr elementtype(i32) %332) #16, !srcloc !11
  %339 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %331) #16, !srcloc !10
  %340 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef 1500, i32 noundef 2080) #16
  %341 = icmp eq ptr %340, null
  br i1 %341, label %486, label %342

342:                                              ; preds = %318
  %343 = getelementptr i8, ptr %0, i64 3056
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 184
  %346 = getelementptr inbounds i8, ptr %340, i64 200
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %340, i64 116
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %342
  %352 = getelementptr inbounds i8, ptr %340, i64 188
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %340, i64 184
  %355 = load i32, ptr %354, align 8
  %356 = sub i32 %353, %355
  %357 = sext i32 %356 to i64
  br label %358

358:                                              ; preds = %351, %342
  %359 = phi i64 [ %357, %351 ], [ 0, %342 ]
  %360 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %347) #16
  %361 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %362 = xor i1 %360, true
  %363 = select i1 %362, i1 true, i1 %361
  br i1 %363, label %373, label %364, !prof !18

364:                                              ; preds = %358
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !41
  %365 = tail call ptr @dev_driver_string(ptr noundef %345) #16
  %366 = getelementptr inbounds i8, ptr %344, i64 264
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load ptr, ptr %345, align 8
  br label %371

371:                                              ; preds = %369, %364
  %372 = phi ptr [ %370, %369 ], [ %367, %364 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %365, ptr noundef %372) #16
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !45
  br label %373

373:                                              ; preds = %371, %358
  br i1 %360, label %389, label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @vmemmap_base, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = ptrtoint ptr %347 to i64
  %378 = add i64 %377, 2147483648
  %379 = icmp ugt ptr %347, inttoptr (i64 -2147483649 to ptr)
  %380 = load i64, ptr @phys_base, align 8
  %381 = load i64, ptr @page_offset_base, align 8
  %382 = sub i64 -2147483648, %381
  %383 = select i1 %379, i64 %380, i64 %382
  %384 = add i64 %378, %383
  %385 = lshr i64 %384, 12
  %386 = getelementptr %struct.page, ptr %376, i64 %385
  %387 = and i64 %377, 4095
  %388 = tail call i64 @dma_map_page_attrs(ptr noundef %345, ptr noundef %386, i64 noundef %387, i64 noundef %359, i32 noundef 2, i64 noundef 0) #16
  br label %389

389:                                              ; preds = %374, %373
  %390 = phi i64 [ %388, %374 ], [ -1, %373 ]
  %391 = icmp eq i64 %390, -1
  br i1 %391, label %484, label %392, !prof !9

392:                                              ; preds = %389
  %393 = tail call ptr @skb_put(ptr noundef nonnull %340, i32 noundef 1500) #16
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %398, %394 ]
  %396 = trunc i64 %395 to i8
  %397 = getelementptr i8, ptr %393, i64 %395
  store i8 %396, ptr %397, align 1
  %398 = add nuw nsw i64 %395, 1
  %399 = icmp eq i64 %398, 1500
  br i1 %399, label %400, label %394, !llvm.loop !99

400:                                              ; preds = %394
  %401 = load i32, ptr %222, align 8
  %402 = add i32 %401, -3
  %403 = icmp ult i32 %402, -2
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = trunc i64 %390 to i32
  %406 = getelementptr i8, ptr %0, i64 3408
  %407 = load ptr, ptr %406, align 8
  store i32 %405, ptr %407, align 4
  br label %416

408:                                              ; preds = %400
  %409 = lshr i64 %390, 32
  %410 = trunc i64 %409 to i32
  %411 = getelementptr i8, ptr %0, i64 3408
  %412 = load ptr, ptr %411, align 8
  store i32 %410, ptr %412, align 4
  %413 = trunc i64 %390 to i32
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  store i32 %413, ptr %415, align 4
  br label %416

416:                                              ; preds = %408, %404
  %417 = phi ptr [ %411, %408 ], [ %406, %404 ]
  %418 = phi i64 [ 12, %408 ], [ 4, %404 ]
  %419 = getelementptr i8, ptr %0, i64 3416
  %420 = load i32, ptr %419, align 8
  %421 = or i32 %225, %420
  %422 = or i32 %421, 1499
  %423 = load ptr, ptr %417, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 %418
  store i32 %422, ptr %424, align 4
  %425 = getelementptr i8, ptr %0, i64 3084
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, 1
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr i8, ptr %428, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %427, ptr elementtype(i32) %429) #16, !srcloc !11
  %430 = load ptr, ptr %5, align 8
  %431 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %430) #16, !srcloc !10
  tail call void @msleep(i32 noundef 500) #16
  %432 = load i32, ptr %222, align 8
  %433 = add i32 %432, -3
  %434 = icmp ult i32 %433, -2
  %435 = getelementptr i8, ptr %0, i64 3184
  %436 = load ptr, ptr %435, align 8
  br i1 %434, label %443, label %437

437:                                              ; preds = %416
  %438 = getelementptr inbounds i8, ptr %436, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %432, 1
  %441 = select i1 %440, i32 65535, i32 16383
  %442 = and i32 %439, %441
  br label %447

443:                                              ; preds = %416
  %444 = getelementptr inbounds i8, ptr %436, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 16383
  br label %447

447:                                              ; preds = %443, %437
  %448 = phi i32 [ %445, %443 ], [ %439, %437 ]
  %449 = phi i32 [ %446, %443 ], [ %442, %437 ]
  %450 = icmp sgt i32 %448, -1
  br i1 %450, label %451, label %470

451:                                              ; preds = %447
  %452 = icmp ult i32 %448, 1073741824
  %453 = icmp eq i32 %449, 1500
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %455, label %470

455:                                              ; preds = %451
  %456 = getelementptr i8, ptr %0, i64 3176
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 200
  %460 = load ptr, ptr %459, align 8
  br label %461

461:                                              ; preds = %461, %455
  %462 = phi i64 [ 0, %455 ], [ %467, %461 ]
  %463 = getelementptr i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = trunc i64 %462 to i8
  %466 = icmp ne i8 %464, %465
  %467 = add nuw nsw i64 %462, 1
  %468 = icmp eq i64 %467, 1500
  %469 = select i1 %466, i1 true, i1 %468
  br i1 %469, label %470, label %461, !llvm.loop !100

470:                                              ; preds = %461, %451, %447
  %471 = phi i1 [ true, %451 ], [ true, %447 ], [ %466, %461 ]
  %472 = load ptr, ptr %343, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 184
  %474 = getelementptr inbounds i8, ptr %340, i64 192
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %340, i64 188
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr i8, ptr %475, i64 %478
  %480 = load ptr, ptr %346, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  tail call void @dma_unmap_page_attrs(ptr noundef %473, i64 noundef %390, i64 noundef %483, i32 noundef 1, i64 noundef 0) #16
  br label %484

484:                                              ; preds = %470, %389
  %485 = phi i1 [ %471, %470 ], [ false, %389 ]
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %340, i32 noundef 2) #16
  br label %486

486:                                              ; preds = %484, %318
  %487 = phi i1 [ true, %318 ], [ %485, %484 ]
  tail call fastcc void @nv_stop_rx(ptr noundef %0)
  tail call fastcc void @nv_stop_tx(ptr noundef %0)
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr i8, ptr %0, i64 3084
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, 20
  %492 = getelementptr i8, ptr %488, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %491, ptr elementtype(i32) %492) #16, !srcloc !11
  %493 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %488) #16, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #16
  %494 = load i32, ptr %489, align 4
  %495 = or i32 %494, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %495, ptr elementtype(i32) %492) #16, !srcloc !11
  %496 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %488) #16, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  %497 = load volatile i64, ptr %89, align 8
  %498 = and i64 %497, 1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %486
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %245, ptr elementtype(i32) %253) #16, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %244, ptr elementtype(i32) %254) #16, !srcloc !11
  tail call fastcc void @nv_enable_irq(ptr noundef %0)
  br label %501

501:                                              ; preds = %500, %486
  br i1 %487, label %502, label %506

502:                                              ; preds = %501
  %503 = load i32, ptr %84, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %84, align 4
  %505 = getelementptr i8, ptr %2, i64 24
  store i64 1, ptr %505, align 8
  br label %506

506:                                              ; preds = %502, %501, %219
  %507 = load volatile i64, ptr %89, align 8
  %508 = and i64 %507, 1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %629, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %0, i64 56
  %512 = load i32, ptr %511, align 8
  %513 = icmp ult i32 %512, 1501
  %514 = add i32 %512, 64
  %515 = select i1 %513, i32 1564, i32 %514
  %516 = getelementptr i8, ptr %0, i64 3192
  store i32 %515, ptr %516, align 8
  %517 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %528, label %519

519:                                              ; preds = %510
  %520 = getelementptr i8, ptr %0, i64 2992
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  %524 = getelementptr i8, ptr %0, i64 3200
  %525 = load volatile i64, ptr @jiffies, align 64
  %526 = add i64 %525, 51
  %527 = tail call i32 @mod_timer(ptr noundef %524, i64 noundef %526) #16
  br label %528

528:                                              ; preds = %523, %519, %510
  %529 = getelementptr i8, ptr %0, i64 3192
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr i8, ptr %6, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %530, ptr elementtype(i32) %531) #16, !srcloc !11
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr i8, ptr %0, i64 3080
  %534 = load i32, ptr %533, align 8
  %535 = add i32 %534, -3
  %536 = icmp ult i32 %535, -2
  %537 = getelementptr i8, ptr %0, i64 3048
  %538 = load i64, ptr %537, align 8
  %539 = trunc i64 %538 to i32
  %540 = getelementptr i8, ptr %532, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %539, ptr elementtype(i32) %540) #16
  %541 = load i64, ptr %537, align 8
  br i1 %536, label %550, label %542

542:                                              ; preds = %528
  %543 = getelementptr i8, ptr %0, i64 3324
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = shl nsw i64 %545, 3
  %547 = add i64 %546, %541
  %548 = trunc i64 %547 to i32
  %549 = getelementptr i8, ptr %532, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %548, ptr elementtype(i32) %549) #16, !srcloc !11
  br label %570

550:                                              ; preds = %528
  %551 = lshr i64 %541, 32
  %552 = trunc i64 %551 to i32
  %553 = getelementptr i8, ptr %532, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %552, ptr elementtype(i32) %553) #16, !srcloc !11
  %554 = load i64, ptr %537, align 8
  %555 = getelementptr i8, ptr %0, i64 3324
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = shl nsw i64 %557, 4
  %559 = add i64 %558, %554
  %560 = trunc i64 %559 to i32
  %561 = getelementptr i8, ptr %532, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %560, ptr elementtype(i32) %561) #16, !srcloc !11
  %562 = load i64, ptr %537, align 8
  %563 = load i32, ptr %555, align 4
  %564 = sext i32 %563 to i64
  %565 = shl nsw i64 %564, 4
  %566 = add i64 %565, %562
  %567 = lshr i64 %566, 32
  %568 = trunc i64 %567 to i32
  %569 = getelementptr i8, ptr %532, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %568, ptr elementtype(i32) %569) #16, !srcloc !11
  br label %570

570:                                              ; preds = %550, %542
  %571 = getelementptr i8, ptr %0, i64 3324
  %572 = load i32, ptr %571, align 4
  %573 = shl i32 %572, 16
  %574 = getelementptr i8, ptr %0, i64 3420
  %575 = load i32, ptr %574, align 4
  %576 = add i32 %575, -65537
  %577 = add i32 %576, %573
  %578 = getelementptr i8, ptr %6, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %577, ptr elementtype(i32) %578) #16, !srcloc !11
  %579 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %580 = getelementptr i8, ptr %0, i64 3084
  %581 = load i32, ptr %580, align 4
  %582 = or i32 %581, 1
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr i8, ptr %583, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %582, ptr elementtype(i32) %584) #16, !srcloc !11
  %585 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !10
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr i8, ptr %586, i64 148
  %588 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %587) #16, !srcloc !10
  %589 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %587) #16, !srcloc !10
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %599, label %592

592:                                              ; preds = %570
  %593 = getelementptr i8, ptr %0, i64 3104
  %594 = load i32, ptr %593, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = and i32 %588, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %597, ptr elementtype(i32) %587) #16, !srcloc !11
  %598 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %586) #16, !srcloc !10
  br label %599

599:                                              ; preds = %596, %592, %570
  %600 = phi i32 [ %588, %592 ], [ %597, %596 ], [ %588, %570 ]
  %601 = getelementptr i8, ptr %0, i64 2996
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr i8, ptr %586, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %602, ptr elementtype(i32) %603) #16, !srcloc !11
  %604 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %586) #16, !srcloc !10
  %605 = or i32 %600, 1
  %606 = getelementptr i8, ptr %0, i64 3104
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, 0
  %609 = and i32 %605, -16777217
  %610 = select i1 %608, i32 %605, i32 %609
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %610, ptr elementtype(i32) %587) #16, !srcloc !11
  %611 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %586) #16, !srcloc !10
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr i8, ptr %612, i64 132
  %614 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %613) #16, !srcloc !10
  %615 = or i32 %614, 1
  %616 = load i32, ptr %606, align 8
  %617 = icmp eq i32 %616, 0
  %618 = and i32 %615, -16777217
  %619 = select i1 %617, i32 %615, i32 %618
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %619, ptr elementtype(i32) %613) #16, !srcloc !11
  %620 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %612) #16, !srcloc !10
  %621 = getelementptr inbounds i8, ptr %0, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %623, i32 -2, ptr elementtype(i8) %623) #16, !srcloc !39
  %624 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_enable(ptr noundef %624) #16
  %625 = getelementptr i8, ptr %0, i64 3076
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr i8, ptr %627, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %626, ptr elementtype(i32) %628) #16, !srcloc !11
  br label %629

629:                                              ; preds = %599, %506, %214, %83
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nv_get_strings(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #15 align 16 {
  switch i32 %1, label %24 [
    i32 1, label %4
    i32 0, label %18
  ]

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 3092
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = and i32 %6, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = and i32 %6, 512
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 0, i64 768
  br label %16

16:                                               ; preds = %12, %9, %4
  %17 = phi i64 [ 1056, %4 ], [ 960, %9 ], [ %15, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 @nv_estats_str, i64 %17, i1 false)
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %0, i64 3092
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4096
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 96, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(96) %2, ptr noundef nonnull align 16 dereferenceable(96) @nv_etests_str, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %16, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_ethtool_stats(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2720
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #16
  tail call fastcc void @nv_update_stats(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 3092
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = and i32 %6, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = and i32 %6, 512
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 0, i64 192
  br label %16

16:                                               ; preds = %12, %9, %3
  %17 = phi i64 [ 264, %3 ], [ 240, %9 ], [ %15, %12 ]
  %18 = getelementptr i8, ptr %0, i64 2728
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %18, i64 %17, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @nv_get_sset_count(ptr nocapture noundef readonly %0, i32 noundef %1) #14 align 16 {
  switch i32 %1, label %21 [
    i32 0, label %3
    i32 1, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 3092
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 3, i32 4
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 3092
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = and i32 %11, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = and i32 %11, 512
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 24
  br label %21

21:                                               ; preds = %17, %14, %9, %3, %2
  %22 = phi i32 [ %8, %3 ], [ 33, %9 ], [ 30, %14 ], [ %20, %17 ], [ -95, %2 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_get_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @nv_update_linkspeed(ptr noundef %0), !range !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @netif_carrier_on(ptr noundef %0) #16
  br label %14

13:                                               ; preds = %9
  tail call void @netif_carrier_off(ptr noundef %0) #16
  br label %14

14:                                               ; preds = %13, %12, %2
  %15 = load volatile i64, ptr %5, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 2996
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4095
  switch i32 %21, label %24 [
    i32 1000, label %25
    i32 100, label %22
    i32 50, label %23
  ]

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %23, %22, %18
  %26 = phi i32 [ -1, %24 ], [ 1000, %23 ], [ 100, %22 ], [ 10, %18 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 3000
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %27, align 8
  br label %34

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 -1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ -1, %32 ], [ %26, %25 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 3004
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %39, ptr %40, align 1
  %41 = load i32, ptr %37, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %133, label %43

43:                                               ; preds = %34
  %44 = getelementptr i8, ptr %0, i64 3012
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %0, i64 3120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %48) #16, !srcloc !11
  %49 = getelementptr i8, ptr %47, i64 400
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #16, !srcloc !10
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %49) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %54

54:                                               ; preds = %53, %43
  %55 = shl i32 %45, 5
  %56 = or disjoint i32 %55, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %49) #16, !srcloc !11
  %57 = load ptr, ptr %46, align 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #16, !srcloc !10
  %59 = getelementptr i8, ptr %57, i64 400
  br label %60

60:                                               ; preds = %63, %54
  %61 = phi i32 [ 10000, %54 ], [ %64, %63 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %62 = icmp ult i32 %61, 10
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -10
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #16, !srcloc !10
  %66 = and i32 %65, 32768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %63, %60
  %69 = phi i32 [ -10, %60 ], [ %64, %63 ]
  %70 = ashr i32 %69, 31
  br i1 %62, label %78, label %71

71:                                               ; preds = %68
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #16, !srcloc !10
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %47, i64 404
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !10
  br label %78

78:                                               ; preds = %75, %71, %68
  %79 = phi i32 [ %77, %75 ], [ %70, %68 ], [ -1, %71 ]
  %80 = and i32 %79, 32
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 576, i32 577
  %83 = lshr i32 %79, 5
  %84 = and i32 %83, 2
  %85 = lshr i32 %79, 5
  %86 = and i32 %85, 4
  %87 = lshr i32 %79, 5
  %88 = and i32 %87, 8
  %89 = or disjoint i32 %86, %84
  %90 = or disjoint i32 %89, %88
  %91 = or disjoint i32 %90, %82
  %92 = getelementptr i8, ptr %0, i64 3032
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 256
  br i1 %94, label %95, label %133

95:                                               ; preds = %78
  %96 = load i32, ptr %44, align 4
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr i8, ptr %97, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %98) #16, !srcloc !11
  %99 = getelementptr i8, ptr %97, i64 400
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #16, !srcloc !10
  %101 = and i32 %100, 32768
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %99) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %104

104:                                              ; preds = %103, %95
  %105 = shl i32 %96, 5
  %106 = or disjoint i32 %105, 9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %99) #16, !srcloc !11
  %107 = load ptr, ptr %46, align 8
  %108 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #16, !srcloc !10
  %109 = getelementptr i8, ptr %107, i64 400
  br label %110

110:                                              ; preds = %113, %104
  %111 = phi i32 [ 10000, %104 ], [ %114, %113 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -10
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #16, !srcloc !10
  %116 = and i32 %115, 32768
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %110, !llvm.loop !13

118:                                              ; preds = %113, %110
  %119 = phi i32 [ -10, %110 ], [ %114, %113 ]
  %120 = ashr i32 %119, 31
  br i1 %112, label %128, label %121

121:                                              ; preds = %118
  %122 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #16, !srcloc !10
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %97, i64 404
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #16, !srcloc !10
  br label %128

128:                                              ; preds = %125, %121, %118
  %129 = phi i32 [ %127, %125 ], [ %120, %118 ], [ -1, %121 ]
  %130 = lshr i32 %129, 4
  %131 = and i32 %130, 32
  %132 = or disjoint i32 %131, %91
  br label %133

133:                                              ; preds = %128, %78, %34
  %134 = phi i32 [ %91, %78 ], [ 512, %34 ], [ %132, %128 ]
  %135 = getelementptr i8, ptr %0, i64 3032
  %136 = load i16, ptr %135, align 8
  %137 = icmp eq i16 %136, 256
  %138 = select i1 %137, i32 623, i32 591
  %139 = getelementptr i8, ptr %0, i64 3012
  %140 = load i32, ptr %139, align 4
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %141, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %143, i32 noundef %138) #16
  %144 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %144, i32 noundef %134) #16
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_set_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %367

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 10
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 3012
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %367

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 11
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %367 [
    i8 1, label %22
    i8 0, label %30
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 3032
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 256
  %26 = select i1 %25, i32 47, i32 15
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %367, label %35

30:                                               ; preds = %19
  switch i32 %6, label %367 [
    i32 100, label %31
    i32 10, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp ult i8 %33, 2
  br i1 %34, label %35, label %367

35:                                               ; preds = %31, %22
  call void @netif_carrier_off(ptr noundef %0) #16
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  call fastcc void @nv_disable_irq(ptr noundef %0)
  %41 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  call void @netif_tx_lock(ptr noundef %0) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 824
  call void @_raw_spin_lock(ptr noundef %42) #16
  %43 = call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #16
  call fastcc void @nv_stop_rx(ptr noundef %0)
  call fastcc void @nv_stop_tx(ptr noundef %0)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %43) #16
  call void @_raw_spin_unlock(ptr noundef %42) #16
  call void @netif_tx_unlock(ptr noundef %0) #16
  call void @__local_bh_enable_ip(i64 noundef %41, i32 noundef 512) #16
  br label %44

44:                                               ; preds = %40, %35
  %45 = load i8, ptr %20, align 1
  %46 = icmp eq i8 %45, 1
  %47 = getelementptr i8, ptr %0, i64 3004
  %48 = getelementptr i8, ptr %0, i64 3120
  br i1 %46, label %49, label %173

49:                                               ; preds = %44
  store i32 1, ptr %47, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr i8, ptr %51, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %52) #16, !srcloc !11
  %53 = getelementptr i8, ptr %51, i64 400
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #16, !srcloc !10
  %55 = and i32 %54, 32768
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %53) #16, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #16
  br label %58

58:                                               ; preds = %57, %49
  %59 = shl i32 %50, 5
  %60 = or disjoint i32 %59, 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %53) #16, !srcloc !11
  %61 = load ptr, ptr %48, align 8
  %62 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #16, !srcloc !10
  %63 = getelementptr i8, ptr %61, i64 400
  br label %64

64:                                               ; preds = %67, %58
  %65 = phi i32 [ 10000, %58 ], [ %68, %67 ]
  call void @__const_udelay(i64 noundef 42950) #16
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -10
  %69 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #16, !srcloc !10
  %70 = and i32 %69, 32768
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !13

72:                                               ; preds = %67, %64
  %73 = phi i32 [ -10, %64 ], [ %68, %67 ]
  %74 = ashr i32 %73, 31
  br i1 %66, label %82, label %75

75:                                               ; preds = %72
  %76 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #16, !srcloc !10
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %51, i64 404
  %81 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #16, !srcloc !10
  br label %82

82:                                               ; preds = %79, %75, %72
  %83 = phi i32 [ %81, %79 ], [ %74, %72 ], [ -1, %75 ]
  %84 = and i32 %83, -4065
  %85 = load i32, ptr %3, align 4
  %86 = shl i32 %85, 5
  %87 = and i32 %86, 32
  %88 = or disjoint i32 %87, %84
  %89 = shl i32 %85, 5
  %90 = and i32 %89, 64
  %91 = or disjoint i32 %88, %90
  %92 = shl i32 %85, 5
  %93 = and i32 %92, 128
  %94 = or disjoint i32 %91, %93
  %95 = shl i32 %85, 5
  %96 = and i32 %95, 256
  %97 = or disjoint i32 %94, %96
  %98 = getelementptr i8, ptr %0, i64 3520
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 16
  %101 = icmp eq i32 %100, 0
  %102 = or disjoint i32 %97, 3072
  %103 = select i1 %101, i32 %97, i32 %102
  %104 = shl i32 %99, 6
  %105 = and i32 %104, 2048
  %106 = or i32 %103, %105
  %107 = load i32, ptr %16, align 4
  %108 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef %106)
  %109 = getelementptr i8, ptr %0, i64 3032
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 256
  br i1 %111, label %112, label %122

112:                                              ; preds = %82
  %113 = load i32, ptr %16, align 4
  %114 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %113, i32 noundef 9, i32 noundef -1)
  %115 = and i32 %114, -513
  %116 = load i32, ptr %3, align 4
  %117 = shl i32 %116, 4
  %118 = and i32 %117, 512
  %119 = or disjoint i32 %118, %115
  %120 = load i32, ptr %16, align 4
  %121 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %120, i32 noundef 9, i32 noundef %119)
  br label %122

122:                                              ; preds = %112, %82
  %123 = load volatile i64, ptr %36, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #17
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %48, align 8
  %130 = getelementptr i8, ptr %129, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %130) #16, !srcloc !11
  %131 = getelementptr i8, ptr %129, i64 400
  %132 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #16, !srcloc !10
  %133 = and i32 %132, 32768
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %131) #16, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #16
  br label %136

136:                                              ; preds = %135, %127
  %137 = shl i32 %128, 5
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %137, ptr elementtype(i32) %131) #16, !srcloc !11
  %138 = load ptr, ptr %48, align 8
  %139 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #16, !srcloc !10
  %140 = getelementptr i8, ptr %138, i64 400
  br label %141

141:                                              ; preds = %144, %136
  %142 = phi i32 [ 10000, %136 ], [ %145, %144 ]
  call void @__const_udelay(i64 noundef 42950) #16
  %143 = icmp ult i32 %142, 10
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -10
  %146 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140) #16, !srcloc !10
  %147 = and i32 %146, 32768
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !13

149:                                              ; preds = %144, %141
  %150 = phi i32 [ -10, %141 ], [ %145, %144 ]
  %151 = ashr i32 %150, 31
  br i1 %143, label %159, label %152

152:                                              ; preds = %149
  %153 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #16, !srcloc !10
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %129, i64 404
  %158 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #16, !srcloc !10
  br label %159

159:                                              ; preds = %156, %152, %149
  %160 = phi i32 [ %158, %156 ], [ %151, %149 ], [ -1, %152 ]
  %161 = getelementptr i8, ptr %0, i64 3024
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 544
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = or i32 %160, 4096
  %166 = call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %165), !range !29
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %326, label %168

168:                                              ; preds = %164
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.56) #17
  br label %367

169:                                              ; preds = %159
  %170 = or i32 %160, 4608
  %171 = load i32, ptr %16, align 4
  %172 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %171, i32 noundef 0, i32 noundef %170)
  br label %326

173:                                              ; preds = %44
  store i32 0, ptr %47, align 4
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %48, align 8
  %176 = getelementptr i8, ptr %175, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %176) #16, !srcloc !11
  %177 = getelementptr i8, ptr %175, i64 400
  %178 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #16, !srcloc !10
  %179 = and i32 %178, 32768
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %177) #16, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #16
  br label %182

182:                                              ; preds = %181, %173
  %183 = shl i32 %174, 5
  %184 = or disjoint i32 %183, 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %177) #16, !srcloc !11
  %185 = load ptr, ptr %48, align 8
  %186 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #16, !srcloc !10
  %187 = getelementptr i8, ptr %185, i64 400
  br label %188

188:                                              ; preds = %191, %182
  %189 = phi i32 [ 10000, %182 ], [ %192, %191 ]
  call void @__const_udelay(i64 noundef 42950) #16
  %190 = icmp ult i32 %189, 10
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -10
  %193 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #16, !srcloc !10
  %194 = and i32 %193, 32768
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %188, !llvm.loop !13

196:                                              ; preds = %191, %188
  %197 = phi i32 [ -10, %188 ], [ %192, %191 ]
  %198 = ashr i32 %197, 31
  br i1 %190, label %206, label %199

199:                                              ; preds = %196
  %200 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #16, !srcloc !10
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %175, i64 404
  %205 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #16, !srcloc !10
  br label %206

206:                                              ; preds = %203, %199, %196
  %207 = phi i32 [ %205, %203 ], [ %198, %196 ], [ -1, %199 ]
  %208 = and i32 %207, -4065
  %209 = icmp eq i32 %6, 10
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = load i8, ptr %211, align 8
  %213 = icmp eq i8 %212, 0
  %214 = or disjoint i32 %208, 32
  %215 = select i1 %213, i32 %214, i32 %208
  br label %216

216:                                              ; preds = %210, %206
  %217 = phi i32 [ %208, %206 ], [ %215, %210 ]
  br i1 %209, label %218, label %224

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %1, i64 8
  %220 = load i8, ptr %219, align 8
  %221 = icmp eq i8 %220, 1
  %222 = or i32 %217, 64
  %223 = select i1 %221, i32 %222, i32 %217
  br label %224

224:                                              ; preds = %218, %216
  %225 = phi i32 [ %217, %216 ], [ %223, %218 ]
  %226 = icmp eq i32 %6, 100
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %1, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = icmp eq i8 %229, 0
  %231 = or i32 %225, 128
  %232 = select i1 %230, i32 %231, i32 %225
  br label %233

233:                                              ; preds = %227, %224
  %234 = phi i32 [ %225, %224 ], [ %232, %227 ]
  br i1 %226, label %235, label %241

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %1, i64 8
  %237 = load i8, ptr %236, align 8
  %238 = icmp eq i8 %237, 1
  %239 = or i32 %234, 256
  %240 = select i1 %238, i32 %239, i32 %234
  br label %241

241:                                              ; preds = %235, %233
  %242 = phi i32 [ %234, %233 ], [ %240, %235 ]
  %243 = getelementptr i8, ptr %0, i64 3520
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -77
  %246 = and i32 %244, 16
  %247 = icmp eq i32 %246, 0
  %248 = or i32 %242, 3072
  %249 = select i1 %247, i32 %242, i32 %248
  %250 = lshr i32 %244, 2
  %251 = and i32 %250, 12
  %252 = or disjoint i32 %251, %245
  %253 = shl i32 %244, 6
  %254 = and i32 %253, 2048
  %255 = or i32 %249, %254
  store i32 %252, ptr %243, align 8
  %256 = load i32, ptr %16, align 4
  %257 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef %255)
  %258 = getelementptr i8, ptr %0, i64 3008
  store i32 %255, ptr %258, align 8
  %259 = getelementptr i8, ptr %0, i64 3032
  %260 = load i16, ptr %259, align 8
  %261 = icmp eq i16 %260, 256
  br i1 %261, label %262, label %268

262:                                              ; preds = %241
  %263 = load i32, ptr %16, align 4
  %264 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %263, i32 noundef 9, i32 noundef -1)
  %265 = and i32 %264, -513
  %266 = load i32, ptr %16, align 4
  %267 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %266, i32 noundef 9, i32 noundef %265)
  br label %268

268:                                              ; preds = %262, %241
  %269 = load i32, ptr %16, align 4
  %270 = load ptr, ptr %48, align 8
  %271 = getelementptr i8, ptr %270, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %271) #16, !srcloc !11
  %272 = getelementptr i8, ptr %270, i64 400
  %273 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272) #16, !srcloc !10
  %274 = and i32 %273, 32768
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %268
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %272) #16, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #16
  br label %277

277:                                              ; preds = %276, %268
  %278 = shl i32 %269, 5
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %278, ptr elementtype(i32) %272) #16, !srcloc !11
  %279 = load ptr, ptr %48, align 8
  %280 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279) #16, !srcloc !10
  %281 = getelementptr i8, ptr %279, i64 400
  br label %282

282:                                              ; preds = %285, %277
  %283 = phi i32 [ 10000, %277 ], [ %286, %285 ]
  call void @__const_udelay(i64 noundef 42950) #16
  %284 = icmp ult i32 %283, 10
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -10
  %287 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #16, !srcloc !10
  %288 = and i32 %287, 32768
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %282, !llvm.loop !13

290:                                              ; preds = %285, %282
  %291 = phi i32 [ -10, %282 ], [ %286, %285 ]
  %292 = ashr i32 %291, 31
  br i1 %284, label %300, label %293

293:                                              ; preds = %290
  %294 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271) #16, !srcloc !10
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = getelementptr i8, ptr %270, i64 404
  %299 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %298) #16, !srcloc !10
  br label %300

300:                                              ; preds = %297, %293, %290
  %301 = phi i32 [ %299, %297 ], [ %292, %290 ], [ -1, %293 ]
  %302 = and i32 %301, -12609
  %303 = load i32, ptr %258, align 8
  %304 = and i32 %303, 320
  %305 = icmp eq i32 %304, 0
  %306 = or disjoint i32 %302, 256
  %307 = select i1 %305, i32 %302, i32 %306
  %308 = and i32 %303, 384
  %309 = icmp eq i32 %308, 0
  %310 = or disjoint i32 %307, 8192
  %311 = select i1 %309, i32 %307, i32 %310
  %312 = getelementptr i8, ptr %0, i64 3020
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 20547
  br i1 %314, label %315, label %319

315:                                              ; preds = %300
  %316 = call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %311), !range !29
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %315
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.56) #17
  br label %367

319:                                              ; preds = %300
  %320 = load i32, ptr %16, align 4
  %321 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %320, i32 noundef 0, i32 noundef %311)
  %322 = load volatile i64, ptr %36, align 8
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  call void @__const_udelay(i64 noundef 42950) #16
  call fastcc void @nv_linkchange(ptr noundef %0)
  br label %326

326:                                              ; preds = %325, %319, %315, %169, %164
  %327 = load volatile i64, ptr %36, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %367, label %330

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %0, i64 3120
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 148
  %334 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #16, !srcloc !10
  %335 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #16, !srcloc !10
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %330
  %339 = getelementptr i8, ptr %0, i64 3104
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = and i32 %334, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %343, ptr elementtype(i32) %333) #16, !srcloc !11
  %344 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #16, !srcloc !10
  br label %345

345:                                              ; preds = %342, %338, %330
  %346 = phi i32 [ %334, %338 ], [ %343, %342 ], [ %334, %330 ]
  %347 = getelementptr i8, ptr %0, i64 2996
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr i8, ptr %332, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %348, ptr elementtype(i32) %349) #16, !srcloc !11
  %350 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #16, !srcloc !10
  %351 = or i32 %346, 1
  %352 = getelementptr i8, ptr %0, i64 3104
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 0
  %355 = and i32 %351, -16777217
  %356 = select i1 %354, i32 %351, i32 %355
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %356, ptr elementtype(i32) %333) #16, !srcloc !11
  %357 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #16, !srcloc !10
  %358 = load ptr, ptr %331, align 8
  %359 = getelementptr i8, ptr %358, i64 132
  %360 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359) #16, !srcloc !10
  %361 = or i32 %360, 1
  %362 = load i32, ptr %352, align 8
  %363 = icmp eq i32 %362, 0
  %364 = and i32 %361, -16777217
  %365 = select i1 %363, i32 %361, i32 %364
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %365, ptr elementtype(i32) %359) #16, !srcloc !11
  %366 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %358) #16, !srcloc !10
  call fastcc void @nv_enable_irq(ptr noundef %0)
  br label %367

367:                                              ; preds = %345, %326, %318, %168, %31, %30, %22, %19, %12, %2
  %368 = phi i32 [ -22, %22 ], [ -22, %2 ], [ -22, %12 ], [ -22, %30 ], [ -22, %31 ], [ -22, %19 ], [ -22, %168 ], [ -22, %318 ], [ 0, %345 ], [ 0, %326 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %368
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @phy_reset(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = or i32 %1, 32768
  %4 = getelementptr i8, ptr %0, i64 3012
  %5 = load i32, ptr %4, align 4
  %6 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  tail call void @msleep(i32 noundef 500) #16
  %9 = getelementptr i8, ptr %0, i64 3120
  br label %10

10:                                               ; preds = %47, %8
  %11 = phi i32 [ %3, %8 ], [ %48, %47 ]
  %12 = phi i32 [ 0, %8 ], [ %49, %47 ]
  %13 = and i32 %11, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #16
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %17, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %18) #16, !srcloc !11
  %19 = getelementptr i8, ptr %17, i64 400
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !10
  %21 = and i32 %20, 32768
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %19) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %24

24:                                               ; preds = %23, %15
  %25 = shl i32 %16, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %19) #16, !srcloc !11
  %26 = load ptr, ptr %9, align 8
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #16, !srcloc !10
  %28 = getelementptr i8, ptr %26, i64 400
  br label %29

29:                                               ; preds = %32, %24
  %30 = phi i32 [ 10000, %24 ], [ %33, %32 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -10
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !10
  %35 = and i32 %34, 32768
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !13

37:                                               ; preds = %32, %29
  %38 = phi i32 [ -10, %29 ], [ %33, %32 ]
  %39 = ashr i32 %38, 31
  br i1 %31, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #16, !srcloc !10
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %17, i64 404
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #16, !srcloc !10
  br label %47

47:                                               ; preds = %44, %40, %37
  %48 = phi i32 [ %46, %44 ], [ %39, %37 ], [ -1, %40 ]
  %49 = add nuw nsw i32 %12, 1
  %50 = icmp eq i32 %49, 102
  br i1 %50, label %51, label %10, !llvm.loop !101

51:                                               ; preds = %47, %10, %2
  %52 = phi i32 [ -1, %2 ], [ -1, %47 ], [ 0, %10 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @init_realtek_8201(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 788
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4194304
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 708
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 3120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %12) #16, !srcloc !11
  %13 = getelementptr i8, ptr %11, i64 400
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #16, !srcloc !10
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %13) #16, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #16
  br label %18

18:                                               ; preds = %17, %7
  %19 = shl i32 %9, 5
  %20 = or disjoint i32 %19, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %13) #16, !srcloc !11
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #16, !srcloc !10
  %23 = getelementptr i8, ptr %21, i64 400
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi i32 [ 10000, %18 ], [ %28, %27 ]
  tail call void @__const_udelay(i64 noundef 42950) #16
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -10
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #16, !srcloc !10
  %30 = and i32 %29, 32768
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !13

32:                                               ; preds = %27, %24
  %33 = phi i32 [ -10, %24 ], [ %28, %27 ]
  %34 = ashr i32 %33, 31
  br i1 %26, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #16, !srcloc !10
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %11, i64 404
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #16, !srcloc !10
  br label %42

42:                                               ; preds = %39, %35, %32
  %43 = phi i32 [ %41, %39 ], [ %34, %32 ], [ -1, %35 ]
  %44 = or i32 %43, 4096
  %45 = load i32, ptr %8, align 4
  %46 = tail call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %45, i32 noundef 17, i32 noundef %44)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %2
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ 0, %48 ], [ 2, %42 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_suspend(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @nv_close(ptr noundef %3)
  br label %12

12:                                               ; preds = %10, %1
  tail call void @netif_device_detach(ptr noundef %3) #16
  %13 = getelementptr i8, ptr %3, i64 3100
  %14 = getelementptr i8, ptr %3, i64 3524
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %21, %15 ]
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #16, !srcloc !10
  %20 = getelementptr [385 x i32], ptr %14, i64 0, i64 %16
  store i32 %19, ptr %20, align 4
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, ptr %13, align 4
  %23 = lshr i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %16, %24
  br i1 %25, label %15, label %26, !llvm.loop !102

26:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 3100
  %7 = getelementptr i8, ptr %3, i64 3524
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %14, %8 ]
  %10 = getelementptr [385 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw nsw i64 %9, 2
  %13 = getelementptr i8, ptr %5, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #16, !srcloc !11
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, ptr %6, align 4
  %16 = lshr i32 %15, 2
  %17 = zext nneg i32 %16 to i64
  %18 = icmp ult i64 %9, %17
  br i1 %18, label %8, label %19, !llvm.loop !103

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %3, i64 3092
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 -184
  %26 = tail call i32 @pci_write_config_dword(ptr noundef %25, i32 noundef 104, i32 noundef -1) #16
  br label %27

27:                                               ; preds = %24, %19
  tail call fastcc void @phy_init(ptr noundef %3)
  tail call void @netif_device_attach(ptr noundef %3) #16
  %28 = getelementptr inbounds i8, ptr %3, i64 352
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @nv_open(ptr noundef %3), !range !12
  tail call void @nv_set_multicast(ptr noundef %3)
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ 0, %27 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2154450207}
!11 = !{i64 2154452600}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2149895024}
!16 = !{i64 2149843487}
!17 = !{i64 2149894812}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2157606337}
!20 = !{i64 2157617184}
!21 = !{i64 2157631870}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i32 0, i32 3}
!29 = !{i32 -1, i32 1}
!30 = !{i64 2157489492}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2149895590}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{i64 2157488210}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2148652488, i64 2148652527, i64 2148652548, i64 2148652585, i64 2148652608, i64 2148652478}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2155330448, i64 2155330257, i64 2155330309, i64 2155330355, i64 2155330383}
!42 = !{i64 2155331006, i64 2155330815, i64 2155330867, i64 2155330913, i64 2155330941}
!43 = !{i64 2155331080, i64 2155331109, i64 2155331155, i64 2155331213, i64 2155331267, i64 2155331321, i64 2155331376, i64 2155331407, i64 2155331715, i64 2155331721, i64 2155331768, i64 2155331791, i64 2155331817}
!44 = !{i64 2155332277, i64 2155332088, i64 2155332138, i64 2155332184, i64 2155332212}
!45 = !{i64 2155332583, i64 2155332394, i64 2155332444, i64 2155332490, i64 2155332518}
!46 = !{i64 2157454526}
!47 = !{i64 2157463078}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2157464689}
!50 = !{i64 2157477298}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2157641701}
!53 = !{i64 2157652326}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2157584410}
!56 = !{i64 2157595035}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2156949570}
!59 = !{i64 2148660553, i64 2148660592, i64 2148660613, i64 2148660650, i64 2148660673, i64 2148660682, i64 2148660785}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2148651200, i64 2148651239, i64 2148651260, i64 2148651297, i64 2148651320, i64 2148651190}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2157499218}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2157509224}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2155536581, i64 2155536390, i64 2155536442, i64 2155536488, i64 2155536516}
!70 = !{i64 2155536655, i64 2155536684, i64 2155536730, i64 2155536788, i64 2155536842, i64 2155536896, i64 2155536951, i64 2155536982}
!71 = !{i64 2155537394}
!72 = !{i64 2156948549}
!73 = !{i64 2157035000}
!74 = distinct !{!74, !7, !8}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 1159658}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2157541631}
!86 = !{i64 2157556317}
!87 = !{i64 2157564904}
!88 = !{i64 2157575529}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2157520490}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 2157530584}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}

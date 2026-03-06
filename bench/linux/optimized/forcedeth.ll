; ModuleID = 'bench/linux/original/forcedeth.ll'
source_filename = "bench/linux/original/forcedeth.ll"
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
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @forcedeth_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #18
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @forcedeth_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @forcedeth_pci_driver) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @nv_probe.printed_version, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @nv_probe.printed_version, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call ptr @alloc_etherdev_mqs(i32 noundef 2824, i32 noundef 1, i32 noundef 1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %671, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !5
  %13 = getelementptr i8, ptr %10, i64 2304
  %14 = getelementptr i8, ptr %10, i64 2312
  store ptr %10, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 3056
  store ptr %0, ptr %15, align 8
  store i32 0, ptr %13, align 8
  %16 = getelementptr i8, ptr %10, i64 2720
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 3328
  %20 = getelementptr i8, ptr %10, i64 3452
  %21 = tail call noalias dereferenceable_or_null(56) ptr @__alloc_percpu(i64 noundef 56, i64 noundef 8) #20
  store ptr %21, ptr %19, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #19
  br label %669

25:                                               ; preds = %12
  %26 = getelementptr i8, ptr %10, i64 3200
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @nv_do_rx_refill, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %27 = getelementptr i8, ptr %10, i64 3240
  tail call void @init_timer_key(ptr noundef %27, ptr noundef nonnull @nv_do_nic_poll, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %28 = getelementptr i8, ptr %10, i64 3280
  tail call void @init_timer_key(ptr noundef %28, ptr noundef nonnull @nv_do_stats_poll, i32 noundef 524288, ptr noundef null, ptr noundef null) #18
  %29 = tail call i32 @pci_enable_device(ptr noundef %0) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %666

31:                                               ; preds = %25
  tail call void @pci_set_master(ptr noundef %0) #18
  %32 = tail call i32 @pci_request_regions(ptr noundef %0, ptr noundef nonnull @.str) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %664, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %48 = phi i64 [ 624, %46 ], [ 724, %45 ], [ 1540, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %50 = getelementptr i8, ptr %10, i64 3100
  br label %51

51:                                               ; preds = %.thread59, %47
  %52 = phi i64 [ 0, %47 ], [ %71, %.thread59 ]
  %53 = getelementptr [64 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 512
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread59, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread59, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %53, align 8
  %64 = add i64 %60, 1
  %65 = sub i64 %64, %63
  %66 = icmp ult i64 %65, %48
  br i1 %66, label %.thread59, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %53, align 8
  %69 = and i64 %52, 4294967295
  %70 = icmp eq i64 %69, 11
  br i1 %70, label %.critedge, label %73

.thread59:                                        ; preds = %58, %62, %51
  %71 = add nuw nsw i64 %52, 1
  %72 = icmp eq i64 %71, 11
  br i1 %72, label %.critedge, label %51, !llvm.loop !6

.critedge:                                        ; preds = %.thread59, %67
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.4) #19
  br label %662

73:                                               ; preds = %67
  %74 = load i64, ptr %35, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr i8, ptr %10, i64 3092
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %10, i64 3096
  store i32 %78, ptr %79, align 8
  %80 = load i64, ptr %35, align 8
  %81 = and i64 %80, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %73
  %84 = getelementptr i8, ptr %10, i64 3080
  store i32 3, ptr %84, align 8
  %85 = getelementptr i8, ptr %10, i64 3084
  store i32 12591616, ptr %85, align 4
  %86 = load i32, ptr @dma_64bit, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @dma_set_mask(ptr noundef nonnull %17, i64 noundef 549755813887) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = tail call i32 @dma_set_coherent_mask(ptr noundef nonnull %17, i64 noundef 549755813887) #18
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, 32
  store i64 %95, ptr %93, align 8
  br label %104

96:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.5) #19
  br label %104

97:                                               ; preds = %73
  %98 = and i64 %80, 4
  %99 = icmp eq i64 %98, 0
  %100 = getelementptr i8, ptr %10, i64 3080
  %101 = getelementptr i8, ptr %10, i64 3084
  br i1 %99, label %103, label %102

102:                                              ; preds = %97
  store i32 2, ptr %100, align 8
  store i32 8448, ptr %101, align 4
  br label %104

103:                                              ; preds = %97
  store i32 1, ptr %100, align 8
  store i32 0, ptr %101, align 4
  br label %104

104:                                              ; preds = %103, %102, %96, %91, %83
  %105 = getelementptr i8, ptr %10, i64 3196
  store i32 1500, ptr %105, align 4
  %106 = load i64, ptr %35, align 8
  %107 = and i64 %106, 4
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 1500, i32 9100
  store i32 %109, ptr %105, align 4
  %110 = load i64, ptr %35, align 8
  %111 = and i64 %110, 16
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %104
  %114 = getelementptr i8, ptr %10, i64 3084
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 1024
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, 1099511693315
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %113, %104
  %121 = getelementptr i8, ptr %10, i64 3088
  store i32 0, ptr %121, align 8
  %122 = load i64, ptr %35, align 8
  %123 = and i64 %122, 32
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %._crit_edge, label %125

._crit_edge:                                      ; preds = %120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 504
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %129

125:                                              ; preds = %120
  store i32 8192, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, 384
  br label %129

129:                                              ; preds = %._crit_edge, %125
  %130 = phi i64 [ %.pre, %._crit_edge ], [ %128, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = or i64 %130, 4398046511104
  store i64 %135, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store i32 64, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 548
  store i32 %109, ptr %137, align 4
  %138 = getelementptr i8, ptr %10, i64 3520
  store i32 81, ptr %138, align 8
  %139 = load i64, ptr %35, align 8
  %140 = and i64 %139, 458752
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 81, i32 115
  store i32 %142, ptr %138, align 8
  %143 = load i32, ptr %50, align 4
  %144 = zext i32 %143 to i64
  %145 = tail call ptr @ioremap(i64 noundef %68, i64 noundef %144) #18
  %146 = getelementptr i8, ptr %10, i64 3120
  store ptr %145, ptr %146, align 8
  %147 = icmp eq ptr %145, null
  br i1 %147, label %662, label %148

148:                                              ; preds = %129
  %149 = getelementptr i8, ptr %10, i64 3324
  store i32 512, ptr %149, align 4
  %150 = getelementptr i8, ptr %10, i64 3420
  store i32 256, ptr %150, align 4
  %151 = getelementptr i8, ptr %10, i64 3080
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, -3
  %154 = icmp ult i32 %153, -2
  %155 = getelementptr i8, ptr %10, i64 3048
  %156 = getelementptr i8, ptr %10, i64 3184
  br i1 %154, label %164, label %157

157:                                              ; preds = %148
  %158 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %17, i64 noundef 6144, ptr noundef %155, i32 noundef 3264, i64 noundef 0) #18
  store ptr %158, ptr %156, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %659, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %149, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %158, i64 %162
  br label %171

164:                                              ; preds = %148
  %165 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %17, i64 noundef 12288, ptr noundef %155, i32 noundef 3264, i64 noundef 0) #18
  store ptr %165, ptr %156, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %659, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %149, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [16 x i8], ptr %165, i64 %169
  br label %171

171:                                              ; preds = %167, %160
  %.pre-phi = phi i64 [ %169, %167 ], [ %162, %160 ]
  %172 = phi ptr [ %170, %167 ], [ %163, %160 ]
  %173 = getelementptr i8, ptr %10, i64 3408
  store ptr %172, ptr %173, align 8
  %174 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.pre-phi, i64 40)
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %179, label %176, !prof !9

176:                                              ; preds = %171
  %177 = extractvalue { i64, i1 } %174, 0
  %178 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %177, i32 noundef 3520) #20
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi ptr [ %178, %176 ], [ null, %171 ]
  %181 = getelementptr i8, ptr %10, i64 3176
  store ptr %180, ptr %181, align 8
  %182 = load i32, ptr %150, align 4
  %183 = sext i32 %182 to i64
  %184 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %183, i64 40)
  %185 = extractvalue { i64, i1 } %184, 1
  br i1 %185, label %.thread, label %187, !prof !9

.thread:                                          ; preds = %179
  %186 = getelementptr i8, ptr %10, i64 3400
  store ptr null, ptr %186, align 8
  br label %639

187:                                              ; preds = %179
  %188 = extractvalue { i64, i1 } %184, 0
  %189 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %188, i32 noundef 3520) #20
  %190 = getelementptr i8, ptr %10, i64 3400
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %181, align 8
  %192 = icmp eq ptr %191, null
  %193 = icmp eq ptr %189, null
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %639, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %151, align 8
  %197 = add i32 %196, -3
  %198 = icmp ult i32 %197, -2
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = select i1 %198, ptr @nv_netdev_ops_optimized, ptr @nv_netdev_ops
  store ptr %200, ptr %199, align 8
  %201 = getelementptr i8, ptr %10, i64 2320
  tail call void @netif_napi_add_weight(ptr noundef %10, ptr noundef %201, ptr noundef nonnull @nv_napi_poll, i32 noundef 64) #18
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store ptr @ops, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 1256
  store i32 5000, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %10, ptr %204, align 8
  %205 = load ptr, ptr %146, align 8
  %206 = getelementptr i8, ptr %205, i64 168
  %207 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206) #18, !srcloc !10
  %208 = getelementptr i8, ptr %10, i64 3064
  store i32 %207, ptr %208, align 8
  %209 = getelementptr i8, ptr %205, i64 172
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #18, !srcloc !10
  %211 = getelementptr i8, ptr %10, i64 3068
  store i32 %210, ptr %211, align 4
  %212 = getelementptr i8, ptr %205, i64 268
  %213 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #18, !srcloc !10
  %214 = load i64, ptr %35, align 8
  %215 = and i64 %214, 16384
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %195
  %218 = load i32, ptr %208, align 8
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %3, align 2
  %220 = load i32, ptr %208, align 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %222 = lshr i32 %220, 16
  %223 = trunc nuw i32 %222 to i16
  store i16 %223, ptr %221, align 2
  %224 = load i32, ptr %211, align 4
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %225, ptr %226, align 2
  %227 = load i32, ptr %211, align 4
  %228 = lshr i32 %227, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %229, ptr %230, align 1
  br label %286

231:                                              ; preds = %195
  %232 = and i32 %213, 32768
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %265, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %208, align 8
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %3, align 2
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %238 = load i32, ptr %208, align 8
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %240 = lshr i32 %238, 16
  %241 = trunc nuw i32 %240 to i16
  store i16 %241, ptr %239, align 2
  %242 = load i32, ptr %211, align 4
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %243, ptr %244, align 2
  %245 = load i32, ptr %211, align 4
  %246 = lshr i32 %245, 8
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %247, ptr %248, align 1
  %249 = and i32 %246, 255
  %250 = shl i32 %242, 8
  %251 = and i32 %250, 65280
  %252 = or disjoint i32 %251, %249
  %253 = lshr i32 %238, 8
  %254 = and i32 %253, 16711680
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %238, 8
  %257 = and i32 %256, -16777216
  %258 = or disjoint i32 %255, %257
  store i32 %258, ptr %208, align 8
  %259 = load i8, ptr %237, align 1
  %260 = zext i8 %259 to i32
  %261 = load i8, ptr %3, align 2
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 8
  %264 = or disjoint i32 %263, %260
  store i32 %264, ptr %211, align 4
  br label %286

265:                                              ; preds = %231
  %266 = load i32, ptr %211, align 4
  %267 = lshr i32 %266, 8
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %3, align 2
  %269 = load i32, ptr %211, align 4
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %270, ptr %271, align 1
  %272 = load i32, ptr %208, align 8
  %273 = lshr i32 %272, 24
  %274 = trunc nuw i32 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %274, ptr %275, align 2
  %276 = lshr i32 %272, 16
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %277, ptr %278, align 1
  %279 = load i32, ptr %208, align 8
  %280 = lshr i32 %279, 8
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %281, ptr %282, align 2
  %283 = trunc i32 %279 to i8
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %283, ptr %284, align 1
  %285 = or disjoint i32 %213, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %285, ptr elementtype(i32) %212) #18, !srcloc !11
  br label %286

286:                                              ; preds = %265, %234, %217
  %287 = load i32, ptr %3, align 4
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = or i32 %287, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  call void @dev_addr_mod(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, i64 noundef 6) #18
  br label %300

297:                                              ; preds = %290, %286
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #19
  call fastcc void @eth_hw_addr_random(ptr noundef %10)
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %299 = load ptr, ptr %298, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, ptr noundef %299) #19
  br label %300

300:                                              ; preds = %297, %296
  %301 = getelementptr i8, ptr %10, i64 968
  %.val = load ptr, ptr %301, align 8
  %.val14 = load ptr, ptr %146, align 8
  %302 = load i32, ptr %.val, align 1
  %303 = getelementptr i8, ptr %.val, i64 4
  %304 = load i16, ptr %303, align 1
  %305 = zext i16 %304 to i32
  %306 = getelementptr i8, ptr %.val14, i64 168
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %302, ptr elementtype(i32) %306) #18, !srcloc !11
  %307 = getelementptr i8, ptr %.val14, i64 172
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %305, ptr elementtype(i32) %307) #18, !srcloc !11
  %308 = getelementptr i8, ptr %205, i64 512
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %308) #18, !srcloc !11
  %309 = getelementptr i8, ptr %10, i64 3016
  store i32 0, ptr %309, align 8
  %310 = call i32 @device_set_wakeup_enable(ptr noundef nonnull %17, i1 noundef zeroext false) #18
  %311 = load i64, ptr %35, align 8
  %312 = and i64 %311, 256
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %329, label %314

314:                                              ; preds = %300
  %315 = getelementptr i8, ptr %205, i64 1536
  %316 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #18, !srcloc !10
  %317 = and i32 %316, -3862
  %318 = load i64, ptr %35, align 8
  %319 = and i64 %318, 8388608
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %323 = load i8, ptr %322, align 8
  %324 = icmp ugt i8 %323, -94
  %325 = zext i1 %324 to i32
  %326 = or disjoint i32 %317, %325
  br label %327

327:                                              ; preds = %321, %314
  %328 = phi i32 [ %317, %314 ], [ %326, %321 ]
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %328, ptr elementtype(i32) %315) #18, !srcloc !11
  br label %329

329:                                              ; preds = %327, %300
  %330 = getelementptr i8, ptr %10, i64 3416
  store i32 -2147483648, ptr %330, align 8
  store i32 0, ptr %20, align 4
  %331 = load i64, ptr %35, align 8
  %332 = and i64 %331, 64
  %333 = icmp ne i64 %332, 0
  %334 = load i32, ptr @msi, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %333, i1 %335, i1 false
  %337 = select i1 %336, i32 16, i32 0
  store i32 %337, ptr %20, align 4
  %338 = load i32, ptr @optimization_mode, align 4
  switch i32 %338, label %347 [
    i32 1, label %339
    i32 2, label %341
  ]

339:                                              ; preds = %329
  %340 = getelementptr i8, ptr %10, i64 3076
  store i32 96, ptr %340, align 4
  br label %354

341:                                              ; preds = %329
  %342 = load i64, ptr %35, align 8
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = getelementptr i8, ptr %10, i64 3076
  store i32 223, ptr %346, align 4
  store i32 %337, ptr %20, align 4
  br label %354

347:                                              ; preds = %341, %329
  store i32 0, ptr @optimization_mode, align 4
  %348 = getelementptr i8, ptr %10, i64 3076
  store i32 223, ptr %348, align 4
  %349 = load i32, ptr %20, align 4
  %350 = and i32 %349, 32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = or i32 %349, 3
  store i32 %353, ptr %20, align 4
  br label %354

354:                                              ; preds = %352, %347, %345, %339
  %355 = phi i32 [ 255, %352 ], [ 255, %347 ], [ 255, %345 ], [ 96, %339 ]
  %356 = load i64, ptr %35, align 8
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = getelementptr i8, ptr %10, i64 3076
  store i32 %355, ptr %360, align 4
  %.pre44 = load i64, ptr %35, align 8
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i64 [ %.pre44, %359 ], [ %356, %354 ]
  %363 = and i64 %362, 2
  %364 = icmp eq i64 %363, 0
  %365 = getelementptr i8, ptr %10, i64 3336
  br i1 %364, label %370, label %366

366:                                              ; preds = %361
  store i32 1, ptr %365, align 8
  %367 = load volatile i64, ptr @jiffies, align 64
  %368 = add i64 %367, 3000
  %369 = getelementptr i8, ptr %10, i64 3344
  store i64 %368, ptr %369, align 8
  br label %371

370:                                              ; preds = %361
  store i32 0, ptr %365, align 8
  br label %371

371:                                              ; preds = %370, %366
  %372 = load i64, ptr %35, align 8
  %373 = and i64 %372, 524288
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %371
  %376 = getelementptr i8, ptr %10, i64 3424
  store i32 1, ptr %376, align 8
  %377 = load i64, ptr %35, align 8
  %378 = and i64 %377, 1572864
  %379 = icmp eq i64 %378, 1572864
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %382 = load i8, ptr %381, align 8
  %383 = icmp ugt i8 %382, -95
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store i32 0, ptr %376, align 8
  br label %385

385:                                              ; preds = %384, %380, %375, %371
  %386 = getelementptr i8, ptr %205, i64 388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %386) #18, !srcloc !11
  %387 = getelementptr i8, ptr %205, i64 392
  %388 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %387) #18, !srcloc !10
  %389 = and i32 %388, 1048576
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %385
  %392 = and i32 %388, -1048577
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %392, ptr elementtype(i32) %387) #18, !srcloc !11
  br label %393

393:                                              ; preds = %391, %385
  %394 = phi i32 [ %392, %391 ], [ %388, %385 ]
  %395 = getelementptr i8, ptr %205, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %395) #18, !srcloc !11
  %396 = load i64, ptr %35, align 8
  %397 = and i64 %396, 8192
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %427, label %399

399:                                              ; preds = %393
  %400 = getelementptr i8, ptr %205, i64 132
  %401 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400) #18, !srcloc !10
  %402 = and i32 %401, 1073741824
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %427, label %404

404:                                              ; preds = %399
  %405 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400) #18, !srcloc !10
  %406 = and i32 %405, 262144
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %427, label %408

408:                                              ; preds = %404
  %409 = call fastcc i32 @nv_mgmt_acquire_sema(ptr noundef %10), !range !12
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %427, label %411

411:                                              ; preds = %408
  %412 = call fastcc i32 @nv_mgmt_get_version(ptr noundef %10), !range !12
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %427, label %414

414:                                              ; preds = %411
  %415 = getelementptr i8, ptr %10, i64 3104
  store i32 1, ptr %415, align 8
  %416 = getelementptr i8, ptr %10, i64 3108
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %.thread15

419:                                              ; preds = %414
  %420 = getelementptr i8, ptr %205, i64 632
  %421 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420) #18, !srcloc !10
  %422 = and i32 %421, 131072
  store i32 %422, ptr %415, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %427, label %.thread15

.thread15:                                        ; preds = %414, %419
  %424 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400) #18, !srcloc !10
  %425 = and i32 %424, 983040
  %426 = icmp ne i32 %425, 262144
  br label %427

427:                                              ; preds = %.thread15, %419, %411, %408, %404, %399, %393
  %428 = phi i1 [ true, %419 ], [ true, %411 ], [ true, %408 ], [ true, %404 ], [ true, %399 ], [ true, %393 ], [ %426, %.thread15 ]
  br label %429

429:                                              ; preds = %542, %427
  %430 = phi i32 [ 1, %427 ], [ %543, %542 ]
  %431 = and i32 %430, 31
  call void @_raw_spin_lock_irq(ptr noundef %13) #18
  %432 = load ptr, ptr %146, align 8
  %433 = getelementptr i8, ptr %432, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %433) #18, !srcloc !11
  %434 = getelementptr i8, ptr %432, i64 400
  %435 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %434) #18, !srcloc !10
  %436 = and i32 %435, 32768
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %429
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %434) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %439

439:                                              ; preds = %438, %429
  %440 = shl nuw nsw i32 %431, 5
  %441 = or disjoint i32 %440, 2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %441, ptr elementtype(i32) %434) #18, !srcloc !11
  %442 = load ptr, ptr %146, align 8
  %443 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %442) #18, !srcloc !10
  %444 = getelementptr i8, ptr %442, i64 400
  br label %445

445:                                              ; preds = %448, %439
  %446 = phi i32 [ 10000, %439 ], [ %449, %448 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %447 = icmp samesign ult i32 %446, 10
  br i1 %447, label %.thread16, label %448

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -10
  %450 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %444) #18, !srcloc !10
  %451 = and i32 %450, 32768
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %445, !llvm.loop !13

453:                                              ; preds = %448
  %454 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %433) #18, !srcloc !10
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %.thread16

457:                                              ; preds = %453
  %458 = getelementptr i8, ptr %432, i64 404
  %459 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %458) #18, !srcloc !10
  br label %.thread16

.thread16:                                        ; preds = %445, %457, %453
  %460 = phi i32 [ %459, %457 ], [ -1, %453 ], [ -1, %445 ]
  call void @_raw_spin_unlock_irq(ptr noundef %13) #18
  %461 = icmp slt i32 %460, 0
  %462 = icmp eq i32 %460, 65535
  %463 = or i1 %461, %462
  br i1 %463, label %542, label %464

464:                                              ; preds = %.thread16
  call void @_raw_spin_lock_irq(ptr noundef %13) #18
  %465 = load ptr, ptr %146, align 8
  %466 = getelementptr i8, ptr %465, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %466) #18, !srcloc !11
  %467 = getelementptr i8, ptr %465, i64 400
  %468 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %467) #18, !srcloc !10
  %469 = and i32 %468, 32768
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %467) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %472

472:                                              ; preds = %471, %464
  %473 = or disjoint i32 %440, 3
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %473, ptr elementtype(i32) %467) #18, !srcloc !11
  %474 = load ptr, ptr %146, align 8
  %475 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %474) #18, !srcloc !10
  %476 = getelementptr i8, ptr %474, i64 400
  br label %477

477:                                              ; preds = %480, %472
  %478 = phi i32 [ 10000, %472 ], [ %481, %480 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %479 = icmp samesign ult i32 %478, 10
  br i1 %479, label %.thread17, label %480

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -10
  %482 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %476) #18, !srcloc !10
  %483 = and i32 %482, 32768
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %477, !llvm.loop !13

485:                                              ; preds = %480
  %486 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %466) #18, !srcloc !10
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %.thread17

489:                                              ; preds = %485
  %490 = getelementptr i8, ptr %465, i64 404
  %491 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %490) #18, !srcloc !10
  br label %.thread17

.thread17:                                        ; preds = %477, %489, %485
  %492 = phi i32 [ %491, %489 ], [ -1, %485 ], [ -1, %477 ]
  call void @_raw_spin_unlock_irq(ptr noundef %13) #18
  %493 = icmp slt i32 %492, 0
  %494 = icmp eq i32 %492, 65535
  %495 = or i1 %493, %494
  br i1 %495, label %542, label %496

496:                                              ; preds = %.thread17
  %497 = and i32 %492, 1008
  %498 = getelementptr i8, ptr %10, i64 3024
  store i32 %497, ptr %498, align 8
  %499 = shl i32 %460, 6
  %500 = and i32 %499, 65472
  %501 = lshr i32 %492, 10
  %502 = and i32 %501, 63
  %503 = getelementptr i8, ptr %10, i64 3012
  store i32 %431, ptr %503, align 4
  %504 = or disjoint i32 %502, %500
  %505 = getelementptr i8, ptr %10, i64 3020
  %506 = icmp eq i32 %504, 32
  %507 = select i1 %506, i32 1842, i32 %504
  store i32 %507, ptr %505, align 4
  %508 = icmp eq i32 %507, 1842
  %509 = icmp eq i32 %497, 272
  %510 = select i1 %508, i1 %509, i1 false
  br i1 %510, label %511, label %545

511:                                              ; preds = %496
  %512 = load ptr, ptr %146, align 8
  %513 = getelementptr i8, ptr %512, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %513) #18, !srcloc !11
  %514 = getelementptr i8, ptr %512, i64 400
  %515 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %514) #18, !srcloc !10
  %516 = and i32 %515, 32768
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %511
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %514) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %519

519:                                              ; preds = %518, %511
  %520 = or disjoint i32 %440, 23
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %520, ptr elementtype(i32) %514) #18, !srcloc !11
  %521 = load ptr, ptr %146, align 8
  %522 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %521) #18, !srcloc !10
  %523 = getelementptr i8, ptr %521, i64 400
  br label %524

524:                                              ; preds = %527, %519
  %525 = phi i32 [ 10000, %519 ], [ %528, %527 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %526 = icmp samesign ult i32 %525, 10
  br i1 %526, label %.thread18, label %527

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -10
  %529 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %523) #18, !srcloc !10
  %530 = and i32 %529, 32768
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %524, !llvm.loop !13

532:                                              ; preds = %527
  %533 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %513) #18, !srcloc !10
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %.thread18

536:                                              ; preds = %532
  %537 = getelementptr i8, ptr %512, i64 404
  %538 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %537) #18, !srcloc !10
  %539 = and i32 %538, 1
  br label %.thread18

.thread18:                                        ; preds = %524, %536, %532
  %540 = phi i32 [ %539, %536 ], [ 1, %532 ], [ 1, %524 ]
  %541 = getelementptr i8, ptr %10, i64 3028
  store i32 %540, ptr %541, align 4
  br label %545

542:                                              ; preds = %.thread17, %.thread16
  %543 = add nuw nsw i32 %430, 1
  %544 = icmp eq i32 %543, 33
  br i1 %544, label %.thread19, label %429, !llvm.loop !14

545:                                              ; preds = %.thread18, %496
  %546 = icmp eq i32 %430, 33
  br i1 %546, label %.thread19, label %547

.thread19:                                        ; preds = %542, %545
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.8) #19
  br label %622

547:                                              ; preds = %545
  br i1 %428, label %548, label %549

548:                                              ; preds = %547
  call fastcc void @phy_init(ptr noundef %10)
  br label %556

549:                                              ; preds = %547
  %550 = load i32, ptr %503, align 4
  %551 = call fastcc i32 @mii_rw(ptr noundef %10, i32 noundef %550, i32 noundef 1, i32 noundef -1)
  %552 = and i32 %551, 256
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = getelementptr i8, ptr %10, i64 3032
  store i16 256, ptr %555, align 8
  br label %556

556:                                              ; preds = %554, %549, %548
  %557 = getelementptr i8, ptr %10, i64 2996
  store i32 66536, ptr %557, align 4
  %558 = getelementptr i8, ptr %10, i64 3000
  store i32 0, ptr %558, align 8
  %559 = getelementptr i8, ptr %10, i64 3004
  store i32 1, ptr %559, align 4
  %560 = call i32 @register_netdev(ptr noundef %10) #18
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %556
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.9, i32 noundef %560) #19
  br label %622

563:                                              ; preds = %556
  call void @netif_carrier_off(ptr noundef %10) #18
  call fastcc void @nv_update_pause(ptr noundef %10, i32 noundef 0)
  %564 = load ptr, ptr %146, align 8
  %565 = getelementptr i8, ptr %564, i64 132
  %566 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %565) #18, !srcloc !10
  %567 = or i32 %566, 1
  %568 = getelementptr i8, ptr %10, i64 3104
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %569, 0
  %571 = and i32 %567, -16777217
  %572 = select i1 %570, i32 %567, i32 %571
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %572, ptr elementtype(i32) %565) #18, !srcloc !11
  %573 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %564) #18, !srcloc !10
  call fastcc void @nv_stop_tx(ptr noundef %10)
  %574 = load i64, ptr %35, align 8
  %575 = and i64 %574, 32
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %579, label %577

577:                                              ; preds = %563
  %578 = load i64, ptr %132, align 8
  call fastcc void @nv_vlan_mode(ptr noundef %10, i64 noundef %578)
  br label %579

579:                                              ; preds = %577, %563
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %581 = load i32, ptr %505, align 4
  %582 = load i32, ptr %503, align 4
  %583 = load ptr, ptr %301, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef nonnull %580, i32 noundef %581, i32 noundef %582, ptr noundef %583) #19
  %584 = load i64, ptr %132, align 8
  %585 = and i64 %584, 32
  %586 = icmp eq i64 %585, 0
  %587 = select i1 %586, ptr @.str.13, ptr @.str.12
  %588 = and i64 %584, 3
  %589 = icmp eq i64 %588, 0
  %590 = select i1 %589, ptr @.str.13, ptr @.str.14
  %591 = and i64 %584, 384
  %592 = icmp eq i64 %591, 0
  %593 = select i1 %592, ptr @.str.13, ptr @.str.15
  %594 = and i64 %584, 4398046511104
  %595 = icmp eq i64 %594, 0
  %596 = select i1 %595, ptr @.str.13, ptr @.str.16
  %597 = load i64, ptr %35, align 8
  %598 = and i64 %597, 256
  %599 = icmp eq i64 %598, 0
  %600 = select i1 %599, ptr @.str.13, ptr @.str.17
  %601 = and i64 %597, 8192
  %602 = icmp eq i64 %601, 0
  %603 = select i1 %602, ptr @.str.13, ptr @.str.18
  %604 = and i64 %597, 1
  %605 = icmp eq i64 %604, 0
  %606 = select i1 %605, ptr @.str.13, ptr @.str.19
  %607 = getelementptr i8, ptr %10, i64 3032
  %608 = load i16, ptr %607, align 8
  %609 = icmp eq i16 %608, 256
  %610 = select i1 %609, ptr @.str.20, ptr @.str.13
  %611 = load i32, ptr %365, align 8
  %612 = icmp eq i32 %611, 0
  %613 = select i1 %612, ptr @.str.13, ptr @.str.21
  %614 = load i32, ptr %20, align 4
  %615 = and i32 %614, 16
  %616 = icmp eq i32 %615, 0
  %617 = select i1 %616, ptr @.str.13, ptr @.str.22
  %618 = and i32 %614, 32
  %619 = icmp eq i32 %618, 0
  %620 = select i1 %619, ptr @.str.13, ptr @.str.23
  %621 = load i32, ptr %151, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.11, ptr noundef nonnull %587, ptr noundef nonnull %590, ptr noundef nonnull %593, ptr noundef nonnull %596, ptr noundef nonnull %600, ptr noundef nonnull %603, ptr noundef nonnull %606, ptr noundef nonnull %610, ptr noundef nonnull %613, ptr noundef nonnull %617, ptr noundef nonnull %620, i32 noundef %621) #19
  br label %671

622:                                              ; preds = %562, %.thread19
  %623 = phi i32 [ -12, %.thread19 ], [ %560, %562 ]
  %624 = load ptr, ptr %146, align 8
  %625 = load i32, ptr %76, align 4
  %626 = and i32 %625, 8192
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %636, label %628

628:                                              ; preds = %622
  %629 = getelementptr i8, ptr %10, i64 3112
  %630 = load i32, ptr %629, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = getelementptr i8, ptr %624, i64 132
  %634 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %633) #18, !srcloc !10
  %635 = and i32 %634, -61441
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %635, ptr elementtype(i32) %633) #18, !srcloc !11
  br label %636

636:                                              ; preds = %632, %628, %622
  br i1 %390, label %639, label %637

637:                                              ; preds = %636
  %638 = or i32 %394, 1048576
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %638, ptr elementtype(i32) %387) #18, !srcloc !11
  br label %639

639:                                              ; preds = %.thread, %637, %636, %187
  %640 = phi ptr [ %190, %637 ], [ %190, %636 ], [ %190, %187 ], [ %186, %.thread ]
  %641 = phi i32 [ %623, %637 ], [ %623, %636 ], [ -12, %187 ], [ -12, %.thread ]
  %642 = load ptr, ptr %156, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %free_rings.exit, label %644

644:                                              ; preds = %639
  %645 = load i32, ptr %151, align 8
  %646 = add i32 %645, -3
  %647 = icmp ult i32 %646, -2
  %648 = select i1 %647, i64 4, i64 3
  %649 = load ptr, ptr %15, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 184
  %651 = load i32, ptr %149, align 4
  %652 = load i32, ptr %150, align 4
  %653 = add i32 %652, %651
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, %648
  %656 = load i64, ptr %155, align 8
  call void @dma_free_attrs(ptr noundef nonnull %650, i64 noundef %655, ptr noundef nonnull %642, i64 noundef %656, i64 noundef 0) #18
  br label %free_rings.exit

free_rings.exit:                                  ; preds = %639, %644
  %657 = load ptr, ptr %181, align 8
  call void @kfree(ptr noundef %657) #18
  %658 = load ptr, ptr %640, align 8
  call void @kfree(ptr noundef %658) #18
  br label %659

659:                                              ; preds = %free_rings.exit, %164, %157
  %660 = phi i32 [ %641, %free_rings.exit ], [ -12, %164 ], [ -12, %157 ]
  %661 = load ptr, ptr %146, align 8
  call void @iounmap(ptr noundef %661) #18
  br label %662

662:                                              ; preds = %659, %129, %.critedge
  %663 = phi i32 [ -22, %.critedge ], [ %660, %659 ], [ -12, %129 ]
  call void @pci_release_regions(ptr noundef %0) #18
  br label %664

664:                                              ; preds = %662, %31
  %665 = phi i32 [ %32, %31 ], [ %663, %662 ]
  call void @pci_disable_device(ptr noundef %0) #18
  br label %666

666:                                              ; preds = %664, %25
  %667 = phi i32 [ %29, %25 ], [ %665, %664 ]
  %668 = load ptr, ptr %19, align 8
  call void @free_percpu(ptr noundef %668) #18
  br label %669

669:                                              ; preds = %666, %23
  %670 = phi i32 [ %667, %666 ], [ -12, %23 ]
  call void @free_netdev(ptr noundef %10) #18
  br label %671

671:                                              ; preds = %669, %579, %9
  %672 = phi i32 [ 0, %579 ], [ %670, %669 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %672
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3328
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #18
  tail call void @unregister_netdev(ptr noundef %3) #18
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 3120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 3064
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #18, !srcloc !11
  %12 = getelementptr i8, ptr %6, i64 3068
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %8, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %14) #18, !srcloc !11
  %15 = getelementptr i8, ptr %8, i64 268
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #18, !srcloc !10
  %17 = and i32 %16, -32769
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %15) #18, !srcloc !11
  %18 = getelementptr i8, ptr %3, i64 3020
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1842
  br i1 %20, label %21, label %mii_rw.exit4

21:                                               ; preds = %1
  %22 = getelementptr i8, ptr %3, i64 3024
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 512
  %25 = load i32, ptr @phy_cross, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %mii_rw.exit4

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %3, i64 3012
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %3, i64 3120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %33) #18, !srcloc !11
  %34 = getelementptr i8, ptr %32, i64 400
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #18, !srcloc !10
  %36 = and i32 %35, 32768
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %34) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %39

39:                                               ; preds = %38, %28
  %40 = shl i32 %30, 5
  %41 = getelementptr i8, ptr %32, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %41) #18, !srcloc !11
  %42 = or i32 %40, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %34) #18, !srcloc !11
  %43 = load ptr, ptr %31, align 8
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #18, !srcloc !10
  %45 = getelementptr i8, ptr %43, i64 400
  br label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ 10000, %39 ], [ %50, %49 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %48 = icmp samesign ult i32 %47, 10
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -10
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #18, !srcloc !10
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !13

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %29, align 4
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr i8, ptr %56, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %57) #18, !srcloc !11
  %58 = getelementptr i8, ptr %56, i64 400
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #18, !srcloc !10
  %60 = and i32 %59, 32768
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %58) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %63

63:                                               ; preds = %62, %54
  %64 = shl i32 %55, 5
  %65 = or disjoint i32 %64, 25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %58) #18, !srcloc !11
  %66 = load ptr, ptr %31, align 8
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #18, !srcloc !10
  %68 = getelementptr i8, ptr %66, i64 400
  br label %69

69:                                               ; preds = %72, %63
  %70 = phi i32 [ 10000, %63 ], [ %73, %72 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %71 = icmp samesign ult i32 %70, 10
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -10
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #18, !srcloc !10
  %75 = and i32 %74, 32768
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !13

77:                                               ; preds = %72
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #18, !srcloc !10
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %56, i64 404
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #18, !srcloc !10
  %84 = and i32 %83, 65532
  %85 = or disjoint i32 %84, 3
  br label %.thread

.thread:                                          ; preds = %69, %81, %77
  %86 = phi i32 [ %85, %81 ], [ 65535, %77 ], [ 65535, %69 ]
  %87 = load i32, ptr %29, align 4
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr i8, ptr %88, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %89) #18, !srcloc !11
  %90 = getelementptr i8, ptr %88, i64 400
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #18, !srcloc !10
  %92 = and i32 %91, 32768
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %90) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %95

95:                                               ; preds = %94, %.thread
  %96 = shl i32 %87, 5
  %97 = getelementptr i8, ptr %88, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %97) #18, !srcloc !11
  %98 = or i32 %96, 1049
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %90) #18, !srcloc !11
  %99 = load ptr, ptr %31, align 8
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #18, !srcloc !10
  %101 = getelementptr i8, ptr %99, i64 400
  br label %102

102:                                              ; preds = %105, %95
  %103 = phi i32 [ 10000, %95 ], [ %106, %105 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %104 = icmp samesign ult i32 %103, 10
  br i1 %104, label %mii_rw.exit, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -10
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #18, !srcloc !10
  %108 = and i32 %107, 32768
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %mii_rw.exit, label %102, !llvm.loop !13

mii_rw.exit:                                      ; preds = %105, %102
  %110 = load i32, ptr %29, align 4
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr i8, ptr %111, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %112) #18, !srcloc !11
  %113 = getelementptr i8, ptr %111, i64 400
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #18, !srcloc !10
  %115 = and i32 %114, 32768
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %mii_rw.exit
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %113) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %118

118:                                              ; preds = %117, %mii_rw.exit
  %119 = shl i32 %110, 5
  %120 = getelementptr i8, ptr %111, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %120) #18, !srcloc !11
  %121 = or i32 %119, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %113) #18, !srcloc !11
  %122 = load ptr, ptr %31, align 8
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #18, !srcloc !10
  %124 = getelementptr i8, ptr %122, i64 400
  br label %125

125:                                              ; preds = %128, %118
  %126 = phi i32 [ 10000, %118 ], [ %129, %128 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %127 = icmp samesign ult i32 %126, 10
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -10
  %130 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #18, !srcloc !10
  %131 = and i32 %130, 32768
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %125, !llvm.loop !13

133:                                              ; preds = %128, %125
  %134 = load i32, ptr %29, align 4
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr i8, ptr %135, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %136) #18, !srcloc !11
  %137 = getelementptr i8, ptr %135, i64 400
  %138 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137) #18, !srcloc !10
  %139 = and i32 %138, 32768
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %137) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %142

142:                                              ; preds = %141, %133
  %143 = shl i32 %134, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %143, ptr elementtype(i32) %137) #18, !srcloc !11
  %144 = load ptr, ptr %31, align 8
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #18, !srcloc !10
  %146 = getelementptr i8, ptr %144, i64 400
  br label %147

147:                                              ; preds = %150, %142
  %148 = phi i32 [ 10000, %142 ], [ %151, %150 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %149 = icmp samesign ult i32 %148, 10
  br i1 %149, label %.thread5, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -10
  %152 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #18, !srcloc !10
  %153 = and i32 %152, 32768
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %147, !llvm.loop !13

155:                                              ; preds = %150
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #18, !srcloc !10
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread5

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %135, i64 404
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #18, !srcloc !10
  %162 = and i32 %161, 60927
  %163 = or disjoint i32 %162, 4608
  br label %.thread5

.thread5:                                         ; preds = %147, %159, %155
  %164 = phi i32 [ %163, %159 ], [ 65535, %155 ], [ 65535, %147 ]
  %165 = load i32, ptr %29, align 4
  %166 = load ptr, ptr %31, align 8
  %167 = getelementptr i8, ptr %166, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %167) #18, !srcloc !11
  %168 = getelementptr i8, ptr %166, i64 400
  %169 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #18, !srcloc !10
  %170 = and i32 %169, 32768
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %.thread5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %168) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %173

173:                                              ; preds = %172, %.thread5
  %174 = shl i32 %165, 5
  %175 = getelementptr i8, ptr %166, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(i32) %175) #18, !srcloc !11
  %176 = or i32 %174, 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %176, ptr elementtype(i32) %168) #18, !srcloc !11
  %177 = load ptr, ptr %31, align 8
  %178 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #18, !srcloc !10
  %179 = getelementptr i8, ptr %177, i64 400
  br label %180

180:                                              ; preds = %183, %173
  %181 = phi i32 [ 10000, %173 ], [ %184, %183 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %182 = icmp samesign ult i32 %181, 10
  br i1 %182, label %mii_rw.exit4, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -10
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #18, !srcloc !10
  %186 = and i32 %185, 32768
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %mii_rw.exit4, label %180, !llvm.loop !13

mii_rw.exit4:                                     ; preds = %180, %183, %21, %1
  %188 = getelementptr i8, ptr %3, i64 3120
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %3, i64 3092
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8192
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %mii_rw.exit4
  %195 = getelementptr i8, ptr %3, i64 3112
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %189, i64 132
  %200 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199) #18, !srcloc !10
  %201 = and i32 %200, -61441
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %201, ptr elementtype(i32) %199) #18, !srcloc !11
  br label %202

202:                                              ; preds = %198, %194, %mii_rw.exit4
  %203 = getelementptr i8, ptr %3, i64 3184
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %free_rings.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %3, i64 3080
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -3
  %210 = icmp ult i32 %209, -2
  %211 = select i1 %210, i64 4, i64 3
  %212 = getelementptr i8, ptr %3, i64 3056
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %215 = getelementptr i8, ptr %3, i64 3324
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr i8, ptr %3, i64 3420
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, %216
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, %211
  %222 = getelementptr i8, ptr %3, i64 3048
  %223 = load i64, ptr %222, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %214, i64 noundef %221, ptr noundef nonnull %204, i64 noundef %223, i64 noundef 0) #18
  br label %free_rings.exit

free_rings.exit:                                  ; preds = %202, %206
  %224 = getelementptr i8, ptr %3, i64 3176
  %225 = load ptr, ptr %224, align 8
  tail call void @kfree(ptr noundef %225) #18
  %226 = getelementptr i8, ptr %3, i64 3400
  %227 = load ptr, ptr %226, align 8
  tail call void @kfree(ptr noundef %227) #18
  %228 = load ptr, ptr %188, align 8
  tail call void @iounmap(ptr noundef %228) #18
  tail call void @pci_release_regions(ptr noundef %0) #18
  tail call void @pci_disable_device(ptr noundef %0) #18
  tail call void @free_netdev(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_shutdown(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %19) #18, !srcloc !11
  %20 = getelementptr i8, ptr %14, i64 3068
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %16, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #18, !srcloc !11
  %23 = getelementptr i8, ptr %16, i64 268
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #18, !srcloc !10
  %25 = and i32 %24, -32769
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %23) #18, !srcloc !11
  br label %26

26:                                               ; preds = %13, %10
  tail call void @pci_disable_device(ptr noundef %0) #18
  %27 = load i32, ptr @system_state, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %3, i64 3016
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  %33 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext %32) #18
  %34 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #18
  br label %35

35:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_do_rx_refill(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -880
  %3 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %2) #18
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__napi_schedule(ptr noundef %2) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 916
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
  tail call void @disable_irq_nosync(i32 noundef %58) #18
  tail call void @synchronize_irq(i32 noundef %58) #18
  %59 = getelementptr i8, ptr %0, i64 -200
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %251, label %62

62:                                               ; preds = %56
  store i32 0, ptr %59, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.24) #19
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %251, label %67

67:                                               ; preds = %62
  %68 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %4) #18
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %69) #18
  tail call void @_raw_spin_lock(ptr noundef %2) #18
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 148
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #18, !srcloc !10
  %73 = getelementptr i8, ptr %4, i64 3104
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = or i32 %72, 16777216
  %77 = and i32 %72, -2
  %78 = select i1 %75, i32 %77, i32 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %71) #18, !srcloc !11
  %79 = load ptr, ptr %5, align 8
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #18, !srcloc !10
  %81 = getelementptr i8, ptr %79, i64 152
  br label %82

82:                                               ; preds = %85, %67
  %83 = phi i32 [ 500000, %67 ], [ %86, %85 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %84 = icmp samesign ugt i32 %83, 9
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -10
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #18, !srcloc !10
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i, label %82, !llvm.loop !13

90:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %85, %90
  tail call void @__const_udelay(i64 noundef 429500) #18
  %91 = load i32, ptr %73, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %nv_stop_rx.exit

93:                                               ; preds = %.loopexit.i
  %94 = getelementptr i8, ptr %70, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %94) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i64 132
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #18, !srcloc !10
  %98 = load i32, ptr %73, align 8
  %99 = icmp eq i32 %98, 0
  %100 = or i32 %97, 16777216
  %101 = and i32 %97, -2
  %102 = select i1 %99, i32 %101, i32 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %96) #18, !srcloc !11
  %103 = load ptr, ptr %5, align 8
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #18, !srcloc !10
  %105 = getelementptr i8, ptr %103, i64 136
  br label %106

106:                                              ; preds = %109, %nv_stop_rx.exit
  %107 = phi i32 [ 500000, %nv_stop_rx.exit ], [ %110, %109 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %108 = icmp samesign ugt i32 %107, 9
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -10
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #18, !srcloc !10
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i1, label %106, !llvm.loop !13

114:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i1

.loopexit.i1:                                     ; preds = %109, %114
  tail call void @__const_udelay(i64 noundef 429500) #18
  %115 = load i32, ptr %73, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %nv_stop_tx.exit

117:                                              ; preds = %.loopexit.i1
  %118 = getelementptr i8, ptr %95, i64 268
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #18, !srcloc !10
  %120 = and i32 %119, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %118) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i1, %117
  %121 = getelementptr i8, ptr %0, i64 -148
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 256
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %nv_stop_tx.exit
  tail call fastcc void @nv_mac_reset(ptr noundef %4)
  br label %126

126:                                              ; preds = %125, %nv_stop_tx.exit
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr i8, ptr %4, i64 3084
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 20
  %131 = getelementptr i8, ptr %127, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %131) #18, !srcloc !11
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %133 = load i32, ptr %128, align 4
  %134 = or i32 %133, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %131) #18, !srcloc !11
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #18, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %4)
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = tail call i32 @llvm.umax.i32(i32 %137, i32 1500)
  %139 = add i32 %138, 64
  %140 = getelementptr i8, ptr %4, i64 3192
  store i32 %139, ptr %140, align 8
  %141 = tail call fastcc i32 @nv_init_ring(ptr noundef %4)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %126
  %144 = getelementptr i8, ptr %0, i64 -248
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %0, i64 -40
  %149 = load volatile i64, ptr @jiffies, align 64
  %150 = add i64 %149, 51
  %151 = tail call i32 @mod_timer(ptr noundef %148, i64 noundef %150) #18
  br label %152

152:                                              ; preds = %147, %143, %126
  %153 = getelementptr i8, ptr %0, i64 -48
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr i8, ptr %6, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr elementtype(i32) %155) #18, !srcloc !11
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr i8, ptr %4, i64 3080
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, -3
  %160 = icmp ult i32 %159, -2
  %161 = getelementptr i8, ptr %4, i64 3048
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = getelementptr i8, ptr %156, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %163, ptr elementtype(i32) %164) #18
  %165 = load i64, ptr %161, align 8
  br i1 %160, label %174, label %166

166:                                              ; preds = %152
  %167 = getelementptr i8, ptr %4, i64 3324
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 3
  %171 = add i64 %170, %165
  %172 = trunc i64 %171 to i32
  %173 = getelementptr i8, ptr %156, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %172, ptr elementtype(i32) %173) #18, !srcloc !11
  br label %194

174:                                              ; preds = %152
  %175 = lshr i64 %165, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = getelementptr i8, ptr %156, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %176, ptr elementtype(i32) %177) #18, !srcloc !11
  %178 = load i64, ptr %161, align 8
  %179 = getelementptr i8, ptr %4, i64 3324
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 4
  %183 = add i64 %182, %178
  %184 = trunc i64 %183 to i32
  %185 = getelementptr i8, ptr %156, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %185) #18, !srcloc !11
  %186 = load i64, ptr %161, align 8
  %187 = load i32, ptr %179, align 4
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 4
  %190 = add i64 %189, %186
  %191 = lshr i64 %190, 32
  %192 = trunc nuw i64 %191 to i32
  %193 = getelementptr i8, ptr %156, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %193) #18, !srcloc !11
  br label %194

194:                                              ; preds = %174, %166
  %195 = getelementptr i8, ptr %0, i64 84
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 16
  %198 = getelementptr i8, ptr %0, i64 180
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, -65537
  %201 = add i32 %200, %197
  %202 = getelementptr i8, ptr %6, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %201, ptr elementtype(i32) %202) #18, !srcloc !11
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %204 = getelementptr i8, ptr %0, i64 -156
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 1
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr i8, ptr %207, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %206, ptr elementtype(i32) %208) #18, !srcloc !11
  %209 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %210 = getelementptr i8, ptr %0, i64 212
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 128
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %194
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %6) #18, !srcloc !11
  br label %217

215:                                              ; preds = %194
  %216 = getelementptr i8, ptr %6, i64 1008
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %216) #18, !srcloc !11
  br label %217

217:                                              ; preds = %215, %214
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr i8, ptr %218, i64 148
  %220 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219) #18, !srcloc !10
  %221 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219) #18, !srcloc !10
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %73, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = and i32 %220, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %228, ptr elementtype(i32) %219) #18, !srcloc !11
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #18, !srcloc !10
  br label %230

230:                                              ; preds = %227, %224, %217
  %231 = phi i32 [ %220, %224 ], [ %228, %227 ], [ %220, %217 ]
  %232 = getelementptr i8, ptr %4, i64 2996
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr i8, ptr %218, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %233, ptr elementtype(i32) %234) #18, !srcloc !11
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #18, !srcloc !10
  %236 = or i32 %231, 1
  %237 = load i32, ptr %73, align 8
  %238 = icmp eq i32 %237, 0
  %239 = and i32 %236, -16777217
  %240 = select i1 %238, i32 %236, i32 %239
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %240, ptr elementtype(i32) %219) #18, !srcloc !11
  %241 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #18, !srcloc !10
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr i8, ptr %242, i64 132
  %244 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #18, !srcloc !10
  %245 = or i32 %244, 1
  %246 = load i32, ptr %73, align 8
  %247 = icmp eq i32 %246, 0
  %248 = and i32 %245, -16777217
  %249 = select i1 %247, i32 %245, i32 %248
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %249, ptr elementtype(i32) %243) #18, !srcloc !11
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #18, !srcloc !10
  tail call void @_raw_spin_unlock(ptr noundef %2) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %69) #18
  tail call void @netif_tx_unlock(ptr noundef %4) #18
  tail call void @__local_bh_enable_ip(i64 noundef %68, i32 noundef 512) #18
  br label %251

251:                                              ; preds = %230, %62, %56
  %252 = getelementptr i8, ptr %6, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %252) #18, !srcloc !11
  %253 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %254 = load i32, ptr %7, align 4
  %255 = and i32 %254, 128
  %256 = icmp eq i32 %255, 0
  %257 = and i32 %254, 15
  %258 = icmp eq i32 %257, 1
  %259 = or i1 %256, %258
  %260 = getelementptr i8, ptr %0, i64 80
  br i1 %259, label %261, label %324

261:                                              ; preds = %251
  store i32 0, ptr %260, align 8
  %262 = getelementptr i8, ptr %0, i64 -160
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, -3
  %265 = icmp ult i32 %264, -2
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %7, align 4
  %268 = and i32 %267, 128
  %269 = icmp eq i32 %268, 0
  br i1 %265, label %270, label %297

270:                                              ; preds = %261
  br i1 %269, label %271, label %274

271:                                              ; preds = %270
  %272 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #18, !srcloc !10
  %273 = getelementptr i8, ptr %4, i64 3072
  store i32 %272, ptr %273, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %272, ptr elementtype(i32) %266) #18, !srcloc !11
  br label %278

274:                                              ; preds = %270
  %275 = getelementptr i8, ptr %266, i64 1008
  %276 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %275) #18, !srcloc !10
  %277 = getelementptr i8, ptr %4, i64 3072
  store i32 %276, ptr %277, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %276, ptr elementtype(i32) %275) #18, !srcloc !11
  br label %278

278:                                              ; preds = %274, %271
  %279 = getelementptr i8, ptr %4, i64 3072
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr i8, ptr %4, i64 3076
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, %280
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %345, label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %7, align 4
  %287 = and i32 %286, 64
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr i8, ptr %290, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %291) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %291) #18, !srcloc !11
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr i8, ptr %4, i64 2320
  %294 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %293) #18
  br i1 %294, label %295, label %345

295:                                              ; preds = %292
  %296 = getelementptr i8, ptr %266, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %296) #18, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %293) #18
  br label %345

297:                                              ; preds = %261
  br i1 %269, label %298, label %301

298:                                              ; preds = %297
  %299 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #18, !srcloc !10
  %300 = getelementptr i8, ptr %4, i64 3072
  store i32 %299, ptr %300, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %299, ptr elementtype(i32) %266) #18, !srcloc !11
  br label %305

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr %266, i64 1008
  %303 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302) #18, !srcloc !10
  %304 = getelementptr i8, ptr %4, i64 3072
  store i32 %303, ptr %304, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %303, ptr elementtype(i32) %302) #18, !srcloc !11
  br label %305

305:                                              ; preds = %301, %298
  %306 = getelementptr i8, ptr %4, i64 3072
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr i8, ptr %4, i64 3076
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, %307
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %345, label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %7, align 4
  %314 = and i32 %313, 64
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr i8, ptr %317, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %318) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %318) #18, !srcloc !11
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr i8, ptr %4, i64 2320
  %321 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %320) #18
  br i1 %321, label %322, label %345

322:                                              ; preds = %319
  %323 = getelementptr i8, ptr %266, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %323) #18, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %320) #18
  br label %345

324:                                              ; preds = %251
  %325 = load i32, ptr %260, align 8
  %326 = and i32 %325, 135
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = and i32 %325, -136
  store i32 %329, ptr %260, align 8
  %330 = tail call i32 @nv_nic_irq_rx(i32 poison, ptr noundef %4), !range !12
  %.pre = load i32, ptr %260, align 8
  br label %331

331:                                              ; preds = %328, %324
  %332 = phi i32 [ %.pre, %328 ], [ %325, %324 ]
  %333 = and i32 %332, 280
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = and i32 %332, -281
  store i32 %336, ptr %260, align 8
  %337 = tail call i32 @nv_nic_irq_tx(i32 poison, ptr noundef %4), !range !12
  %.pre2 = load i32, ptr %260, align 8
  br label %338

338:                                              ; preds = %335, %331
  %339 = phi i32 [ %.pre2, %335 ], [ %332, %331 ]
  %340 = and i32 %339, 33376
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = and i32 %339, -33377
  store i32 %343, ptr %260, align 8
  %344 = tail call i32 @nv_nic_irq_other(i32 poison, ptr noundef %4), !range !12
  br label %345

345:                                              ; preds = %342, %338, %322, %319, %305, %295, %292, %278
  tail call void @enable_irq(i32 noundef %58) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_do_stats_poll(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -968
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -560
  %5 = tail call i32 @_raw_spin_trylock(ptr noundef %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @nv_update_stats(ptr noundef %3)
  tail call void @_raw_spin_unlock(ptr noundef %4) #18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr i8, ptr %0, i64 -288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = add i64 %13, 10000
  %15 = tail call i64 @round_jiffies(i64 noundef %14) #18
  %16 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %15) #18
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
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
  br label %21

21:                                               ; preds = %183, %2
  %22 = phi i32 [ 0, %2 ], [ %179, %183 ]
  %23 = phi i32 [ 0, %2 ], [ %184, %183 ]
  %24 = load i32, ptr %8, align 8
  %25 = add i32 %24, -3
  %26 = icmp ult i32 %25, -2
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %28 = sub i32 %1, %23
  %29 = load i32, ptr %9, align 4
  br i1 %26, label %171, label %30

30:                                               ; preds = %21
  %31 = tail call fastcc i32 @nv_tx_done(ptr noundef %5, i32 noundef %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %27) #18
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %165
  %35 = phi ptr [ %158, %165 ], [ %32, %30 ]
  %36 = phi i32 [ %166, %165 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  %40 = icmp slt i32 %36, %28
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2147483647
  %51 = zext nneg i32 %50 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %44, i64 noundef %47, i64 noundef %51, i32 noundef 2, i64 noundef 0) #18
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  %54 = load i32, ptr %14, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %98

56:                                               ; preds = %42
  %57 = and i32 %38, 65536
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %97, label %59, !prof !9

59:                                               ; preds = %56
  %60 = and i32 %38, 65535
  %61 = icmp samesign ult i32 %38, 1073741824
  br i1 %61, label %.thread, label %62, !prof !18

62:                                               ; preds = %59
  %63 = and i32 %38, 1065353216
  switch i32 %63, label %90 [
    i32 67108864, label %64
    i32 536870912, label %86
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 129
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i16, ptr %71, align 2
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i16 [ %72, %70 ], [ %68, %64 ]
  %75 = phi i32 [ 4, %70 ], [ 14, %64 ]
  %76 = tail call i16 @llvm.bswap.i16(i16 %74)
  %77 = icmp ugt i16 %76, 1500
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  %79 = zext nneg i16 %76 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = icmp samesign ugt i32 %60, 60
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = icmp samesign ugt i32 %80, %60
  br i1 %83, label %select.unfold, label %.thread

84:                                               ; preds = %78
  %85 = icmp samesign ugt i32 %80, 60
  br i1 %85, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %84, %82
  tail call void @consume_skb(ptr noundef %53) #18
  br label %150

86:                                               ; preds = %62
  %87 = shl i32 %38, 13
  %88 = ashr i32 %87, 31
  %89 = add nsw i32 %88, %60
  br label %.thread

90:                                               ; preds = %62
  %91 = and i32 %38, 131072
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, ptr nonnull elementtype(i64) %95) #18, !srcloc !19
  br label %96

96:                                               ; preds = %93, %90
  tail call void @consume_skb(ptr noundef %53) #18
  br label %150

97:                                               ; preds = %56
  tail call void @consume_skb(ptr noundef %53) #18
  br label %150

98:                                               ; preds = %42
  %99 = and i32 %38, 536870912
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %140, label %101, !prof !9

101:                                              ; preds = %98
  %102 = and i32 %38, 16383
  %103 = icmp samesign ult i32 %38, 1073741824
  br i1 %103, label %.thread23, label %104, !prof !18

104:                                              ; preds = %101
  %105 = and i32 %38, 33292288
  switch i32 %105, label %132 [
    i32 2097152, label %106
    i32 16777216, label %128
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 129
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i16, ptr %113, align 2
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i16 [ %114, %112 ], [ %110, %106 ]
  %117 = phi i32 [ 4, %112 ], [ 14, %106 ]
  %118 = tail call i16 @llvm.bswap.i16(i16 %116)
  %119 = icmp ugt i16 %118, 1500
  br i1 %119, label %.thread23, label %120

120:                                              ; preds = %115
  %121 = zext nneg i16 %118 to i32
  %122 = add nuw nsw i32 %117, %121
  %123 = icmp samesign ugt i32 %102, 60
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = icmp samesign ugt i32 %122, %102
  br i1 %125, label %select.unfold19, label %.thread23

126:                                              ; preds = %120
  %127 = icmp samesign ugt i32 %122, 60
  br i1 %127, label %select.unfold19, label %.thread23

select.unfold19:                                  ; preds = %126, %124
  tail call void @consume_skb(ptr noundef %53) #18
  br label %150

128:                                              ; preds = %104
  %129 = shl i32 %38, 6
  %130 = ashr i32 %129, 31
  %131 = add nsw i32 %130, %102
  br label %.thread23

132:                                              ; preds = %104
  tail call void @consume_skb(ptr noundef %53) #18
  br label %150

.thread23:                                        ; preds = %126, %124, %115, %128, %101
  %133 = phi i32 [ %131, %128 ], [ %102, %101 ], [ %102, %126 ], [ %122, %124 ], [ %102, %115 ]
  %134 = and i32 %38, 469762048
  switch i32 %134, label %.thread [
    i32 335544320, label %135
    i32 402653184, label %135
  ]

135:                                              ; preds = %.thread23, %.thread23
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, -97
  %139 = or disjoint i8 %138, 32
  store i8 %139, ptr %136, align 8
  br label %.thread

140:                                              ; preds = %98
  tail call void @consume_skb(ptr noundef %53) #18
  br label %150

.thread:                                          ; preds = %84, %82, %73, %135, %.thread23, %86, %59
  %141 = phi i32 [ %133, %.thread23 ], [ %60, %59 ], [ %133, %135 ], [ %89, %86 ], [ %60, %84 ], [ %80, %82 ], [ %60, %73 ]
  %142 = tail call ptr @skb_put(ptr noundef %53, i32 noundef %141) #18
  %143 = tail call zeroext i16 @eth_type_trans(ptr noundef %53, ptr noundef %5) #18
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store i16 %143, ptr %144, align 8
  %145 = tail call i32 @napi_gro_receive(ptr noundef %16, ptr noundef %53) #18
  %146 = load ptr, ptr %15, align 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, ptr elementtype(i64) %146) #18, !srcloc !20
  %147 = sext i32 %141 to i64
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %149, i64 %147, ptr nonnull elementtype(i64) %149) #18, !srcloc !21
  br label %150

150:                                              ; preds = %.thread, %140, %132, %select.unfold19, %97, %96, %select.unfold
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8
  store ptr %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi ptr [ %156, %155 ], [ %152, %150 ]
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr i8, ptr %159, i64 40
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %157
  %164 = load ptr, ptr %20, align 8
  store ptr %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %163, %157
  %166 = add nuw nsw i32 %36, 1
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %158, %167
  br i1 %168, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %165, %.preheader, %30
  %169 = phi i32 [ 0, %30 ], [ %36, %.preheader ], [ %166, %165 ]
  %170 = tail call fastcc i32 @nv_alloc_rx(ptr noundef %5)
  br label %175

171:                                              ; preds = %21
  %172 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %5, i32 noundef %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %27) #18
  %173 = tail call fastcc i32 @nv_rx_process_optimized(ptr noundef %5, i32 noundef %28)
  %174 = tail call fastcc i32 @nv_alloc_rx_optimized(ptr noundef %5)
  br label %175

175:                                              ; preds = %171, %.loopexit
  %176 = phi i32 [ %173, %171 ], [ %169, %.loopexit ]
  %177 = phi i32 [ %172, %171 ], [ %31, %.loopexit ]
  %178 = phi i32 [ %174, %171 ], [ %170, %.loopexit ]
  %179 = add i32 %177, %22
  %180 = icmp eq i32 %178, 0
  %181 = icmp sgt i32 %176, 0
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = add i32 %176, %23
  %185 = icmp slt i32 %184, %1
  br i1 %185, label %21, label %.thread24, !llvm.loop !23

186:                                              ; preds = %175
  br i1 %180, label %.thread24, label %187

187:                                              ; preds = %186
  %188 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %189 = getelementptr i8, ptr %0, i64 672
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = getelementptr i8, ptr %0, i64 880
  %194 = load volatile i64, ptr @jiffies, align 64
  %195 = add i64 %194, 51
  %196 = tail call i32 @mod_timer(ptr noundef %193, i64 noundef %195) #18
  br label %197

197:                                              ; preds = %192, %187
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %188) #18
  br label %.thread24

.thread24:                                        ; preds = %183, %197, %186
  %198 = phi i32 [ %23, %186 ], [ %23, %197 ], [ %184, %183 ]
  %199 = load i32, ptr @optimization_mode, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %220

201:                                              ; preds = %.thread24
  %202 = add i32 %198, %179
  %203 = icmp sgt i32 %202, 4
  %204 = getelementptr i8, ptr %5, i64 3044
  br i1 %203, label %205, label %210

205:                                              ; preds = %201
  store i32 0, ptr %204, align 4
  %206 = getelementptr i8, ptr %5, i64 3076
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 96
  br i1 %208, label %220, label %209

209:                                              ; preds = %205
  store i32 96, ptr %206, align 4
  br label %220

210:                                              ; preds = %201
  %211 = load i32, ptr %204, align 4
  %212 = icmp slt i32 %211, 2048
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = add nsw i32 %211, 1
  store i32 %214, ptr %204, align 4
  br label %220

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %5, i64 3076
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 223
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 223, ptr %216, align 4
  br label %220

220:                                              ; preds = %219, %215, %213, %209, %205, %.thread24
  %221 = getelementptr i8, ptr %0, i64 752
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 64
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225, !prof !18

225:                                              ; preds = %220
  %226 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  tail call fastcc void @nv_link_irq(ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %226) #18
  br label %227

227:                                              ; preds = %225, %220
  %228 = getelementptr i8, ptr %0, i64 1016
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %0, i64 1024
  %233 = load i64, ptr %232, align 8
  %234 = load volatile i64, ptr @jiffies, align 64
  %235 = sub i64 %233, %234
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %241, !prof !9

237:                                              ; preds = %231
  %238 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  tail call fastcc void @nv_linkchange(ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %238) #18
  %239 = load volatile i64, ptr @jiffies, align 64
  %240 = add i64 %239, 3000
  store i64 %240, ptr %232, align 8
  br label %241

241:                                              ; preds = %237, %231, %227
  %242 = load i32, ptr %221, align 8
  %243 = and i32 %242, 33280
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %261, label %245, !prof !18

245:                                              ; preds = %241
  %246 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %247 = getelementptr i8, ptr %0, i64 672
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = getelementptr i8, ptr %0, i64 756
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr i8, ptr %0, i64 1000
  store i32 %252, ptr %253, align 8
  %254 = getelementptr i8, ptr %0, i64 720
  store i32 1, ptr %254, align 8
  %255 = getelementptr i8, ptr %0, i64 920
  %256 = load volatile i64, ptr @jiffies, align 64
  %257 = add i64 %256, 11
  %258 = tail call i32 @mod_timer(ptr noundef %255, i64 noundef %257) #18
  br label %259

259:                                              ; preds = %250, %245
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %246) #18
  %260 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef 0) #18
  br label %268

261:                                              ; preds = %241
  %262 = icmp slt i32 %198, %1
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %198) #18
  %265 = getelementptr i8, ptr %0, i64 756
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr i8, ptr %7, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %266, ptr elementtype(i32) %267) #18, !srcloc !11
  br label %268

268:                                              ; preds = %263, %261, %259
  ret i32 %198
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @eth_hw_addr_random(ptr noundef nonnull %0) unnamed_addr #7 align 16 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !5
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #18
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, -4
  %5 = or disjoint i8 %4, 2
  store i8 %5, ptr %2, align 1
  call void @dev_addr_mod(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 6) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i8 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nv_mgmt_acquire_sema(ptr noundef nonnull captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 132
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %8 = and i32 %7, 3840
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %10

10:                                               ; preds = %5
  tail call void @msleep(i32 noundef 500) #18
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %.loopexit, label %5, !llvm.loop !24

.preheader:                                       ; preds = %5, %21
  %13 = phi i1 [ false, %21 ], [ true, %5 ]
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %15 = or i32 %14, 61440
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %4) #18, !srcloc !11
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %17 = and i32 %16, 65280
  %18 = icmp eq i32 %17, 61440
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 3112
  store i32 1, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #18
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %10, %21, %19
  %22 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nv_mgmt_get_version(ptr noundef nonnull captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 132
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %6 = getelementptr i8, ptr %3, i64 516
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %6) #18, !srcloc !11
  %7 = xor i32 %5, 1048576
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %4) #18, !srcloc !11
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = sub i64 -5000, %8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %1
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %15 = xor i32 %14, %5
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit

18:                                               ; preds = %.preheader
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %20 = xor i32 %19, %5
  %21 = and i32 %20, 65536
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %13, %18
  %23 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #18
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = add i64 %24, %9
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %18, label %.critedge, !llvm.loop !26

.loopexit:                                        ; preds = %18, %13
  %27 = phi i32 [ %14, %13 ], [ %19, %18 ]
  %28 = and i32 %27, 131072
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.loopexit
  %31 = getelementptr i8, ptr %3, i64 520
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #18, !srcloc !10
  %33 = and i32 %32, 8
  %34 = getelementptr i8, ptr %0, i64 3108
  store i32 %33, ptr %34, align 4
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %1, %30, %.loopexit
  %35 = phi i32 [ 1, %30 ], [ 0, %.loopexit ], [ 0, %1 ], [ 0, %.preheader ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mii_rw(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %7) #18, !srcloc !11
  %8 = getelementptr i8, ptr %6, i64 400
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %8) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %13

13:                                               ; preds = %12, %4
  %14 = shl i32 %1, 5
  %15 = or i32 %14, %2
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %6, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr elementtype(i32) %17) #18, !srcloc !11
  %18 = or i32 %15, 1024
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ %15, %13 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %8) #18, !srcloc !11
  %21 = load ptr, ptr %5, align 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #18, !srcloc !10
  %23 = getelementptr i8, ptr %21, i64 400
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i32 [ 10000, %19 ], [ %28, %27 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %26 = icmp samesign ult i32 %25, 10
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -10
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #18, !srcloc !10
  %30 = and i32 %29, 32768
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !13

32:                                               ; preds = %27
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #18, !srcloc !10
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %6, i64 404
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #18, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %24, %37, %33, %32
  %40 = phi i32 [ %39, %37 ], [ 0, %32 ], [ -1, %33 ], [ -1, %24 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @phy_init(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3024
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 544
  br i1 %7, label %8, label %mii_rw.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 3012
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %4, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %11) #18, !srcloc !11
  %12 = getelementptr i8, ptr %4, i64 400
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #18, !srcloc !10
  %14 = and i32 %13, 32768
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %12) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %17

17:                                               ; preds = %16, %8
  %18 = shl i32 %10, 5
  %19 = or disjoint i32 %18, 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %12) #18, !srcloc !11
  %20 = load ptr, ptr %3, align 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #18, !srcloc !10
  %22 = getelementptr i8, ptr %20, i64 400
  br label %23

23:                                               ; preds = %26, %17
  %24 = phi i32 [ 10000, %17 ], [ %27, %26 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %25 = icmp samesign ult i32 %24, 10
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -10
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #18, !srcloc !10
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !13

31:                                               ; preds = %26
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #18, !srcloc !10
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %4, i64 404
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #18, !srcloc !10
  %38 = and i32 %37, -769
  br label %.thread

.thread:                                          ; preds = %23, %35, %31
  %39 = phi i32 [ %38, %35 ], [ -769, %31 ], [ -769, %23 ]
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %42) #18, !srcloc !11
  %43 = getelementptr i8, ptr %41, i64 400
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #18, !srcloc !10
  %45 = and i32 %44, 32768
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %43) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %48

48:                                               ; preds = %47, %.thread
  %49 = shl i32 %40, 5
  %50 = getelementptr i8, ptr %41, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %50) #18, !srcloc !11
  %51 = or i32 %49, 1052
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %43) #18, !srcloc !11
  %52 = load ptr, ptr %3, align 8
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #18, !srcloc !10
  %54 = getelementptr i8, ptr %52, i64 400
  br label %55

55:                                               ; preds = %58, %48
  %56 = phi i32 [ 10000, %48 ], [ %59, %58 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %57 = icmp samesign ult i32 %56, 10
  br i1 %57, label %mii_rw.exit, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -10
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #18, !srcloc !10
  %61 = and i32 %60, 32768
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %mii_rw.exit.thread, label %55, !llvm.loop !13

mii_rw.exit:                                      ; preds = %55
  %63 = getelementptr i8, ptr %0, i64 3056
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %mii_rw.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %mii_rw.exit
  %72 = phi ptr [ %70, %68 ], [ %66, %mii_rw.exit ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %72) #19
  br label %mii_rw.exit80

mii_rw.exit.thread:                               ; preds = %58, %1
  %73 = getelementptr i8, ptr %0, i64 3020
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1842
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %mii_rw.exit.thread
  %77 = load i32, ptr %5, align 8
  switch i32 %77, label %.loopexit [
    i32 272, label %78
    i32 512, label %323
  ]

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %0, i64 3028
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %.loopexit [
    i32 0, label %81
    i32 1, label %125
  ]

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %0, i64 3012
  br label %83

83:                                               ; preds = %mii_rw.exit34, %81
  %84 = phi i64 [ 0, %81 ], [ %113, %mii_rw.exit34 ]
  %85 = load i32, ptr %82, align 4
  %86 = getelementptr [8 x i8], ptr @init_realtek_8211b.ri, i64 %84
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr i8, ptr %90, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %91) #18, !srcloc !11
  %92 = getelementptr i8, ptr %90, i64 400
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #18, !srcloc !10
  %94 = and i32 %93, 32768
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %92) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %97

97:                                               ; preds = %83, %96
  %98 = shl i32 %85, 5
  %99 = getelementptr i8, ptr %90, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %99) #18, !srcloc !11
  %100 = or i32 %87, %98
  %101 = or i32 %100, 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %92) #18, !srcloc !11
  %102 = load ptr, ptr %3, align 8
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #18, !srcloc !10
  %104 = getelementptr i8, ptr %102, i64 400
  br label %105

105:                                              ; preds = %108, %97
  %106 = phi i32 [ 10000, %97 ], [ %109, %108 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %107 = icmp samesign ult i32 %106, 10
  br i1 %107, label %.thread81, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -10
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #18, !srcloc !10
  %111 = and i32 %110, 32768
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %mii_rw.exit34, label %105, !llvm.loop !13

mii_rw.exit34:                                    ; preds = %108
  %113 = add nuw nsw i64 %84, 1
  %114 = icmp eq i64 %113, 7
  br i1 %114, label %.loopexit, label %83, !llvm.loop !27

.thread81:                                        ; preds = %105
  %115 = getelementptr i8, ptr %0, i64 3056
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 264
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %.thread81
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 184
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %.thread81
  %124 = phi ptr [ %122, %120 ], [ %118, %.thread81 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %124) #19
  br label %mii_rw.exit80

125:                                              ; preds = %78
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr i8, ptr %126, i64 1536
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #18, !srcloc !10
  %129 = or i32 %128, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %129, ptr elementtype(i32) %127) #18, !srcloc !11
  tail call void @msleep(i32 noundef 25) #18
  %130 = and i32 %128, -5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %127) #18, !srcloc !11
  tail call void @msleep(i32 noundef 25) #18
  %131 = getelementptr i8, ptr %0, i64 3012
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr i8, ptr %133, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %134) #18, !srcloc !11
  %135 = getelementptr i8, ptr %133, i64 400
  %136 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #18, !srcloc !10
  %137 = and i32 %136, 32768
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %135) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %140

140:                                              ; preds = %139, %125
  %141 = shl i32 %132, 5
  %142 = or disjoint i32 %141, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %142, ptr elementtype(i32) %135) #18, !srcloc !11
  %143 = load ptr, ptr %3, align 8
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #18, !srcloc !10
  %145 = getelementptr i8, ptr %143, i64 400
  br label %146

146:                                              ; preds = %149, %140
  %147 = phi i32 [ 10000, %140 ], [ %150, %149 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %148 = icmp samesign ult i32 %147, 10
  br i1 %148, label %.thread82, label %149

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -10
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #18, !srcloc !10
  %152 = and i32 %151, 32768
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %146, !llvm.loop !13

154:                                              ; preds = %149
  %155 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #18, !srcloc !10
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread82

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %133, i64 404
  %160 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159) #18, !srcloc !10
  %161 = or i32 %160, 8
  br label %.thread82

.thread82:                                        ; preds = %146, %158, %154
  %162 = phi i32 [ %161, %158 ], [ -1, %154 ], [ -1, %146 ]
  %163 = load i32, ptr %131, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr i8, ptr %164, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %165) #18, !srcloc !11
  %166 = getelementptr i8, ptr %164, i64 400
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #18, !srcloc !10
  %168 = and i32 %167, 32768
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %.thread82
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %166) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %171

171:                                              ; preds = %170, %.thread82
  %172 = shl i32 %163, 5
  %173 = or disjoint i32 %172, 17
  %.not.i35 = icmp eq i32 %162, -1
  br i1 %.not.i35, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %164, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %162, ptr elementtype(i32) %175) #18, !srcloc !11
  %176 = or i32 %172, 1041
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i32 [ %176, %174 ], [ %173, %171 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %178, ptr elementtype(i32) %166) #18, !srcloc !11
  %179 = load ptr, ptr %3, align 8
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #18, !srcloc !10
  %181 = getelementptr i8, ptr %179, i64 400
  br label %182

182:                                              ; preds = %185, %177
  %183 = phi i32 [ 10000, %177 ], [ %186, %185 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %184 = icmp samesign ult i32 %183, 10
  br i1 %184, label %.critedge, label %185

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -10
  %187 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #18, !srcloc !10
  %188 = and i32 %187, 32768
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %182, !llvm.loop !13

190:                                              ; preds = %185
  br i1 %.not.i35, label %191, label %mii_rw.exit36.thread83

191:                                              ; preds = %190
  %192 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165) #18, !srcloc !10
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %mii_rw.exit36, label %.critedge

mii_rw.exit36:                                    ; preds = %191
  %195 = getelementptr i8, ptr %164, i64 404
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #18, !srcloc !10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %mii_rw.exit36.thread83, label %.critedge

mii_rw.exit36.thread83:                           ; preds = %190, %mii_rw.exit36
  %198 = load i32, ptr %131, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr i8, ptr %199, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %200) #18, !srcloc !11
  %201 = getelementptr i8, ptr %199, i64 400
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201) #18, !srcloc !10
  %203 = and i32 %202, 32768
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %mii_rw.exit36.thread83
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %201) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %206

206:                                              ; preds = %205, %mii_rw.exit36.thread83
  %207 = shl i32 %198, 5
  %208 = getelementptr i8, ptr %199, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, ptr elementtype(i32) %208) #18, !srcloc !11
  %209 = or i32 %207, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %209, ptr elementtype(i32) %201) #18, !srcloc !11
  %210 = load ptr, ptr %3, align 8
  %211 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210) #18, !srcloc !10
  %212 = getelementptr i8, ptr %210, i64 400
  br label %213

213:                                              ; preds = %216, %206
  %214 = phi i32 [ 10000, %206 ], [ %217, %216 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %215 = icmp samesign ult i32 %214, 10
  br i1 %215, label %.critedge, label %216

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -10
  %218 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #18, !srcloc !10
  %219 = and i32 %218, 32768
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %213, !llvm.loop !13

221:                                              ; preds = %216
  %222 = load i32, ptr %131, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr i8, ptr %223, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %224) #18, !srcloc !11
  %225 = getelementptr i8, ptr %223, i64 400
  %226 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225) #18, !srcloc !10
  %227 = and i32 %226, 32768
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %225) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %230

230:                                              ; preds = %229, %221
  %231 = shl i32 %222, 5
  %232 = or disjoint i32 %231, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %232, ptr elementtype(i32) %225) #18, !srcloc !11
  %233 = load ptr, ptr %3, align 8
  %234 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233) #18, !srcloc !10
  %235 = getelementptr i8, ptr %233, i64 400
  br label %236

236:                                              ; preds = %239, %230
  %237 = phi i32 [ 10000, %230 ], [ %240, %239 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %238 = icmp samesign ult i32 %237, 10
  br i1 %238, label %.thread86, label %239

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -10
  %241 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %235) #18, !srcloc !10
  %242 = and i32 %241, 32768
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %236, !llvm.loop !13

244:                                              ; preds = %239
  %245 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #18, !srcloc !10
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.thread86

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %223, i64 404
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #18, !srcloc !10
  %251 = and i32 %250, 512
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread86

253:                                              ; preds = %248
  %254 = or disjoint i32 %250, 512
  %255 = load i32, ptr %131, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr i8, ptr %256, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %257) #18, !srcloc !11
  %258 = getelementptr i8, ptr %256, i64 400
  %259 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #18, !srcloc !10
  %260 = and i32 %259, 32768
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %258) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %263

263:                                              ; preds = %262, %253
  %264 = shl i32 %255, 5
  %265 = or disjoint i32 %264, 1
  %.not.i37 = icmp eq i32 %250, -513
  br i1 %.not.i37, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %256, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %254, ptr elementtype(i32) %267) #18, !srcloc !11
  %268 = or i32 %264, 1025
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi i32 [ %268, %266 ], [ %265, %263 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %270, ptr elementtype(i32) %258) #18, !srcloc !11
  %271 = load ptr, ptr %3, align 8
  %272 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271) #18, !srcloc !10
  %273 = getelementptr i8, ptr %271, i64 400
  br label %274

274:                                              ; preds = %277, %269
  %275 = phi i32 [ 10000, %269 ], [ %278, %277 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %276 = icmp samesign ult i32 %275, 10
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -10
  %279 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #18, !srcloc !10
  %280 = and i32 %279, 32768
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %274, !llvm.loop !13

282:                                              ; preds = %277
  br i1 %.not.i37, label %283, label %.thread86

283:                                              ; preds = %282
  %284 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #18, !srcloc !10
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %mii_rw.exit38, label %.critedge

mii_rw.exit38:                                    ; preds = %283
  %287 = getelementptr i8, ptr %256, i64 404
  %288 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #18, !srcloc !10
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread86, label %.critedge

.thread86:                                        ; preds = %236, %282, %244, %mii_rw.exit38, %248
  %290 = load i32, ptr %131, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr i8, ptr %291, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %292) #18, !srcloc !11
  %293 = getelementptr i8, ptr %291, i64 400
  %294 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293) #18, !srcloc !10
  %295 = and i32 %294, 32768
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %.thread86
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %293) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %298

298:                                              ; preds = %297, %.thread86
  %299 = shl i32 %290, 5
  %300 = getelementptr i8, ptr %291, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %300) #18, !srcloc !11
  %301 = or i32 %299, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %301, ptr elementtype(i32) %293) #18, !srcloc !11
  %302 = load ptr, ptr %3, align 8
  %303 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302) #18, !srcloc !10
  %304 = getelementptr i8, ptr %302, i64 400
  br label %305

305:                                              ; preds = %308, %298
  %306 = phi i32 [ 10000, %298 ], [ %309, %308 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %307 = icmp samesign ult i32 %306, 10
  br i1 %307, label %.critedge, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -10
  %310 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304) #18, !srcloc !10
  %311 = and i32 %310, 32768
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.loopexit, label %305, !llvm.loop !13

.critedge:                                        ; preds = %182, %213, %274, %305, %283, %191, %mii_rw.exit36, %mii_rw.exit38
  %313 = getelementptr i8, ptr %0, i64 3056
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 264
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %.critedge
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %318, %.critedge
  %322 = phi ptr [ %320, %318 ], [ %316, %.critedge ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %322) #19
  br label %mii_rw.exit80

323:                                              ; preds = %76
  %324 = tail call fastcc i32 @init_realtek_8201(ptr noundef %0, ptr noundef %2), !range !28
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %323
  %327 = getelementptr i8, ptr %0, i64 3056
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 264
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 184
  %334 = load ptr, ptr %333, align 8
  br label %335

335:                                              ; preds = %332, %326
  %336 = phi ptr [ %334, %332 ], [ %330, %326 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %336) #19
  br label %mii_rw.exit80

.loopexit:                                        ; preds = %308, %mii_rw.exit34, %78, %76, %323, %mii_rw.exit.thread
  %337 = getelementptr i8, ptr %0, i64 3012
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr i8, ptr %339, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %340) #18, !srcloc !11
  %341 = getelementptr i8, ptr %339, i64 400
  %342 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %341) #18, !srcloc !10
  %343 = and i32 %342, 32768
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %.loopexit
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %341) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %346

346:                                              ; preds = %345, %.loopexit
  %347 = shl i32 %338, 5
  %348 = or disjoint i32 %347, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %348, ptr elementtype(i32) %341) #18, !srcloc !11
  %349 = load ptr, ptr %3, align 8
  %350 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349) #18, !srcloc !10
  %351 = getelementptr i8, ptr %349, i64 400
  br label %352

352:                                              ; preds = %355, %346
  %353 = phi i32 [ 10000, %346 ], [ %356, %355 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %354 = icmp samesign ult i32 %353, 10
  br i1 %354, label %.thread89, label %355

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -10
  %357 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #18, !srcloc !10
  %358 = and i32 %357, 32768
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %352, !llvm.loop !13

360:                                              ; preds = %355
  %361 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340) #18, !srcloc !10
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %.thread89

364:                                              ; preds = %360
  %365 = getelementptr i8, ptr %339, i64 404
  %366 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %365) #18, !srcloc !10
  %367 = or i32 %366, 3552
  br label %.thread89

.thread89:                                        ; preds = %352, %364, %360
  %368 = phi i32 [ %367, %364 ], [ -1, %360 ], [ -1, %352 ]
  %369 = load i32, ptr %337, align 4
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr i8, ptr %370, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %371) #18, !srcloc !11
  %372 = getelementptr i8, ptr %370, i64 400
  %373 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #18, !srcloc !10
  %374 = and i32 %373, 32768
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %.thread89
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %372) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %377

377:                                              ; preds = %376, %.thread89
  %378 = shl i32 %369, 5
  %379 = or disjoint i32 %378, 4
  %.not.i39 = icmp eq i32 %368, -1
  br i1 %.not.i39, label %383, label %380

380:                                              ; preds = %377
  %381 = getelementptr i8, ptr %370, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %368, ptr elementtype(i32) %381) #18, !srcloc !11
  %382 = or i32 %378, 1028
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi i32 [ %382, %380 ], [ %379, %377 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %384, ptr elementtype(i32) %372) #18, !srcloc !11
  %385 = load ptr, ptr %3, align 8
  %386 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %385) #18, !srcloc !10
  %387 = getelementptr i8, ptr %385, i64 400
  br label %388

388:                                              ; preds = %391, %383
  %389 = phi i32 [ 10000, %383 ], [ %392, %391 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %390 = icmp samesign ult i32 %389, 10
  br i1 %390, label %mii_rw.exit40.thread, label %391

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -10
  %393 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %387) #18, !srcloc !10
  %394 = and i32 %393, 32768
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %388, !llvm.loop !13

396:                                              ; preds = %391
  br i1 %.not.i39, label %397, label %mii_rw.exit40.thread90

397:                                              ; preds = %396
  %398 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371) #18, !srcloc !10
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %mii_rw.exit40, label %mii_rw.exit40.thread

mii_rw.exit40:                                    ; preds = %397
  %401 = getelementptr i8, ptr %370, i64 404
  %402 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401) #18, !srcloc !10
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %mii_rw.exit40.thread90, label %mii_rw.exit40.thread

mii_rw.exit40.thread:                             ; preds = %388, %397, %mii_rw.exit40
  %404 = getelementptr i8, ptr %0, i64 3056
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 264
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %mii_rw.exit40.thread
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 184
  %411 = load ptr, ptr %410, align 8
  br label %412

412:                                              ; preds = %409, %mii_rw.exit40.thread
  %413 = phi ptr [ %411, %409 ], [ %407, %mii_rw.exit40.thread ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %413) #19
  br label %mii_rw.exit80

mii_rw.exit40.thread90:                           ; preds = %396, %mii_rw.exit40
  %414 = getelementptr i8, ptr %4, i64 192
  %415 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %414) #18, !srcloc !10
  %416 = load i32, ptr %337, align 4
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr i8, ptr %417, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %418) #18, !srcloc !11
  %419 = getelementptr i8, ptr %417, i64 400
  %420 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %419) #18, !srcloc !10
  %421 = and i32 %420, 32768
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %mii_rw.exit40.thread90
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %419) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %424

424:                                              ; preds = %423, %mii_rw.exit40.thread90
  %425 = shl i32 %416, 5
  %426 = or disjoint i32 %425, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %426, ptr elementtype(i32) %419) #18, !srcloc !11
  %427 = load ptr, ptr %3, align 8
  %428 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %427) #18, !srcloc !10
  %429 = getelementptr i8, ptr %427, i64 400
  br label %430

430:                                              ; preds = %433, %424
  %431 = phi i32 [ 10000, %424 ], [ %434, %433 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %432 = icmp samesign ult i32 %431, 10
  br i1 %432, label %.thread93, label %433

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -10
  %435 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %429) #18, !srcloc !10
  %436 = and i32 %435, 32768
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %430, !llvm.loop !13

438:                                              ; preds = %433
  %439 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %418) #18, !srcloc !10
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %443, label %.thread93

.thread93:                                        ; preds = %430, %438
  %442 = getelementptr i8, ptr %0, i64 3032
  br label %449

443:                                              ; preds = %438
  %444 = getelementptr i8, ptr %417, i64 404
  %445 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %444) #18, !srcloc !10
  %446 = and i32 %445, 256
  %447 = icmp eq i32 %446, 0
  %448 = getelementptr i8, ptr %0, i64 3032
  br i1 %447, label %518, label %449

449:                                              ; preds = %.thread93, %443
  %450 = phi ptr [ %442, %.thread93 ], [ %448, %443 ]
  store i16 256, ptr %450, align 8
  %451 = load i32, ptr %337, align 4
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr i8, ptr %452, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %453) #18, !srcloc !11
  %454 = getelementptr i8, ptr %452, i64 400
  %455 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %454) #18, !srcloc !10
  %456 = and i32 %455, 32768
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %449
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %454) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %459

459:                                              ; preds = %458, %449
  %460 = shl i32 %451, 5
  %461 = or disjoint i32 %460, 9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %461, ptr elementtype(i32) %454) #18, !srcloc !11
  %462 = load ptr, ptr %3, align 8
  %463 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %462) #18, !srcloc !10
  %464 = getelementptr i8, ptr %462, i64 400
  br label %465

465:                                              ; preds = %468, %459
  %466 = phi i32 [ 10000, %459 ], [ %469, %468 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %467 = icmp samesign ult i32 %466, 10
  br i1 %467, label %.thread94, label %468

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -10
  %470 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %464) #18, !srcloc !10
  %471 = and i32 %470, 32768
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %465, !llvm.loop !13

473:                                              ; preds = %468
  %474 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %453) #18, !srcloc !10
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %.thread94

477:                                              ; preds = %473
  %478 = getelementptr i8, ptr %452, i64 404
  %479 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %478) #18, !srcloc !10
  %480 = and i32 %479, -769
  br label %.thread94

.thread94:                                        ; preds = %465, %477, %473
  %481 = phi i32 [ %480, %477 ], [ -769, %473 ], [ -769, %465 ]
  %482 = lshr i32 %415, 19
  %483 = and i32 %482, 512
  %484 = or disjoint i32 %481, %483
  %485 = load i32, ptr %337, align 4
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr i8, ptr %486, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %487) #18, !srcloc !11
  %488 = getelementptr i8, ptr %486, i64 400
  %489 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %488) #18, !srcloc !10
  %490 = and i32 %489, 32768
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %.thread94
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %488) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %493

493:                                              ; preds = %492, %.thread94
  %494 = shl i32 %485, 5
  %495 = getelementptr i8, ptr %486, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %484, ptr elementtype(i32) %495) #18, !srcloc !11
  %496 = or i32 %494, 1033
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %496, ptr elementtype(i32) %488) #18, !srcloc !11
  %497 = load ptr, ptr %3, align 8
  %498 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %497) #18, !srcloc !10
  %499 = getelementptr i8, ptr %497, i64 400
  br label %500

500:                                              ; preds = %503, %493
  %501 = phi i32 [ 10000, %493 ], [ %504, %503 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %502 = icmp samesign ult i32 %501, 10
  br i1 %502, label %mii_rw.exit42, label %503

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -10
  %505 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499) #18, !srcloc !10
  %506 = and i32 %505, 32768
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %mii_rw.exit42.thread, label %500, !llvm.loop !13

mii_rw.exit42:                                    ; preds = %500
  %508 = getelementptr i8, ptr %0, i64 3056
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 264
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %516

513:                                              ; preds = %mii_rw.exit42
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 184
  %515 = load ptr, ptr %514, align 8
  br label %516

516:                                              ; preds = %513, %mii_rw.exit42
  %517 = phi ptr [ %515, %513 ], [ %511, %mii_rw.exit42 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %517) #19
  br label %mii_rw.exit80

518:                                              ; preds = %443
  store i16 0, ptr %448, align 8
  br label %mii_rw.exit42.thread

mii_rw.exit42.thread:                             ; preds = %503, %518
  %519 = load i32, ptr %337, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr i8, ptr %520, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %521) #18, !srcloc !11
  %522 = getelementptr i8, ptr %520, i64 400
  %523 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %522) #18, !srcloc !10
  %524 = and i32 %523, 32768
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %mii_rw.exit42.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %522) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %527

527:                                              ; preds = %526, %mii_rw.exit42.thread
  %528 = shl i32 %519, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %528, ptr elementtype(i32) %522) #18, !srcloc !11
  %529 = load ptr, ptr %3, align 8
  %530 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %529) #18, !srcloc !10
  %531 = getelementptr i8, ptr %529, i64 400
  br label %532

532:                                              ; preds = %535, %527
  %533 = phi i32 [ 10000, %527 ], [ %536, %535 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %534 = icmp samesign ult i32 %533, 10
  br i1 %534, label %.thread95, label %535

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -10
  %537 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %531) #18, !srcloc !10
  %538 = and i32 %537, 32768
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %532, !llvm.loop !13

540:                                              ; preds = %535
  %541 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %521) #18, !srcloc !10
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %.thread95

544:                                              ; preds = %540
  %545 = getelementptr i8, ptr %520, i64 404
  %546 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %545) #18, !srcloc !10
  br label %.thread95

.thread95:                                        ; preds = %532, %544, %540
  %547 = phi i32 [ %546, %544 ], [ -1, %540 ], [ -1, %532 ]
  %548 = or i32 %547, 4096
  %549 = load i32, ptr %73, align 4
  %550 = icmp eq i32 %549, 1842
  br i1 %550, label %551, label %604

551:                                              ; preds = %.thread95
  %552 = load i32, ptr %5, align 8
  %553 = icmp eq i32 %552, 272
  br i1 %553, label %554, label %604

554:                                              ; preds = %551
  %555 = getelementptr i8, ptr %0, i64 3028
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %604

558:                                              ; preds = %554
  %559 = or i32 %547, 4608
  %560 = load i32, ptr %337, align 4
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr i8, ptr %561, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %562) #18, !srcloc !11
  %563 = getelementptr i8, ptr %561, i64 400
  %564 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %563) #18, !srcloc !10
  %565 = and i32 %564, 32768
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %558
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %563) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %568

568:                                              ; preds = %567, %558
  %569 = shl i32 %560, 5
  %.not.i43 = icmp eq i32 %559, -1
  br i1 %.not.i43, label %573, label %570

570:                                              ; preds = %568
  %571 = getelementptr i8, ptr %561, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %559, ptr elementtype(i32) %571) #18, !srcloc !11
  %572 = or i32 %569, 1024
  br label %573

573:                                              ; preds = %570, %568
  %574 = phi i32 [ %572, %570 ], [ %569, %568 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %574, ptr elementtype(i32) %563) #18, !srcloc !11
  %575 = load ptr, ptr %3, align 8
  %576 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %575) #18, !srcloc !10
  %577 = getelementptr i8, ptr %575, i64 400
  br label %578

578:                                              ; preds = %581, %573
  %579 = phi i32 [ 10000, %573 ], [ %582, %581 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %580 = icmp samesign ult i32 %579, 10
  br i1 %580, label %mii_rw.exit44.thread, label %581

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -10
  %583 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %577) #18, !srcloc !10
  %584 = and i32 %583, 32768
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %578, !llvm.loop !13

586:                                              ; preds = %581
  br i1 %.not.i43, label %587, label %mii_rw.exit44.thread96

587:                                              ; preds = %586
  %588 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %562) #18, !srcloc !10
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %mii_rw.exit44, label %mii_rw.exit44.thread

mii_rw.exit44:                                    ; preds = %587
  %591 = getelementptr i8, ptr %561, i64 404
  %592 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %591) #18, !srcloc !10
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %mii_rw.exit44.thread96, label %mii_rw.exit44.thread

mii_rw.exit44.thread:                             ; preds = %578, %587, %mii_rw.exit44
  %594 = getelementptr i8, ptr %0, i64 3056
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 264
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %602

599:                                              ; preds = %mii_rw.exit44.thread
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 184
  %601 = load ptr, ptr %600, align 8
  br label %602

602:                                              ; preds = %599, %mii_rw.exit44.thread
  %603 = phi ptr [ %601, %599 ], [ %597, %mii_rw.exit44.thread ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %603) #19
  br label %mii_rw.exit80

604:                                              ; preds = %554, %551, %.thread95
  %605 = tail call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %548), !range !29
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %mii_rw.exit44.thread96, label %607

607:                                              ; preds = %604
  %608 = getelementptr i8, ptr %0, i64 3056
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 264
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 184
  %615 = load ptr, ptr %614, align 8
  br label %616

616:                                              ; preds = %613, %607
  %617 = phi ptr [ %615, %613 ], [ %611, %607 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %617) #19
  br label %mii_rw.exit80

mii_rw.exit44.thread96:                           ; preds = %586, %604, %mii_rw.exit44
  %618 = load i32, ptr %73, align 4
  switch i32 %618, label %mii_rw.exit50.thread101 [
    i32 1009, label %619
    i32 449, label %821
    i32 1842, label %1386
  ]

619:                                              ; preds = %mii_rw.exit44.thread96
  %620 = and i32 %415, 268435456
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %mii_rw.exit48.thread99, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %337, align 4
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr i8, ptr %624, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %625) #18, !srcloc !11
  %626 = getelementptr i8, ptr %624, i64 400
  %627 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %626) #18, !srcloc !10
  %628 = and i32 %627, 32768
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %631, label %630

630:                                              ; preds = %622
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %626) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %631

631:                                              ; preds = %630, %622
  %632 = shl i32 %623, 5
  %633 = or disjoint i32 %632, 23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %633, ptr elementtype(i32) %626) #18, !srcloc !11
  %634 = load ptr, ptr %3, align 8
  %635 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %634) #18, !srcloc !10
  %636 = getelementptr i8, ptr %634, i64 400
  br label %637

637:                                              ; preds = %640, %631
  %638 = phi i32 [ 10000, %631 ], [ %641, %640 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %639 = icmp samesign ult i32 %638, 10
  br i1 %639, label %.thread97, label %640

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -10
  %642 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %636) #18, !srcloc !10
  %643 = and i32 %642, 32768
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %637, !llvm.loop !13

645:                                              ; preds = %640
  %646 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %625) #18, !srcloc !10
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %.thread97

649:                                              ; preds = %645
  %650 = getelementptr i8, ptr %624, i64 404
  %651 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %650) #18, !srcloc !10
  %652 = and i32 %651, -65025
  %653 = or disjoint i32 %652, 4608
  br label %.thread97

.thread97:                                        ; preds = %637, %649, %645
  %654 = phi i32 [ %653, %649 ], [ -60417, %645 ], [ -60417, %637 ]
  %655 = load i32, ptr %337, align 4
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr i8, ptr %656, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %657) #18, !srcloc !11
  %658 = getelementptr i8, ptr %656, i64 400
  %659 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %658) #18, !srcloc !10
  %660 = and i32 %659, 32768
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %.thread97
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %658) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %663

663:                                              ; preds = %662, %.thread97
  %664 = shl i32 %655, 5
  %665 = getelementptr i8, ptr %656, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %654, ptr elementtype(i32) %665) #18, !srcloc !11
  %666 = or i32 %664, 1047
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %666, ptr elementtype(i32) %658) #18, !srcloc !11
  %667 = load ptr, ptr %3, align 8
  %668 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %667) #18, !srcloc !10
  %669 = getelementptr i8, ptr %667, i64 400
  br label %670

670:                                              ; preds = %673, %663
  %671 = phi i32 [ 10000, %663 ], [ %674, %673 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %672 = icmp samesign ult i32 %671, 10
  br i1 %672, label %mii_rw.exit46, label %673

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -10
  %675 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %669) #18, !srcloc !10
  %676 = and i32 %675, 32768
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %670, !llvm.loop !13

678:                                              ; preds = %673
  %679 = load i32, ptr %337, align 4
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr i8, ptr %680, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %681) #18, !srcloc !11
  %682 = getelementptr i8, ptr %680, i64 400
  %683 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %682) #18, !srcloc !10
  %684 = and i32 %683, 32768
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %687, label %686

686:                                              ; preds = %678
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %682) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %687

687:                                              ; preds = %686, %678
  %688 = shl i32 %679, 5
  %689 = or disjoint i32 %688, 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %689, ptr elementtype(i32) %682) #18, !srcloc !11
  %690 = load ptr, ptr %3, align 8
  %691 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %690) #18, !srcloc !10
  %692 = getelementptr i8, ptr %690, i64 400
  br label %693

693:                                              ; preds = %696, %687
  %694 = phi i32 [ 10000, %687 ], [ %697, %696 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %695 = icmp samesign ult i32 %694, 10
  br i1 %695, label %.thread98, label %696

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -10
  %698 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %692) #18, !srcloc !10
  %699 = and i32 %698, 32768
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %693, !llvm.loop !13

701:                                              ; preds = %696
  %702 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %681) #18, !srcloc !10
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %.thread98

705:                                              ; preds = %701
  %706 = getelementptr i8, ptr %680, i64 404
  %707 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %706) #18, !srcloc !10
  %708 = or i32 %707, 4
  br label %.thread98

.thread98:                                        ; preds = %693, %705, %701
  %709 = phi i32 [ %708, %705 ], [ -1, %701 ], [ -1, %693 ]
  %710 = load i32, ptr %337, align 4
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr i8, ptr %711, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %712) #18, !srcloc !11
  %713 = getelementptr i8, ptr %711, i64 400
  %714 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %713) #18, !srcloc !10
  %715 = and i32 %714, 32768
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %718, label %717

717:                                              ; preds = %.thread98
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %713) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %718

718:                                              ; preds = %717, %.thread98
  %719 = shl i32 %710, 5
  %720 = or disjoint i32 %719, 28
  %.not.i47 = icmp eq i32 %709, -1
  br i1 %.not.i47, label %724, label %721

721:                                              ; preds = %718
  %722 = getelementptr i8, ptr %711, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %709, ptr elementtype(i32) %722) #18, !srcloc !11
  %723 = or i32 %719, 1052
  br label %724

724:                                              ; preds = %721, %718
  %725 = phi i32 [ %723, %721 ], [ %720, %718 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %725, ptr elementtype(i32) %713) #18, !srcloc !11
  %726 = load ptr, ptr %3, align 8
  %727 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %726) #18, !srcloc !10
  %728 = getelementptr i8, ptr %726, i64 400
  br label %729

729:                                              ; preds = %732, %724
  %730 = phi i32 [ 10000, %724 ], [ %733, %732 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %731 = icmp samesign ult i32 %730, 10
  br i1 %731, label %mii_rw.exit46, label %732

732:                                              ; preds = %729
  %733 = add nsw i32 %730, -10
  %734 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %728) #18, !srcloc !10
  %735 = and i32 %734, 32768
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %729, !llvm.loop !13

737:                                              ; preds = %732
  br i1 %.not.i47, label %738, label %mii_rw.exit48.thread99

738:                                              ; preds = %737
  %739 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %712) #18, !srcloc !10
  %740 = and i32 %739, 1
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %mii_rw.exit48, label %mii_rw.exit46

mii_rw.exit48:                                    ; preds = %738
  %742 = getelementptr i8, ptr %711, i64 404
  %743 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %742) #18, !srcloc !10
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %mii_rw.exit48.thread99, label %mii_rw.exit46

mii_rw.exit48.thread99:                           ; preds = %737, %mii_rw.exit48, %619
  %745 = load i32, ptr %337, align 4
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr i8, ptr %746, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %747) #18, !srcloc !11
  %748 = getelementptr i8, ptr %746, i64 400
  %749 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %748) #18, !srcloc !10
  %750 = and i32 %749, 32768
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %753, label %752

752:                                              ; preds = %mii_rw.exit48.thread99
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %748) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %753

753:                                              ; preds = %752, %mii_rw.exit48.thread99
  %754 = shl i32 %745, 5
  %755 = or disjoint i32 %754, 22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %755, ptr elementtype(i32) %748) #18, !srcloc !11
  %756 = load ptr, ptr %3, align 8
  %757 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %756) #18, !srcloc !10
  %758 = getelementptr i8, ptr %756, i64 400
  br label %759

759:                                              ; preds = %762, %753
  %760 = phi i32 [ 10000, %753 ], [ %763, %762 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %761 = icmp samesign ult i32 %760, 10
  br i1 %761, label %.thread100, label %762

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -10
  %764 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %758) #18, !srcloc !10
  %765 = and i32 %764, 32768
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %759, !llvm.loop !13

767:                                              ; preds = %762
  %768 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %747) #18, !srcloc !10
  %769 = and i32 %768, 1
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %.thread100

771:                                              ; preds = %767
  %772 = getelementptr i8, ptr %746, i64 404
  %773 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %772) #18, !srcloc !10
  %774 = or i32 %773, 8192
  br label %.thread100

.thread100:                                       ; preds = %759, %771, %767
  %775 = phi i32 [ %774, %771 ], [ -1, %767 ], [ -1, %759 ]
  %776 = load i32, ptr %337, align 4
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr i8, ptr %777, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %778) #18, !srcloc !11
  %779 = getelementptr i8, ptr %777, i64 400
  %780 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %779) #18, !srcloc !10
  %781 = and i32 %780, 32768
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %.thread100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %779) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %784

784:                                              ; preds = %783, %.thread100
  %785 = shl i32 %776, 5
  %786 = or disjoint i32 %785, 22
  %.not.i49 = icmp eq i32 %775, -1
  br i1 %.not.i49, label %790, label %787

787:                                              ; preds = %784
  %788 = getelementptr i8, ptr %777, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %775, ptr elementtype(i32) %788) #18, !srcloc !11
  %789 = or i32 %785, 1046
  br label %790

790:                                              ; preds = %787, %784
  %791 = phi i32 [ %789, %787 ], [ %786, %784 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %791, ptr elementtype(i32) %779) #18, !srcloc !11
  %792 = load ptr, ptr %3, align 8
  %793 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %792) #18, !srcloc !10
  %794 = getelementptr i8, ptr %792, i64 400
  br label %795

795:                                              ; preds = %798, %790
  %796 = phi i32 [ 10000, %790 ], [ %799, %798 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %797 = icmp samesign ult i32 %796, 10
  br i1 %797, label %mii_rw.exit46, label %798

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -10
  %800 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %794) #18, !srcloc !10
  %801 = and i32 %800, 32768
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %795, !llvm.loop !13

803:                                              ; preds = %798
  br i1 %.not.i49, label %804, label %mii_rw.exit50.thread101

804:                                              ; preds = %803
  %805 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %778) #18, !srcloc !10
  %806 = and i32 %805, 1
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %mii_rw.exit50, label %mii_rw.exit46

mii_rw.exit50:                                    ; preds = %804
  %808 = getelementptr i8, ptr %777, i64 404
  %809 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %808) #18, !srcloc !10
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %mii_rw.exit50.thread101, label %mii_rw.exit46

mii_rw.exit46:                                    ; preds = %670, %729, %795, %804, %738, %mii_rw.exit50, %mii_rw.exit48
  %811 = getelementptr i8, ptr %0, i64 3056
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 264
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %819

816:                                              ; preds = %mii_rw.exit46
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 184
  %818 = load ptr, ptr %817, align 8
  br label %819

819:                                              ; preds = %816, %mii_rw.exit46
  %820 = phi ptr [ %818, %816 ], [ %814, %mii_rw.exit46 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %820) #19
  br label %mii_rw.exit80

821:                                              ; preds = %mii_rw.exit44.thread96
  %822 = load i32, ptr %337, align 4
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr i8, ptr %823, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %824) #18, !srcloc !11
  %825 = getelementptr i8, ptr %823, i64 400
  %826 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %825) #18, !srcloc !10
  %827 = and i32 %826, 32768
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %821
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %825) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %830

830:                                              ; preds = %829, %821
  %831 = shl i32 %822, 5
  %832 = getelementptr i8, ptr %823, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21173, ptr elementtype(i32) %832) #18, !srcloc !11
  %833 = or i32 %831, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %833, ptr elementtype(i32) %825) #18, !srcloc !11
  %834 = load ptr, ptr %3, align 8
  %835 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %834) #18, !srcloc !10
  %836 = getelementptr i8, ptr %834, i64 400
  br label %837

837:                                              ; preds = %840, %830
  %838 = phi i32 [ 10000, %830 ], [ %841, %840 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %839 = icmp samesign ult i32 %838, 10
  br i1 %839, label %mii_rw.exit54, label %840

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -10
  %842 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %836) #18, !srcloc !10
  %843 = and i32 %842, 32768
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %837, !llvm.loop !13

845:                                              ; preds = %840
  %846 = load i32, ptr %337, align 4
  %847 = load ptr, ptr %3, align 8
  %848 = getelementptr i8, ptr %847, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %848) #18, !srcloc !11
  %849 = getelementptr i8, ptr %847, i64 400
  %850 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %849) #18, !srcloc !10
  %851 = and i32 %850, 32768
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %845
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %849) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %854

854:                                              ; preds = %853, %845
  %855 = shl i32 %846, 5
  %856 = getelementptr i8, ptr %847, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 44938, ptr elementtype(i32) %856) #18, !srcloc !11
  %857 = or i32 %855, 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %857, ptr elementtype(i32) %849) #18, !srcloc !11
  %858 = load ptr, ptr %3, align 8
  %859 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %858) #18, !srcloc !10
  %860 = getelementptr i8, ptr %858, i64 400
  br label %861

861:                                              ; preds = %864, %854
  %862 = phi i32 [ 10000, %854 ], [ %865, %864 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %863 = icmp samesign ult i32 %862, 10
  br i1 %863, label %mii_rw.exit54, label %864

864:                                              ; preds = %861
  %865 = add nsw i32 %862, -10
  %866 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %860) #18, !srcloc !10
  %867 = and i32 %866, 32768
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %861, !llvm.loop !13

869:                                              ; preds = %864
  %870 = load i32, ptr %337, align 4
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr i8, ptr %871, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %872) #18, !srcloc !11
  %873 = getelementptr i8, ptr %871, i64 400
  %874 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %873) #18, !srcloc !10
  %875 = and i32 %874, 32768
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %869
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %873) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %878

878:                                              ; preds = %877, %869
  %879 = shl i32 %870, 5
  %880 = or disjoint i32 %879, 18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %880, ptr elementtype(i32) %873) #18, !srcloc !11
  %881 = load ptr, ptr %3, align 8
  %882 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %881) #18, !srcloc !10
  %883 = getelementptr i8, ptr %881, i64 400
  br label %884

884:                                              ; preds = %887, %878
  %885 = phi i32 [ 10000, %878 ], [ %888, %887 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %886 = icmp samesign ult i32 %885, 10
  br i1 %886, label %.thread104, label %887

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -10
  %889 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %883) #18, !srcloc !10
  %890 = and i32 %889, 32768
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %884, !llvm.loop !13

892:                                              ; preds = %887
  %893 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %872) #18, !srcloc !10
  %894 = and i32 %893, 1
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %.thread104

896:                                              ; preds = %892
  %897 = getelementptr i8, ptr %871, i64 404
  %898 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %897) #18, !srcloc !10
  br label %.thread104

.thread104:                                       ; preds = %884, %896, %892
  %899 = phi i32 [ %898, %896 ], [ -1, %892 ], [ -1, %884 ]
  %900 = load i32, ptr %337, align 4
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr i8, ptr %901, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %902) #18, !srcloc !11
  %903 = getelementptr i8, ptr %901, i64 400
  %904 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %903) #18, !srcloc !10
  %905 = and i32 %904, 32768
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %.thread104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %903) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %908

908:                                              ; preds = %907, %.thread104
  %909 = shl i32 %900, 5
  %910 = or disjoint i32 %909, 18
  %.not.i51 = icmp eq i32 %899, -1
  br i1 %.not.i51, label %914, label %911

911:                                              ; preds = %908
  %912 = getelementptr i8, ptr %901, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %899, ptr elementtype(i32) %912) #18, !srcloc !11
  %913 = or i32 %909, 1042
  br label %914

914:                                              ; preds = %911, %908
  %915 = phi i32 [ %913, %911 ], [ %910, %908 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %915, ptr elementtype(i32) %903) #18, !srcloc !11
  %916 = load ptr, ptr %3, align 8
  %917 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %916) #18, !srcloc !10
  %918 = getelementptr i8, ptr %916, i64 400
  br label %919

919:                                              ; preds = %922, %914
  %920 = phi i32 [ 10000, %914 ], [ %923, %922 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %921 = icmp samesign ult i32 %920, 10
  br i1 %921, label %mii_rw.exit54, label %922

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -10
  %924 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %918) #18, !srcloc !10
  %925 = and i32 %924, 32768
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %919, !llvm.loop !13

927:                                              ; preds = %922
  br i1 %.not.i51, label %928, label %mii_rw.exit52.thread105

928:                                              ; preds = %927
  %929 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %902) #18, !srcloc !10
  %930 = and i32 %929, 1
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %mii_rw.exit52, label %mii_rw.exit54

mii_rw.exit52:                                    ; preds = %928
  %932 = getelementptr i8, ptr %901, i64 404
  %933 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %932) #18, !srcloc !10
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %mii_rw.exit52.thread105, label %mii_rw.exit54

mii_rw.exit52.thread105:                          ; preds = %927, %mii_rw.exit52
  %935 = load i32, ptr %337, align 4
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr i8, ptr %936, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %937) #18, !srcloc !11
  %938 = getelementptr i8, ptr %936, i64 400
  %939 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %938) #18, !srcloc !10
  %940 = and i32 %939, 32768
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %943, label %942

942:                                              ; preds = %mii_rw.exit52.thread105
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %938) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %943

943:                                              ; preds = %942, %mii_rw.exit52.thread105
  %944 = shl i32 %935, 5
  %945 = or disjoint i32 %944, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %945, ptr elementtype(i32) %938) #18, !srcloc !11
  %946 = load ptr, ptr %3, align 8
  %947 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %946) #18, !srcloc !10
  %948 = getelementptr i8, ptr %946, i64 400
  br label %949

949:                                              ; preds = %952, %943
  %950 = phi i32 [ 10000, %943 ], [ %953, %952 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %951 = icmp samesign ult i32 %950, 10
  br i1 %951, label %.thread106, label %952

952:                                              ; preds = %949
  %953 = add nsw i32 %950, -10
  %954 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %948) #18, !srcloc !10
  %955 = and i32 %954, 32768
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %949, !llvm.loop !13

957:                                              ; preds = %952
  %958 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %937) #18, !srcloc !10
  %959 = and i32 %958, 1
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %.thread106

961:                                              ; preds = %957
  %962 = getelementptr i8, ptr %936, i64 404
  %963 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %962) #18, !srcloc !10
  %964 = and i32 %963, -13
  %965 = or disjoint i32 %964, 8
  br label %.thread106

.thread106:                                       ; preds = %949, %961, %957
  %966 = phi i32 [ %965, %961 ], [ -5, %957 ], [ -5, %949 ]
  %967 = load i32, ptr %337, align 4
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr i8, ptr %968, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %969) #18, !srcloc !11
  %970 = getelementptr i8, ptr %968, i64 400
  %971 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %970) #18, !srcloc !10
  %972 = and i32 %971, 32768
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %975, label %974

974:                                              ; preds = %.thread106
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %970) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %975

975:                                              ; preds = %974, %.thread106
  %976 = shl i32 %967, 5
  %977 = getelementptr i8, ptr %968, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %966, ptr elementtype(i32) %977) #18, !srcloc !11
  %978 = or i32 %976, 1041
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %978, ptr elementtype(i32) %970) #18, !srcloc !11
  %979 = load ptr, ptr %3, align 8
  %980 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %979) #18, !srcloc !10
  %981 = getelementptr i8, ptr %979, i64 400
  br label %982

982:                                              ; preds = %985, %975
  %983 = phi i32 [ 10000, %975 ], [ %986, %985 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %984 = icmp samesign ult i32 %983, 10
  br i1 %984, label %mii_rw.exit54, label %985

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -10
  %987 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %981) #18, !srcloc !10
  %988 = and i32 %987, 32768
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %982, !llvm.loop !13

990:                                              ; preds = %985
  %991 = load i32, ptr %337, align 4
  %992 = load ptr, ptr %3, align 8
  %993 = getelementptr i8, ptr %992, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %993) #18, !srcloc !11
  %994 = getelementptr i8, ptr %992, i64 400
  %995 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %994) #18, !srcloc !10
  %996 = and i32 %995, 32768
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %999, label %998

998:                                              ; preds = %990
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %994) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %999

999:                                              ; preds = %998, %990
  %1000 = shl i32 %991, 5
  %1001 = getelementptr i8, ptr %992, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 36746, ptr elementtype(i32) %1001) #18, !srcloc !11
  %1002 = or i32 %1000, 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1002, ptr elementtype(i32) %994) #18, !srcloc !11
  %1003 = load ptr, ptr %3, align 8
  %1004 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1003) #18, !srcloc !10
  %1005 = getelementptr i8, ptr %1003, i64 400
  br label %1006

1006:                                             ; preds = %1009, %999
  %1007 = phi i32 [ 10000, %999 ], [ %1010, %1009 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1008 = icmp samesign ult i32 %1007, 10
  br i1 %1008, label %mii_rw.exit54, label %1009

1009:                                             ; preds = %1006
  %1010 = add nsw i32 %1007, -10
  %1011 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1005) #18, !srcloc !10
  %1012 = and i32 %1011, 32768
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1006, !llvm.loop !13

1014:                                             ; preds = %1009
  %1015 = load i32, ptr %337, align 4
  %1016 = load ptr, ptr %3, align 8
  %1017 = getelementptr i8, ptr %1016, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1017) #18, !srcloc !11
  %1018 = getelementptr i8, ptr %1016, i64 400
  %1019 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1018) #18, !srcloc !10
  %1020 = and i32 %1019, 32768
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1014
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1018) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1023

1023:                                             ; preds = %1022, %1014
  %1024 = shl i32 %1015, 5
  %1025 = getelementptr i8, ptr %1016, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 44934, ptr elementtype(i32) %1025) #18, !srcloc !11
  %1026 = or i32 %1024, 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1026, ptr elementtype(i32) %1018) #18, !srcloc !11
  %1027 = load ptr, ptr %3, align 8
  %1028 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1027) #18, !srcloc !10
  %1029 = getelementptr i8, ptr %1027, i64 400
  br label %1030

1030:                                             ; preds = %1033, %1023
  %1031 = phi i32 [ 10000, %1023 ], [ %1034, %1033 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1032 = icmp samesign ult i32 %1031, 10
  br i1 %1032, label %mii_rw.exit54, label %1033

1033:                                             ; preds = %1030
  %1034 = add nsw i32 %1031, -10
  %1035 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1029) #18, !srcloc !10
  %1036 = and i32 %1035, 32768
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1030, !llvm.loop !13

1038:                                             ; preds = %1033
  %1039 = load i32, ptr %337, align 4
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr i8, ptr %1040, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1041) #18, !srcloc !11
  %1042 = getelementptr i8, ptr %1040, i64 400
  %1043 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1042) #18, !srcloc !10
  %1044 = and i32 %1043, 32768
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1038
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1042) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1047

1047:                                             ; preds = %1046, %1038
  %1048 = shl i32 %1039, 5
  %1049 = or disjoint i32 %1048, 18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1049, ptr elementtype(i32) %1042) #18, !srcloc !11
  %1050 = load ptr, ptr %3, align 8
  %1051 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1050) #18, !srcloc !10
  %1052 = getelementptr i8, ptr %1050, i64 400
  br label %1053

1053:                                             ; preds = %1056, %1047
  %1054 = phi i32 [ 10000, %1047 ], [ %1057, %1056 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1055 = icmp samesign ult i32 %1054, 10
  br i1 %1055, label %mii_rw.exit57, label %1056

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, -10
  %1058 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1052) #18, !srcloc !10
  %1059 = and i32 %1058, 32768
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1053, !llvm.loop !13

1061:                                             ; preds = %1056
  %1062 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1041) #18, !srcloc !10
  %1063 = and i32 %1062, 1
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %mii_rw.exit57

1065:                                             ; preds = %1061
  %1066 = getelementptr i8, ptr %1040, i64 404
  %1067 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1066) #18, !srcloc !10
  %1068 = and i32 %1067, -13
  %1069 = or disjoint i32 %1068, 8
  br label %mii_rw.exit57

mii_rw.exit57:                                    ; preds = %1053, %1061, %1065
  %1070 = phi i32 [ %1069, %1065 ], [ -5, %1061 ], [ -5, %1053 ]
  %1071 = load i32, ptr %337, align 4
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr i8, ptr %1072, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1073) #18, !srcloc !11
  %1074 = getelementptr i8, ptr %1072, i64 400
  %1075 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1074) #18, !srcloc !10
  %1076 = and i32 %1075, 32768
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %mii_rw.exit57
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1074) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1079

1079:                                             ; preds = %1078, %mii_rw.exit57
  %1080 = shl i32 %1071, 5
  %1081 = getelementptr i8, ptr %1072, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1070, ptr elementtype(i32) %1081) #18, !srcloc !11
  %1082 = or i32 %1080, 1042
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1082, ptr elementtype(i32) %1074) #18, !srcloc !11
  %1083 = load ptr, ptr %3, align 8
  %1084 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1083) #18, !srcloc !10
  %1085 = getelementptr i8, ptr %1083, i64 400
  br label %1086

1086:                                             ; preds = %1089, %1079
  %1087 = phi i32 [ 10000, %1079 ], [ %1090, %1089 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1088 = icmp samesign ult i32 %1087, 10
  br i1 %1088, label %mii_rw.exit54, label %1089

1089:                                             ; preds = %1086
  %1090 = add nsw i32 %1087, -10
  %1091 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1085) #18, !srcloc !10
  %1092 = and i32 %1091, 32768
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1086, !llvm.loop !13

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %337, align 4
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr i8, ptr %1096, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1097) #18, !srcloc !11
  %1098 = getelementptr i8, ptr %1096, i64 400
  %1099 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1098) #18, !srcloc !10
  %1100 = and i32 %1099, 32768
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1094
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1098) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1103

1103:                                             ; preds = %1102, %1094
  %1104 = shl i32 %1095, 5
  %1105 = or disjoint i32 %1104, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1105, ptr elementtype(i32) %1098) #18, !srcloc !11
  %1106 = load ptr, ptr %3, align 8
  %1107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1106) #18, !srcloc !10
  %1108 = getelementptr i8, ptr %1106, i64 400
  br label %1109

1109:                                             ; preds = %1112, %1103
  %1110 = phi i32 [ 10000, %1103 ], [ %1113, %1112 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1111 = icmp samesign ult i32 %1110, 10
  br i1 %1111, label %mii_rw.exit60, label %1112

1112:                                             ; preds = %1109
  %1113 = add nsw i32 %1110, -10
  %1114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1108) #18, !srcloc !10
  %1115 = and i32 %1114, 32768
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1109, !llvm.loop !13

1117:                                             ; preds = %1112
  %1118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1097) #18, !srcloc !10
  %1119 = and i32 %1118, 1
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %mii_rw.exit60

1121:                                             ; preds = %1117
  %1122 = getelementptr i8, ptr %1096, i64 404
  %1123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1122) #18, !srcloc !10
  br label %mii_rw.exit60

mii_rw.exit60:                                    ; preds = %1109, %1117, %1121
  %1124 = phi i32 [ %1123, %1121 ], [ -1, %1117 ], [ -1, %1109 ]
  %1125 = load i32, ptr %337, align 4
  %1126 = load ptr, ptr %3, align 8
  %1127 = getelementptr i8, ptr %1126, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1127) #18, !srcloc !11
  %1128 = getelementptr i8, ptr %1126, i64 400
  %1129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1128) #18, !srcloc !10
  %1130 = and i32 %1129, 32768
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %mii_rw.exit60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1128) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1133

1133:                                             ; preds = %1132, %mii_rw.exit60
  %1134 = shl i32 %1125, 5
  %1135 = or disjoint i32 %1134, 17
  %.not.i61 = icmp eq i32 %1124, -1
  br i1 %.not.i61, label %1139, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr i8, ptr %1126, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1124, ptr elementtype(i32) %1137) #18, !srcloc !11
  %1138 = or i32 %1134, 1041
  br label %1139

1139:                                             ; preds = %1136, %1133
  %1140 = phi i32 [ %1138, %1136 ], [ %1135, %1133 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1140, ptr elementtype(i32) %1128) #18, !srcloc !11
  %1141 = load ptr, ptr %3, align 8
  %1142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1141) #18, !srcloc !10
  %1143 = getelementptr i8, ptr %1141, i64 400
  br label %1144

1144:                                             ; preds = %1147, %1139
  %1145 = phi i32 [ 10000, %1139 ], [ %1148, %1147 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1146 = icmp samesign ult i32 %1145, 10
  br i1 %1146, label %mii_rw.exit54, label %1147

1147:                                             ; preds = %1144
  %1148 = add nsw i32 %1145, -10
  %1149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1143) #18, !srcloc !10
  %1150 = and i32 %1149, 32768
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1144, !llvm.loop !13

1152:                                             ; preds = %1147
  br i1 %.not.i61, label %1153, label %mii_rw.exit62.thread107

1153:                                             ; preds = %1152
  %1154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1127) #18, !srcloc !10
  %1155 = and i32 %1154, 1
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %mii_rw.exit62, label %mii_rw.exit54

mii_rw.exit62:                                    ; preds = %1153
  %1157 = getelementptr i8, ptr %1126, i64 404
  %1158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1157) #18, !srcloc !10
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %mii_rw.exit62.thread107, label %mii_rw.exit54

mii_rw.exit62.thread107:                          ; preds = %1152, %mii_rw.exit62
  %1160 = load i32, ptr %337, align 4
  %1161 = load ptr, ptr %3, align 8
  %1162 = getelementptr i8, ptr %1161, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1162) #18, !srcloc !11
  %1163 = getelementptr i8, ptr %1161, i64 400
  %1164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1163) #18, !srcloc !10
  %1165 = and i32 %1164, 32768
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %mii_rw.exit62.thread107
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1163) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1168

1168:                                             ; preds = %1167, %mii_rw.exit62.thread107
  %1169 = shl i32 %1160, 5
  %1170 = getelementptr i8, ptr %1161, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 36742, ptr elementtype(i32) %1170) #18, !srcloc !11
  %1171 = or i32 %1169, 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1171, ptr elementtype(i32) %1163) #18, !srcloc !11
  %1172 = load ptr, ptr %3, align 8
  %1173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1172) #18, !srcloc !10
  %1174 = getelementptr i8, ptr %1172, i64 400
  br label %1175

1175:                                             ; preds = %1178, %1168
  %1176 = phi i32 [ 10000, %1168 ], [ %1179, %1178 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1177 = icmp samesign ult i32 %1176, 10
  br i1 %1177, label %mii_rw.exit54, label %1178

1178:                                             ; preds = %1175
  %1179 = add nsw i32 %1176, -10
  %1180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1174) #18, !srcloc !10
  %1181 = and i32 %1180, 32768
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1175, !llvm.loop !13

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %337, align 4
  %1185 = load ptr, ptr %3, align 8
  %1186 = getelementptr i8, ptr %1185, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1186) #18, !srcloc !11
  %1187 = getelementptr i8, ptr %1185, i64 400
  %1188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1187) #18, !srcloc !10
  %1189 = and i32 %1188, 32768
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1183
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1187) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1192

1192:                                             ; preds = %1191, %1183
  %1193 = shl i32 %1184, 5
  %1194 = getelementptr i8, ptr %1185, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 44930, ptr elementtype(i32) %1194) #18, !srcloc !11
  %1195 = or i32 %1193, 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1195, ptr elementtype(i32) %1187) #18, !srcloc !11
  %1196 = load ptr, ptr %3, align 8
  %1197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1196) #18, !srcloc !10
  %1198 = getelementptr i8, ptr %1196, i64 400
  br label %1199

1199:                                             ; preds = %1202, %1192
  %1200 = phi i32 [ 10000, %1192 ], [ %1203, %1202 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1201 = icmp samesign ult i32 %1200, 10
  br i1 %1201, label %mii_rw.exit54, label %1202

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -10
  %1204 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1198) #18, !srcloc !10
  %1205 = and i32 %1204, 32768
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1199, !llvm.loop !13

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %337, align 4
  %1209 = load ptr, ptr %3, align 8
  %1210 = getelementptr i8, ptr %1209, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1210) #18, !srcloc !11
  %1211 = getelementptr i8, ptr %1209, i64 400
  %1212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1211) #18, !srcloc !10
  %1213 = and i32 %1212, 32768
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %1207
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1211) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1216

1216:                                             ; preds = %1215, %1207
  %1217 = shl i32 %1208, 5
  %1218 = or disjoint i32 %1217, 18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1218, ptr elementtype(i32) %1211) #18, !srcloc !11
  %1219 = load ptr, ptr %3, align 8
  %1220 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1219) #18, !srcloc !10
  %1221 = getelementptr i8, ptr %1219, i64 400
  br label %1222

1222:                                             ; preds = %1225, %1216
  %1223 = phi i32 [ 10000, %1216 ], [ %1226, %1225 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1224 = icmp samesign ult i32 %1223, 10
  br i1 %1224, label %mii_rw.exit65, label %1225

1225:                                             ; preds = %1222
  %1226 = add nsw i32 %1223, -10
  %1227 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1221) #18, !srcloc !10
  %1228 = and i32 %1227, 32768
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1222, !llvm.loop !13

1230:                                             ; preds = %1225
  %1231 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1210) #18, !srcloc !10
  %1232 = and i32 %1231, 1
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %mii_rw.exit65

1234:                                             ; preds = %1230
  %1235 = getelementptr i8, ptr %1209, i64 404
  %1236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1235) #18, !srcloc !10
  br label %mii_rw.exit65

mii_rw.exit65:                                    ; preds = %1222, %1230, %1234
  %1237 = phi i32 [ %1236, %1234 ], [ -1, %1230 ], [ -1, %1222 ]
  %1238 = load i32, ptr %337, align 4
  %1239 = load ptr, ptr %3, align 8
  %1240 = getelementptr i8, ptr %1239, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1240) #18, !srcloc !11
  %1241 = getelementptr i8, ptr %1239, i64 400
  %1242 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1241) #18, !srcloc !10
  %1243 = and i32 %1242, 32768
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %mii_rw.exit65
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1241) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1246

1246:                                             ; preds = %1245, %mii_rw.exit65
  %1247 = shl i32 %1238, 5
  %1248 = or disjoint i32 %1247, 18
  %.not.i66 = icmp eq i32 %1237, -1
  br i1 %.not.i66, label %1252, label %1249

1249:                                             ; preds = %1246
  %1250 = getelementptr i8, ptr %1239, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1237, ptr elementtype(i32) %1250) #18, !srcloc !11
  %1251 = or i32 %1247, 1042
  br label %1252

1252:                                             ; preds = %1249, %1246
  %1253 = phi i32 [ %1251, %1249 ], [ %1248, %1246 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1253, ptr elementtype(i32) %1241) #18, !srcloc !11
  %1254 = load ptr, ptr %3, align 8
  %1255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1254) #18, !srcloc !10
  %1256 = getelementptr i8, ptr %1254, i64 400
  br label %1257

1257:                                             ; preds = %1260, %1252
  %1258 = phi i32 [ 10000, %1252 ], [ %1261, %1260 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1259 = icmp samesign ult i32 %1258, 10
  br i1 %1259, label %mii_rw.exit54, label %1260

1260:                                             ; preds = %1257
  %1261 = add nsw i32 %1258, -10
  %1262 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1256) #18, !srcloc !10
  %1263 = and i32 %1262, 32768
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1257, !llvm.loop !13

1265:                                             ; preds = %1260
  br i1 %.not.i66, label %1266, label %mii_rw.exit67.thread108

1266:                                             ; preds = %1265
  %1267 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1240) #18, !srcloc !10
  %1268 = and i32 %1267, 1
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %mii_rw.exit67, label %mii_rw.exit54

mii_rw.exit67:                                    ; preds = %1266
  %1270 = getelementptr i8, ptr %1239, i64 404
  %1271 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1270) #18, !srcloc !10
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %mii_rw.exit67.thread108, label %mii_rw.exit54

mii_rw.exit67.thread108:                          ; preds = %1265, %mii_rw.exit67
  %1273 = load i32, ptr %337, align 4
  %1274 = load ptr, ptr %3, align 8
  %1275 = getelementptr i8, ptr %1274, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1275) #18, !srcloc !11
  %1276 = getelementptr i8, ptr %1274, i64 400
  %1277 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1276) #18, !srcloc !10
  %1278 = and i32 %1277, 32768
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %mii_rw.exit67.thread108
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1276) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1281

1281:                                             ; preds = %1280, %mii_rw.exit67.thread108
  %1282 = shl i32 %1273, 5
  %1283 = or disjoint i32 %1282, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1283, ptr elementtype(i32) %1276) #18, !srcloc !11
  %1284 = load ptr, ptr %3, align 8
  %1285 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1284) #18, !srcloc !10
  %1286 = getelementptr i8, ptr %1284, i64 400
  br label %1287

1287:                                             ; preds = %1290, %1281
  %1288 = phi i32 [ 10000, %1281 ], [ %1291, %1290 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1289 = icmp samesign ult i32 %1288, 10
  br i1 %1289, label %mii_rw.exit68, label %1290

1290:                                             ; preds = %1287
  %1291 = add nsw i32 %1288, -10
  %1292 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1286) #18, !srcloc !10
  %1293 = and i32 %1292, 32768
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1287, !llvm.loop !13

1295:                                             ; preds = %1290
  %1296 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1275) #18, !srcloc !10
  %1297 = and i32 %1296, 1
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %mii_rw.exit68

1299:                                             ; preds = %1295
  %1300 = getelementptr i8, ptr %1274, i64 404
  %1301 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1300) #18, !srcloc !10
  %1302 = and i32 %1301, -385
  %1303 = or disjoint i32 %1302, 256
  br label %mii_rw.exit68

mii_rw.exit68:                                    ; preds = %1287, %1295, %1299
  %1304 = phi i32 [ %1303, %1299 ], [ -129, %1295 ], [ -129, %1287 ]
  %1305 = load i32, ptr %337, align 4
  %1306 = load ptr, ptr %3, align 8
  %1307 = getelementptr i8, ptr %1306, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1307) #18, !srcloc !11
  %1308 = getelementptr i8, ptr %1306, i64 400
  %1309 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1308) #18, !srcloc !10
  %1310 = and i32 %1309, 32768
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %mii_rw.exit68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1308) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1313

1313:                                             ; preds = %1312, %mii_rw.exit68
  %1314 = shl i32 %1305, 5
  %1315 = getelementptr i8, ptr %1306, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1304, ptr elementtype(i32) %1315) #18, !srcloc !11
  %1316 = or i32 %1314, 1041
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1316, ptr elementtype(i32) %1308) #18, !srcloc !11
  %1317 = load ptr, ptr %3, align 8
  %1318 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1317) #18, !srcloc !10
  %1319 = getelementptr i8, ptr %1317, i64 400
  br label %1320

1320:                                             ; preds = %1323, %1313
  %1321 = phi i32 [ 10000, %1313 ], [ %1324, %1323 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1322 = icmp samesign ult i32 %1321, 10
  br i1 %1322, label %mii_rw.exit54, label %1323

1323:                                             ; preds = %1320
  %1324 = add nsw i32 %1321, -10
  %1325 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1319) #18, !srcloc !10
  %1326 = and i32 %1325, 32768
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1320, !llvm.loop !13

1328:                                             ; preds = %1323
  %1329 = load i32, ptr %337, align 4
  %1330 = load ptr, ptr %3, align 8
  %1331 = getelementptr i8, ptr %1330, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1331) #18, !srcloc !11
  %1332 = getelementptr i8, ptr %1330, i64 400
  %1333 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1332) #18, !srcloc !10
  %1334 = and i32 %1333, 32768
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1332) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1337

1337:                                             ; preds = %1336, %1328
  %1338 = shl i32 %1329, 5
  %1339 = getelementptr i8, ptr %1330, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 36738, ptr elementtype(i32) %1339) #18, !srcloc !11
  %1340 = or i32 %1338, 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1340, ptr elementtype(i32) %1332) #18, !srcloc !11
  %1341 = load ptr, ptr %3, align 8
  %1342 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1341) #18, !srcloc !10
  %1343 = getelementptr i8, ptr %1341, i64 400
  br label %1344

1344:                                             ; preds = %1347, %1337
  %1345 = phi i32 [ 10000, %1337 ], [ %1348, %1347 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1346 = icmp samesign ult i32 %1345, 10
  br i1 %1346, label %mii_rw.exit54, label %1347

1347:                                             ; preds = %1344
  %1348 = add nsw i32 %1345, -10
  %1349 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1343) #18, !srcloc !10
  %1350 = and i32 %1349, 32768
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1344, !llvm.loop !13

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %337, align 4
  %1354 = load ptr, ptr %3, align 8
  %1355 = getelementptr i8, ptr %1354, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1355) #18, !srcloc !11
  %1356 = getelementptr i8, ptr %1354, i64 400
  %1357 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1356) #18, !srcloc !10
  %1358 = and i32 %1357, 32768
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1361, label %1360

1360:                                             ; preds = %1352
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1356) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1361

1361:                                             ; preds = %1360, %1352
  %1362 = shl i32 %1353, 5
  %1363 = getelementptr i8, ptr %1354, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1363) #18, !srcloc !11
  %1364 = or i32 %1362, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1364, ptr elementtype(i32) %1356) #18, !srcloc !11
  %1365 = load ptr, ptr %3, align 8
  %1366 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1365) #18, !srcloc !10
  %1367 = getelementptr i8, ptr %1365, i64 400
  br label %1368

1368:                                             ; preds = %1371, %1361
  %1369 = phi i32 [ 10000, %1361 ], [ %1372, %1371 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1370 = icmp samesign ult i32 %1369, 10
  br i1 %1370, label %mii_rw.exit54, label %1371

1371:                                             ; preds = %1368
  %1372 = add nsw i32 %1369, -10
  %1373 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1367) #18, !srcloc !10
  %1374 = and i32 %1373, 32768
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %mii_rw.exit50.thread101, label %1368, !llvm.loop !13

mii_rw.exit54:                                    ; preds = %837, %861, %919, %982, %1006, %1030, %1086, %1144, %1175, %1199, %1257, %1320, %1344, %1368, %1266, %1153, %928, %mii_rw.exit67, %mii_rw.exit62, %mii_rw.exit52
  %1376 = getelementptr i8, ptr %0, i64 3056
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 264
  %1379 = load ptr, ptr %1378, align 8
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %mii_rw.exit54
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 184
  %1383 = load ptr, ptr %1382, align 8
  br label %1384

1384:                                             ; preds = %1381, %mii_rw.exit54
  %1385 = phi ptr [ %1383, %1381 ], [ %1379, %mii_rw.exit54 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %1385) #19
  br label %mii_rw.exit80

1386:                                             ; preds = %mii_rw.exit44.thread96
  %1387 = load i32, ptr %5, align 8
  switch i32 %1387, label %mii_rw.exit50.thread101 [
    i32 272, label %1388
    i32 512, label %1433
  ]

1388:                                             ; preds = %1386
  %1389 = getelementptr i8, ptr %0, i64 3028
  %1390 = load i32, ptr %1389, align 4
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %.preheader, label %mii_rw.exit50.thread101

.preheader:                                       ; preds = %1388, %mii_rw.exit74
  %1392 = phi i64 [ %1421, %mii_rw.exit74 ], [ 0, %1388 ]
  %1393 = load i32, ptr %337, align 4
  %1394 = getelementptr [8 x i8], ptr @init_realtek_8211b.ri, i64 %1392
  %1395 = load i32, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1397 = load i32, ptr %1396, align 4
  %1398 = load ptr, ptr %3, align 8
  %1399 = getelementptr i8, ptr %1398, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1399) #18, !srcloc !11
  %1400 = getelementptr i8, ptr %1398, i64 400
  %1401 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1400) #18, !srcloc !10
  %1402 = and i32 %1401, 32768
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %.preheader
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1400) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1405

1405:                                             ; preds = %.preheader, %1404
  %1406 = shl i32 %1393, 5
  %1407 = getelementptr i8, ptr %1398, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1397, ptr elementtype(i32) %1407) #18, !srcloc !11
  %1408 = or i32 %1395, %1406
  %1409 = or i32 %1408, 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1409, ptr elementtype(i32) %1400) #18, !srcloc !11
  %1410 = load ptr, ptr %3, align 8
  %1411 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1410) #18, !srcloc !10
  %1412 = getelementptr i8, ptr %1410, i64 400
  br label %1413

1413:                                             ; preds = %1416, %1405
  %1414 = phi i32 [ 10000, %1405 ], [ %1417, %1416 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1415 = icmp samesign ult i32 %1414, 10
  br i1 %1415, label %.thread109, label %1416

1416:                                             ; preds = %1413
  %1417 = add nsw i32 %1414, -10
  %1418 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1412) #18, !srcloc !10
  %1419 = and i32 %1418, 32768
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %mii_rw.exit74, label %1413, !llvm.loop !13

mii_rw.exit74:                                    ; preds = %1416
  %1421 = add nuw nsw i64 %1392, 1
  %1422 = icmp eq i64 %1421, 7
  br i1 %1422, label %mii_rw.exit50.thread101, label %.preheader, !llvm.loop !27

.thread109:                                       ; preds = %1413
  %1423 = getelementptr i8, ptr %0, i64 3056
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 264
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %.thread109
  %1429 = getelementptr inbounds nuw i8, ptr %1424, i64 184
  %1430 = load ptr, ptr %1429, align 8
  br label %1431

1431:                                             ; preds = %1428, %.thread109
  %1432 = phi ptr [ %1430, %1428 ], [ %1426, %.thread109 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %1432) #19
  br label %mii_rw.exit80

1433:                                             ; preds = %1386
  %1434 = tail call fastcc i32 @init_realtek_8201(ptr noundef %0, ptr noundef %2), !range !28
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %mii_rw.exit76

1436:                                             ; preds = %1433
  %1437 = load i32, ptr @phy_cross, align 4
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %mii_rw.exit50.thread101

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %337, align 4
  %1441 = load ptr, ptr %3, align 8
  %1442 = getelementptr i8, ptr %1441, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1442) #18, !srcloc !11
  %1443 = getelementptr i8, ptr %1441, i64 400
  %1444 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1443) #18, !srcloc !10
  %1445 = and i32 %1444, 32768
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1448, label %1447

1447:                                             ; preds = %1439
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1443) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1448

1448:                                             ; preds = %1447, %1439
  %1449 = shl i32 %1440, 5
  %1450 = getelementptr i8, ptr %1441, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %1450) #18, !srcloc !11
  %1451 = or i32 %1449, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1451, ptr elementtype(i32) %1443) #18, !srcloc !11
  %1452 = load ptr, ptr %3, align 8
  %1453 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1452) #18, !srcloc !10
  %1454 = getelementptr i8, ptr %1452, i64 400
  br label %1455

1455:                                             ; preds = %1458, %1448
  %1456 = phi i32 [ 10000, %1448 ], [ %1459, %1458 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1457 = icmp samesign ult i32 %1456, 10
  br i1 %1457, label %mii_rw.exit76, label %1458

1458:                                             ; preds = %1455
  %1459 = add nsw i32 %1456, -10
  %1460 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1454) #18, !srcloc !10
  %1461 = and i32 %1460, 32768
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1455, !llvm.loop !13

1463:                                             ; preds = %1458
  %1464 = load i32, ptr %337, align 4
  %1465 = load ptr, ptr %3, align 8
  %1466 = getelementptr i8, ptr %1465, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1466) #18, !srcloc !11
  %1467 = getelementptr i8, ptr %1465, i64 400
  %1468 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1467) #18, !srcloc !10
  %1469 = and i32 %1468, 32768
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1472, label %1471

1471:                                             ; preds = %1463
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1467) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1472

1472:                                             ; preds = %1471, %1463
  %1473 = shl i32 %1464, 5
  %1474 = or disjoint i32 %1473, 25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1474, ptr elementtype(i32) %1467) #18, !srcloc !11
  %1475 = load ptr, ptr %3, align 8
  %1476 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1475) #18, !srcloc !10
  %1477 = getelementptr i8, ptr %1475, i64 400
  br label %1478

1478:                                             ; preds = %1481, %1472
  %1479 = phi i32 [ 10000, %1472 ], [ %1482, %1481 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1480 = icmp samesign ult i32 %1479, 10
  br i1 %1480, label %.thread111, label %1481

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -10
  %1483 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1477) #18, !srcloc !10
  %1484 = and i32 %1483, 32768
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1478, !llvm.loop !13

1486:                                             ; preds = %1481
  %1487 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1466) #18, !srcloc !10
  %1488 = and i32 %1487, 1
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %.thread111

1490:                                             ; preds = %1486
  %1491 = getelementptr i8, ptr %1465, i64 404
  %1492 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1491) #18, !srcloc !10
  %1493 = and i32 %1492, -4
  %1494 = or disjoint i32 %1493, 1
  br label %.thread111

.thread111:                                       ; preds = %1478, %1490, %1486
  %1495 = phi i32 [ %1494, %1490 ], [ -3, %1486 ], [ -3, %1478 ]
  %1496 = load i32, ptr %337, align 4
  %1497 = load ptr, ptr %3, align 8
  %1498 = getelementptr i8, ptr %1497, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1498) #18, !srcloc !11
  %1499 = getelementptr i8, ptr %1497, i64 400
  %1500 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1499) #18, !srcloc !10
  %1501 = and i32 %1500, 32768
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1504, label %1503

1503:                                             ; preds = %.thread111
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1499) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1504

1504:                                             ; preds = %1503, %.thread111
  %1505 = shl i32 %1496, 5
  %1506 = getelementptr i8, ptr %1497, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1495, ptr elementtype(i32) %1506) #18, !srcloc !11
  %1507 = or i32 %1505, 1049
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1507, ptr elementtype(i32) %1499) #18, !srcloc !11
  %1508 = load ptr, ptr %3, align 8
  %1509 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1508) #18, !srcloc !10
  %1510 = getelementptr i8, ptr %1508, i64 400
  br label %1511

1511:                                             ; preds = %1514, %1504
  %1512 = phi i32 [ 10000, %1504 ], [ %1515, %1514 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1513 = icmp samesign ult i32 %1512, 10
  br i1 %1513, label %mii_rw.exit76, label %1514

1514:                                             ; preds = %1511
  %1515 = add nsw i32 %1512, -10
  %1516 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1510) #18, !srcloc !10
  %1517 = and i32 %1516, 32768
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1511, !llvm.loop !13

1519:                                             ; preds = %1514
  %1520 = load i32, ptr %337, align 4
  %1521 = load ptr, ptr %3, align 8
  %1522 = getelementptr i8, ptr %1521, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1522) #18, !srcloc !11
  %1523 = getelementptr i8, ptr %1521, i64 400
  %1524 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1523) #18, !srcloc !10
  %1525 = and i32 %1524, 32768
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1528, label %1527

1527:                                             ; preds = %1519
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1523) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1528

1528:                                             ; preds = %1527, %1519
  %1529 = shl i32 %1520, 5
  %1530 = getelementptr i8, ptr %1521, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1530) #18, !srcloc !11
  %1531 = or i32 %1529, 1055
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1531, ptr elementtype(i32) %1523) #18, !srcloc !11
  %1532 = load ptr, ptr %3, align 8
  %1533 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1532) #18, !srcloc !10
  %1534 = getelementptr i8, ptr %1532, i64 400
  br label %1535

1535:                                             ; preds = %1538, %1528
  %1536 = phi i32 [ 10000, %1528 ], [ %1539, %1538 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1537 = icmp samesign ult i32 %1536, 10
  br i1 %1537, label %mii_rw.exit76, label %1538

1538:                                             ; preds = %1535
  %1539 = add nsw i32 %1536, -10
  %1540 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1534) #18, !srcloc !10
  %1541 = and i32 %1540, 32768
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %mii_rw.exit50.thread101, label %1535, !llvm.loop !13

mii_rw.exit76:                                    ; preds = %1455, %1511, %1535, %1433
  %1543 = getelementptr i8, ptr %0, i64 3056
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 264
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %mii_rw.exit76
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 184
  %1550 = load ptr, ptr %1549, align 8
  br label %1551

1551:                                             ; preds = %1548, %mii_rw.exit76
  %1552 = phi ptr [ %1550, %1548 ], [ %1546, %mii_rw.exit76 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %1552) #19
  br label %mii_rw.exit80

mii_rw.exit50.thread101:                          ; preds = %1538, %mii_rw.exit74, %1371, %803, %1388, %1436, %1386, %mii_rw.exit50, %mii_rw.exit44.thread96
  %1553 = load i32, ptr %337, align 4
  %1554 = load ptr, ptr %3, align 8
  %1555 = getelementptr i8, ptr %1554, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1555) #18, !srcloc !11
  %1556 = getelementptr i8, ptr %1554, i64 400
  %1557 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1556) #18, !srcloc !10
  %1558 = and i32 %1557, 32768
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1561, label %1560

1560:                                             ; preds = %mii_rw.exit50.thread101
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1556) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1561

1561:                                             ; preds = %1560, %mii_rw.exit50.thread101
  %1562 = shl i32 %1553, 5
  %1563 = or disjoint i32 %1562, 4
  br i1 %.not.i39, label %1567, label %1564

1564:                                             ; preds = %1561
  %1565 = getelementptr i8, ptr %1554, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %368, ptr elementtype(i32) %1565) #18, !srcloc !11
  %1566 = or i32 %1562, 1028
  br label %1567

1567:                                             ; preds = %1564, %1561
  %1568 = phi i32 [ %1566, %1564 ], [ %1563, %1561 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1568, ptr elementtype(i32) %1556) #18, !srcloc !11
  %1569 = load ptr, ptr %3, align 8
  %1570 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1569) #18, !srcloc !10
  %1571 = getelementptr i8, ptr %1569, i64 400
  br label %1572

1572:                                             ; preds = %1575, %1567
  %1573 = phi i32 [ 10000, %1567 ], [ %1576, %1575 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1574 = icmp samesign ult i32 %1573, 10
  br i1 %1574, label %mii_rw.exit78, label %1575

1575:                                             ; preds = %1572
  %1576 = add nsw i32 %1573, -10
  %1577 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1571) #18, !srcloc !10
  %1578 = and i32 %1577, 32768
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1572, !llvm.loop !13

1580:                                             ; preds = %1575
  br i1 %.not.i39, label %1581, label %mii_rw.exit78

1581:                                             ; preds = %1580
  %1582 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1555) #18, !srcloc !10
  %1583 = and i32 %1582, 1
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %mii_rw.exit78

1585:                                             ; preds = %1581
  %1586 = getelementptr i8, ptr %1554, i64 404
  %1587 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1586) #18, !srcloc !10
  br label %mii_rw.exit78

mii_rw.exit78:                                    ; preds = %1572, %1580, %1581, %1585
  %1588 = load i32, ptr %337, align 4
  %1589 = load ptr, ptr %3, align 8
  %1590 = getelementptr i8, ptr %1589, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1590) #18, !srcloc !11
  %1591 = getelementptr i8, ptr %1589, i64 400
  %1592 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1591) #18, !srcloc !10
  %1593 = and i32 %1592, 32768
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1596, label %1595

1595:                                             ; preds = %mii_rw.exit78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1591) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1596

1596:                                             ; preds = %1595, %mii_rw.exit78
  %1597 = shl i32 %1588, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1597, ptr elementtype(i32) %1591) #18, !srcloc !11
  %1598 = load ptr, ptr %3, align 8
  %1599 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1598) #18, !srcloc !10
  %1600 = getelementptr i8, ptr %1598, i64 400
  br label %1601

1601:                                             ; preds = %1604, %1596
  %1602 = phi i32 [ 10000, %1596 ], [ %1605, %1604 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1603 = icmp samesign ult i32 %1602, 10
  br i1 %1603, label %.thread113, label %1604

1604:                                             ; preds = %1601
  %1605 = add nsw i32 %1602, -10
  %1606 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1600) #18, !srcloc !10
  %1607 = and i32 %1606, 32768
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1601, !llvm.loop !13

1609:                                             ; preds = %1604
  %1610 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1590) #18, !srcloc !10
  %1611 = and i32 %1610, 1
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %.thread113

1613:                                             ; preds = %1609
  %1614 = getelementptr i8, ptr %1589, i64 404
  %1615 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1614) #18, !srcloc !10
  br label %.thread113

.thread113:                                       ; preds = %1601, %1613, %1609
  %1616 = phi i32 [ %1615, %1613 ], [ -1, %1609 ], [ -1, %1601 ]
  %1617 = load i32, ptr @phy_power_down, align 4
  %1618 = icmp eq i32 %1617, 0
  %1619 = select i1 %1618, i32 4608, i32 6656
  %1620 = or i32 %1619, %1616
  %1621 = load i32, ptr %337, align 4
  %1622 = load ptr, ptr %3, align 8
  %1623 = getelementptr i8, ptr %1622, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %1623) #18, !srcloc !11
  %1624 = getelementptr i8, ptr %1622, i64 400
  %1625 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1624) #18, !srcloc !10
  %1626 = and i32 %1625, 32768
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1629, label %1628

1628:                                             ; preds = %.thread113
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %1624) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %1629

1629:                                             ; preds = %1628, %.thread113
  %1630 = shl i32 %1621, 5
  %.not.i79 = icmp eq i32 %1620, -1
  br i1 %.not.i79, label %1634, label %1631

1631:                                             ; preds = %1629
  %1632 = getelementptr i8, ptr %1622, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1620, ptr elementtype(i32) %1632) #18, !srcloc !11
  %1633 = or i32 %1630, 1024
  br label %1634

1634:                                             ; preds = %1631, %1629
  %1635 = phi i32 [ %1633, %1631 ], [ %1630, %1629 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1635, ptr elementtype(i32) %1624) #18, !srcloc !11
  %1636 = load ptr, ptr %3, align 8
  %1637 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1636) #18, !srcloc !10
  %1638 = getelementptr i8, ptr %1636, i64 400
  br label %1639

1639:                                             ; preds = %1642, %1634
  %1640 = phi i32 [ 10000, %1634 ], [ %1643, %1642 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %1641 = icmp samesign ult i32 %1640, 10
  br i1 %1641, label %mii_rw.exit80, label %1642

1642:                                             ; preds = %1639
  %1643 = add nsw i32 %1640, -10
  %1644 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1638) #18, !srcloc !10
  %1645 = and i32 %1644, 32768
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1639, !llvm.loop !13

1647:                                             ; preds = %1642
  br i1 %.not.i79, label %1648, label %mii_rw.exit80

1648:                                             ; preds = %1647
  %1649 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1623) #18, !srcloc !10
  %1650 = and i32 %1649, 1
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %mii_rw.exit80

1652:                                             ; preds = %1648
  %1653 = getelementptr i8, ptr %1622, i64 404
  %1654 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1653) #18, !srcloc !10
  br label %mii_rw.exit80

mii_rw.exit80:                                    ; preds = %1639, %1652, %1648, %1647, %1551, %1431, %1384, %819, %616, %602, %516, %412, %335, %321, %123, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_update_pause(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 align 16 {
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
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #18, !srcloc !10
  %13 = and i32 %1, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = or i32 %12, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %11) #18, !srcloc !11
  %17 = load i32, ptr %5, align 8
  %18 = or i32 %17, 4
  store i32 %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %10
  %20 = and i32 %12, -9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %11) #18, !srcloc !11
  %.pre = load i32, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %15, %2
  %22 = phi i32 [ %.pre, %19 ], [ %18, %15 ], [ %7, %2 ]
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %4, i64 128
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #18, !srcloc !10
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
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #18, !srcloc !10
  %41 = or i32 %40, 65536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %39) #18, !srcloc !11
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi i32 [ 166725760, %38 ], [ %35, %30 ]
  %44 = getelementptr i8, ptr %4, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %44) #18, !srcloc !11
  %45 = or i32 %27, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %26) #18, !srcloc !11
  %46 = load i32, ptr %5, align 8
  %47 = or i32 %46, 8
  store i32 %47, ptr %5, align 8
  br label %51

48:                                               ; preds = %25
  %49 = and i32 %27, -2
  %50 = getelementptr i8, ptr %4, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268370048, ptr elementtype(i32) %50) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %26) #18, !srcloc !11
  br label %51

51:                                               ; preds = %48, %42, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_stop_tx(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 132
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %6 = getelementptr i8, ptr %0, i64 3104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = or i32 %5, 16777216
  %10 = and i32 %5, -2
  %11 = select i1 %8, i32 %10, i32 %9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %4) #18, !srcloc !11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #18, !srcloc !10
  %14 = getelementptr i8, ptr %12, i64 136
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi i32 [ 500000, %1 ], [ %19, %18 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %17 = icmp samesign ugt i32 %16, 9
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -10
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #18, !srcloc !10
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %15, !llvm.loop !13

23:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit

.loopexit:                                        ; preds = %18, %23
  tail call void @__const_udelay(i64 noundef 429500) #18
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %3, i64 268
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #18, !srcloc !10
  %29 = and i32 %28, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %27) #18, !srcloc !11
  br label %30

30:                                               ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_vlan_mode(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %4 = getelementptr i8, ptr %0, i64 3084
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -193
  %7 = trunc i64 %1 to i32
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 64
  %10 = and i32 %7, 128
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %6
  store i32 %12, ptr %4, align 4
  %13 = getelementptr i8, ptr %0, i64 3120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %15) #18, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_rings(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = getelementptr i8, ptr %0, i64 3324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 3420
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, %10
  %21 = getelementptr i8, ptr %0, i64 3048
  %22 = load i64, ptr %21, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %13, i64 noundef %20, ptr noundef nonnull %3, i64 noundef %22, i64 noundef 0) #18
  br label %23

23:                                               ; preds = %5, %1
  %24 = getelementptr i8, ptr %0, i64 3176
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #18
  %26 = getelementptr i8, ptr %0, i64 3400
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #18
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
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_mac_reset(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 3084
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 20
  %7 = getelementptr i8, ptr %3, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %7) #18, !srcloc !11
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  %9 = getelementptr i8, ptr %3, i64 168
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !10
  %11 = getelementptr i8, ptr %3, i64 172
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #18, !srcloc !10
  %13 = getelementptr i8, ptr %3, i64 268
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #18, !srcloc !10
  %15 = getelementptr i8, ptr %3, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 243, ptr elementtype(i32) %15) #18, !srcloc !11
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %15) #18, !srcloc !11
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %9) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %11) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %13) #18, !srcloc !11
  %18 = load i32, ptr %4, align 4
  %19 = or i32 %18, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %7) #18, !srcloc !11
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_txrx_reset(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 3084
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 20
  %7 = getelementptr i8, ptr %3, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr elementtype(i32) %7) #18, !srcloc !11
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %9 = load i32, ptr %4, align 4
  %10 = or i32 %9, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %7) #18, !srcloc !11
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_drain_rxtx(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  tail call fastcc void @nv_drain_tx(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 3324
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

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
  %.split = getelementptr [8 x i8], ptr %15, i64 %11
  %17 = getelementptr i8, ptr %.split, i64 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %11
  br label %28

20:                                               ; preds = %10
  %.split2 = getelementptr [16 x i8], ptr %15, i64 %11
  %21 = getelementptr i8, ptr %.split2, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %.split3 = getelementptr [16 x i8], ptr %22, i64 %11
  %23 = getelementptr i8, ptr %.split3, i64 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr [16 x i8], ptr %24, i64 %11
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %.split4 = getelementptr [16 x i8], ptr %26, i64 %11
  %27 = getelementptr i8, ptr %.split4, i64 4
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi ptr [ %27, %20 ], [ %19, %16 ]
  store i32 0, ptr %29, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !30
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr [40 x i8], ptr %30, i64 %11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %36, i64 noundef %38, i64 noundef %49, i32 noundef 2, i64 noundef 0) #18
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr [40 x i8], ptr %50, i64 %11
  %52 = load ptr, ptr %51, align 8
  tail call void @consume_skb(ptr noundef %52) #18
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr [40 x i8], ptr %53, i64 %11
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %34, %28
  %56 = add nuw nsw i64 %11, 1
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %10, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %55, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nv_init_ring(ptr noundef initializes((3352, 3400), (3428, 3452)) %0) unnamed_addr #2 align 16 {
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
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr i8, ptr %0, i64 3324
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 3144
  %16 = getelementptr [16 x i8], ptr %10, i64 %14
  %17 = getelementptr [8 x i8], ptr %10, i64 %14
  %18 = select i1 %9, ptr %16, ptr %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr i8, ptr %0, i64 3176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 3152
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 3160
  store ptr %20, ptr %22, align 8
  %23 = getelementptr [40 x i8], ptr %20, i64 %14
  %24 = getelementptr i8, ptr %0, i64 3168
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %43
  %26 = phi i64 [ %49, %43 ], [ 0, %1 ]
  %27 = load i32, ptr %6, align 8
  %28 = add i32 %27, -3
  %29 = icmp ult i32 %28, -2
  %30 = load ptr, ptr %3, align 8
  br i1 %29, label %35, label %31

31:                                               ; preds = %.preheader
  %.split = getelementptr [8 x i8], ptr %30, i64 %26
  %32 = getelementptr i8, ptr %.split, i64 4
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %26
  br label %43

35:                                               ; preds = %.preheader
  %.split1 = getelementptr [16 x i8], ptr %30, i64 %26
  %36 = getelementptr i8, ptr %.split1, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %.split2 = getelementptr [16 x i8], ptr %37, i64 %26
  %38 = getelementptr i8, ptr %.split2, i64 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr [16 x i8], ptr %39, i64 %26
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %.split3 = getelementptr [16 x i8], ptr %41, i64 %26
  %42 = getelementptr i8, ptr %.split3, i64 4
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi ptr [ %42, %35 ], [ %34, %31 ]
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr [40 x i8], ptr %45, i64 %26
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %19, align 8
  %.split4 = getelementptr [40 x i8], ptr %47, i64 %26
  %48 = getelementptr i8, ptr %.split4, i64 8
  store i64 0, ptr %48, align 8
  %49 = add nuw nsw i64 %26, 1
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %.preheader, label %.loopexit.loopexit, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %43
  %.pre = load i32, ptr %6, align 8
  %.pre5 = add i32 %.pre, -3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.pre-phi = phi i32 [ %.pre5, %.loopexit.loopexit ], [ %8, %1 ]
  %53 = icmp ult i32 %.pre-phi, -2
  br i1 %53, label %56, label %54

54:                                               ; preds = %.loopexit
  %55 = tail call fastcc i32 @nv_alloc_rx(ptr noundef %0)
  br label %58

56:                                               ; preds = %.loopexit
  %57 = tail call fastcc i32 @nv_alloc_rx_optimized(ptr noundef %0)
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %57, %56 ], [ %55, %54 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setup_hw_rings(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #18
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #18, !srcloc !11
  br label %41

21:                                               ; preds = %1
  %22 = lshr i64 %12, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = getelementptr i8, ptr %3, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %24) #18, !srcloc !11
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr i8, ptr %0, i64 3324
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = add i64 %29, %25
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i8, ptr %3, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %32) #18, !srcloc !11
  %33 = load i64, ptr %8, align 8
  %34 = load i32, ptr %26, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  %37 = add i64 %36, %33
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = getelementptr i8, ptr %3, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %40) #18, !srcloc !11
  br label %41

41:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_start_rxtx(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 148
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %4) #18, !srcloc !11
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  br label %16

16:                                               ; preds = %13, %9, %1
  %17 = phi i32 [ %5, %9 ], [ %14, %13 ], [ %5, %1 ]
  %18 = getelementptr i8, ptr %0, i64 2996
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #18, !srcloc !11
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  %22 = or i32 %17, 1
  %23 = getelementptr i8, ptr %0, i64 3104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %22, -16777217
  %27 = select i1 %25, i32 %22, i32 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %4) #18, !srcloc !11
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 132
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #18, !srcloc !10
  %32 = or i32 %31, 1
  %33 = load i32, ptr %23, align 8
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %32, -16777217
  %36 = select i1 %34, i32 %32, i32 %35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %30) #18, !srcloc !11
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #18, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netif_tx_unlock_bh(ptr noundef %0) unnamed_addr #7 align 16 {
  tail call void @netif_tx_unlock(ptr noundef %0) #18
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !33
  tail call void @__local_bh_enable_ip(i64 noundef %2, i32 noundef 512) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nv_nic_irq_optimized(i32 %0, ptr noundef initializes((3072, 3076)) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 3452
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %11 = getelementptr i8, ptr %1, i64 3072
  store i32 %10, ptr %11, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %4) #18, !srcloc !11
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %4, i64 1008
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #18, !srcloc !10
  %15 = getelementptr i8, ptr %1, i64 3072
  store i32 %14, ptr %15, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %13) #18, !srcloc !11
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr i8, ptr %1, i64 3072
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 3076
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %29) #18, !srcloc !11
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr i8, ptr %1, i64 2320
  %32 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %31) #18
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %4, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %34) #18, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %31) #18
  br label %35

35:                                               ; preds = %33, %30, %16
  %36 = phi i32 [ 0, %16 ], [ 1, %33 ], [ 1, %30 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nv_nic_irq(i32 %0, ptr noundef initializes((3072, 3076)) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 3452
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %11 = getelementptr i8, ptr %1, i64 3072
  store i32 %10, ptr %11, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %4) #18, !srcloc !11
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %4, i64 1008
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #18, !srcloc !10
  %15 = getelementptr i8, ptr %1, i64 3072
  store i32 %14, ptr %15, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %13) #18, !srcloc !11
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr i8, ptr %1, i64 3072
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 3076
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %29) #18, !srcloc !11
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr i8, ptr %1, i64 2320
  %32 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %31) #18
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %4, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %34) #18, !srcloc !11
  tail call void @__napi_schedule(ptr noundef %31) #18
  br label %35

35:                                               ; preds = %33, %30, %16
  %36 = phi i32 [ 0, %16 ], [ 1, %33 ], [ 1, %30 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @nv_nic_irq_rx(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1008
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %8 = and i32 %7, 135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %6) #18, !srcloc !11
  %9 = getelementptr i8, ptr %1, i64 3076
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 2992
  %15 = getelementptr i8, ptr %1, i64 3200
  br label %16

16:                                               ; preds = %50, %13
  %17 = phi i32 [ 0, %13 ], [ %51, %50 ]
  %18 = tail call fastcc i32 @nv_rx_process_optimized(ptr noundef %1, i32 noundef 64)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @nv_alloc_rx_optimized(ptr noundef %1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23, !prof !18

23:                                               ; preds = %20
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %25 = load i32, ptr %14, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %28, 51
  %30 = tail call i32 @mod_timer(ptr noundef %15, i64 noundef %29) #18
  br label %31

31:                                               ; preds = %27, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %24) #18
  br label %32

32:                                               ; preds = %31, %20, %16
  %33 = load i32, ptr @max_interrupt_work, align 4
  %34 = icmp sgt i32 %17, %33
  br i1 %34, label %35, label %50, !prof !9

35:                                               ; preds = %32
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %37 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 135, ptr elementtype(i32) %37) #18, !srcloc !11
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %39 = load i32, ptr %14, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %1, i64 3320
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 135
  store i32 %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %1, i64 3240
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = add i64 %46, 11
  %48 = tail call i32 @mod_timer(ptr noundef %45, i64 noundef %47) #18
  br label %49

49:                                               ; preds = %41, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %36) #18
  br label %.loopexit

50:                                               ; preds = %32
  %51 = add i32 %17, 1
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %53 = and i32 %52, 135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %6) #18, !srcloc !11
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, %53
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %16, !llvm.loop !34

.loopexit:                                        ; preds = %50, %49, %2
  %57 = phi i32 [ %17, %49 ], [ 0, %2 ], [ %51, %50 ]
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @nv_nic_irq_tx(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1008
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %8 = and i32 %7, 280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %6) #18, !srcloc !11
  %9 = getelementptr i8, ptr %1, i64 3076
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %15 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %1, i32 noundef 64)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %14) #18
  %16 = load i32, ptr @max_interrupt_work, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %34, !prof !9

18:                                               ; preds = %.preheader
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %20 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 280, ptr elementtype(i32) %20) #18, !srcloc !11
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %22 = getelementptr i8, ptr %1, i64 2992
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %1, i64 3320
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 280
  store i32 %28, ptr %26, align 8
  %29 = getelementptr i8, ptr %1, i64 3240
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = add i64 %30, 11
  %32 = tail call i32 @mod_timer(ptr noundef %29, i64 noundef %31) #18
  br label %33

33:                                               ; preds = %25, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %19) #18
  br label %.loopexit

34:                                               ; preds = %.preheader
  %35 = add i32 %13, 1
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %37 = and i32 %36, 280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %6) #18, !srcloc !11
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %34, %33, %2
  %41 = phi i32 [ %13, %33 ], [ 0, %2 ], [ %35, %34 ]
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @nv_nic_irq_other(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1008
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %8 = and i32 %7, 33376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %6) #18, !srcloc !11
  %9 = getelementptr i8, ptr %1, i64 3076
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 3336
  %15 = getelementptr i8, ptr %1, i64 3344
  br label %16

16:                                               ; preds = %73, %13
  %17 = phi i32 [ %7, %13 ], [ %75, %73 ]
  %18 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %20 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %1, i32 noundef 64)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %19) #18
  %21 = and i32 %17, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 384
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #18, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %26) #18, !srcloc !11
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call fastcc void @nv_linkchange(ptr noundef %1)
  br label %31

31:                                               ; preds = %30, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %24) #18
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
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  tail call fastcc void @nv_linkchange(ptr noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %41) #18
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = add i64 %42, 3000
  store i64 %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %40, %35, %32
  %45 = and i32 %17, 33280
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %49 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33376, ptr elementtype(i32) %49) #18, !srcloc !11
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
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
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %64 = getelementptr i8, ptr %5, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33376, ptr elementtype(i32) %64) #18, !srcloc !11
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
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
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %76 = and i32 %75, 33376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %6) #18, !srcloc !11
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, %76
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit, label %16, !llvm.loop !36

80:                                               ; preds = %69, %54
  %81 = phi i64 [ %63, %69 ], [ %48, %54 ]
  %82 = getelementptr i8, ptr %1, i64 3240
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = add i64 %83, 11
  %85 = tail call i32 @mod_timer(ptr noundef %82, i64 noundef %84) #18
  br label %86

86:                                               ; preds = %80, %62, %47
  %87 = phi i64 [ %48, %47 ], [ %63, %62 ], [ %81, %80 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %87) #18
  br label %.loopexit

.loopexit:                                        ; preds = %73, %86, %2
  %88 = phi i32 [ 0, %2 ], [ %18, %86 ], [ %74, %73 ]
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq_nosync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_stop_rx(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 148
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %6 = getelementptr i8, ptr %0, i64 3104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = or i32 %5, 16777216
  %10 = and i32 %5, -2
  %11 = select i1 %8, i32 %10, i32 %9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %4) #18, !srcloc !11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #18, !srcloc !10
  %14 = getelementptr i8, ptr %12, i64 152
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi i32 [ 500000, %1 ], [ %19, %18 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %17 = icmp samesign ugt i32 %16, 9
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -10
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #18, !srcloc !10
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %15, !llvm.loop !13

23:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit

.loopexit:                                        ; preds = %18, %23
  tail call void @__const_udelay(i64 noundef 429500) #18
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %27) #18, !srcloc !11
  br label %28

28:                                               ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_drain_tx(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3420
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 3080
  %7 = getelementptr i8, ptr %0, i64 3408
  %8 = getelementptr i8, ptr %0, i64 3400
  %9 = getelementptr i8, ptr %0, i64 3328
  %10 = getelementptr i8, ptr %0, i64 3056
  br label %11

11:                                               ; preds = %49, %5
  %12 = phi i64 [ 0, %5 ], [ %64, %49 ]
  %13 = load i32, ptr %6, align 8
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, -2
  %16 = load ptr, ptr %7, align 8
  br i1 %15, label %21, label %17

17:                                               ; preds = %11
  %.split = getelementptr [8 x i8], ptr %16, i64 %12
  %18 = getelementptr i8, ptr %.split, i64 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %12
  br label %29

21:                                               ; preds = %11
  %.split3 = getelementptr [16 x i8], ptr %16, i64 %12
  %22 = getelementptr i8, ptr %.split3, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %.split4 = getelementptr [16 x i8], ptr %23, i64 %12
  %24 = getelementptr i8, ptr %.split4, i64 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr [16 x i8], ptr %25, i64 %12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %.split5 = getelementptr [16 x i8], ptr %27, i64 %12
  %28 = getelementptr i8, ptr %.split5, i64 4
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi ptr [ %28, %21 ], [ %20, %17 ]
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr [40 x i8], ptr %31, i64 %12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2147483647
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = zext nneg i32 %39 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %41, i64 noundef %34, i64 noundef %42, i32 noundef 1, i64 noundef 0) #18
  store i64 0, ptr %33, align 8
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %32, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %44, i32 noundef 2) #18
  store ptr null, ptr %32, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, ptr nonnull elementtype(i64) %48) #18, !srcloc !37
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %8, align 8
  %.split6 = getelementptr [40 x i8], ptr %50, i64 %12
  %51 = getelementptr i8, ptr %.split6, i64 8
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %.split7 = getelementptr [40 x i8], ptr %52, i64 %12
  %53 = getelementptr i8, ptr %.split7, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2147483648
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %8, align 8
  %.split8 = getelementptr [40 x i8], ptr %56, i64 %12
  %57 = getelementptr i8, ptr %.split8, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2147483647
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %8, align 8
  %.split9 = getelementptr [40 x i8], ptr %60, i64 %12
  %61 = getelementptr i8, ptr %.split9, i64 24
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %.split10 = getelementptr [40 x i8], ptr %62, i64 %12
  %63 = getelementptr i8, ptr %.split10, i64 32
  store ptr null, ptr %63, align 8
  %64 = add nuw nsw i64 %12, 1
  %65 = load i32, ptr %2, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %64, %66
  br i1 %67, label %11, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %49, %1
  %68 = getelementptr i8, ptr %0, i64 3428
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_init_tx(ptr noundef captures(none) initializes((3352, 3400), (3428, 3452)) %0) unnamed_addr #2 align 16 {
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
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr i8, ptr %0, i64 3420
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 3368
  %16 = getelementptr [16 x i8], ptr %10, i64 %14
  %17 = getelementptr [8 x i8], ptr %10, i64 %14
  %18 = select i1 %9, ptr %16, ptr %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr i8, ptr %0, i64 3400
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 3376
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 3384
  store ptr %20, ptr %22, align 8
  %23 = getelementptr [40 x i8], ptr %20, i64 %14
  %24 = getelementptr i8, ptr %0, i64 3392
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 2312
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -3, ptr nonnull elementtype(i8) %29) #18, !srcloc !39
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 192
  tail call void @dql_reset(ptr noundef nonnull %30) #18
  %31 = getelementptr i8, ptr %0, i64 3428
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %51
  %34 = phi i64 [ %69, %51 ], [ 0, %1 ]
  %35 = load i32, ptr %6, align 8
  %36 = add i32 %35, -3
  %37 = icmp ult i32 %36, -2
  %38 = load ptr, ptr %3, align 8
  br i1 %37, label %43, label %39

39:                                               ; preds = %.preheader
  %.split = getelementptr [8 x i8], ptr %38, i64 %34
  %40 = getelementptr i8, ptr %.split, i64 4
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %34
  br label %51

43:                                               ; preds = %.preheader
  %.split1 = getelementptr [16 x i8], ptr %38, i64 %34
  %44 = getelementptr i8, ptr %.split1, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %.split2 = getelementptr [16 x i8], ptr %45, i64 %34
  %46 = getelementptr i8, ptr %.split2, i64 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr [16 x i8], ptr %47, i64 %34
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %.split3 = getelementptr [16 x i8], ptr %49, i64 %34
  %50 = getelementptr i8, ptr %.split3, i64 4
  br label %51

51:                                               ; preds = %43, %39
  %52 = phi ptr [ %50, %43 ], [ %42, %39 ]
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr [40 x i8], ptr %53, i64 %34
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %.split4 = getelementptr [40 x i8], ptr %55, i64 %34
  %56 = getelementptr i8, ptr %.split4, i64 8
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %19, align 8
  %.split5 = getelementptr [40 x i8], ptr %57, i64 %34
  %58 = getelementptr i8, ptr %.split5, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -2147483648
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %19, align 8
  %.split6 = getelementptr [40 x i8], ptr %61, i64 %34
  %62 = getelementptr i8, ptr %.split6, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2147483647
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %19, align 8
  %.split7 = getelementptr [40 x i8], ptr %65, i64 %34
  %66 = getelementptr i8, ptr %.split7, i64 24
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %19, align 8
  %.split8 = getelementptr [40 x i8], ptr %67, i64 %34
  %68 = getelementptr i8, ptr %.split8, i64 32
  store ptr null, ptr %68, align 8
  %69 = add nuw nsw i64 %34, 1
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %51, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nv_alloc_rx(ptr noundef %0) unnamed_addr #2 align 16 {
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
  br i1 %15, label %.loopexit3, label %16

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
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef %25, i32 noundef 2080) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28, !prof !9

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i64 [ %43, %37 ], [ 0, %28 ]
  %46 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %33) #18
  %47 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %48 = xor i1 %46, true
  %49 = select i1 %48, i1 true, i1 %47
  br i1 %49, label %59, label %50, !prof !18

50:                                               ; preds = %44
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !41
  %51 = tail call ptr @dev_driver_string(ptr noundef nonnull %31) #18
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %31, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %53, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %51, ptr noundef %58) #18
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !45
  br label %59

59:                                               ; preds = %57, %44
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
  %72 = getelementptr [64 x i8], ptr %62, i64 %71
  %73 = and i64 %63, 4095
  %74 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %31, ptr noundef %72, i64 noundef %73, i64 noundef %45, i32 noundef 2, i64 noundef 0) #18
  br label %75

75:                                               ; preds = %60, %59
  %76 = phi i64 [ %74, %60 ], [ -1, %59 ]
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %75
  tail call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #18
  br label %.loopexit

84:                                               ; preds = %75
  %85 = load i32, ptr %34, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %89, %91
  %93 = and i32 %92, 2147483647
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi i32 [ %93, %87 ], [ 0, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -2147483648
  %99 = or disjoint i32 %98, %95
  store i32 %99, ptr %96, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %13, align 8
  store i32 %103, ptr %104, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  %105 = load i32, ptr %17, align 8
  %106 = or i32 %105, -2147483648
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %94
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %113, %94
  %116 = phi ptr [ %114, %113 ], [ %110, %94 ]
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr i8, ptr %117, i64 40
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %126, !prof !9

121:                                              ; preds = %115
  %122 = load ptr, ptr %22, align 8
  store ptr %122, ptr %18, align 8
  br label %126

.loopexit:                                        ; preds = %23, %83
  %123 = getelementptr i8, ptr %0, i64 3328
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %125, ptr nonnull elementtype(i64) %125) #18, !srcloc !47
  br label %.loopexit3

126:                                              ; preds = %121, %115
  %127 = icmp eq ptr %116, %12
  br i1 %127, label %.loopexit3, label %23, !llvm.loop !48

.loopexit3:                                       ; preds = %126, %.loopexit, %11
  %128 = phi i32 [ 1, %.loopexit ], [ 0, %11 ], [ 0, %126 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nv_alloc_rx_optimized(ptr noundef %0) unnamed_addr #2 align 16 {
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
  br i1 %15, label %.loopexit3, label %16

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
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef %25, i32 noundef 2080) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28, !prof !9

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i64 [ %43, %37 ], [ 0, %28 ]
  %46 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %33) #18
  %47 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %48 = xor i1 %46, true
  %49 = select i1 %48, i1 true, i1 %47
  br i1 %49, label %59, label %50, !prof !18

50:                                               ; preds = %44
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !41
  %51 = tail call ptr @dev_driver_string(ptr noundef nonnull %31) #18
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %31, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %53, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %51, ptr noundef %58) #18
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !45
  br label %59

59:                                               ; preds = %57, %44
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
  %72 = getelementptr [64 x i8], ptr %62, i64 %71
  %73 = and i64 %63, 4095
  %74 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %31, ptr noundef %72, i64 noundef %73, i64 noundef %45, i32 noundef 2, i64 noundef 0) #18
  br label %75

75:                                               ; preds = %60, %59
  %76 = phi i64 [ %74, %60 ], [ -1, %59 ]
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %75
  tail call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #18
  br label %.loopexit

84:                                               ; preds = %75
  %85 = load i32, ptr %34, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %89, %91
  %93 = and i32 %92, 2147483647
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi i32 [ %93, %87 ], [ 0, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -2147483648
  %99 = or disjoint i32 %98, %95
  store i32 %99, ptr %96, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = load ptr, ptr %13, align 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %109, ptr %111, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  %112 = load i32, ptr %17, align 8
  %113 = or i32 %112, -2147483648
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr i8, ptr %116, i64 16
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %94
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %13, align 8
  br label %122

122:                                              ; preds = %120, %94
  %123 = phi ptr [ %121, %120 ], [ %117, %94 ]
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr i8, ptr %124, i64 40
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %133, !prof !9

128:                                              ; preds = %122
  %129 = load ptr, ptr %22, align 8
  store ptr %129, ptr %18, align 8
  br label %133

.loopexit:                                        ; preds = %23, %83
  %130 = getelementptr i8, ptr %0, i64 3328
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %132, ptr nonnull elementtype(i64) %132) #18, !srcloc !50
  br label %.loopexit3

133:                                              ; preds = %128, %122
  %134 = icmp eq ptr %123, %12
  br i1 %134, label %.loopexit3, label %23, !llvm.loop !51

.loopexit3:                                       ; preds = %133, %.loopexit, %11
  %135 = phi i32 [ 1, %.loopexit ], [ 0, %11 ], [ 0, %133 ]
  ret i32 %135
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
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 3056
  %10 = getelementptr i8, ptr %0, i64 3152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 2320
  %13 = getelementptr i8, ptr %0, i64 3328
  %14 = getelementptr i8, ptr %0, i64 3144
  %15 = getelementptr i8, ptr %0, i64 3184
  %16 = getelementptr i8, ptr %0, i64 3168
  %17 = getelementptr i8, ptr %0, i64 3176
  br label %18

18:                                               ; preds = %120, %8
  %19 = phi ptr [ %5, %8 ], [ %113, %120 ]
  %20 = phi i32 [ 0, %8 ], [ %121, %120 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = icmp slt i32 %20, %1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2147483647
  %35 = zext nneg i32 %34 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %28, i64 noundef %31, i64 noundef %35, i32 noundef 2, i64 noundef 0) #18
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  %38 = and i32 %22, 536870912
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %104, label %40, !prof !9

40:                                               ; preds = %26
  %41 = and i32 %22, 16383
  %42 = icmp samesign ult i32 %22, 1073741824
  br i1 %42, label %.thread, label %43, !prof !18

43:                                               ; preds = %40
  %44 = and i32 %22, 33292288
  switch i32 %44, label %71 [
    i32 2097152, label %45
    i32 16777216, label %67
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 129
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i16, ptr %52, align 2
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i16 [ %53, %51 ], [ %49, %45 ]
  %56 = phi i32 [ 4, %51 ], [ 14, %45 ]
  %57 = tail call i16 @llvm.bswap.i16(i16 %55)
  %58 = icmp ugt i16 %57, 1500
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %54
  %60 = zext nneg i16 %57 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = icmp samesign ugt i32 %41, 60
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = icmp samesign ugt i32 %61, %41
  br i1 %64, label %select.unfold, label %.thread

65:                                               ; preds = %59
  %66 = icmp samesign ugt i32 %61, 60
  br i1 %66, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %65, %63
  tail call void @consume_skb(ptr noundef %37) #18
  br label %105

67:                                               ; preds = %43
  %68 = shl i32 %22, 6
  %69 = ashr i32 %68, 31
  %70 = add nsw i32 %69, %41
  br label %.thread

71:                                               ; preds = %43
  tail call void @consume_skb(ptr noundef %37) #18
  br label %105

.thread:                                          ; preds = %65, %63, %54, %67, %40
  %72 = phi i32 [ %70, %67 ], [ %41, %40 ], [ %41, %65 ], [ %61, %63 ], [ %41, %54 ]
  %73 = and i32 %22, 469762048
  switch i32 %73, label %79 [
    i32 335544320, label %74
    i32 402653184, label %74
  ]

74:                                               ; preds = %.thread, %.thread
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -97
  %78 = or disjoint i8 %77, 32
  store i8 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %74, %.thread
  %80 = tail call ptr @skb_put(ptr noundef %37, i32 noundef %72) #18
  %81 = tail call zeroext i16 @eth_type_trans(ptr noundef %37, ptr noundef %0) #18
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 176
  store i16 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %84 = load ptr, ptr %83, align 8
  tail call void @llvm.prefetch.p0(ptr %84, i32 0, i32 3, i32 1)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i64, ptr %11, align 8
  %89 = and i64 %88, 256
  %90 = icmp eq i64 %89, 0
  %91 = and i32 %87, 65536
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %79
  %95 = trunc i32 %87 to i16
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i16 129, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 154
  store i16 %95, ptr %97, align 2
  br label %98

98:                                               ; preds = %94, %79
  %99 = tail call i32 @napi_gro_receive(ptr noundef %12, ptr noundef %37) #18
  %100 = load ptr, ptr %13, align 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, ptr elementtype(i64) %100) #18, !srcloc !52
  %101 = sext i32 %72 to i64
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %101, ptr nonnull elementtype(i64) %103) #18, !srcloc !53
  br label %105

104:                                              ; preds = %26
  tail call void @consume_skb(ptr noundef %37) #18
  br label %105

105:                                              ; preds = %104, %98, %71, %select.unfold
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr i8, ptr %106, i64 16
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %3, align 8
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi ptr [ %111, %110 ], [ %107, %105 ]
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr i8, ptr %114, i64 40
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %112
  %119 = load ptr, ptr %17, align 8
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %118, %112
  %121 = add nuw nsw i32 %20, 1
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %113, %122
  br i1 %123, label %.loopexit, label %18, !llvm.loop !54

.loopexit:                                        ; preds = %120, %18, %2
  %124 = phi i32 [ 0, %2 ], [ %20, %18 ], [ %121, %120 ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nv_tx_done_optimized(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread, label %8

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

23:                                               ; preds = %118, %8
  %24 = phi ptr [ %4, %8 ], [ %111, %118 ]
  %25 = phi i32 [ 0, %8 ], [ %103, %118 ]
  %26 = phi i32 [ 0, %8 ], [ %102, %118 ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  %30 = icmp slt i32 %25, %1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %121

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2147483647
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = zext nneg i32 %40 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %42, i64 noundef %35, i64 noundef %43, i32 noundef 1, i64 noundef 0) #18
  store i64 0, ptr %34, align 8
  br label %44

44:                                               ; preds = %37, %32
  %45 = and i32 %28, 536870912
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %101, label %47

47:                                               ; preds = %44
  %48 = icmp samesign ult i32 %28, 1073741824
  br i1 %48, label %58, label %49, !prof !18

49:                                               ; preds = %47
  %50 = and i32 %28, 8126464
  %51 = icmp eq i32 %50, 262144
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, 2097152
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  %.val = load ptr, ptr %17, align 8
  tail call fastcc void @nv_gear_backoff_reseed(ptr %.val)
  br label %68

57:                                               ; preds = %52
  tail call fastcc void @nv_legacybackoff_reseed(ptr noundef %0)
  br label %68

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, ptr nonnull elementtype(i64) %60) #18, !srcloc !55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, i64 %65, ptr nonnull elementtype(i64) %67) #18, !srcloc !56
  br label %68

68:                                               ; preds = %58, %57, %56, %49
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, %26
  tail call void @dev_kfree_skb_any_reason(ptr noundef %70, i32 noundef 2) #18
  %74 = load ptr, ptr %9, align 8
  store ptr null, ptr %74, align 8
  %75 = add nsw i32 %25, 1
  %76 = load i32, ptr %12, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %101, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, -2147483648
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr %93, %94
  %96 = select i1 %95, ptr null, ptr %93
  store ptr %96, ptr %14, align 8
  %97 = load i32, ptr %16, align 4
  %98 = or i32 %97, 1
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr i8, ptr %99, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %100) #18, !srcloc !11
  br label %101

101:                                              ; preds = %83, %78, %68, %44
  %102 = phi i32 [ %73, %68 ], [ %26, %44 ], [ %73, %78 ], [ %73, %83 ]
  %103 = phi i32 [ %75, %68 ], [ %25, %44 ], [ %75, %78 ], [ %75, %83 ]
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr i8, ptr %104, i64 16
  store ptr %105, ptr %3, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %101
  %109 = load ptr, ptr %19, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi ptr [ %109, %108 ], [ %105, %101 ]
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr i8, ptr %112, i64 40
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %110
  %117 = load ptr, ptr %21, align 8
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %116, %110
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq ptr %111, %119
  br i1 %120, label %121, label %23, !llvm.loop !57

121:                                              ; preds = %23, %118
  %122 = phi i32 [ %102, %118 ], [ %26, %23 ]
  %123 = phi i32 [ %103, %118 ], [ %25, %23 ]
  %124 = getelementptr i8, ptr %0, i64 2312
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %.thread, label %129, !prof !58

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 192
  tail call void @dql_completed(ptr noundef nonnull %130, i32 noundef %122) #18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 196
  %132 = load volatile i32, ptr %131, align 4
  %133 = load volatile i32, ptr %130, align 64
  %134 = sub i32 %132, %133
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread, label %136, !prof !9

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %138 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %137, i64 1, ptr nonnull elementtype(i64) %137) #18, !srcloc !60
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %136
  tail call void @netif_schedule_queue(ptr noundef %127) #18
  br label %.thread

.thread:                                          ; preds = %2, %141, %136, %129, %121
  %142 = phi i32 [ %123, %121 ], [ %123, %141 ], [ %123, %136 ], [ %123, %129 ], [ 0, %2 ]
  %143 = getelementptr i8, ptr %0, i64 3448
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %.thread
  %147 = load ptr, ptr %3, align 8
  %148 = icmp eq ptr %147, %4
  br i1 %148, label %152, label %149, !prof !18

149:                                              ; preds = %146
  store i32 0, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %151) #18
  br label %152

152:                                              ; preds = %149, %146, %.thread
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_gear_backoff_reseed(ptr %.3120.val) unnamed_addr #2 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @get_random_bytes(ptr noundef nonnull %1, i64 noundef 4) #18
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 2748, i32 %6
  store i32 %8, ptr %1, align 4
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 4) #18
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 2748, i32 %10
  store i32 %12, ptr %2, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %12, 240
  %15 = or disjoint i32 %13, %14
  %16 = shl nuw nsw i32 %12, 8
  %17 = and i32 %16, 3840
  %18 = or disjoint i32 %15, %17
  call void @get_random_bytes(ptr noundef nonnull %3, i64 noundef 4) #18
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2748, i32 %20
  store i32 %22, ptr %3, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %22, 240
  %25 = or disjoint i32 %23, %24
  %26 = shl nuw nsw i32 %22, 8
  %27 = and i32 %26, 3840
  %28 = or disjoint i32 %25, %27
  %29 = load i32, ptr %1, align 4
  %30 = xor i32 %18, %29
  %31 = shl i32 %30, 12
  %32 = load i32, ptr %2, align 4
  %33 = xor i32 %28, %32
  %34 = or i32 %33, %31
  %35 = and i32 %33, 1023
  %36 = icmp eq i32 %35, 0
  %37 = or disjoint i32 %34, 8
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = and i32 %38, 4190208
  %40 = icmp eq i32 %39, 0
  %41 = or disjoint i32 %38, 32768
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = and i32 %42, 1023
  %44 = lshr i32 %42, 12
  %45 = or i32 %43, %44
  %46 = or disjoint i32 %45, 1879048192
  %47 = getelementptr i8, ptr %.3120.val, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %47) #18, !srcloc !11
  call void @get_random_bytes(ptr noundef nonnull %4, i64 noundef 4) #18
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 7
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %50, %0
  %51 = phi i64 [ 1, %0 ], [ %67, %50 ]
  %52 = load i32, ptr %4, align 4
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %51, -1
  %.split = getelementptr [60 x i8], ptr @main_seedset, i64 %53
  %55 = getelementptr [4 x i8], ptr %.split, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1023
  %58 = trunc i64 %51 to i32
  %59 = shl i32 %58, 24
  %.split1 = getelementptr [60 x i8], ptr @gear_seedset, i64 %53
  %60 = getelementptr [4 x i8], ptr %.split1, i64 %54
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 12
  %63 = and i32 %62, 4190208
  %64 = add nuw nsw i32 %59, 1879048192
  %65 = or disjoint i32 %64, %57
  %66 = or disjoint i32 %65, %63
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %47) #18, !srcloc !11
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %69, label %50, !llvm.loop !61

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_legacybackoff_reseed(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %5 = getelementptr i8, ptr %4, i64 156
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %7 = and i32 %6, -256
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 4) #18
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 255
  %10 = or disjoint i32 %9, %7
  %11 = getelementptr i8, ptr %4, i64 132
  %12 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #18, !srcloc !10
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %0, i64 3104
  br i1 %14, label %76, label %17

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %15, i64 132
  %19 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #18, !srcloc !10
  %20 = load i32, ptr %16, align 8
  %21 = icmp eq i32 %20, 0
  %22 = or i32 %19, 16777216
  %23 = and i32 %19, -2
  %24 = select i1 %21, i32 %23, i32 %22
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %18) #18, !srcloc !11
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #18, !srcloc !10
  %27 = getelementptr i8, ptr %25, i64 136
  br label %28

28:                                               ; preds = %31, %17
  %29 = phi i32 [ 500000, %17 ], [ %32, %31 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %30 = icmp samesign ugt i32 %29, 9
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -10
  %33 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #18, !srcloc !10
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i, label %28, !llvm.loop !13

36:                                               ; preds = %28
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %31, %36
  call void @__const_udelay(i64 noundef 429500) #18
  %37 = load i32, ptr %16, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %nv_stop_tx.exit

39:                                               ; preds = %.loopexit.i
  %40 = getelementptr i8, ptr %15, i64 268
  %41 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #18, !srcloc !10
  %42 = and i32 %41, 32768
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %40) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i, %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 148
  %45 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #18, !srcloc !10
  %46 = load i32, ptr %16, align 8
  %47 = icmp eq i32 %46, 0
  %48 = or i32 %45, 16777216
  %49 = and i32 %45, -2
  %50 = select i1 %47, i32 %49, i32 %48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %44) #18, !srcloc !11
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #18, !srcloc !10
  %53 = getelementptr i8, ptr %51, i64 152
  br label %54

54:                                               ; preds = %57, %nv_stop_tx.exit
  %55 = phi i32 [ 500000, %nv_stop_tx.exit ], [ %58, %57 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %56 = icmp samesign ugt i32 %55, 9
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -10
  %59 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #18, !srcloc !10
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i1, label %54, !llvm.loop !13

62:                                               ; preds = %54
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i1

.loopexit.i1:                                     ; preds = %57, %62
  call void @__const_udelay(i64 noundef 429500) #18
  %63 = load i32, ptr %16, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %nv_stop_rx.exit

65:                                               ; preds = %.loopexit.i1
  %66 = getelementptr i8, ptr %43, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %66) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i1, %65
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %5) #18, !srcloc !11
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr i8, ptr %67, i64 132
  %69 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #18, !srcloc !10
  %70 = or i32 %69, 1
  %71 = load i32, ptr %16, align 8
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %70, -16777217
  %74 = select i1 %72, i32 %70, i32 %73
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %68) #18, !srcloc !11
  %75 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #18, !srcloc !10
  br label %100

76:                                               ; preds = %1
  %77 = getelementptr i8, ptr %15, i64 148
  %78 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #18, !srcloc !10
  %79 = load i32, ptr %16, align 8
  %80 = icmp eq i32 %79, 0
  %81 = or i32 %78, 16777216
  %82 = and i32 %78, -2
  %83 = select i1 %80, i32 %82, i32 %81
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %77) #18, !srcloc !11
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #18, !srcloc !10
  %86 = getelementptr i8, ptr %84, i64 152
  br label %87

87:                                               ; preds = %90, %76
  %88 = phi i32 [ 500000, %76 ], [ %91, %90 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %89 = icmp samesign ugt i32 %88, 9
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -10
  %92 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #18, !srcloc !10
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit.i2, label %87, !llvm.loop !13

95:                                               ; preds = %87
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i2

.loopexit.i2:                                     ; preds = %90, %95
  call void @__const_udelay(i64 noundef 429500) #18
  %96 = load i32, ptr %16, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %nv_stop_rx.exit3

98:                                               ; preds = %.loopexit.i2
  %99 = getelementptr i8, ptr %15, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %99) #18, !srcloc !11
  br label %nv_stop_rx.exit3

nv_stop_rx.exit3:                                 ; preds = %.loopexit.i2, %98
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %5) #18, !srcloc !11
  br label %100

100:                                              ; preds = %nv_stop_rx.exit3, %nv_stop_rx.exit
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr i8, ptr %101, i64 148
  %103 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #18, !srcloc !10
  %104 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #18, !srcloc !10
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %0, i64 3104
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = and i32 %103, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %112, ptr elementtype(i32) %102) #18, !srcloc !11
  %113 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #18, !srcloc !10
  br label %114

114:                                              ; preds = %111, %107, %100
  %115 = phi i32 [ %103, %107 ], [ %112, %111 ], [ %103, %100 ]
  %116 = getelementptr i8, ptr %0, i64 2996
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr i8, ptr %101, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %118) #18, !srcloc !11
  %119 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #18, !srcloc !10
  %120 = or i32 %115, 1
  %121 = getelementptr i8, ptr %0, i64 3104
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %124 = and i32 %120, -16777217
  %125 = select i1 %123, i32 %120, i32 %124
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %102) #18, !srcloc !11
  %126 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #18, !srcloc !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %4) #18, !srcloc !11
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %3, label %49, label %8

8:                                                ; preds = %1
  br i1 %7, label %nv_stop_rx.exit, label %9

9:                                                ; preds = %8
  tail call void @netif_carrier_on(ptr noundef %0) #18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.29) #19
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
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #18, !srcloc !10
  %23 = and i32 %22, -3841
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %21) #18, !srcloc !11
  %.pre = load ptr, ptr %10, align 8
  br label %24

24:                                               ; preds = %20, %15, %9
  %25 = phi ptr [ %.pre, %20 ], [ %11, %15 ], [ %11, %9 ]
  %26 = getelementptr i8, ptr %25, i64 148
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #18, !srcloc !10
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #18, !srcloc !10
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = and i32 %27, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %26) #18, !srcloc !11
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #18, !srcloc !10
  br label %37

37:                                               ; preds = %34, %31, %24
  %38 = phi i32 [ %27, %31 ], [ %35, %34 ], [ %27, %24 ]
  %39 = getelementptr i8, ptr %0, i64 2996
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %25, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %41) #18, !srcloc !11
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #18, !srcloc !10
  %43 = or i32 %38, 1
  %44 = load i32, ptr %12, align 8
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %43, -16777217
  %47 = select i1 %45, i32 %43, i32 %46
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %26) #18, !srcloc !11
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #18, !srcloc !10
  br label %nv_stop_rx.exit

49:                                               ; preds = %1
  br i1 %7, label %50, label %nv_stop_rx.exit

50:                                               ; preds = %49
  tail call void @netif_carrier_off(ptr noundef %0) #18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #19
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
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #18, !srcloc !10
  %64 = or i32 %63, 3840
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %62) #18, !srcloc !11
  %.pre1 = load ptr, ptr %51, align 8
  br label %65

65:                                               ; preds = %61, %56, %50
  %66 = phi ptr [ %.pre1, %61 ], [ %52, %56 ], [ %52, %50 ]
  %67 = getelementptr i8, ptr %66, i64 148
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #18, !srcloc !10
  %69 = load i32, ptr %53, align 8
  %70 = icmp eq i32 %69, 0
  %71 = or i32 %68, 16777216
  %72 = and i32 %68, -2
  %73 = select i1 %70, i32 %72, i32 %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %67) #18, !srcloc !11
  %74 = load ptr, ptr %51, align 8
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #18, !srcloc !10
  %76 = getelementptr i8, ptr %74, i64 152
  br label %77

77:                                               ; preds = %80, %65
  %78 = phi i32 [ 500000, %65 ], [ %81, %80 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %79 = icmp samesign ugt i32 %78, 9
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -10
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #18, !srcloc !10
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.i, label %77, !llvm.loop !13

85:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %80, %85
  tail call void @__const_udelay(i64 noundef 429500) #18
  %86 = load i32, ptr %53, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %nv_stop_rx.exit

88:                                               ; preds = %.loopexit.i
  %89 = getelementptr i8, ptr %66, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %89) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %88, %.loopexit.i, %49, %37, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nv_update_linkspeed(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 2996
  %5 = getelementptr i8, ptr %0, i64 3000
  %6 = getelementptr i8, ptr %0, i64 3012
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %3, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %8) #18, !srcloc !11
  %9 = getelementptr i8, ptr %3, i64 400
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !10
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %9) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %14

14:                                               ; preds = %13, %1
  %15 = shl i32 %7, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %9) #18, !srcloc !11
  %16 = load ptr, ptr %2, align 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !10
  %18 = getelementptr i8, ptr %16, i64 400
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i32 [ 10000, %14 ], [ %23, %22 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %21 = icmp samesign ult i32 %20, 10
  br i1 %21, label %.thread10, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -10
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #18, !srcloc !10
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !13

27:                                               ; preds = %22
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread10

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %3, i64 404
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #18, !srcloc !10
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %.thread10

.thread10:                                        ; preds = %19, %27, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %533, label %40

40:                                               ; preds = %.thread10
  tail call fastcc void @nv_force_linkspeed(ptr noundef %0)
  %41 = load volatile i64, ptr %36, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %533, label %44

44:                                               ; preds = %40
  tail call void @netif_carrier_on(ptr noundef %0) #18
  br label %533

45:                                               ; preds = %31
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr i8, ptr %47, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %48) #18, !srcloc !11
  %49 = getelementptr i8, ptr %47, i64 400
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #18, !srcloc !10
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %49) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %54

54:                                               ; preds = %53, %45
  %55 = shl i32 %46, 5
  %56 = or disjoint i32 %55, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %49) #18, !srcloc !11
  %57 = load ptr, ptr %2, align 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #18, !srcloc !10
  %59 = getelementptr i8, ptr %57, i64 400
  br label %60

60:                                               ; preds = %63, %54
  %61 = phi i32 [ 10000, %54 ], [ %64, %63 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %62 = icmp samesign ult i32 %61, 10
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -10
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #18, !srcloc !10
  %66 = and i32 %65, 32768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %63
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #18, !srcloc !10
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %47, i64 404
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #18, !srcloc !10
  br label %.loopexit

.loopexit:                                        ; preds = %60, %72, %68
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %77) #18, !srcloc !11
  %78 = getelementptr i8, ptr %76, i64 400
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #18, !srcloc !10
  %80 = and i32 %79, 32768
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %78) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %83

83:                                               ; preds = %82, %.loopexit
  %84 = shl i32 %75, 5
  %85 = or disjoint i32 %84, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %78) #18, !srcloc !11
  %86 = load ptr, ptr %2, align 8
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #18, !srcloc !10
  %88 = getelementptr i8, ptr %86, i64 400
  br label %89

89:                                               ; preds = %92, %83
  %90 = phi i32 [ 10000, %83 ], [ %93, %92 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %91 = icmp samesign ult i32 %90, 10
  br i1 %91, label %.thread13, label %92

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -10
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #18, !srcloc !10
  %95 = and i32 %94, 32768
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !13

97:                                               ; preds = %92
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #18, !srcloc !10
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread13

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %76, i64 404
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #18, !srcloc !10
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %264, label %.thread13

.thread13:                                        ; preds = %89, %97, %101
  %106 = phi i32 [ %103, %101 ], [ -1, %97 ], [ -1, %89 ]
  %107 = getelementptr i8, ptr %0, i64 3004
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %.thread13
  %111 = getelementptr i8, ptr %0, i64 3008
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 256
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %264

115:                                              ; preds = %110
  %116 = and i32 %112, 128
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %264

118:                                              ; preds = %115
  %119 = lshr i32 %112, 6
  %120 = and i32 %119, 1
  br label %264

121:                                              ; preds = %.thread13
  %122 = and i32 %106, 32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %264, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr i8, ptr %126, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %127) #18, !srcloc !11
  %128 = getelementptr i8, ptr %126, i64 400
  %129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #18, !srcloc !10
  %130 = and i32 %129, 32768
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %128) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %133

133:                                              ; preds = %132, %124
  %134 = shl i32 %125, 5
  %135 = or disjoint i32 %134, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %128) #18, !srcloc !11
  %136 = load ptr, ptr %2, align 8
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #18, !srcloc !10
  %138 = getelementptr i8, ptr %136, i64 400
  br label %139

139:                                              ; preds = %142, %133
  %140 = phi i32 [ 10000, %133 ], [ %143, %142 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %141 = icmp samesign ult i32 %140, 10
  br i1 %141, label %.thread14, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -10
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #18, !srcloc !10
  %145 = and i32 %144, 32768
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %139, !llvm.loop !13

147:                                              ; preds = %142
  %148 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #18, !srcloc !10
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread14

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %126, i64 404
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #18, !srcloc !10
  br label %.thread14

.thread14:                                        ; preds = %139, %151, %147
  %154 = phi i32 [ %153, %151 ], [ -1, %147 ], [ -1, %139 ]
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr i8, ptr %156, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %157) #18, !srcloc !11
  %158 = getelementptr i8, ptr %156, i64 400
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #18, !srcloc !10
  %160 = and i32 %159, 32768
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %.thread14
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %158) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %163

163:                                              ; preds = %162, %.thread14
  %164 = shl i32 %155, 5
  %165 = or disjoint i32 %164, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %165, ptr elementtype(i32) %158) #18, !srcloc !11
  %166 = load ptr, ptr %2, align 8
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #18, !srcloc !10
  %168 = getelementptr i8, ptr %166, i64 400
  br label %169

169:                                              ; preds = %172, %163
  %170 = phi i32 [ 10000, %163 ], [ %173, %172 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %171 = icmp samesign ult i32 %170, 10
  br i1 %171, label %.thread15, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -10
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #18, !srcloc !10
  %175 = and i32 %174, 32768
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %169, !llvm.loop !13

177:                                              ; preds = %172
  %178 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #18, !srcloc !10
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.thread15

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %156, i64 404
  %183 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182) #18, !srcloc !10
  br label %.thread15

.thread15:                                        ; preds = %169, %181, %177
  %184 = phi i32 [ %183, %181 ], [ -1, %177 ], [ -1, %169 ]
  %185 = getelementptr i8, ptr %0, i64 3032
  %186 = load i16, ptr %185, align 8
  %187 = icmp eq i16 %186, 256
  br i1 %187, label %188, label %254

188:                                              ; preds = %.thread15
  %189 = load i32, ptr %6, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr i8, ptr %190, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %191) #18, !srcloc !11
  %192 = getelementptr i8, ptr %190, i64 400
  %193 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192) #18, !srcloc !10
  %194 = and i32 %193, 32768
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %192) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %197

197:                                              ; preds = %196, %188
  %198 = shl i32 %189, 5
  %199 = or disjoint i32 %198, 9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %199, ptr elementtype(i32) %192) #18, !srcloc !11
  %200 = load ptr, ptr %2, align 8
  %201 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200) #18, !srcloc !10
  %202 = getelementptr i8, ptr %200, i64 400
  br label %203

203:                                              ; preds = %206, %197
  %204 = phi i32 [ 10000, %197 ], [ %207, %206 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %205 = icmp samesign ult i32 %204, 10
  br i1 %205, label %.thread16, label %206

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -10
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #18, !srcloc !10
  %209 = and i32 %208, 32768
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %203, !llvm.loop !13

211:                                              ; preds = %206
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191) #18, !srcloc !10
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread16

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %190, i64 404
  %217 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216) #18, !srcloc !10
  %218 = and i32 %217, 512
  %219 = icmp eq i32 %218, 0
  br label %.thread16

.thread16:                                        ; preds = %203, %215, %211
  %220 = phi i1 [ %219, %215 ], [ false, %211 ], [ false, %203 ]
  %221 = load i32, ptr %6, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr i8, ptr %222, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %223) #18, !srcloc !11
  %224 = getelementptr i8, ptr %222, i64 400
  %225 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #18, !srcloc !10
  %226 = and i32 %225, 32768
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %.thread16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %224) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %229

229:                                              ; preds = %228, %.thread16
  %230 = shl i32 %221, 5
  %231 = or disjoint i32 %230, 10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %231, ptr elementtype(i32) %224) #18, !srcloc !11
  %232 = load ptr, ptr %2, align 8
  %233 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #18, !srcloc !10
  %234 = getelementptr i8, ptr %232, i64 400
  br label %235

235:                                              ; preds = %238, %229
  %236 = phi i32 [ 10000, %229 ], [ %239, %238 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %237 = icmp samesign ult i32 %236, 10
  br i1 %237, label %.thread17, label %238

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -10
  %240 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #18, !srcloc !10
  %241 = and i32 %240, 32768
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %235, !llvm.loop !13

243:                                              ; preds = %238
  %244 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #18, !srcloc !10
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.thread17

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %222, i64 404
  %249 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248) #18, !srcloc !10
  %250 = and i32 %249, 2048
  %251 = icmp eq i32 %250, 0
  br label %.thread17

.thread17:                                        ; preds = %235, %247, %243
  %252 = phi i1 [ %251, %247 ], [ false, %243 ], [ false, %235 ]
  %253 = select i1 %220, i1 true, i1 %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %.thread17, %.thread15
  %255 = and i32 %184, %154
  %256 = and i32 %255, 256
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = and i32 %255, 128
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = lshr i32 %255, 6
  %263 = and i32 %262, 1
  br label %264

264:                                              ; preds = %261, %258, %254, %.thread17, %121, %118, %115, %110, %101
  %265 = phi i32 [ 0, %101 ], [ 0, %118 ], [ 0, %115 ], [ 0, %110 ], [ 0, %121 ], [ %154, %.thread17 ], [ %154, %254 ], [ %154, %258 ], [ %154, %261 ]
  %266 = phi i32 [ 0, %101 ], [ 0, %118 ], [ 0, %115 ], [ 0, %110 ], [ 0, %121 ], [ %184, %.thread17 ], [ %184, %254 ], [ %184, %258 ], [ %184, %261 ]
  %267 = phi i32 [ 66536, %101 ], [ 66536, %118 ], [ 65636, %115 ], [ 65636, %110 ], [ 66536, %121 ], [ 65586, %.thread17 ], [ 65636, %254 ], [ 65636, %258 ], [ 66536, %261 ]
  %268 = phi i32 [ 0, %101 ], [ %120, %118 ], [ 0, %115 ], [ 1, %110 ], [ 0, %121 ], [ 1, %.thread17 ], [ 1, %254 ], [ 0, %258 ], [ %263, %261 ]
  %269 = phi i32 [ 0, %101 ], [ 1, %118 ], [ 1, %115 ], [ 1, %110 ], [ 0, %121 ], [ 1, %.thread17 ], [ 1, %254 ], [ 1, %258 ], [ 1, %261 ]
  %270 = load i32, ptr %5, align 8
  %271 = icmp eq i32 %270, %268
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load i32, ptr %4, align 4
  %274 = icmp eq i32 %273, %267
  br i1 %274, label %533, label %275

275:                                              ; preds = %272, %264
  store i32 %268, ptr %5, align 8
  store i32 %267, ptr %4, align 4
  %276 = getelementptr i8, ptr %3, i64 132
  %277 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #18, !srcloc !10
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %nv_stop_tx.exit, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr i8, ptr %281, i64 132
  %283 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #18, !srcloc !10
  %284 = getelementptr i8, ptr %0, i64 3104
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  %287 = or i32 %283, 16777216
  %288 = and i32 %283, -2
  %289 = select i1 %286, i32 %288, i32 %287
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %289, ptr elementtype(i32) %282) #18, !srcloc !11
  %290 = load ptr, ptr %2, align 8
  %291 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290) #18, !srcloc !10
  %292 = getelementptr i8, ptr %290, i64 136
  br label %293

293:                                              ; preds = %296, %280
  %294 = phi i32 [ 500000, %280 ], [ %297, %296 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %295 = icmp samesign ugt i32 %294, 9
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -10
  %298 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292) #18, !srcloc !10
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.loopexit.i, label %293, !llvm.loop !13

301:                                              ; preds = %293
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %296, %301
  tail call void @__const_udelay(i64 noundef 429500) #18
  %302 = load i32, ptr %284, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %nv_stop_tx.exit

304:                                              ; preds = %.loopexit.i
  %305 = getelementptr i8, ptr %281, i64 268
  %306 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #18, !srcloc !10
  %307 = and i32 %306, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %307, ptr elementtype(i32) %305) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %304, %.loopexit.i, %275
  %308 = phi i32 [ 0, %275 ], [ 1, %.loopexit.i ], [ 1, %304 ]
  %309 = getelementptr i8, ptr %3, i64 148
  %310 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309) #18, !srcloc !10
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %nv_stop_rx.exit, label %313

313:                                              ; preds = %nv_stop_tx.exit
  %314 = or disjoint i32 %308, 2
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr i8, ptr %315, i64 148
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #18, !srcloc !10
  %318 = getelementptr i8, ptr %0, i64 3104
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  %321 = or i32 %317, 16777216
  %322 = and i32 %317, -2
  %323 = select i1 %320, i32 %322, i32 %321
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %323, ptr elementtype(i32) %316) #18, !srcloc !11
  %324 = load ptr, ptr %2, align 8
  %325 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #18, !srcloc !10
  %326 = getelementptr i8, ptr %324, i64 152
  br label %327

327:                                              ; preds = %330, %313
  %328 = phi i32 [ 500000, %313 ], [ %331, %330 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %329 = icmp samesign ugt i32 %328, 9
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -10
  %332 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #18, !srcloc !10
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.loopexit.i9, label %327, !llvm.loop !13

335:                                              ; preds = %327
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i9

.loopexit.i9:                                     ; preds = %330, %335
  tail call void @__const_udelay(i64 noundef 429500) #18
  %336 = load i32, ptr %318, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %nv_stop_rx.exit

338:                                              ; preds = %.loopexit.i9
  %339 = getelementptr i8, ptr %315, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %339) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %338, %.loopexit.i9, %nv_stop_tx.exit
  %340 = phi i32 [ %308, %nv_stop_tx.exit ], [ %314, %.loopexit.i9 ], [ %314, %338 ]
  %341 = getelementptr i8, ptr %0, i64 3032
  %342 = load i16, ptr %341, align 8
  %343 = icmp eq i16 %342, 256
  br i1 %343, label %344, label %356

344:                                              ; preds = %nv_stop_rx.exit
  %345 = getelementptr i8, ptr %3, i64 156
  %346 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345) #18, !srcloc !10
  %347 = and i32 %346, -261889
  %348 = load i32, ptr %4, align 4
  %349 = and i32 %348, 4095
  switch i32 %349, label %354 [
    i32 1000, label %350
    i32 100, label %350
    i32 50, label %352
  ]

350:                                              ; preds = %344, %344
  %351 = or disjoint i32 %347, 32512
  br label %354

352:                                              ; preds = %344
  %353 = or i32 %346, 261888
  br label %354

354:                                              ; preds = %352, %350, %344
  %355 = phi i32 [ %351, %350 ], [ %353, %352 ], [ %347, %344 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %355, ptr elementtype(i32) %345) #18, !srcloc !11
  br label %356

356:                                              ; preds = %354, %nv_stop_rx.exit
  %357 = getelementptr i8, ptr %3, i64 192
  %358 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #18, !srcloc !10
  %359 = and i32 %358, -260
  %360 = load i32, ptr %5, align 8
  %361 = icmp eq i32 %360, 0
  %362 = or disjoint i32 %359, 256
  %363 = select i1 %361, i32 %362, i32 %359
  %364 = load i32, ptr %4, align 4
  %365 = and i32 %364, 4095
  switch i32 %365, label %370 [
    i32 100, label %366
    i32 50, label %368
  ]

366:                                              ; preds = %356
  %367 = or disjoint i32 %363, 1
  br label %370

368:                                              ; preds = %356
  %369 = or disjoint i32 %363, 2
  br label %370

370:                                              ; preds = %368, %366, %356
  %371 = phi i32 [ %367, %366 ], [ %369, %368 ], [ %363, %356 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %371, ptr elementtype(i32) %357) #18, !srcloc !11
  %372 = load i32, ptr %6, align 4
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr i8, ptr %373, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %374) #18, !srcloc !11
  %375 = getelementptr i8, ptr %373, i64 400
  %376 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375) #18, !srcloc !10
  %377 = and i32 %376, 32768
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %370
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %375) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %380

380:                                              ; preds = %379, %370
  %381 = shl i32 %372, 5
  %382 = or disjoint i32 %381, 6
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %382, ptr elementtype(i32) %375) #18, !srcloc !11
  %383 = load ptr, ptr %2, align 8
  %384 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %383) #18, !srcloc !10
  %385 = getelementptr i8, ptr %383, i64 400
  br label %386

386:                                              ; preds = %389, %380
  %387 = phi i32 [ 10000, %380 ], [ %390, %389 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %388 = icmp samesign ult i32 %387, 10
  br i1 %388, label %.thread18, label %389

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -10
  %391 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %385) #18, !srcloc !10
  %392 = and i32 %391, 32768
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %386, !llvm.loop !13

394:                                              ; preds = %389
  %395 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374) #18, !srcloc !10
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %.thread18

398:                                              ; preds = %394
  %399 = getelementptr i8, ptr %373, i64 404
  %400 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399) #18, !srcloc !10
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  br label %.thread18

.thread18:                                        ; preds = %386, %398, %394
  %403 = phi i1 [ %402, %398 ], [ false, %394 ], [ false, %386 ]
  %404 = and i32 %371, 268435456
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %421, label %406

406:                                              ; preds = %.thread18
  %407 = load i32, ptr %4, align 4
  %408 = and i32 %407, 4095
  %409 = icmp ne i32 %408, 50
  %brmerge.not = select i1 %409, i1 %403, i1 false
  %.mux = select i1 %409, i32 1443599, i32 1312015
  br i1 %brmerge.not, label %410, label %431

410:                                              ; preds = %406
  %411 = load i32, ptr %5, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = getelementptr i8, ptr %0, i64 3092
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 32768
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %413
  %419 = icmp eq i32 %408, 1000
  %420 = select i1 %419, i32 1448207, i32 1454095
  br label %431

421:                                              ; preds = %.thread18
  br i1 %403, label %422, label %430

422:                                              ; preds = %421
  %423 = load i32, ptr %5, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = getelementptr i8, ptr %0, i64 3092
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 32768
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425, %422, %421
  br label %431

431:                                              ; preds = %406, %430, %425, %418, %413, %410
  %432 = phi i32 [ 1377551, %430 ], [ %.mux, %406 ], [ %420, %418 ], [ 1443599, %413 ], [ 1443599, %410 ], [ 1384448, %425 ]
  %433 = getelementptr i8, ptr %3, i64 160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %432, ptr elementtype(i32) %433) #18, !srcloc !11
  %434 = getelementptr i8, ptr %0, i64 3080
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %442, label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %4, align 4
  %439 = and i32 %438, 4095
  %440 = icmp eq i32 %439, 50
  %441 = select i1 %440, i32 266371072, i32 31490048
  br label %442

442:                                              ; preds = %437, %431
  %443 = phi i32 [ 2097168, %431 ], [ %441, %437 ]
  %444 = getelementptr i8, ptr %3, i64 316
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %443, ptr elementtype(i32) %444) #18, !srcloc !11
  %445 = load i32, ptr %5, align 8
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 3870526, i32 3870524
  %448 = getelementptr i8, ptr %3, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %447, ptr elementtype(i32) %448) #18, !srcloc !11
  %449 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  %450 = load i32, ptr %4, align 4
  %451 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %450, ptr elementtype(i32) %451) #18, !srcloc !11
  %452 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %454 = load volatile i64, ptr %453, align 8
  %455 = and i64 %454, 1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %._crit_edge, label %457

457:                                              ; preds = %442
  %458 = load i32, ptr %5, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %._crit_edge, label %460

460:                                              ; preds = %457
  %461 = getelementptr i8, ptr %0, i64 3004
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 3520
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %464 = and i32 %.pre, 64
  %465 = icmp eq i32 %464, 0
  %or.cond = select i1 %463, i1 true, i1 %465
  br i1 %or.cond, label %._crit_edge, label %466

466:                                              ; preds = %460
  %467 = and i32 %266, 3072
  %468 = lshr i32 %265, 10
  %469 = and i32 %468, 3
  switch i32 %469, label %default.unreachable [
    i32 1, label %470
    i32 2, label %477
    i32 3, label %480
    i32 0, label %._crit_edge
  ]

470:                                              ; preds = %466
  %471 = and i32 %266, 1024
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %._crit_edge, label %473

473:                                              ; preds = %470
  %474 = and i32 %.pre, 32
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, i32 4, i32 12
  br label %._crit_edge

477:                                              ; preds = %466
  %478 = icmp eq i32 %467, 3072
  %479 = select i1 %478, i32 8, i32 0
  br label %._crit_edge

480:                                              ; preds = %466
  %481 = and i32 %266, 1024
  %482 = icmp eq i32 %481, 0
  %483 = and i32 %.pre, 32
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, i32 4, i32 12
  %486 = select i1 %482, i32 0, i32 %485
  %487 = icmp eq i32 %467, 2048
  %488 = or i32 %486, 4
  %489 = select i1 %487, i32 %488, i32 %486
  br label %._crit_edge

default.unreachable:                              ; preds = %466
  unreachable

._crit_edge:                                      ; preds = %460, %466, %480, %477, %473, %470, %457, %442
  %490 = phi i32 [ %469, %466 ], [ 0, %470 ], [ %489, %480 ], [ 0, %457 ], [ 0, %442 ], [ %476, %473 ], [ %479, %477 ], [ %.pre, %460 ]
  tail call fastcc void @nv_update_pause(ptr noundef %0, i32 noundef %490)
  %491 = and i32 %340, 1
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %504, label %493

493:                                              ; preds = %._crit_edge
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr i8, ptr %494, i64 132
  %496 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %495) #18, !srcloc !10
  %497 = or i32 %496, 1
  %498 = getelementptr i8, ptr %0, i64 3104
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 0
  %501 = and i32 %497, -16777217
  %502 = select i1 %500, i32 %497, i32 %501
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %502, ptr elementtype(i32) %495) #18, !srcloc !11
  %503 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %494) #18, !srcloc !10
  br label %504

504:                                              ; preds = %493, %._crit_edge
  %505 = and i32 %340, 2
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %533, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr i8, ptr %508, i64 148
  %510 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %509) #18, !srcloc !10
  %511 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %509) #18, !srcloc !10
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %521, label %514

514:                                              ; preds = %507
  %515 = getelementptr i8, ptr %0, i64 3104
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = and i32 %510, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %519, ptr elementtype(i32) %509) #18, !srcloc !11
  %520 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508) #18, !srcloc !10
  br label %521

521:                                              ; preds = %518, %514, %507
  %522 = phi i32 [ %510, %514 ], [ %519, %518 ], [ %510, %507 ]
  %523 = load i32, ptr %4, align 4
  %524 = getelementptr i8, ptr %508, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %523, ptr elementtype(i32) %524) #18, !srcloc !11
  %525 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508) #18, !srcloc !10
  %526 = or i32 %522, 1
  %527 = getelementptr i8, ptr %0, i64 3104
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 0
  %530 = and i32 %526, -16777217
  %531 = select i1 %529, i32 %526, i32 %530
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %531, ptr elementtype(i32) %509) #18, !srcloc !11
  %532 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508) #18, !srcloc !10
  br label %533

533:                                              ; preds = %521, %504, %272, %44, %40, %.thread10
  %534 = phi i32 [ 1, %40 ], [ 1, %44 ], [ 1, %.thread10 ], [ %269, %272 ], [ %269, %521 ], [ %269, %504 ]
  ret i32 %534
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_force_linkspeed(ptr noundef captures(none) initializes((2996, 3004)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 2996
  store i32 65586, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 3000
  store i32 1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 3012
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %3, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %8) #18, !srcloc !11
  %9 = getelementptr i8, ptr %3, i64 400
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !10
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %9) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %14

14:                                               ; preds = %13, %1
  %15 = shl i32 %7, 5
  %16 = or disjoint i32 %15, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %9) #18, !srcloc !11
  %17 = load ptr, ptr %2, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #18, !srcloc !10
  %19 = getelementptr i8, ptr %17, i64 400
  br label %20

20:                                               ; preds = %23, %14
  %21 = phi i32 [ 10000, %14 ], [ %24, %23 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %22 = icmp samesign ult i32 %21, 10
  br i1 %22, label %.thread1, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -10
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #18, !srcloc !10
  %26 = and i32 %25, 32768
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20, !llvm.loop !13

28:                                               ; preds = %23
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread1

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %3, i64 404
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #18, !srcloc !10
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %.thread1

.thread1:                                         ; preds = %20, %28, %32
  %37 = getelementptr i8, ptr %0, i64 3032
  store i16 256, ptr %37, align 8
  %38 = getelementptr i8, ptr %3, i64 156
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #18, !srcloc !10
  %40 = and i32 %39, -261889
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 4095
  switch i32 %42, label %49 [
    i32 1000, label %43
    i32 100, label %45
    i32 50, label %47
  ]

43:                                               ; preds = %.thread1
  %44 = or disjoint i32 %40, 32512
  br label %49

45:                                               ; preds = %.thread1
  %46 = or disjoint i32 %40, 32512
  br label %49

47:                                               ; preds = %.thread1
  %48 = or i32 %39, 261888
  br label %49

49:                                               ; preds = %47, %45, %43, %.thread1
  %50 = phi i32 [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %40, %.thread1 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %38) #18, !srcloc !11
  br label %51

51:                                               ; preds = %49, %32
  %52 = getelementptr i8, ptr %3, i64 192
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #18, !srcloc !10
  %54 = and i32 %53, -260
  %55 = load i32, ptr %5, align 8
  %56 = icmp eq i32 %55, 0
  %57 = or disjoint i32 %54, 256
  %58 = select i1 %56, i32 %57, i32 %54
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 4095
  switch i32 %60, label %65 [
    i32 100, label %61
    i32 50, label %63
  ]

61:                                               ; preds = %51
  %62 = or disjoint i32 %58, 1
  br label %65

63:                                               ; preds = %51
  %64 = or disjoint i32 %58, 2
  br label %65

65:                                               ; preds = %63, %61, %51
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %58, %51 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, ptr elementtype(i32) %52) #18, !srcloc !11
  %67 = and i32 %66, 268435456
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = and i32 %70, 4095
  %72 = icmp eq i32 %71, 50
  %73 = select i1 %72, i32 1312015, i32 1443599
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i32 [ %73, %69 ], [ 1377551, %65 ]
  %76 = getelementptr i8, ptr %3, i64 160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %76) #18, !srcloc !11
  %77 = getelementptr i8, ptr %0, i64 3080
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 4095
  %83 = icmp eq i32 %82, 50
  %84 = select i1 %83, i32 266371072, i32 31490048
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ 2097168, %74 ], [ %84, %80 ]
  %87 = getelementptr i8, ptr %3, i64 316
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %87) #18, !srcloc !11
  %88 = load i32, ptr %5, align 8
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 3870526, i32 3870524
  %91 = getelementptr i8, ptr %3, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %91) #18, !srcloc !11
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  %93 = load i32, ptr %4, align 4
  %94 = getelementptr i8, ptr %3, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %94) #18, !srcloc !11
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #18, !srcloc !10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_update_stats(ptr noundef initializes((2896, 2920)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 640
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #18, !srcloc !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 2728
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %3, i64 644
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #18, !srcloc !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 2736
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr i8, ptr %3, i64 648
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 2744
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %3, i64 652
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #18, !srcloc !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 2752
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr i8, ptr %3, i64 656
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #18, !srcloc !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 2760
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr i8, ptr %3, i64 660
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #18, !srcloc !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %0, i64 2768
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr i8, ptr %3, i64 664
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #18, !srcloc !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %0, i64 2776
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr i8, ptr %3, i64 668
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #18, !srcloc !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %0, i64 2784
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = getelementptr i8, ptr %3, i64 672
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #18, !srcloc !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %0, i64 2792
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %3, i64 676
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #18, !srcloc !10
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 2800
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %3, i64 680
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #18, !srcloc !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %0, i64 2808
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr i8, ptr %3, i64 684
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #18, !srcloc !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %0, i64 2816
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  %76 = getelementptr i8, ptr %3, i64 688
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #18, !srcloc !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %0, i64 2824
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = getelementptr i8, ptr %3, i64 692
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #18, !srcloc !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %0, i64 2832
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = getelementptr i8, ptr %3, i64 696
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #18, !srcloc !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %0, i64 2840
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %3, i64 700
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #18, !srcloc !10
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %0, i64 2848
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = getelementptr i8, ptr %3, i64 704
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #18, !srcloc !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %0, i64 2856
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = getelementptr i8, ptr %3, i64 708
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #18, !srcloc !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %0, i64 2864
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, ptr %109, align 8
  %112 = getelementptr i8, ptr %3, i64 712
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #18, !srcloc !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %0, i64 2872
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr i8, ptr %3, i64 716
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #18, !srcloc !10
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %0, i64 2880
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = getelementptr i8, ptr %3, i64 720
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #18, !srcloc !10
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
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #18, !srcloc !10
  %168 = zext i32 %167 to i64
  %169 = getelementptr i8, ptr %0, i64 2920
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = getelementptr i8, ptr %3, i64 728
  %173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #18, !srcloc !10
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %0, i64 2928
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %174
  store i64 %177, ptr %175, align 8
  %178 = getelementptr i8, ptr %3, i64 732
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #18, !srcloc !10
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %0, i64 2936
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8
  %184 = getelementptr i8, ptr %3, i64 736
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #18, !srcloc !10
  %186 = zext i32 %185 to i64
  %187 = getelementptr i8, ptr %0, i64 2944
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %186
  store i64 %189, ptr %187, align 8
  %190 = getelementptr i8, ptr %3, i64 740
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #18, !srcloc !10
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %0, i64 2952
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  store i64 %195, ptr %193, align 8
  %196 = getelementptr i8, ptr %3, i64 744
  %197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #18, !srcloc !10
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %0, i64 2960
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %198
  store i64 %201, ptr %199, align 8
  %202 = load i64, ptr %150, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %150, align 8
  %.pre = load i32, ptr %161, align 4
  br label %204

204:                                              ; preds = %165, %1
  %205 = phi i32 [ %.pre, %165 ], [ %162, %1 ]
  %206 = and i32 %205, 2048
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %227, label %208

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %3, i64 416
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #18, !srcloc !10
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %0, i64 2968
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8
  %215 = getelementptr i8, ptr %3, i64 420
  %216 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %215) #18, !srcloc !10
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %0, i64 2976
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %217
  store i64 %220, ptr %218, align 8
  %221 = getelementptr i8, ptr %3, i64 424
  %222 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #18, !srcloc !10
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nv_open(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %6 = getelementptr i8, ptr %0, i64 3012
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %5, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %8) #18, !srcloc !11
  %9 = getelementptr i8, ptr %5, i64 400
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !10
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %9) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %14

14:                                               ; preds = %13, %1
  %15 = shl i32 %7, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %9) #18, !srcloc !11
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !10
  %18 = getelementptr i8, ptr %16, i64 400
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i32 [ 10000, %14 ], [ %23, %22 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %21 = icmp samesign ult i32 %20, 10
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -10
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #18, !srcloc !10
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !13

27:                                               ; preds = %22
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %5, i64 404
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #18, !srcloc !10
  %34 = and i32 %33, -2049
  br label %.thread

.thread:                                          ; preds = %19, %31, %27
  %35 = phi i32 [ %34, %31 ], [ -2049, %27 ], [ -2049, %19 ]
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %37) #18, !srcloc !11
  %38 = getelementptr i8, ptr %36, i64 400
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #18, !srcloc !10
  %40 = and i32 %39, 32768
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %38) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %43

43:                                               ; preds = %42, %.thread
  %44 = getelementptr i8, ptr %36, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %44) #18, !srcloc !11
  %45 = or i32 %15, 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %38) #18, !srcloc !11
  %46 = load ptr, ptr %4, align 8
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #18, !srcloc !10
  %48 = getelementptr i8, ptr %46, i64 400
  br label %49

49:                                               ; preds = %52, %43
  %50 = phi i32 [ 10000, %43 ], [ %53, %52 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %51 = icmp samesign ult i32 %50, 10
  br i1 %51, label %mii_rw.exit, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -10
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #18, !srcloc !10
  %55 = and i32 %54, 32768
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %mii_rw.exit, label %49, !llvm.loop !13

mii_rw.exit:                                      ; preds = %52, %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %0, i64 3104
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %mii_rw.exit
  %62 = getelementptr i8, ptr %0, i64 3092
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %57, i64 1536
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #18, !srcloc !10
  %69 = and i32 %68, -3841
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %67) #18, !srcloc !11
  br label %70

70:                                               ; preds = %66, %61, %mii_rw.exit
  %71 = getelementptr i8, ptr %0, i64 3092
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 256
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i8, ptr %0, i64 3084
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 20
  %80 = getelementptr i8, ptr %76, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %80) #18, !srcloc !11
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #18, !srcloc !10
  %82 = getelementptr i8, ptr %76, i64 168
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #18, !srcloc !10
  %84 = getelementptr i8, ptr %76, i64 172
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #18, !srcloc !10
  %86 = getelementptr i8, ptr %76, i64 268
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #18, !srcloc !10
  %88 = getelementptr i8, ptr %76, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 243, ptr elementtype(i32) %88) #18, !srcloc !11
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %88) #18, !srcloc !11
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 274880) #18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %82) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %84) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, ptr elementtype(i32) %86) #18, !srcloc !11
  %91 = load i32, ptr %77, align 4
  %92 = or i32 %91, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %80) #18, !srcloc !11
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #18, !srcloc !10
  br label %94

94:                                               ; preds = %75, %70
  %95 = getelementptr i8, ptr %5, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %95) #18, !srcloc !11
  %96 = getelementptr i8, ptr %5, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %96) #18, !srcloc !11
  %97 = getelementptr i8, ptr %5, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %97) #18, !srcloc !11
  %98 = getelementptr i8, ptr %5, i64 188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65535, ptr elementtype(i32) %98) #18, !srcloc !11
  %99 = getelementptr i8, ptr %5, i64 140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %99) #18, !srcloc !11
  %100 = getelementptr i8, ptr %5, i64 132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %100) #18, !srcloc !11
  %101 = getelementptr i8, ptr %5, i64 148
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %101) #18, !srcloc !11
  %102 = getelementptr i8, ptr %5, i64 392
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %102) #18, !srcloc !11
  %103 = getelementptr i8, ptr %0, i64 3520
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %94
  %108 = getelementptr i8, ptr %5, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268370048, ptr elementtype(i32) %108) #18, !srcloc !11
  br label %109

109:                                              ; preds = %107, %94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @llvm.umax.i32(i32 %111, i32 1500)
  %113 = add i32 %112, 64
  %114 = getelementptr i8, ptr %0, i64 3192
  store i32 %113, ptr %114, align 8
  %115 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %116 = getelementptr i8, ptr %5, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %116) #18, !srcloc !11
  %117 = getelementptr i8, ptr %5, i64 268
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #18, !srcloc !10
  %119 = and i32 %118, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %117) #18, !srcloc !11
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr i8, ptr %0, i64 3084
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 20
  %124 = getelementptr i8, ptr %120, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %124) #18, !srcloc !11
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %126 = load i32, ptr %121, align 4
  %127 = or i32 %126, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %124) #18, !srcloc !11
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #18, !srcloc !10
  %129 = getelementptr i8, ptr %5, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %129) #18, !srcloc !11
  %130 = getelementptr i8, ptr %0, i64 2992
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr i8, ptr %0, i64 3080
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -3
  %135 = icmp ult i32 %134, -2
  %136 = getelementptr i8, ptr %0, i64 3048
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr i8, ptr %131, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr elementtype(i32) %139) #18
  %140 = load i64, ptr %136, align 8
  br i1 %135, label %149, label %141

141:                                              ; preds = %109
  %142 = getelementptr i8, ptr %0, i64 3324
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = add i64 %145, %140
  %147 = trunc i64 %146 to i32
  %148 = getelementptr i8, ptr %131, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %147, ptr elementtype(i32) %148) #18, !srcloc !11
  br label %169

149:                                              ; preds = %109
  %150 = lshr i64 %140, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = getelementptr i8, ptr %131, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(i32) %152) #18, !srcloc !11
  %153 = load i64, ptr %136, align 8
  %154 = getelementptr i8, ptr %0, i64 3324
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 4
  %158 = add i64 %157, %153
  %159 = trunc i64 %158 to i32
  %160 = getelementptr i8, ptr %131, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %159, ptr elementtype(i32) %160) #18, !srcloc !11
  %161 = load i64, ptr %136, align 8
  %162 = load i32, ptr %154, align 4
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 4
  %165 = add i64 %164, %161
  %166 = lshr i64 %165, 32
  %167 = trunc nuw i64 %166 to i32
  %168 = getelementptr i8, ptr %131, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %168) #18, !srcloc !11
  br label %169

169:                                              ; preds = %149, %141
  %170 = getelementptr i8, ptr %0, i64 3324
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %171, 16
  %173 = getelementptr i8, ptr %0, i64 3420
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -65537
  %176 = add i32 %175, %172
  %177 = getelementptr i8, ptr %5, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %176, ptr elementtype(i32) %177) #18, !srcloc !11
  %178 = getelementptr i8, ptr %0, i64 2996
  %179 = load i32, ptr %178, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %179, ptr elementtype(i32) %116) #18, !srcloc !11
  %180 = load i32, ptr %132, align 8
  %181 = icmp eq i32 %180, 1
  %182 = getelementptr i8, ptr %5, i64 316
  br i1 %181, label %183, label %184

183:                                              ; preds = %169
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2097168, ptr elementtype(i32) %182) #18, !srcloc !11
  br label %185

184:                                              ; preds = %169
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 31490048, ptr elementtype(i32) %182) #18, !srcloc !11
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i32, ptr %121, align 4
  %187 = getelementptr i8, ptr %5, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %187) #18, !srcloc !11
  %188 = getelementptr i8, ptr %0, i64 3088
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr i8, ptr %5, i64 768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %189, ptr elementtype(i32) %190) #18, !srcloc !11
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %192 = load i32, ptr %121, align 4
  %193 = or i32 %192, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %193, ptr elementtype(i32) %187) #18, !srcloc !11
  %194 = load ptr, ptr %4, align 8
  %195 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #18, !srcloc !10
  %196 = getelementptr i8, ptr %194, i64 304
  br label %197

197:                                              ; preds = %200, %185
  %198 = phi i32 [ 50000, %185 ], [ %201, %200 ]
  tail call void @__const_udelay(i64 noundef 21475) #18
  %199 = icmp samesign ugt i32 %198, 4
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -5
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #18, !srcloc !10
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %197, label %.loopexit, !llvm.loop !13

204:                                              ; preds = %197
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.nv_open) #19
  br label %.loopexit

.loopexit:                                        ; preds = %200, %204
  %205 = getelementptr i8, ptr %5, i64 388
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %205) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %5) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %8) #18, !srcloc !11
  %206 = getelementptr i8, ptr %5, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3870526, ptr elementtype(i32) %206) #18, !srcloc !11
  %207 = getelementptr i8, ptr %5, i64 136
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207) #18, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %208, ptr elementtype(i32) %207) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323072, ptr elementtype(i32) %99) #18, !srcloc !11
  %209 = load i32, ptr %114, align 8
  %210 = getelementptr i8, ptr %5, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %209, ptr elementtype(i32) %210) #18, !srcloc !11
  %211 = getelementptr i8, ptr %5, i64 152
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #18, !srcloc !10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %212, ptr elementtype(i32) %211) #18, !srcloc !11
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 4) #18
  %213 = load i32, ptr %2, align 4
  %214 = and i32 %213, 255
  store i32 %214, ptr %2, align 4
  %215 = load i32, ptr %132, align 8
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %.loopexit
  %218 = or disjoint i32 %214, 32512
  %219 = getelementptr i8, ptr %5, i64 156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %218, ptr elementtype(i32) %219) #18, !srcloc !11
  br label %229

220:                                              ; preds = %.loopexit
  %221 = load i32, ptr %71, align 4
  %222 = and i32 %221, 2097152
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = or disjoint i32 %214, -2147451136
  %226 = getelementptr i8, ptr %5, i64 156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %225, ptr elementtype(i32) %226) #18, !srcloc !11
  br label %229

227:                                              ; preds = %220
  %228 = getelementptr i8, ptr %5, i64 156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32512, ptr elementtype(i32) %228) #18, !srcloc !11
  %.val = load ptr, ptr %4, align 8
  call fastcc void @nv_gear_backoff_reseed(ptr %.val)
  br label %229

229:                                              ; preds = %227, %224, %217
  %230 = getelementptr i8, ptr %5, i64 160
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1377551, ptr elementtype(i32) %230) #18, !srcloc !11
  %231 = getelementptr i8, ptr %5, i64 164
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 22, ptr elementtype(i32) %231) #18, !srcloc !11
  %232 = load i32, ptr @poll_interval, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load i32, ptr @optimization_mode, align 4
  %236 = icmp eq i32 %235, 0
  %237 = getelementptr i8, ptr %5, i64 12
  br i1 %236, label %238, label %239

238:                                              ; preds = %234
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65535, ptr elementtype(i32) %237) #18, !srcloc !11
  br label %243

239:                                              ; preds = %234
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, ptr elementtype(i32) %237) #18, !srcloc !11
  br label %243

240:                                              ; preds = %229
  %241 = and i32 %232, 65535
  %242 = getelementptr i8, ptr %5, i64 12
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %241, ptr elementtype(i32) %242) #18, !srcloc !11
  br label %243

243:                                              ; preds = %240, %239, %238
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %129) #18, !srcloc !11
  %244 = load i32, ptr %6, align 4
  %245 = shl i32 %244, 24
  %246 = or disjoint i32 %245, 1310720
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %246, ptr elementtype(i32) %102) #18, !srcloc !11
  %247 = getelementptr i8, ptr %5, i64 396
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 261, ptr elementtype(i32) %247) #18, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %205) #18, !srcloc !11
  %248 = getelementptr i8, ptr %0, i64 3016
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %243
  %252 = getelementptr i8, ptr %5, i64 512
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4369, ptr elementtype(i32) %252) #18, !srcloc !11
  br label %253

253:                                              ; preds = %251, %243
  %254 = getelementptr i8, ptr %5, i64 620
  %255 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #18, !srcloc !10
  %256 = and i32 %255, 32768
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = or disjoint i32 %255, 32768
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %259, ptr elementtype(i32) %254) #18, !srcloc !11
  br label %260

260:                                              ; preds = %258, %253
  %261 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  call void @__const_udelay(i64 noundef 42950) #18
  %262 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #18, !srcloc !10
  %263 = or i32 %262, 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %263, ptr elementtype(i32) %254) #18, !srcloc !11
  %264 = getelementptr i8, ptr %0, i64 3076
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr i8, ptr %0, i64 3452
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 128
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %264, align 4
  %272 = getelementptr i8, ptr %265, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %271, ptr elementtype(i32) %272) #18, !srcloc !11
  br label %280

273:                                              ; preds = %260
  %274 = and i32 %267, 64
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = getelementptr i8, ptr %265, i64 48
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %277) #18, !srcloc !11
  br label %278

278:                                              ; preds = %276, %273
  %279 = getelementptr i8, ptr %265, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %279) #18, !srcloc !11
  br label %280

280:                                              ; preds = %278, %270
  %281 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %8) #18, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %5) #18, !srcloc !11
  %282 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %283 = call fastcc i32 @nv_request_irq(ptr noundef %0, i32 noundef 0), !range !12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %354

285:                                              ; preds = %280
  %286 = load i32, ptr %264, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %286, ptr elementtype(i32) %288) #18, !srcloc !11
  call void @_raw_spin_lock_irq(ptr noundef %3) #18
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %95) #18, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %96) #18, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %97) #18, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65535, ptr elementtype(i32) %98) #18, !srcloc !11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323104, ptr elementtype(i32) %99) #18, !srcloc !11
  %289 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 15, ptr elementtype(i32) %8) #18, !srcloc !11
  store i32 0, ptr %178, align 4
  %290 = call fastcc i32 @nv_update_linkspeed(ptr noundef %0), !range !12
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr i8, ptr %291, i64 148
  %293 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292) #18, !srcloc !10
  %294 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292) #18, !srcloc !10
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %285
  %298 = load i32, ptr %58, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = and i32 %293, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %301, ptr elementtype(i32) %292) #18, !srcloc !11
  %302 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291) #18, !srcloc !10
  br label %303

303:                                              ; preds = %300, %297, %285
  %304 = phi i32 [ %293, %297 ], [ %301, %300 ], [ %293, %285 ]
  %305 = load i32, ptr %178, align 4
  %306 = getelementptr i8, ptr %291, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %305, ptr elementtype(i32) %306) #18, !srcloc !11
  %307 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291) #18, !srcloc !10
  %308 = or i32 %304, 1
  %309 = load i32, ptr %58, align 8
  %310 = icmp eq i32 %309, 0
  %311 = and i32 %308, -16777217
  %312 = select i1 %310, i32 %308, i32 %311
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %312, ptr elementtype(i32) %292) #18, !srcloc !11
  %313 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291) #18, !srcloc !10
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr i8, ptr %314, i64 132
  %316 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #18, !srcloc !10
  %317 = or i32 %316, 1
  %318 = load i32, ptr %58, align 8
  %319 = icmp eq i32 %318, 0
  %320 = and i32 %317, -16777217
  %321 = select i1 %319, i32 %317, i32 %320
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %321, ptr elementtype(i32) %315) #18, !srcloc !11
  %322 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314) #18, !srcloc !10
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %325, i32 -2, ptr nonnull elementtype(i8) %325) #18, !srcloc !39
  %326 = getelementptr i8, ptr %0, i64 2320
  call void @napi_enable(ptr noundef %326) #18
  %327 = icmp eq i32 %290, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %303
  call void @netif_carrier_on(ptr noundef %0) #18
  br label %330

329:                                              ; preds = %303
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  call void @netif_carrier_off(ptr noundef %0) #18
  br label %330

330:                                              ; preds = %329, %328
  %331 = icmp eq i32 %115, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %330
  %333 = getelementptr i8, ptr %0, i64 3200
  %334 = load volatile i64, ptr @jiffies, align 64
  %335 = add i64 %334, 51
  %336 = call i32 @mod_timer(ptr noundef %333, i64 noundef %335) #18
  br label %337

337:                                              ; preds = %332, %330
  %338 = load i32, ptr %71, align 4
  %339 = and i32 %338, 3584
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = getelementptr i8, ptr %0, i64 3280
  %343 = load volatile i64, ptr @jiffies, align 64
  %344 = add i64 %343, 10000
  %345 = call i64 @round_jiffies(i64 noundef %344) #18
  %346 = call i32 @mod_timer(ptr noundef %342, i64 noundef %345) #18
  br label %347

347:                                              ; preds = %341, %337
  call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 4398046511104
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = call fastcc i32 @nv_set_loopback(ptr noundef %0, i64 noundef %349), !range !28
  br label %355

354:                                              ; preds = %280
  call fastcc void @nv_drain_rxtx(ptr noundef %0)
  br label %355

355:                                              ; preds = %354, %352, %347
  %356 = phi i32 [ 1, %354 ], [ 0, %352 ], [ 0, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %356
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_close(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #18
  %3 = getelementptr i8, ptr %0, i64 2992
  store i32 1, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #18
  %4 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_disable(ptr noundef %4) #18
  %5 = getelementptr i8, ptr %0, i64 3056
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 916
  %8 = load i32, ptr %7, align 4
  tail call void @synchronize_irq(i32 noundef %8) #18
  %9 = getelementptr i8, ptr %0, i64 3200
  %10 = tail call i32 @timer_delete_sync(ptr noundef %9) #18
  %11 = getelementptr i8, ptr %0, i64 3240
  %12 = tail call i32 @timer_delete_sync(ptr noundef %11) #18
  %13 = getelementptr i8, ptr %0, i64 3280
  %14 = tail call i32 @timer_delete_sync(ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 1, ptr nonnull elementtype(i8) %17) #18, !srcloc !62
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #18
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
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #18, !srcloc !10
  %28 = and i32 %27, -9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %26) #18, !srcloc !11
  %.pre = load i32, ptr %20, align 8
  br label %29

29:                                               ; preds = %25, %1
  %30 = phi i32 [ %.pre, %25 ], [ %22, %1 ]
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %19, i64 128
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #18, !srcloc !10
  %36 = and i32 %35, -2
  %37 = getelementptr i8, ptr %19, i64 368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 268370048, ptr elementtype(i32) %37) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %34) #18, !srcloc !11
  br label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr i8, ptr %39, i64 148
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #18, !srcloc !10
  %42 = getelementptr i8, ptr %0, i64 3104
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = or i32 %41, 16777216
  %46 = and i32 %41, -2
  %47 = select i1 %44, i32 %46, i32 %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %40) #18, !srcloc !11
  %48 = load ptr, ptr %18, align 8
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #18, !srcloc !10
  %50 = getelementptr i8, ptr %48, i64 152
  br label %51

51:                                               ; preds = %54, %38
  %52 = phi i32 [ 500000, %38 ], [ %55, %54 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %53 = icmp samesign ugt i32 %52, 9
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -10
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #18, !srcloc !10
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit.i, label %51, !llvm.loop !13

59:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %54, %59
  tail call void @__const_udelay(i64 noundef 429500) #18
  %60 = load i32, ptr %42, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %nv_stop_rx.exit

62:                                               ; preds = %.loopexit.i
  %63 = getelementptr i8, ptr %39, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %63) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %62
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr i8, ptr %64, i64 132
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #18, !srcloc !10
  %67 = load i32, ptr %42, align 8
  %68 = icmp eq i32 %67, 0
  %69 = or i32 %66, 16777216
  %70 = and i32 %66, -2
  %71 = select i1 %68, i32 %70, i32 %69
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %65) #18, !srcloc !11
  %72 = load ptr, ptr %18, align 8
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #18, !srcloc !10
  %74 = getelementptr i8, ptr %72, i64 136
  br label %75

75:                                               ; preds = %78, %nv_stop_rx.exit
  %76 = phi i32 [ 500000, %nv_stop_rx.exit ], [ %79, %78 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %77 = icmp samesign ugt i32 %76, 9
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -10
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #18, !srcloc !10
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit.i1, label %75, !llvm.loop !13

83:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i1

.loopexit.i1:                                     ; preds = %78, %83
  tail call void @__const_udelay(i64 noundef 429500) #18
  %84 = load i32, ptr %42, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %nv_stop_tx.exit

86:                                               ; preds = %.loopexit.i1
  %87 = getelementptr i8, ptr %64, i64 268
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #18, !srcloc !10
  %89 = and i32 %88, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %87) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i1, %86
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %0, i64 3084
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 20
  %94 = getelementptr i8, ptr %90, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %94) #18, !srcloc !11
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %96 = load i32, ptr %91, align 4
  %97 = or i32 %96, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %94) #18, !srcloc !11
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #18, !srcloc !10
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr i8, ptr %0, i64 3452
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %nv_stop_tx.exit
  %105 = getelementptr i8, ptr %0, i64 3076
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr i8, ptr %99, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %107) #18, !srcloc !11
  br label %115

108:                                              ; preds = %nv_stop_tx.exit
  %109 = and i32 %101, 64
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %99, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %112) #18, !srcloc !11
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr i8, ptr %99, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %114) #18, !srcloc !11
  br label %115

115:                                              ; preds = %113, %104
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #18, !srcloc !10
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #18
  %117 = load i32, ptr %100, align 4
  %118 = and i32 %117, 128
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %115
  %121 = and i32 %117, 15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit.i2, label %123

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %0, i64 3456
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %130, %125 ]
  %127 = getelementptr [8 x i8], ptr %124, i64 %126
  %128 = load i32, ptr %127, align 8
  %129 = tail call ptr @free_irq(i32 noundef %128, ptr noundef %0) #18
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, ptr %100, align 4
  %132 = and i32 %131, 15
  %133 = zext nneg i32 %132 to i64
  %134 = icmp samesign ult i64 %130, %133
  br i1 %134, label %125, label %.loopexit.i2, !llvm.loop !63

.loopexit.i2:                                     ; preds = %125, %120
  %135 = load ptr, ptr %5, align 8
  tail call void @pci_disable_msix(ptr noundef %135) #18
  br label %146

136:                                              ; preds = %115
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 916
  %139 = load i32, ptr %138, align 4
  %140 = tail call ptr @free_irq(i32 noundef %139, ptr noundef %0) #18
  %141 = load i32, ptr %100, align 4
  %142 = and i32 %141, 64
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %nv_free_irq.exit, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  tail call void @pci_disable_msi(ptr noundef %145) #18
  br label %146

146:                                              ; preds = %144, %.loopexit.i2
  %147 = phi i32 [ -65, %144 ], [ -129, %.loopexit.i2 ]
  %148 = load i32, ptr %100, align 4
  %149 = and i32 %148, %147
  store i32 %149, ptr %100, align 4
  br label %nv_free_irq.exit

nv_free_irq.exit:                                 ; preds = %136, %146
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  %150 = getelementptr i8, ptr %0, i64 3016
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  %153 = load i32, ptr @phy_power_down, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %195, label %156

156:                                              ; preds = %nv_free_irq.exit
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %42, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %0, i64 3092
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 256
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %157, i64 1536
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #18, !srcloc !10
  %168 = and i32 %167, -3841
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr elementtype(i32) %166) #18, !srcloc !11
  br label %169

169:                                              ; preds = %165, %160, %156
  %170 = getelementptr i8, ptr %99, i64 140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323104, ptr elementtype(i32) %170) #18, !srcloc !11
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr i8, ptr %171, i64 148
  %173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #18, !srcloc !10
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #18, !srcloc !10
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %42, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = and i32 %173, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %181, ptr elementtype(i32) %172) #18, !srcloc !11
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #18, !srcloc !10
  br label %183

183:                                              ; preds = %180, %177, %169
  %184 = phi i32 [ %173, %177 ], [ %181, %180 ], [ %173, %169 ]
  %185 = getelementptr i8, ptr %0, i64 2996
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr i8, ptr %171, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %187) #18, !srcloc !11
  %188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #18, !srcloc !10
  %189 = or i32 %184, 1
  %190 = load i32, ptr %42, align 8
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %189, -16777217
  %193 = select i1 %191, i32 %189, i32 %192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %193, ptr elementtype(i32) %172) #18, !srcloc !11
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #18, !srcloc !10
  br label %271

195:                                              ; preds = %nv_free_irq.exit
  %196 = getelementptr i8, ptr %0, i64 3012
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr i8, ptr %198, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %199) #18, !srcloc !11
  %200 = getelementptr i8, ptr %198, i64 400
  %201 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200) #18, !srcloc !10
  %202 = and i32 %201, 32768
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %200) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %205

205:                                              ; preds = %204, %195
  %206 = shl i32 %197, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %206, ptr elementtype(i32) %200) #18, !srcloc !11
  %207 = load ptr, ptr %18, align 8
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207) #18, !srcloc !10
  %209 = getelementptr i8, ptr %207, i64 400
  br label %210

210:                                              ; preds = %213, %205
  %211 = phi i32 [ 10000, %205 ], [ %214, %213 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %212 = icmp samesign ult i32 %211, 10
  br i1 %212, label %.thread, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -10
  %215 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #18, !srcloc !10
  %216 = and i32 %215, 32768
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %210, !llvm.loop !13

218:                                              ; preds = %213
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199) #18, !srcloc !10
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %198, i64 404
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #18, !srcloc !10
  %225 = or i32 %224, 2048
  br label %.thread

.thread:                                          ; preds = %210, %222, %218
  %226 = phi i32 [ %225, %222 ], [ -1, %218 ], [ -1, %210 ]
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr i8, ptr %227, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %228) #18, !srcloc !11
  %229 = getelementptr i8, ptr %227, i64 400
  %230 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #18, !srcloc !10
  %231 = and i32 %230, 32768
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %229) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %234

234:                                              ; preds = %233, %.thread
  %.not.i = icmp eq i32 %226, -1
  br i1 %.not.i, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr i8, ptr %227, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %226, ptr elementtype(i32) %236) #18, !srcloc !11
  %237 = or i32 %206, 1024
  br label %238

238:                                              ; preds = %235, %234
  %239 = phi i32 [ %237, %235 ], [ %206, %234 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %239, ptr elementtype(i32) %229) #18, !srcloc !11
  %240 = load ptr, ptr %18, align 8
  %241 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #18, !srcloc !10
  %242 = getelementptr i8, ptr %240, i64 400
  br label %243

243:                                              ; preds = %246, %238
  %244 = phi i32 [ 10000, %238 ], [ %247, %246 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %245 = icmp samesign ult i32 %244, 10
  br i1 %245, label %mii_rw.exit, label %246

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -10
  %248 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #18, !srcloc !10
  %249 = and i32 %248, 32768
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %243, !llvm.loop !13

251:                                              ; preds = %246
  br i1 %.not.i, label %252, label %mii_rw.exit

252:                                              ; preds = %251
  %253 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #18, !srcloc !10
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %mii_rw.exit

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %227, i64 404
  %258 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #18, !srcloc !10
  br label %mii_rw.exit

mii_rw.exit:                                      ; preds = %243, %251, %252, %256
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %42, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %mii_rw.exit
  %263 = getelementptr i8, ptr %0, i64 3092
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 256
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %262
  %268 = getelementptr i8, ptr %259, i64 1536
  %269 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268) #18, !srcloc !10
  %270 = or i32 %269, 3840
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %270, ptr elementtype(i32) %268) #18, !srcloc !11
  br label %271

271:                                              ; preds = %267, %262, %mii_rw.exit, %183
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 17) i32 @nv_start_xmit(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3080
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 65536, i32 536870912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = lshr i32 %20, 14
  %22 = and i32 %20, 16383
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = icmp eq i8 %15, 0
  br i1 %26, label %.loopexit14, label %27

27:                                               ; preds = %2
  %28 = zext i8 %15 to i64
  %29 = getelementptr i8, ptr %13, i64 56
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %41, %30 ]
  %32 = phi i32 [ %25, %27 ], [ %40, %30 ]
  %.idx = shl i64 %31, 4
  %33 = getelementptr i8, ptr %29, i64 %.idx
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 14
  %36 = and i32 %34, 16383
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add i32 %35, %32
  %40 = add i32 %39, %38
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %.loopexit14, label %30, !llvm.loop !64

.loopexit14:                                      ; preds = %30, %2
  %43 = phi i32 [ %25, %2 ], [ %40, %30 ]
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %45 = getelementptr i8, ptr %1, i64 3420
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %1, i64 3384
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %1, i64 3376
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = add nsw i64 %55, %47
  %57 = srem i64 %56, %47
  %58 = trunc nsw i64 %57 to i32
  %59 = sub i32 %46, %58
  %60 = icmp ugt i32 %59, %43
  br i1 %60, label %66, label %61, !prof !18

61:                                               ; preds = %.loopexit14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 1, ptr nonnull elementtype(i8) %64) #18, !srcloc !62
  %65 = getelementptr i8, ptr %1, i64 3448
  store i32 1, ptr %65, align 8
  br label %343

66:                                               ; preds = %.loopexit14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %44) #18
  %67 = getelementptr i8, ptr %1, i64 3360
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %1, i64 3056
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = getelementptr i8, ptr %1, i64 3416
  %72 = getelementptr i8, ptr %1, i64 3368
  %73 = getelementptr i8, ptr %1, i64 3408
  %74 = getelementptr i8, ptr %1, i64 3392
  %75 = getelementptr i8, ptr %1, i64 3400
  br label %76

76:                                               ; preds = %161, %66
  %77 = phi i32 [ %20, %66 ], [ %147, %161 ]
  %78 = phi ptr [ %68, %66 ], [ %154, %161 ]
  %79 = phi i32 [ 0, %66 ], [ %146, %161 ]
  %80 = phi i32 [ 0, %66 ], [ %145, %161 ]
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 16384)
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %84 = load ptr, ptr %70, align 8
  %85 = zext i32 %79 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = zext nneg i32 %81 to i64
  %88 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %86) #18
  %89 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %90 = xor i1 %88, true
  %91 = select i1 %90, i1 true, i1 %89
  br i1 %91, label %101, label %92, !prof !18

92:                                               ; preds = %76
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !41
  %93 = tail call ptr @dev_driver_string(ptr noundef nonnull %83) #18
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %83, align 8
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %98, %97 ], [ %95, %92 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %93, ptr noundef %100) #18
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !45
  br label %101

101:                                              ; preds = %99, %76
  br i1 %88, label %117, label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @vmemmap_base, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = ptrtoint ptr %86 to i64
  %106 = add i64 %105, 2147483648
  %107 = icmp ugt ptr %86, inttoptr (i64 -2147483649 to ptr)
  %108 = load i64, ptr @phys_base, align 8
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = sub i64 -2147483648, %109
  %111 = select i1 %107, i64 %108, i64 %110
  %112 = add i64 %106, %111
  %113 = lshr i64 %112, 12
  %114 = getelementptr [64 x i8], ptr %104, i64 %113
  %115 = and i64 %105, 4095
  %116 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %83, ptr noundef %114, i64 noundef %115, i64 noundef %87, i32 noundef 1, i64 noundef 0) #18
  br label %117

117:                                              ; preds = %102, %101
  %118 = phi i64 [ %116, %102 ], [ -1, %101 ]
  %119 = load ptr, ptr %48, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %48, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %129, !prof !9

125:                                              ; preds = %117
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #18
  %126 = getelementptr i8, ptr %1, i64 3328
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, ptr nonnull elementtype(i64) %128) #18, !srcloc !65
  br label %355

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -2147483648
  %133 = or disjoint i32 %132, %81
  store i32 %133, ptr %130, align 8
  %134 = load ptr, ptr %48, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = or i32 %136, -2147483648
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %48, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %78, align 4
  %142 = add nsw i32 %81, -1
  %143 = or i32 %80, %142
  %144 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %71, align 8
  %146 = add i32 %79, %81
  %147 = sub i32 %77, %81
  %148 = getelementptr i8, ptr %78, i64 8
  %149 = load ptr, ptr %72, align 8
  %150 = icmp eq ptr %78, %149
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %129
  %152 = load ptr, ptr %73, align 8
  br label %153

153:                                              ; preds = %151, %129
  %154 = phi ptr [ %152, %151 ], [ %148, %129 ]
  %155 = load ptr, ptr %48, align 8
  %156 = getelementptr i8, ptr %155, i64 40
  store ptr %156, ptr %48, align 8
  %157 = load ptr, ptr %74, align 8
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %153
  %160 = load ptr, ptr %75, align 8
  store ptr %160, ptr %48, align 8
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi ptr [ %160, %159 ], [ %156, %153 ]
  %163 = icmp eq i32 %147, 0
  br i1 %163, label %164, label %76, !llvm.loop !66

164:                                              ; preds = %161
  br i1 %26, label %.loopexit, label %165

165:                                              ; preds = %164
  %166 = getelementptr i8, ptr %1, i64 3328
  %167 = zext i8 %15 to i64
  br label %168

168:                                              ; preds = %267, %165
  %169 = phi ptr [ %162, %165 ], [ %263, %267 ]
  %170 = phi i64 [ 0, %165 ], [ %268, %267 ]
  %171 = phi ptr [ null, %165 ], [ %spec.select57, %267 ]
  %172 = phi ptr [ null, %165 ], [ %spec.select, %267 ]
  %173 = phi ptr [ %154, %165 ], [ %255, %267 ]
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %10, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = getelementptr [16 x i8], ptr %178, i64 %170
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  br label %183

183:                                              ; preds = %262, %168
  %184 = phi ptr [ %169, %168 ], [ %263, %262 ]
  %185 = phi ptr [ %173, %168 ], [ %255, %262 ]
  %186 = phi ptr [ %172, %168 ], [ %spec.select, %262 ]
  %187 = phi ptr [ %171, %168 ], [ %spec.select57, %262 ]
  %188 = phi i32 [ 0, %168 ], [ %247, %262 ]
  %189 = phi i32 [ %181, %168 ], [ %248, %262 ]
  %190 = icmp eq ptr %187, null
  %spec.select = select i1 %190, ptr %184, ptr %186
  %spec.select57 = select i1 %190, ptr %184, ptr %187
  %191 = tail call i32 @llvm.umin.i32(i32 %189, i32 16384)
  %192 = load ptr, ptr %69, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %194 = zext i32 %188 to i64
  %195 = zext nneg i32 %191 to i64
  %196 = load ptr, ptr %179, align 8
  %197 = load i32, ptr %182, align 4
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, %194
  %200 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %193, ptr noundef %196, i64 noundef %199, i64 noundef %195, i32 noundef 1, i64 noundef 0) #18
  %201 = load ptr, ptr %48, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %48, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %207, label %231, !prof !9

207:                                              ; preds = %183
  %208 = getelementptr inbounds nuw i8, ptr %spec.select57, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %spec.select57, i64 16
  %210 = load i64, ptr %208, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.split23.us, label %.split

.split:                                           ; preds = %207, %227
  %212 = phi i64 [ 0, %227 ], [ %210, %207 ]
  %213 = phi ptr [ %228, %227 ], [ %spec.select, %207 ]
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %.split
  %216 = load i32, ptr %209, align 8
  %217 = load ptr, ptr %69, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 184
  %219 = and i32 %216, 2147483647
  %220 = zext nneg i32 %219 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %218, i64 noundef %212, i64 noundef %220, i32 noundef 1, i64 noundef 0) #18
  store i64 0, ptr %208, align 8
  br label %221

221:                                              ; preds = %215, %.split
  %222 = getelementptr i8, ptr %213, i64 40
  %223 = load ptr, ptr %74, align 8
  %224 = icmp eq ptr %213, %223
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %221
  %226 = load ptr, ptr %75, align 8
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi ptr [ %226, %225 ], [ %222, %221 ]
  %229 = load ptr, ptr %48, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %.split23.us, label %.split, !llvm.loop !67

231:                                              ; preds = %183
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -2147483648
  %235 = or disjoint i32 %234, %191
  store i32 %235, ptr %232, align 8
  %236 = load ptr, ptr %48, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 2147483647
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %48, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %185, align 4
  %244 = add nsw i32 %191, -1
  %245 = or i32 %244, %145
  %246 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %245, ptr %246, align 4
  %247 = add i32 %191, %188
  %248 = sub i32 %189, %191
  %249 = getelementptr i8, ptr %185, i64 8
  %250 = load ptr, ptr %72, align 8
  %251 = icmp eq ptr %185, %250
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %231
  %253 = load ptr, ptr %73, align 8
  br label %254

254:                                              ; preds = %252, %231
  %255 = phi ptr [ %253, %252 ], [ %249, %231 ]
  %256 = load ptr, ptr %48, align 8
  %257 = getelementptr i8, ptr %256, i64 40
  store ptr %257, ptr %48, align 8
  %258 = load ptr, ptr %74, align 8
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %254
  %261 = load ptr, ptr %75, align 8
  store ptr %261, ptr %48, align 8
  br label %262

262:                                              ; preds = %260, %254
  %263 = phi ptr [ %261, %260 ], [ %257, %254 ]
  %264 = icmp eq i32 %248, 0
  br i1 %264, label %267, label %183, !llvm.loop !69

.split23.us:                                      ; preds = %227, %207
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #18
  store ptr %spec.select57, ptr %48, align 8
  %265 = load ptr, ptr %166, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %266, ptr nonnull elementtype(i64) %266) #18, !srcloc !70
  br label %355

267:                                              ; preds = %262
  %268 = add nuw nsw i64 %170, 1
  %269 = icmp eq i64 %268, %167
  br i1 %269, label %.loopexit, label %168, !llvm.loop !71

.loopexit:                                        ; preds = %267, %164
  %270 = phi ptr [ %157, %164 ], [ %258, %267 ]
  %271 = phi ptr [ %162, %164 ], [ %263, %267 ]
  %272 = phi ptr [ %149, %164 ], [ %250, %267 ]
  %273 = phi ptr [ %154, %164 ], [ %255, %267 ]
  %274 = load ptr, ptr %73, align 8
  %275 = icmp eq ptr %273, %274
  %276 = getelementptr i8, ptr %273, i64 -8
  %spec.select58 = select i1 %275, ptr %272, ptr %276, !prof !9
  %277 = load ptr, ptr %75, align 8
  %278 = icmp eq ptr %271, %277
  %279 = getelementptr i8, ptr %271, i64 -40
  %280 = select i1 %278, ptr %270, ptr %279, !prof !9
  %281 = getelementptr inbounds nuw i8, ptr %spec.select58, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, %7
  store i32 %283, ptr %281, align 4
  store ptr %0, ptr %280, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %10, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i16, ptr %288, align 4
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %.loopexit
  %292 = zext i16 %289 to i32
  %293 = shl nuw nsw i32 %292, 14
  %294 = or i32 %293, 268435456
  br label %301

295:                                              ; preds = %.loopexit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, 96
  %299 = icmp eq i8 %298, 96
  %300 = select i1 %299, i32 201326592, i32 0
  br label %301

301:                                              ; preds = %295, %291
  %302 = phi i32 [ %294, %291 ], [ %300, %295 ]
  %303 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %304 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %302, %305
  %307 = or i32 %306, %145
  store i32 %307, ptr %304, align 4
  %308 = getelementptr i8, ptr %1, i64 2312
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %16, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 192
  %314 = icmp ugt i32 %310, 268435455
  br i1 %314, label %315, label %316, !prof !9

315:                                              ; preds = %301
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #18, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 77, i32 0, i64 12) #18, !srcloc !73
  unreachable

316:                                              ; preds = %301
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 200
  store i32 %310, ptr %317, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %318 = load i32, ptr %313, align 64
  %319 = add i32 %318, %310
  store i32 %319, ptr %313, align 64
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 196
  %321 = load volatile i32, ptr %320, align 4
  %322 = load volatile i32, ptr %313, align 64
  %323 = sub i32 %321, %322
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %332, label %325, !prof !18

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %326, i32 2, ptr nonnull elementtype(i8) %326) #18, !srcloc !62
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %327 = load volatile i32, ptr %320, align 4
  %328 = load volatile i32, ptr %313, align 64
  %329 = sub i32 %327, %328
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %332, !prof !9

331:                                              ; preds = %325
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %326, i32 -3, ptr nonnull elementtype(i8) %326) #18, !srcloc !39
  br label %332

332:                                              ; preds = %331, %325, %316
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %10, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 3
  %338 = load i8, ptr %337, align 1
  %339 = and i8 %338, 2
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %332
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #18
  br label %342

342:                                              ; preds = %341, %332
  store ptr %273, ptr %67, align 8
  br label %343

343:                                              ; preds = %342, %61
  %344 = phi i64 [ %303, %342 ], [ %44, %61 ]
  %345 = phi i32 [ 0, %342 ], [ 16, %61 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %344) #18
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load volatile i64, ptr %348, align 8
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %343
  %353 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 98)) #22, !srcloc !76
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %.split23.us, %352, %343, %125
  %356 = phi i32 [ 0, %125 ], [ %345, %352 ], [ %345, %343 ], [ 0, %.split23.us ]
  %357 = getelementptr i8, ptr %1, i64 3084
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, 1
  %360 = getelementptr i8, ptr %1, i64 3120
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %359, ptr elementtype(i32) %362) #18, !srcloc !11
  br label %363

363:                                              ; preds = %355, %352
  %364 = phi i32 [ %356, %355 ], [ %345, %352 ]
  ret i32 %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_set_multicast(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 140
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %7 = and i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = or disjoint i32 %7, 128
  br label %.loopexit

14:                                               ; preds = %1
  %15 = or disjoint i32 %7, 32
  %16 = and i32 %9, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %26 = phi ptr [ %42, %.preheader ], [ %24, %22 ]
  %27 = phi i32 [ %39, %.preheader ], [ -1, %22 ]
  %28 = phi i32 [ %36, %.preheader ], [ -1, %22 ]
  %29 = phi i32 [ %41, %.preheader ], [ -1, %22 ]
  %30 = phi i32 [ %38, %.preheader ], [ -1, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %26, i64 44
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %32, %28
  %37 = xor i32 %32, -1
  %38 = and i32 %30, %37
  %39 = and i32 %27, %35
  %40 = xor i32 %35, -1
  %41 = and i32 %29, %40
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %.loopexit.loopexit, label %.preheader, !llvm.loop !77

.loopexit.loopexit:                               ; preds = %.preheader
  %44 = or i32 %36, %38
  %45 = or i32 %39, %41
  %46 = or i32 %36, 1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %22, %.loopexit.loopexit, %18, %12
  %47 = phi i32 [ %13, %12 ], [ %15, %18 ], [ %15, %.loopexit.loopexit ], [ %15, %22 ], [ %15, %14 ]
  %48 = phi i32 [ 0, %12 ], [ 65535, %18 ], [ %45, %.loopexit.loopexit ], [ -1, %22 ], [ 0, %14 ]
  %49 = phi i32 [ 0, %12 ], [ -1, %18 ], [ %44, %.loopexit.loopexit ], [ -1, %22 ], [ 0, %14 ]
  %50 = phi i32 [ 0, %12 ], [ 0, %18 ], [ %39, %.loopexit.loopexit ], [ -1, %22 ], [ 0, %14 ]
  %51 = phi i32 [ 1, %12 ], [ 1, %18 ], [ %46, %.loopexit.loopexit ], [ -1, %22 ], [ 1, %14 ]
  %52 = or i32 %47, 8323072
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #18
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i8, ptr %53, i64 148
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #18, !srcloc !10
  %56 = getelementptr i8, ptr %0, i64 3104
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %55, 16777216
  %60 = and i32 %55, -2
  %61 = select i1 %58, i32 %60, i32 %59
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %54) #18, !srcloc !11
  %62 = load ptr, ptr %3, align 8
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #18, !srcloc !10
  %64 = getelementptr i8, ptr %62, i64 152
  br label %65

65:                                               ; preds = %68, %.loopexit
  %66 = phi i32 [ 500000, %.loopexit ], [ %69, %68 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %67 = icmp samesign ugt i32 %66, 9
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -10
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #18, !srcloc !10
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i, label %65, !llvm.loop !13

73:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %68, %73
  tail call void @__const_udelay(i64 noundef 429500) #18
  %74 = load i32, ptr %56, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %nv_stop_rx.exit

76:                                               ; preds = %.loopexit.i
  %77 = getelementptr i8, ptr %53, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %77) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %76
  %78 = getelementptr i8, ptr %4, i64 176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %78) #18, !srcloc !11
  %79 = getelementptr i8, ptr %4, i64 180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %79) #18, !srcloc !11
  %80 = getelementptr i8, ptr %4, i64 184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %80) #18, !srcloc !11
  %81 = getelementptr i8, ptr %4, i64 188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %81) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %5) #18, !srcloc !11
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr i8, ptr %82, i64 148
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #18, !srcloc !10
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #18, !srcloc !10
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %nv_stop_rx.exit
  %89 = load i32, ptr %56, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = and i32 %84, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %83) #18, !srcloc !11
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #18, !srcloc !10
  br label %94

94:                                               ; preds = %91, %88, %nv_stop_rx.exit
  %95 = phi i32 [ %84, %88 ], [ %92, %91 ], [ %84, %nv_stop_rx.exit ]
  %96 = getelementptr i8, ptr %0, i64 2996
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr i8, ptr %82, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %98) #18, !srcloc !11
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #18, !srcloc !10
  %100 = or i32 %95, 1
  %101 = load i32, ptr %56, align 8
  %102 = icmp eq i32 %101, 0
  %103 = and i32 %100, -16777217
  %104 = select i1 %102, i32 %100, i32 %103
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %83) #18, !srcloc !11
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #18, !srcloc !10
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -99, 1) i32 @nv_set_mac_address(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %5, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %92, label %14

14:                                               ; preds = %8
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 6) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %14
  %20 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #18
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %22 = getelementptr i8, ptr %0, i64 3120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 148
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #18, !srcloc !10
  %26 = getelementptr i8, ptr %0, i64 3104
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, 16777216
  %30 = and i32 %25, -2
  %31 = select i1 %28, i32 %30, i32 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %24) #18, !srcloc !11
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #18, !srcloc !10
  %34 = getelementptr i8, ptr %32, i64 152
  br label %35

35:                                               ; preds = %38, %19
  %36 = phi i32 [ 500000, %19 ], [ %39, %38 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %37 = icmp samesign ugt i32 %36, 9
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -10
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #18, !srcloc !10
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i, label %35, !llvm.loop !13

43:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %38, %43
  tail call void @__const_udelay(i64 noundef 429500) #18
  %44 = load i32, ptr %26, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %nv_stop_rx.exit

46:                                               ; preds = %.loopexit.i
  %47 = getelementptr i8, ptr %23, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %47) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %46
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 1
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i32
  %55 = getelementptr i8, ptr %48, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %55) #18, !srcloc !11
  %56 = getelementptr i8, ptr %48, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %56) #18, !srcloc !11
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr i8, ptr %57, i64 148
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #18, !srcloc !10
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #18, !srcloc !10
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %nv_stop_rx.exit
  %64 = load i32, ptr %26, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = and i32 %59, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %58) #18, !srcloc !11
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #18, !srcloc !10
  br label %69

69:                                               ; preds = %66, %63, %nv_stop_rx.exit
  %70 = phi i32 [ %59, %63 ], [ %67, %66 ], [ %59, %nv_stop_rx.exit ]
  %71 = getelementptr i8, ptr %0, i64 2996
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %57, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %73) #18, !srcloc !11
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #18, !srcloc !10
  %75 = or i32 %70, 1
  %76 = load i32, ptr %26, align 8
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %75, -16777217
  %79 = select i1 %77, i32 %75, i32 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %58) #18, !srcloc !11
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #18, !srcloc !10
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #18
  tail call void @netif_tx_unlock(ptr noundef %0) #18
  tail call void @__local_bh_enable_ip(i64 noundef %20, i32 noundef 512) #18
  br label %92

81:                                               ; preds = %14
  %82 = getelementptr i8, ptr %0, i64 3120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 1
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = getelementptr i8, ptr %83, i64 168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %90) #18, !srcloc !11
  %91 = getelementptr i8, ptr %83, i64 172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %91) #18, !srcloc !11
  br label %92

92:                                               ; preds = %81, %69, %8, %2
  %93 = phi i32 [ -99, %8 ], [ 0, %81 ], [ 0, %69 ], [ -99, %2 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_change_mtu(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  store i32 %1, ptr %4, align 8
  %6 = icmp slt i32 %5, 1501
  %7 = icmp slt i32 %1, 1501
  %8 = and i1 %7, %6
  br i1 %8, label %227, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %227, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 3120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 3452
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %18, 15
  %22 = icmp eq i32 %21, 1
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  br i1 %20, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %0, i64 3456
  br label %nv_disable_irq.exit

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 3056
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 916
  br label %nv_disable_irq.exit

31:                                               ; preds = %14
  %32 = getelementptr i8, ptr %0, i64 3456
  %33 = load i32, ptr %32, align 8
  tail call void @disable_irq(i32 noundef %33) #18
  %34 = getelementptr i8, ptr %0, i64 3464
  %35 = load i32, ptr %34, align 8
  tail call void @disable_irq(i32 noundef %35) #18
  %36 = getelementptr i8, ptr %0, i64 3472
  br label %nv_disable_irq.exit

nv_disable_irq.exit:                              ; preds = %25, %27, %31
  %37 = phi ptr [ %26, %25 ], [ %30, %27 ], [ %36, %31 ]
  %38 = load i32, ptr %37, align 4
  tail call void @disable_irq(i32 noundef %38) #18
  %39 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_disable(ptr noundef %39) #18
  %40 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #18
  tail call void @_raw_spin_lock(ptr noundef %3) #18
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr i8, ptr %42, i64 148
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #18, !srcloc !10
  %45 = getelementptr i8, ptr %0, i64 3104
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = or i32 %44, 16777216
  %49 = and i32 %44, -2
  %50 = select i1 %47, i32 %49, i32 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %43) #18, !srcloc !11
  %51 = load ptr, ptr %15, align 8
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #18, !srcloc !10
  %53 = getelementptr i8, ptr %51, i64 152
  br label %54

54:                                               ; preds = %57, %nv_disable_irq.exit
  %55 = phi i32 [ 500000, %nv_disable_irq.exit ], [ %58, %57 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %56 = icmp samesign ugt i32 %55, 9
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -10
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #18, !srcloc !10
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i, label %54, !llvm.loop !13

62:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %57, %62
  tail call void @__const_udelay(i64 noundef 429500) #18
  %63 = load i32, ptr %45, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %nv_stop_rx.exit

65:                                               ; preds = %.loopexit.i
  %66 = getelementptr i8, ptr %42, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %66) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr i8, ptr %67, i64 132
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #18, !srcloc !10
  %70 = load i32, ptr %45, align 8
  %71 = icmp eq i32 %70, 0
  %72 = or i32 %69, 16777216
  %73 = and i32 %69, -2
  %74 = select i1 %71, i32 %73, i32 %72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %68) #18, !srcloc !11
  %75 = load ptr, ptr %15, align 8
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #18, !srcloc !10
  %77 = getelementptr i8, ptr %75, i64 136
  br label %78

78:                                               ; preds = %81, %nv_stop_rx.exit
  %79 = phi i32 [ 500000, %nv_stop_rx.exit ], [ %82, %81 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %80 = icmp samesign ugt i32 %79, 9
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -10
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #18, !srcloc !10
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit.i1, label %78, !llvm.loop !13

86:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i1

.loopexit.i1:                                     ; preds = %81, %86
  tail call void @__const_udelay(i64 noundef 429500) #18
  %87 = load i32, ptr %45, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %nv_stop_tx.exit

89:                                               ; preds = %.loopexit.i1
  %90 = getelementptr i8, ptr %67, i64 268
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #18, !srcloc !10
  %92 = and i32 %91, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %90) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i1, %89
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr i8, ptr %0, i64 3084
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 20
  %97 = getelementptr i8, ptr %93, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %97) #18, !srcloc !11
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %99 = load i32, ptr %94, align 4
  %100 = or i32 %99, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %97) #18, !srcloc !11
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #18, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  %102 = load i32, ptr %4, align 8
  %103 = tail call i32 @llvm.umax.i32(i32 %102, i32 1500)
  %104 = add i32 %103, 64
  %105 = getelementptr i8, ptr %0, i64 3192
  store i32 %104, ptr %105, align 8
  %106 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %nv_stop_tx.exit
  %109 = getelementptr i8, ptr %0, i64 2992
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %0, i64 3200
  %114 = load volatile i64, ptr @jiffies, align 64
  %115 = add i64 %114, 51
  %116 = tail call i32 @mod_timer(ptr noundef %113, i64 noundef %115) #18
  br label %117

117:                                              ; preds = %112, %108, %nv_stop_tx.exit
  %118 = load i32, ptr %105, align 8
  %119 = getelementptr i8, ptr %16, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %118, ptr elementtype(i32) %119) #18, !srcloc !11
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr i8, ptr %0, i64 3080
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -3
  %124 = icmp ult i32 %123, -2
  %125 = getelementptr i8, ptr %0, i64 3048
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr i8, ptr %120, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %128) #18
  %129 = load i64, ptr %125, align 8
  br i1 %124, label %138, label %130

130:                                              ; preds = %117
  %131 = getelementptr i8, ptr %0, i64 3324
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = add i64 %134, %129
  %136 = trunc i64 %135 to i32
  %137 = getelementptr i8, ptr %120, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %137) #18, !srcloc !11
  br label %158

138:                                              ; preds = %117
  %139 = lshr i64 %129, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = getelementptr i8, ptr %120, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(i32) %141) #18, !srcloc !11
  %142 = load i64, ptr %125, align 8
  %143 = getelementptr i8, ptr %0, i64 3324
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 4
  %147 = add i64 %146, %142
  %148 = trunc i64 %147 to i32
  %149 = getelementptr i8, ptr %120, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %149) #18, !srcloc !11
  %150 = load i64, ptr %125, align 8
  %151 = load i32, ptr %143, align 4
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 4
  %154 = add i64 %153, %150
  %155 = lshr i64 %154, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = getelementptr i8, ptr %120, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %157) #18, !srcloc !11
  br label %158

158:                                              ; preds = %138, %130
  %159 = getelementptr i8, ptr %0, i64 3324
  %160 = load i32, ptr %159, align 4
  %161 = shl i32 %160, 16
  %162 = getelementptr i8, ptr %0, i64 3420
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -65537
  %165 = add i32 %164, %161
  %166 = getelementptr i8, ptr %16, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %165, ptr elementtype(i32) %166) #18, !srcloc !11
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !10
  %168 = load i32, ptr %94, align 4
  %169 = or i32 %168, 1
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %169, ptr elementtype(i32) %171) #18, !srcloc !11
  %172 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !10
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr i8, ptr %173, i64 148
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #18, !srcloc !10
  %176 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #18, !srcloc !10
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %158
  %180 = load i32, ptr %45, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = and i32 %175, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %183, ptr elementtype(i32) %174) #18, !srcloc !11
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #18, !srcloc !10
  br label %185

185:                                              ; preds = %182, %179, %158
  %186 = phi i32 [ %175, %179 ], [ %183, %182 ], [ %175, %158 ]
  %187 = getelementptr i8, ptr %0, i64 2996
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr i8, ptr %173, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %189) #18, !srcloc !11
  %190 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #18, !srcloc !10
  %191 = or i32 %186, 1
  %192 = load i32, ptr %45, align 8
  %193 = icmp eq i32 %192, 0
  %194 = and i32 %191, -16777217
  %195 = select i1 %193, i32 %191, i32 %194
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %195, ptr elementtype(i32) %174) #18, !srcloc !11
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #18, !srcloc !10
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr i8, ptr %197, i64 132
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198) #18, !srcloc !10
  %200 = or i32 %199, 1
  %201 = load i32, ptr %45, align 8
  %202 = icmp eq i32 %201, 0
  %203 = and i32 %200, -16777217
  %204 = select i1 %202, i32 %200, i32 %203
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %204, ptr elementtype(i32) %198) #18, !srcloc !11
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #18, !srcloc !10
  tail call void @_raw_spin_unlock(ptr noundef %3) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #18
  tail call void @netif_tx_unlock(ptr noundef %0) #18
  tail call void @__local_bh_enable_ip(i64 noundef %40, i32 noundef 512) #18
  tail call void @napi_enable(ptr noundef %39) #18
  %206 = load i32, ptr %17, align 4
  %207 = and i32 %206, 128
  %208 = icmp eq i32 %207, 0
  %209 = and i32 %206, 15
  %210 = icmp eq i32 %209, 1
  %211 = or i1 %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %185
  br i1 %208, label %215, label %213

213:                                              ; preds = %212
  %214 = getelementptr i8, ptr %0, i64 3456
  br label %nv_enable_irq.exit

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %0, i64 3056
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 916
  br label %nv_enable_irq.exit

219:                                              ; preds = %185
  %220 = getelementptr i8, ptr %0, i64 3456
  %221 = load i32, ptr %220, align 8
  tail call void @enable_irq(i32 noundef %221) #18
  %222 = getelementptr i8, ptr %0, i64 3464
  %223 = load i32, ptr %222, align 8
  tail call void @enable_irq(i32 noundef %223) #18
  %224 = getelementptr i8, ptr %0, i64 3472
  br label %nv_enable_irq.exit

nv_enable_irq.exit:                               ; preds = %213, %215, %219
  %225 = phi ptr [ %214, %213 ], [ %218, %215 ], [ %224, %219 ]
  %226 = load i32, ptr %225, align 4
  tail call void @enable_irq(i32 noundef %226) #18
  br label %227

227:                                              ; preds = %nv_enable_irq.exit, %9, %2
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_tx_timeout(ptr noundef %0, i32 %1) #11 align 16 {
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
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #18, !srcloc !10
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %17 = and i32 %16, 33791
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %17) #19
  %18 = load i8, ptr @debug_tx_timeout, align 1, !range !78, !noundef !79
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20, !prof !18

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 3048
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef %22) #19
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.51) #19
  %23 = getelementptr i8, ptr %0, i64 3100
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32 [ 0, %20 ], [ %43, %24 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #18, !srcloc !10
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #18, !srcloc !10
  %31 = getelementptr i8, ptr %27, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #18, !srcloc !10
  %33 = getelementptr i8, ptr %27, i64 12
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #18, !srcloc !10
  %35 = getelementptr i8, ptr %27, i64 16
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #18, !srcloc !10
  %37 = getelementptr i8, ptr %27, i64 20
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #18, !srcloc !10
  %39 = getelementptr i8, ptr %27, i64 24
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #18, !srcloc !10
  %41 = getelementptr i8, ptr %27, i64 28
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #18, !srcloc !10
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42) #19
  %43 = add i32 %25, 32
  %44 = load i32, ptr %23, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %24, !llvm.loop !80

46:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.53) #19
  %47 = getelementptr i8, ptr %0, i64 3420
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 3080
  %52 = getelementptr i8, ptr %0, i64 3408
  br label %53

53:                                               ; preds = %102, %50
  %54 = phi i32 [ 0, %50 ], [ %103, %102 ]
  %55 = load i32, ptr %51, align 8
  %56 = add i32 %55, -3
  %57 = icmp ult i32 %56, -2
  %58 = sext i32 %54 to i64
  %59 = load ptr, ptr %52, align 8
  br i1 %57, label %77, label %60

60:                                               ; preds = %53
  %61 = getelementptr [8 x i8], ptr %59, i64 %58
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %61, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %61, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %61, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %61, i64 24
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %61, i64 28
  %76 = load i32, ptr %75, align 4
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %54, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76) #19
  br label %102

77:                                               ; preds = %53
  %78 = getelementptr [16 x i8], ptr %59, i64 %58
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr i8, ptr %78, i64 16
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %78, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %78, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %78, i64 32
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %78, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %78, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %78, i64 48
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr i8, ptr %78, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %78, i64 60
  %101 = load i32, ptr %100, align 4
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %54, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101) #19
  br label %102

102:                                              ; preds = %77, %60
  %103 = add i32 %54, 4
  %104 = load i32, ptr %47, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %53, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %102, %46, %15
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr i8, ptr %106, i64 132
  %108 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #18, !srcloc !10
  %109 = getelementptr i8, ptr %0, i64 3104
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  %112 = or i32 %108, 16777216
  %113 = and i32 %108, -2
  %114 = select i1 %111, i32 %113, i32 %112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, ptr elementtype(i32) %107) #18, !srcloc !11
  %115 = load ptr, ptr %4, align 8
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #18, !srcloc !10
  %117 = getelementptr i8, ptr %115, i64 136
  br label %118

118:                                              ; preds = %121, %.loopexit
  %119 = phi i32 [ 500000, %.loopexit ], [ %122, %121 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %120 = icmp samesign ugt i32 %119, 9
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -10
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #18, !srcloc !10
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit.i, label %118, !llvm.loop !13

126:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %121, %126
  tail call void @__const_udelay(i64 noundef 429500) #18
  %127 = load i32, ptr %109, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %nv_stop_tx.exit

129:                                              ; preds = %.loopexit.i
  %130 = getelementptr i8, ptr %106, i64 268
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #18, !srcloc !10
  %132 = and i32 %131, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %130) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i, %129
  %133 = getelementptr i8, ptr %0, i64 3424
  %134 = load i32, ptr %133, align 8
  store i32 0, ptr %133, align 8
  %135 = getelementptr i8, ptr %0, i64 3448
  store i32 0, ptr %135, align 8
  %136 = getelementptr i8, ptr %0, i64 3080
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, -3
  %139 = icmp ult i32 %138, -2
  %140 = getelementptr i8, ptr %0, i64 3420
  %141 = load i32, ptr %140, align 4
  br i1 %139, label %144, label %142

142:                                              ; preds = %nv_stop_tx.exit
  %143 = tail call fastcc i32 @nv_tx_done(ptr noundef %0, i32 noundef %141)
  br label %146

144:                                              ; preds = %nv_stop_tx.exit
  %145 = tail call fastcc i32 @nv_tx_done_optimized(ptr noundef %0, i32 noundef %141)
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr i8, ptr %0, i64 3432
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = getelementptr i8, ptr %0, i64 3360
  %152 = select i1 %149, ptr %151, ptr %150
  %153 = load ptr, ptr %152, align 8
  tail call fastcc void @nv_drain_tx(ptr noundef %0)
  tail call fastcc void @nv_init_tx(ptr noundef %0)
  %154 = getelementptr i8, ptr %0, i64 3352
  store ptr %153, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  store i64 %155, ptr %154, align 8
  store i32 %134, ptr %133, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr i8, ptr %156, i64 132
  %158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #18, !srcloc !10
  %159 = or i32 %158, 1
  %160 = load i32, ptr %109, align 8
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %159, -16777217
  %163 = select i1 %161, i32 %159, i32 %162
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %163, ptr elementtype(i32) %157) #18, !srcloc !11
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #18, !srcloc !10
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %166) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_stats64(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %10

10:                                               ; preds = %2, %20
  %11 = phi i64 [ 0, %2 ], [ %56, %20 ]
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = shl nsw i64 -1, %11
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #22, !srcloc !82
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %1, align 8
  %36 = add i64 %35, %28
  store i64 %36, ptr %1, align 8
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, %30
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, %32
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, %34
  store i64 %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, %44
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, %46
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, %48
  store i64 %54, ptr %9, align 8
  %55 = add nuw nsw i64 %17, 1
  %56 = and i64 %55, 127
  %57 = icmp samesign ugt i64 %56, 63
  br i1 %57, label %.thread, label %10, !prof !83, !llvm.loop !84

.thread:                                          ; preds = %10, %20, %16
  %58 = getelementptr i8, ptr %0, i64 3092
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 3584
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %.thread
  %63 = getelementptr i8, ptr %0, i64 2720
  tail call void @_raw_spin_lock_bh(ptr noundef %63) #18
  tail call fastcc void @nv_update_stats(ptr noundef %0)
  %64 = getelementptr i8, ptr %0, i64 2904
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %65, ptr %66, align 8
  %67 = getelementptr i8, ptr %0, i64 2912
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %0, i64 2880
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %0, i64 2864
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %74, ptr %75, align 8
  %76 = getelementptr i8, ptr %0, i64 2840
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %0, i64 2848
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %80, ptr %81, align 8
  %82 = getelementptr i8, ptr %0, i64 2856
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %0, i64 2960
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %86, ptr %87, align 8
  %88 = getelementptr i8, ptr %0, i64 2776
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %89, ptr %90, align 8
  %91 = getelementptr i8, ptr %0, i64 2768
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %92, ptr %93, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %63) #18
  br label %94

94:                                               ; preds = %62, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_poll_controller(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3240
  tail call void @nv_do_nic_poll(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @nv_fix_features(ptr readnone captures(none) %0, i64 noundef %1) #12 align 16 {
  %3 = and i64 %1, 384
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, 1099511627776
  %6 = select i1 %4, i64 %1, i64 %5
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @nv_set_features(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %1
  %9 = and i64 %8, 4398046511104
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @nv_set_loopback(ptr noundef %0, i64 noundef %1), !range !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %16, %11, %2
  %20 = and i64 %8, 1099511627776
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %23 = getelementptr i8, ptr %0, i64 3084
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -1025
  %26 = lshr i64 %1, 30
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1024
  %29 = or disjoint i32 %25, %28
  store i32 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %5, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %35) #18, !srcloc !11
  br label %36

36:                                               ; preds = %34, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  br label %37

37:                                               ; preds = %36, %19
  %38 = and i64 %8, 384
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %41 = getelementptr i8, ptr %0, i64 3084
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -193
  %44 = trunc i64 %1 to i32
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 64
  %47 = and i32 %44, 128
  %48 = or disjoint i32 %46, %47
  %49 = or disjoint i32 %48, %43
  store i32 %49, ptr %41, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #18, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  br label %52

52:                                               ; preds = %40, %37, %16
  %53 = phi i32 [ %17, %16 ], [ 0, %40 ], [ 0, %37 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nv_request_irq(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
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
  br i1 %17, label %90, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr i8, ptr %0, i64 3460
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %28, %24 ]
  %26 = trunc i64 %25 to i16
  %.idx = shl i64 %25, 3
  %27 = getelementptr i8, ptr %23, i64 %.idx
  store i16 %26, ptr %27, align 4
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %.loopexit, label %24, !llvm.loop !85

.loopexit:                                        ; preds = %24, %18
  %30 = getelementptr i8, ptr %0, i64 3056
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %0, i64 3456
  %33 = tail call i32 @pci_enable_msix_range(ptr noundef %31, ptr noundef %32, i32 noundef %19, i32 noundef %19) #18
  %34 = icmp sgt i32 %33, 0
  %.pre = load i32, ptr %14, align 4
  br i1 %34, label %35, label %90

35:                                               ; preds = %.loopexit
  %36 = or i32 %.pre, 128
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr @optimization_mode, align 4
  %38 = or i32 %37, %1
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %39, label %41, label %78

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %0, i64 5064
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %40) #18
  %44 = load i32, ptr %32, align 8
  %45 = tail call i32 @request_threaded_irq(i32 noundef %44, ptr noundef nonnull @nv_nic_irq_rx, ptr noundef null, i64 noundef 128, ptr noundef %42, ptr noundef %0) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %45) #19
  %48 = load ptr, ptr %30, align 8
  tail call void @pci_disable_msix(ptr noundef %48) #18
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, -129
  store i32 %50, ptr %14, align 4
  br label %127

51:                                               ; preds = %41
  %52 = getelementptr i8, ptr %0, i64 5083
  %53 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %40) #18
  %54 = getelementptr i8, ptr %0, i64 3464
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @request_threaded_irq(i32 noundef %55, ptr noundef nonnull @nv_nic_irq_tx, ptr noundef null, i64 noundef 128, ptr noundef %52, ptr noundef %0) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %56) #19
  %59 = load ptr, ptr %30, align 8
  tail call void @pci_disable_msix(ptr noundef %59) #18
  %60 = load i32, ptr %14, align 4
  %61 = and i32 %60, -129
  store i32 %61, ptr %14, align 4
  br label %124

62:                                               ; preds = %51
  %63 = getelementptr i8, ptr %0, i64 5102
  %64 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %40) #18
  %65 = getelementptr i8, ptr %0, i64 3472
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @request_threaded_irq(i32 noundef %66, ptr noundef nonnull @nv_nic_irq_other, ptr noundef null, i64 noundef 128, ptr noundef %63, ptr noundef %0) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %67) #19
  %70 = load ptr, ptr %30, align 8
  tail call void @pci_disable_msix(ptr noundef %70) #18
  %71 = load i32, ptr %14, align 4
  %72 = and i32 %71, -129
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %54, align 8
  %74 = tail call ptr @free_irq(i32 noundef %73, ptr noundef %0) #18
  br label %124

75:                                               ; preds = %62
  %76 = getelementptr i8, ptr %4, i64 992
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #18, !srcloc !11
  %77 = getelementptr i8, ptr %4, i64 996
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %77) #18, !srcloc !11
  %.val = load ptr, ptr %3, align 8
  tail call fastcc void @set_msix_vector_map(ptr %.val, i32 noundef 0, i32 noundef 135)
  %.val6 = load ptr, ptr %3, align 8
  tail call fastcc void @set_msix_vector_map(ptr %.val6, i32 noundef 1, i32 noundef 280)
  %.val7 = load ptr, ptr %3, align 8
  tail call fastcc void @set_msix_vector_map(ptr %.val7, i32 noundef 2, i32 noundef 33376)
  br label %89

78:                                               ; preds = %35
  %79 = load i32, ptr %32, align 8
  %80 = tail call i32 @request_threaded_irq(i32 noundef %79, ptr noundef nonnull %13, ptr noundef null, i64 noundef 128, ptr noundef nonnull %40, ptr noundef %0) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %80) #19
  %83 = load ptr, ptr %30, align 8
  tail call void @pci_disable_msix(ptr noundef %83) #18
  %84 = load i32, ptr %14, align 4
  %85 = and i32 %84, -129
  store i32 %85, ptr %14, align 4
  br label %127

86:                                               ; preds = %78
  %87 = getelementptr i8, ptr %4, i64 992
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %87) #18, !srcloc !11
  %88 = getelementptr i8, ptr %4, i64 996
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %88) #18, !srcloc !11
  br label %89

89:                                               ; preds = %86, %75
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.41) #19
  br label %128

90:                                               ; preds = %.loopexit, %12
  %91 = phi i32 [ %.pre, %.loopexit ], [ %15, %12 ]
  %92 = and i32 %91, 16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %0, i64 3056
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @pci_enable_msi(ptr noundef %96) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4
  %101 = or i32 %100, 64
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 916
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = tail call i32 @request_threaded_irq(i32 noundef %104, ptr noundef nonnull %13, ptr noundef null, i64 noundef 128, ptr noundef nonnull %105, ptr noundef %0) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %106) #19
  %109 = load ptr, ptr %95, align 8
  tail call void @pci_disable_msi(ptr noundef %109) #18
  %110 = load i32, ptr %14, align 4
  %111 = and i32 %110, -65
  store i32 %111, ptr %14, align 4
  br label %127

112:                                              ; preds = %99
  %113 = getelementptr i8, ptr %4, i64 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %113) #18, !srcloc !11
  %114 = getelementptr i8, ptr %4, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %114) #18, !srcloc !11
  %115 = getelementptr i8, ptr %4, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %115) #18, !srcloc !11
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.42) #19
  br label %128

116:                                              ; preds = %94, %90
  %117 = getelementptr i8, ptr %0, i64 3056
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 916
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = tail call i32 @request_threaded_irq(i32 noundef %120, ptr noundef nonnull %13, ptr noundef null, i64 noundef 128, ptr noundef nonnull %121, ptr noundef %0) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %127

124:                                              ; preds = %69, %58
  %125 = load i32, ptr %32, align 8
  %126 = tail call ptr @free_irq(i32 noundef %125, ptr noundef %0) #18
  br label %127

127:                                              ; preds = %124, %116, %108, %82, %47
  br label %128

128:                                              ; preds = %127, %116, %112, %89
  %129 = phi i32 [ 1, %127 ], [ 0, %89 ], [ 0, %112 ], [ 0, %116 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @nv_set_loopback(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %5 = getelementptr i8, ptr %0, i64 3012
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 3120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %9) #18, !srcloc !11
  %10 = getelementptr i8, ptr %8, i64 400
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #18, !srcloc !10
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %10) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %15

15:                                               ; preds = %14, %2
  %16 = shl i32 %6, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %10) #18, !srcloc !11
  %17 = load ptr, ptr %7, align 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #18, !srcloc !10
  %19 = getelementptr i8, ptr %17, i64 400
  br label %20

20:                                               ; preds = %23, %15
  %21 = phi i32 [ 10000, %15 ], [ %24, %23 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %22 = icmp samesign ult i32 %21, 10
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -10
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #18, !srcloc !10
  %26 = and i32 %25, 32768
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %20, !llvm.loop !13

28:                                               ; preds = %23
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !10
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %8, i64 404
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #18, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %20, %32, %28
  %35 = phi i32 [ %34, %32 ], [ -1, %28 ], [ -1, %20 ]
  %36 = and i64 %1, 4398046511104
  %37 = icmp eq i64 %36, 0
  %38 = and i32 %35, 16384
  %39 = icmp eq i32 %38, 0
  br i1 %37, label %106, label %40

40:                                               ; preds = %.thread
  br i1 %39, label %42, label %41

41:                                               ; preds = %40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.43) #19
  br label %156

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 3452
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %44, 15
  %48 = icmp eq i32 %47, 1
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  br i1 %46, label %53, label %51

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %0, i64 3456
  br label %nv_disable_irq.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %0, i64 3056
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 916
  br label %nv_disable_irq.exit

57:                                               ; preds = %42
  %58 = getelementptr i8, ptr %0, i64 3456
  %59 = load i32, ptr %58, align 8
  tail call void @disable_irq(i32 noundef %59) #18
  %60 = getelementptr i8, ptr %0, i64 3464
  %61 = load i32, ptr %60, align 8
  tail call void @disable_irq(i32 noundef %61) #18
  %62 = getelementptr i8, ptr %0, i64 3472
  br label %nv_disable_irq.exit

nv_disable_irq.exit:                              ; preds = %51, %53, %57
  %63 = phi ptr [ %52, %51 ], [ %56, %53 ], [ %62, %57 ]
  %64 = load i32, ptr %63, align 4
  tail call void @disable_irq(i32 noundef %64) #18
  %65 = or i32 %35, 16704
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %68) #18, !srcloc !11
  %69 = getelementptr i8, ptr %67, i64 400
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #18, !srcloc !10
  %71 = and i32 %70, 32768
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %nv_disable_irq.exit
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %69) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %74

74:                                               ; preds = %73, %nv_disable_irq.exit
  %75 = shl i32 %66, 5
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %67, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %77) #18, !srcloc !11
  %78 = or i32 %75, 1024
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %78, %76 ], [ %75, %74 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %69) #18, !srcloc !11
  %81 = load ptr, ptr %7, align 8
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #18, !srcloc !10
  %83 = getelementptr i8, ptr %81, i64 400
  br label %84

84:                                               ; preds = %87, %79
  %85 = phi i32 [ 10000, %79 ], [ %88, %87 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %86 = icmp samesign ult i32 %85, 10
  br i1 %86, label %mii_rw.exit.thread, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -10
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #18, !srcloc !10
  %90 = and i32 %89, 32768
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !13

92:                                               ; preds = %87
  br i1 %.not.i, label %93, label %mii_rw.exit.thread2

93:                                               ; preds = %92
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #18, !srcloc !10
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %mii_rw.exit, label %mii_rw.exit.thread

mii_rw.exit:                                      ; preds = %93
  %97 = getelementptr i8, ptr %67, i64 404
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #18, !srcloc !10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %mii_rw.exit.thread2, label %mii_rw.exit.thread

mii_rw.exit.thread:                               ; preds = %84, %93, %mii_rw.exit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  tail call fastcc void @phy_init(ptr noundef %0)
  br label %131

mii_rw.exit.thread2:                              ; preds = %92, %mii_rw.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %mii_rw.exit.thread2
  tail call fastcc void @nv_force_linkspeed(ptr noundef %0)
  tail call void @netif_carrier_on(ptr noundef %0) #18
  br label %105

105:                                              ; preds = %104, %mii_rw.exit.thread2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.44) #19
  br label %131

106:                                              ; preds = %.thread
  br i1 %39, label %107, label %108

107:                                              ; preds = %106
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.45) #19
  br label %156

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %0, i64 3452
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 128
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %110, 15
  %114 = icmp eq i32 %113, 1
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  br i1 %112, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr i8, ptr %0, i64 3456
  br label %nv_disable_irq.exit1

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %0, i64 3056
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 916
  br label %nv_disable_irq.exit1

123:                                              ; preds = %108
  %124 = getelementptr i8, ptr %0, i64 3456
  %125 = load i32, ptr %124, align 8
  tail call void @disable_irq(i32 noundef %125) #18
  %126 = getelementptr i8, ptr %0, i64 3464
  %127 = load i32, ptr %126, align 8
  tail call void @disable_irq(i32 noundef %127) #18
  %128 = getelementptr i8, ptr %0, i64 3472
  br label %nv_disable_irq.exit1

nv_disable_irq.exit1:                             ; preds = %117, %119, %123
  %129 = phi ptr [ %118, %117 ], [ %122, %119 ], [ %128, %123 ]
  %130 = load i32, ptr %129, align 4
  tail call void @disable_irq(i32 noundef %130) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.46) #19
  tail call fastcc void @phy_init(ptr noundef %0)
  br label %131

131:                                              ; preds = %nv_disable_irq.exit1, %105, %mii_rw.exit.thread
  %132 = phi i32 [ 2, %mii_rw.exit.thread ], [ 0, %105 ], [ 0, %nv_disable_irq.exit1 ]
  tail call void @msleep(i32 noundef 500) #18
  %133 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %134 = getelementptr i8, ptr %0, i64 3452
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 128
  %137 = icmp eq i32 %136, 0
  %138 = and i32 %135, 15
  %139 = icmp eq i32 %138, 1
  %140 = or i1 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %131
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = getelementptr i8, ptr %0, i64 3456
  br label %nv_enable_irq.exit

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %0, i64 3056
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 916
  br label %nv_enable_irq.exit

148:                                              ; preds = %131
  %149 = getelementptr i8, ptr %0, i64 3456
  %150 = load i32, ptr %149, align 8
  tail call void @enable_irq(i32 noundef %150) #18
  %151 = getelementptr i8, ptr %0, i64 3464
  %152 = load i32, ptr %151, align 8
  tail call void @enable_irq(i32 noundef %152) #18
  %153 = getelementptr i8, ptr %0, i64 3472
  br label %nv_enable_irq.exit

nv_enable_irq.exit:                               ; preds = %142, %144, %148
  %154 = phi ptr [ %143, %142 ], [ %147, %144 ], [ %153, %148 ]
  %155 = load i32, ptr %154, align 4
  tail call void @enable_irq(i32 noundef %155) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %133) #18
  br label %156

156:                                              ; preds = %nv_enable_irq.exit, %107, %41
  %157 = phi i32 [ 0, %41 ], [ %132, %nv_enable_irq.exit ], [ 0, %107 ]
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nv_nic_irq_test(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 3452
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %12 = and i32 %11, 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %5) #18, !srcloc !11
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 1008
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #18, !srcloc !10
  %16 = and i32 %15, 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %14) #18, !srcloc !11
  br label %17

17:                                               ; preds = %13, %10
  %.pre-phi = phi i32 [ %16, %13 ], [ %12, %10 ]
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !10
  %19 = icmp eq i32 %.pre-phi, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %26) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %26) #18, !srcloc !11
  br label %27

27:                                               ; preds = %24, %20
  tail call void @_raw_spin_lock(ptr noundef %3) #18
  %28 = getelementptr i8, ptr %1, i64 3036
  store i32 1, ptr %28, align 4
  tail call void @_raw_spin_unlock(ptr noundef %3) #18
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i32 [ 1, %27 ], [ 0, %17 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msix_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msix(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_msix_vector_map(ptr %.3120.val, i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 135, 33377) %1) unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %12, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %13, %3 ]
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %1
  %8 = icmp eq i32 %7, 0
  %9 = shl nuw nsw i32 %5, 2
  %10 = shl i32 %0, %9
  %11 = select i1 %8, i32 0, i32 %10
  %12 = or i32 %11, %4
  %13 = add nuw nsw i32 %5, 1
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %3, !llvm.loop !86

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %.3120.val, i64 992
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !10
  %18 = or i32 %17, %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %16) #18, !srcloc !11
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i32 [ 0, %15 ], [ %28, %19 ]
  %21 = phi i32 [ 0, %15 ], [ %29, %19 ]
  %22 = shl nuw nsw i32 256, %21
  %23 = and i32 %22, %1
  %24 = icmp eq i32 %23, 0
  %25 = shl nuw nsw i32 %21, 2
  %26 = shl i32 %0, %25
  %27 = select i1 %24, i32 0, i32 %26
  %28 = or i32 %27, %20
  %29 = add nuw nsw i32 %21, 1
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %19, !llvm.loop !87

31:                                               ; preds = %19
  %32 = getelementptr i8, ptr %.3120.val, i64 996
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #18, !srcloc !10
  %34 = or i32 %33, %28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %32) #18, !srcloc !11
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
define internal fastcc void @nv_disable_irq(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3452
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 15
  %7 = icmp eq i32 %6, 1
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  br i1 %5, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 3456
  br label %22

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 3056
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 916
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 3456
  %18 = load i32, ptr %17, align 8
  tail call void @disable_irq(i32 noundef %18) #18
  %19 = getelementptr i8, ptr %0, i64 3464
  %20 = load i32, ptr %19, align 8
  tail call void @disable_irq(i32 noundef %20) #18
  %21 = getelementptr i8, ptr %0, i64 3472
  br label %22

22:                                               ; preds = %16, %12, %10
  %23 = phi ptr [ %11, %10 ], [ %15, %12 ], [ %21, %16 ]
  %24 = load i32, ptr %23, align 4
  tail call void @disable_irq(i32 noundef %24) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nv_enable_irq(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3452
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 15
  %7 = icmp eq i32 %6, 1
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  br i1 %5, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 3456
  br label %22

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 3056
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 916
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 3456
  %18 = load i32, ptr %17, align 8
  tail call void @enable_irq(i32 noundef %18) #18
  %19 = getelementptr i8, ptr %0, i64 3464
  %20 = load i32, ptr %19, align 8
  tail call void @enable_irq(i32 noundef %20) #18
  %21 = getelementptr i8, ptr %0, i64 3472
  br label %22

22:                                               ; preds = %16, %12, %10
  %23 = phi ptr [ %11, %10 ], [ %15, %12 ], [ %21, %16 ]
  %24 = load i32, ptr %23, align 4
  tail call void @enable_irq(i32 noundef %24) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nv_tx_done(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 3376
  %10 = getelementptr i8, ptr %0, i64 3080
  %11 = getelementptr i8, ptr %0, i64 3328
  %12 = getelementptr i8, ptr %0, i64 3368
  %13 = getelementptr i8, ptr %0, i64 3408
  %14 = getelementptr i8, ptr %0, i64 3392
  %15 = getelementptr i8, ptr %0, i64 3400
  %16 = getelementptr i8, ptr %0, i64 3056
  br label %17

17:                                               ; preds = %104, %8
  %18 = phi ptr [ %4, %8 ], [ %97, %104 ]
  %19 = phi i32 [ 0, %8 ], [ %89, %104 ]
  %20 = phi i32 [ 0, %8 ], [ %88, %104 ]
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = icmp slt i32 %19, %1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %107

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2147483647
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = zext nneg i32 %34 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %36, i64 noundef %29, i64 noundef %37, i32 noundef 1, i64 noundef 0) #18
  store i64 0, ptr %28, align 8
  br label %38

38:                                               ; preds = %31, %26
  %39 = load i32, ptr %10, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = and i32 %22, 65536
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %41
  %45 = icmp samesign ult i32 %22, 1073741824
  br i1 %45, label %50, label %46, !prof !18

46:                                               ; preds = %44
  %47 = and i32 %22, 16252928
  %48 = icmp eq i32 %47, 524288
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  tail call fastcc void @nv_legacybackoff_reseed(ptr noundef %0)
  br label %79

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, ptr nonnull elementtype(i64) %52) #18, !srcloc !88
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %57, ptr nonnull elementtype(i64) %59) #18, !srcloc !89
  br label %79

60:                                               ; preds = %38
  %61 = and i32 %22, 536870912
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  %64 = icmp samesign ult i32 %22, 1073741824
  br i1 %64, label %69, label %65, !prof !18

65:                                               ; preds = %63
  %66 = and i32 %22, 8126464
  %67 = icmp eq i32 %66, 262144
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  tail call fastcc void @nv_legacybackoff_reseed(ptr noundef %0)
  br label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, ptr nonnull elementtype(i64) %71) #18, !srcloc !90
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %76, ptr nonnull elementtype(i64) %78) #18, !srcloc !91
  br label %79

79:                                               ; preds = %69, %68, %65, %50, %49, %46
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %20
  tail call void @dev_kfree_skb_any_reason(ptr noundef %81, i32 noundef 2) #18
  %85 = load ptr, ptr %9, align 8
  store ptr null, ptr %85, align 8
  %86 = add nsw i32 %19, 1
  br label %87

87:                                               ; preds = %79, %60, %41
  %88 = phi i32 [ %20, %41 ], [ %20, %60 ], [ %84, %79 ]
  %89 = phi i32 [ %19, %41 ], [ %19, %60 ], [ %86, %79 ]
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %95, %94 ], [ %91, %87 ]
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr i8, ptr %98, i64 40
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %96
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %102, %96
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %97, %105
  br i1 %106, label %107, label %17, !llvm.loop !92

107:                                              ; preds = %104, %17
  %108 = phi i32 [ %20, %17 ], [ %88, %104 ]
  %109 = phi i32 [ %19, %17 ], [ %89, %104 ]
  %110 = getelementptr i8, ptr %0, i64 2312
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %.thread, label %115, !prof !58

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 192
  tail call void @dql_completed(ptr noundef nonnull %116, i32 noundef %108) #18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 196
  %118 = load volatile i32, ptr %117, align 4
  %119 = load volatile i32, ptr %116, align 64
  %120 = sub i32 %118, %119
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread, label %122, !prof !9

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %124 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %123, i64 1, ptr nonnull elementtype(i64) %123) #18, !srcloc !60
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %122
  tail call void @netif_schedule_queue(ptr noundef %113) #18
  br label %.thread

.thread:                                          ; preds = %2, %127, %122, %115, %107
  %128 = phi i32 [ %109, %107 ], [ %109, %127 ], [ %109, %122 ], [ %109, %115 ], [ 0, %2 ]
  %129 = getelementptr i8, ptr %0, i64 3448
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %.thread
  %133 = load ptr, ptr %3, align 8
  %134 = icmp eq ptr %133, %4
  br i1 %134, label %138, label %135, !prof !18

135:                                              ; preds = %132
  store i32 0, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %137) #18
  br label %138

138:                                              ; preds = %135, %132, %.thread
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 17) i32 @nv_start_xmit_optimized(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = lshr i32 %16, 14
  %18 = and i32 %16, 16383
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %17, %20
  %22 = icmp eq i8 %11, 0
  br i1 %22, label %.loopexit15, label %23

23:                                               ; preds = %2
  %24 = zext i8 %11 to i64
  %25 = getelementptr i8, ptr %9, i64 56
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %37, %26 ]
  %28 = phi i32 [ %21, %23 ], [ %36, %26 ]
  %.idx = shl i64 %27, 4
  %29 = getelementptr i8, ptr %25, i64 %.idx
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 14
  %32 = and i32 %30, 16383
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add i32 %31, %28
  %36 = add i32 %35, %34
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %.loopexit15, label %26, !llvm.loop !93

.loopexit15:                                      ; preds = %26, %2
  %39 = phi i32 [ %21, %2 ], [ %36, %26 ]
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %41 = getelementptr i8, ptr %1, i64 3420
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %1, i64 3384
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %1, i64 3376
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = add nsw i64 %51, %43
  %53 = srem i64 %52, %43
  %54 = trunc nsw i64 %53 to i32
  %55 = sub i32 %42, %54
  %56 = icmp ugt i32 %55, %39
  br i1 %56, label %62, label %57, !prof !18

57:                                               ; preds = %.loopexit15
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 1, ptr nonnull elementtype(i8) %60) #18, !srcloc !62
  %61 = getelementptr i8, ptr %1, i64 3448
  store i32 1, ptr %61, align 8
  br label %379

62:                                               ; preds = %.loopexit15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %40) #18
  %63 = getelementptr i8, ptr %1, i64 3360
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr i8, ptr %1, i64 3056
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr i8, ptr %1, i64 3368
  %69 = getelementptr i8, ptr %1, i64 3408
  %70 = getelementptr i8, ptr %1, i64 3392
  %71 = getelementptr i8, ptr %1, i64 3400
  br label %72

72:                                               ; preds = %162, %62
  %73 = phi i32 [ %16, %62 ], [ %148, %162 ]
  %74 = phi ptr [ %64, %62 ], [ %155, %162 ]
  %75 = phi i32 [ 0, %62 ], [ %147, %162 ]
  %76 = phi i32 [ 0, %62 ], [ -2147483648, %162 ]
  %77 = tail call i32 @llvm.umin.i32(i32 %73, i32 16384)
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %67, align 8
  %81 = zext i32 %75 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = zext nneg i32 %77 to i64
  %84 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %82) #18
  %85 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %86 = xor i1 %84, true
  %87 = select i1 %86, i1 true, i1 %85
  br i1 %87, label %97, label %88, !prof !18

88:                                               ; preds = %72
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !41
  %89 = tail call ptr @dev_driver_string(ptr noundef nonnull %79) #18
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %79, align 8
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %94, %93 ], [ %91, %88 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %89, ptr noundef %96) #18
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !45
  br label %97

97:                                               ; preds = %95, %72
  br i1 %84, label %113, label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %82 to i64
  %102 = add i64 %101, 2147483648
  %103 = icmp ugt ptr %82, inttoptr (i64 -2147483649 to ptr)
  %104 = load i64, ptr @phys_base, align 8
  %105 = load i64, ptr @page_offset_base, align 8
  %106 = sub i64 -2147483648, %105
  %107 = select i1 %103, i64 %104, i64 %106
  %108 = add i64 %102, %107
  %109 = lshr i64 %108, 12
  %110 = getelementptr [64 x i8], ptr %100, i64 %109
  %111 = and i64 %101, 4095
  %112 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %79, ptr noundef %110, i64 noundef %111, i64 noundef %83, i32 noundef 1, i64 noundef 0) #18
  br label %113

113:                                              ; preds = %98, %97
  %114 = phi i64 [ %112, %98 ], [ -1, %97 ]
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %44, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %125, !prof !9

121:                                              ; preds = %113
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #18
  %122 = getelementptr i8, ptr %1, i64 3328
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %124, ptr nonnull elementtype(i64) %124) #18, !srcloc !94
  br label %391

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -2147483648
  %129 = or disjoint i32 %128, %77
  store i32 %129, ptr %126, align 8
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, -2147483648
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %44, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 32
  %138 = trunc nuw i64 %137 to i32
  store i32 %138, ptr %74, align 4
  %139 = load ptr, ptr %44, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %142, ptr %143, align 4
  %144 = add nsw i32 %77, -1
  %145 = or i32 %76, %144
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %145, ptr %146, align 4
  %147 = add i32 %75, %77
  %148 = sub i32 %73, %77
  %149 = getelementptr i8, ptr %74, i64 16
  %150 = load ptr, ptr %68, align 8
  %151 = icmp eq ptr %74, %150
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %125
  %153 = load ptr, ptr %69, align 8
  br label %154

154:                                              ; preds = %152, %125
  %155 = phi ptr [ %153, %152 ], [ %149, %125 ]
  %156 = load ptr, ptr %44, align 8
  %157 = getelementptr i8, ptr %156, i64 40
  store ptr %157, ptr %44, align 8
  %158 = load ptr, ptr %70, align 8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %154
  %161 = load ptr, ptr %71, align 8
  store ptr %161, ptr %44, align 8
  br label %162

162:                                              ; preds = %160, %154
  %163 = phi ptr [ %161, %160 ], [ %157, %154 ]
  %164 = icmp eq i32 %148, 0
  br i1 %164, label %165, label %72, !llvm.loop !95

165:                                              ; preds = %162
  br i1 %22, label %.loopexit, label %166

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %1, i64 3328
  %168 = zext i8 %11 to i64
  br label %169

169:                                              ; preds = %274, %166
  %170 = phi ptr [ %163, %166 ], [ %270, %274 ]
  %171 = phi i64 [ 0, %166 ], [ %275, %274 ]
  %172 = phi ptr [ null, %166 ], [ %spec.select56, %274 ]
  %173 = phi ptr [ %65, %166 ], [ %spec.select, %274 ]
  %174 = phi ptr [ %155, %166 ], [ %262, %274 ]
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %6, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = getelementptr [16 x i8], ptr %179, i64 %171
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 12
  br label %184

184:                                              ; preds = %269, %169
  %185 = phi ptr [ %170, %169 ], [ %270, %269 ]
  %186 = phi ptr [ %174, %169 ], [ %262, %269 ]
  %187 = phi ptr [ %173, %169 ], [ %spec.select, %269 ]
  %188 = phi ptr [ %172, %169 ], [ %spec.select56, %269 ]
  %189 = phi i32 [ 0, %169 ], [ %254, %269 ]
  %190 = phi i32 [ %182, %169 ], [ %255, %269 ]
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 16384)
  %192 = icmp eq ptr %187, null
  %spec.select = select i1 %192, ptr %185, ptr %187
  %spec.select56 = select i1 %192, ptr %185, ptr %188
  %193 = load ptr, ptr %66, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %195 = zext i32 %189 to i64
  %196 = zext nneg i32 %191 to i64
  %197 = load ptr, ptr %180, align 8
  %198 = load i32, ptr %183, align 4
  %199 = zext i32 %198 to i64
  %200 = add nuw nsw i64 %199, %195
  %201 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %194, ptr noundef %197, i64 noundef %200, i64 noundef %196, i32 noundef 1, i64 noundef 0) #18
  %202 = load ptr, ptr %44, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %201, ptr %203, align 8
  %204 = load ptr, ptr %44, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, -1
  br i1 %207, label %208, label %232, !prof !9

208:                                              ; preds = %184
  %209 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %211 = load i64, ptr %209, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.split23.us, label %.split

.split:                                           ; preds = %208, %228
  %213 = phi i64 [ 0, %228 ], [ %211, %208 ]
  %214 = phi ptr [ %229, %228 ], [ %spec.select56, %208 ]
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %.split
  %217 = load i32, ptr %210, align 8
  %218 = load ptr, ptr %66, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 184
  %220 = and i32 %217, 2147483647
  %221 = zext nneg i32 %220 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %219, i64 noundef %213, i64 noundef %221, i32 noundef 1, i64 noundef 0) #18
  store i64 0, ptr %209, align 8
  br label %222

222:                                              ; preds = %216, %.split
  %223 = getelementptr i8, ptr %214, i64 40
  %224 = load ptr, ptr %70, align 8
  %225 = icmp eq ptr %214, %224
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %222
  %227 = load ptr, ptr %71, align 8
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi ptr [ %227, %226 ], [ %223, %222 ]
  %230 = load ptr, ptr %44, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %.split23.us, label %.split, !llvm.loop !96

232:                                              ; preds = %184
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, -2147483648
  %236 = or disjoint i32 %235, %191
  store i32 %236, ptr %233, align 8
  %237 = load ptr, ptr %44, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 2147483647
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 32
  %245 = trunc nuw i64 %244 to i32
  store i32 %245, ptr %186, align 4
  %246 = load ptr, ptr %44, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %249, ptr %250, align 4
  %251 = add nuw i32 %191, 2147483647
  %252 = or i32 %251, -2147483648
  %253 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 %252, ptr %253, align 4
  %254 = add i32 %191, %189
  %255 = sub i32 %190, %191
  %256 = getelementptr i8, ptr %186, i64 16
  %257 = load ptr, ptr %68, align 8
  %258 = icmp eq ptr %186, %257
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %232
  %260 = load ptr, ptr %69, align 8
  br label %261

261:                                              ; preds = %259, %232
  %262 = phi ptr [ %260, %259 ], [ %256, %232 ]
  %263 = load ptr, ptr %44, align 8
  %264 = getelementptr i8, ptr %263, i64 40
  store ptr %264, ptr %44, align 8
  %265 = load ptr, ptr %70, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %261
  %268 = load ptr, ptr %71, align 8
  store ptr %268, ptr %44, align 8
  br label %269

269:                                              ; preds = %267, %261
  %270 = phi ptr [ %268, %267 ], [ %264, %261 ]
  %271 = icmp eq i32 %255, 0
  br i1 %271, label %274, label %184, !llvm.loop !97

.split23.us:                                      ; preds = %228, %208
  tail call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #18
  store ptr %spec.select, ptr %44, align 8
  %272 = load ptr, ptr %167, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %273, ptr nonnull elementtype(i64) %273) #18, !srcloc !98
  br label %391

274:                                              ; preds = %269
  %275 = add nuw nsw i64 %171, 1
  %276 = icmp eq i64 %275, %168
  br i1 %276, label %.loopexit, label %169, !llvm.loop !99

.loopexit:                                        ; preds = %274, %165
  %277 = phi ptr [ %158, %165 ], [ %265, %274 ]
  %278 = phi ptr [ %163, %165 ], [ %270, %274 ]
  %279 = phi ptr [ %150, %165 ], [ %257, %274 ]
  %280 = phi ptr [ %155, %165 ], [ %262, %274 ]
  %281 = phi ptr [ %65, %165 ], [ %spec.select, %274 ]
  %282 = load ptr, ptr %69, align 8
  %283 = icmp eq ptr %280, %282
  %284 = getelementptr i8, ptr %280, i64 -16
  %spec.select57 = select i1 %283, ptr %279, ptr %284, !prof !9
  %285 = load ptr, ptr %71, align 8
  %286 = icmp eq ptr %278, %285
  %287 = getelementptr i8, ptr %278, i64 -40
  %288 = select i1 %286, ptr %277, ptr %287, !prof !9
  %289 = getelementptr inbounds nuw i8, ptr %spec.select57, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, 536870912
  store i32 %291, ptr %289, align 4
  store ptr %0, ptr %288, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %6, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr i8, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i16, ptr %296, align 4
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %.loopexit
  %300 = zext i16 %297 to i32
  %301 = shl nuw nsw i32 %300, 14
  %302 = or i32 %301, 268435456
  br label %309

303:                                              ; preds = %.loopexit
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %305 = load i8, ptr %304, align 8
  %306 = and i8 %305, 96
  %307 = icmp eq i8 %306, 96
  %308 = select i1 %307, i32 201326592, i32 0
  br label %309

309:                                              ; preds = %303, %299
  %310 = phi i32 [ %302, %299 ], [ %308, %303 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  %314 = lshr i32 %312, 16
  %315 = or disjoint i32 %314, 262144
  %316 = select i1 %313, i32 0, i32 %315
  %317 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %316, ptr %317, align 4
  %318 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #18
  %319 = getelementptr i8, ptr %1, i64 3424
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %309
  %323 = getelementptr i8, ptr %1, i64 3428
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 16
  br i1 %325, label %326, label %336

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %1, i64 3432
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store ptr %281, ptr %327, align 8
  br label %331

331:                                              ; preds = %330, %326
  %332 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %64, ptr %332, align 8
  %333 = load ptr, ptr %44, align 8
  %334 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store ptr %333, ptr %334, align 8
  %335 = getelementptr i8, ptr %1, i64 3440
  store ptr %333, ptr %335, align 8
  br label %338

336:                                              ; preds = %322
  %337 = add i32 %324, 1
  store i32 %337, ptr %323, align 4
  br label %338

338:                                              ; preds = %336, %331, %309
  %339 = phi i32 [ 0, %331 ], [ -2147483648, %336 ], [ -2147483648, %309 ]
  %340 = or i32 %339, %310
  %341 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %340, %342
  store i32 %343, ptr %341, align 4
  %344 = getelementptr i8, ptr %1, i64 2312
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %12, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 192
  %350 = icmp ugt i32 %346, 268435455
  br i1 %350, label %351, label %352, !prof !9

351:                                              ; preds = %338
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #18, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 77, i32 0, i64 12) #18, !srcloc !73
  unreachable

352:                                              ; preds = %338
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 200
  store i32 %346, ptr %353, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %354 = load i32, ptr %349, align 64
  %355 = add i32 %354, %346
  store i32 %355, ptr %349, align 64
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 196
  %357 = load volatile i32, ptr %356, align 4
  %358 = load volatile i32, ptr %349, align 64
  %359 = sub i32 %357, %358
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %368, label %361, !prof !18

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %362, i32 2, ptr nonnull elementtype(i8) %362) #18, !srcloc !62
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %363 = load volatile i32, ptr %356, align 4
  %364 = load volatile i32, ptr %349, align 64
  %365 = sub i32 %363, %364
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %368, !prof !9

367:                                              ; preds = %361
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %362, i32 -3, ptr nonnull elementtype(i8) %362) #18, !srcloc !39
  br label %368

368:                                              ; preds = %367, %361, %352
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %6, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr i8, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %374 = load i8, ptr %373, align 1
  %375 = and i8 %374, 2
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %368
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #18
  br label %378

378:                                              ; preds = %377, %368
  store ptr %280, ptr %63, align 8
  br label %379

379:                                              ; preds = %378, %57
  %380 = phi i64 [ %318, %378 ], [ %40, %57 ]
  %381 = phi i32 [ 0, %378 ], [ 16, %57 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %380) #18
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %385 = load volatile i64, ptr %384, align 8
  %386 = and i64 %385, 1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %379
  %389 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 98)) #22, !srcloc !76
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %.split23.us, %388, %379, %121
  %392 = phi i32 [ 0, %121 ], [ %381, %388 ], [ %381, %379 ], [ 0, %.split23.us ]
  %393 = getelementptr i8, ptr %1, i64 3084
  %394 = load i32, ptr %393, align 4
  %395 = or i32 %394, 1
  %396 = getelementptr i8, ptr %1, i64 3120
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %395, ptr elementtype(i32) %398) #18, !srcloc !11
  br label %399

399:                                              ; preds = %391, %388
  %400 = phi i32 [ %392, %391 ], [ %381, %388 ]
  ret i32 %400
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_drvinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 32) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = tail call i64 @strscpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i64 noundef 32) #18
  %7 = getelementptr i8, ptr %0, i64 3056
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %14, %12 ], [ %10, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %18 = tail call i64 @strscpy(ptr noundef nonnull %17, ptr noundef %16, i64 noundef 32) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @nv_get_regs_len(ptr noundef readonly captures(none) %0) #14 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3100
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_regs(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %7, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #18
  %8 = getelementptr i8, ptr %0, i64 3100
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %11 = phi i64 [ %16, %.preheader ], [ 0, %3 ]
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #18, !srcloc !10
  %15 = getelementptr [4 x i8], ptr %2, i64 %11
  store i32 %14, ptr %15, align 4
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, ptr %8, align 4
  %18 = lshr i32 %17, 2
  %19 = zext nneg i32 %18 to i64
  %20 = icmp samesign ult i64 %16, %19
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %3
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_get_wol(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 32, ptr %4, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %5 = getelementptr i8, ptr %0, i64 3016
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 32, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_set_wol(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %23 = getelementptr i8, ptr %5, i64 512
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %23) #18, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr i8, ptr %0, i64 3056
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = getelementptr i8, ptr %0, i64 3016
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %27, i1 noundef zeroext %30) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @nv_nway_reset(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3004
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %225, label %6

6:                                                ; preds = %1
  tail call void @netif_carrier_off(ptr noundef %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %88, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 3452
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 128
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 15
  %17 = icmp eq i32 %16, 1
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  br i1 %15, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %0, i64 3456
  br label %nv_disable_irq.exit

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 3056
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 916
  br label %nv_disable_irq.exit

26:                                               ; preds = %11
  %27 = getelementptr i8, ptr %0, i64 3456
  %28 = load i32, ptr %27, align 8
  tail call void @disable_irq(i32 noundef %28) #18
  %29 = getelementptr i8, ptr %0, i64 3464
  %30 = load i32, ptr %29, align 8
  tail call void @disable_irq(i32 noundef %30) #18
  %31 = getelementptr i8, ptr %0, i64 3472
  br label %nv_disable_irq.exit

nv_disable_irq.exit:                              ; preds = %20, %22, %26
  %32 = phi ptr [ %21, %20 ], [ %25, %22 ], [ %31, %26 ]
  %33 = load i32, ptr %32, align 4
  tail call void @disable_irq(i32 noundef %33) #18
  %34 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %35) #18
  tail call void @_raw_spin_lock(ptr noundef %2) #18
  %36 = getelementptr i8, ptr %0, i64 3120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 148
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #18, !srcloc !10
  %40 = getelementptr i8, ptr %0, i64 3104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = or i32 %39, 16777216
  %44 = and i32 %39, -2
  %45 = select i1 %42, i32 %44, i32 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %38) #18, !srcloc !11
  %46 = load ptr, ptr %36, align 8
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #18, !srcloc !10
  %48 = getelementptr i8, ptr %46, i64 152
  br label %49

49:                                               ; preds = %52, %nv_disable_irq.exit
  %50 = phi i32 [ 500000, %nv_disable_irq.exit ], [ %53, %52 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %51 = icmp samesign ugt i32 %50, 9
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -10
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #18, !srcloc !10
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i, label %49, !llvm.loop !13

57:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %52, %57
  tail call void @__const_udelay(i64 noundef 429500) #18
  %58 = load i32, ptr %40, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %nv_stop_rx.exit

60:                                               ; preds = %.loopexit.i
  %61 = getelementptr i8, ptr %37, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %61) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %60
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr i8, ptr %62, i64 132
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #18, !srcloc !10
  %65 = load i32, ptr %40, align 8
  %66 = icmp eq i32 %65, 0
  %67 = or i32 %64, 16777216
  %68 = and i32 %64, -2
  %69 = select i1 %66, i32 %68, i32 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %63) #18, !srcloc !11
  %70 = load ptr, ptr %36, align 8
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #18, !srcloc !10
  %72 = getelementptr i8, ptr %70, i64 136
  br label %73

73:                                               ; preds = %76, %nv_stop_rx.exit
  %74 = phi i32 [ 500000, %nv_stop_rx.exit ], [ %77, %76 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %75 = icmp samesign ugt i32 %74, 9
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -10
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #18, !srcloc !10
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i1, label %73, !llvm.loop !13

81:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i1

.loopexit.i1:                                     ; preds = %76, %81
  tail call void @__const_udelay(i64 noundef 429500) #18
  %82 = load i32, ptr %40, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %nv_stop_tx.exit

84:                                               ; preds = %.loopexit.i1
  %85 = getelementptr i8, ptr %62, i64 268
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #18, !srcloc !10
  %87 = and i32 %86, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, ptr elementtype(i32) %85) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i1, %84
  tail call void @_raw_spin_unlock(ptr noundef %2) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #18
  tail call void @netif_tx_unlock(ptr noundef %0) #18
  tail call void @__local_bh_enable_ip(i64 noundef %34, i32 noundef 512) #18
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #19
  br label %88

88:                                               ; preds = %nv_stop_tx.exit, %6
  %89 = getelementptr i8, ptr %0, i64 3012
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %0, i64 3120
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %93) #18, !srcloc !11
  %94 = getelementptr i8, ptr %92, i64 400
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #18, !srcloc !10
  %96 = and i32 %95, 32768
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %94) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %99

99:                                               ; preds = %98, %88
  %100 = shl i32 %90, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %94) #18, !srcloc !11
  %101 = load ptr, ptr %91, align 8
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #18, !srcloc !10
  %103 = getelementptr i8, ptr %101, i64 400
  br label %104

104:                                              ; preds = %107, %99
  %105 = phi i32 [ 10000, %99 ], [ %108, %107 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %106 = icmp samesign ult i32 %105, 10
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -10
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #18, !srcloc !10
  %110 = and i32 %109, 32768
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %104, !llvm.loop !13

112:                                              ; preds = %107
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #18, !srcloc !10
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %92, i64 404
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #18, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %104, %116, %112
  %119 = phi i32 [ %118, %116 ], [ -1, %112 ], [ -1, %104 ]
  %120 = getelementptr i8, ptr %0, i64 3024
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 544
  br i1 %122, label %123, label %128

123:                                              ; preds = %.thread
  %124 = or i32 %119, 4096
  %125 = tail call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %124), !range !29
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %mii_rw.exit, label %127

127:                                              ; preds = %123
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  br label %225

128:                                              ; preds = %.thread
  %129 = or i32 %119, 4608
  %130 = load i32, ptr %89, align 4
  %131 = load ptr, ptr %91, align 8
  %132 = getelementptr i8, ptr %131, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %132) #18, !srcloc !11
  %133 = getelementptr i8, ptr %131, i64 400
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #18, !srcloc !10
  %135 = and i32 %134, 32768
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %133) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %138

138:                                              ; preds = %137, %128
  %139 = shl i32 %130, 5
  %.not.i = icmp eq i32 %129, -1
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %131, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %129, ptr elementtype(i32) %141) #18, !srcloc !11
  %142 = or i32 %139, 1024
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i32 [ %142, %140 ], [ %139, %138 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %144, ptr elementtype(i32) %133) #18, !srcloc !11
  %145 = load ptr, ptr %91, align 8
  %146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #18, !srcloc !10
  %147 = getelementptr i8, ptr %145, i64 400
  br label %148

148:                                              ; preds = %151, %143
  %149 = phi i32 [ 10000, %143 ], [ %152, %151 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %150 = icmp samesign ult i32 %149, 10
  br i1 %150, label %mii_rw.exit, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -10
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147) #18, !srcloc !10
  %154 = and i32 %153, 32768
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %148, !llvm.loop !13

156:                                              ; preds = %151
  br i1 %.not.i, label %157, label %mii_rw.exit

157:                                              ; preds = %156
  %158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #18, !srcloc !10
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %mii_rw.exit

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %131, i64 404
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #18, !srcloc !10
  br label %mii_rw.exit

mii_rw.exit:                                      ; preds = %148, %161, %157, %156, %123
  %164 = load volatile i64, ptr %7, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %225, label %167

167:                                              ; preds = %mii_rw.exit
  %168 = load ptr, ptr %91, align 8
  %169 = getelementptr i8, ptr %168, i64 148
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #18, !srcloc !10
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #18, !srcloc !10
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %167
  %175 = getelementptr i8, ptr %0, i64 3104
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = and i32 %170, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %179, ptr elementtype(i32) %169) #18, !srcloc !11
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #18, !srcloc !10
  br label %181

181:                                              ; preds = %178, %174, %167
  %182 = phi i32 [ %170, %174 ], [ %179, %178 ], [ %170, %167 ]
  %183 = getelementptr i8, ptr %0, i64 2996
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %168, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %185) #18, !srcloc !11
  %186 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #18, !srcloc !10
  %187 = or i32 %182, 1
  %188 = getelementptr i8, ptr %0, i64 3104
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  %191 = and i32 %187, -16777217
  %192 = select i1 %190, i32 %187, i32 %191
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %169) #18, !srcloc !11
  %193 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #18, !srcloc !10
  %194 = load ptr, ptr %91, align 8
  %195 = getelementptr i8, ptr %194, i64 132
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #18, !srcloc !10
  %197 = or i32 %196, 1
  %198 = load i32, ptr %188, align 8
  %199 = icmp eq i32 %198, 0
  %200 = and i32 %197, -16777217
  %201 = select i1 %199, i32 %197, i32 %200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %201, ptr elementtype(i32) %195) #18, !srcloc !11
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #18, !srcloc !10
  %203 = getelementptr i8, ptr %0, i64 3452
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 128
  %206 = icmp eq i32 %205, 0
  %207 = and i32 %204, 15
  %208 = icmp eq i32 %207, 1
  %209 = or i1 %206, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %181
  br i1 %206, label %213, label %211

211:                                              ; preds = %210
  %212 = getelementptr i8, ptr %0, i64 3456
  br label %nv_enable_irq.exit

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %0, i64 3056
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 916
  br label %nv_enable_irq.exit

217:                                              ; preds = %181
  %218 = getelementptr i8, ptr %0, i64 3456
  %219 = load i32, ptr %218, align 8
  tail call void @enable_irq(i32 noundef %219) #18
  %220 = getelementptr i8, ptr %0, i64 3464
  %221 = load i32, ptr %220, align 8
  tail call void @enable_irq(i32 noundef %221) #18
  %222 = getelementptr i8, ptr %0, i64 3472
  br label %nv_enable_irq.exit

nv_enable_irq.exit:                               ; preds = %211, %213, %217
  %223 = phi ptr [ %212, %211 ], [ %216, %213 ], [ %222, %217 ]
  %224 = load i32, ptr %223, align 4
  tail call void @enable_irq(i32 noundef %224) #18
  br label %225

225:                                              ; preds = %nv_enable_irq.exit, %mii_rw.exit, %127, %1
  %226 = phi i32 [ -22, %127 ], [ 0, %mii_rw.exit ], [ 0, %nv_enable_irq.exit ], [ -22, %1 ]
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nv_get_ringparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (16, 24), (32, 36)) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #15 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3080
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 1024, i32 16384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1024, i32 16384
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 3324
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 3420
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @nv_set_ringparam(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 3120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %141, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %141, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %141

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %141

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 3080
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = icmp ugt i32 %10, 1024
  %30 = icmp ugt i32 %14, 1024
  %31 = or i1 %29, %30
  br i1 %31, label %141, label %36

32:                                               ; preds = %24
  %33 = icmp ugt i32 %10, 16384
  %34 = icmp ugt i32 %14, 16384
  %35 = or i1 %33, %34
  br i1 %35, label %141, label %36

36:                                               ; preds = %28, %32
  store i64 0, ptr %5, align 8, !annotation !5
  %37 = add i32 %26, -3
  %38 = icmp ult i32 %37, -2
  %39 = getelementptr i8, ptr %0, i64 3056
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = add nuw nsw i32 %14, %10
  %43 = zext nneg i32 %42 to i64
  %44 = select i1 %38, i64 4, i64 3
  %45 = shl nuw nsw i64 %43, %44
  %46 = call ptr @dma_alloc_attrs(ptr noundef nonnull %41, i64 noundef %45, ptr noundef nonnull %5, i32 noundef 2080, i64 noundef 0) #18
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 40
  %50 = call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 3264) #20
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 40
  %54 = call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 3264) #20
  %55 = icmp ne ptr %46, null
  %56 = icmp ne ptr %50, null
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp ne ptr %54, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %73, label %60

60:                                               ; preds = %36
  br i1 %55, label %.sink.split, label %72

.sink.split:                                      ; preds = %60
  %61 = load i32, ptr %25, align 8
  %62 = add i32 %61, -3
  %63 = icmp ult i32 %62, -2
  %. = select i1 %63, i64 4, i64 3
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, %.
  %71 = load i64, ptr %5, align 8
  call void @dma_free_attrs(ptr noundef nonnull %65, i64 noundef %70, ptr noundef nonnull %46, i64 noundef %71, i64 noundef 0) #18
  br label %72

72:                                               ; preds = %60, %.sink.split
  call void @kfree(ptr noundef %50) #18
  call void @kfree(ptr noundef %54) #18
  br label %141

73:                                               ; preds = %36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  call fastcc void @nv_disable_irq(ptr noundef %0)
  %79 = getelementptr i8, ptr %0, i64 2320
  call void @napi_disable(ptr noundef %79) #18
  %80 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  call void @netif_tx_lock(ptr noundef %0) #18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @_raw_spin_lock(ptr noundef nonnull %81) #18
  call void @_raw_spin_lock(ptr noundef %6) #18
  call fastcc void @nv_stop_rx(ptr noundef %0)
  call fastcc void @nv_stop_tx(ptr noundef %0)
  call fastcc void @nv_txrx_reset(ptr noundef %0)
  call fastcc void @nv_drain_rxtx(ptr noundef %0)
  call fastcc void @free_rings(ptr noundef %0)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr i8, ptr %0, i64 3324
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %13, align 4
  %86 = getelementptr i8, ptr %0, i64 3420
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %25, align 8
  %88 = add i32 %87, -3
  %89 = icmp ult i32 %88, -2
  %90 = getelementptr i8, ptr %0, i64 3184
  store ptr %46, ptr %90, align 8
  %91 = sext i32 %83 to i64
  %92 = getelementptr i8, ptr %0, i64 3408
  %93 = getelementptr [16 x i8], ptr %46, i64 %91
  %94 = getelementptr [8 x i8], ptr %46, i64 %91
  %95 = select i1 %89, ptr %93, ptr %94
  store ptr %95, ptr %92, align 8
  %96 = getelementptr i8, ptr %0, i64 3176
  store ptr %50, ptr %96, align 8
  %97 = getelementptr i8, ptr %0, i64 3400
  store ptr %54, ptr %97, align 8
  %98 = load i64, ptr %5, align 8
  %99 = getelementptr i8, ptr %0, i64 3048
  store i64 %98, ptr %99, align 8
  %100 = mul nsw i64 %91, 40
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %50, i8 0, i64 %100, i1 false)
  %101 = sext i32 %85 to i64
  %102 = mul nsw i64 %101, 40
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %102, i1 false)
  %103 = load volatile i64, ptr %74, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %141, label %106

106:                                              ; preds = %82
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @llvm.umax.i32(i32 %108, i32 1500)
  %110 = add i32 %109, 64
  %111 = getelementptr i8, ptr %0, i64 3192
  store i32 %110, ptr %111, align 8
  %112 = call fastcc i32 @nv_init_ring(ptr noundef %0)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %106
  %115 = getelementptr i8, ptr %0, i64 2992
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %0, i64 3200
  %120 = load volatile i64, ptr @jiffies, align 64
  %121 = add i64 %120, 51
  %122 = call i32 @mod_timer(ptr noundef %119, i64 noundef %121) #18
  br label %123

123:                                              ; preds = %118, %114, %106
  %124 = load i32, ptr %111, align 8
  %125 = getelementptr i8, ptr %8, i64 144
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %124, ptr elementtype(i32) %125) #18, !srcloc !11
  call fastcc void @setup_hw_rings(ptr noundef %0)
  %126 = load i32, ptr %84, align 4
  %127 = shl i32 %126, 16
  %128 = load i32, ptr %86, align 4
  %129 = add i32 %128, -65537
  %130 = add i32 %129, %127
  %131 = getelementptr i8, ptr %8, i64 264
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %131) #18, !srcloc !11
  %132 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  %133 = getelementptr i8, ptr %0, i64 3084
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 1
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr i8, ptr %136, i64 324
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %137) #18, !srcloc !11
  %138 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  call fastcc void @nv_start_rxtx(ptr noundef %0)
  call void @_raw_spin_unlock(ptr noundef %6) #18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @_raw_spin_unlock(ptr noundef nonnull %139) #18
  call fastcc void @netif_tx_unlock_bh(ptr noundef %0)
  %140 = getelementptr i8, ptr %0, i64 2320
  call void @napi_enable(ptr noundef %140) #18
  call fastcc void @nv_enable_irq(ptr noundef %0)
  br label %141

141:                                              ; preds = %123, %82, %72, %32, %28, %20, %16, %12, %4
  %142 = phi i32 [ -12, %72 ], [ -22, %32 ], [ -22, %28 ], [ -22, %20 ], [ -22, %16 ], [ -22, %12 ], [ -22, %4 ], [ 0, %123 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nv_get_pauseparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 16)) %1) #15 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3520
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 8
  %9 = lshr i32 %8, 2
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %3, align 8
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @nv_set_pauseparam(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3004
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 3000
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 3000
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.57) #19
  br label %364

20:                                               ; preds = %7, %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 3520
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.58) #19
  br label %364

30:                                               ; preds = %24, %20
  tail call void @netif_carrier_off(ptr noundef %0) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 3452
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %37, 15
  %41 = icmp eq i32 %40, 1
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  br i1 %39, label %46, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %0, i64 3456
  br label %nv_disable_irq.exit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 3056
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 916
  br label %nv_disable_irq.exit

50:                                               ; preds = %35
  %51 = getelementptr i8, ptr %0, i64 3456
  %52 = load i32, ptr %51, align 8
  tail call void @disable_irq(i32 noundef %52) #18
  %53 = getelementptr i8, ptr %0, i64 3464
  %54 = load i32, ptr %53, align 8
  tail call void @disable_irq(i32 noundef %54) #18
  %55 = getelementptr i8, ptr %0, i64 3472
  br label %nv_disable_irq.exit

nv_disable_irq.exit:                              ; preds = %44, %46, %50
  %56 = phi ptr [ %45, %44 ], [ %49, %46 ], [ %55, %50 ]
  %57 = load i32, ptr %56, align 4
  tail call void @disable_irq(i32 noundef %57) #18
  %58 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %59) #18
  tail call void @_raw_spin_lock(ptr noundef %3) #18
  %60 = getelementptr i8, ptr %0, i64 3120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 148
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #18, !srcloc !10
  %64 = getelementptr i8, ptr %0, i64 3104
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = or i32 %63, 16777216
  %68 = and i32 %63, -2
  %69 = select i1 %66, i32 %68, i32 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %62) #18, !srcloc !11
  %70 = load ptr, ptr %60, align 8
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #18, !srcloc !10
  %72 = getelementptr i8, ptr %70, i64 152
  br label %73

73:                                               ; preds = %76, %nv_disable_irq.exit
  %74 = phi i32 [ 500000, %nv_disable_irq.exit ], [ %77, %76 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %75 = icmp samesign ugt i32 %74, 9
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -10
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #18, !srcloc !10
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i, label %73, !llvm.loop !13

81:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %76, %81
  tail call void @__const_udelay(i64 noundef 429500) #18
  %82 = load i32, ptr %64, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %nv_stop_rx.exit

84:                                               ; preds = %.loopexit.i
  %85 = getelementptr i8, ptr %61, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %85) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %84
  %86 = load ptr, ptr %60, align 8
  %87 = getelementptr i8, ptr %86, i64 132
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #18, !srcloc !10
  %89 = load i32, ptr %64, align 8
  %90 = icmp eq i32 %89, 0
  %91 = or i32 %88, 16777216
  %92 = and i32 %88, -2
  %93 = select i1 %90, i32 %92, i32 %91
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %87) #18, !srcloc !11
  %94 = load ptr, ptr %60, align 8
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #18, !srcloc !10
  %96 = getelementptr i8, ptr %94, i64 136
  br label %97

97:                                               ; preds = %100, %nv_stop_rx.exit
  %98 = phi i32 [ 500000, %nv_stop_rx.exit ], [ %101, %100 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %99 = icmp samesign ugt i32 %98, 9
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -10
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #18, !srcloc !10
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit.i2, label %97, !llvm.loop !13

105:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i2

.loopexit.i2:                                     ; preds = %100, %105
  tail call void @__const_udelay(i64 noundef 429500) #18
  %106 = load i32, ptr %64, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %nv_stop_tx.exit

108:                                              ; preds = %.loopexit.i2
  %109 = getelementptr i8, ptr %86, i64 268
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #18, !srcloc !10
  %111 = and i32 %110, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %109) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i2, %108
  tail call void @_raw_spin_unlock(ptr noundef %3) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %59) #18
  tail call void @netif_tx_unlock(ptr noundef %0) #18
  tail call void @__local_bh_enable_ip(i64 noundef %58, i32 noundef 512) #18
  br label %112

112:                                              ; preds = %nv_stop_tx.exit, %30
  %113 = getelementptr i8, ptr %0, i64 3520
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -49
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = or disjoint i32 %115, 16
  store i32 %120, ptr %113, align 8
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi i32 [ %120, %119 ], [ %115, %112 ]
  %123 = load i32, ptr %21, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = or i32 %122, 32
  store i32 %126, ptr %113, align 8
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %126, %125 ], [ %122, %121 ]
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %282, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %282, label %135

135:                                              ; preds = %131
  %136 = or i32 %128, 64
  store i32 %136, ptr %113, align 8
  %137 = getelementptr i8, ptr %0, i64 3012
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %0, i64 3120
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %141) #18, !srcloc !11
  %142 = getelementptr i8, ptr %140, i64 400
  %143 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142) #18, !srcloc !10
  %144 = and i32 %143, 32768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %142) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %147

147:                                              ; preds = %146, %135
  %148 = shl i32 %138, 5
  %149 = or disjoint i32 %148, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %149, ptr elementtype(i32) %142) #18, !srcloc !11
  %150 = load ptr, ptr %139, align 8
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #18, !srcloc !10
  %152 = getelementptr i8, ptr %150, i64 400
  br label %153

153:                                              ; preds = %156, %147
  %154 = phi i32 [ 10000, %147 ], [ %157, %156 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %155 = icmp samesign ult i32 %154, 10
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -10
  %158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #18, !srcloc !10
  %159 = and i32 %158, 32768
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %153, !llvm.loop !13

161:                                              ; preds = %156
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #18, !srcloc !10
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %140, i64 404
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #18, !srcloc !10
  %168 = and i32 %167, -3073
  br label %.thread

.thread:                                          ; preds = %153, %165, %161
  %169 = phi i32 [ %168, %165 ], [ -3073, %161 ], [ -3073, %153 ]
  %170 = load i32, ptr %113, align 8
  %171 = and i32 %170, 16
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 0, i32 3072
  %174 = shl i32 %170, 6
  %175 = and i32 %174, 2048
  %176 = or disjoint i32 %175, %169
  %177 = or i32 %176, %173
  %178 = load i32, ptr %137, align 4
  %179 = load ptr, ptr %139, align 8
  %180 = getelementptr i8, ptr %179, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %180) #18, !srcloc !11
  %181 = getelementptr i8, ptr %179, i64 400
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #18, !srcloc !10
  %183 = and i32 %182, 32768
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %181) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %186

186:                                              ; preds = %185, %.thread
  %187 = shl i32 %178, 5
  %188 = or disjoint i32 %187, 4
  %.not.i = icmp eq i32 %177, -1
  br i1 %.not.i, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr i8, ptr %179, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %177, ptr elementtype(i32) %190) #18, !srcloc !11
  %191 = or i32 %187, 1028
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i32 [ %191, %189 ], [ %188, %186 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %193, ptr elementtype(i32) %181) #18, !srcloc !11
  %194 = load ptr, ptr %139, align 8
  %195 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #18, !srcloc !10
  %196 = getelementptr i8, ptr %194, i64 400
  br label %197

197:                                              ; preds = %200, %192
  %198 = phi i32 [ 10000, %192 ], [ %201, %200 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %199 = icmp samesign ult i32 %198, 10
  br i1 %199, label %mii_rw.exit, label %200

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -10
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #18, !srcloc !10
  %203 = and i32 %202, 32768
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %197, !llvm.loop !13

205:                                              ; preds = %200
  br i1 %.not.i, label %206, label %mii_rw.exit

206:                                              ; preds = %205
  %207 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #18, !srcloc !10
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %mii_rw.exit

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %179, i64 404
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #18, !srcloc !10
  br label %mii_rw.exit

mii_rw.exit:                                      ; preds = %197, %205, %206, %210
  %213 = load volatile i64, ptr %31, align 8
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %mii_rw.exit
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #19
  br label %217

217:                                              ; preds = %216, %mii_rw.exit
  %218 = load i32, ptr %137, align 4
  %219 = load ptr, ptr %139, align 8
  %220 = getelementptr i8, ptr %219, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %220) #18, !srcloc !11
  %221 = getelementptr i8, ptr %219, i64 400
  %222 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #18, !srcloc !10
  %223 = and i32 %222, 32768
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %221) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %226

226:                                              ; preds = %225, %217
  %227 = shl i32 %218, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %227, ptr elementtype(i32) %221) #18, !srcloc !11
  %228 = load ptr, ptr %139, align 8
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #18, !srcloc !10
  %230 = getelementptr i8, ptr %228, i64 400
  br label %231

231:                                              ; preds = %234, %226
  %232 = phi i32 [ 10000, %226 ], [ %235, %234 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %233 = icmp samesign ult i32 %232, 10
  br i1 %233, label %.thread5, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -10
  %236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #18, !srcloc !10
  %237 = and i32 %236, 32768
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %231, !llvm.loop !13

239:                                              ; preds = %234
  %240 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %220) #18, !srcloc !10
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread5

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %219, i64 404
  %245 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244) #18, !srcloc !10
  %246 = or i32 %245, 4608
  br label %.thread5

.thread5:                                         ; preds = %231, %243, %239
  %247 = phi i32 [ %246, %243 ], [ -1, %239 ], [ -1, %231 ]
  %248 = load i32, ptr %137, align 4
  %249 = load ptr, ptr %139, align 8
  %250 = getelementptr i8, ptr %249, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %250) #18, !srcloc !11
  %251 = getelementptr i8, ptr %249, i64 400
  %252 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251) #18, !srcloc !10
  %253 = and i32 %252, 32768
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %.thread5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %251) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %256

256:                                              ; preds = %255, %.thread5
  %257 = shl i32 %248, 5
  %.not.i3 = icmp eq i32 %247, -1
  br i1 %.not.i3, label %261, label %258

258:                                              ; preds = %256
  %259 = getelementptr i8, ptr %249, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %247, ptr elementtype(i32) %259) #18, !srcloc !11
  %260 = or i32 %257, 1024
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi i32 [ %260, %258 ], [ %257, %256 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %262, ptr elementtype(i32) %251) #18, !srcloc !11
  %263 = load ptr, ptr %139, align 8
  %264 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #18, !srcloc !10
  %265 = getelementptr i8, ptr %263, i64 400
  br label %266

266:                                              ; preds = %269, %261
  %267 = phi i32 [ 10000, %261 ], [ %270, %269 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %268 = icmp samesign ult i32 %267, 10
  br i1 %268, label %mii_rw.exit4, label %269

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -10
  %271 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #18, !srcloc !10
  %272 = and i32 %271, 32768
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %266, !llvm.loop !13

274:                                              ; preds = %269
  br i1 %.not.i3, label %275, label %mii_rw.exit4

275:                                              ; preds = %274
  %276 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250) #18, !srcloc !10
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %mii_rw.exit4

279:                                              ; preds = %275
  %280 = getelementptr i8, ptr %249, i64 404
  %281 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %280) #18, !srcloc !10
  br label %mii_rw.exit4

282:                                              ; preds = %131, %127
  %283 = and i32 %128, -77
  store i32 %283, ptr %113, align 8
  %284 = load i32, ptr %116, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = or disjoint i32 %283, 4
  store i32 %287, ptr %113, align 8
  br label %288

288:                                              ; preds = %286, %282
  %289 = phi i32 [ %287, %286 ], [ %283, %282 ]
  %290 = load i32, ptr %21, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = or i32 %289, 8
  store i32 %293, ptr %113, align 8
  br label %294

294:                                              ; preds = %292, %288
  %295 = phi i32 [ %293, %292 ], [ %289, %288 ]
  %296 = load volatile i64, ptr %31, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = tail call fastcc i32 @nv_update_linkspeed(ptr noundef %0), !range !12
  br label %mii_rw.exit4

301:                                              ; preds = %294
  tail call fastcc void @nv_update_pause(ptr noundef %0, i32 noundef %295)
  br label %mii_rw.exit4

mii_rw.exit4:                                     ; preds = %266, %279, %275, %274, %301, %299
  %302 = load volatile i64, ptr %31, align 8
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %364, label %305

305:                                              ; preds = %mii_rw.exit4
  %306 = getelementptr i8, ptr %0, i64 3120
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 148
  %309 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #18, !srcloc !10
  %310 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #18, !srcloc !10
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %305
  %314 = getelementptr i8, ptr %0, i64 3104
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = and i32 %309, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %318, ptr elementtype(i32) %308) #18, !srcloc !11
  %319 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307) #18, !srcloc !10
  br label %320

320:                                              ; preds = %317, %313, %305
  %321 = phi i32 [ %309, %313 ], [ %318, %317 ], [ %309, %305 ]
  %322 = getelementptr i8, ptr %0, i64 2996
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr i8, ptr %307, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %323, ptr elementtype(i32) %324) #18, !srcloc !11
  %325 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307) #18, !srcloc !10
  %326 = or i32 %321, 1
  %327 = getelementptr i8, ptr %0, i64 3104
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 0
  %330 = and i32 %326, -16777217
  %331 = select i1 %329, i32 %326, i32 %330
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %331, ptr elementtype(i32) %308) #18, !srcloc !11
  %332 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307) #18, !srcloc !10
  %333 = load ptr, ptr %306, align 8
  %334 = getelementptr i8, ptr %333, i64 132
  %335 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %334) #18, !srcloc !10
  %336 = or i32 %335, 1
  %337 = load i32, ptr %327, align 8
  %338 = icmp eq i32 %337, 0
  %339 = and i32 %336, -16777217
  %340 = select i1 %338, i32 %336, i32 %339
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %340, ptr elementtype(i32) %334) #18, !srcloc !11
  %341 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #18, !srcloc !10
  %342 = getelementptr i8, ptr %0, i64 3452
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 128
  %345 = icmp eq i32 %344, 0
  %346 = and i32 %343, 15
  %347 = icmp eq i32 %346, 1
  %348 = or i1 %345, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %320
  br i1 %345, label %352, label %350

350:                                              ; preds = %349
  %351 = getelementptr i8, ptr %0, i64 3456
  br label %nv_enable_irq.exit

352:                                              ; preds = %349
  %353 = getelementptr i8, ptr %0, i64 3056
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 916
  br label %nv_enable_irq.exit

356:                                              ; preds = %320
  %357 = getelementptr i8, ptr %0, i64 3456
  %358 = load i32, ptr %357, align 8
  tail call void @enable_irq(i32 noundef %358) #18
  %359 = getelementptr i8, ptr %0, i64 3464
  %360 = load i32, ptr %359, align 8
  tail call void @enable_irq(i32 noundef %360) #18
  %361 = getelementptr i8, ptr %0, i64 3472
  br label %nv_enable_irq.exit

nv_enable_irq.exit:                               ; preds = %350, %352, %356
  %362 = phi ptr [ %351, %350 ], [ %355, %352 ], [ %361, %356 ]
  %363 = load i32, ptr %362, align 4
  tail call void @enable_irq(i32 noundef %363) #18
  br label %364

364:                                              ; preds = %nv_enable_irq.exit, %mii_rw.exit4, %29, %19
  %365 = phi i32 [ -22, %29 ], [ -22, %19 ], [ 0, %nv_enable_irq.exit ], [ 0, %mii_rw.exit4 ]
  ret i32 %365
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_self_test(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %15) #18, !srcloc !11
  %16 = getelementptr i8, ptr %14, i64 400
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !10
  %18 = and i32 %17, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %16) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %21

21:                                               ; preds = %20, %3
  %22 = shl i32 %13, 5
  %23 = or disjoint i32 %22, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %16) #18, !srcloc !11
  %24 = load ptr, ptr %5, align 8
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #18, !srcloc !10
  %26 = getelementptr i8, ptr %24, i64 400
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i32 [ 10000, %21 ], [ %31, %30 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %29 = icmp samesign ult i32 %28, 10
  br i1 %29, label %.loopexit22, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -10
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #18, !srcloc !10
  %33 = and i32 %32, 32768
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %27, !llvm.loop !13

35:                                               ; preds = %30
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #18, !srcloc !10
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit22

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %14, i64 404
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #18, !srcloc !10
  br label %.loopexit22

.loopexit22:                                      ; preds = %27, %39, %35
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %44) #18, !srcloc !11
  %45 = getelementptr i8, ptr %43, i64 400
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #18, !srcloc !10
  %47 = and i32 %46, 32768
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %45) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %50

50:                                               ; preds = %49, %.loopexit22
  %51 = shl i32 %42, 5
  %52 = or disjoint i32 %51, 1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %45) #18, !srcloc !11
  %53 = load ptr, ptr %5, align 8
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #18, !srcloc !10
  %55 = getelementptr i8, ptr %53, i64 400
  br label %56

56:                                               ; preds = %59, %50
  %57 = phi i32 [ 10000, %50 ], [ %60, %59 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %58 = icmp samesign ult i32 %57, 10
  br i1 %58, label %.thread16, label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -10
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #18, !srcloc !10
  %62 = and i32 %61, 32768
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !13

64:                                               ; preds = %59
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #18, !srcloc !10
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread16

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %43, i64 404
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #18, !srcloc !10
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread16

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  store i64 1, ptr %2, align 8
  br label %.thread16

.thread16:                                        ; preds = %56, %64, %73, %68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %817, label %81

81:                                               ; preds = %.thread16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %177, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %89, i32 1, ptr nonnull elementtype(i8) %89) #18, !srcloc !62
  %90 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_disable(ptr noundef %90) #18
  %91 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  tail call void @netif_tx_lock(ptr noundef %0) #18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %92) #18
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #18
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr i8, ptr %0, i64 3452
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 128
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %86
  %99 = getelementptr i8, ptr %0, i64 3076
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %93, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %101) #18, !srcloc !11
  br label %109

102:                                              ; preds = %86
  %103 = and i32 %95, 64
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %93, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %106) #18, !srcloc !11
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr i8, ptr %93, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %108) #18, !srcloc !11
  br label %109

109:                                              ; preds = %107, %98
  %110 = load i32, ptr %94, align 4
  %111 = and i32 %110, 128
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %6) #18, !srcloc !11
  br label %116

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %6, i64 1008
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %115) #18, !srcloc !11
  br label %116

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr i8, ptr %117, i64 148
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #18, !srcloc !10
  %120 = getelementptr i8, ptr %0, i64 3104
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  %123 = or i32 %119, 16777216
  %124 = and i32 %119, -2
  %125 = select i1 %122, i32 %124, i32 %123
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %118) #18, !srcloc !11
  %126 = load ptr, ptr %5, align 8
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #18, !srcloc !10
  %128 = getelementptr i8, ptr %126, i64 152
  br label %129

129:                                              ; preds = %132, %116
  %130 = phi i32 [ 500000, %116 ], [ %133, %132 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %131 = icmp samesign ugt i32 %130, 9
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -10
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #18, !srcloc !10
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.i, label %129, !llvm.loop !13

137:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %132, %137
  tail call void @__const_udelay(i64 noundef 429500) #18
  %138 = load i32, ptr %120, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %nv_stop_rx.exit

140:                                              ; preds = %.loopexit.i
  %141 = getelementptr i8, ptr %117, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %141) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr i8, ptr %142, i64 132
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #18, !srcloc !10
  %145 = load i32, ptr %120, align 8
  %146 = icmp eq i32 %145, 0
  %147 = or i32 %144, 16777216
  %148 = and i32 %144, -2
  %149 = select i1 %146, i32 %148, i32 %147
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %149, ptr elementtype(i32) %143) #18, !srcloc !11
  %150 = load ptr, ptr %5, align 8
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #18, !srcloc !10
  %152 = getelementptr i8, ptr %150, i64 136
  br label %153

153:                                              ; preds = %156, %nv_stop_rx.exit
  %154 = phi i32 [ 500000, %nv_stop_rx.exit ], [ %157, %156 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %155 = icmp samesign ugt i32 %154, 9
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -10
  %158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #18, !srcloc !10
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit.i8, label %153, !llvm.loop !13

161:                                              ; preds = %153
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i8

.loopexit.i8:                                     ; preds = %156, %161
  tail call void @__const_udelay(i64 noundef 429500) #18
  %162 = load i32, ptr %120, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %nv_stop_tx.exit

164:                                              ; preds = %.loopexit.i8
  %165 = getelementptr i8, ptr %142, i64 268
  %166 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165) #18, !srcloc !10
  %167 = and i32 %166, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %165) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i8, %164
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr i8, ptr %0, i64 3084
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 20
  %172 = getelementptr i8, ptr %168, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %171, ptr elementtype(i32) %172) #18, !srcloc !11
  %173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %174 = load i32, ptr %169, align 4
  %175 = or i32 %174, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %175, ptr elementtype(i32) %172) #18, !srcloc !11
  %176 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #18, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %92) #18
  tail call void @netif_tx_unlock(ptr noundef %0) #18
  tail call void @__local_bh_enable_ip(i64 noundef %91, i32 noundef 512) #18
  br label %177

177:                                              ; preds = %nv_stop_tx.exit, %81
  %178 = load ptr, ptr %5, align 8
  br label %179

179:                                              ; preds = %193, %177
  %180 = phi i64 [ %194, %193 ], [ 0, %177 ]
  %181 = getelementptr [8 x i8], ptr @nv_registers_test, i64 %180
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %178, i64 %183
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #18, !srcloc !10
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = xor i32 %187, %185
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %184) #18, !srcloc !11
  %189 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #18, !srcloc !10
  %190 = xor i32 %189, %188
  %191 = and i32 %190, %187
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %185, ptr elementtype(i32) %184) #18, !srcloc !11
  %194 = add nuw nsw i64 %180, 1
  %195 = icmp eq i64 %194, 6
  br i1 %195, label %.loopexit21, label %179, !llvm.loop !101

196:                                              ; preds = %179
  %197 = load i32, ptr %77, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %77, align 4
  %199 = getelementptr i8, ptr %2, i64 8
  store i64 1, ptr %199, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %193, %196
  %200 = load ptr, ptr %5, align 8
  %201 = load volatile i64, ptr %82, align 8
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %243, label %204

204:                                              ; preds = %.loopexit21
  %205 = getelementptr i8, ptr %0, i64 3452
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 128
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %204
  %210 = and i32 %206, 15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.loopexit.i9, label %212

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %0, i64 3456
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %219, %214 ]
  %216 = getelementptr [8 x i8], ptr %213, i64 %215
  %217 = load i32, ptr %216, align 8
  %218 = tail call ptr @free_irq(i32 noundef %217, ptr noundef %0) #18
  %219 = add nuw nsw i64 %215, 1
  %220 = load i32, ptr %205, align 4
  %221 = and i32 %220, 15
  %222 = zext nneg i32 %221 to i64
  %223 = icmp samesign ult i64 %219, %222
  br i1 %223, label %214, label %.loopexit.i9, !llvm.loop !63

.loopexit.i9:                                     ; preds = %214, %209
  %224 = getelementptr i8, ptr %0, i64 3056
  %225 = load ptr, ptr %224, align 8
  tail call void @pci_disable_msix(ptr noundef %225) #18
  br label %237

226:                                              ; preds = %204
  %227 = getelementptr i8, ptr %0, i64 3056
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 916
  %230 = load i32, ptr %229, align 4
  %231 = tail call ptr @free_irq(i32 noundef %230, ptr noundef %0) #18
  %232 = load i32, ptr %205, align 4
  %233 = and i32 %232, 64
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %nv_free_irq.exit, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %227, align 8
  tail call void @pci_disable_msi(ptr noundef %236) #18
  br label %237

237:                                              ; preds = %235, %.loopexit.i9
  %238 = phi i32 [ -65, %235 ], [ -129, %.loopexit.i9 ]
  %239 = load i32, ptr %205, align 4
  %240 = and i32 %239, %238
  store i32 %240, ptr %205, align 4
  br label %nv_free_irq.exit

nv_free_irq.exit:                                 ; preds = %226, %237
  %241 = getelementptr i8, ptr %200, i64 12
  %242 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241) #18, !srcloc !10
  br label %243

243:                                              ; preds = %nv_free_irq.exit, %.loopexit21
  %244 = phi i32 [ %242, %nv_free_irq.exit ], [ 0, %.loopexit21 ]
  %245 = getelementptr i8, ptr %0, i64 3036
  store i32 0, ptr %245, align 4
  %246 = getelementptr i8, ptr %0, i64 3452
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, -16
  %249 = or disjoint i32 %248, 1
  store i32 %249, ptr %246, align 4
  %250 = tail call fastcc i32 @nv_request_irq(ptr noundef %0, i32 noundef 1), !range !12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread19

252:                                              ; preds = %243
  %253 = getelementptr i8, ptr %200, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, ptr elementtype(i32) %253) #18, !srcloc !11
  %254 = getelementptr i8, ptr %200, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %254) #18, !srcloc !11
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %256) #18, !srcloc !11
  tail call void @msleep(i32 noundef 100) #18
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #18
  %257 = load i32, ptr %245, align 4
  %.not = icmp eq i32 %257, 0
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %246, align 4
  %260 = and i32 %259, 128
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %252
  %263 = getelementptr i8, ptr %258, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %263) #18, !srcloc !11
  br label %271

264:                                              ; preds = %252
  %265 = and i32 %259, 64
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %258, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %268) #18, !srcloc !11
  br label %269

269:                                              ; preds = %267, %264
  %270 = getelementptr i8, ptr %258, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %270) #18, !srcloc !11
  br label %271

271:                                              ; preds = %269, %262
  %272 = load i32, ptr %246, align 4
  %273 = and i32 %272, 128
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %200) #18, !srcloc !11
  br label %278

276:                                              ; preds = %271
  %277 = getelementptr i8, ptr %200, i64 1008
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33791, ptr elementtype(i32) %277) #18, !srcloc !11
  br label %278

278:                                              ; preds = %276, %275
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #18
  %279 = load i32, ptr %246, align 4
  %280 = and i32 %279, 128
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %278
  %283 = and i32 %279, 15
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.loopexit.i10, label %285

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %0, i64 3456
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %292, %287 ]
  %289 = getelementptr [8 x i8], ptr %286, i64 %288
  %290 = load i32, ptr %289, align 8
  %291 = tail call ptr @free_irq(i32 noundef %290, ptr noundef %0) #18
  %292 = add nuw nsw i64 %288, 1
  %293 = load i32, ptr %246, align 4
  %294 = and i32 %293, 15
  %295 = zext nneg i32 %294 to i64
  %296 = icmp samesign ult i64 %292, %295
  br i1 %296, label %287, label %.loopexit.i10, !llvm.loop !63

.loopexit.i10:                                    ; preds = %287, %282
  %297 = getelementptr i8, ptr %0, i64 3056
  %298 = load ptr, ptr %297, align 8
  tail call void @pci_disable_msix(ptr noundef %298) #18
  br label %nv_free_irq.exit11

299:                                              ; preds = %278
  %300 = getelementptr i8, ptr %0, i64 3056
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 916
  %303 = load i32, ptr %302, align 4
  %304 = tail call ptr @free_irq(i32 noundef %303, ptr noundef %0) #18
  %305 = load i32, ptr %246, align 4
  %306 = and i32 %305, 64
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %nv_free_irq.exit11, label %308

308:                                              ; preds = %299
  %309 = load ptr, ptr %300, align 8
  tail call void @pci_disable_msi(ptr noundef %309) #18
  br label %nv_free_irq.exit11

nv_free_irq.exit11:                               ; preds = %.loopexit.i10, %308, %299
  store i32 %247, ptr %246, align 4
  %310 = load volatile i64, ptr %82, align 8
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %nv_free_irq.exit11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %244, ptr elementtype(i32) %253) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %254) #18, !srcloc !11
  %314 = tail call fastcc i32 @nv_request_irq(ptr noundef %0, i32 noundef 0), !range !12
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %.thread19

.thread19:                                        ; preds = %313, %243
  %316 = load i32, ptr %77, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %77, align 4
  %318 = getelementptr i8, ptr %2, i64 16
  store i64 1, ptr %318, align 8
  br label %817

319:                                              ; preds = %nv_free_irq.exit11, %313
  br i1 %.not, label %320, label %324

320:                                              ; preds = %319
  %321 = load i32, ptr %77, align 4
  %322 = or i32 %321, 2
  store i32 %322, ptr %77, align 4
  %323 = getelementptr i8, ptr %2, i64 16
  store i64 1, ptr %323, align 8
  br label %324

324:                                              ; preds = %320, %319
  br i1 %10, label %696, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr i8, ptr %0, i64 3080
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 1
  %330 = load volatile i64, ptr %82, align 8
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %359, label %333

333:                                              ; preds = %325
  %334 = load i32, ptr %246, align 4
  %335 = and i32 %334, 128
  %336 = icmp eq i32 %335, 0
  %337 = and i32 %334, 15
  %338 = icmp eq i32 %337, 1
  %339 = or i1 %336, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %333
  br i1 %336, label %343, label %341

341:                                              ; preds = %340
  %342 = getelementptr i8, ptr %0, i64 3456
  br label %nv_disable_irq.exit

343:                                              ; preds = %340
  %344 = getelementptr i8, ptr %0, i64 3056
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 916
  br label %nv_disable_irq.exit

347:                                              ; preds = %333
  %348 = getelementptr i8, ptr %0, i64 3456
  %349 = load i32, ptr %348, align 8
  tail call void @disable_irq(i32 noundef %349) #18
  %350 = getelementptr i8, ptr %0, i64 3464
  %351 = load i32, ptr %350, align 8
  tail call void @disable_irq(i32 noundef %351) #18
  %352 = getelementptr i8, ptr %0, i64 3472
  br label %nv_disable_irq.exit

nv_disable_irq.exit:                              ; preds = %341, %343, %347
  %353 = phi ptr [ %342, %341 ], [ %346, %343 ], [ %352, %347 ]
  %354 = load i32, ptr %353, align 4
  tail call void @disable_irq(i32 noundef %354) #18
  %355 = getelementptr i8, ptr %326, i64 140
  %356 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %355) #18, !srcloc !10
  %357 = getelementptr i8, ptr %326, i64 128
  %358 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #18, !srcloc !10
  br label %368

359:                                              ; preds = %325
  %360 = getelementptr i8, ptr %0, i64 3084
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, 20
  %363 = getelementptr i8, ptr %326, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %362, ptr elementtype(i32) %363) #18, !srcloc !11
  %364 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %365 = load i32, ptr %360, align 4
  %366 = or i32 %365, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %366, ptr elementtype(i32) %363) #18, !srcloc !11
  %367 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #18, !srcloc !10
  br label %368

368:                                              ; preds = %359, %nv_disable_irq.exit
  %369 = phi i32 [ %356, %nv_disable_irq.exit ], [ 0, %359 ]
  %370 = phi i32 [ %358, %nv_disable_irq.exit ], [ 0, %359 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %372 = load i32, ptr %371, align 8
  %373 = tail call i32 @llvm.umax.i32(i32 %372, i32 1500)
  %374 = add i32 %373, 64
  %375 = getelementptr i8, ptr %0, i64 3192
  store i32 %374, ptr %375, align 8
  %376 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %377 = getelementptr i8, ptr %326, i64 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3870524, ptr elementtype(i32) %377) #18, !srcloc !11
  %378 = getelementptr i8, ptr %326, i64 140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323088, ptr elementtype(i32) %378) #18, !srcloc !11
  %379 = load i32, ptr %375, align 8
  %380 = getelementptr i8, ptr %326, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %379, ptr elementtype(i32) %380) #18, !srcloc !11
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %327, align 8
  %383 = add i32 %382, -3
  %384 = icmp ult i32 %383, -2
  %385 = getelementptr i8, ptr %0, i64 3048
  %386 = load i64, ptr %385, align 8
  %387 = trunc i64 %386 to i32
  %388 = getelementptr i8, ptr %381, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %387, ptr elementtype(i32) %388) #18
  %389 = load i64, ptr %385, align 8
  br i1 %384, label %398, label %390

390:                                              ; preds = %368
  %391 = getelementptr i8, ptr %0, i64 3324
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 3
  %395 = add i64 %394, %389
  %396 = trunc i64 %395 to i32
  %397 = getelementptr i8, ptr %381, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %396, ptr elementtype(i32) %397) #18, !srcloc !11
  br label %418

398:                                              ; preds = %368
  %399 = lshr i64 %389, 32
  %400 = trunc nuw i64 %399 to i32
  %401 = getelementptr i8, ptr %381, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %400, ptr elementtype(i32) %401) #18, !srcloc !11
  %402 = load i64, ptr %385, align 8
  %403 = getelementptr i8, ptr %0, i64 3324
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = shl nsw i64 %405, 4
  %407 = add i64 %406, %402
  %408 = trunc i64 %407 to i32
  %409 = getelementptr i8, ptr %381, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %408, ptr elementtype(i32) %409) #18, !srcloc !11
  %410 = load i64, ptr %385, align 8
  %411 = load i32, ptr %403, align 4
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 4
  %414 = add i64 %413, %410
  %415 = lshr i64 %414, 32
  %416 = trunc nuw i64 %415 to i32
  %417 = getelementptr i8, ptr %381, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %416, ptr elementtype(i32) %417) #18, !srcloc !11
  br label %418

418:                                              ; preds = %398, %390
  %419 = getelementptr i8, ptr %0, i64 3324
  %420 = load i32, ptr %419, align 4
  %421 = shl i32 %420, 16
  %422 = getelementptr i8, ptr %0, i64 3420
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, -65537
  %425 = add i32 %424, %421
  %426 = getelementptr i8, ptr %326, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %425, ptr elementtype(i32) %426) #18, !srcloc !11
  %427 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #18, !srcloc !10
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr i8, ptr %428, i64 148
  %430 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %429) #18, !srcloc !10
  %431 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %429) #18, !srcloc !10
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %441, label %434

434:                                              ; preds = %418
  %435 = getelementptr i8, ptr %0, i64 3104
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = and i32 %430, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %439, ptr elementtype(i32) %429) #18, !srcloc !11
  %440 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428) #18, !srcloc !10
  br label %441

441:                                              ; preds = %438, %434, %418
  %442 = phi i32 [ %430, %434 ], [ %439, %438 ], [ %430, %418 ]
  %443 = getelementptr i8, ptr %0, i64 2996
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr i8, ptr %428, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %444, ptr elementtype(i32) %445) #18, !srcloc !11
  %446 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428) #18, !srcloc !10
  %447 = or i32 %442, 1
  %448 = getelementptr i8, ptr %0, i64 3104
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 0
  %451 = and i32 %447, -16777217
  %452 = select i1 %450, i32 %447, i32 %451
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %452, ptr elementtype(i32) %429) #18, !srcloc !11
  %453 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428) #18, !srcloc !10
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr i8, ptr %454, i64 132
  %456 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %455) #18, !srcloc !10
  %457 = or i32 %456, 1
  %458 = load i32, ptr %448, align 8
  %459 = icmp eq i32 %458, 0
  %460 = and i32 %457, -16777217
  %461 = select i1 %459, i32 %457, i32 %460
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %461, ptr elementtype(i32) %455) #18, !srcloc !11
  %462 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %454) #18, !srcloc !10
  %463 = tail call ptr @__netdev_alloc_skb(ptr noundef %0, i32 noundef 1500, i32 noundef 2080) #18
  %464 = icmp eq ptr %463, null
  br i1 %464, label %605, label %465

465:                                              ; preds = %441
  %466 = getelementptr i8, ptr %0, i64 3056
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 184
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 200
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 116
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %465
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 188
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 184
  %478 = load i32, ptr %477, align 8
  %479 = sub i32 %476, %478
  %480 = sext i32 %479 to i64
  br label %481

481:                                              ; preds = %474, %465
  %482 = phi i64 [ %480, %474 ], [ 0, %465 ]
  %483 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %470) #18
  %484 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %485 = xor i1 %483, true
  %486 = select i1 %485, i1 true, i1 %484
  br i1 %486, label %496, label %487, !prof !18

487:                                              ; preds = %481
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !41
  %488 = tail call ptr @dev_driver_string(ptr noundef nonnull %468) #18
  %489 = getelementptr inbounds nuw i8, ptr %467, i64 264
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %468, align 8
  br label %494

494:                                              ; preds = %492, %487
  %495 = phi ptr [ %493, %492 ], [ %490, %487 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %488, ptr noundef %495) #18
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 338, i32 2313, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !44
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !45
  br label %496

496:                                              ; preds = %494, %481
  br i1 %483, label %.thread20, label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @vmemmap_base, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = ptrtoint ptr %470 to i64
  %501 = add i64 %500, 2147483648
  %502 = icmp ugt ptr %470, inttoptr (i64 -2147483649 to ptr)
  %503 = load i64, ptr @phys_base, align 8
  %504 = load i64, ptr @page_offset_base, align 8
  %505 = sub i64 -2147483648, %504
  %506 = select i1 %502, i64 %503, i64 %505
  %507 = add i64 %501, %506
  %508 = lshr i64 %507, 12
  %509 = getelementptr [64 x i8], ptr %499, i64 %508
  %510 = and i64 %500, 4095
  %511 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %468, ptr noundef %509, i64 noundef %510, i64 noundef %482, i32 noundef 2, i64 noundef 0) #18
  %512 = icmp eq i64 %511, -1
  br i1 %512, label %.thread20, label %513, !prof !58

513:                                              ; preds = %497
  %514 = tail call ptr @skb_put(ptr noundef nonnull %463, i32 noundef 1500) #18
  br label %515

515:                                              ; preds = %515, %513
  %516 = phi i64 [ 0, %513 ], [ %519, %515 ]
  %517 = trunc i64 %516 to i8
  %518 = getelementptr i8, ptr %514, i64 %516
  store i8 %517, ptr %518, align 1
  %519 = add nuw nsw i64 %516, 1
  %520 = icmp eq i64 %519, 1500
  br i1 %520, label %521, label %515, !llvm.loop !102

521:                                              ; preds = %515
  %522 = load i32, ptr %327, align 8
  %523 = add i32 %522, -3
  %524 = icmp ult i32 %523, -2
  br i1 %524, label %529, label %525

525:                                              ; preds = %521
  %526 = trunc i64 %511 to i32
  %527 = getelementptr i8, ptr %0, i64 3408
  %528 = load ptr, ptr %527, align 8
  store i32 %526, ptr %528, align 4
  br label %537

529:                                              ; preds = %521
  %530 = lshr i64 %511, 32
  %531 = trunc nuw i64 %530 to i32
  %532 = getelementptr i8, ptr %0, i64 3408
  %533 = load ptr, ptr %532, align 8
  store i32 %531, ptr %533, align 4
  %534 = trunc i64 %511 to i32
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 %534, ptr %536, align 4
  br label %537

537:                                              ; preds = %529, %525
  %538 = phi ptr [ %532, %529 ], [ %527, %525 ]
  %539 = phi i64 [ 12, %529 ], [ 4, %525 ]
  %540 = getelementptr i8, ptr %0, i64 3416
  %541 = load i32, ptr %540, align 8
  %542 = select i1 %329, i32 67035, i32 536872411
  %543 = or i32 %542, %541
  %544 = load ptr, ptr %538, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %539
  store i32 %543, ptr %545, align 4
  %546 = getelementptr i8, ptr %0, i64 3084
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 1
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr i8, ptr %549, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %548, ptr elementtype(i32) %550) #18, !srcloc !11
  %551 = load ptr, ptr %5, align 8
  %552 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %551) #18, !srcloc !10
  tail call void @msleep(i32 noundef 500) #18
  %553 = load i32, ptr %327, align 8
  %554 = add i32 %553, -3
  %555 = icmp ult i32 %554, -2
  %556 = getelementptr i8, ptr %0, i64 3184
  %557 = load ptr, ptr %556, align 8
  br i1 %555, label %564, label %558

558:                                              ; preds = %537
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %553, 1
  %562 = select i1 %561, i32 65535, i32 16383
  %563 = and i32 %560, %562
  br label %568

564:                                              ; preds = %537
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 16383
  br label %568

568:                                              ; preds = %564, %558
  %569 = phi i32 [ %566, %564 ], [ %560, %558 ]
  %570 = phi i32 [ %567, %564 ], [ %563, %558 ]
  %571 = icmp sgt i32 %569, -1
  br i1 %571, label %572, label %.loopexit

572:                                              ; preds = %568
  %573 = icmp samesign ult i32 %569, 1073741824
  %574 = icmp eq i32 %570, 1500
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %576, label %.loopexit

576:                                              ; preds = %572
  %577 = getelementptr i8, ptr %0, i64 3176
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 200
  %581 = load ptr, ptr %580, align 8
  br label %582

582:                                              ; preds = %582, %576
  %583 = phi i64 [ 0, %576 ], [ %588, %582 ]
  %584 = getelementptr i8, ptr %581, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = trunc i64 %583 to i8
  %587 = icmp ne i8 %585, %586
  %588 = add nuw nsw i64 %583, 1
  %589 = icmp eq i64 %588, 1500
  %590 = select i1 %587, i1 true, i1 %589
  br i1 %590, label %.loopexit, label %582, !llvm.loop !103

.loopexit:                                        ; preds = %582, %572, %568
  %591 = phi i1 [ true, %572 ], [ true, %568 ], [ %587, %582 ]
  %592 = load ptr, ptr %466, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 184
  %594 = getelementptr inbounds nuw i8, ptr %463, i64 192
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %463, i64 188
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr i8, ptr %595, i64 %598
  %600 = load ptr, ptr %469, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %593, i64 noundef %511, i64 noundef %603, i32 noundef 1, i64 noundef 0) #18
  br label %.thread20

.thread20:                                        ; preds = %496, %.loopexit, %497
  %604 = phi i1 [ %591, %.loopexit ], [ false, %497 ], [ false, %496 ]
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %463, i32 noundef 2) #18
  br label %605

605:                                              ; preds = %.thread20, %441
  %606 = phi i1 [ true, %441 ], [ %604, %.thread20 ]
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr i8, ptr %607, i64 148
  %609 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %608) #18, !srcloc !10
  %610 = load i32, ptr %448, align 8
  %611 = icmp eq i32 %610, 0
  %612 = or i32 %609, 16777216
  %613 = and i32 %609, -2
  %614 = select i1 %611, i32 %613, i32 %612
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %614, ptr elementtype(i32) %608) #18, !srcloc !11
  %615 = load ptr, ptr %5, align 8
  %616 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %615) #18, !srcloc !10
  %617 = getelementptr i8, ptr %615, i64 152
  br label %618

618:                                              ; preds = %621, %605
  %619 = phi i32 [ 500000, %605 ], [ %622, %621 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %620 = icmp samesign ugt i32 %619, 9
  br i1 %620, label %621, label %626

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -10
  %623 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %617) #18, !srcloc !10
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %.loopexit.i12, label %618, !llvm.loop !13

626:                                              ; preds = %618
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i12

.loopexit.i12:                                    ; preds = %621, %626
  tail call void @__const_udelay(i64 noundef 429500) #18
  %627 = load i32, ptr %448, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %nv_stop_rx.exit13

629:                                              ; preds = %.loopexit.i12
  %630 = getelementptr i8, ptr %607, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %630) #18, !srcloc !11
  br label %nv_stop_rx.exit13

nv_stop_rx.exit13:                                ; preds = %.loopexit.i12, %629
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr i8, ptr %631, i64 132
  %633 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %632) #18, !srcloc !10
  %634 = load i32, ptr %448, align 8
  %635 = icmp eq i32 %634, 0
  %636 = or i32 %633, 16777216
  %637 = and i32 %633, -2
  %638 = select i1 %635, i32 %637, i32 %636
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %638, ptr elementtype(i32) %632) #18, !srcloc !11
  %639 = load ptr, ptr %5, align 8
  %640 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %639) #18, !srcloc !10
  %641 = getelementptr i8, ptr %639, i64 136
  br label %642

642:                                              ; preds = %645, %nv_stop_rx.exit13
  %643 = phi i32 [ 500000, %nv_stop_rx.exit13 ], [ %646, %645 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %644 = icmp samesign ugt i32 %643, 9
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -10
  %647 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %641) #18, !srcloc !10
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.loopexit.i14, label %642, !llvm.loop !13

650:                                              ; preds = %642
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i14

.loopexit.i14:                                    ; preds = %645, %650
  tail call void @__const_udelay(i64 noundef 429500) #18
  %651 = load i32, ptr %448, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %nv_stop_tx.exit15

653:                                              ; preds = %.loopexit.i14
  %654 = getelementptr i8, ptr %631, i64 268
  %655 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %654) #18, !srcloc !10
  %656 = and i32 %655, 32768
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %656, ptr elementtype(i32) %654) #18, !srcloc !11
  br label %nv_stop_tx.exit15

nv_stop_tx.exit15:                                ; preds = %.loopexit.i14, %653
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr i8, ptr %0, i64 3084
  %659 = load i32, ptr %658, align 4
  %660 = or i32 %659, 20
  %661 = getelementptr i8, ptr %657, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %660, ptr elementtype(i32) %661) #18, !srcloc !11
  %662 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %657) #18, !srcloc !10
  tail call void @__const_udelay(i64 noundef 17180) #18
  %663 = load i32, ptr %658, align 4
  %664 = or i32 %663, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %664, ptr elementtype(i32) %661) #18, !srcloc !11
  %665 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %657) #18, !srcloc !10
  tail call fastcc void @nv_drain_rxtx(ptr noundef %0)
  %666 = load volatile i64, ptr %82, align 8
  %667 = and i64 %666, 1
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %691, label %669

669:                                              ; preds = %nv_stop_tx.exit15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %370, ptr elementtype(i32) %377) #18, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %369, ptr elementtype(i32) %378) #18, !srcloc !11
  %670 = load i32, ptr %246, align 4
  %671 = and i32 %670, 128
  %672 = icmp eq i32 %671, 0
  %673 = and i32 %670, 15
  %674 = icmp eq i32 %673, 1
  %675 = or i1 %672, %674
  br i1 %675, label %676, label %683

676:                                              ; preds = %669
  br i1 %672, label %679, label %677

677:                                              ; preds = %676
  %678 = getelementptr i8, ptr %0, i64 3456
  br label %nv_enable_irq.exit

679:                                              ; preds = %676
  %680 = getelementptr i8, ptr %0, i64 3056
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 916
  br label %nv_enable_irq.exit

683:                                              ; preds = %669
  %684 = getelementptr i8, ptr %0, i64 3456
  %685 = load i32, ptr %684, align 8
  tail call void @enable_irq(i32 noundef %685) #18
  %686 = getelementptr i8, ptr %0, i64 3464
  %687 = load i32, ptr %686, align 8
  tail call void @enable_irq(i32 noundef %687) #18
  %688 = getelementptr i8, ptr %0, i64 3472
  br label %nv_enable_irq.exit

nv_enable_irq.exit:                               ; preds = %677, %679, %683
  %689 = phi ptr [ %678, %677 ], [ %682, %679 ], [ %688, %683 ]
  %690 = load i32, ptr %689, align 4
  tail call void @enable_irq(i32 noundef %690) #18
  br label %691

691:                                              ; preds = %nv_enable_irq.exit, %nv_stop_tx.exit15
  br i1 %606, label %692, label %696

692:                                              ; preds = %691
  %693 = load i32, ptr %77, align 4
  %694 = or i32 %693, 2
  store i32 %694, ptr %77, align 4
  %695 = getelementptr i8, ptr %2, i64 24
  store i64 1, ptr %695, align 8
  br label %696

696:                                              ; preds = %692, %691, %324
  %697 = load volatile i64, ptr %82, align 8
  %698 = and i64 %697, 1
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %817, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %702 = load i32, ptr %701, align 8
  %703 = tail call i32 @llvm.umax.i32(i32 %702, i32 1500)
  %704 = add i32 %703, 64
  %705 = getelementptr i8, ptr %0, i64 3192
  store i32 %704, ptr %705, align 8
  %706 = tail call fastcc i32 @nv_init_ring(ptr noundef %0)
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %717, label %708

708:                                              ; preds = %700
  %709 = getelementptr i8, ptr %0, i64 2992
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %708
  %713 = getelementptr i8, ptr %0, i64 3200
  %714 = load volatile i64, ptr @jiffies, align 64
  %715 = add i64 %714, 51
  %716 = tail call i32 @mod_timer(ptr noundef %713, i64 noundef %715) #18
  br label %717

717:                                              ; preds = %712, %708, %700
  %718 = load i32, ptr %705, align 8
  %719 = getelementptr i8, ptr %6, i64 144
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %718, ptr elementtype(i32) %719) #18, !srcloc !11
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr i8, ptr %0, i64 3080
  %722 = load i32, ptr %721, align 8
  %723 = add i32 %722, -3
  %724 = icmp ult i32 %723, -2
  %725 = getelementptr i8, ptr %0, i64 3048
  %726 = load i64, ptr %725, align 8
  %727 = trunc i64 %726 to i32
  %728 = getelementptr i8, ptr %720, i64 260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %727, ptr elementtype(i32) %728) #18
  %729 = load i64, ptr %725, align 8
  br i1 %724, label %738, label %730

730:                                              ; preds = %717
  %731 = getelementptr i8, ptr %0, i64 3324
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = shl nsw i64 %733, 3
  %735 = add i64 %734, %729
  %736 = trunc i64 %735 to i32
  %737 = getelementptr i8, ptr %720, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %736, ptr elementtype(i32) %737) #18, !srcloc !11
  br label %758

738:                                              ; preds = %717
  %739 = lshr i64 %729, 32
  %740 = trunc nuw i64 %739 to i32
  %741 = getelementptr i8, ptr %720, i64 332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %740, ptr elementtype(i32) %741) #18, !srcloc !11
  %742 = load i64, ptr %725, align 8
  %743 = getelementptr i8, ptr %0, i64 3324
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 4
  %747 = add i64 %746, %742
  %748 = trunc i64 %747 to i32
  %749 = getelementptr i8, ptr %720, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %748, ptr elementtype(i32) %749) #18, !srcloc !11
  %750 = load i64, ptr %725, align 8
  %751 = load i32, ptr %743, align 4
  %752 = sext i32 %751 to i64
  %753 = shl nsw i64 %752, 4
  %754 = add i64 %753, %750
  %755 = lshr i64 %754, 32
  %756 = trunc nuw i64 %755 to i32
  %757 = getelementptr i8, ptr %720, i64 328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %756, ptr elementtype(i32) %757) #18, !srcloc !11
  br label %758

758:                                              ; preds = %738, %730
  %759 = getelementptr i8, ptr %0, i64 3324
  %760 = load i32, ptr %759, align 4
  %761 = shl i32 %760, 16
  %762 = getelementptr i8, ptr %0, i64 3420
  %763 = load i32, ptr %762, align 4
  %764 = add i32 %763, -65537
  %765 = add i32 %764, %761
  %766 = getelementptr i8, ptr %6, i64 264
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %765, ptr elementtype(i32) %766) #18, !srcloc !11
  %767 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %768 = getelementptr i8, ptr %0, i64 3084
  %769 = load i32, ptr %768, align 4
  %770 = or i32 %769, 1
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr i8, ptr %771, i64 324
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %770, ptr elementtype(i32) %772) #18, !srcloc !11
  %773 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #18, !srcloc !10
  %774 = load ptr, ptr %5, align 8
  %775 = getelementptr i8, ptr %774, i64 148
  %776 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %775) #18, !srcloc !10
  %777 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %775) #18, !srcloc !10
  %778 = and i32 %777, 1
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %787, label %780

780:                                              ; preds = %758
  %781 = getelementptr i8, ptr %0, i64 3104
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %780
  %785 = and i32 %776, -2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %785, ptr elementtype(i32) %775) #18, !srcloc !11
  %786 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %774) #18, !srcloc !10
  br label %787

787:                                              ; preds = %784, %780, %758
  %788 = phi i32 [ %776, %780 ], [ %785, %784 ], [ %776, %758 ]
  %789 = getelementptr i8, ptr %0, i64 2996
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr i8, ptr %774, i64 272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %790, ptr elementtype(i32) %791) #18, !srcloc !11
  %792 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %774) #18, !srcloc !10
  %793 = or i32 %788, 1
  %794 = getelementptr i8, ptr %0, i64 3104
  %795 = load i32, ptr %794, align 8
  %796 = icmp eq i32 %795, 0
  %797 = and i32 %793, -16777217
  %798 = select i1 %796, i32 %793, i32 %797
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %798, ptr elementtype(i32) %775) #18, !srcloc !11
  %799 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %774) #18, !srcloc !10
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr i8, ptr %800, i64 132
  %802 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %801) #18, !srcloc !10
  %803 = or i32 %802, 1
  %804 = load i32, ptr %794, align 8
  %805 = icmp eq i32 %804, 0
  %806 = and i32 %803, -16777217
  %807 = select i1 %805, i32 %803, i32 %806
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %807, ptr elementtype(i32) %801) #18, !srcloc !11
  %808 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %800) #18, !srcloc !10
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %811, i32 -2, ptr nonnull elementtype(i8) %811) #18, !srcloc !39
  %812 = getelementptr i8, ptr %0, i64 2320
  tail call void @napi_enable(ptr noundef %812) #18
  %813 = getelementptr i8, ptr %0, i64 3076
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr i8, ptr %815, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %814, ptr elementtype(i32) %816) #18, !srcloc !11
  br label %817

817:                                              ; preds = %.thread19, %787, %696, %.thread16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @nv_get_strings(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #15 align 16 {
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
define internal void @nv_get_ethtool_stats(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2720
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #18
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
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -95, 34) i32 @nv_get_sset_count(ptr noundef readonly captures(none) %0, i32 noundef %1) #14 align 16 {
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
define internal noundef i32 @nv_get_link_ksettings(ptr noundef %0, ptr noundef initializes((4, 10), (11, 12)) %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @nv_update_linkspeed(ptr noundef %0), !range !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @netif_carrier_on(ptr noundef %0) #18
  br label %14

13:                                               ; preds = %9
  tail call void @netif_carrier_off(ptr noundef %0) #18
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 3000
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %27, align 8
  br label %34

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 -1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ -1, %32 ], [ %26, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 3004
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %39, ptr %40, align 1
  %41 = load i32, ptr %37, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %119, label %43

43:                                               ; preds = %34
  %44 = getelementptr i8, ptr %0, i64 3012
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %0, i64 3120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %48) #18, !srcloc !11
  %49 = getelementptr i8, ptr %47, i64 400
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #18, !srcloc !10
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %49) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %54

54:                                               ; preds = %53, %43
  %55 = shl i32 %45, 5
  %56 = or disjoint i32 %55, 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %49) #18, !srcloc !11
  %57 = load ptr, ptr %46, align 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #18, !srcloc !10
  %59 = getelementptr i8, ptr %57, i64 400
  br label %60

60:                                               ; preds = %63, %54
  %61 = phi i32 [ 10000, %54 ], [ %64, %63 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %62 = icmp samesign ult i32 %61, 10
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -10
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #18, !srcloc !10
  %66 = and i32 %65, 32768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %63
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #18, !srcloc !10
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %47, i64 404
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #18, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %60, %72, %68
  %75 = phi i32 [ %74, %72 ], [ -1, %68 ], [ -1, %60 ]
  %76 = and i32 %75, 32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 576, i32 577
  %79 = lshr i32 %75, 5
  %80 = and i32 %79, 14
  %81 = or disjoint i32 %78, %80
  %82 = getelementptr i8, ptr %0, i64 3032
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 256
  br i1 %84, label %85, label %119

85:                                               ; preds = %.thread
  %86 = load i32, ptr %44, align 4
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr i8, ptr %87, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %88) #18, !srcloc !11
  %89 = getelementptr i8, ptr %87, i64 400
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #18, !srcloc !10
  %91 = and i32 %90, 32768
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %89) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %94

94:                                               ; preds = %93, %85
  %95 = shl i32 %86, 5
  %96 = or disjoint i32 %95, 9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %89) #18, !srcloc !11
  %97 = load ptr, ptr %46, align 8
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #18, !srcloc !10
  %99 = getelementptr i8, ptr %97, i64 400
  br label %100

100:                                              ; preds = %103, %94
  %101 = phi i32 [ 10000, %94 ], [ %104, %103 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %102 = icmp samesign ult i32 %101, 10
  br i1 %102, label %.thread2, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -10
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #18, !srcloc !10
  %106 = and i32 %105, 32768
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !13

108:                                              ; preds = %103
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #18, !srcloc !10
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread2

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %87, i64 404
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #18, !srcloc !10
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 32
  br label %.thread2

.thread2:                                         ; preds = %100, %112, %108
  %117 = phi i32 [ %116, %112 ], [ 32, %108 ], [ 32, %100 ]
  %118 = or disjoint i32 %117, %81
  br label %119

119:                                              ; preds = %.thread2, %.thread, %34
  %120 = phi i32 [ %81, %.thread ], [ 512, %34 ], [ %118, %.thread2 ]
  %121 = getelementptr i8, ptr %0, i64 3032
  %122 = load i16, ptr %121, align 8
  %123 = icmp eq i16 %122, 256
  %124 = select i1 %123, i32 623, i32 591
  %125 = getelementptr i8, ptr %0, i64 3012
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %127, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %129, i32 noundef %124) #18
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %130, i32 noundef %120) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @nv_set_link_ksettings(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %467

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 3012
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %467

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %467 [
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
  br i1 %29, label %467, label %35

30:                                               ; preds = %19
  switch i32 %6, label %467 [
    i32 100, label %31
    i32 10, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp ult i8 %33, 2
  br i1 %34, label %35, label %467

35:                                               ; preds = %31, %22
  call void @netif_carrier_off(ptr noundef %0) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %118, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %0, i64 3452
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %42, 15
  %46 = icmp eq i32 %45, 1
  %47 = or i1 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  br i1 %44, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %0, i64 3456
  br label %nv_disable_irq.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 3056
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 916
  br label %nv_disable_irq.exit

55:                                               ; preds = %40
  %56 = getelementptr i8, ptr %0, i64 3456
  %57 = load i32, ptr %56, align 8
  call void @disable_irq(i32 noundef %57) #18
  %58 = getelementptr i8, ptr %0, i64 3464
  %59 = load i32, ptr %58, align 8
  call void @disable_irq(i32 noundef %59) #18
  %60 = getelementptr i8, ptr %0, i64 3472
  br label %nv_disable_irq.exit

nv_disable_irq.exit:                              ; preds = %49, %51, %55
  %61 = phi ptr [ %50, %49 ], [ %54, %51 ], [ %60, %55 ]
  %62 = load i32, ptr %61, align 4
  call void @disable_irq(i32 noundef %62) #18
  %63 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  call void @netif_tx_lock(ptr noundef %0) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @_raw_spin_lock(ptr noundef nonnull %64) #18
  %65 = call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #18
  %66 = getelementptr i8, ptr %0, i64 3120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 148
  %69 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #18, !srcloc !10
  %70 = getelementptr i8, ptr %0, i64 3104
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = or i32 %69, 16777216
  %74 = and i32 %69, -2
  %75 = select i1 %72, i32 %74, i32 %73
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %68) #18, !srcloc !11
  %76 = load ptr, ptr %66, align 8
  %77 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #18, !srcloc !10
  %78 = getelementptr i8, ptr %76, i64 152
  br label %79

79:                                               ; preds = %82, %nv_disable_irq.exit
  %80 = phi i32 [ 500000, %nv_disable_irq.exit ], [ %83, %82 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %81 = icmp samesign ugt i32 %80, 9
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -10
  %84 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #18, !srcloc !10
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit.i, label %79, !llvm.loop !13

87:                                               ; preds = %79
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.nv_stop_rx) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %82, %87
  call void @__const_udelay(i64 noundef 429500) #18
  %88 = load i32, ptr %70, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %nv_stop_rx.exit

90:                                               ; preds = %.loopexit.i
  %91 = getelementptr i8, ptr %67, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %91) #18, !srcloc !11
  br label %nv_stop_rx.exit

nv_stop_rx.exit:                                  ; preds = %.loopexit.i, %90
  %92 = load ptr, ptr %66, align 8
  %93 = getelementptr i8, ptr %92, i64 132
  %94 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #18, !srcloc !10
  %95 = load i32, ptr %70, align 8
  %96 = icmp eq i32 %95, 0
  %97 = or i32 %94, 16777216
  %98 = and i32 %94, -2
  %99 = select i1 %96, i32 %98, i32 %97
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %99, ptr elementtype(i32) %93) #18, !srcloc !11
  %100 = load ptr, ptr %66, align 8
  %101 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #18, !srcloc !10
  %102 = getelementptr i8, ptr %100, i64 136
  br label %103

103:                                              ; preds = %106, %nv_stop_rx.exit
  %104 = phi i32 [ 500000, %nv_stop_rx.exit ], [ %107, %106 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %105 = icmp samesign ugt i32 %104, 9
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -10
  %108 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #18, !srcloc !10
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit.i4, label %103, !llvm.loop !13

111:                                              ; preds = %103
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.nv_stop_tx) #19
  br label %.loopexit.i4

.loopexit.i4:                                     ; preds = %106, %111
  call void @__const_udelay(i64 noundef 429500) #18
  %112 = load i32, ptr %70, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %nv_stop_tx.exit

114:                                              ; preds = %.loopexit.i4
  %115 = getelementptr i8, ptr %92, i64 268
  %116 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #18, !srcloc !10
  %117 = and i32 %116, 32768
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %115) #18, !srcloc !11
  br label %nv_stop_tx.exit

nv_stop_tx.exit:                                  ; preds = %.loopexit.i4, %114
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %65) #18
  call void @_raw_spin_unlock(ptr noundef nonnull %64) #18
  call void @netif_tx_unlock(ptr noundef %0) #18
  call void @__local_bh_enable_ip(i64 noundef %63, i32 noundef 512) #18
  br label %118

118:                                              ; preds = %nv_stop_tx.exit, %35
  %119 = load i8, ptr %20, align 1
  %120 = icmp eq i8 %119, 1
  %121 = getelementptr i8, ptr %0, i64 3004
  %122 = getelementptr i8, ptr %0, i64 3120
  br i1 %120, label %123, label %251

123:                                              ; preds = %118
  store i32 1, ptr %121, align 4
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr i8, ptr %125, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %126) #18, !srcloc !11
  %127 = getelementptr i8, ptr %125, i64 400
  %128 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #18, !srcloc !10
  %129 = and i32 %128, 32768
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %127) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %132

132:                                              ; preds = %131, %123
  %133 = shl i32 %124, 5
  %134 = or disjoint i32 %133, 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %127) #18, !srcloc !11
  %135 = load ptr, ptr %122, align 8
  %136 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #18, !srcloc !10
  %137 = getelementptr i8, ptr %135, i64 400
  br label %138

138:                                              ; preds = %141, %132
  %139 = phi i32 [ 10000, %132 ], [ %142, %141 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %140 = icmp samesign ult i32 %139, 10
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -10
  %143 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137) #18, !srcloc !10
  %144 = and i32 %143, 32768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %138, !llvm.loop !13

146:                                              ; preds = %141
  %147 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #18, !srcloc !10
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %125, i64 404
  %152 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #18, !srcloc !10
  %153 = and i32 %152, -4065
  br label %.thread

.thread:                                          ; preds = %138, %150, %146
  %154 = phi i32 [ %153, %150 ], [ -4065, %146 ], [ -4065, %138 ]
  %155 = load i32, ptr %3, align 4
  %156 = shl i32 %155, 5
  %157 = and i32 %156, 480
  %158 = or disjoint i32 %157, %154
  %159 = getelementptr i8, ptr %0, i64 3520
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 16
  %162 = icmp eq i32 %161, 0
  %163 = or disjoint i32 %158, 3072
  %164 = select i1 %162, i32 %158, i32 %163
  %165 = shl i32 %160, 6
  %166 = and i32 %165, 2048
  %167 = or i32 %164, %166
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %122, align 8
  %170 = getelementptr i8, ptr %169, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %170) #18, !srcloc !11
  %171 = getelementptr i8, ptr %169, i64 400
  %172 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #18, !srcloc !10
  %173 = and i32 %172, 32768
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %.thread
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %171) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %176

176:                                              ; preds = %175, %.thread
  %177 = shl i32 %168, 5
  %178 = getelementptr i8, ptr %169, i64 404
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %178) #18, !srcloc !11
  %179 = or i32 %177, 1028
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %179, ptr elementtype(i32) %171) #18, !srcloc !11
  %180 = load ptr, ptr %122, align 8
  %181 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #18, !srcloc !10
  %182 = getelementptr i8, ptr %180, i64 400
  br label %183

183:                                              ; preds = %186, %176
  %184 = phi i32 [ 10000, %176 ], [ %187, %186 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %185 = icmp samesign ult i32 %184, 10
  br i1 %185, label %mii_rw.exit, label %186

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -10
  %188 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182) #18, !srcloc !10
  %189 = and i32 %188, 32768
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %mii_rw.exit, label %183, !llvm.loop !13

mii_rw.exit:                                      ; preds = %186, %183
  %191 = getelementptr i8, ptr %0, i64 3032
  %192 = load i16, ptr %191, align 8
  %193 = icmp eq i16 %192, 256
  br i1 %193, label %194, label %204

194:                                              ; preds = %mii_rw.exit
  %195 = load i32, ptr %16, align 4
  %196 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %195, i32 noundef 9, i32 noundef -1)
  %197 = and i32 %196, -513
  %198 = load i32, ptr %3, align 4
  %199 = shl i32 %198, 4
  %200 = and i32 %199, 512
  %201 = or disjoint i32 %200, %197
  %202 = load i32, ptr %16, align 4
  %203 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %202, i32 noundef 9, i32 noundef %201)
  br label %204

204:                                              ; preds = %194, %mii_rw.exit
  %205 = load volatile i64, ptr %36, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.30) #19
  br label %209

209:                                              ; preds = %208, %204
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %122, align 8
  %212 = getelementptr i8, ptr %211, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %212) #18, !srcloc !11
  %213 = getelementptr i8, ptr %211, i64 400
  %214 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #18, !srcloc !10
  %215 = and i32 %214, 32768
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %213) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %218

218:                                              ; preds = %217, %209
  %219 = shl i32 %210, 5
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %219, ptr elementtype(i32) %213) #18, !srcloc !11
  %220 = load ptr, ptr %122, align 8
  %221 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %220) #18, !srcloc !10
  %222 = getelementptr i8, ptr %220, i64 400
  br label %223

223:                                              ; preds = %226, %218
  %224 = phi i32 [ 10000, %218 ], [ %227, %226 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %225 = icmp samesign ult i32 %224, 10
  br i1 %225, label %.thread6, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -10
  %228 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #18, !srcloc !10
  %229 = and i32 %228, 32768
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %223, !llvm.loop !13

231:                                              ; preds = %226
  %232 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #18, !srcloc !10
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread6

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %211, i64 404
  %237 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #18, !srcloc !10
  br label %.thread6

.thread6:                                         ; preds = %223, %235, %231
  %238 = phi i32 [ %237, %235 ], [ -1, %231 ], [ -1, %223 ]
  %239 = getelementptr i8, ptr %0, i64 3024
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 544
  br i1 %241, label %242, label %247

242:                                              ; preds = %.thread6
  %243 = or i32 %238, 4096
  %244 = call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %243), !range !29
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %405, label %246

246:                                              ; preds = %242
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  br label %467

247:                                              ; preds = %.thread6
  %248 = or i32 %238, 4608
  %249 = load i32, ptr %16, align 4
  %250 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %249, i32 noundef 0, i32 noundef %248)
  br label %405

251:                                              ; preds = %118
  store i32 0, ptr %121, align 4
  %252 = load i32, ptr %16, align 4
  %253 = load ptr, ptr %122, align 8
  %254 = getelementptr i8, ptr %253, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %254) #18, !srcloc !11
  %255 = getelementptr i8, ptr %253, i64 400
  %256 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255) #18, !srcloc !10
  %257 = and i32 %256, 32768
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %251
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %255) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %260

260:                                              ; preds = %259, %251
  %261 = shl i32 %252, 5
  %262 = or disjoint i32 %261, 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %262, ptr elementtype(i32) %255) #18, !srcloc !11
  %263 = load ptr, ptr %122, align 8
  %264 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #18, !srcloc !10
  %265 = getelementptr i8, ptr %263, i64 400
  br label %266

266:                                              ; preds = %269, %260
  %267 = phi i32 [ 10000, %260 ], [ %270, %269 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %268 = icmp samesign ult i32 %267, 10
  br i1 %268, label %.thread7, label %269

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -10
  %271 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #18, !srcloc !10
  %272 = and i32 %271, 32768
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %266, !llvm.loop !13

274:                                              ; preds = %269
  %275 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #18, !srcloc !10
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.thread7

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %253, i64 404
  %280 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279) #18, !srcloc !10
  %281 = and i32 %280, -4065
  br label %.thread7

.thread7:                                         ; preds = %266, %278, %274
  %282 = phi i32 [ %281, %278 ], [ -4065, %274 ], [ -4065, %266 ]
  switch i32 %6, label %.thread11 [
    i32 10, label %.thread11.sink.split
    i32 100, label %283
  ]

283:                                              ; preds = %.thread7
  br label %.thread11.sink.split

.thread11.sink.split:                             ; preds = %.thread7, %283
  %.sink27 = phi i32 [ 128, %283 ], [ 32, %.thread7 ]
  %.sink24 = phi i32 [ 256, %283 ], [ 64, %.thread7 ]
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load i8, ptr %284, align 8
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %286, i32 %.sink27, i32 0
  %288 = icmp eq i8 %285, 1
  %289 = select i1 %288, i32 %.sink24, i32 0
  %290 = or disjoint i32 %287, %289
  %291 = or disjoint i32 %290, %282
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %.thread7
  %292 = phi i32 [ %282, %.thread7 ], [ %291, %.thread11.sink.split ]
  %293 = getelementptr i8, ptr %0, i64 3520
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, -77
  %296 = and i32 %294, 16
  %297 = icmp eq i32 %296, 0
  %298 = or i32 %292, 3072
  %299 = select i1 %297, i32 %292, i32 %298
  %300 = lshr i32 %294, 2
  %301 = and i32 %300, 12
  %302 = or disjoint i32 %301, %295
  %303 = shl i32 %294, 6
  %304 = and i32 %303, 2048
  %305 = or i32 %299, %304
  store i32 %302, ptr %293, align 8
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr %122, align 8
  %308 = getelementptr i8, ptr %307, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %308) #18, !srcloc !11
  %309 = getelementptr i8, ptr %307, i64 400
  %310 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309) #18, !srcloc !10
  %311 = and i32 %310, 32768
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %.thread11
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %309) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %314

314:                                              ; preds = %313, %.thread11
  %315 = shl i32 %306, 5
  %316 = or disjoint i32 %315, 4
  %.not.i = icmp eq i32 %305, -1
  br i1 %.not.i, label %320, label %317

317:                                              ; preds = %314
  %318 = getelementptr i8, ptr %307, i64 404
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %305, ptr elementtype(i32) %318) #18, !srcloc !11
  %319 = or i32 %315, 1028
  br label %320

320:                                              ; preds = %317, %314
  %321 = phi i32 [ %319, %317 ], [ %316, %314 ]
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %321, ptr elementtype(i32) %309) #18, !srcloc !11
  %322 = load ptr, ptr %122, align 8
  %323 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322) #18, !srcloc !10
  %324 = getelementptr i8, ptr %322, i64 400
  br label %325

325:                                              ; preds = %328, %320
  %326 = phi i32 [ 10000, %320 ], [ %329, %328 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %327 = icmp samesign ult i32 %326, 10
  br i1 %327, label %mii_rw.exit5, label %328

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -10
  %330 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #18, !srcloc !10
  %331 = and i32 %330, 32768
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %325, !llvm.loop !13

333:                                              ; preds = %328
  br i1 %.not.i, label %334, label %mii_rw.exit5

334:                                              ; preds = %333
  %335 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #18, !srcloc !10
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %mii_rw.exit5

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %307, i64 404
  %340 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339) #18, !srcloc !10
  br label %mii_rw.exit5

mii_rw.exit5:                                     ; preds = %325, %333, %334, %338
  %341 = getelementptr i8, ptr %0, i64 3008
  store i32 %305, ptr %341, align 8
  %342 = getelementptr i8, ptr %0, i64 3032
  %343 = load i16, ptr %342, align 8
  %344 = icmp eq i16 %343, 256
  br i1 %344, label %345, label %351

345:                                              ; preds = %mii_rw.exit5
  %346 = load i32, ptr %16, align 4
  %347 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %346, i32 noundef 9, i32 noundef -1)
  %348 = and i32 %347, -513
  %349 = load i32, ptr %16, align 4
  %350 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %349, i32 noundef 9, i32 noundef %348)
  br label %351

351:                                              ; preds = %345, %mii_rw.exit5
  %352 = load i32, ptr %16, align 4
  %353 = load ptr, ptr %122, align 8
  %354 = getelementptr i8, ptr %353, i64 384
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %354) #18, !srcloc !11
  %355 = getelementptr i8, ptr %353, i64 400
  %356 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %355) #18, !srcloc !10
  %357 = and i32 %356, 32768
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %351
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %355) #18, !srcloc !11
  call void @__const_udelay(i64 noundef 214750) #18
  br label %360

360:                                              ; preds = %359, %351
  %361 = shl i32 %352, 5
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %361, ptr elementtype(i32) %355) #18, !srcloc !11
  %362 = load ptr, ptr %122, align 8
  %363 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362) #18, !srcloc !10
  %364 = getelementptr i8, ptr %362, i64 400
  br label %365

365:                                              ; preds = %368, %360
  %366 = phi i32 [ 10000, %360 ], [ %369, %368 ]
  call void @__const_udelay(i64 noundef 42950) #18
  %367 = icmp samesign ult i32 %366, 10
  br i1 %367, label %.thread12, label %368

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -10
  %370 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364) #18, !srcloc !10
  %371 = and i32 %370, 32768
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %365, !llvm.loop !13

373:                                              ; preds = %368
  %374 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354) #18, !srcloc !10
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %.thread12

377:                                              ; preds = %373
  %378 = getelementptr i8, ptr %353, i64 404
  %379 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378) #18, !srcloc !10
  %380 = and i32 %379, -12609
  br label %.thread12

.thread12:                                        ; preds = %365, %377, %373
  %381 = phi i32 [ %380, %377 ], [ -12609, %373 ], [ -12609, %365 ]
  %382 = load i32, ptr %341, align 8
  %383 = and i32 %382, 320
  %384 = icmp eq i32 %383, 0
  %385 = or disjoint i32 %381, 256
  %386 = select i1 %384, i32 %381, i32 %385
  %387 = and i32 %382, 384
  %388 = icmp eq i32 %387, 0
  %389 = or disjoint i32 %386, 8192
  %390 = select i1 %388, i32 %386, i32 %389
  %391 = getelementptr i8, ptr %0, i64 3020
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 20547
  br i1 %393, label %394, label %398

394:                                              ; preds = %.thread12
  %395 = call fastcc i32 @phy_reset(ptr noundef %0, i32 noundef %390), !range !29
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %394
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  br label %467

398:                                              ; preds = %.thread12
  %399 = load i32, ptr %16, align 4
  %400 = call fastcc i32 @mii_rw(ptr noundef %0, i32 noundef %399, i32 noundef 0, i32 noundef %390)
  %401 = load volatile i64, ptr %36, align 8
  %402 = and i64 %401, 1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %398
  call void @__const_udelay(i64 noundef 42950) #18
  call fastcc void @nv_linkchange(ptr noundef %0)
  br label %405

405:                                              ; preds = %404, %398, %394, %247, %242
  %406 = load volatile i64, ptr %36, align 8
  %407 = and i64 %406, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %467, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %122, align 8
  %411 = getelementptr i8, ptr %410, i64 148
  %412 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %411) #18, !srcloc !10
  %413 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %411) #18, !srcloc !10
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %409
  %417 = getelementptr i8, ptr %0, i64 3104
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = and i32 %412, -2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %421, ptr elementtype(i32) %411) #18, !srcloc !11
  %422 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %410) #18, !srcloc !10
  br label %423

423:                                              ; preds = %420, %416, %409
  %424 = phi i32 [ %412, %416 ], [ %421, %420 ], [ %412, %409 ]
  %425 = getelementptr i8, ptr %0, i64 2996
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr i8, ptr %410, i64 272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %426, ptr elementtype(i32) %427) #18, !srcloc !11
  %428 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %410) #18, !srcloc !10
  %429 = or i32 %424, 1
  %430 = getelementptr i8, ptr %0, i64 3104
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  %433 = and i32 %429, -16777217
  %434 = select i1 %432, i32 %429, i32 %433
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %434, ptr elementtype(i32) %411) #18, !srcloc !11
  %435 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %410) #18, !srcloc !10
  %436 = load ptr, ptr %122, align 8
  %437 = getelementptr i8, ptr %436, i64 132
  %438 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %437) #18, !srcloc !10
  %439 = or i32 %438, 1
  %440 = load i32, ptr %430, align 8
  %441 = icmp eq i32 %440, 0
  %442 = and i32 %439, -16777217
  %443 = select i1 %441, i32 %439, i32 %442
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %443, ptr elementtype(i32) %437) #18, !srcloc !11
  %444 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %436) #18, !srcloc !10
  %445 = getelementptr i8, ptr %0, i64 3452
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 128
  %448 = icmp eq i32 %447, 0
  %449 = and i32 %446, 15
  %450 = icmp eq i32 %449, 1
  %451 = or i1 %448, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %423
  br i1 %448, label %455, label %453

453:                                              ; preds = %452
  %454 = getelementptr i8, ptr %0, i64 3456
  br label %nv_enable_irq.exit

455:                                              ; preds = %452
  %456 = getelementptr i8, ptr %0, i64 3056
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 916
  br label %nv_enable_irq.exit

459:                                              ; preds = %423
  %460 = getelementptr i8, ptr %0, i64 3456
  %461 = load i32, ptr %460, align 8
  call void @enable_irq(i32 noundef %461) #18
  %462 = getelementptr i8, ptr %0, i64 3464
  %463 = load i32, ptr %462, align 8
  call void @enable_irq(i32 noundef %463) #18
  %464 = getelementptr i8, ptr %0, i64 3472
  br label %nv_enable_irq.exit

nv_enable_irq.exit:                               ; preds = %453, %455, %459
  %465 = phi ptr [ %454, %453 ], [ %458, %455 ], [ %464, %459 ]
  %466 = load i32, ptr %465, align 4
  call void @enable_irq(i32 noundef %466) #18
  br label %467

467:                                              ; preds = %nv_enable_irq.exit, %405, %397, %246, %31, %30, %22, %19, %12, %2
  %468 = phi i32 [ -22, %22 ], [ -22, %2 ], [ -22, %12 ], [ -22, %30 ], [ -22, %31 ], [ -22, %19 ], [ -22, %246 ], [ -22, %397 ], [ 0, %nv_enable_irq.exit ], [ 0, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %468
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @phy_reset(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = or i32 %1, 32768
  %4 = getelementptr i8, ptr %0, i64 3012
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 3120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %8) #18, !srcloc !11
  %9 = getelementptr i8, ptr %7, i64 400
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !10
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %9) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %14

14:                                               ; preds = %13, %2
  %15 = shl i32 %5, 5
  %.not.i = icmp eq i32 %3, -1
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %7, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr elementtype(i32) %17) #18, !srcloc !11
  %18 = or i32 %15, 1024
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %18, %16 ], [ %15, %14 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %9) #18, !srcloc !11
  %21 = load ptr, ptr %6, align 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #18, !srcloc !10
  %23 = getelementptr i8, ptr %21, i64 400
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i32 [ 10000, %19 ], [ %28, %27 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %26 = icmp samesign ult i32 %25, 10
  br i1 %26, label %mii_rw.exit.thread, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -10
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #18, !srcloc !10
  %30 = and i32 %29, 32768
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !13

32:                                               ; preds = %27
  br i1 %.not.i, label %33, label %mii_rw.exit.thread2

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !10
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %mii_rw.exit, label %mii_rw.exit.thread

mii_rw.exit:                                      ; preds = %33
  %37 = getelementptr i8, ptr %7, i64 404
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #18, !srcloc !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %mii_rw.exit.thread2, label %mii_rw.exit.thread

mii_rw.exit.thread2:                              ; preds = %32, %mii_rw.exit
  tail call void @msleep(i32 noundef 500) #18
  br label %40

40:                                               ; preds = %.thread, %mii_rw.exit.thread2
  %41 = phi i32 [ %3, %mii_rw.exit.thread2 ], [ %74, %.thread ]
  %42 = phi i32 [ 0, %mii_rw.exit.thread2 ], [ %75, %.thread ]
  %43 = and i32 %41, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %mii_rw.exit.thread, label %45

45:                                               ; preds = %40
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #18
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %48) #18, !srcloc !11
  %49 = getelementptr i8, ptr %47, i64 400
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #18, !srcloc !10
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %49) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %54

54:                                               ; preds = %53, %45
  %55 = shl i32 %46, 5
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %49) #18, !srcloc !11
  %56 = load ptr, ptr %6, align 8
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #18, !srcloc !10
  %58 = getelementptr i8, ptr %56, i64 400
  br label %59

59:                                               ; preds = %62, %54
  %60 = phi i32 [ 10000, %54 ], [ %63, %62 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %61 = icmp samesign ult i32 %60, 10
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -10
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #18, !srcloc !10
  %65 = and i32 %64, 32768
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !13

67:                                               ; preds = %62
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #18, !srcloc !10
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %47, i64 404
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #18, !srcloc !10
  br label %.thread

.thread:                                          ; preds = %59, %71, %67
  %74 = phi i32 [ %73, %71 ], [ -1, %67 ], [ -1, %59 ]
  %75 = add nuw nsw i32 %42, 1
  %76 = icmp eq i32 %75, 102
  br i1 %76, label %mii_rw.exit.thread, label %40, !llvm.loop !104

mii_rw.exit.thread:                               ; preds = %24, %.thread, %40, %33, %mii_rw.exit
  %77 = phi i32 [ -1, %mii_rw.exit ], [ -1, %33 ], [ -1, %.thread ], [ 0, %40 ], [ -1, %24 ]
  ret i32 %77
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
define internal fastcc noundef range(i32 0, 3) i32 @init_realtek_8201(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4194304
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %mii_rw.exit.thread1, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 3120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %12) #18, !srcloc !11
  %13 = getelementptr i8, ptr %11, i64 400
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #18, !srcloc !10
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %13) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %18

18:                                               ; preds = %17, %7
  %19 = shl i32 %9, 5
  %20 = or disjoint i32 %19, 17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %13) #18, !srcloc !11
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #18, !srcloc !10
  %23 = getelementptr i8, ptr %21, i64 400
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi i32 [ 10000, %18 ], [ %28, %27 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %26 = icmp samesign ult i32 %25, 10
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -10
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #18, !srcloc !10
  %30 = and i32 %29, 32768
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !13

32:                                               ; preds = %27
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #18, !srcloc !10
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %11, i64 404
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #18, !srcloc !10
  %39 = or i32 %38, 4096
  br label %.thread

.thread:                                          ; preds = %24, %36, %32
  %40 = phi i32 [ %39, %36 ], [ -1, %32 ], [ -1, %24 ]
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr i8, ptr %42, i64 384
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %43) #18, !srcloc !11
  %44 = getelementptr i8, ptr %42, i64 400
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #18, !srcloc !10
  %46 = and i32 %45, 32768
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.thread
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32768, ptr elementtype(i32) %44) #18, !srcloc !11
  tail call void @__const_udelay(i64 noundef 214750) #18
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = shl i32 %41, 5
  %51 = or disjoint i32 %50, 17
  %.not.i = icmp eq i32 %40, -1
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %42, i64 404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %53) #18, !srcloc !11
  %54 = or i32 %50, 1041
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %54, %52 ], [ %51, %49 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %44) #18, !srcloc !11
  %57 = load ptr, ptr %10, align 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #18, !srcloc !10
  %59 = getelementptr i8, ptr %57, i64 400
  br label %60

60:                                               ; preds = %63, %55
  %61 = phi i32 [ 10000, %55 ], [ %64, %63 ]
  tail call void @__const_udelay(i64 noundef 42950) #18
  %62 = icmp samesign ult i32 %61, 10
  br i1 %62, label %mii_rw.exit.thread, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -10
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #18, !srcloc !10
  %66 = and i32 %65, 32768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %63
  br i1 %.not.i, label %69, label %mii_rw.exit.thread1

69:                                               ; preds = %68
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #18, !srcloc !10
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %mii_rw.exit, label %mii_rw.exit.thread

mii_rw.exit:                                      ; preds = %69
  %73 = getelementptr i8, ptr %42, i64 404
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #18, !srcloc !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %mii_rw.exit.thread1, label %mii_rw.exit.thread

mii_rw.exit.thread1:                              ; preds = %68, %mii_rw.exit, %2
  br label %mii_rw.exit.thread

mii_rw.exit.thread:                               ; preds = %60, %69, %mii_rw.exit.thread1, %mii_rw.exit
  %76 = phi i32 [ 0, %mii_rw.exit.thread1 ], [ 2, %mii_rw.exit ], [ 2, %69 ], [ 2, %60 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nv_suspend(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @nv_close(ptr noundef %3)
  br label %12

12:                                               ; preds = %10, %1
  tail call void @netif_device_detach(ptr noundef %3) #18
  %13 = getelementptr i8, ptr %3, i64 3100
  %14 = getelementptr i8, ptr %3, i64 3524
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %21, %15 ]
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #18, !srcloc !10
  %20 = getelementptr [4 x i8], ptr %14, i64 %16
  store i32 %19, ptr %20, align 4
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, ptr %13, align 4
  %23 = lshr i32 %22, 2
  %24 = zext nneg i32 %23 to i64
  %25 = icmp samesign ult i64 %16, %24
  br i1 %25, label %15, label %26, !llvm.loop !105

26:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nv_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 3100
  %7 = getelementptr i8, ptr %3, i64 3524
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %14, %8 ]
  %10 = getelementptr [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw nsw i64 %9, 2
  %13 = getelementptr i8, ptr %5, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #18, !srcloc !11
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, ptr %6, align 4
  %16 = lshr i32 %15, 2
  %17 = zext nneg i32 %16 to i64
  %18 = icmp samesign ult i64 %9, %17
  br i1 %18, label %8, label %19, !llvm.loop !106

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %3, i64 3092
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 -184
  %26 = tail call i32 @pci_write_config_dword(ptr noundef %25, i32 noundef 104, i32 noundef -1) #18
  br label %27

27:                                               ; preds = %24, %19
  tail call fastcc void @phy_init(ptr noundef %3)
  tail call void @netif_device_attach(ptr noundef %3) #18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 352
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind memory(read) }

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
!58 = !{!"branch_weights", i32 0, i32 -2147483648}
!59 = !{i64 2156949570}
!60 = !{i64 2148660553, i64 2148660592, i64 2148660613, i64 2148660650, i64 2148660673, i64 2148660682, i64 2148660785}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2148651200, i64 2148651239, i64 2148651260, i64 2148651297, i64 2148651320, i64 2148651190}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2157499218}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2157509224}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2155536581, i64 2155536390, i64 2155536442, i64 2155536488, i64 2155536516}
!73 = !{i64 2155536655, i64 2155536684, i64 2155536730, i64 2155536788, i64 2155536842, i64 2155536896, i64 2155536951, i64 2155536982}
!74 = !{i64 2155537394}
!75 = !{i64 2156948549}
!76 = !{i64 2157035000}
!77 = distinct !{!77, !7, !8}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i64 1159658}
!83 = !{!"branch_weights", i32 1, i32 1999}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = !{i64 2157541631}
!89 = !{i64 2157556317}
!90 = !{i64 2157564904}
!91 = !{i64 2157575529}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 2157520490}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8, !68}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2157530584}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}

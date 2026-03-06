; ModuleID = 'bench/linux/original/e1000_main.ll'
source_filename = "bench/linux/original/e1000_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_e1000__821_238_e1000_init_module6:\09\09\09"
module asm ".long\09e1000_init_module - .\09"
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
%struct.pci_error_handlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.83, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.83 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.81, i32, %struct.spinlock }
%union.anon.81 = type { %struct.anon.82 }
%struct.anon.82 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.84, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.84 = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.86 }
%union.anon.86 = type { i64 }
%struct.pcpu_hot = type { %union.anon.104 }
%union.anon.104 = type { %struct.anon.105, [16 x i8] }
%struct.anon.105 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ethtool_eeprom = type { i32, i32, i32, i32, [0 x i8] }
%struct.vlan_hdr = type { i16, i16 }

@e1000_driver_name = dso_local global [6 x i8] c"e1000\00", align 1
@__param_str_copybreak = internal constant [16 x i8] c"e1000.copybreak\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@copybreak = internal global i32 256, section ".data..read_mostly", align 4
@__param_copybreak = internal constant %struct.kernel_param { ptr @__param_str_copybreak, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @copybreak } }, section "__param", align 8
@__UNIQUE_ID_copybreaktype813 = internal constant [30 x i8] c"e1000.parmtype=copybreak:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_copybreak814 = internal constant [86 x i8] c"e1000.parm=copybreak:Maximum size of packet that is copied to a new buffer on receive\00", section ".modinfo", align 1
@__UNIQUE_ID_author815 = internal constant [55 x i8] c"e1000.author=Intel Corporation, <linux.nics@intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description816 = internal constant [51 x i8] c"e1000.description=Intel(R) PRO/1000 Network Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file817 = internal constant [50 x i8] c"e1000.file=drivers/net/ethernet/intel/e1000/e1000\00", section ".modinfo", align 1
@__UNIQUE_ID_license818 = internal constant [21 x i8] c"e1000.license=GPL v2\00", section ".modinfo", align 1
@__param_str_debug = internal constant [12 x i8] c"e1000.debug\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@debug = internal global i32 -1, align 4
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype819 = internal constant [25 x i8] c"e1000.parmtype=debug:int\00", section ".modinfo", align 1
@__UNIQUE_ID_debug820 = internal constant [49 x i8] c"e1000.parm=debug:Debug level (0=none,...,16=all)\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_e1000_init_module822 = internal global ptr @e1000_init_module, section ".discard.addressable", align 8
@e1000_driver = internal global %struct.pci_driver { ptr @e1000_driver_name, ptr @e1000_pci_tbl, ptr @e1000_probe, ptr @e1000_remove, ptr null, ptr null, ptr @e1000_shutdown, ptr null, ptr null, ptr null, ptr @e1000_err_handler, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e1000_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_e1000_exit_module = internal global ptr @e1000_exit_module, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [16 x i8] c"Hardware Error\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"drivers/net/ethernet/intel/e1000/e1000_main.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Allocation for Tx Queue %u failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Allocation for Rx Queue %u failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Error in setting MWI\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Unsupported Speed/Duplex configuration\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"\016e1000: %s\0A\00", align 1
@e1000_driver_string = internal global [33 x i8] c"Intel(R) PRO/1000 Network Driver\00", align 16
@e1000_copyright = internal constant [43 x i8] c"Copyright (c) 1999-2006 Intel Corporation.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"e1000\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"\016e1000: copybreak disabled\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"\016e1000: copybreak enabled for packets <= %u bytes\0A\00", align 1
@e1000_pci_tbl = internal constant [38 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 4096, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4097, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4100, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4104, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4105, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4108, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4109, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4110, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4111, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4112, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4113, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4114, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4115, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4116, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4117, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4118, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4119, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4120, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4121, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4122, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4125, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4126, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4134, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4135, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4136, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4213, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4214, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4215, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4216, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4217, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4218, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4219, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4220, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4234, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4249, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4277, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 11886, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@e1000_err_handler = internal constant %struct.pci_error_handlers { ptr @e1000_io_error_detected, ptr null, ptr @e1000_io_slot_reset, ptr null, ptr null, ptr @e1000_io_resume, ptr null }, align 8
@e1000_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @e1000_suspend, ptr @e1000_resume, ptr @e1000_suspend, ptr @e1000_resume, ptr @e1000_suspend, ptr @e1000_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@e1000_probe.cards_found = internal unnamed_addr global i32 0, align 4
@e1000_probe.global_quad_port_a = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"\013e1000: No usable DMA config, aborting\0A\00", align 1
@e1000_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @e1000_open, ptr @e1000_close, ptr @e1000_xmit_frame, ptr null, ptr null, ptr null, ptr @e1000_set_rx_mode, ptr @e1000_set_mac, ptr @eth_validate_addr, ptr null, ptr @e1000_ioctl, ptr null, ptr null, ptr null, ptr null, ptr @e1000_change_mtu, ptr null, ptr @e1000_tx_timeout, ptr null, ptr null, ptr null, ptr null, ptr @e1000_vlan_rx_add_vid, ptr @e1000_vlan_rx_kill_vid, ptr @e1000_netpoll, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e1000_fix_features, ptr @e1000_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"EEPROM initialization failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"The EEPROM Checksum Is Not Valid\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"EEPROM Read Error\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Invalid MAC Address\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"eth%d\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"(PCI%s:%dMHz:%d-bit) %pM\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Intel(R) PRO/1000 Network Connection\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unknown MAC Type\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"__pskb_pull_tail failed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.27 = private unnamed_addr constant [28 x i8] c"checksum_partial proto=%x!\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"TX DMA map failed\0A\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [37 x i8] c"include/linux/dynamic_queue_limits.h\00", align 1
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.34 = private unnamed_addr constant [40 x i8] c"skb align check failed: %u bytes at %p\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"dma align check failed: %u bytes at %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Jumbo Frames not supported.\0A\00", align 1
@.str.37 = private unnamed_addr constant [305 x i8] c"Detected Tx Unit Hang\0A  Tx Queue             <%lu>\0A  TDH                  <%x>\0A  TDT                  <%x>\0A  next_to_use          <%x>\0A  next_to_clean        <%x>\0Abuffer_info[next_to_clean]\0A  time_stamp           <%lx>\0A  next_to_watch        <%x>\0A  jiffies              <%lx>\0A  next_to_watch.status <%x>\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"\016e1000: TX Desc ring0 dump\0A\00", align 1
@.str.39 = private unnamed_addr constant [109 x i8] c"\016e1000: Tc[desc]     [Ce CoCsIpceCoS] [MssHlRSCm0Plen] [bi->dma       ] leng  ntw timestmp         bi->skb\0A\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"\016e1000: Td[desc]     [address 63:0  ] [VlaPoRSCm1Dlen] [bi->dma       ] leng  ntw timestmp         bi->skb\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"NTC/U\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"NTU\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"NTC\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"\016e1000: T%c[0x%03X]    %016llX %016llX %016llX %04X  %3X %016llX %p %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"\016e1000: \0ARX Desc ring dump\0A\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"\016e1000: R[desc]      [address 63:0  ] [vl er S cks ln] [bi->dma       ] [bi->skb]\0A\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"\016e1000: R[0x%03X]     %016llX %016llX %016llX %p %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"\016e1000: Rx descriptor cache in 64bit format\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\016e1000: R%04X: %08X|%08X %08X|%08X\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"\016e1000: Tx descriptor cache in 64bit format\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"\016e1000: T%04X: %08X|%08X %08X|%08X\0A\00", align 1
@e1000_regdump.reg_name = internal unnamed_addr constant [38 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"RCTL\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"RDLEN\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"RDH\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"RDT\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"RDTR\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"TCTL\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"TDBAL\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"TDBAH\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"TDLEN\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"TDH\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"TDT\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"TIDV\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TXDCTL\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"TADV\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"TARC0\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"TDBAL1\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"TDBAH1\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"TDLEN1\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"TDH1\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"TDT1\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"TXDCTL1\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"TARC1\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"CTRL_EXT\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ERT\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"RDBAL\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"RDBAH\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"TDFH\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"TDFT\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"TDFHS\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"TDFTS\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"TDFPC\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"RDFH\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"RDFT\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"RDFHS\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"RDFTS\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"RDFPC\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"\016e1000: Register dump\0A\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"\016e1000: %-15s  %08x\0A\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Unable to allocate memory for queues\0A\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"\013e1000: /*********************/\0A\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"\013e1000: Current EEPROM Checksum : 0x%04x\0A\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"\013e1000: Calculated              : 0x%04x\0A\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"\013e1000: Offset    Values\0A\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"\013e1000: ========  ======\0A\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"\013e1000: Include this output when contacting your support provider.\0A\00", align 1
@.str.100 = private unnamed_addr constant [66 x i8] c"\013e1000: This is not a software error! Something bad happened to\0A\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"\013e1000: your hardware or EEPROM image. Ignoring this problem could\0A\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"\013e1000: result in further problems, possibly loss of data,\0A\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"\013e1000: corruption or system hangs!\0A\00", align 1
@.str.104 = private unnamed_addr constant [62 x i8] c"\013e1000: The MAC Address will be reset to 00:00:00:00:00:00,\0A\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"\013e1000: which is invalid and requires you to set the proper MAC\0A\00", align 1
@.str.106 = private unnamed_addr constant [68 x i8] c"\013e1000: address manually before continuing to enable this network\0A\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"\013e1000: device. Please inspect the EEPROM dump and report the\0A\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"\013e1000: issue to your hardware vendor or Intel Customer Support.\0A\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"\016e1000: %s NIC Link is Up %d Mbps %s, Flow Control: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"RX/TX\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"\016e1000: %s NIC Link is Down\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Reset adapter\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.118 = private unnamed_addr constant [51 x i8] c"\013e1000: Cannot re-enable PCI device after reset.\0A\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"\013e1000: Cannot enable PCI device from suspend\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.121 = private unnamed_addr constant [40 x i8] c"Unable to allocate interrupt Error: %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"txdr align check failed: %u bytes at %p\0A\00", align 1
@.str.123 = private unnamed_addr constant [68 x i8] c"Unable to allocate aligned memory for the transmit descriptor ring\0A\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"rxdr align check failed: %u bytes at %p\0A\00", align 1
@.str.125 = private unnamed_addr constant [62 x i8] c"Unable to allocate aligned memory for the Rx descriptor ring\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_e1000_init_module822, ptr @__UNIQUE_ID_author815, ptr @__UNIQUE_ID_copybreak814, ptr @__UNIQUE_ID_copybreaktype813, ptr @__UNIQUE_ID_debug820, ptr @__UNIQUE_ID_debugtype819, ptr @__UNIQUE_ID_description816, ptr @__UNIQUE_ID_file817, ptr @__UNIQUE_ID_license818, ptr @__exitcall_e1000_exit_module, ptr @__param_copybreak, ptr @__param_debug, ptr @e1000_exit_module], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @e1000_get_hw_dev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @e1000_init_module() #1 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @e1000_driver_string) #15
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @e1000_copyright) #15
  %3 = tail call i32 @__pci_register_driver(ptr noundef nonnull @e1000_driver, ptr noundef null, ptr noundef nonnull @.str.7) #16
  %4 = load i32, ptr @copybreak, align 4
  switch i32 %4, label %7 [
    i32 256, label %9
    i32 0, label %5
  ]

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #15
  br label %9

7:                                                ; preds = %0
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %4) #15
  br label %9

9:                                                ; preds = %7, %5, %0
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @e1000_exit_module() #1 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @e1000_driver) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_up(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call fastcc void @e1000_configure(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -5, ptr nonnull elementtype(i8) %3) #16, !srcloc !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @napi_enable(ptr noundef nonnull %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %6) #16, !srcloc !6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %13) #16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %15) #16, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_configure(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %3 = load ptr, ptr %2, align 8
  tail call void @e1000_set_rx_mode(ptr noundef %3)
  %4 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef 0) #16
  %5 = and i64 %4, 61440
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit1

7:                                                ; preds = %1
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %0, i1 noundef zeroext true)
  %8 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef 0) #16
  %9 = and i64 %8, 61440
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %7, %47
  %11 = phi i64 [ %50, %47 ], [ %8, %7 ]
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 2304
  %14 = getelementptr i8, ptr %12, i64 3464
  %15 = getelementptr i8, ptr %12, i64 3660
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %.preheader
  %20 = trunc i64 %11 to i16
  %21 = getelementptr i8, ptr %12, i64 2816
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, %20
  br i1 %23, label %47, label %24

24:                                               ; preds = %19, %.preheader
  %25 = tail call i64 @_find_next_bit(ptr noundef %13, i64 noundef 4096, i64 noundef 0) #16
  %26 = and i64 %25, 61440
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %13, i1 noundef zeroext true) #17
  br label %29

29:                                               ; preds = %28, %24
  %30 = trunc i64 %11 to i32
  %31 = lshr i32 %30, 5
  %32 = and i32 %31, 127
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr i8, ptr %12, i64 3488
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 2
  %37 = select i1 %36, i64 22016, i64 1536
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = shl nuw nsw i32 %32, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #16, !srcloc !7
  %43 = and i32 %30, 31
  %44 = shl nuw i32 1, %43
  %45 = or i32 %42, %44
  tail call void @e1000_write_vfta(ptr noundef %14, i32 noundef %32, i32 noundef %45) #16
  %46 = and i64 %11, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %46) #16, !srcloc !8
  br label %47

47:                                               ; preds = %29, %19
  %48 = add nuw nsw i64 %11, 1
  %49 = and i64 %48, 65535
  %50 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef %49) #16
  %51 = and i64 %50, 61440
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.preheader, label %.loopexit1, !llvm.loop !9

.loopexit1:                                       ; preds = %47, %7, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %.loopexit1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 22560
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #16, !srcloc !7
  %61 = and i32 %60, -8193
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr i8, ptr %62, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #16, !srcloc !6
  br label %64

64:                                               ; preds = %56, %.loopexit1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 2
  %77 = select i1 %76, i64 14344, i64 1064
  %78 = getelementptr i8, ptr %73, i64 %77
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %78) #16, !srcloc !6
  %79 = lshr i64 %69, 32
  %80 = trunc nuw i64 %79 to i32
  %81 = load ptr, ptr %65, align 8
  %82 = load i32, ptr %74, align 8
  %83 = icmp ugt i32 %82, 2
  %84 = select i1 %83, i64 14340, i64 1060
  %85 = getelementptr i8, ptr %81, i64 %84
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %85) #16, !srcloc !6
  %86 = trunc i64 %69 to i32
  %87 = load ptr, ptr %65, align 8
  %88 = load i32, ptr %74, align 8
  %89 = icmp ugt i32 %88, 2
  %90 = select i1 %89, i64 14336, i64 1056
  %91 = getelementptr i8, ptr %87, i64 %90
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %91) #16, !srcloc !6
  %92 = load ptr, ptr %65, align 8
  %93 = load i32, ptr %74, align 8
  %94 = icmp ugt i32 %93, 2
  %95 = select i1 %94, i64 14360, i64 1080
  %96 = getelementptr i8, ptr %92, i64 %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %96) #16, !srcloc !6
  %97 = load ptr, ptr %65, align 8
  %98 = load i32, ptr %74, align 8
  %99 = icmp ugt i32 %98, 2
  %100 = select i1 %99, i64 14352, i64 1072
  %101 = getelementptr i8, ptr %97, i64 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %101) #16, !srcloc !6
  %102 = load i32, ptr %74, align 8
  %103 = icmp ugt i32 %102, 2
  %104 = select i1 %103, i16 14352, i16 1072
  %105 = load ptr, ptr %66, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i16 %104, ptr %106, align 8
  %107 = load i32, ptr %74, align 8
  %108 = icmp ugt i32 %107, 2
  %109 = select i1 %108, i16 14360, i16 1080
  %110 = load ptr, ptr %66, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 42
  store i16 %109, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  %115 = icmp ult i32 %114, 2
  %116 = select i1 %115, i32 6299657, i32 6299656
  %117 = load i32, ptr %74, align 8
  %118 = add i32 %117, -1
  %119 = icmp ult i32 %118, 2
  %120 = select i1 %119, i32 10487818, i32 %116
  %121 = load ptr, ptr %65, align 8
  %122 = getelementptr i8, ptr %121, i64 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %122) #16, !srcloc !6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %65, align 8
  %126 = load i32, ptr %74, align 8
  %127 = icmp ugt i32 %126, 2
  %128 = select i1 %127, i64 14368, i64 1088
  %129 = getelementptr i8, ptr %125, i64 %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %124, ptr elementtype(i32) %129) #16, !srcloc !6
  %130 = load i32, ptr %74, align 8
  %131 = icmp ugt i32 %130, 4
  br i1 %131, label %132, label %137

132:                                              ; preds = %64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %65, align 8
  %136 = getelementptr i8, ptr %135, i64 14380
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %136) #16, !srcloc !6
  br label %137

137:                                              ; preds = %132, %64
  %138 = load ptr, ptr %65, align 8
  %139 = getelementptr i8, ptr %138, i64 1024
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #16, !srcloc !7
  tail call void @e1000_config_collision_dist(ptr noundef nonnull %65) #16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %142 = load i32, ptr %123, align 8
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 50331648, i32 -2097152000
  %145 = load i32, ptr %74, align 8
  %146 = icmp ult i32 %145, 3
  %147 = select i1 %146, i32 268435456, i32 134217728
  %148 = or disjoint i32 %147, %144
  store i32 %148, ptr %141, align 4
  %149 = icmp eq i32 %145, 4
  br i1 %149, label %150, label %156

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %150, %137
  %157 = and i32 %140, -16781305
  %158 = or disjoint i32 %157, 16777464
  %159 = load ptr, ptr %65, align 8
  %160 = getelementptr i8, ptr %159, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %158, ptr elementtype(i32) %160) #16, !srcloc !6
  %161 = load ptr, ptr %65, align 8
  %162 = getelementptr i8, ptr %161, i64 256
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #16, !srcloc !7
  %164 = and i32 %163, -45093
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %166 = load i32, ptr %165, align 8
  %167 = shl i32 %166, 12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1431
  %169 = load i8, ptr %168, align 1, !range !12, !noundef !13
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i32 0, i32 4
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %174, 1501
  %176 = select i1 %175, i32 0, i32 32
  %177 = or i32 %167, %164
  %178 = or disjoint i32 %177, %171
  %179 = or disjoint i32 %178, %176
  %180 = and i32 %179, -33783809
  %181 = or disjoint i32 %180, 32768
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -2048
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 21)
  switch i32 %185, label %192 [
    i32 7, label %190
    i32 1, label %186
    i32 3, label %188
  ]

186:                                              ; preds = %156
  %187 = or i32 %179, 33783808
  br label %192

188:                                              ; preds = %156
  %189 = or disjoint i32 %180, 33718272
  br label %192

190:                                              ; preds = %156
  %191 = or disjoint i32 %180, 33652736
  br label %192

192:                                              ; preds = %190, %188, %186, %156
  %193 = phi i32 [ %189, %188 ], [ %187, %186 ], [ %191, %190 ], [ %181, %156 ]
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 176
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 17592186044416
  %197 = icmp eq i64 %196, 0
  %198 = and i32 %193, -13402117
  %199 = or disjoint i32 %198, 8421380
  %200 = select i1 %197, i32 %193, i32 %199
  %201 = load ptr, ptr %65, align 8
  %202 = getelementptr i8, ptr %201, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %200, ptr elementtype(i32) %202) #16, !srcloc !6
  tail call fastcc void @e1000_configure_rx(ptr noundef %0)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %192
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %209

209:                                              ; preds = %222, %206
  %210 = phi i64 [ 0, %206 ], [ %227, %222 ]
  %211 = load ptr, ptr %207, align 8
  %212 = getelementptr [56 x i8], ptr %211, i64 %210
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load volatile i32, ptr %214, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %217 = load volatile i32, ptr %216, align 8
  %218 = icmp ugt i32 %215, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %221 = load i32, ptr %220, align 4
  br label %222

222:                                              ; preds = %219, %209
  %223 = phi i32 [ %221, %219 ], [ 0, %209 ]
  %224 = xor i32 %217, -1
  %225 = add i32 %215, %224
  %226 = add i32 %225, %223
  tail call void %213(ptr noundef %0, ptr noundef %212, i32 noundef %226) #16
  %227 = add nuw nsw i64 %210, 1
  %228 = load i32, ptr %203, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %209, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %222, %192
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_power_up_phy(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2) #16
  %9 = load i16, ptr %2, align 2
  %10 = and i16 %9, -2049
  store i16 %10, ptr %2, align 2
  %11 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %7, i32 noundef 0, i16 noundef zeroext %10) #16
  br label %12

12:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_down(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !7
  %8 = and i32 %7, -3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #16, !srcloc !6
  %11 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1076
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit2, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr [320 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 132
  store volatile i32 %12, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 1, ptr nonnull elementtype(i8) %25) #16, !srcloc !20
  store volatile i32 -1, ptr %24, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #16
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, ptr %14, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %26, %28
  br i1 %29, label %19, label %.loopexit2, !llvm.loop !21

.loopexit2:                                       ; preds = %19, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #16
  tail call void @__local_bh_enable_ip(i64 noundef %11, i32 noundef 512) #16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 1024
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #16, !srcloc !7
  %33 = and i32 %32, -3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %35) #16, !srcloc !6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #16, !srcloc !7
  tail call void @msleep(i32 noundef 10) #16
  tail call void @netif_carrier_off(ptr noundef %4) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @napi_disable(ptr noundef nonnull %39) #16
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i8, ptr %40, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %41) #16, !srcloc !6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #16, !srcloc !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 916
  %48 = load i32, ptr %47, align 4
  tail call void @synchronize_irq(i32 noundef %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 4, ptr nonnull elementtype(i8) %49) #16, !srcloc !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %51 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %50) #16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %53 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %55 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %54) #16
  %56 = load volatile i64, ptr %49, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.loopexit2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %61 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %60) #16
  br label %62

62:                                               ; preds = %59, %.loopexit2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i16 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 538
  store i16 0, ptr %64, align 2
  tail call void @e1000_reset(ptr noundef %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit1

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %74, %70 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr [48 x i8], ptr %72, i64 %71
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0, ptr noundef %73)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, ptr %65, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %.loopexit1, !llvm.loop !22

.loopexit1:                                       ; preds = %70, %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %.loopexit1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %87, %83 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr [56 x i8], ptr %85, i64 %84
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0, ptr noundef %86)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, ptr %78, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %83, %.loopexit1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_reset(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %24 [
    i32 1, label %.thread4
    i32 2, label %.thread4
    i32 3, label %.thread4
    i32 4, label %.thread4
    i32 5, label %.thread4
    i32 11, label %.thread4
    i32 12, label %.thread4
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 13, label %10
    i32 14, label %10
  ]

.thread4:                                         ; preds = %1, %1, %1, %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 8192
  %8 = select i1 %7, i32 40, i32 48
  br label %55

9:                                                ; preds = %1, %1, %1, %1, %1
  br label %24

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 8192
  %14 = select i1 %13, i32 22, i32 30
  %15 = icmp eq i32 %4, 13
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 0, ptr %17, align 4
  %18 = shl nuw nsw i32 %14, 7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %18, ptr %19, align 8
  %20 = shl nuw nsw i32 %14, 10
  %21 = sub nuw nsw i32 40960, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store volatile i32 0, ptr %23, align 4
  br label %55

24:                                               ; preds = %1, %9
  %25 = phi i32 [ 0, %1 ], [ 48, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 1518
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %31) #16, !srcloc !6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 4096
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #16, !srcloc !7
  %35 = lshr i32 %34, 16
  %36 = and i32 %34, 65535
  %37 = load i32, ptr %26, align 8
  %38 = shl i32 %37, 1
  %39 = add i32 %38, 1046
  %40 = lshr i32 %39, 10
  %41 = add i32 %37, 1023
  %42 = lshr i32 %41, 10
  %43 = icmp samesign ult i32 %35, %40
  br i1 %43, label %44, label %55

44:                                               ; preds = %29
  %45 = sub nuw nsw i32 %40, %35
  %46 = icmp samesign ult i32 %45, %36
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = sub nuw nsw i32 %36, %45
  %49 = load i32, ptr %3, align 8
  %50 = add i32 %49, -6
  %51 = icmp ult i32 %50, 5
  %52 = and i32 %48, 65528
  %53 = select i1 %51, i32 %52, i32 %48
  %54 = tail call i32 @llvm.umax.i32(i32 %53, i32 %42)
  br label %55

55:                                               ; preds = %.thread4, %47, %44, %29, %24, %16, %10
  %56 = phi ptr [ %11, %16 ], [ %11, %10 ], [ %26, %44 ], [ %26, %29 ], [ %26, %24 ], [ %26, %47 ], [ %5, %.thread4 ]
  %57 = phi i32 [ %14, %16 ], [ %14, %10 ], [ %36, %44 ], [ %36, %29 ], [ %25, %24 ], [ %54, %47 ], [ %8, %.thread4 ]
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr i8, ptr %58, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %59) #16, !srcloc !6
  %60 = shl nuw i32 %57, 10
  %61 = mul i32 %57, 9216
  %62 = udiv i32 %61, 10
  %63 = load i32, ptr %56, align 8
  %64 = sub i32 %60, %63
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 %64)
  %66 = trunc i32 %65 to i16
  %67 = and i16 %66, -8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1374
  store i16 %67, ptr %68, align 2
  %69 = add i16 %67, -8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i16 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1378
  store i16 -1, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1435
  store i8 1, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %74, ptr %75, align 8
  %76 = tail call i32 @e1000_reset_hw(ptr noundef nonnull %2) #16
  %77 = load i32, ptr %3, align 8
  %78 = icmp ugt i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %55
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr i8, ptr %80, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %81) #16, !srcloc !6
  br label %82

82:                                               ; preds = %79, %55
  %83 = tail call i32 @e1000_init_hw(ptr noundef nonnull %2) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %88, ptr noundef nonnull @.str) #15
  br label %89

89:                                               ; preds = %85, %82
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %0)
  %90 = load i32, ptr %3, align 8
  %91 = icmp ugt i32 %90, 3
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1399
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1370
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 32
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #16, !srcloc !7
  %103 = and i32 %102, -2097153
  %104 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %103, ptr elementtype(i32) %104) #16, !srcloc !6
  br label %105

105:                                              ; preds = %100, %96, %92, %89
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr i8, ptr %106, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33024, ptr elementtype(i32) %107) #16, !srcloc !6
  tail call void @e1000_reset_adaptive(ptr noundef nonnull %2) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %109 = tail call i32 @e1000_phy_get_info(ptr noundef nonnull %2, ptr noundef nonnull %108) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr i8, ptr %114, i64 22560
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #16, !srcloc !7
  %117 = or i32 %116, 8192
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr i8, ptr %118, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %119) #16, !srcloc !6
  br label %120

120:                                              ; preds = %113, %105
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_reinit_locked(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #16, !srcloc !24
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  tail call void @msleep(i32 noundef 1) #16
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #16, !srcloc !24
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %1
  %9 = load volatile i64, ptr %2, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %.loopexit
  tail call void @e1000_down(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call fastcc void @e1000_configure(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -5, ptr nonnull elementtype(i8) %2) #16, !srcloc !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @napi_enable(ptr noundef nonnull %14) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %15, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %16) #16, !srcloc !6
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #16, !srcloc !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %23) #16
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %25) #16, !srcloc !6
  br label %26

26:                                               ; preds = %12, %.loopexit
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -3, ptr nonnull elementtype(i8) %2) #16, !srcloc !5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_reset_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_init_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_update_mng_vlan(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1358
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i16, ptr %6, align 8
  %8 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef 0) #16
  %9 = and i64 %8, 61440
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %1
  %12 = zext i16 %5 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %12) #16, !srcloc !26
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %e1000_vlan_rx_add_vid.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %3, i64 2304
  %23 = getelementptr i8, ptr %3, i64 3464
  %24 = getelementptr i8, ptr %3, i64 3660
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %3, i64 2816
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, %5
  br i1 %31, label %e1000_vlan_rx_add_vid.exit, label %32

32:                                               ; preds = %28, %21
  %33 = tail call i64 @_find_next_bit(ptr noundef %22, i64 noundef 4096, i64 noundef 0) #16
  %34 = and i64 %33, 61440
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %22, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %36, %32
  %38 = zext i16 %5 to i32
  %39 = lshr i32 %38, 5
  %40 = and i32 %39, 127
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr i8, ptr %3, i64 3488
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 2
  %45 = select i1 %44, i64 22016, i64 1536
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = shl nuw nsw i32 %40, 2
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #16, !srcloc !7
  %51 = and i32 %38, 31
  %52 = shl nuw i32 1, %51
  %53 = or i32 %50, %52
  tail call void @e1000_write_vfta(ptr noundef %23, i32 noundef %40, i32 noundef %53) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %12) #16, !srcloc !8
  br label %e1000_vlan_rx_add_vid.exit

e1000_vlan_rx_add_vid.exit:                       ; preds = %37, %28, %16
  %54 = phi i16 [ -1, %16 ], [ %5, %28 ], [ %5, %37 ]
  store i16 %54, ptr %6, align 8
  %55 = icmp eq i16 %7, -1
  %56 = icmp eq i16 %5, %7
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %e1000_vlan_rx_add_vid.exit
  %59 = zext i16 %7 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %59) #16, !srcloc !26
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = tail call i32 @e1000_vlan_rx_kill_vid(ptr noundef %3, i16 zeroext poison, i16 noundef zeroext %7)
  br label %66

65:                                               ; preds = %11
  store i16 %5, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %63, %58, %e1000_vlan_rx_add_vid.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_reset_adaptive(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_open(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3464
  %6 = getelementptr i8, ptr %0, i64 4464
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %1
  tail call void @netif_carrier_off(ptr noundef %0) #16
  %11 = tail call i32 @e1000_setup_all_tx_resources(ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call i32 @e1000_setup_all_rx_resources(ptr noundef %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit4

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %17 = getelementptr i8, ptr %0, i64 3500
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %3) #16
  %22 = load i16, ptr %3, align 2
  %23 = and i16 %22, -2049
  store i16 %23, ptr %3, align 2
  %24 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 0, i16 noundef zeroext %23) #16
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr i8, ptr %0, i64 2816
  store i16 -1, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 3660
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call fastcc void @e1000_update_mng_vlan(ptr noundef %4)
  br label %32

32:                                               ; preds = %31, %25
  call fastcc void @e1000_configure(ptr noundef %4)
  %33 = getelementptr i8, ptr %0, i64 3448
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 3456
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 916
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %40 = call i32 @request_threaded_irq(i32 noundef %38, ptr noundef nonnull @e1000_intr, ptr noundef null, i64 noundef 128, ptr noundef nonnull %39, ptr noundef %34) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %0, i64 4456
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %48, ptr noundef nonnull @.str.121, i32 noundef %40) #15
  br label %61

49:                                               ; preds = %32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -5, ptr elementtype(i8) %6) #16, !srcloc !5
  %50 = getelementptr i8, ptr %0, i64 2992
  call void @napi_enable(ptr noundef %50) #16
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %52) #16, !srcloc !6
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #16, !srcloc !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %58, i32 -2, ptr nonnull elementtype(i8) %58) #16, !srcloc !5
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %60) #16, !srcloc !6
  br label %136

61:                                               ; preds = %42, %47
  %62 = getelementptr i8, ptr %0, i64 2828
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %0, i64 3488
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 4
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %73 = icmp ult i32 %67, 15
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 22560
  %77 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !7
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %2) #16
  %82 = load i16, ptr %2, align 2
  %83 = or i16 %82, 2048
  store i16 %83, ptr %2, align 2
  %84 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 0, i16 noundef zeroext %83) #16
  call void @msleep(i32 noundef 1) #16
  br label %85

85:                                               ; preds = %80, %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

86:                                               ; preds = %85, %69, %65, %61
  %87 = getelementptr i8, ptr %0, i64 3396
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.loopexit4

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %0, i64 2984
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %106, %92 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr [56 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %35, align 8
  call fastcc void @e1000_clean_rx_ring(ptr noundef %4, ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  call void @vfree(ptr noundef %98) #16
  store ptr null, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load i64, ptr %104, align 8
  call void @dma_free_attrs(ptr noundef nonnull %99, i64 noundef %102, ptr noundef %103, i64 noundef %105, i64 noundef 0) #16
  store ptr null, ptr %95, align 8
  %106 = add nuw nsw i64 %93, 1
  %107 = load i32, ptr %87, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %92, label %.loopexit4, !llvm.loop !27

.loopexit4:                                       ; preds = %92, %86, %13
  %110 = phi i32 [ %14, %13 ], [ %40, %86 ], [ %40, %92 ]
  %111 = getelementptr i8, ptr %0, i64 3392
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %.loopexit4
  %115 = getelementptr i8, ptr %0, i64 2880
  %116 = getelementptr i8, ptr %0, i64 3456
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %131, %117 ]
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr [48 x i8], ptr %119, i64 %118
  %121 = load ptr, ptr %116, align 8
  call fastcc void @e1000_clean_tx_ring(ptr noundef %4, ptr noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  call void @vfree(ptr noundef %123) #16
  store ptr null, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load i64, ptr %129, align 8
  call void @dma_free_attrs(ptr noundef nonnull %124, i64 noundef %127, ptr noundef %128, i64 noundef %130, i64 noundef 0) #16
  store ptr null, ptr %120, align 8
  %131 = add nuw nsw i64 %118, 1
  %132 = load i32, ptr %111, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %117, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %117, %.loopexit4, %10
  %135 = phi i32 [ %11, %10 ], [ %110, %.loopexit4 ], [ %110, %117 ]
  call void @e1000_reset(ptr noundef %4)
  br label %136

136:                                              ; preds = %.loopexit, %49, %1
  %137 = phi i32 [ %135, %.loopexit ], [ 0, %49 ], [ -16, %1 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @e1000_setup_all_tx_resources(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %11

11:                                               ; preds = %96, %5
  %12 = phi i64 [ 0, %5 ], [ %102, %96 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr [48 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 40
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @vzalloc(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.loopexit6, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %16, align 4
  %25 = shl i32 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = add i32 %25, 4080
  %28 = and i32 %27, -4096
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull %31, i32 noundef 3264, i64 noundef 0) #16
  store ptr %32, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit6.sink.split, label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %26, align 8
  %36 = load i32, ptr %8, align 8
  switch i32 %36, label %96 [
    i32 6, label %37
    i32 9, label %37
    i32 8, label %37
  ]

37:                                               ; preds = %34, %34, %34
  %38 = zext i32 %35 to i64
  %39 = ptrtoint ptr %32 to i64
  %40 = add i64 %39, -1
  %41 = add i64 %40, %38
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 65536
  br i1 %43, label %96, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %31, align 8
  %46 = load i32, ptr %9, align 8
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %50, ptr noundef nonnull @.str.122, i32 noundef %35, ptr noundef nonnull %32) #15
  %.pre = load i32, ptr %26, align 8
  %.pre78 = zext i32 %.pre to i64
  br label %51

51:                                               ; preds = %49, %44
  %.pre-phi = phi i64 [ %.pre78, %49 ], [ %38, %44 ]
  %52 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %29, i64 noundef %.pre-phi, ptr noundef nonnull %31, i32 noundef 3264, i64 noundef 0) #16
  store ptr %52, ptr %14, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr %26, align 8
  %55 = zext i32 %54 to i64
  br i1 %53, label %73, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 8
  switch i32 %57, label %.thread4 [
    i32 6, label %58
    i32 9, label %58
    i32 8, label %58
  ]

58:                                               ; preds = %56, %56, %56
  %59 = ptrtoint ptr %52 to i64
  %60 = add i64 %59, -1
  %61 = add i64 %60, %55
  %62 = xor i64 %61, %59
  %63 = icmp ult i64 %62, 65536
  br i1 %63, label %.thread4, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %31, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %55, ptr noundef nonnull %52, i64 noundef %65, i64 noundef 0) #16
  %66 = load i32, ptr %26, align 8
  %67 = zext i32 %66 to i64
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %67, ptr noundef nonnull %32, i64 noundef %45, i64 noundef 0) #16
  %68 = load i32, ptr %9, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit6.sink.split, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %72, ptr noundef nonnull @.str.123) #15
  br label %.loopexit6.sink.split

.thread4:                                         ; preds = %56, %58
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %55, ptr noundef nonnull %32, i64 noundef %45, i64 noundef 0) #16
  %.pre76 = load ptr, ptr %14, align 8
  %.pre77 = load i32, ptr %26, align 8
  br label %96

73:                                               ; preds = %51
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %55, ptr noundef nonnull %32, i64 noundef %45, i64 noundef 0) #16
  br label %.loopexit6.sink.split

.loopexit6.sink.split:                            ; preds = %23, %71, %64, %73
  %.sink.in = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @vfree(ptr noundef %.sink) #16
  br label %.loopexit6

.loopexit6:                                       ; preds = %11, %.loopexit6.sink.split
  %74 = trunc i64 %12 to i32
  %75 = load i32, ptr %9, align 8
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %.loopexit6
  %79 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef %74) #15
  br label %80

80:                                               ; preds = %78, %.loopexit6
  %81 = add i32 %74, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %80
  %83 = zext nneg i32 %81 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %83, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr [48 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %7, align 8
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  tail call void @vfree(ptr noundef %88) #16
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load i64, ptr %94, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %89, i64 noundef %92, ptr noundef %93, i64 noundef %95, i64 noundef 0) #16
  store ptr null, ptr %85, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !29

96:                                               ; preds = %.thread4, %37, %34
  %97 = phi i32 [ %.pre77, %.thread4 ], [ %35, %37 ], [ %35, %34 ]
  %98 = phi ptr [ %.pre76, %.thread4 ], [ %32, %37 ], [ %32, %34 ]
  %99 = zext i32 %97 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %101, align 4
  %102 = add nuw nsw i64 %12, 1
  %103 = load i32, ptr %2, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %11, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %96, %.preheader, %80, %1
  %106 = phi i32 [ -12, %80 ], [ 0, %1 ], [ -12, %.preheader ], [ 0, %96 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @e1000_setup_all_rx_resources(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %11

11:                                               ; preds = %99, %5
  %12 = phi i64 [ 0, %5 ], [ %106, %99 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr [56 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @vzalloc(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.loopexit4, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %16, align 4
  %25 = shl i32 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = add i32 %25, 4080
  %28 = and i32 %27, -4096
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull %31, i32 noundef 3264, i64 noundef 0) #16
  store ptr %32, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit5, label %36

.loopexit5:                                       ; preds = %23, %74, %67, %58
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void @vfree(ptr noundef %35) #16
  br label %.loopexit4

36:                                               ; preds = %23
  %37 = load i32, ptr %26, align 8
  %38 = load i32, ptr %8, align 8
  switch i32 %38, label %99 [
    i32 6, label %39
    i32 9, label %39
    i32 8, label %39
  ]

39:                                               ; preds = %36, %36, %36
  %40 = zext i32 %37 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = add i64 %41, -1
  %43 = add i64 %42, %40
  %44 = xor i64 %43, %41
  %45 = icmp ult i64 %44, 65536
  br i1 %45, label %99, label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %31, align 8
  %48 = load i32, ptr %9, align 8
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %52, ptr noundef nonnull @.str.124, i32 noundef %37, ptr noundef nonnull %32) #15
  %.pre = load i32, ptr %26, align 8
  %.pre76 = zext i32 %.pre to i64
  br label %53

53:                                               ; preds = %51, %46
  %.pre-phi = phi i64 [ %.pre76, %51 ], [ %40, %46 ]
  %54 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %29, i64 noundef %.pre-phi, ptr noundef nonnull %31, i32 noundef 3264, i64 noundef 0) #16
  store ptr %54, ptr %14, align 8
  %55 = icmp eq ptr %54, null
  %56 = load i32, ptr %26, align 8
  %57 = zext i32 %56 to i64
  br i1 %55, label %58, label %59

58:                                               ; preds = %53
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %57, ptr noundef nonnull %32, i64 noundef %47, i64 noundef 0) #16
  br label %.loopexit5

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 8
  switch i32 %60, label %76 [
    i32 6, label %61
    i32 9, label %61
    i32 8, label %61
  ]

61:                                               ; preds = %59, %59, %59
  %62 = ptrtoint ptr %54 to i64
  %63 = add i64 %62, -1
  %64 = add i64 %63, %57
  %65 = xor i64 %64, %62
  %66 = icmp ult i64 %65, 65536
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %31, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %57, ptr noundef nonnull %54, i64 noundef %68, i64 noundef 0) #16
  %69 = load i32, ptr %26, align 8
  %70 = zext i32 %69 to i64
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %70, ptr noundef nonnull %32, i64 noundef %47, i64 noundef 0) #16
  %71 = load i32, ptr %9, align 8
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit5, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %75, ptr noundef nonnull @.str.125) #15
  br label %.loopexit5

76:                                               ; preds = %61, %59
  tail call void @dma_free_attrs(ptr noundef nonnull %29, i64 noundef %57, ptr noundef nonnull %32, i64 noundef %47, i64 noundef 0) #16
  %.pre74 = load ptr, ptr %14, align 8
  %.pre75 = load i32, ptr %26, align 8
  br label %99

.loopexit4:                                       ; preds = %11, %.loopexit5
  %77 = trunc i64 %12 to i32
  %78 = load i32, ptr %9, align 8
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %.loopexit4
  %82 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %82, ptr noundef nonnull @.str.3, i32 noundef %77) #15
  br label %83

83:                                               ; preds = %81, %.loopexit4
  %84 = add i32 %77, -1
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %83
  %86 = zext nneg i32 %84 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %86, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr [56 x i8], ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %7, align 8
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0, ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void @vfree(ptr noundef %91) #16
  store ptr null, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load i64, ptr %97, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %92, i64 noundef %95, ptr noundef %96, i64 noundef %98, i64 noundef 0) #16
  store ptr null, ptr %88, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !31

99:                                               ; preds = %76, %39, %36
  %100 = phi i32 [ %.pre75, %76 ], [ %37, %39 ], [ %37, %36 ]
  %101 = phi ptr [ %.pre74, %76 ], [ %32, %39 ], [ %32, %36 ]
  %102 = zext i32 %100 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %105, align 8
  %106 = add nuw nsw i64 %12, 1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %11, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %99, %.preheader, %83, %1
  %110 = phi i32 [ -12, %83 ], [ 0, %1 ], [ -12, %.preheader ], [ 0, %99 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_free_all_rx_resources(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %22, %8 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr [56 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %7, align 8
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #16
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %15, i64 noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef 0) #16
  store ptr null, ptr %11, align 8
  %22 = add nuw nsw i64 %9, 1
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %8, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_free_all_tx_resources(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %22, %8 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr [48 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %7, align 8
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #16
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %15, i64 noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef 0) #16
  store ptr null, ptr %11, align 8
  %22 = add nuw nsw i64 %9, 1
  %23 = load i32, ptr %2, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %8, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_close(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 4464
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #16, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %1, %10
  %8 = phi i32 [ %11, %10 ], [ 50, %1 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = add nsw i32 %8, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #16
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #16, !srcloc !24
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.loopexit3, label %.preheader, !llvm.loop !33

.thread:                                          ; preds = %.preheader
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1440, i32 2305, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_end\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #16, !srcloc !36
  br label %.loopexit3

.loopexit3:                                       ; preds = %10, %.thread, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 4, ptr elementtype(i8) %4) #16, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -3, ptr elementtype(i8) %4) #16, !srcloc !5
  tail call void @e1000_down(ptr noundef %3)
  %15 = getelementptr i8, ptr %0, i64 3464
  %16 = getelementptr i8, ptr %0, i64 2828
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %.loopexit3
  %20 = getelementptr i8, ptr %0, i64 3488
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 4
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 3500
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %28 = icmp ult i32 %21, 15
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr i8, ptr %30, i64 22560
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #16, !srcloc !7
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = call i32 @e1000_read_phy_reg(ptr noundef %15, i32 noundef 0, ptr noundef nonnull %2) #16
  %37 = load i16, ptr %2, align 2
  %38 = or i16 %37, 2048
  store i16 %38, ptr %2, align 2
  %39 = call i32 @e1000_write_phy_reg(ptr noundef %15, i32 noundef 0, i16 noundef zeroext %38) #16
  call void @msleep(i32 noundef 1) #16
  br label %40

40:                                               ; preds = %35, %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %40, %23, %19, %.loopexit3
  %42 = getelementptr i8, ptr %0, i64 3448
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %0, i64 3456
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 916
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @free_irq(i32 noundef %47, ptr noundef %43) #16
  %49 = getelementptr i8, ptr %0, i64 3392
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit2

52:                                               ; preds = %41
  %53 = getelementptr i8, ptr %0, i64 2880
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %68, %54 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr [48 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %44, align 8
  call fastcc void @e1000_clean_tx_ring(ptr noundef %3, ptr noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  call void @vfree(ptr noundef %60) #16
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i64, ptr %66, align 8
  call void @dma_free_attrs(ptr noundef nonnull %61, i64 noundef %64, ptr noundef %65, i64 noundef %67, i64 noundef 0) #16
  store ptr null, ptr %57, align 8
  %68 = add nuw nsw i64 %55, 1
  %69 = load i32, ptr %49, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %54, label %.loopexit2, !llvm.loop !28

.loopexit2:                                       ; preds = %54, %41
  %72 = getelementptr i8, ptr %0, i64 3396
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %.loopexit2
  %76 = getelementptr i8, ptr %0, i64 2984
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %91, %77 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr [56 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %44, align 8
  call fastcc void @e1000_clean_rx_ring(ptr noundef %3, ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  call void @vfree(ptr noundef %83) #16
  store ptr null, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load i64, ptr %89, align 8
  call void @dma_free_attrs(ptr noundef nonnull %84, i64 noundef %87, ptr noundef %88, i64 noundef %90, i64 noundef 0) #16
  store ptr null, ptr %80, align 8
  %91 = add nuw nsw i64 %78, 1
  %92 = load i32, ptr %72, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %77, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %77, %.loopexit2
  %95 = getelementptr i8, ptr %0, i64 3660
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %.loopexit
  %100 = getelementptr i8, ptr %0, i64 2816
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %102) #16, !srcloc !26
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i16, ptr %100, align 8
  %108 = call i32 @e1000_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext poison, i16 noundef zeroext %107)
  br label %109

109:                                              ; preds = %106, %99, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3464
  %6 = getelementptr i8, ptr %0, i64 4464
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %12) #16, !srcloc !6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #16, !srcloc !7
  %16 = getelementptr i8, ptr %0, i64 3456
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 916
  %19 = load i32, ptr %18, align 4
  tail call void @synchronize_irq(i32 noundef %19) #16
  br label %20

20:                                               ; preds = %10, %3
  %21 = load volatile i64, ptr %6, align 8
  %22 = and i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %26) #16, !srcloc !6
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !7
  br label %30

30:                                               ; preds = %24, %20
  %31 = zext i16 %2 to i32
  %32 = lshr i32 %31, 5
  %33 = and i32 %32, 127
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %0, i64 3488
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 2
  %38 = select i1 %37, i64 22016, i64 1536
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = shl nuw nsw i32 %33, 2
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #16, !srcloc !7
  %44 = and i32 %31, 31
  %45 = shl nuw i32 1, %44
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  tail call void @e1000_write_vfta(ptr noundef %5, i32 noundef %33, i32 noundef %47) #16
  %48 = zext i16 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %48) #16, !srcloc !37
  %49 = tail call i64 @_find_next_bit(ptr noundef %4, i64 noundef 4096, i64 noundef 0) #16
  %50 = and i64 %49, 61440
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %e1000_vlan_filter_on_off.exit, label %52

52:                                               ; preds = %30
  %53 = load volatile i64, ptr %6, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %58) #16, !srcloc !6
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #16, !srcloc !7
  %62 = getelementptr i8, ptr %0, i64 3456
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 916
  %65 = load i32, ptr %64, align 4
  tail call void @synchronize_irq(i32 noundef %65) #16
  br label %66

66:                                               ; preds = %56, %52
  %67 = getelementptr i8, ptr %0, i64 3448
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #16, !srcloc !7
  %73 = and i32 %72, -1073741825
  %74 = trunc i64 %70 to i32
  %75 = shl i32 %74, 22
  %76 = and i32 %75, 1073741824
  %77 = or disjoint i32 %73, %76
  %78 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(i32) %78) #16, !srcloc !6
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 256
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #16
  %82 = and i32 %81, -262145
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %84) #16, !srcloc !6
  %85 = load volatile i64, ptr %6, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %e1000_vlan_filter_on_off.exit

88:                                               ; preds = %66
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %90) #16, !srcloc !6
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #16, !srcloc !7
  br label %e1000_vlan_filter_on_off.exit

e1000_vlan_filter_on_off.exit:                    ; preds = %88, %66, %30
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @e1000_has_link(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %28 [
    i32 0, label %5
    i32 1, label %17
    i32 2, label %24
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %5
  store i8 1, ptr %9, align 4
  br label %12

10:                                               ; preds = %5
  %.pre = load i8, ptr %9, align 4, !range !12
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %.thread, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %14 = tail call i32 @e1000_check_for_link(ptr noundef nonnull %2) #16
  %15 = load i8, ptr %13, align 4, !range !12, !noundef !13
  %16 = xor i8 %15, 1
  br label %28

17:                                               ; preds = %1
  %18 = tail call i32 @e1000_check_for_link(ptr noundef nonnull %2) #16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !7
  %22 = trunc i32 %21 to i8
  %23 = lshr i8 %22, 1
  br label %28

24:                                               ; preds = %1
  %25 = tail call i32 @e1000_check_for_link(ptr noundef nonnull %2) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1429
  %27 = load i8, ptr %26, align 1, !range !12, !noundef !13
  br label %28

28:                                               ; preds = %24, %17, %12, %10, %1
  %29 = phi i8 [ 0, %1 ], [ %27, %24 ], [ %23, %17 ], [ %16, %12 ], [ 1, %10 ]
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_for_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_update_stats(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %520, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %520

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = getelementptr i8, ptr %18, i64 16384
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !7
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 16500
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #16, !srcloc !7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 16520
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #16, !srcloc !7
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 16524
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #16, !srcloc !7
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 16504
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #16, !srcloc !7
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 16508
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #16, !srcloc !7
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 16556
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #16, !srcloc !7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i64 16476
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #16, !srcloc !7
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 16480
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !7
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 16484
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #16, !srcloc !7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 16488
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #16, !srcloc !7
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr i8, ptr %96, i64 16492
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #16, !srcloc !7
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr i8, ptr %103, i64 16496
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #16, !srcloc !7
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr i8, ptr %110, i64 16392
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #16, !srcloc !7
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr i8, ptr %117, i64 16400
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #16, !srcloc !7
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr i8, ptr %124, i64 16404
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #16, !srcloc !7
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr i8, ptr %131, i64 16408
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #16, !srcloc !7
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr i8, ptr %138, i64 16412
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #16, !srcloc !7
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr i8, ptr %145, i64 16416
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #16, !srcloc !7
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr i8, ptr %152, i64 16432
  %154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #16, !srcloc !7
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr i8, ptr %159, i64 16440
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #16, !srcloc !7
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %162
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr i8, ptr %166, i64 16448
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #16, !srcloc !7
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %169
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr i8, ptr %173, i64 16456
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #16, !srcloc !7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr i8, ptr %180, i64 16460
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #16, !srcloc !7
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr i8, ptr %187, i64 16464
  %189 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188) #16, !srcloc !7
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr i8, ptr %194, i64 16468
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #16, !srcloc !7
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr i8, ptr %201, i64 16472
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #16, !srcloc !7
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %204
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr i8, ptr %208, i64 16512
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #16, !srcloc !7
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr i8, ptr %215, i64 16528
  %217 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216) #16, !srcloc !7
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %218
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr i8, ptr %222, i64 16532
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #16, !srcloc !7
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr i8, ptr %229, i64 16544
  %231 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #16, !srcloc !7
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr i8, ptr %236, i64 16548
  %238 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #16, !srcloc !7
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr i8, ptr %243, i64 16552
  %245 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244) #16, !srcloc !7
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %246
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr i8, ptr %250, i64 16560
  %252 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251) #16, !srcloc !7
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %253
  store i64 %256, ptr %254, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr i8, ptr %257, i64 16576
  %259 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #16, !srcloc !7
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %260
  store i64 %263, ptr %261, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr i8, ptr %264, i64 16580
  %266 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #16, !srcloc !7
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %267
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr i8, ptr %271, i64 16584
  %273 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272) #16, !srcloc !7
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %274
  store i64 %277, ptr %275, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr i8, ptr %278, i64 16588
  %280 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279) #16, !srcloc !7
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %281
  store i64 %284, ptr %282, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr i8, ptr %285, i64 16592
  %287 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286) #16, !srcloc !7
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %288
  store i64 %291, ptr %289, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr i8, ptr %292, i64 16600
  %294 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293) #16, !srcloc !7
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %295
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr i8, ptr %299, i64 16604
  %301 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %300) #16, !srcloc !7
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, %302
  store i64 %305, ptr %303, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr i8, ptr %306, i64 16608
  %308 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307) #16, !srcloc !7
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, %309
  store i64 %312, ptr %310, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr i8, ptr %313, i64 16612
  %315 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314) #16, !srcloc !7
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %316
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr i8, ptr %320, i64 16616
  %322 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %321) #16, !srcloc !7
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr i8, ptr %327, i64 16620
  %329 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328) #16, !srcloc !7
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %330
  store i64 %333, ptr %331, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr i8, ptr %334, i64 16624
  %336 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335) #16, !srcloc !7
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, %337
  store i64 %340, ptr %338, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr i8, ptr %341, i64 16628
  %343 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #16, !srcloc !7
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %344
  store i64 %347, ptr %345, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr i8, ptr %348, i64 16596
  %350 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349) #16, !srcloc !7
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 %350, ptr %351, align 4
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %352
  store i64 %355, ptr %353, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr i8, ptr %356, i64 16424
  %358 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #16, !srcloc !7
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %358, ptr %359, align 8
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, %360
  store i64 %363, ptr %361, align 8
  %364 = load i32, ptr %19, align 8
  %365 = icmp ugt i32 %364, 2
  br i1 %365, label %366, label %409

366:                                              ; preds = %15
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr i8, ptr %367, i64 16388
  %369 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %368) #16, !srcloc !7
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %372 = load i64, ptr %371, align 8
  %373 = add i64 %372, %370
  store i64 %373, ptr %371, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr i8, ptr %374, i64 16396
  %376 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375) #16, !srcloc !7
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %377
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr i8, ptr %381, i64 16436
  %383 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %382) #16, !srcloc !7
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, %384
  store i64 %387, ptr %385, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr i8, ptr %388, i64 16444
  %390 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #16, !srcloc !7
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %391
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr i8, ptr %395, i64 16632
  %397 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396) #16, !srcloc !7
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, %398
  store i64 %401, ptr %399, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr i8, ptr %402, i64 16636
  %404 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %403) #16, !srcloc !7
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %407 = load i64, ptr %406, align 8
  %408 = add i64 %407, %405
  store i64 %408, ptr %406, align 8
  br label %409

409:                                              ; preds = %366, %15
  %410 = load i64, ptr %58, align 8
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store i64 %410, ptr %411, align 8
  %412 = load i64, ptr %361, align 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store i64 %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %415 = load i64, ptr %414, align 8
  %416 = load i64, ptr %23, align 8
  %417 = add i64 %416, %415
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %419 = load i64, ptr %418, align 8
  %420 = add i64 %417, %419
  %421 = load i64, ptr %240, align 8
  %422 = add i64 %420, %421
  %423 = load i64, ptr %65, align 8
  %424 = add i64 %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %424, %426
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %427, ptr %428, align 8
  %429 = load i64, ptr %240, align 8
  %430 = load i64, ptr %65, align 8
  %431 = add i64 %430, %429
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store i64 %431, ptr %433, align 8
  %434 = load i64, ptr %23, align 8
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i64 %434, ptr %435, align 8
  %436 = load i64, ptr %418, align 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store i64 %436, ptr %437, align 8
  %438 = load i64, ptr %121, align 8
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 680
  store i64 %438, ptr %439, align 8
  %440 = load i64, ptr %135, align 8
  %441 = load i64, ptr %149, align 8
  %442 = add i64 %441, %440
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i64 %442, ptr %444, align 8
  %445 = load i64, ptr %135, align 8
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i64 %445, ptr %446, align 8
  %447 = load i64, ptr %149, align 8
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store i64 %447, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 696
  store i64 %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1443
  %453 = load i8, ptr %452, align 1, !range !12, !noundef !13
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %409
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %457 = load i16, ptr %456, align 2
  %458 = icmp eq i16 %457, 2
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i64 0, ptr %451, align 8
  store i64 0, ptr %449, align 8
  br label %460

460:                                              ; preds = %459, %455, %409
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %493

464:                                              ; preds = %460
  %465 = load i16, ptr %8, align 8
  %466 = icmp eq i16 %465, 1000
  br i1 %466, label %467, label %477

467:                                              ; preds = %464
  %468 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %2) #16
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = load i16, ptr %2, align 2
  %472 = and i16 %471, 255
  store i16 %472, ptr %2, align 2
  %473 = zext nneg i16 %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, %473
  store i32 %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %470, %467, %464
  %478 = load i32, ptr %19, align 8
  %479 = icmp ult i32 %478, 9
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %480
  %485 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %5, i32 noundef 21, ptr noundef nonnull %2) #16
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load i16, ptr %2, align 2
  %489 = zext i16 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, %489
  store i32 %492, ptr %490, align 4
  br label %493

493:                                              ; preds = %487, %484, %480, %477, %460
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %495 = load i8, ptr %494, align 4, !range !12, !noundef !13
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %519, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr i8, ptr %498, i64 16572
  %500 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499) #16, !srcloc !7
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %503, %501
  store i64 %504, ptr %502, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr i8, ptr %505, i64 16564
  %507 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %506) #16, !srcloc !7
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %510 = load i64, ptr %509, align 8
  %511 = add i64 %510, %508
  store i64 %511, ptr %509, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr i8, ptr %512, i64 16568
  %514 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %513) #16, !srcloc !7
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %517, %515
  store i64 %518, ptr %516, align 8
  br label %519

519:                                              ; preds = %497, %493
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #16
  br label %520

520:                                              ; preds = %519, %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_pci_set_mwi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pci_set_mwi(ptr noundef %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2152
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %15, ptr noundef nonnull @.str.4) #15
  br label %16

16:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_mwi(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_pci_clear_mwi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  tail call void @pci_clear_mwi(ptr noundef %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_mwi(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_pcix_get_mmrbc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pcix_get_mmrbc(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcix_get_mmrbc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_pcix_set_mmrbc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pcix_set_mmrbc(ptr noundef %6, i32 noundef %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcix_set_mmrbc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_io_write(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = trunc i64 %1 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %2, i16 %4) #16, !srcloc !39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @e1000_set_spd_dplx(ptr noundef captures(none) initializes((1399, 1400)) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1399
  store i8 0, ptr %4, align 1
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = zext i8 %2 to i32
  %9 = icmp ult i8 %2, 2
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = icmp ne i32 %1, 1000
  %15 = and i1 %14, %13
  %16 = icmp ne i8 %2, 1
  %17 = and i1 %16, %15
  br i1 %17, label %32, label %18

18:                                               ; preds = %10
  %19 = or disjoint i32 %1, %8
  switch i32 %19, label %32 [
    i32 10, label %20
    i32 11, label %22
    i32 100, label %24
    i32 101, label %26
    i32 1001, label %28
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1401
  store i8 0, ptr %21, align 1
  br label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1401
  store i8 1, ptr %23, align 1
  br label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1401
  store i8 2, ptr %25, align 1
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1401
  store i8 3, ptr %27, align 1
  br label %30

28:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1370
  store i16 32, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 0, ptr %31, align 8
  br label %40

32:                                               ; preds = %18, %10, %7, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %39, ptr noundef nonnull @.str.5) #15
  br label %40

40:                                               ; preds = %37, %32, %30
  %41 = phi i32 [ 0, %30 ], [ -22, %37 ], [ -22, %32 ]
  ret i32 %41
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_probe(ptr noundef %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  switch i16 %6, label %10 [
    i16 4110, label %7
    i16 4117, label %7
    i16 4119, label %7
    i16 4118, label %7
    i16 4126, label %7
    i16 4115, label %7
    i16 4120, label %7
    i16 4216, label %7
    i16 4116, label %7
    i16 4214, label %7
    i16 4220, label %7
    i16 4215, label %7
    i16 4104, label %7
    i16 4105, label %7
    i16 4108, label %7
    i16 4109, label %7
    i16 4111, label %7
    i16 4113, label %7
    i16 4112, label %7
    i16 4114, label %7
    i16 4125, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %8 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 768) #16
  %9 = tail call i32 @pci_enable_device(ptr noundef %0) #16
  br label %13

10:                                               ; preds = %2
  %11 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #16
  %12 = tail call i32 @pci_enable_device_mem(ptr noundef %0) #16
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ 1, %7 ], [ 0, %10 ]
  %15 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %16 = phi i32 [ %8, %7 ], [ %11, %10 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %404

18:                                               ; preds = %13
  %19 = tail call i32 @pci_request_selected_regions(ptr noundef %0, i32 noundef %16, ptr noundef nonnull @e1000_driver_name) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread17

21:                                               ; preds = %18
  tail call void @pci_set_master(ptr noundef %0) #16
  %22 = tail call i32 @pci_save_state(ptr noundef %0) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread19

24:                                               ; preds = %21
  %25 = tail call ptr @alloc_etherdev_mqs(i32 noundef 2480, i32 noundef 1, i32 noundef 1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread19, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1400
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %25, ptr %30, align 8
  %31 = getelementptr i8, ptr %25, i64 2304
  %32 = getelementptr i8, ptr %25, i64 3448
  store ptr %25, ptr %32, align 8
  %33 = getelementptr i8, ptr %25, i64 3456
  store ptr %0, ptr %33, align 8
  %34 = load i32, ptr @debug, align 4
  %35 = icmp ugt i32 %34, 31
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = shl nsw i32 -1, %34
  %40 = xor i32 %39, -1
  br label %41

41:                                               ; preds = %38, %36, %27
  %42 = phi i32 [ %40, %38 ], [ 7, %27 ], [ 0, %36 ]
  %43 = getelementptr i8, ptr %25, i64 4456
  store i32 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %25, i64 4476
  store i32 %16, ptr %44, align 4
  %45 = getelementptr i8, ptr %25, i64 4480
  store i32 %14, ptr %45, align 8
  %46 = getelementptr i8, ptr %25, i64 3464
  %47 = getelementptr i8, ptr %25, i64 3504
  store ptr %31, ptr %47, align 8
  %48 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #16
  store ptr %48, ptr %46, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %395, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %45, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %55

55:                                               ; preds = %.critedge, %53
  %56 = phi i64 [ 1, %53 ], [ %72, %.critedge ]
  %57 = getelementptr [64 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %57, align 8
  %63 = add i64 %59, 1
  %64 = icmp eq i64 %63, %62
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 256
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %25, i64 3584
  store i64 %62, ptr %71, align 8
  br label %.loopexit

.critedge:                                        ; preds = %55, %65, %61
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %.loopexit, label %55, !llvm.loop !40

.loopexit:                                        ; preds = %.critedge, %70, %50
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 60
  %76 = load i16, ptr %75, align 4
  %77 = getelementptr i8, ptr %25, i64 3696
  store i16 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 62
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr i8, ptr %25, i64 3694
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %82 = load i16, ptr %81, align 8
  %83 = getelementptr i8, ptr %25, i64 3700
  store i16 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 66
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr i8, ptr %25, i64 3698
  store i16 %85, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %88 = load i8, ptr %87, align 8
  %89 = getelementptr i8, ptr %25, i64 3702
  store i8 %88, ptr %89, align 2
  %90 = getelementptr i8, ptr %25, i64 3676
  %91 = tail call i32 @pci_read_config_word(ptr noundef %74, i32 noundef 4, ptr noundef %90) #16
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 18
  %96 = getelementptr i8, ptr %25, i64 3616
  store i32 %95, ptr %96, align 8
  %97 = getelementptr i8, ptr %25, i64 3620
  store i32 64, ptr %97, align 4
  %98 = tail call i32 @e1000_set_mac_type(ptr noundef %46) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %.loopexit
  %101 = load i32, ptr %43, align 8
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %390, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %105, ptr noundef nonnull @.str.23) #15
  br label %390

106:                                              ; preds = %.loopexit
  %107 = getelementptr i8, ptr %25, i64 3488
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -11
  %110 = icmp ult i32 %109, 4
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %25, i64 3496
  store i32 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %106
  tail call void @e1000_set_media_type(ptr noundef %46) #16
  tail call void @e1000_get_bus_info(ptr noundef %46) #16
  %114 = getelementptr i8, ptr %25, i64 3706
  store i8 0, ptr %114, align 2
  %115 = getelementptr i8, ptr %25, i64 3734
  store i8 1, ptr %115, align 2
  %116 = getelementptr i8, ptr %25, i64 3742
  store i8 1, ptr %116, align 2
  %117 = getelementptr i8, ptr %25, i64 3500
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = getelementptr i8, ptr %25, i64 3704
  store i8 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %25, i64 3720
  store i8 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %25, i64 3560
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %113
  %125 = getelementptr i8, ptr %25, i64 3540
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = tail call fastcc i32 @dma_set_mask_and_coherent(ptr noundef nonnull %28, i64 noundef -1)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128, %124
  %132 = tail call fastcc i32 @dma_set_mask_and_coherent(ptr noundef nonnull %28, i64 noundef 4294967295)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #15
  br label %390

136:                                              ; preds = %131, %128
  %137 = phi i1 [ true, %131 ], [ false, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @e1000_netdev_ops, ptr %138, align 8
  tail call void @e1000_set_ethtool_ops(ptr noundef %25) #16
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 1256
  store i32 5000, ptr %139, align 8
  %140 = getelementptr i8, ptr %25, i64 2992
  tail call void @netif_napi_add_weight(ptr noundef %25, ptr noundef %140, ptr noundef nonnull @e1000_clean, i32 noundef 64) #16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load ptr, ptr %28, align 8
  br label %147

147:                                              ; preds = %145, %136
  %148 = phi ptr [ %146, %145 ], [ %143, %136 ]
  %149 = tail call i64 @strscpy(ptr noundef nonnull %141, ptr noundef %148, i64 noundef 16) #16
  %150 = load i32, ptr @e1000_probe.cards_found, align 4
  %151 = getelementptr i8, ptr %25, i64 2820
  store i32 %150, ptr %151, align 4
  %152 = tail call fastcc i32 @e1000_sw_init(ptr noundef %31), !range !41
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %390

154:                                              ; preds = %147
  %155 = load i32, ptr %107, align 8
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %0, i64 984
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr i8, ptr %0, i64 992
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  %reass.sub = sub i64 %161, %159
  %163 = add i64 %reass.sub, 1
  %164 = select i1 %162, i64 0, i64 %163
  %165 = tail call ptr @ioremap(i64 noundef %159, i64 noundef %164) #16
  %166 = getelementptr i8, ptr %25, i64 3480
  store ptr %165, ptr %166, align 8
  %167 = icmp eq ptr %165, null
  br i1 %167, label %390, label %thread-pre-split

thread-pre-split:                                 ; preds = %157
  %.pr = load i32, ptr %107, align 8
  br label %168

168:                                              ; preds = %thread-pre-split, %154
  %169 = phi i32 [ %.pr, %thread-pre-split ], [ %155, %154 ]
  %170 = icmp ugt i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store i64 265, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store i64 640, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %168
  switch i32 %169, label %175 [
    i32 13, label %179
    i32 3, label %179
    i32 2, label %179
    i32 1, label %179
    i32 0, label %179
  ]

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, 65536
  store i64 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %175, %174, %174, %174, %174, %174
  %180 = load i64, ptr %25, align 8
  %181 = or i64 %180, 16384
  store i64 %181, ptr %25, align 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %185, %183
  store i64 %186, ptr %184, align 8
  %187 = or i64 %183, 27487790694400
  store i64 %187, ptr %182, align 8
  br i1 %137, label %._crit_edge, label %188

._crit_edge:                                      ; preds = %179
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 520
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %193

188:                                              ; preds = %179
  %189 = or i64 %186, 32
  store i64 %189, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, 32
  br label %193

193:                                              ; preds = %._crit_edge, %188
  %194 = phi i64 [ %.pre, %._crit_edge ], [ %192, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %196 = or i64 %194, 65545
  store i64 %196, ptr %195, align 8
  %197 = load i16, ptr %80, align 2
  %198 = icmp eq i16 %197, 4111
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i16, ptr %83, align 4
  %201 = icmp eq i16 %200, 5549
  br i1 %201, label %204, label %202

202:                                              ; preds = %199, %193
  %203 = or i64 %180, 20480
  store i64 %203, ptr %25, align 8
  br label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store i32 46, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 548
  store i32 16110, ptr %206, align 4
  %207 = tail call i32 @e1000_enable_mng_pass_thru(ptr noundef %46) #16
  %208 = getelementptr i8, ptr %25, i64 2836
  store i32 %207, ptr %208, align 4
  %209 = tail call i32 @e1000_init_eeprom_params(ptr noundef %46) #16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %43, align 8
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread16, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %216, ptr noundef nonnull @.str.11) #15
  br label %.thread16

217:                                              ; preds = %204
  %218 = tail call i32 @e1000_reset_hw(ptr noundef %46) #16
  %219 = tail call i32 @e1000_validate_eeprom_checksum(ptr noundef %46) #16
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load i32, ptr %43, align 8
  %223 = and i32 %222, 2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %226, ptr noundef nonnull @.str.12) #15
  br label %227

227:                                              ; preds = %225, %221
  %.val = load ptr, ptr %32, align 8
  tail call fastcc void @e1000_dump_eeprom(ptr %.val)
  %228 = getelementptr i8, ptr %25, i64 3708
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 813
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %231, i1 false)
  br label %241

232:                                              ; preds = %217
  %233 = tail call i32 @e1000_read_mac_addr(ptr noundef %46) #16
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %43, align 8
  %237 = and i32 %236, 2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %240, ptr noundef nonnull @.str.13) #15
  br label %241

241:                                              ; preds = %239, %235, %232, %227
  %242 = getelementptr i8, ptr %25, i64 3708
  tail call void @dev_addr_mod(ptr noundef %25, i32 noundef 0, ptr noundef %242, i64 noundef 6) #16
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 968
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = getelementptr i8, ptr %244, i64 4
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = or i32 %245, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248, %241
  %255 = load i32, ptr %43, align 8
  %256 = and i32 %255, 2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %259, ptr noundef nonnull @.str.14) #15
  br label %260

260:                                              ; preds = %258, %254, %248
  %261 = getelementptr i8, ptr %25, i64 4520
  store i64 68719476704, ptr %261, align 8
  %262 = getelementptr i8, ptr %25, i64 4528
  store volatile ptr %262, ptr %262, align 8
  %263 = getelementptr i8, ptr %25, i64 4536
  store volatile ptr %262, ptr %263, align 8
  %264 = getelementptr i8, ptr %25, i64 4544
  store ptr @e1000_watchdog, ptr %264, align 8
  %265 = getelementptr i8, ptr %25, i64 4552
  tail call void @init_timer_key(ptr noundef %265, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %266 = getelementptr i8, ptr %25, i64 4608
  store i64 68719476704, ptr %266, align 8
  %267 = getelementptr i8, ptr %25, i64 4616
  store volatile ptr %267, ptr %267, align 8
  %268 = getelementptr i8, ptr %25, i64 4624
  store volatile ptr %267, ptr %268, align 8
  %269 = getelementptr i8, ptr %25, i64 4632
  store ptr @e1000_82547_tx_fifo_stall_task, ptr %269, align 8
  %270 = getelementptr i8, ptr %25, i64 4640
  tail call void @init_timer_key(ptr noundef %270, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %271 = getelementptr i8, ptr %25, i64 4696
  store i64 68719476704, ptr %271, align 8
  %272 = getelementptr i8, ptr %25, i64 4704
  store volatile ptr %272, ptr %272, align 8
  %273 = getelementptr i8, ptr %25, i64 4712
  store volatile ptr %272, ptr %273, align 8
  %274 = getelementptr i8, ptr %25, i64 4720
  store ptr @e1000_update_phy_info_task, ptr %274, align 8
  %275 = getelementptr i8, ptr %25, i64 4728
  tail call void @init_timer_key(ptr noundef %275, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %276 = getelementptr i8, ptr %25, i64 4488
  store i64 68719476704, ptr %276, align 8
  %277 = getelementptr i8, ptr %25, i64 4496
  store volatile ptr %277, ptr %277, align 8
  %278 = getelementptr i8, ptr %25, i64 4504
  store volatile ptr %277, ptr %278, align 8
  %279 = getelementptr i8, ptr %25, i64 4512
  store ptr @e1000_reset_task, ptr %279, align 8
  tail call void @e1000_check_options(ptr noundef %31) #16
  %280 = load i32, ptr %107, align 8
  switch i32 %280, label %287 [
    i32 1, label %292
    i32 2, label %292
    i32 3, label %292
    i32 4, label %288
    i32 8, label %281
    i32 10, label %281
  ]

281:                                              ; preds = %260, %260
  %282 = load ptr, ptr %46, align 8
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283) #16, !srcloc !7
  %285 = and i32 %284, 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281, %260
  br label %288

288:                                              ; preds = %287, %281, %260
  %289 = phi i16 [ 36, %287 ], [ 15, %260 ], [ 20, %281 ]
  %290 = phi i32 [ 1024, %287 ], [ %280, %260 ], [ 1024, %281 ]
  %291 = call i32 @e1000_read_eeprom(ptr noundef %46, i16 noundef zeroext %289, i16 noundef zeroext 1, ptr noundef nonnull %3) #16
  br label %292

292:                                              ; preds = %288, %260, %260, %260
  %293 = phi i32 [ 1024, %260 ], [ 1024, %260 ], [ 1024, %260 ], [ %290, %288 ]
  %294 = load i16, ptr %3, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %293, %295
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %292
  %299 = getelementptr i8, ptr %25, i64 4472
  %300 = load i32, ptr %299, align 8
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %298, %292
  %303 = load i16, ptr %5, align 2
  switch i16 %303, label %325 [
    i16 4234, label %304
    i16 4114, label %306
    i16 4218, label %306
    i16 4277, label %314
  ]

304:                                              ; preds = %302
  %305 = getelementptr i8, ptr %25, i64 4472
  store i32 0, ptr %305, align 8
  br label %325

306:                                              ; preds = %302, %302
  %307 = load ptr, ptr %46, align 8
  %308 = getelementptr i8, ptr %307, i64 8
  %309 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #16, !srcloc !7
  %310 = and i32 %309, 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %325, label %312

312:                                              ; preds = %306
  %313 = getelementptr i8, ptr %25, i64 4472
  store i32 0, ptr %313, align 8
  br label %325

314:                                              ; preds = %302
  %315 = load i32, ptr @e1000_probe.global_quad_port_a, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = getelementptr i8, ptr %25, i64 4472
  store i32 0, ptr %318, align 8
  br label %321

319:                                              ; preds = %314
  %320 = getelementptr i8, ptr %25, i64 4462
  store i8 1, ptr %320, align 2
  br label %321

321:                                              ; preds = %319, %317
  %322 = add i32 %315, 1
  %323 = icmp eq i32 %322, 4
  %324 = select i1 %323, i32 0, i32 %322
  store i32 %324, ptr @e1000_probe.global_quad_port_a, align 4
  br label %325

325:                                              ; preds = %321, %312, %306, %304, %302
  %326 = getelementptr i8, ptr %25, i64 4472
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr i8, ptr %25, i64 2828
  store i32 %327, ptr %328, align 4
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 184
  %331 = icmp ne i32 %327, 0
  %332 = call i32 @device_set_wakeup_enable(ptr noundef nonnull %330, i1 noundef zeroext %331) #16
  %333 = load i32, ptr %107, align 8
  %334 = icmp eq i32 %333, 9
  br i1 %334, label %335, label %346

335:                                              ; preds = %325
  %336 = getelementptr i8, ptr %25, i64 3600
  br label %337

337:                                              ; preds = %341, %335
  %338 = phi i32 [ 0, %335 ], [ %342, %341 ]
  store i32 %338, ptr %336, align 8
  %339 = call i32 @e1000_read_phy_reg(ptr noundef %46, i32 noundef 3, ptr noundef nonnull %4) #16
  %340 = load i16, ptr %4, align 2
  switch i16 %340, label %344 [
    i16 255, label %341
    i16 0, label %341
  ]

341:                                              ; preds = %337, %337
  %342 = add nuw nsw i32 %338, 1
  %343 = icmp eq i32 %342, 32
  br i1 %343, label %.thread16, label %337, !llvm.loop !42

344:                                              ; preds = %337
  %345 = icmp samesign ugt i32 %338, 31
  br i1 %345, label %.thread16, label %346

346:                                              ; preds = %344, %325
  call void @e1000_reset(ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %141, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false) #16
  %347 = call i32 @register_netdev(ptr noundef %25) #16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %.thread16

349:                                              ; preds = %346
  call fastcc void @e1000_vlan_filter_on_off(ptr noundef %31, i1 noundef zeroext false)
  %350 = load i32, ptr %43, align 8
  %351 = and i32 %350, 2
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %370, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %32, align 8
  %355 = load i32, ptr %125, align 4
  %356 = icmp eq i32 %355, 2
  %357 = select i1 %356, ptr @.str.20, ptr @.str.21
  %358 = getelementptr i8, ptr %25, i64 3532
  %359 = load i32, ptr %358, align 4
  switch i32 %359, label %360 [
    i32 5, label %363
    i32 4, label %361
    i32 3, label %362
    i32 2, label %switch.edge
  ]

switch.edge:                                      ; preds = %353
  br label %363

360:                                              ; preds = %353
  br label %363

361:                                              ; preds = %353
  br label %363

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %switch.edge, %353, %362, %361, %360
  %364 = phi i32 [ 133, %353 ], [ 33, %360 ], [ 120, %361 ], [ 100, %362 ], [ 66, %switch.edge ]
  %365 = getelementptr i8, ptr %25, i64 3536
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 2
  %368 = select i1 %367, i32 64, i32 32
  %369 = load ptr, ptr %243, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %354, ptr noundef nonnull @.str.19, ptr noundef nonnull %357, i32 noundef %364, i32 noundef %368, ptr noundef %369) #15
  br label %370

370:                                              ; preds = %363, %349
  call void @netif_carrier_off(ptr noundef %25) #16
  %371 = load i32, ptr %43, align 8
  %372 = and i32 %371, 2
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %375, ptr noundef nonnull @.str.22) #15
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr @e1000_probe.cards_found, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr @e1000_probe.cards_found, align 4
  br label %404

.thread16:                                        ; preds = %341, %346, %344, %215, %211
  %379 = phi i32 [ -5, %215 ], [ -5, %211 ], [ -5, %344 ], [ %347, %346 ], [ -5, %341 ]
  %380 = call i32 @e1000_phy_hw_reset(ptr noundef %46) #16
  %381 = getelementptr i8, ptr %25, i64 3472
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %.thread16
  call void @iounmap(ptr noundef nonnull %382) #16
  br label %385

385:                                              ; preds = %384, %.thread16
  %386 = getelementptr i8, ptr %25, i64 2880
  %387 = load ptr, ptr %386, align 8
  call void @kfree(ptr noundef %387) #16
  %388 = getelementptr i8, ptr %25, i64 2984
  %389 = load ptr, ptr %388, align 8
  call void @kfree(ptr noundef %389) #16
  br label %390

390:                                              ; preds = %100, %104, %385, %157, %147, %134
  %391 = phi i32 [ -5, %157 ], [ %132, %134 ], [ %152, %147 ], [ %379, %385 ], [ -5, %104 ], [ -5, %100 ]
  %392 = getelementptr i8, ptr %25, i64 3480
  %393 = load ptr, ptr %392, align 8
  call void @iounmap(ptr noundef %393) #16
  %394 = load ptr, ptr %46, align 8
  call void @iounmap(ptr noundef %394) #16
  br label %395

.thread19:                                        ; preds = %21, %24
  %.ph = phi i32 [ -12, %24 ], [ %22, %21 ]
  tail call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %16) #16
  br label %.thread17

395:                                              ; preds = %41, %390
  %396 = phi i32 [ %391, %390 ], [ -5, %41 ]
  %397 = getelementptr i8, ptr %25, i64 4464
  %398 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %397, i64 3, ptr elementtype(i64) %397) #16, !srcloc !24
  %399 = icmp ult i8 %398, 2
  call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  call void @free_netdev(ptr noundef %25) #16
  %401 = icmp eq ptr %31, null
  %402 = or i1 %401, %400
  call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %16) #16
  br i1 %402, label %.thread17, label %404

.thread17:                                        ; preds = %18, %.thread19, %395
  %403 = phi i32 [ %.ph, %.thread19 ], [ %396, %395 ], [ %19, %18 ]
  call void @pci_disable_device(ptr noundef %0) #16
  br label %404

404:                                              ; preds = %.thread17, %395, %376, %13
  %405 = phi i32 [ 0, %376 ], [ %15, %13 ], [ %396, %395 ], [ %403, %.thread17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %405
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_remove(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3464
  %5 = getelementptr i8, ptr %3, i64 4464
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 4, ptr elementtype(i8) %5) #16, !srcloc !20
  %6 = getelementptr i8, ptr %3, i64 4520
  %7 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %6) #16
  %8 = getelementptr i8, ptr %3, i64 4696
  %9 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %8) #16
  %10 = getelementptr i8, ptr %3, i64 4608
  %11 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %10) #16
  %12 = load volatile i64, ptr %5, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %3, i64 4488
  %17 = tail call zeroext i1 @cancel_work_sync(ptr noundef %16) #16
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr i8, ptr %3, i64 2836
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 22560
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #16, !srcloc !7
  %26 = or i32 %25, 8192
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %28) #16, !srcloc !6
  br label %29

29:                                               ; preds = %22, %18
  tail call void @unregister_netdev(ptr noundef %3) #16
  %30 = tail call i32 @e1000_phy_hw_reset(ptr noundef %4) #16
  %31 = getelementptr i8, ptr %3, i64 2880
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #16
  %33 = getelementptr i8, ptr %3, i64 2984
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #16
  %35 = getelementptr i8, ptr %3, i64 3488
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %3, i64 3480
  %40 = load ptr, ptr %39, align 8
  tail call void @iounmap(ptr noundef %40) #16
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %4, align 8
  tail call void @iounmap(ptr noundef %42) #16
  %43 = getelementptr i8, ptr %3, i64 3472
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @iounmap(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr i8, ptr %3, i64 4476
  %49 = load i32, ptr %48, align 4
  tail call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %49) #16
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 3, ptr elementtype(i64) %5) #16, !srcloc !24
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  tail call void @free_netdev(ptr noundef %3) #16
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @pci_disable_device(ptr noundef %0) #16
  br label %54

54:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_shutdown(ptr noundef %0) #3 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !38
  call fastcc void @__e1000_shutdown(ptr noundef %0, ptr noundef nonnull %2)
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %7 = icmp ne i8 %6, 0
  %8 = tail call i32 @pci_wake_from_d3(ptr noundef %0, i1 noundef zeroext %7) #16
  %9 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #16
  br label %10

10:                                               ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_select_bars(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device_mem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_selected_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_ioremap_bar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dma_set_mask_and_coherent(ptr noundef %0, i64 noundef range(i64 -1, 4294967296) %1) unnamed_addr #5 align 16 {
  %3 = tail call i32 @dma_set_mask(ptr noundef %0, i64 noundef %1) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @dma_set_coherent_mask(ptr noundef %0, i64 noundef %1) #16
  br label %7

7:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_set_ethtool_ops(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_clean(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = alloca [38 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -688
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 -112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 472
  %9 = getelementptr i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %.split = getelementptr [40 x i8], ptr %14, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 26
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = zext i16 %17 to i64
  %20 = getelementptr [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = zext i16 %17 to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit34, label %27

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %0, i64 464
  %29 = load i32, ptr %21, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit34, label %.preheader

.preheader:                                       ; preds = %27, %89
  %31 = phi i32 [ %87, %89 ], [ %12, %27 ]
  %32 = phi i32 [ %88, %89 ], [ 0, %27 ]
  %33 = phi i32 [ %63, %89 ], [ 0, %27 ]
  %34 = phi i32 [ %64, %89 ], [ 0, %27 ]
  %35 = phi i32 [ %65, %89 ], [ 0, %27 ]
  %36 = phi i32 [ %97, %89 ], [ %22, %27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %37

37:                                               ; preds = %86, %.preheader
  %38 = phi i32 [ %35, %.preheader ], [ %65, %86 ]
  %39 = phi i32 [ %34, %.preheader ], [ %64, %86 ]
  %40 = phi i32 [ %33, %.preheader ], [ %63, %86 ]
  %41 = phi i32 [ %32, %.preheader ], [ %88, %86 ]
  %42 = phi i32 [ %31, %.preheader ], [ %87, %86 ]
  %43 = load ptr, ptr %7, align 8
  %44 = zext i32 %42 to i64
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr [40 x i8], ptr %45, i64 %44
  %47 = icmp eq i32 %42, %36
  br i1 %47, label %48, label %62

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %39, %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %40
  %56 = load ptr, ptr %46, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %38
  br label %62

62:                                               ; preds = %58, %48, %37
  %63 = phi i32 [ %55, %58 ], [ %55, %48 ], [ %40, %37 ]
  %64 = phi i32 [ %52, %58 ], [ %52, %48 ], [ %39, %37 ]
  %65 = phi i32 [ %61, %58 ], [ %38, %48 ], [ %38, %37 ]
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %71, i64 noundef %67, i64 noundef %74, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %66, align 8
  br label %75

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr %46, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @napi_consume_skb(ptr noundef nonnull %76, i32 noundef 64) #16
  store ptr null, ptr %46, align 8
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %80, align 8
  %.split25 = getelementptr [16 x i8], ptr %43, i64 %44
  %81 = getelementptr i8, ptr %.split25, i64 12
  store i32 0, ptr %81, align 4
  %82 = add i32 %42, 1
  %83 = load i32, ptr %21, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86, !prof !44

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i32 [ 0, %85 ], [ %82, %79 ]
  %88 = add i32 %41, 1
  br i1 %47, label %89, label %37, !llvm.loop !45

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = zext i32 %87 to i64
  %.split26 = getelementptr [40 x i8], ptr %90, i64 %91
  %92 = getelementptr i8, ptr %.split26, i64 26
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = zext i16 %93 to i64
  %96 = getelementptr [16 x i8], ptr %94, i64 %95
  %97 = zext i16 %93 to i32
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i1
  %101 = icmp ult i32 %88, %83
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit34, !llvm.loop !46

.loopexit34:                                      ; preds = %89, %27, %2
  %102 = phi ptr [ %20, %2 ], [ %20, %27 ], [ %96, %89 ]
  %103 = phi i32 [ %12, %2 ], [ %12, %27 ], [ %87, %89 ]
  %104 = phi i16 [ %17, %2 ], [ %17, %27 ], [ %93, %89 ]
  %105 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %88, %89 ]
  %106 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %63, %89 ]
  %107 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %64, %89 ]
  %108 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %65, %89 ]
  %109 = phi i32 [ %22, %2 ], [ %22, %27 ], [ %97, %89 ]
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  store volatile i32 %103, ptr %11, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %127, label %114, !prof !44

114:                                              ; preds = %.loopexit34
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 192
  tail call void @dql_completed(ptr noundef nonnull %115, i32 noundef %108) #16
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 196
  %117 = load volatile i32, ptr %116, align 4
  %118 = load volatile i32, ptr %115, align 64
  %119 = sub i32 %117, %118
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %127, label %121, !prof !44

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %123 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %122, i64 1, ptr nonnull elementtype(i64) %122) #16, !srcloc !49
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  tail call void @netif_schedule_queue(ptr noundef %112) #16
  br label %127

127:                                              ; preds = %126, %121, %114, %.loopexit34
  %128 = icmp eq i32 %105, 0
  br i1 %128, label %161, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %129
  %135 = load volatile i32, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load volatile i32, ptr %136, align 8
  %138 = icmp ugt i32 %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %21, align 4
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ 0, %134 ]
  %143 = add i32 %135, %142
  %144 = sub i32 %137, %143
  %145 = icmp ult i32 %144, -32
  br i1 %145, label %146, label %161, !prof !44

146:                                              ; preds = %141
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %147 = load ptr, ptr %111, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %0, i64 1472
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  tail call void @netif_tx_wake_queue(ptr noundef %147) #16
  %158 = getelementptr i8, ptr %0, i64 -104
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %157, %152, %146, %141, %129, %127
  %162 = getelementptr i8, ptr %0, i64 -31
  %163 = load i8, ptr %162, align 1, !range !12, !noundef !13
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %571, label %165

165:                                              ; preds = %161
  store i8 0, ptr %162, align 1
  %166 = load ptr, ptr %13, align 8
  %167 = zext i16 %104 to i64
  %.split27 = getelementptr [40 x i8], ptr %166, i64 %167
  %168 = getelementptr i8, ptr %.split27, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %571, label %171

171:                                              ; preds = %165
  %172 = getelementptr i8, ptr %0, i64 -40
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i64
  %175 = mul nuw nsw i64 %174, 1000
  %176 = load volatile i64, ptr @jiffies, align 64
  %177 = sub i64 %169, %176
  %178 = add i64 %177, %175
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %571

180:                                              ; preds = %171
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182) #16, !srcloc !7
  %184 = and i32 %183, 16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %571

186:                                              ; preds = %180
  %187 = getelementptr i8, ptr %0, i64 1464
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %219, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = ptrtoint ptr %7 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 48
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i64
  %202 = getelementptr i8, ptr %198, i64 %201
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #16, !srcloc !7
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  %209 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %208) #16, !srcloc !7
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %13, align 8
  %.split28 = getelementptr [40 x i8], ptr %213, i64 %167
  %214 = getelementptr i8, ptr %.split28, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = load volatile i64, ptr @jiffies, align 64
  %217 = load i8, ptr %110, align 4
  %218 = zext i8 %217 to i32
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %192, ptr noundef nonnull @.str.37, i64 noundef %197, i32 noundef %203, i32 noundef %209, i32 noundef %211, i32 noundef %212, i64 noundef %215, i32 noundef %109, i64 noundef %216, i32 noundef %218) #15
  %.pre = load i32, ptr %187, align 8
  br label %219

219:                                              ; preds = %191, %186
  %220 = phi i32 [ %.pre, %191 ], [ %188, %186 ]
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr i8, ptr %0, i64 -8
  %223 = load ptr, ptr %222, align 8
  %224 = and i32 %220, 8192
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr i8, ptr %0, i64 496
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #16, !srcloc !7
  store i32 %229, ptr %3, align 16
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  %232 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #16, !srcloc !7
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr i8, ptr %234, i64 256
  %236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %235) #16, !srcloc !7
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %236, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %228, align 8
  %240 = icmp ugt i32 %239, 2
  %241 = select i1 %240, i64 10248, i64 280
  %242 = getelementptr i8, ptr %238, i64 %241
  %243 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #16, !srcloc !7
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %228, align 8
  %247 = icmp ugt i32 %246, 2
  %248 = select i1 %247, i64 10256, i64 288
  %249 = getelementptr i8, ptr %245, i64 %248
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #16, !srcloc !7
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %250, ptr %251, align 16
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %228, align 8
  %254 = icmp ugt i32 %253, 2
  %255 = select i1 %254, i64 10264, i64 296
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %256) #16, !srcloc !7
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %257, ptr %258, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %228, align 8
  %261 = icmp ugt i32 %260, 2
  %262 = select i1 %261, i64 10272, i64 264
  %263 = getelementptr i8, ptr %259, i64 %262
  %264 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #16, !srcloc !7
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %264, ptr %265, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr i8, ptr %266, i64 1024
  %268 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %267) #16, !srcloc !7
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %268, ptr %269, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %228, align 8
  %272 = icmp ugt i32 %271, 2
  %273 = select i1 %272, i64 14336, i64 1056
  %274 = getelementptr i8, ptr %270, i64 %273
  %275 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #16, !srcloc !7
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %275, ptr %276, align 16
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %228, align 8
  %279 = icmp ugt i32 %278, 2
  %280 = select i1 %279, i64 14340, i64 1060
  %281 = getelementptr i8, ptr %277, i64 %280
  %282 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #16, !srcloc !7
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %228, align 8
  %286 = icmp ugt i32 %285, 2
  %287 = select i1 %286, i64 14344, i64 1064
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288) #16, !srcloc !7
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %289, ptr %290, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %228, align 8
  %293 = icmp ugt i32 %292, 2
  %294 = select i1 %293, i64 14352, i64 1072
  %295 = getelementptr i8, ptr %291, i64 %294
  %296 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295) #16, !srcloc !7
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %228, align 8
  %300 = icmp ugt i32 %299, 2
  %301 = select i1 %300, i64 14360, i64 1080
  %302 = getelementptr i8, ptr %298, i64 %301
  %303 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302) #16, !srcloc !7
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %303, ptr %304, align 16
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %228, align 8
  %307 = icmp ugt i32 %306, 2
  %308 = select i1 %307, i64 14368, i64 1088
  %309 = getelementptr i8, ptr %305, i64 %308
  %310 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309) #16, !srcloc !7
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %310, ptr %311, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr i8, ptr %312, i64 14376
  %314 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #16, !srcloc !7
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %314, ptr %315, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr i8, ptr %316, i64 14380
  %318 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317) #16, !srcloc !7
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr i8, ptr %320, i64 14400
  %322 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %321) #16, !srcloc !7
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %322, ptr %323, align 16
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr i8, ptr %324, i64 14592
  %326 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %325) #16, !srcloc !7
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr i8, ptr %328, i64 14596
  %330 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329) #16, !srcloc !7
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %330, ptr %331, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr i8, ptr %332, i64 14600
  %334 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #16, !srcloc !7
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %334, ptr %335, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr i8, ptr %336, i64 14608
  %338 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %337) #16, !srcloc !7
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %338, ptr %339, align 16
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr i8, ptr %340, i64 14616
  %342 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %341) #16, !srcloc !7
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr i8, ptr %344, i64 14632
  %346 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345) #16, !srcloc !7
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %346, ptr %347, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr i8, ptr %348, i64 14656
  %350 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349) #16, !srcloc !7
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %350, ptr %351, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr i8, ptr %352, i64 24
  %354 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353) #16, !srcloc !7
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %354, ptr %355, align 16
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr i8, ptr %356, i64 8200
  %358 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #16, !srcloc !7
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %358, ptr %359, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %228, align 8
  %362 = icmp ugt i32 %361, 2
  %363 = select i1 %362, i64 10240, i64 272
  %364 = getelementptr i8, ptr %360, i64 %363
  %365 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364) #16, !srcloc !7
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %365, ptr %366, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %228, align 8
  %369 = icmp ugt i32 %368, 2
  %370 = select i1 %369, i64 10244, i64 276
  %371 = getelementptr i8, ptr %367, i64 %370
  %372 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371) #16, !srcloc !7
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %372, ptr %373, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %228, align 8
  %376 = icmp ugt i32 %375, 2
  %377 = select i1 %376, i64 13328, i64 32784
  %378 = getelementptr i8, ptr %374, i64 %377
  %379 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378) #16, !srcloc !7
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %379, ptr %380, align 16
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %228, align 8
  %383 = icmp ugt i32 %382, 2
  %384 = select i1 %383, i64 13336, i64 32792
  %385 = getelementptr i8, ptr %381, i64 %384
  %386 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %385) #16, !srcloc !7
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %386, ptr %387, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr i8, ptr %388, i64 13344
  %390 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #16, !srcloc !7
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %390, ptr %391, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr i8, ptr %392, i64 13352
  %394 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %393) #16, !srcloc !7
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 %394, ptr %395, align 4
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr i8, ptr %396, i64 13360
  %398 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %397) #16, !srcloc !7
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %398, ptr %399, align 16
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr i8, ptr %400, i64 9232
  %402 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401) #16, !srcloc !7
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr i8, ptr %404, i64 9240
  %406 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405) #16, !srcloc !7
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %406, ptr %407, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr i8, ptr %408, i64 9248
  %410 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %409) #16, !srcloc !7
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 %410, ptr %411, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr i8, ptr %412, i64 9256
  %414 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %413) #16, !srcloc !7
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %414, ptr %415, align 16
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr i8, ptr %416, i64 9264
  %418 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %417) #16, !srcloc !7
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %418, ptr %419, align 4
  %420 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90) #15
  br label %421

421:                                              ; preds = %421, %226
  %422 = phi i64 [ 0, %226 ], [ %428, %421 ]
  %423 = getelementptr [8 x i8], ptr @e1000_regdump.reg_name, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr [4 x i8], ptr %3, i64 %422
  %426 = load i32, ptr %425, align 4
  %427 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %424, i32 noundef %426) #15
  %428 = add nuw nsw i64 %422, 1
  %429 = icmp eq i64 %428, 38
  br i1 %429, label %430, label %421, !llvm.loop !52

430:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %431 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #15
  %432 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #15
  %433 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #15
  %434 = load i32, ptr %187, align 8
  %435 = and i32 %434, 1024
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.loopexit33, label %437

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %439 = load ptr, ptr %221, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.loopexit33, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %221, i64 28
  br label %445

445:                                              ; preds = %450, %441
  %446 = phi ptr [ %439, %441 ], [ %481, %450 ]
  %447 = phi i32 [ 0, %441 ], [ %480, %450 ]
  %448 = load i32, ptr %438, align 4
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %450, label %.loopexit33

450:                                              ; preds = %445
  %451 = sext i32 %447 to i64
  %452 = getelementptr [16 x i8], ptr %446, i64 %451
  %453 = load ptr, ptr %442, align 8
  %454 = getelementptr [40 x i8], ptr %453, i64 %451
  %455 = load i32, ptr %443, align 8
  %456 = icmp eq i32 %447, %455
  %457 = load i32, ptr %444, align 4
  %458 = icmp eq i32 %447, %457
  %459 = select i1 %458, ptr @.str.41, ptr @.str.42
  %460 = select i1 %458, ptr @.str.43, ptr @.str.21
  %461 = select i1 %456, ptr %459, ptr %460
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 1048576
  %465 = icmp eq i64 %464, 0
  %466 = select i1 %465, i32 99, i32 100
  %467 = load i64, ptr %452, align 8
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %471 = load i16, ptr %470, align 8
  %472 = zext i16 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 26
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %477 = load i64, ptr %476, align 8
  %478 = load ptr, ptr %454, align 8
  %479 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %466, i32 noundef %447, i64 noundef %467, i64 noundef %463, i64 noundef %469, i32 noundef %472, i32 noundef %475, i64 noundef %477, ptr noundef %478, ptr noundef nonnull %461) #15
  %480 = add nuw i32 %447, 1
  %481 = load ptr, ptr %221, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %.loopexit33, label %445, !llvm.loop !53

.loopexit33:                                      ; preds = %450, %445, %437, %430
  %483 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #15
  %484 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46) #15
  %485 = load i32, ptr %187, align 8
  %486 = and i32 %485, 2048
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.loopexit, label %488

488:                                              ; preds = %.loopexit33
  %489 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %490 = load ptr, ptr %223, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.loopexit32, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %223, i64 28
  br label %496

496:                                              ; preds = %512, %492
  %497 = phi ptr [ %490, %492 ], [ %522, %512 ]
  %498 = phi i32 [ 0, %492 ], [ %521, %512 ]
  %499 = load i32, ptr %489, align 4
  %500 = icmp ult i32 %498, %499
  br i1 %500, label %501, label %.loopexit32

501:                                              ; preds = %496
  %502 = sext i32 %498 to i64
  %503 = getelementptr [16 x i8], ptr %497, i64 %502
  %504 = load ptr, ptr %493, align 8
  %505 = getelementptr [16 x i8], ptr %504, i64 %502
  %506 = load i32, ptr %494, align 8
  %507 = icmp eq i32 %498, %506
  br i1 %507, label %512, label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %495, align 4
  %510 = icmp eq i32 %498, %509
  %511 = select i1 %510, ptr @.str.43, ptr @.str.21
  br label %512

512:                                              ; preds = %508, %501
  %513 = phi ptr [ @.str.42, %501 ], [ %511, %508 ]
  %514 = load i64, ptr %503, align 8
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %518 = load i64, ptr %517, align 8
  %519 = load ptr, ptr %505, align 8
  %520 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %498, i64 noundef %514, i64 noundef %516, i64 noundef %518, ptr noundef %519, ptr noundef nonnull %513) #15
  %521 = add nuw i32 %498, 1
  %522 = load ptr, ptr %223, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.loopexit32, label %496, !llvm.loop !54

.loopexit32:                                      ; preds = %512, %496, %488
  %524 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #15
  br label %525

525:                                              ; preds = %525, %.loopexit32
  %526 = phi i64 [ 24576, %.loopexit32 ], [ %544, %525 ]
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr i8, ptr %527, i64 %526
  %529 = getelementptr i8, ptr %528, i64 4
  %530 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %529) #16, !srcloc !7
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr i8, ptr %531, i64 %526
  %533 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %532) #16, !srcloc !7
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr i8, ptr %534, i64 %526
  %536 = getelementptr i8, ptr %535, i64 12
  %537 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %536) #16, !srcloc !7
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr i8, ptr %538, i64 %526
  %540 = getelementptr i8, ptr %539, i64 8
  %541 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %540) #16, !srcloc !7
  %542 = trunc nuw nsw i64 %526 to i32
  %543 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %542, i32 noundef %530, i32 noundef %533, i32 noundef %537, i32 noundef %541) #15
  %544 = add nuw nsw i64 %526, 16
  %545 = icmp samesign ult i64 %526, 25584
  br i1 %545, label %525, label %546, !llvm.loop !55

546:                                              ; preds = %525
  %547 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #15
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi i64 [ 28672, %546 ], [ %567, %548 ]
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr i8, ptr %550, i64 %549
  %552 = getelementptr i8, ptr %551, i64 4
  %553 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %552) #16, !srcloc !7
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr i8, ptr %554, i64 %549
  %556 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %555) #16, !srcloc !7
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr i8, ptr %557, i64 %549
  %559 = getelementptr i8, ptr %558, i64 12
  %560 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %559) #16, !srcloc !7
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr i8, ptr %561, i64 %549
  %563 = getelementptr i8, ptr %562, i64 8
  %564 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %563) #16, !srcloc !7
  %565 = trunc nuw nsw i64 %549 to i32
  %566 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %565, i32 noundef %553, i32 noundef %556, i32 noundef %560, i32 noundef %564) #15
  %567 = add nuw nsw i64 %549, 16
  %568 = icmp samesign ult i64 %549, 29680
  br i1 %568, label %548, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %548, %.loopexit33, %219
  %569 = load ptr, ptr %111, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %570, i32 1, ptr nonnull elementtype(i8) %570) #16, !srcloc !20
  br label %571

571:                                              ; preds = %.loopexit, %180, %171, %165, %161
  %572 = getelementptr i8, ptr %0, i64 -144
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, %106
  store i32 %574, ptr %572, align 8
  %575 = getelementptr i8, ptr %0, i64 -140
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, %107
  store i32 %577, ptr %575, align 4
  %578 = zext i32 %106 to i64
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %580, %578
  store i64 %581, ptr %579, align 8
  %582 = zext i32 %107 to i64
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %584 = load i64, ptr %583, align 8
  %585 = add i64 %584, %582
  store i64 %585, ptr %583, align 8
  %586 = load i32, ptr %21, align 4
  %587 = icmp ult i32 %105, %586
  %588 = getelementptr i8, ptr %0, i64 -24
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr i8, ptr %0, i64 -8
  %591 = load ptr, ptr %590, align 8
  %592 = call zeroext i1 %589(ptr noundef %5, ptr noundef %591, ptr noundef nonnull %4, i32 noundef %1) #16
  br i1 %587, label %593, label %739

593:                                              ; preds = %571
  %594 = load i32, ptr %4, align 4
  %595 = icmp eq i32 %594, %1
  br i1 %595, label %739, label %596

596:                                              ; preds = %593
  %597 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %594) #16
  br i1 %597, label %598, label %737, !prof !57

598:                                              ; preds = %596
  %599 = getelementptr i8, ptr %0, i64 -124
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.thread, label %603, !prof !44

603:                                              ; preds = %598
  %604 = getelementptr i8, ptr %0, i64 -128
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr i8, ptr %0, i64 496
  %607 = load i32, ptr %606, align 8
  %608 = icmp ult i32 %607, 5
  br i1 %608, label %.thread, label %609, !prof !44

609:                                              ; preds = %603
  %610 = getelementptr i8, ptr %0, i64 -152
  %611 = load i16, ptr %610, align 8
  %612 = icmp eq i16 %611, 1000
  br i1 %612, label %613, label %712, !prof !57

613:                                              ; preds = %609
  %614 = getelementptr i8, ptr %0, i64 -120
  %615 = load i16, ptr %614, align 8
  %616 = load i32, ptr %575, align 4
  %617 = load i32, ptr %572, align 8
  %618 = icmp eq i32 %616, 0
  br i1 %618, label %655, label %619, !prof !58

619:                                              ; preds = %613
  switch i16 %615, label %655 [
    i16 0, label %620
    i16 1, label %628
    i16 2, label %647
  ]

620:                                              ; preds = %619
  %621 = sdiv i32 %617, %616
  %622 = icmp sgt i32 %621, 8000
  br i1 %622, label %655, label %623

623:                                              ; preds = %620
  %624 = icmp slt i32 %616, 5
  %625 = icmp sgt i32 %617, 512
  %626 = and i1 %624, %625
  %627 = zext i1 %626 to i16
  br label %655

628:                                              ; preds = %619
  %629 = icmp sgt i32 %617, 10000
  %630 = sdiv i32 %617, %616
  br i1 %629, label %631, label %640

631:                                              ; preds = %628
  %632 = icmp sgt i32 %630, 8000
  br i1 %632, label %655, label %633

633:                                              ; preds = %631
  %634 = icmp slt i32 %616, 10
  %635 = icmp sgt i32 %630, 1200
  %636 = or i1 %634, %635
  br i1 %636, label %655, label %637

637:                                              ; preds = %633
  %638 = icmp samesign ult i32 %616, 36
  %639 = zext i1 %638 to i16
  br label %655

640:                                              ; preds = %628
  %641 = icmp sgt i32 %630, 2000
  br i1 %641, label %655, label %642

642:                                              ; preds = %640
  %643 = icmp sgt i32 %616, 2
  %644 = icmp sgt i32 %617, 511
  %645 = or i1 %643, %644
  %646 = zext i1 %645 to i16
  br label %655

647:                                              ; preds = %619
  %648 = icmp sgt i32 %617, 25000
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = icmp sgt i32 %616, 35
  %651 = select i1 %650, i16 1, i16 2
  br label %655

652:                                              ; preds = %647
  %653 = icmp slt i32 %617, 6000
  %654 = select i1 %653, i16 1, i16 2
  br label %655

655:                                              ; preds = %652, %649, %642, %640, %637, %633, %631, %623, %620, %619, %613
  %656 = phi i16 [ %615, %613 ], [ %615, %619 ], [ 2, %620 ], [ %627, %623 ], [ 2, %631 ], [ 2, %633 ], [ %639, %637 ], [ 2, %640 ], [ %646, %642 ], [ %651, %649 ], [ %654, %652 ]
  %657 = icmp eq i32 %600, 3
  %658 = icmp eq i16 %656, 0
  %659 = select i1 %657, i1 %658, i1 false
  %660 = select i1 %659, i16 1, i16 %656
  store i16 %660, ptr %614, align 8
  %661 = getelementptr i8, ptr %0, i64 -118
  %662 = load i16, ptr %661, align 2
  %663 = getelementptr i8, ptr %0, i64 -132
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr i8, ptr %0, i64 -136
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %664, 0
  br i1 %667, label %704, label %668, !prof !58

668:                                              ; preds = %655
  switch i16 %662, label %704 [
    i16 0, label %669
    i16 1, label %677
    i16 2, label %696
  ]

669:                                              ; preds = %668
  %670 = sdiv i32 %666, %664
  %671 = icmp sgt i32 %670, 8000
  br i1 %671, label %704, label %672

672:                                              ; preds = %669
  %673 = icmp slt i32 %664, 5
  %674 = icmp sgt i32 %666, 512
  %675 = and i1 %673, %674
  %676 = zext i1 %675 to i16
  br label %704

677:                                              ; preds = %668
  %678 = icmp sgt i32 %666, 10000
  %679 = sdiv i32 %666, %664
  br i1 %678, label %680, label %689

680:                                              ; preds = %677
  %681 = icmp sgt i32 %679, 8000
  br i1 %681, label %704, label %682

682:                                              ; preds = %680
  %683 = icmp slt i32 %664, 10
  %684 = icmp sgt i32 %679, 1200
  %685 = or i1 %683, %684
  br i1 %685, label %704, label %686

686:                                              ; preds = %682
  %687 = icmp samesign ult i32 %664, 36
  %688 = zext i1 %687 to i16
  br label %704

689:                                              ; preds = %677
  %690 = icmp sgt i32 %679, 2000
  br i1 %690, label %704, label %691

691:                                              ; preds = %689
  %692 = icmp sgt i32 %664, 2
  %693 = icmp sgt i32 %666, 511
  %694 = or i1 %692, %693
  %695 = zext i1 %694 to i16
  br label %704

696:                                              ; preds = %668
  %697 = icmp sgt i32 %666, 25000
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = icmp sgt i32 %664, 35
  %700 = select i1 %699, i16 1, i16 2
  br label %704

701:                                              ; preds = %696
  %702 = icmp slt i32 %666, 6000
  %703 = select i1 %702, i16 1, i16 2
  br label %704

704:                                              ; preds = %701, %698, %691, %689, %686, %682, %680, %672, %669, %668, %655
  %705 = phi i16 [ %662, %655 ], [ %662, %668 ], [ 2, %669 ], [ %676, %672 ], [ 2, %680 ], [ 2, %682 ], [ %688, %686 ], [ 2, %689 ], [ %695, %691 ], [ %700, %698 ], [ %703, %701 ]
  %706 = icmp eq i16 %705, 0
  %707 = select i1 %657, i1 %706, i1 false
  %708 = select i1 %707, i16 1, i16 %705
  store i16 %708, ptr %661, align 2
  %709 = call i16 @llvm.umax.i16(i16 %708, i16 %660)
  switch i16 %709, label %.thread [
    i16 0, label %712
    i16 1, label %710
    i16 2, label %711
  ]

710:                                              ; preds = %704
  br label %712

711:                                              ; preds = %704
  br label %712

712:                                              ; preds = %704, %711, %710, %609
  %713 = phi i32 [ 4000, %609 ], [ 4000, %711 ], [ 20000, %710 ], [ 70000, %704 ]
  %714 = icmp eq i32 %713, %605
  br i1 %714, label %.thread, label %715

715:                                              ; preds = %712
  %716 = icmp ugt i32 %713, %605
  br i1 %716, label %717, label %721

717:                                              ; preds = %715
  %718 = lshr exact i32 %713, 2
  %719 = add nuw nsw i32 %718, %605
  %720 = call i32 @llvm.umin.i32(i32 %719, i32 %713)
  br label %721

721:                                              ; preds = %717, %715
  %722 = phi i32 [ %720, %717 ], [ %713, %715 ]
  store i32 %722, ptr %604, align 8
  %723 = shl nuw nsw i32 %722, 8
  %724 = udiv i32 1000000000, %723
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr i8, ptr %725, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %724, ptr elementtype(i32) %726) #16, !srcloc !6
  br label %.thread

.thread:                                          ; preds = %704, %721, %712, %603, %598
  %727 = getelementptr i8, ptr %0, i64 1472
  %728 = load volatile i64, ptr %727, align 8
  %729 = and i64 %728, 4
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %737

731:                                              ; preds = %.thread
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr i8, ptr %732, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %733) #16, !srcloc !6
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr i8, ptr %734, i64 8
  %736 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %735) #16, !srcloc !7
  br label %737

737:                                              ; preds = %731, %.thread, %596
  %738 = load i32, ptr %4, align 4
  br label %739

739:                                              ; preds = %737, %593, %571
  %740 = phi i32 [ %738, %737 ], [ %1, %593 ], [ %1, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %740
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @e1000_sw_init(ptr noundef initializes((520, 524), (576, 584), (1088, 1096)) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1522, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 48) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 56)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.thread, label %15, !prof !44

.thread:                                          ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %14, align 8
  br label %20

15:                                               ; preds = %9
  %16 = extractvalue { i64, i1 } %12, 0
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %.thread
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %.thread ]
  tail call void @kfree(ptr noundef %21) #16
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %29, ptr noundef nonnull @.str.92) #15
  br label %43

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %33) #16, !srcloc !6
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #16, !srcloc !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 916
  %40 = load i32, ptr %39, align 4
  tail call void @synchronize_irq(i32 noundef %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %42, i32 4, ptr nonnull elementtype(i8) %42) #16, !srcloc !20
  br label %43

43:                                               ; preds = %30, %27, %22
  %44 = phi i32 [ 0, %30 ], [ -12, %22 ], [ -12, %27 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_enable_mng_pass_thru(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_init_eeprom_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_validate_eeprom_checksum(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_dump_eeprom(ptr %.1144.val) unnamed_addr #3 align 16 {
  %1 = alloca %struct.ethtool_eeprom, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %.1144.val, i64 760
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %.1144.val) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %8, align 8
  %9 = zext i32 %6 to i64
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3264) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %0
  store i64 0, ptr %1, align 8, !annotation !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %.1144.val, ptr noundef nonnull %1, ptr noundef nonnull %10) #16
  %16 = getelementptr i8, ptr %10, i64 126
  %17 = load i16, ptr %16, align 2
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ 0, %12 ], [ %24, %18 ]
  %20 = phi i16 [ 0, %12 ], [ %23, %18 ]
  %21 = getelementptr i8, ptr %10, i64 %19
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, %20
  %24 = add nuw nsw i64 %19, 2
  %25 = icmp samesign ult i64 %19, 124
  br i1 %25, label %18, label %26, !llvm.loop !59

26:                                               ; preds = %18
  %27 = zext i16 %17 to i32
  %28 = sub i16 -17734, %23
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93) #15
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, i32 noundef %27) #15
  %31 = zext i16 %28 to i32
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95, i32 noundef %31) #15
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.96) #15
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.97) #15
  call void @print_hex_dump(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.21, i32 noundef 2, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %10, i64 noundef 128, i1 noundef zeroext false) #16
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99) #15
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100) #15
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101) #15
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.102) #15
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103) #15
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104) #15
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105) #15
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106) #15
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.107) #15
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #15
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93) #15
  call void @kfree(ptr noundef nonnull %10) #16
  br label %46

46:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_mac_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_watchdog(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 -2216
  %5 = getelementptr i8, ptr %0, i64 -1056
  %6 = getelementptr i8, ptr %0, i64 -1072
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -1640
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -1020
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.thread1 [
    i32 0, label %17
    i32 1, label %29
    i32 2, label %36
  ]

.thread1:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %13 = load volatile i64, ptr %12, align 8
  %14 = load volatile i64, ptr %12, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %96, label %110

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %0, i64 -1032
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 9
  %21 = getelementptr i8, ptr %0, i64 -788
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %17
  store i8 1, ptr %21, align 4
  br label %24

22:                                               ; preds = %17
  %.pre = load i8, ptr %21, align 4, !range !12
  %23 = icmp eq i8 %.pre, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %.thread, %22
  %25 = getelementptr i8, ptr %0, i64 -788
  %26 = tail call i32 @e1000_check_for_link(ptr noundef %5) #16
  %27 = load i8, ptr %25, align 4, !range !12, !noundef !13
  %28 = xor i8 %27, 1
  br label %40

29:                                               ; preds = %1
  %30 = tail call i32 @e1000_check_for_link(ptr noundef %5) #16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #16, !srcloc !7
  %34 = trunc i32 %33 to i8
  %35 = lshr i8 %34, 1
  br label %40

36:                                               ; preds = %1
  %37 = tail call i32 @e1000_check_for_link(ptr noundef %5) #16
  %38 = getelementptr i8, ptr %0, i64 -787
  %39 = load i8, ptr %38, align 1, !range !12, !noundef !13
  br label %40

40:                                               ; preds = %36, %29, %24, %22
  %41 = phi i8 [ 1, %22 ], [ %39, %36 ], [ %35, %29 ], [ %28, %24 ]
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i1 %42, i1 false
  br i1 %47, label %174, label %48

48:                                               ; preds = %40
  %49 = load volatile i64, ptr %43, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %42, label %52, label %95

52:                                               ; preds = %48
  br i1 %51, label %174, label %53

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %0, i64 -1680
  %55 = getelementptr i8, ptr %0, i64 -1678
  %56 = tail call i32 @e1000_get_speed_and_duplex(ptr noundef %5, ptr noundef %54, ptr noundef %55) #16
  %57 = load ptr, ptr %5, align 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #16, !srcloc !7
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %60 = load i16, ptr %54, align 8
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %55, align 2
  %63 = icmp eq i16 %62, 2
  %64 = select i1 %63, ptr @.str.110, ptr @.str.111
  %65 = and i32 %58, 268435456
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %58, 134217728
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %58, 402653184
  %70 = icmp eq i32 %69, 402653184
  %71 = select i1 %66, ptr @.str.115, ptr @.str.114
  %72 = select i1 %68, ptr %71, ptr @.str.113
  %73 = select i1 %70, ptr @.str.112, ptr %72
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, ptr noundef nonnull %59, i32 noundef %61, ptr noundef nonnull %64, ptr noundef nonnull %73) #15
  %75 = getelementptr i8, ptr %0, i64 -1568
  %76 = load i16, ptr %54, align 8
  %77 = icmp eq i16 %76, 10
  %78 = select i1 %77, i8 16, i8 1
  store i8 %78, ptr %75, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 1024
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #16, !srcloc !7
  %82 = or i32 %81, 2
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %84) #16, !srcloc !6
  tail call void @netif_carrier_on(ptr noundef %7) #16
  %85 = getelementptr i8, ptr %0, i64 -56
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %53
  %90 = getelementptr i8, ptr %0, i64 176
  %91 = load ptr, ptr @system_wq, align 8
  %92 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %91, ptr noundef %90, i64 noundef 2000) #16
  br label %93

93:                                               ; preds = %89, %53
  %94 = getelementptr i8, ptr %0, i64 -1688
  store i32 0, ptr %94, align 8
  br label %174

95:                                               ; preds = %48
  br i1 %51, label %96, label %110

96:                                               ; preds = %.thread1, %95
  %97 = phi ptr [ %12, %.thread1 ], [ %43, %95 ]
  %98 = getelementptr i8, ptr %0, i64 -1680
  store i16 0, ptr %98, align 8
  %99 = getelementptr i8, ptr %0, i64 -1678
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, ptr noundef nonnull %100) #15
  tail call void @netif_carrier_off(ptr noundef %7) #16
  %102 = getelementptr i8, ptr %0, i64 -56
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = getelementptr i8, ptr %0, i64 176
  %108 = load ptr, ptr @system_wq, align 8
  %109 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %108, ptr noundef %107, i64 noundef 2000) #16
  br label %110

110:                                              ; preds = %.thread1, %106, %96, %95
  %111 = phi ptr [ %12, %.thread1 ], [ %97, %106 ], [ %97, %96 ], [ %43, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !38
  %112 = getelementptr i8, ptr %0, i64 -1028
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %173

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %0, i64 -817
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %173, label %119

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %0, i64 -846
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 32
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %173, label %124

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %0, i64 -1688
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %168 [
    i32 0, label %127
    i32 3, label %154
  ]

127:                                              ; preds = %124
  %128 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %2) #16
  %129 = load i16, ptr %2, align 2
  %130 = icmp sgt i16 %129, -1
  br i1 %130, label %173, label %131

131:                                              ; preds = %127
  %132 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %2) #16
  %133 = load i16, ptr %2, align 2
  %134 = icmp sgt i16 %133, -1
  br i1 %134, label %173, label %135

135:                                              ; preds = %131
  %136 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 9, ptr noundef nonnull %3) #16
  %137 = load i16, ptr %3, align 2
  %138 = and i16 %137, 4096
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %135
  %141 = and i16 %137, -4097
  store i16 %141, ptr %3, align 2
  %142 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 9, i16 noundef zeroext %141) #16
  %143 = load i32, ptr %125, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %125, align 8
  %145 = call i32 @e1000_phy_setup_autoneg(ptr noundef %5) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %140
  %148 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %3) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load i16, ptr %3, align 2
  %152 = or i16 %151, 4608
  store i16 %152, ptr %3, align 2
  %153 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 0, i16 noundef zeroext %152) #16
  br label %173

154:                                              ; preds = %124
  %155 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 9, ptr noundef nonnull %3) #16
  %156 = load i16, ptr %3, align 2
  %157 = or i16 %156, 4096
  store i16 %157, ptr %3, align 2
  %158 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 9, i16 noundef zeroext %157) #16
  %159 = call i32 @e1000_phy_setup_autoneg(ptr noundef %5) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %154
  %162 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %3) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i16, ptr %3, align 2
  %166 = or i16 %165, 4608
  store i16 %166, ptr %3, align 2
  %167 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 0, i16 noundef zeroext %166) #16
  br label %168

168:                                              ; preds = %164, %161, %154, %124
  %169 = load i32, ptr %125, align 8
  %170 = add i32 %169, 1
  %171 = icmp eq i32 %169, 15
  %172 = select i1 %171, i32 0, i32 %170
  store i32 %172, ptr %125, align 8
  br label %173

173:                                              ; preds = %168, %150, %147, %140, %135, %131, %127, %119, %115, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %174

174:                                              ; preds = %173, %93, %52, %40
  %175 = phi ptr [ %111, %173 ], [ %43, %93 ], [ %43, %52 ], [ %43, %40 ]
  call void @e1000_update_stats(ptr noundef %4)
  %176 = getelementptr i8, ptr %0, i64 -376
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr i8, ptr %0, i64 -1600
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %177, %179
  %181 = trunc i64 %180 to i32
  %182 = getelementptr i8, ptr %0, i64 -884
  store i32 %181, ptr %182, align 4
  store i64 %177, ptr %178, align 8
  %183 = getelementptr i8, ptr %0, i64 -688
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr i8, ptr %0, i64 -1592
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %184, %186
  %188 = trunc i64 %187 to i32
  %189 = getelementptr i8, ptr %0, i64 -888
  store i32 %188, ptr %189, align 8
  store i64 %184, ptr %185, align 8
  %190 = getelementptr i8, ptr %0, i64 -520
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr i8, ptr %0, i64 -1080
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %191, %193
  %195 = trunc i64 %194 to i32
  %196 = getelementptr i8, ptr %0, i64 -1088
  store i32 %195, ptr %196, align 8
  store i64 %191, ptr %192, align 8
  %197 = getelementptr i8, ptr %0, i64 -504
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr i8, ptr %0, i64 -1608
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %198, %200
  %202 = trunc i64 %201 to i32
  %203 = getelementptr i8, ptr %0, i64 -1616
  store i32 %202, ptr %203, align 8
  store i64 %198, ptr %199, align 8
  call void @e1000_update_adaptive(ptr noundef %5) #16
  %204 = load volatile i64, ptr %175, align 8
  %205 = and i64 %204, 4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %174
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %209 = load volatile i32, ptr %208, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %211 = load volatile i32, ptr %210, align 8
  %212 = icmp ugt i32 %209, %211
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 4
  %..pre4 = select i1 %212, i32 0, i32 %.pre4
  %213 = sub i32 %209, %211
  %214 = add i32 %213, %..pre4
  %215 = icmp ult i32 %214, %.pre4
  br i1 %215, label %216, label %223

216:                                              ; preds = %207
  %217 = getelementptr i8, ptr %0, i64 -1584
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  %220 = getelementptr i8, ptr %0, i64 -32
  %221 = load ptr, ptr @system_wq, align 8
  %222 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %221, ptr noundef %220) #16
  br label %263

223:                                              ; preds = %207, %174
  %224 = getelementptr i8, ptr %0, i64 -1032
  %225 = load i32, ptr %224, align 8
  %226 = icmp ugt i32 %225, 4
  br i1 %226, label %227, label %252

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %0, i64 -1652
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %252

231:                                              ; preds = %227
  %232 = load i32, ptr %203, align 8
  %233 = load i32, ptr %196, align 8
  %234 = add i32 %233, %232
  %235 = icmp ult i32 %234, 10000
  br i1 %235, label %247, label %236

236:                                              ; preds = %231
  %237 = icmp ugt i32 %232, %233
  %238 = sub i32 %232, %233
  %239 = sub i32 %233, %232
  %240 = select i1 %237, i32 %238, i32 %239
  %241 = udiv i32 %234, 10000
  %242 = udiv i32 %240, 10000
  %243 = mul nuw i32 %242, 6000
  %244 = udiv i32 %243, %241
  %245 = shl i32 %244, 8
  %246 = add i32 %245, 512000
  br label %247

247:                                              ; preds = %236, %231
  %248 = phi i32 [ %246, %236 ], [ 2048000, %231 ]
  %249 = udiv i32 1000000000, %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr i8, ptr %250, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %249, ptr elementtype(i32) %251) #16, !srcloc !6
  br label %252

252:                                              ; preds = %247, %227, %223
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr i8, ptr %253, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %254) #16, !srcloc !6
  %255 = getelementptr i8, ptr %0, i64 -1559
  store i8 1, ptr %255, align 1
  %256 = getelementptr i8, ptr %0, i64 -56
  %257 = load volatile i64, ptr %256, align 8
  %258 = and i64 %257, 4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load ptr, ptr @system_wq, align 8
  %262 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %261, ptr noundef %0, i64 noundef 2000) #16
  br label %263

263:                                              ; preds = %260, %252, %216
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_82547_tx_fifo_stall_task(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1144
  %3 = getelementptr i8, ptr %0, i64 -1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -1652
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %87, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 -1120
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 2
  %13 = select i1 %12, i64 14360, i64 1080
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #16, !srcloc !7
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %10, align 8
  %18 = icmp ugt i32 %17, 2
  %19 = select i1 %18, i64 14352, i64 1072
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !7
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %10, align 8
  %26 = icmp ugt i32 %25, 2
  %27 = select i1 %26, i64 13336, i64 32792
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !7
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %10, align 8
  %32 = icmp ugt i32 %31, 2
  %33 = select i1 %32, i64 13328, i64 32784
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #16, !srcloc !7
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 13352
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #16, !srcloc !7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 13344
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #16, !srcloc !7
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr i8, ptr %46, i64 1024
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #16, !srcloc !7
  %49 = and i32 %48, -3
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #16, !srcloc !6
  %52 = getelementptr i8, ptr %0, i64 -1664
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %10, align 8
  %56 = icmp ugt i32 %55, 2
  %57 = select i1 %56, i64 13336, i64 32792
  %58 = getelementptr i8, ptr %54, i64 %57
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %58) #16, !srcloc !6
  %59 = load i32, ptr %52, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %10, align 8
  %62 = icmp ugt i32 %61, 2
  %63 = select i1 %62, i64 13328, i64 32784
  %64 = getelementptr i8, ptr %60, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %64) #16, !srcloc !6
  %65 = load i32, ptr %52, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 13352
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %67) #16, !srcloc !6
  %68 = load i32, ptr %52, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 13344
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %70) #16, !srcloc !6
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %72) #16, !srcloc !6
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #16, !srcloc !7
  %76 = getelementptr i8, ptr %0, i64 -1668
  store i32 0, ptr %76, align 4
  store volatile i32 0, ptr %5, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %78) #16
  br label %87

79:                                               ; preds = %37, %23, %8
  %80 = getelementptr i8, ptr %0, i64 -144
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr @system_wq, align 8
  %86 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %85, ptr noundef %0, i64 noundef 1) #16
  br label %87

87:                                               ; preds = %84, %79, %45, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_update_phy_info_task(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1232
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = tail call i32 @e1000_phy_get_info(ptr noundef %2, ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_reset_task(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -1040
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %8, ptr noundef nonnull @.str.117) #15
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr i8, ptr %0, i64 -2184
  tail call void @e1000_reinit_locked(ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_check_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_eeprom(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_vlan_filter_on_off(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %10) #16, !srcloc !6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #16, !srcloc !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 916
  %17 = load i32, ptr %16, align 4
  tail call void @synchronize_irq(i32 noundef %17) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #16, !srcloc !7
  %25 = and i32 %24, -1073741825
  %26 = trunc i64 %22 to i32
  %27 = shl i32 %26, 22
  %28 = and i32 %27, 1073741824
  %29 = or disjoint i32 %25, %28
  %30 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %30) #16, !srcloc !6
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 256
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #16
  br i1 %1, label %34, label %108

34:                                               ; preds = %18
  %35 = and i32 %33, -524289
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 10
  %40 = and i32 %39, 262144
  %41 = xor i32 %40, 262144
  %42 = or i32 %41, %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %44) #16, !srcloc !6
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1358
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %49 = load i16, ptr %48, align 8
  %50 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef 0) #16
  %51 = and i64 %50, 61440
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %e1000_update_mng_vlan.exit

53:                                               ; preds = %34
  %54 = zext i16 %47 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %54) #16, !srcloc !26
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %107

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %e1000_vlan_rx_add_vid.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %45, i64 2304
  %65 = getelementptr i8, ptr %45, i64 3464
  %66 = getelementptr i8, ptr %45, i64 3660
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %45, i64 2816
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, %47
  br i1 %73, label %e1000_vlan_rx_add_vid.exit, label %74

74:                                               ; preds = %70, %63
  %75 = tail call i64 @_find_next_bit(ptr noundef %64, i64 noundef 4096, i64 noundef 0) #16
  %76 = and i64 %75, 61440
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %64, i1 noundef zeroext true)
  br label %79

79:                                               ; preds = %78, %74
  %80 = zext i16 %47 to i32
  %81 = lshr i32 %80, 5
  %82 = and i32 %81, 127
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr i8, ptr %45, i64 3488
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 2
  %87 = select i1 %86, i64 22016, i64 1536
  %88 = getelementptr i8, ptr %83, i64 %87
  %89 = shl nuw nsw i32 %82, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #16, !srcloc !7
  %93 = and i32 %80, 31
  %94 = shl nuw i32 1, %93
  %95 = or i32 %92, %94
  tail call void @e1000_write_vfta(ptr noundef %65, i32 noundef %82, i32 noundef %95) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %54) #16, !srcloc !8
  br label %e1000_vlan_rx_add_vid.exit

e1000_vlan_rx_add_vid.exit:                       ; preds = %79, %70, %58
  %96 = phi i16 [ -1, %58 ], [ %47, %70 ], [ %47, %79 ]
  store i16 %96, ptr %48, align 8
  %97 = icmp eq i16 %49, -1
  %98 = icmp eq i16 %47, %49
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %e1000_update_mng_vlan.exit, label %100

100:                                              ; preds = %e1000_vlan_rx_add_vid.exit
  %101 = zext i16 %49 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %101) #16, !srcloc !26
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %e1000_update_mng_vlan.exit

105:                                              ; preds = %100
  %106 = tail call i32 @e1000_vlan_rx_kill_vid(ptr noundef %45, i16 zeroext poison, i16 noundef zeroext %49)
  br label %e1000_update_mng_vlan.exit

107:                                              ; preds = %53
  store i16 %47, ptr %48, align 8
  br label %e1000_update_mng_vlan.exit

108:                                              ; preds = %18
  %109 = and i32 %33, -262145
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr i8, ptr %110, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %111) #16, !srcloc !6
  br label %e1000_update_mng_vlan.exit

e1000_update_mng_vlan.exit:                       ; preds = %107, %105, %100, %e1000_vlan_rx_add_vid.exit, %34, %108
  %112 = load volatile i64, ptr %4, align 8
  %113 = and i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %e1000_update_mng_vlan.exit
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr i8, ptr %116, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %117) #16, !srcloc !6
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #16, !srcloc !7
  br label %121

121:                                              ; preds = %115, %e1000_update_mng_vlan.exit
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_hw_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_selected_regions(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_set_mac_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_set_media_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_get_bus_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 17) i32 @e1000_xmit_frame(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  switch i16 %12, label %.loopexit72 [
    i16 -22392, label %16
    i16 129, label %16
  ]

16:                                               ; preds = %2, %2
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp ult i16 %14, 4
  br i1 %19, label %20, label %21, !prof !44

20:                                               ; preds = %18
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #16, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 604, i32 2305, i64 12) #16, !srcloc !62
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #16, !srcloc !63
  br label %.loopexit72

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -4
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ 14, %16 ]
  %25 = icmp eq ptr %0, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %27

27:                                               ; preds = %54, %23
  %28 = phi i32 [ %9, %23 ], [ %.pre117, %54 ]
  %29 = phi i32 [ %7, %23 ], [ %.pre, %54 ]
  %30 = phi i32 [ %24, %23 ], [ %55, %54 ]
  %31 = phi i32 [ 8, %23 ], [ %49, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !38
  %32 = add i32 %30, %28
  %33 = sub i32 %29, %32
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %39, !prof !57

35:                                               ; preds = %27
  %36 = load ptr, ptr %26, align 8
  %37 = sext i32 %30 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  br label %44

39:                                               ; preds = %27
  br i1 %25, label %.thread42, label %40

40:                                               ; preds = %39
  %41 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %30, ptr noundef nonnull %3, i32 noundef 4) #16
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, ptr null, ptr %3, !prof !44
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %43, %40 ]
  %46 = icmp eq ptr %45, null
  %47 = add i32 %31, -1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i32 %31, i32 %47, !prof !44
  %50 = select i1 %46, i1 true, i1 %48, !prof !44
  br i1 %50, label %.thread42, label %51, !prof !64

.thread42:                                        ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit72

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %53 = load i16, ptr %52, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %53, label %.loopexit72 [
    i16 -22392, label %54
    i16 129, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = add i32 %30, 4
  %.pre = load i32, ptr %6, align 8
  %.pre117 = load i32, ptr %8, align 4
  br label %27

.loopexit72:                                      ; preds = %51, %.thread42, %20, %2
  %56 = phi i16 [ 0, %20 ], [ %12, %2 ], [ 0, %.thread42 ], [ %53, %51 ]
  %57 = getelementptr i8, ptr %1, i64 2880
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 8
  %60 = icmp ult i32 %59, 60
  br i1 %60, label %61, label %74, !prof !44

61:                                               ; preds = %.loopexit72
  %62 = sub nuw nsw i32 60, %59
  %63 = call i32 @__skb_pad(ptr noundef %0, i32 noundef %62, i1 noundef zeroext true) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %859

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %__skb_put.exit, label %68, !prof !57

68:                                               ; preds = %65
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 2590, i32 0, i64 12) #16, !srcloc !66
  unreachable

__skb_put.exit:                                   ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %62
  store i32 %71, ptr %69, align 8
  %72 = load i32, ptr %6, align 8
  %73 = add i32 %72, %62
  store i32 %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %__skb_put.exit, %.loopexit72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %139, label %84

84:                                               ; preds = %74
  %85 = zext i16 %82 to i32
  %86 = shl nuw nsw i32 %85, 2
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 4096)
  %88 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %87, i32 -1) #19, !srcloc !67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %76, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %100 = load i16, ptr %99, align 4
  %101 = lshr i16 %100, 2
  %102 = and i16 %101, 60
  %103 = zext nneg i16 %102 to i32
  %104 = add i32 %98, %103
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %104, 255
  %108 = icmp eq i32 %107, %10
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %.thread44

110:                                              ; preds = %84
  %111 = getelementptr i8, ptr %1, i64 3488
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %.thread44.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %76, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %.thread44.thread

123:                                              ; preds = %114
  %124 = call i32 @llvm.umin.i32(i32 %105, i32 4)
  %125 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %124) #16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %1, i64 4456
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %1, i64 3448
  %134 = load ptr, ptr %133, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %134, ptr noundef nonnull @.str.24) #15
  br label %.critedge

.critedge:                                        ; preds = %132, %127
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  br label %859

135:                                              ; preds = %123
  %136 = load i32, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sub i32 %136, %137
  br label %.thread44

139:                                              ; preds = %74
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 96
  %143 = icmp eq i8 %142, 96
  %spec.select = select i1 %143, i32 2, i32 1
  %.pr.pre = load i32, ptr %8, align 4
  br label %.thread44

.thread44:                                        ; preds = %139, %135, %84
  %144 = phi i32 [ %105, %84 ], [ %137, %135 ], [ %.pr.pre, %139 ]
  %145 = phi i32 [ %87, %84 ], [ %87, %135 ], [ 4096, %139 ]
  %146 = phi i32 [ %10, %84 ], [ %138, %135 ], [ %10, %139 ]
  %147 = phi i32 [ %88, %84 ], [ %88, %135 ], [ 12, %139 ]
  %148 = phi i32 [ 2, %84 ], [ 2, %135 ], [ %spec.select, %139 ]
  %149 = icmp eq i32 %144, 0
  br i1 %149, label %150, label %.thread44.thread

150:                                              ; preds = %.thread44
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %152 = load i8, ptr %151, align 4, !range !12, !noundef !13
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread44.thread, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %75, align 8
  %156 = load i32, ptr %77, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i16, ptr %159, align 4
  %161 = icmp eq i16 %160, 0
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %148, %162
  br label %.thread44.thread

.thread44.thread:                                 ; preds = %110, %114, %154, %150, %.thread44
  %164 = phi i32 [ %147, %.thread44 ], [ %147, %150 ], [ %147, %154 ], [ %88, %114 ], [ %88, %110 ]
  %165 = phi i32 [ %146, %.thread44 ], [ %146, %150 ], [ %146, %154 ], [ %10, %114 ], [ %10, %110 ]
  %166 = phi i32 [ %145, %.thread44 ], [ %145, %150 ], [ %145, %154 ], [ %87, %114 ], [ %87, %110 ]
  %167 = phi i32 [ %148, %.thread44 ], [ %148, %150 ], [ %163, %154 ], [ 2, %114 ], [ 2, %110 ]
  %168 = shl nsw i32 -1, %164
  %169 = xor i32 %168, -1
  %170 = add i32 %165, %169
  %171 = lshr i32 %170, %164
  %172 = add i32 %167, %171
  %173 = getelementptr i8, ptr %1, i64 2960
  %174 = load i8, ptr %173, align 8, !range !12, !noundef !13
  %175 = icmp eq i8 %174, 0
  %176 = zext nneg i8 %174 to i32
  %177 = add i32 %172, %176
  %178 = getelementptr i8, ptr %1, i64 3540
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 2
  %181 = icmp ugt i32 %165, 2015
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %185, !prof !44

183:                                              ; preds = %.thread44.thread
  %184 = add i32 %177, 1
  br label %185

185:                                              ; preds = %183, %.thread44.thread
  %186 = phi i32 [ %184, %183 ], [ %177, %.thread44.thread ]
  %187 = load ptr, ptr %75, align 8
  %188 = load i32, ptr %77, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %.loopexit71, label %195

195:                                              ; preds = %185
  %196 = zext i8 %192 to i64
  %197 = getelementptr i8, ptr %190, i64 56
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i64 [ 0, %195 ], [ %206, %198 ]
  %200 = phi i32 [ %186, %195 ], [ %205, %198 ]
  %.idx = shl i64 %199, 4
  %201 = getelementptr i8, ptr %197, i64 %.idx
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, %169
  %204 = lshr i32 %203, %164
  %205 = add i32 %204, %200
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %196
  br i1 %207, label %.loopexit71, label %198, !llvm.loop !68

.loopexit71:                                      ; preds = %198, %185
  %208 = phi i32 [ %186, %185 ], [ %205, %198 ]
  %209 = add nuw nsw i32 %193, 2
  %210 = select i1 %175, i32 2, i32 %209
  %211 = add i32 %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %213 = load volatile i32, ptr %212, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !69
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %215 = load volatile i32, ptr %214, align 8
  %216 = icmp ugt i32 %213, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %.loopexit71
  %218 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %219 = load i32, ptr %218, align 4
  br label %220

220:                                              ; preds = %217, %.loopexit71
  %221 = phi i32 [ %219, %217 ], [ 0, %.loopexit71 ]
  %222 = xor i32 %215, -1
  %223 = add i32 %213, %222
  %224 = add i32 %223, %221
  %225 = icmp ult i32 %224, %211
  br i1 %225, label %226, label %.critedge39, !prof !44

226:                                              ; preds = %220
  %227 = call fastcc i32 @__e1000_maybe_stop_tx(ptr noundef %1, i32 noundef %211), !range !70
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.critedge39, label %859, !prof !57

.critedge39:                                      ; preds = %220, %226
  %229 = getelementptr i8, ptr %1, i64 3488
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 13
  br i1 %231, label %232, label %269

232:                                              ; preds = %.critedge39
  %233 = getelementptr i8, ptr %1, i64 2948
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr i8, ptr %1, i64 2940
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %6, align 8
  %238 = add i32 %237, 31
  %239 = and i32 %238, -16
  %240 = getelementptr i8, ptr %1, i64 2842
  %241 = load i16, ptr %240, align 2
  %242 = icmp eq i16 %241, 1
  br i1 %242, label %243, label %252

243:                                              ; preds = %232
  %244 = getelementptr i8, ptr %1, i64 2956
  %245 = load volatile i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = add i32 %234, 992
  %249 = sub i32 %248, %236
  %250 = icmp ult i32 %239, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store volatile i32 1, ptr %244, align 4
  br label %257

252:                                              ; preds = %247, %232
  %253 = add i32 %239, %236
  store i32 %253, ptr %235, align 4
  %254 = icmp ult i32 %253, %234
  br i1 %254, label %269, label %255

255:                                              ; preds = %252
  %256 = sub nuw i32 %253, %234
  store i32 %256, ptr %235, align 4
  br label %269

257:                                              ; preds = %251, %243
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %260, i32 1, ptr nonnull elementtype(i8) %260) #16, !srcloc !20
  %261 = getelementptr i8, ptr %1, i64 4464
  %262 = load volatile i64, ptr %261, align 8
  %263 = and i64 %262, 4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %859

265:                                              ; preds = %257
  %266 = getelementptr i8, ptr %1, i64 4608
  %267 = load ptr, ptr @system_wq, align 8
  %268 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %267, ptr noundef %266, i64 noundef 1) #16
  br label %859

269:                                              ; preds = %255, %252, %.critedge39
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  %273 = and i32 %271, -65536
  %274 = or disjoint i32 %273, 2
  %275 = select i1 %272, i32 0, i32 %274
  %276 = load i32, ptr %214, align 8
  %277 = load ptr, ptr %75, align 8
  %278 = load i32, ptr %77, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i16, ptr %281, align 4
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %426, label %284

284:                                              ; preds = %269
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %286 = load i8, ptr %285, align 2
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %.thread46, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %291 = load volatile i32, ptr %290, align 4
  %292 = and i32 %291, 65535
  %293 = ashr i32 %291, 16
  %294 = sub nsw i32 %292, %293
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %.thread46, label %296

296:                                              ; preds = %289
  %297 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #16
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %370, label %..thread46_crit_edge

..thread46_crit_edge:                             ; preds = %296
  %.pre119 = load ptr, ptr %75, align 8
  %.pre120 = load i32, ptr %77, align 4
  %.phi.trans.insert = zext i32 %.pre120 to i64
  %.phi.trans.insert121 = getelementptr i8, ptr %.pre119, i64 %.phi.trans.insert
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert121, i64 4
  %.pre123 = load i16, ptr %.phi.trans.insert122, align 4
  br label %.thread46

.thread46:                                        ; preds = %..thread46_crit_edge, %284, %289
  %.pre-phi = phi i64 [ %.phi.trans.insert, %..thread46_crit_edge ], [ %279, %284 ], [ %279, %289 ]
  %299 = phi i16 [ %.pre123, %..thread46_crit_edge ], [ %282, %284 ], [ %282, %289 ]
  %300 = phi ptr [ %.pre119, %..thread46_crit_edge ], [ %277, %284 ], [ %277, %289 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr i8, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %312 = load i16, ptr %311, align 4
  %313 = lshr i16 %312, 2
  %314 = and i16 %313, 60
  %315 = zext nneg i16 %314 to i32
  %316 = add i32 %310, %315
  %317 = trunc i32 %316 to i8
  %318 = icmp eq i16 %56, 8
  br i1 %318, label %319, label %353

319:                                              ; preds = %.thread46
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %321 = load i16, ptr %320, align 4
  %322 = zext i16 %321 to i64
  %323 = getelementptr i8, ptr %300, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store i16 0, ptr %324, align 2
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 10
  store i16 0, ptr %325, align 2
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %329 = load i32, ptr %328, align 4
  %330 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %329, i32 %327, i32 1536, i32 0) #19, !srcloc !71
  %331 = shl i32 %330, 16
  %332 = and i32 %330, -65536
  %333 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %331, i32 %332) #18, !srcloc !72
  %334 = xor i32 %333, -1
  %335 = lshr i32 %334, 16
  %336 = trunc nuw i32 %335 to i16
  %337 = xor i16 %336, -1
  %338 = load ptr, ptr %75, align 8
  %339 = load i16, ptr %301, align 2
  %340 = zext i16 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i16 %337, ptr %342, align 4
  %343 = load ptr, ptr %75, align 8
  %344 = load i16, ptr %301, align 2
  %345 = zext i16 %344 to i64
  %346 = getelementptr i8, ptr %343, i64 %345
  %347 = load ptr, ptr %305, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i16
  %352 = add i16 %351, -1
  br label %371

353:                                              ; preds = %.thread46
  %354 = getelementptr i8, ptr %300, i64 %.pre-phi
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 16
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %371, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i64
  %363 = getelementptr i8, ptr %300, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i16 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %367 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %365, ptr noundef nonnull %366, i32 noundef 0, i8 noundef zeroext 6, i32 noundef 0) #16
  %368 = xor i16 %367, -1
  %369 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i16 %368, ptr %369, align 4
  %.pre124 = load ptr, ptr %75, align 8
  %.pre125 = load ptr, ptr %305, align 8
  %.pre126 = load i16, ptr %301, align 2
  %.pre128 = ptrtoint ptr %.pre125 to i64
  %.pre130 = zext i16 %.pre126 to i64
  br label %371

370:                                              ; preds = %296
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  br label %859

371:                                              ; preds = %359, %353, %319
  %.pre-phi131 = phi i64 [ %.pre130, %359 ], [ %303, %353 ], [ %345, %319 ]
  %.pre-phi129 = phi i64 [ %.pre128, %359 ], [ %308, %353 ], [ %349, %319 ]
  %372 = phi ptr [ %.pre124, %359 ], [ %300, %353 ], [ %343, %319 ]
  %373 = phi i32 [ 620756992, %359 ], [ 620756992, %353 ], [ 654311424, %319 ]
  %374 = phi i16 [ 0, %359 ], [ 0, %353 ], [ %352, %319 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i64
  %378 = getelementptr i8, ptr %372, i64 %377
  %379 = ptrtoint ptr %378 to i64
  %380 = sub i64 %379, %.pre-phi129
  %381 = trunc i64 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 10
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %.pre-phi129
  %385 = trunc i64 %384 to i8
  %386 = getelementptr i8, ptr %372, i64 %.pre-phi131
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %.pre-phi129
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %391, %.pre-phi129
  %393 = trunc i64 %392 to i8
  %394 = load i32, ptr %6, align 8
  %395 = and i32 %316, 255
  %396 = sub i32 %394, %395
  %397 = or i32 %396, %373
  %398 = load i32, ptr %214, align 8
  %399 = load ptr, ptr %58, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr [16 x i8], ptr %399, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr [40 x i8], ptr %403, i64 %400
  store i8 %381, ptr %401, align 4
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store i8 %385, ptr %405, align 1
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 2
  store i16 %374, ptr %406, align 2
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i8 %389, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 5
  store i8 %393, ptr %408, align 1
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 6
  store i16 0, ptr %409, align 2
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 14
  store i16 %299, ptr %410, align 2
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 13
  store i8 %317, ptr %411, align 1
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i32 %397, ptr %412, align 4
  %413 = load volatile i64, ptr @jiffies, align 64
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i64 %413, ptr %414, align 8
  %415 = trunc i32 %398 to i16
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 26
  store i16 %415, ptr %416, align 2
  %417 = add i32 %398, 1
  %418 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %417, %419
  %421 = select i1 %420, i32 0, i32 %417
  store i32 %421, ptr %214, align 8
  %422 = load i32, ptr %229, align 8
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %429, label %424, !prof !44

424:                                              ; preds = %371
  %425 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i8 1, ptr %425, align 4
  br label %429

426:                                              ; preds = %269
  %427 = call fastcc zeroext i1 @e1000_tx_csum(ptr noundef %4, ptr noundef %58, ptr noundef %0, i16 noundef zeroext %56)
  %428 = zext i1 %427 to i32
  br label %429

429:                                              ; preds = %426, %424, %371
  %430 = phi i32 [ %428, %426 ], [ 4, %424 ], [ 4, %371 ]
  %431 = or disjoint i32 %430, %275
  %432 = icmp eq i16 %56, 8
  %433 = or disjoint i32 %431, 8
  %434 = select i1 %432, i32 %433, i32 %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %436 = load i24, ptr %435, align 1
  %437 = and i24 %436, 4096
  %438 = icmp eq i24 %437, 0
  br i1 %438, label %441, label %439, !prof !57

439:                                              ; preds = %429
  %440 = or i32 %434, 16
  br label %441

441:                                              ; preds = %439, %429
  %442 = phi i32 [ %440, %439 ], [ %434, %429 ]
  %443 = getelementptr i8, ptr %1, i64 3456
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %6, align 8
  %446 = load i32, ptr %8, align 4
  %447 = sub i32 %445, %446
  %448 = load i32, ptr %214, align 8
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %.thread53, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %453 = icmp ne i16 %82, 0
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 184
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 264
  %457 = getelementptr inbounds nuw i8, ptr %58, i64 20
  br label %467

.thread53:                                        ; preds = %568, %441
  %458 = phi i32 [ 0, %441 ], [ %573, %568 ]
  %459 = phi i32 [ %448, %441 ], [ %471, %568 ]
  br i1 %194, label %.loopexit69, label %460

460:                                              ; preds = %.thread53
  %461 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %462 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %463 = add nsw i32 %193, -1
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 184
  %465 = zext nneg i32 %463 to i64
  %466 = zext i8 %192 to i64
  br label %582

467:                                              ; preds = %580, %450
  %468 = phi i32 [ %446, %450 ], [ %.pre127, %580 ]
  %469 = phi i32 [ %447, %450 ], [ %571, %580 ]
  %470 = phi i32 [ 0, %450 ], [ %572, %580 ]
  %471 = phi i32 [ %448, %450 ], [ %581, %580 ]
  %472 = phi i32 [ 0, %450 ], [ %573, %580 ]
  %473 = load ptr, ptr %451, align 8
  %474 = zext i32 %471 to i64
  %475 = getelementptr [40 x i8], ptr %473, i64 %474
  %476 = call i32 @llvm.umin.i32(i32 %469, i32 %166)
  %477 = icmp eq i32 %468, 0
  br i1 %477, label %478, label %491

478:                                              ; preds = %467
  %479 = load i8, ptr %452, align 4, !range !12, !noundef !13
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %491, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %75, align 8
  %483 = load i32, ptr %77, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr i8, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i16, ptr %486, align 4
  %488 = icmp eq i16 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  store i8 0, ptr %452, align 4
  %490 = add nsw i32 %476, -4
  br label %491

491:                                              ; preds = %489, %481, %478, %467
  %492 = phi i32 [ %476, %467 ], [ %476, %481 ], [ %490, %489 ], [ %476, %478 ]
  %493 = icmp eq i32 %492, %469
  %494 = and i1 %453, %493
  %495 = icmp ugt i32 %492, 8
  %496 = and i1 %495, %494
  %497 = and i1 %194, %496
  br i1 %497, label %498, label %500, !prof !73

498:                                              ; preds = %491
  %499 = add nsw i32 %469, -4
  br label %500

500:                                              ; preds = %498, %491
  %501 = phi i32 [ %499, %498 ], [ %492, %491 ]
  %502 = load i32, ptr %178, align 4
  %503 = icmp eq i32 %502, 2
  %504 = icmp ugt i32 %501, 2015
  %505 = and i1 %504, %503
  %506 = icmp eq i32 %472, 0
  %507 = select i1 %505, i1 %506, i1 false
  br i1 %507, label %508, label %509, !prof !44

508:                                              ; preds = %500
  br label %509

509:                                              ; preds = %508, %500
  %510 = phi i32 [ 2015, %508 ], [ %501, %500 ]
  %511 = load i8, ptr %173, align 8, !range !12, !noundef !13
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %._crit_edge, label %513

._crit_edge:                                      ; preds = %509
  %.pre132 = zext i32 %470 to i64
  br label %527

513:                                              ; preds = %509
  %514 = load ptr, ptr %454, align 8
  %515 = zext i32 %470 to i64
  %516 = getelementptr i8, ptr %514, i64 %515
  %517 = zext i32 %510 to i64
  %518 = getelementptr i8, ptr %516, i64 %517
  %519 = getelementptr i8, ptr %518, i64 -1
  %520 = ptrtoint ptr %519 to i64
  %521 = and i64 %520, 4
  %522 = icmp eq i64 %521, 0
  %523 = icmp ugt i32 %510, 4
  %524 = and i1 %523, %522
  br i1 %524, label %525, label %527, !prof !44

525:                                              ; preds = %513
  %526 = add nsw i32 %510, -4
  br label %527

527:                                              ; preds = %._crit_edge, %525, %513
  %.pre-phi133 = phi i64 [ %.pre132, %._crit_edge ], [ %515, %525 ], [ %515, %513 ]
  %528 = phi i32 [ %510, %._crit_edge ], [ %526, %525 ], [ %510, %513 ]
  %529 = trunc i32 %528 to i16
  %530 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store i16 %529, ptr %530, align 8
  %531 = load volatile i64, ptr @jiffies, align 64
  %532 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i64 %531, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %475, i64 28
  store i8 0, ptr %533, align 4
  %534 = load ptr, ptr %454, align 8
  %535 = getelementptr i8, ptr %534, i64 %.pre-phi133
  %536 = zext i32 %528 to i64
  %537 = call zeroext i1 @is_vmalloc_addr(ptr noundef %535) #16
  %538 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %539 = xor i1 %537, true
  %540 = select i1 %539, i1 true, i1 %538
  br i1 %540, label %549, label %541, !prof !57

541:                                              ; preds = %527
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !74
  %542 = call ptr @dev_driver_string(ptr noundef nonnull %455) #16
  %543 = load ptr, ptr %456, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %455, align 8
  br label %547

547:                                              ; preds = %545, %541
  %548 = phi ptr [ %546, %545 ], [ %543, %541 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %542, ptr noundef %548) #16
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 338, i32 2313, i64 12) #16, !srcloc !76
  call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !77
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !78
  br label %549

549:                                              ; preds = %547, %527
  br i1 %537, label %.thread52, label %551

.thread52:                                        ; preds = %549
  %550 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i64 -1, ptr %550, align 8
  br label %.loopexit

551:                                              ; preds = %549
  %552 = load i64, ptr @vmemmap_base, align 8
  %553 = inttoptr i64 %552 to ptr
  %554 = ptrtoint ptr %535 to i64
  %555 = add i64 %554, 2147483648
  %556 = icmp ugt ptr %535, inttoptr (i64 -2147483649 to ptr)
  %557 = load i64, ptr @phys_base, align 8
  %558 = load i64, ptr @page_offset_base, align 8
  %559 = sub i64 -2147483648, %558
  %560 = select i1 %556, i64 %557, i64 %559
  %561 = add i64 %555, %560
  %562 = lshr i64 %561, 12
  %563 = getelementptr [64 x i8], ptr %553, i64 %562
  %564 = and i64 %554, 4095
  %565 = call i64 @dma_map_page_attrs(ptr noundef nonnull %455, ptr noundef %563, i64 noundef %564, i64 noundef %536, i32 noundef 1, i64 noundef 0) #16
  %566 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i64 %565, ptr %566, align 8
  %567 = icmp eq i64 %565, -1
  br i1 %567, label %.loopexit, label %568

568:                                              ; preds = %551
  %569 = trunc i32 %471 to i16
  %570 = getelementptr inbounds nuw i8, ptr %475, i64 26
  store i16 %569, ptr %570, align 2
  %571 = sub i32 %469, %528
  %572 = add i32 %528, %470
  %573 = add i32 %472, 1
  %574 = icmp eq i32 %571, 0
  br i1 %574, label %.thread53, label %575

575:                                              ; preds = %568
  %576 = add i32 %471, 1
  %577 = load i32, ptr %457, align 4
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %579, label %580, !prof !44

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579, %575
  %581 = phi i32 [ 0, %579 ], [ %576, %575 ]
  %.pre127 = load i32, ptr %8, align 4
  br label %467, !llvm.loop !79

582:                                              ; preds = %.loopexit68, %460
  %583 = phi i64 [ 0, %460 ], [ %656, %.loopexit68 ]
  %584 = phi i32 [ %459, %460 ], [ %.ph57, %.loopexit68 ]
  %585 = phi i32 [ %458, %460 ], [ %.ph56, %.loopexit68 ]
  %586 = load ptr, ptr %75, align 8
  %587 = load i32, ptr %77, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr i8, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = getelementptr [16 x i8], ptr %590, i64 %583
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %.loopexit68, label %595

595:                                              ; preds = %582
  %596 = icmp ne i64 %583, %465
  %597 = select i1 %83, i1 true, i1 %596
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 12
  br label %606

599:                                              ; preds = %640
  %600 = trunc i32 %616 to i16
  %601 = getelementptr inbounds nuw i8, ptr %619, i64 26
  store i16 %600, ptr %601, align 2
  %602 = sub i32 %607, %641
  %603 = add i32 %641, %608
  %604 = add i32 %610, 1
  %605 = icmp eq i32 %602, 0
  br i1 %605, label %.loopexit68, label %606, !llvm.loop !80

606:                                              ; preds = %599, %595
  %607 = phi i32 [ %593, %595 ], [ %602, %599 ]
  %608 = phi i32 [ 0, %595 ], [ %603, %599 ]
  %609 = phi i32 [ %584, %595 ], [ %616, %599 ]
  %610 = phi i32 [ %585, %595 ], [ %604, %599 ]
  %611 = add i32 %609, 1
  %612 = load i32, ptr %461, align 4
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %615, !prof !44

614:                                              ; preds = %606
  br label %615

615:                                              ; preds = %614, %606
  %616 = phi i32 [ 0, %614 ], [ %611, %606 ]
  %617 = load ptr, ptr %462, align 8
  %618 = zext i32 %616 to i64
  %619 = getelementptr [40 x i8], ptr %617, i64 %618
  %620 = call i32 @llvm.umin.i32(i32 %607, i32 %166)
  %621 = icmp ugt i32 %607, %166
  %622 = or i1 %597, %621
  %623 = icmp samesign ult i32 %620, 9
  %624 = or i1 %623, %622
  br i1 %624, label %627, label %625, !prof !81

625:                                              ; preds = %615
  %626 = add nsw i32 %620, -4
  br label %627

627:                                              ; preds = %625, %615
  %628 = phi i32 [ %626, %625 ], [ %620, %615 ]
  %629 = load i8, ptr %173, align 8, !range !12, !noundef !13
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %640, label %631

631:                                              ; preds = %627
  %632 = add i32 %608, 7
  %633 = add i32 %632, %628
  %634 = and i32 %633, 4
  %635 = icmp eq i32 %634, 0
  %636 = icmp ugt i32 %628, 4
  %637 = and i1 %636, %635
  br i1 %637, label %638, label %640, !prof !44

638:                                              ; preds = %631
  %639 = add nsw i32 %628, -4
  br label %640

640:                                              ; preds = %638, %631, %627
  %641 = phi i32 [ %639, %638 ], [ %628, %631 ], [ %628, %627 ]
  %642 = trunc nuw nsw i32 %641 to i16
  %643 = getelementptr inbounds nuw i8, ptr %619, i64 24
  store i16 %642, ptr %643, align 8
  %644 = load volatile i64, ptr @jiffies, align 64
  %645 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store i64 %644, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %619, i64 28
  store i8 1, ptr %646, align 4
  %647 = zext i32 %608 to i64
  %648 = zext nneg i32 %641 to i64
  %649 = load ptr, ptr %591, align 8
  %650 = load i32, ptr %598, align 4
  %651 = zext i32 %650 to i64
  %652 = add nuw nsw i64 %651, %647
  %653 = call i64 @dma_map_page_attrs(ptr noundef nonnull %464, ptr noundef %649, i64 noundef %652, i64 noundef %648, i32 noundef 1, i64 noundef 0) #16
  %654 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i64 %653, ptr %654, align 8
  %655 = icmp eq i64 %653, -1
  br i1 %655, label %.loopexit, label %599

.loopexit68:                                      ; preds = %599, %582
  %.ph56 = phi i32 [ %585, %582 ], [ %604, %599 ]
  %.ph57 = phi i32 [ %584, %582 ], [ %616, %599 ]
  %656 = add nuw nsw i64 %583, 1
  %657 = icmp eq i64 %656, %466
  br i1 %657, label %.loopexit69, label %582, !llvm.loop !82

.loopexit:                                        ; preds = %551, %640, %.thread52
  %658 = phi i32 [ %472, %.thread52 ], [ %610, %640 ], [ %472, %551 ]
  %659 = phi i32 [ %471, %.thread52 ], [ %616, %640 ], [ %471, %551 ]
  %660 = phi ptr [ %475, %.thread52 ], [ %619, %640 ], [ %475, %551 ]
  %661 = getelementptr inbounds nuw i8, ptr %444, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %661, ptr noundef nonnull @.str.28) #15
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i64 0, ptr %662, align 8
  %663 = icmp ult i32 %658, 2
  br i1 %663, label %.thread61, label %664

664:                                              ; preds = %.loopexit
  %665 = add i32 %658, -1
  %666 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %667 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %668

668:                                              ; preds = %694, %664
  %669 = phi i32 [ %665, %664 ], [ %671, %694 ]
  %670 = phi i32 [ %659, %664 ], [ %677, %694 ]
  %671 = add i32 %669, -1
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = load i32, ptr %666, align 4
  br label %675

675:                                              ; preds = %673, %668
  %676 = phi i32 [ %674, %673 ], [ %670, %668 ]
  %677 = add i32 %676, -1
  %678 = load ptr, ptr %667, align 8
  %679 = zext i32 %677 to i64
  %680 = getelementptr [40 x i8], ptr %678, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i64, ptr %681, align 8
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %690, label %684

684:                                              ; preds = %675
  %685 = load ptr, ptr %443, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 184
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %688 = load i16, ptr %687, align 8
  %689 = zext i16 %688 to i64
  call void @dma_unmap_page_attrs(ptr noundef nonnull %686, i64 noundef %682, i64 noundef %689, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %681, align 8
  br label %690

690:                                              ; preds = %684, %675
  %691 = load ptr, ptr %680, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  call void @napi_consume_skb(ptr noundef nonnull %691, i32 noundef 0) #16
  store ptr null, ptr %680, align 8
  br label %694

694:                                              ; preds = %693, %690
  %695 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store i64 0, ptr %695, align 8
  %696 = icmp eq i32 %671, 0
  br i1 %696, label %.thread61, label %668, !llvm.loop !83

.loopexit69:                                      ; preds = %.loopexit68, %.thread53
  %697 = phi i32 [ %458, %.thread53 ], [ %.ph56, %.loopexit68 ]
  %698 = phi i32 [ %459, %.thread53 ], [ %.ph57, %.loopexit68 ]
  %699 = load ptr, ptr %75, align 8
  %700 = load i32, ptr %77, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr i8, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 6
  %704 = load i16, ptr %703, align 2
  %705 = call i16 @llvm.umax.i16(i16 %704, i16 1)
  %706 = zext i16 %705 to i32
  %707 = add nsw i32 %706, -1
  %708 = load i32, ptr %6, align 8
  %709 = load i32, ptr %8, align 4
  %710 = sub i32 %708, %709
  %711 = mul i32 %707, %710
  %712 = add i32 %711, %708
  %713 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = zext i32 %698 to i64
  %716 = getelementptr [40 x i8], ptr %714, i64 %715
  store ptr %0, ptr %716, align 8
  %717 = load ptr, ptr %713, align 8
  %.split = getelementptr [40 x i8], ptr %717, i64 %715
  %718 = getelementptr i8, ptr %.split, i64 30
  store i16 %705, ptr %718, align 2
  %719 = load ptr, ptr %713, align 8
  %.split35 = getelementptr [40 x i8], ptr %719, i64 %715
  %720 = getelementptr i8, ptr %.split35, i64 32
  store i32 %712, ptr %720, align 8
  %721 = trunc i32 %698 to i16
  %722 = load ptr, ptr %713, align 8
  %723 = zext i32 %276 to i64
  %.split36 = getelementptr [40 x i8], ptr %722, i64 %723
  %724 = getelementptr i8, ptr %.split36, i64 26
  store i16 %721, ptr %724, align 2
  %725 = icmp eq i32 %697, 0
  br i1 %725, label %.thread61, label %726

726:                                              ; preds = %.loopexit69
  %727 = load i32, ptr %6, align 8
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 192
  %731 = icmp ugt i32 %727, 268435455
  br i1 %731, label %732, label %733, !prof !44

732:                                              ; preds = %726
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #16, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 77, i32 0, i64 12) #16, !srcloc !85
  unreachable

733:                                              ; preds = %726
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 200
  store i32 %727, ptr %734, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %735 = load i32, ptr %730, align 64
  %736 = add i32 %735, %727
  store i32 %736, ptr %730, align 64
  %737 = getelementptr inbounds nuw i8, ptr %729, i64 196
  %738 = load volatile i32, ptr %737, align 4
  %739 = load volatile i32, ptr %730, align 64
  %740 = sub i32 %738, %739
  %741 = icmp sgt i32 %740, -1
  br i1 %741, label %749, label %742, !prof !57

742:                                              ; preds = %733
  %743 = getelementptr inbounds nuw i8, ptr %729, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %743, i32 2, ptr nonnull elementtype(i8) %743) #16, !srcloc !20
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %744 = load volatile i32, ptr %737, align 4
  %745 = load volatile i32, ptr %730, align 64
  %746 = sub i32 %744, %745
  %747 = icmp sgt i32 %746, -1
  br i1 %747, label %748, label %749, !prof !44

748:                                              ; preds = %742
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %743, i32 -3, ptr nonnull elementtype(i8) %743) #16, !srcloc !5
  br label %749

749:                                              ; preds = %748, %742, %733
  %750 = load ptr, ptr %75, align 8
  %751 = load i32, ptr %77, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr i8, ptr %750, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 3
  %755 = load i8, ptr %754, align 1
  %756 = and i8 %755, 2
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %759, label %758

758:                                              ; preds = %749
  call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #16
  br label %759

759:                                              ; preds = %758, %749
  %760 = and i32 %442, 4
  %761 = icmp eq i32 %760, 0
  %762 = and i32 %442, 8
  %763 = icmp eq i32 %762, 0
  %764 = select i1 %763, i32 512, i32 768
  %765 = select i1 %761, i32 0, i32 %764, !prof !44
  %766 = select i1 %761, i32 33554432, i32 638582784, !prof !44
  %767 = and i32 %442, 1
  %768 = icmp eq i32 %767, 0
  %769 = or i32 %766, 537919488
  %770 = shl nuw nsw i32 %767, 9
  %771 = or i32 %765, %770
  %772 = select i1 %768, i32 %766, i32 %769, !prof !44
  %773 = and i32 %442, 2
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %779, label %775, !prof !57

775:                                              ; preds = %759
  %776 = or disjoint i32 %772, 1073741824
  %777 = and i32 %442, -65536
  %778 = or disjoint i32 %771, %777
  br label %779

779:                                              ; preds = %775, %759
  %780 = phi i32 [ %778, %775 ], [ %771, %759 ]
  %781 = phi i32 [ %776, %775 ], [ %772, %759 ]
  %782 = and i32 %442, 16
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %786, label %784, !prof !57

784:                                              ; preds = %779
  %785 = and i32 %781, -33554433
  br label %786

786:                                              ; preds = %784, %779
  %787 = phi i32 [ %785, %784 ], [ %781, %779 ]
  %788 = load i32, ptr %214, align 8
  %789 = getelementptr inbounds nuw i8, ptr %58, i64 20
  br label %790

790:                                              ; preds = %811, %786
  %791 = phi i32 [ %697, %786 ], [ %793, %811 ]
  %792 = phi i32 [ %788, %786 ], [ %812, %811 ]
  %793 = add i32 %791, -1
  %794 = load ptr, ptr %713, align 8
  %795 = zext i32 %792 to i64
  %796 = getelementptr [40 x i8], ptr %794, i64 %795
  %797 = load ptr, ptr %58, align 8
  %798 = getelementptr [16 x i8], ptr %797, i64 %795
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load i64, ptr %799, align 8
  store i64 %800, ptr %798, align 8
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %802 = load i16, ptr %801, align 8
  %803 = zext i16 %802 to i32
  %804 = or i32 %787, %803
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i32 %804, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 12
  store i32 %780, ptr %806, align 4
  %807 = add i32 %792, 1
  %808 = load i32, ptr %789, align 4
  %809 = icmp eq i32 %807, %808
  br i1 %809, label %810, label %811, !prof !44

810:                                              ; preds = %790
  br label %811

811:                                              ; preds = %810, %790
  %812 = phi i32 [ 0, %810 ], [ %807, %790 ]
  %813 = icmp eq i32 %793, 0
  br i1 %813, label %814, label %790, !llvm.loop !88

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %816 = getelementptr i8, ptr %1, i64 2892
  %817 = load i32, ptr %816, align 4
  %818 = or i32 %817, %804
  br i1 %783, label %821, label %819, !prof !57

819:                                              ; preds = %814
  %820 = and i32 %818, -33554433
  br label %821

821:                                              ; preds = %819, %814
  %822 = phi i32 [ %820, %819 ], [ %818, %814 ]
  store i32 %822, ptr %815, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !89
  store i32 %812, ptr %214, align 8
  %823 = load i8, ptr %173, align 8, !range !12, !noundef !13
  %824 = icmp eq i8 %823, 0
  %825 = select i1 %824, i32 24, i32 42
  %826 = load volatile i32, ptr %212, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !69
  %827 = load volatile i32, ptr %214, align 8
  %828 = icmp ugt i32 %826, %827
  br i1 %828, label %831, label %829

829:                                              ; preds = %821
  %830 = load i32, ptr %789, align 4
  br label %831

831:                                              ; preds = %829, %821
  %832 = phi i32 [ %830, %829 ], [ 0, %821 ]
  %833 = xor i32 %827, -1
  %834 = add i32 %826, %833
  %835 = add i32 %834, %832
  %836 = icmp ult i32 %835, %825
  br i1 %836, label %837, label %839, !prof !44

837:                                              ; preds = %831
  %838 = call fastcc i32 @__e1000_maybe_stop_tx(ptr noundef %1, i32 noundef %825), !range !70
  br label %839

839:                                              ; preds = %837, %831
  %840 = call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 98)) #19, !srcloc !90
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %848, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %728, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 144
  %845 = load i64, ptr %844, align 16
  %846 = and i64 %845, 3
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %859, label %848

848:                                              ; preds = %842, %839
  %849 = load i32, ptr %214, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds nuw i8, ptr %58, i64 42
  %852 = load i16, ptr %851, align 2
  %853 = zext i16 %852 to i64
  %854 = getelementptr i8, ptr %850, i64 %853
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %849, ptr elementtype(i32) %854) #16, !srcloc !6
  br label %859

.thread61:                                        ; preds = %694, %.loopexit, %.loopexit69
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  %855 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = zext i32 %276 to i64
  %.split37 = getelementptr [40 x i8], ptr %856, i64 %857
  %858 = getelementptr i8, ptr %.split37, i64 16
  store i64 0, ptr %858, align 8
  store i32 %276, ptr %214, align 8
  br label %859

859:                                              ; preds = %.critedge, %.thread61, %848, %842, %370, %265, %257, %226, %61
  %860 = phi i32 [ 0, %370 ], [ 0, %.critedge ], [ 16, %226 ], [ 16, %265 ], [ 16, %257 ], [ 0, %842 ], [ 0, %848 ], [ 0, %.thread61 ], [ 0, %61 ]
  ret i32 %860
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_set_rx_mode(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3464
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 2336, i64 noundef 512) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %170, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %0, i64 3488
  %10 = getelementptr i8, ptr %8, i64 256
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #16, !srcloc !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = and i32 %11, -262169
  %18 = or disjoint i32 %17, 24
  br label %29

19:                                               ; preds = %7
  %20 = and i32 %11, -17
  %21 = lshr i32 %13, 5
  %22 = and i32 %21, 16
  %23 = or disjoint i32 %22, %20
  %24 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef 4096, i64 noundef 0) #16
  %25 = and i64 %24, 61440
  %26 = icmp eq i64 %25, 0
  %27 = or i32 %23, 262144
  %28 = select i1 %26, i32 %27, i32 %23
  br label %29

29:                                               ; preds = %19, %16
  %30 = phi i32 [ %18, %16 ], [ %28, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 14
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = or i32 %30, 8
  br label %43

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 8
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %30, -9
  %42 = select i1 %40, i32 %41, i32 %30
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i32 [ %36, %35 ], [ %42, %37 ]
  %45 = phi i1 [ false, %35 ], [ %40, %37 ]
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %47) #16, !srcloc !6
  %48 = load i32, ptr %9, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %.loopexit11

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %0, i64 3448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %0, i64 3504
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1152
  %56 = load ptr, ptr %55, align 8
  tail call void @pci_clear_mwi(ptr noundef %56) #16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 256
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #16, !srcloc !7
  %60 = or i32 %59, 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr i8, ptr %61, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %62) #16, !srcloc !6
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #16, !srcloc !7
  tail call void @__const_udelay(i64 noundef 21475000) #16
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit11, label %70

70:                                               ; preds = %50
  %71 = getelementptr i8, ptr %0, i64 3396
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.loopexit11

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 2984
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %80, %76 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr [56 x i8], ptr %78, i64 %77
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %2, ptr noundef %79)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, ptr %71, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %.loopexit11, !llvm.loop !23

.loopexit11:                                      ; preds = %76, %70, %50, %43
  br i1 %45, label %84, label %.loopexit10

84:                                               ; preds = %.loopexit11
  %85 = load ptr, ptr %31, align 8
  %86 = icmp eq ptr %85, %31
  br i1 %86, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %84, %90
  %87 = phi ptr [ %93, %90 ], [ %85, %84 ]
  %88 = phi i32 [ %92, %90 ], [ 1, %84 ]
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %.loopexit10, label %90

90:                                               ; preds = %.preheader9
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %92 = add nuw nsw i32 %88, 1
  tail call void @e1000_rar_set(ptr noundef %3, ptr noundef nonnull %91, i32 noundef %88) #16
  %93 = load ptr, ptr %87, align 8
  %94 = icmp eq ptr %93, %31
  br i1 %94, label %.loopexit10, label %.preheader9, !llvm.loop !91

.loopexit10:                                      ; preds = %90, %.preheader9, %84, %.loopexit11
  %95 = phi i32 [ 1, %.loopexit11 ], [ 1, %84 ], [ 15, %.preheader9 ], [ %92, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %.loopexit8, label %.preheader

.loopexit8:                                       ; preds = %119, %.loopexit10
  %99 = phi i32 [ %95, %.loopexit10 ], [ %120, %119 ]
  %100 = icmp slt i32 %99, 15
  br i1 %100, label %101, label %.loopexit.preheader

101:                                              ; preds = %.loopexit8
  %102 = zext i32 %99 to i64
  br label %123

.preheader:                                       ; preds = %.loopexit10, %119
  %103 = phi ptr [ %121, %119 ], [ %97, %.loopexit10 ]
  %104 = phi i32 [ %120, %119 ], [ %95, %.loopexit10 ]
  %105 = icmp eq i32 %104, 15
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  br i1 %105, label %107, label %117

107:                                              ; preds = %.preheader
  %108 = tail call i32 @e1000_hash_mc_addr(ptr noundef %3, ptr noundef nonnull %106) #16
  %109 = lshr i32 %108, 5
  %110 = and i32 %109, 127
  %111 = and i32 %108, 31
  %112 = shl nuw i32 1, %111
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr [4 x i8], ptr %5, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %112, %115
  store i32 %116, ptr %114, align 4
  br label %119

117:                                              ; preds = %.preheader
  %118 = add i32 %104, 1
  tail call void @e1000_rar_set(ptr noundef %3, ptr noundef nonnull %106, i32 noundef %104) #16
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi i32 [ 15, %107 ], [ %118, %117 ]
  %121 = load ptr, ptr %103, align 8
  %122 = icmp eq ptr %121, %96
  br i1 %122, label %.loopexit8, label %.preheader, !llvm.loop !92

123:                                              ; preds = %123, %101
  %124 = phi i64 [ %102, %101 ], [ %147, %123 ]
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %9, align 8
  %127 = icmp ugt i32 %126, 2
  %128 = select i1 %127, i64 21504, i64 64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = trunc i64 %124 to i32
  %131 = shl i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %133) #16, !srcloc !6
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #16, !srcloc !7
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %9, align 8
  %139 = icmp ugt i32 %138, 2
  %140 = select i1 %139, i64 21504, i64 64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = getelementptr i8, ptr %141, i64 %132
  %143 = getelementptr i8, ptr %142, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %143) #16, !srcloc !6
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #16, !srcloc !7
  %147 = add i64 %124, 1
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 15
  br i1 %149, label %.loopexit.preheader, label %123, !llvm.loop !93

.loopexit.preheader:                              ; preds = %123, %.loopexit8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %150 = phi i64 [ %160, %.loopexit ], [ 127, %.loopexit.preheader ]
  %151 = getelementptr [4 x i8], ptr %5, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %9, align 8
  %155 = icmp ugt i32 %154, 2
  %156 = select i1 %155, i64 20992, i64 512
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = shl i64 %150, 2
  %159 = getelementptr i8, ptr %157, i64 %158
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr elementtype(i32) %159) #16, !srcloc !6
  %160 = add nsw i64 %150, -1
  %161 = icmp eq i64 %150, 0
  br i1 %161, label %162, label %.loopexit, !llvm.loop !94

162:                                              ; preds = %.loopexit
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #16, !srcloc !7
  %166 = load i32, ptr %9, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  tail call fastcc void @e1000_leave_82542_rst(ptr noundef %2)
  br label %169

169:                                              ; preds = %168, %162
  tail call void @kfree(ptr noundef nonnull %5) #16
  br label %170

170:                                              ; preds = %169, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -99, 1) i32 @e1000_set_mac(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %6, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 3488
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 3448
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 3504
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1152
  %25 = load ptr, ptr %24, align 8
  tail call void @pci_clear_mwi(ptr noundef %25) #16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 256
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #16, !srcloc !7
  %29 = or i32 %28, 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %31) #16, !srcloc !6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #16, !srcloc !7
  tail call void @__const_udelay(i64 noundef 21475000) #16
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %19
  %40 = getelementptr i8, ptr %0, i64 3396
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %0, i64 2984
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %49, %45 ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr [56 x i8], ptr %47, i64 %46
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %3, ptr noundef %48)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, ptr %40, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %45, %39, %19, %15
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 6) #16
  %53 = getelementptr i8, ptr %0, i64 3708
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr nonnull align 2 %5, i64 %56, i1 false)
  tail call void @e1000_rar_set(ptr noundef %4, ptr noundef %53, i32 noundef 0) #16
  %57 = load i32, ptr %16, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit
  tail call fastcc void @e1000_leave_82542_rst(ptr noundef %3)
  br label %60

60:                                               ; preds = %59, %.loopexit, %9, %2
  %61 = phi i32 [ -99, %9 ], [ 0, %59 ], [ 0, %.loopexit ], [ -99, %2 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = add i32 %2, -35143
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %96

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = getelementptr i8, ptr %0, i64 3464
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr i8, ptr %0, i64 3500
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %6
  %14 = trunc nuw i32 %2 to i16
  switch i16 %14, label %default.unreachable [
    i16 -30393, label %15
    i16 -30392, label %19
    i16 -30391, label %29
  ]

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 3600
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %9, align 2
  br label %95

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %0, i64 2844
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 31
  %25 = zext nneg i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %27 = tail call i32 @e1000_read_phy_reg(ptr noundef %8, i32 noundef %25, ptr noundef nonnull %26) #16
  %28 = icmp eq i32 %27, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #16
  br i1 %28, label %95, label %96

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %31 = load i16, ptr %30, align 2
  %32 = icmp ult i16 %31, 32
  br i1 %32, label %33, label %96

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr i8, ptr %0, i64 2844
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %36) #16
  %38 = load i16, ptr %30, align 2
  %39 = zext i16 %38 to i32
  %40 = tail call i32 @e1000_write_phy_reg(ptr noundef %8, i32 noundef %39, i16 noundef zeroext %35) #16
  %41 = icmp eq i32 %40, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %37) #16
  br i1 %41, label %42, label %96

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i16, ptr %30, align 2
  br i1 %44, label %46, label %81

46:                                               ; preds = %42
  switch i16 %45, label %95 [
    i16 0, label %47
    i16 16, label %78
    i16 20, label %78
  ]

47:                                               ; preds = %46
  %48 = zext i16 %35 to i32
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %95

51:                                               ; preds = %47
  %52 = and i32 %48, 4096
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 3703
  store i8 1, ptr %55, align 1
  %56 = getelementptr i8, ptr %0, i64 3674
  store i16 47, ptr %56, align 2
  br label %69

57:                                               ; preds = %51
  %58 = and i32 %48, 64
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %48, 8192
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 10, i32 100
  %63 = select i1 %59, i32 %62, i32 1000
  %64 = lshr i16 %35, 8
  %65 = trunc nuw i16 %64 to i8
  %66 = and i8 %65, 1
  %67 = tail call i32 @e1000_set_spd_dplx(ptr noundef %7, i32 noundef %63, i8 noundef zeroext %66), !range !95
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %57, %54
  %70 = getelementptr i8, ptr %0, i64 3448
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  tail call void @e1000_reinit_locked(ptr noundef %7)
  br label %95

77:                                               ; preds = %69
  tail call void @e1000_reset(ptr noundef %7)
  br label %95

78:                                               ; preds = %46, %46
  %79 = tail call i32 @e1000_phy_reset(ptr noundef %8) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %96

81:                                               ; preds = %42
  %82 = icmp eq i16 %45, 0
  %83 = and i16 %35, 2048
  %84 = icmp eq i16 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %0, i64 3448
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 352
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  tail call void @e1000_reinit_locked(ptr noundef %7)
  br label %95

94:                                               ; preds = %86
  tail call void @e1000_reset(ptr noundef %7)
  br label %95

95:                                               ; preds = %94, %93, %81, %78, %77, %76, %47, %46, %19, %15
  br label %96

default.unreachable:                              ; preds = %13
  unreachable

96:                                               ; preds = %95, %78, %57, %33, %29, %19, %6, %3
  %97 = phi i32 [ -95, %3 ], [ 0, %95 ], [ %67, %57 ], [ -95, %6 ], [ -14, %29 ], [ -5, %78 ], [ -5, %33 ], [ -5, %19 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @e1000_change_mtu(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = add i32 %1, 18
  %5 = getelementptr i8, ptr %0, i64 3488
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 3
  %8 = icmp sgt i32 %4, 1518
  %9 = and i1 %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 4464
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 1, ptr elementtype(i64) %11) #16, !srcloc !24
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.loopexit, label %.preheader

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 4456
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 3448
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.36) #15
  br label %63

.preheader:                                       ; preds = %10, %.preheader
  tail call void @msleep(i32 noundef 1) #16
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 1, ptr elementtype(i64) %11) #16, !srcloc !24
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader, %10
  %26 = getelementptr i8, ptr %0, i64 3616
  store i32 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr i8, ptr %0, i64 2976
  store ptr @e1000_alloc_dummy_rx_buffers, ptr %32, align 8
  tail call void @e1000_down(ptr noundef %3)
  br label %33

33:                                               ; preds = %31, %.loopexit
  %34 = getelementptr i8, ptr %0, i64 2824
  %35 = icmp sgt i32 %4, 2048
  %36 = select i1 %35, i32 4096, i32 2048
  store i32 %36, ptr %34, align 8
  %37 = getelementptr i8, ptr %0, i64 3735
  %38 = load i8, ptr %37, align 1, !range !12, !noundef !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  switch i32 %1, label %42 [
    i32 1504, label %41
    i32 1500, label %41
  ]

41:                                               ; preds = %40, %40
  store i32 1522, ptr %34, align 8
  br label %42

42:                                               ; preds = %41, %40, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %43, align 8
  %44 = load volatile i64, ptr %27, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %0, i64 3464
  tail call fastcc void @e1000_configure(ptr noundef %3)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -5, ptr elementtype(i8) %11) #16, !srcloc !5
  %49 = getelementptr i8, ptr %0, i64 2992
  tail call void @napi_enable(ptr noundef %49) #16
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %50, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %51) #16, !srcloc !6
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #16, !srcloc !7
  %55 = getelementptr i8, ptr %0, i64 3448
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %58) #16
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr i8, ptr %59, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %60) #16, !srcloc !6
  br label %62

61:                                               ; preds = %42
  tail call void @e1000_reset(ptr noundef %3)
  br label %62

62:                                               ; preds = %61, %47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -3, ptr elementtype(i8) %11) #16, !srcloc !5
  br label %63

63:                                               ; preds = %62, %20, %15
  %64 = phi i32 [ 0, %62 ], [ -22, %20 ], [ -22, %15 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_tx_timeout(ptr noundef %0, i32 %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2936
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 4488
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %6) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_vlan_rx_add_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3464
  %6 = getelementptr i8, ptr %0, i64 3660
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 2816
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %2
  br i1 %13, label %37, label %14

14:                                               ; preds = %10, %3
  %15 = tail call i64 @_find_next_bit(ptr noundef %4, i64 noundef 4096, i64 noundef 0) #16
  %16 = and i64 %15, 61440
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %4, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %18, %14
  %20 = zext i16 %2 to i32
  %21 = lshr i32 %20, 5
  %22 = and i32 %21, 127
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %0, i64 3488
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 2
  %27 = select i1 %26, i64 22016, i64 1536
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = shl nuw nsw i32 %22, 2
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #16, !srcloc !7
  %33 = and i32 %20, 31
  %34 = shl nuw i32 1, %33
  %35 = or i32 %32, %34
  tail call void @e1000_write_vfta(ptr noundef %5, i32 noundef %22, i32 noundef %35) #16
  %36 = zext i16 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %36) #16, !srcloc !8
  br label %37

37:                                               ; preds = %19, %10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_netpoll(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 916
  %5 = load i32, ptr %4, align 4
  %6 = tail call zeroext i1 @disable_hardirq(i32 noundef %5) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @e1000_intr(i32 poison, ptr noundef %0), !range !97
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 916
  %12 = load i32, ptr %11, align 4
  tail call void @enable_irq(i32 noundef %12) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @e1000_fix_features(ptr readnone captures(none) %0, i64 noundef %1) #8 align 16 {
  %3 = and i64 %1, 256
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, 128
  %6 = and i64 %1, -385
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @e1000_set_features(ptr noundef %0, i64 noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %1
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 4464
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %17) #16, !srcloc !6
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !7
  %21 = getelementptr i8, ptr %0, i64 3456
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 916
  %24 = load i32, ptr %23, align 4
  tail call void @synchronize_irq(i32 noundef %24) #16
  br label %25

25:                                               ; preds = %14, %9
  %26 = getelementptr i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #16, !srcloc !7
  %29 = and i32 %28, -1073741825
  %30 = trunc i64 %1 to i32
  %31 = shl i32 %30, 22
  %32 = and i32 %31, 1073741824
  %33 = or disjoint i32 %29, %32
  %34 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %34) #16, !srcloc !6
  %35 = load volatile i64, ptr %10, align 8
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr i8, ptr %39, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %40) #16, !srcloc !6
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #16, !srcloc !7
  br label %44

44:                                               ; preds = %38, %25, %2
  %45 = and i64 %6, 18691697672192
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  store i64 %1, ptr %4, align 8
  %48 = getelementptr i8, ptr %0, i64 3428
  %49 = lshr i64 %1, 40
  %50 = trunc i64 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  tail call void @e1000_reinit_locked(ptr noundef %3)
  br label %58

57:                                               ; preds = %47
  tail call void @e1000_reset(ptr noundef %3)
  br label %58

58:                                               ; preds = %57, %56, %44
  %59 = phi i32 [ 0, %44 ], [ 1, %57 ], [ 1, %56 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @e1000_tx_csum(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 96
  %8 = icmp eq i8 %7, 96
  br i1 %8, label %9, label %90

9:                                                ; preds = %4
  switch i16 %3, label %32 [
    i16 8, label %10
    i16 -8826, label %21
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 6
  %20 = select i1 %19, i32 553648128, i32 536870912
  br label %46

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 6
  %31 = select i1 %30, i32 553648128, i32 536870912
  br label %46

32:                                               ; preds = %9
  %33 = tail call i32 @net_ratelimit() #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35, !prof !57

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %42, ptr noundef nonnull @.str.27, i32 noundef %45) #15
  br label %46

46:                                               ; preds = %40, %35, %32, %21, %10
  %47 = phi i32 [ 536870912, %40 ], [ 536870912, %35 ], [ 536870912, %32 ], [ %20, %10 ], [ %31, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, %50
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr [40 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr [16 x i8], ptr %67, i64 %65
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i8 %60, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 138
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %59, %72
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 5
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 6
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %47, ptr %78, align 4
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %79, ptr %80, align 8
  %81 = trunc i32 %62 to i16
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 26
  store i16 %81, ptr %82, align 2
  %83 = add i32 %62, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88, !prof !44

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87, %46
  %89 = phi i32 [ 0, %87 ], [ %83, %46 ]
  store i32 %89, ptr %61, align 8
  br label %90

90:                                               ; preds = %88, %4
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_pad(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @__e1000_maybe_stop_tx(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 1, ptr nonnull elementtype(i8) %7) #16, !srcloc !20
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i32 [ %15, %13 ], [ 0, %2 ]
  %18 = xor i32 %11, -1
  %19 = add i32 %9, %18
  %20 = add i32 %19, %17
  %21 = icmp ult i32 %20, %1
  br i1 %21, label %28, label %22, !prof !57

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 -2, ptr nonnull elementtype(i8) %24) #16, !srcloc !5
  %25 = getelementptr i8, ptr %0, i64 2888
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i32 [ 0, %22 ], [ -16, %16 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_consume_skb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_rar_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_hash_mc_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_leave_82542_rst(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !7
  %8 = and i32 %7, -2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #16, !srcloc !6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #16, !srcloc !7
  tail call void @__const_udelay(i64 noundef 21475000) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @pci_set_mwi(ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2152
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 1144
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.4) #15
  br label %33

33:                                               ; preds = %30, %25, %18, %1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @e1000_configure_rx(ptr noundef %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %44 = load volatile i32, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load volatile i32, ptr %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %38
  %52 = phi i32 [ %50, %48 ], [ 0, %38 ]
  %53 = xor i32 %46, -1
  %54 = add i32 %44, %53
  %55 = add i32 %54, %52
  tail call void %42(ptr noundef %0, ptr noundef %40, i32 noundef %55) #16
  br label %56

56:                                               ; preds = %51, %33
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_configure_rx(ptr noundef captures(none) initializes((664, 680)) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1500
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = select i1 %7, ptr @e1000_clean_jumbo_rx_irq, ptr @e1000_clean_rx_irq
  %15 = select i1 %7, ptr @e1000_alloc_jumbo_rx_buffers, ptr @e1000_alloc_rx_buffers
  store ptr %14, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = shl i32 %11, 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %19 = getelementptr i8, ptr %17, i64 256
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !7
  %21 = and i32 %20, -3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #16, !srcloc !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %18, align 8
  %28 = icmp ugt i32 %27, 2
  %29 = select i1 %28, i64 10272, i64 264
  %30 = getelementptr i8, ptr %26, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %30) #16, !srcloc !6
  %31 = load i32, ptr %18, align 8
  %32 = icmp ugt i32 %31, 4
  br i1 %32, label %33, label %48

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 10284
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %37) #16, !srcloc !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 8
  %45 = udiv i32 1000000000, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr i8, ptr %46, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %47) #16, !srcloc !6
  br label %48

48:                                               ; preds = %41, %33, %1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %18, align 8
  %54 = icmp ugt i32 %53, 2
  %55 = select i1 %54, i64 10248, i64 280
  %56 = getelementptr i8, ptr %52, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %56) #16, !srcloc !6
  %57 = lshr i64 %51, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %18, align 8
  %61 = icmp ugt i32 %60, 2
  %62 = select i1 %61, i64 10244, i64 276
  %63 = getelementptr i8, ptr %59, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %63) #16, !srcloc !6
  %64 = trunc i64 %51 to i32
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %18, align 8
  %67 = icmp ugt i32 %66, 2
  %68 = select i1 %67, i64 10240, i64 272
  %69 = getelementptr i8, ptr %65, i64 %68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %69) #16, !srcloc !6
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %18, align 8
  %72 = icmp ugt i32 %71, 2
  %73 = select i1 %72, i64 10264, i64 296
  %74 = getelementptr i8, ptr %70, i64 %73
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %74) #16, !srcloc !6
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %18, align 8
  %77 = icmp ugt i32 %76, 2
  %78 = select i1 %77, i64 10256, i64 288
  %79 = getelementptr i8, ptr %75, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %79) #16, !srcloc !6
  %80 = load i32, ptr %18, align 8
  %81 = icmp ugt i32 %80, 2
  %82 = select i1 %81, i16 10256, i16 288
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  store i16 %82, ptr %84, align 4
  %85 = load i32, ptr %18, align 8
  %86 = icmp ugt i32 %85, 2
  %87 = select i1 %86, i16 10264, i16 296
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 54
  store i16 %87, ptr %89, align 2
  %90 = load i32, ptr %18, align 8
  %91 = icmp ugt i32 %90, 2
  br i1 %91, label %92, label %104

92:                                               ; preds = %48
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr i8, ptr %93, i64 20480
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #16, !srcloc !7
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %97 = load i8, ptr %96, align 4, !range !12, !noundef !13
  %98 = icmp eq i8 %97, 0
  %99 = and i32 %95, -513
  %100 = select i1 %98, i32 0, i32 512
  %101 = or disjoint i32 %100, %99
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr i8, ptr %102, i64 20480
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %103) #16, !srcloc !6
  br label %104

104:                                              ; preds = %92, %48
  %105 = or i32 %20, 2
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr i8, ptr %106, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %107) #16, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @e1000_clean_jumbo_rx_irq(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread21, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %.lr.ph87, label %.thread21

.lr.ph87:                                         ; preds = %.lr.ph.preheader
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr [16 x i8], ptr %32, i64 %12
  br label %36

.lr.ph:                                           ; preds = %470
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, %3
  br i1 %35, label %36, label %.thread21

36:                                               ; preds = %.lr.ph87, %.lr.ph
  %37 = phi i32 [ %30, %.lr.ph87 ], [ %34, %.lr.ph ]
  %38 = phi i32 [ 0, %.lr.ph87 ], [ %471, %.lr.ph ]
  %39 = phi i32 [ 0, %.lr.ph87 ], [ %465, %.lr.ph ]
  %40 = phi i32 [ 0, %.lr.ph87 ], [ %466, %.lr.ph ]
  %41 = phi i32 [ %10, %.lr.ph87 ], [ %50, %.lr.ph ]
  %42 = phi ptr [ %33, %.lr.ph87 ], [ %55, %.lr.ph ]
  %43 = phi ptr [ %13, %.lr.ph87 ], [ %53, %.lr.ph ]
  %44 = phi ptr [ %26, %.lr.ph87 ], [ %472, %.lr.ph ]
  %45 = add nsw i32 %37, 1
  store i32 %45, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %46 = load i8, ptr %44, align 4
  %47 = add i32 %41, 1
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 0, i32 %47
  %51 = load ptr, ptr %1, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr [16 x i8], ptr %51, i64 %52
  tail call void @llvm.prefetch.p0(ptr %53, i32 0, i32 3, i32 1)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr [16 x i8], ptr %54, i64 %52
  %56 = add nsw i32 %38, 1
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %17, align 8
  %60 = zext i32 %59 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %16, i64 noundef %58, i64 noundef %60, i32 noundef 2, i64 noundef 0) #16
  store i64 0, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = zext i8 %46 to i32
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %36
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, -105
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread, label %72, !prof !57

72:                                               ; preds = %67
  %73 = load ptr, ptr %42, align 8
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %74
  %77 = shl i64 %76, 6
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call fastcc zeroext i1 @e1000_tbi_should_accept(ptr noundef %0, i8 noundef zeroext %46, i8 noundef zeroext %69, i32 noundef %63, ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = add nsw i32 %63, -1
  br label %.thread

84:                                               ; preds = %72
  %85 = load i64, ptr %18, align 8
  %86 = and i64 %85, 17592186044416
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8
  tail call void @consume_skb(ptr noundef %89) #16
  store ptr null, ptr %19, align 8
  br label %464

90:                                               ; preds = %36
  %91 = load ptr, ptr %19, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %142

93:                                               ; preds = %90
  %94 = tail call ptr @napi_get_frags(ptr noundef nonnull %20) #16
  store ptr %94, ptr %19, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread21, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %42, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 188
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %97, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 60
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i32 %63, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111, !prof !57

111:                                              ; preds = %96
  %112 = add nsw i64 %108, -1
  %113 = inttoptr i64 %112 to ptr
  br label %131

114:                                              ; preds = %96
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %131 [label %115], !srcloc !102

115:                                              ; preds = %114
  %116 = ptrtoint ptr %97 to i64
  %117 = and i64 %116, 4095
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load volatile i64, ptr %97, align 8
  %121 = and i64 %120, 64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %97, i64 72
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = add nsw i64 %125, -1
  %129 = inttoptr i64 %128 to ptr
  br i1 %127, label %130, label %131

130:                                              ; preds = %123, %119, %115
  br label %131

131:                                              ; preds = %130, %123, %114, %111
  %132 = phi ptr [ %113, %111 ], [ %129, %123 ], [ %97, %130 ], [ %97, %114 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %194, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 126
  %140 = load i8, ptr %139, align 2
  %141 = or i8 %140, 64
  store i8 %141, ptr %139, align 2
  br label %194

142:                                              ; preds = %90
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 188
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 2
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %153 = zext i8 %150 to i64
  %154 = getelementptr [16 x i8], ptr %152, i64 %153
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %63, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161, !prof !57

161:                                              ; preds = %142
  %162 = add nsw i64 %158, -1
  %163 = inttoptr i64 %162 to ptr
  br label %181

164:                                              ; preds = %142
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %181 [label %165], !srcloc !102

165:                                              ; preds = %164
  %166 = ptrtoint ptr %151 to i64
  %167 = and i64 %166, 4095
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load volatile i64, ptr %151, align 8
  %171 = and i64 %170, 64
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %151, i64 72
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  %178 = add nsw i64 %175, -1
  %179 = inttoptr i64 %178 to ptr
  br i1 %177, label %180, label %181

180:                                              ; preds = %173, %169, %165
  br label %181

181:                                              ; preds = %180, %173, %164, %161
  %182 = phi ptr [ %163, %161 ], [ %179, %173 ], [ %151, %180 ], [ %151, %164 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %91, i64 126
  %190 = load i8, ptr %189, align 2
  %191 = or i8 %190, 64
  store i8 %191, ptr %189, align 2
  br label %192

192:                                              ; preds = %188, %181
  %193 = add i8 %150, 1
  br label %194

194:                                              ; preds = %192, %138, %131
  %195 = phi ptr [ %143, %192 ], [ %98, %131 ], [ %98, %138 ]
  %196 = phi ptr [ %145, %192 ], [ %100, %131 ], [ %100, %138 ]
  %197 = phi i8 [ %193, %192 ], [ 1, %131 ], [ 1, %138 ]
  %198 = load ptr, ptr %195, align 8
  %199 = load i32, ptr %196, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i8 %197, ptr %202, align 2
  %203 = load ptr, ptr %19, align 8
  store ptr null, ptr %42, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, %63
  store i32 %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 116
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, %63
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 208
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 4096
  store i32 %212, ptr %210, align 8
  br label %464

.thread:                                          ; preds = %84, %82, %67
  %.ph = phi i32 [ %63, %67 ], [ %63, %84 ], [ %83, %82 ]
  %213 = load ptr, ptr %19, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %273, label %215

215:                                              ; preds = %.thread
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 192
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 188
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %223 = load i8, ptr %222, align 2
  %224 = load ptr, ptr %42, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %226 = zext i8 %223 to i64
  %227 = getelementptr [16 x i8], ptr %225, i64 %226
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %.ph, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load volatile i64, ptr %230, align 8
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234, !prof !57

234:                                              ; preds = %215
  %235 = add nsw i64 %231, -1
  %236 = inttoptr i64 %235 to ptr
  br label %254

237:                                              ; preds = %215
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %254 [label %238], !srcloc !102

238:                                              ; preds = %237
  %239 = ptrtoint ptr %224 to i64
  %240 = and i64 %239, 4095
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load volatile i64, ptr %224, align 8
  %244 = and i64 %243, 64
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %224, i64 72
  %248 = load volatile i64, ptr %247, align 8
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  %251 = add nsw i64 %248, -1
  %252 = inttoptr i64 %251 to ptr
  br i1 %250, label %253, label %254

253:                                              ; preds = %246, %242, %238
  br label %254

254:                                              ; preds = %253, %246, %237, %234
  %255 = phi ptr [ %236, %234 ], [ %252, %246 ], [ %224, %253 ], [ %224, %237 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %213, i64 126
  %263 = load i8, ptr %262, align 2
  %264 = or i8 %263, 64
  store i8 %264, ptr %262, align 2
  br label %265

265:                                              ; preds = %261, %254
  %266 = add i8 %223, 1
  %267 = load ptr, ptr %216, align 8
  %268 = load i32, ptr %218, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store i8 %266, ptr %271, align 2
  %272 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  br label %393

273:                                              ; preds = %.thread
  %274 = load ptr, ptr %42, align 8
  %275 = load i32, ptr @copybreak, align 4
  %276 = icmp ugt i32 %.ph, %275
  br i1 %276, label %338, label %277

277:                                              ; preds = %273
  %278 = load i64, ptr %18, align 8
  %279 = and i64 %278, 8796093022208
  %280 = icmp eq i64 %279, 0
  %281 = add nsw i32 %.ph, -4
  %282 = select i1 %280, i32 %281, i32 %.ph, !prof !57
  %283 = tail call ptr @__napi_alloc_skb(ptr noundef nonnull %20, i32 noundef %282, i32 noundef 2080) #16
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread21.sink.split, label %285, !prof !44

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 192
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 184
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr i8, ptr %287, i64 %290
  %292 = load i64, ptr @vmemmap_base, align 8
  %293 = ptrtoint ptr %274 to i64
  %294 = sub i64 %293, %292
  %295 = shl i64 %294, 6
  %296 = load i64, ptr @page_offset_base, align 8
  %297 = add i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  %299 = zext i32 %282 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %298, i64 %299, i1 false)
  %300 = tail call ptr @skb_put(ptr noundef nonnull %283, i32 noundef %282) #16
  %301 = load i32, ptr %21, align 8
  %302 = icmp ugt i32 %301, 2
  %303 = and i32 %64, 4
  %304 = icmp eq i32 %303, 0
  %305 = and i1 %304, %302
  br i1 %305, label %306, label %322, !prof !103

306:                                              ; preds = %285
  %307 = load i8, ptr %68, align 1
  %308 = and i8 %307, 32
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %318, !prof !57

310:                                              ; preds = %306
  %311 = and i32 %64, 32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %315 = load i8, ptr %314, align 8
  %316 = and i8 %315, -97
  %317 = or disjoint i8 %316, 32
  store i8 %317, ptr %314, align 8
  br label %318

318:                                              ; preds = %313, %306
  %319 = phi ptr [ %23, %313 ], [ %22, %306 ]
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %318, %310, %285
  %323 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, %39
  %326 = add i32 %40, 1
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %328 = load i16, ptr %327, align 2
  %329 = load ptr, ptr %5, align 8
  %330 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %283, ptr noundef %329) #16
  %331 = getelementptr inbounds nuw i8, ptr %283, i64 176
  store i16 %330, ptr %331, align 8
  %332 = and i8 %46, 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %391, label %334

334:                                              ; preds = %322
  %335 = and i16 %328, 4095
  %336 = getelementptr inbounds nuw i8, ptr %283, i64 152
  store i16 129, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %283, i64 154
  store i16 %335, ptr %337, align 2
  br label %391

338:                                              ; preds = %273
  %339 = tail call ptr @napi_get_frags(ptr noundef nonnull %20) #16
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.thread21.sink.split, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 192
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 188
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr i8, ptr %343, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  store ptr %274, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 60
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 56
  store i32 %.ph, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %358, label %355, !prof !57

355:                                              ; preds = %341
  %356 = add nsw i64 %352, -1
  %357 = inttoptr i64 %356 to ptr
  br label %375

358:                                              ; preds = %341
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %375 [label %359], !srcloc !102

359:                                              ; preds = %358
  %360 = ptrtoint ptr %274 to i64
  %361 = and i64 %360, 4095
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %359
  %364 = load volatile i64, ptr %274, align 8
  %365 = and i64 %364, 64
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %374, label %367

367:                                              ; preds = %363
  %368 = getelementptr i8, ptr %274, i64 72
  %369 = load volatile i64, ptr %368, align 8
  %370 = and i64 %369, 1
  %371 = icmp eq i64 %370, 0
  %372 = add nsw i64 %369, -1
  %373 = inttoptr i64 %372 to ptr
  br i1 %371, label %374, label %375

374:                                              ; preds = %367, %363, %359
  br label %375

375:                                              ; preds = %374, %367, %358, %355
  %376 = phi ptr [ %357, %355 ], [ %373, %367 ], [ %274, %374 ], [ %274, %358 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %.thread16, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %339, i64 126
  %384 = load i8, ptr %383, align 2
  %385 = or i8 %384, 64
  store i8 %385, ptr %383, align 2
  br label %.thread16

.thread16:                                        ; preds = %375, %382
  %386 = load ptr, ptr %342, align 8
  %387 = load i32, ptr %344, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr i8, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2
  store i8 1, ptr %390, align 2
  br label %393

391:                                              ; preds = %322, %334
  %392 = tail call i32 @napi_gro_receive(ptr noundef nonnull %20, ptr noundef nonnull %283) #16
  br label %464

393:                                              ; preds = %.thread16, %265
  %.sink79 = phi ptr [ %339, %.thread16 ], [ %272, %265 ]
  store ptr null, ptr %42, align 8
  %394 = and i32 %.ph, 65535
  %395 = getelementptr inbounds nuw i8, ptr %.sink79, i64 112
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, %394
  store i32 %397, ptr %395, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.sink79, i64 116
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, %394
  store i32 %400, ptr %398, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.sink79, i64 208
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 4096
  store i32 %403, ptr %401, align 8
  %404 = load i32, ptr %21, align 8
  %405 = icmp ugt i32 %404, 2
  %406 = and i32 %64, 4
  %407 = icmp eq i32 %406, 0
  %408 = and i1 %407, %405
  br i1 %408, label %409, label %425, !prof !103

409:                                              ; preds = %393
  %410 = load i8, ptr %68, align 1
  %411 = and i8 %410, 32
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %421, !prof !57

413:                                              ; preds = %409
  %414 = and i32 %64, 32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %425, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %.sink79, i64 128
  %418 = load i8, ptr %417, align 8
  %419 = and i8 %418, -97
  %420 = or disjoint i8 %419, 32
  store i8 %420, ptr %417, align 8
  br label %421

421:                                              ; preds = %416, %409
  %422 = phi ptr [ %23, %416 ], [ %22, %409 ]
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink79, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %425

425:                                              ; preds = %421, %413, %393
  %426 = phi i32 [ %.pre, %421 ], [ %397, %413 ], [ %397, %393 ]
  %427 = getelementptr inbounds nuw i8, ptr %.sink79, i64 112
  %428 = add i32 %426, -4
  %429 = add i32 %428, %39
  %430 = load i64, ptr %18, align 8
  %431 = and i64 %430, 8796093022208
  %432 = icmp eq i64 %431, 0
  %433 = icmp ugt i32 %426, 3
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %452, !prof !104

435:                                              ; preds = %425
  %436 = getelementptr inbounds nuw i8, ptr %.sink79, i64 116
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = tail call i32 @___pskb_trim(ptr noundef %.sink79, i32 noundef %428) #16
  br label %452

441:                                              ; preds = %435
  store i32 %428, ptr %427, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.sink79, i64 200
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.sink79, i64 192
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = trunc i64 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %.sink79, i64 184
  %451 = add i32 %428, %449
  store i32 %451, ptr %450, align 8
  br label %452

452:                                              ; preds = %441, %439, %425
  %453 = add i32 %40, 1
  %454 = and i32 %64, 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %458 = load i16, ptr %457, align 2
  %459 = and i16 %458, 4095
  %460 = getelementptr inbounds nuw i8, ptr %.sink79, i64 152
  store i16 129, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sink79, i64 154
  store i16 %459, ptr %461, align 2
  br label %462

462:                                              ; preds = %456, %452
  %463 = tail call i32 @napi_gro_frags(ptr noundef nonnull %20) #16
  br label %464

464:                                              ; preds = %391, %88, %462, %194
  %465 = phi i32 [ %39, %88 ], [ %429, %462 ], [ %325, %391 ], [ %39, %194 ]
  %466 = phi i32 [ %40, %88 ], [ %453, %462 ], [ %326, %391 ], [ %40, %194 ]
  store i8 0, ptr %44, align 4
  %467 = icmp sgt i32 %38, 14
  br i1 %467, label %468, label %470, !prof !44

468:                                              ; preds = %464
  %469 = load ptr, ptr %25, align 8
  tail call void %469(ptr noundef %0, ptr noundef %1, i32 noundef %56) #16
  br label %470

470:                                              ; preds = %468, %464
  %471 = phi i32 [ %56, %464 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %473 = load i8, ptr %472, align 4
  %474 = and i8 %473, 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %.thread21, label %.lr.ph

.thread21.sink.split:                             ; preds = %338, %277
  %476 = load i32, ptr %24, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %24, align 8
  br label %.thread21

.thread21:                                        ; preds = %93, %.lr.ph, %470, %.thread21.sink.split, %.lr.ph.preheader, %4
  %478 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.thread21.sink.split ], [ 0, %4 ], [ %39, %93 ], [ %465, %470 ], [ %465, %.lr.ph ]
  %479 = phi i32 [ 0, %.lr.ph.preheader ], [ %40, %.thread21.sink.split ], [ 0, %4 ], [ %40, %93 ], [ %466, %470 ], [ %466, %.lr.ph ]
  %480 = phi i1 [ false, %.lr.ph.preheader ], [ true, %.thread21.sink.split ], [ false, %4 ], [ true, %470 ], [ true, %.lr.ph ], [ true, %93 ]
  %481 = phi i32 [ %10, %.lr.ph.preheader ], [ %50, %.thread21.sink.split ], [ %10, %4 ], [ %50, %470 ], [ %50, %.lr.ph ], [ %50, %93 ]
  store i32 %481, ptr %9, align 4
  %482 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !105
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %484 = load volatile i32, ptr %483, align 8
  %485 = icmp ugt i32 %482, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %.thread21
  %487 = load i32, ptr %15, align 4
  br label %488

488:                                              ; preds = %486, %.thread21
  %489 = phi i32 [ %487, %486 ], [ 0, %.thread21 ]
  %490 = xor i32 %484, -1
  %491 = add i32 %482, %490
  %492 = add i32 %491, %489
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %25, align 8
  tail call void %495(ptr noundef %0, ptr noundef %1, i32 noundef %492) #16
  br label %496

496:                                              ; preds = %494, %488
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %498 = load i32, ptr %497, align 4
  %499 = add i32 %498, %479
  store i32 %499, ptr %497, align 4
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, %478
  store i32 %502, ptr %500, align 8
  %503 = zext i32 %478 to i64
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %506 = load i64, ptr %505, align 8
  %507 = add i64 %506, %503
  store i64 %507, ptr %505, align 8
  %508 = zext i32 %479 to i64
  %509 = load i64, ptr %504, align 8
  %510 = add i64 %509, %508
  store i64 %510, ptr %504, align 8
  ret i1 %480
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_jumbo_rx_buffers(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.loopexit4, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %17

17:                                               ; preds = %80, %8
  %18 = phi i32 [ %2, %8 ], [ %21, %80 ]
  %19 = phi i32 [ %5, %8 ], [ %81, %80 ]
  %20 = phi ptr [ %11, %8 ], [ %84, %80 ]
  %21 = add i32 %18, -1
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #16
  store ptr %25, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27, !prof !44

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %25, %24 ], [ %22, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 8
  %34 = zext i32 %33 to i64
  %35 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %14, ptr noundef nonnull %28, i64 noundef 0, i64 noundef %34, i32 noundef 2, i64 noundef 0) #16
  store i64 %35, ptr %29, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !57

43:                                               ; preds = %37
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %63

46:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %63 [label %47], !srcloc !102

47:                                               ; preds = %46
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %38, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %38, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %62, label %63

62:                                               ; preds = %55, %51, %47
  br label %63

63:                                               ; preds = %62, %55, %46, %43
  %64 = phi ptr [ %45, %43 ], [ %61, %55 ], [ %38, %62 ], [ %38, %46 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %66 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #16, !srcloc !106
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  tail call void @__folio_put(ptr noundef %64) #16
  br label %70

70:                                               ; preds = %69, %63
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %.loopexit

71:                                               ; preds = %32, %27
  %72 = phi i64 [ %35, %32 ], [ %30, %27 ]
  %73 = load ptr, ptr %1, align 8
  %74 = zext i32 %19 to i64
  %75 = getelementptr [16 x i8], ptr %73, i64 %74
  store i64 %72, ptr %75, align 8
  %76 = add i32 %19, 1
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80, !prof !44

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %71
  %81 = phi i32 [ 0, %79 ], [ %76, %71 ]
  %82 = load ptr, ptr %6, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr [16 x i8], ptr %82, i64 %83
  %85 = icmp eq i32 %21, 0
  br i1 %85, label %.loopexit4, label %17, !llvm.loop !107

.loopexit:                                        ; preds = %24, %70
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %.loopexit4

.loopexit4:                                       ; preds = %80, %.loopexit, %3
  %89 = phi i32 [ %5, %3 ], [ %19, %.loopexit ], [ %81, %80 ]
  %90 = load i32, ptr %4, align 8
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %106, label %92, !prof !44

92:                                               ; preds = %.loopexit4
  store i32 %89, ptr %4, align 8
  %93 = icmp eq i32 %89, 0
  br i1 %93, label %94, label %97, !prof !44

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i32 [ %96, %94 ], [ %89, %92 ]
  %99 = add i32 %98, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %99, ptr elementtype(i32) %105) #16, !srcloc !6
  br label %106

106:                                              ; preds = %97, %.loopexit4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @e1000_clean_rx_irq(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread12, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr [16 x i8], ptr %30, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %173
  %32 = phi ptr [ %175, %173 ], [ %26, %.lr.ph.preheader ]
  %33 = phi ptr [ %93, %173 ], [ %13, %.lr.ph.preheader ]
  %34 = phi ptr [ %95, %173 ], [ %31, %.lr.ph.preheader ]
  %35 = phi i32 [ %169, %173 ], [ 0, %.lr.ph.preheader ]
  %36 = phi i32 [ %168, %173 ], [ 0, %.lr.ph.preheader ]
  %37 = phi i1 [ true, %173 ], [ false, %.lr.ph.preheader ]
  %38 = phi i32 [ %174, %173 ], [ 0, %.lr.ph.preheader ]
  %39 = phi i32 [ %90, %173 ], [ %10, %.lr.ph.preheader ]
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %42, label %.thread12

42:                                               ; preds = %.lr.ph
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %44 = load i8, ptr %32, align 4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %34, align 8
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %49 = load i32, ptr @copybreak, align 4
  %50 = icmp ult i32 %49, %47
  br i1 %50, label %64, label %51

51:                                               ; preds = %42
  %52 = tail call ptr @__napi_alloc_skb(ptr noundef nonnull %15, i32 noundef %47, i32 noundef 2080) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57, !prof !44

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 8
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = zext i16 %46 to i64
  tail call void @dma_sync_single_for_cpu(ptr noundef nonnull %59, i64 noundef %61, i64 noundef %62, i32 noundef 2) #16
  %63 = tail call ptr @skb_put(ptr noundef nonnull %52, i32 noundef %47) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %48, i64 %62, i1 false)
  br label %85

64:                                               ; preds = %42, %54
  %65 = load i32, ptr %17, align 8
  %66 = add i32 %65, 127
  %67 = and i32 %66, -64
  %68 = add i32 %67, 320
  %69 = getelementptr i8, ptr %48, i64 -64
  %70 = tail call ptr @napi_build_skb(ptr noundef %69, i32 noundef %68) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread8, label %74

.thread8:                                         ; preds = %64
  %72 = load i32, ptr %16, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 8
  br label %.thread12

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 64
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 64
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %17, align 8
  %84 = zext i32 %83 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %18, i64 noundef %82, i64 noundef %84, i32 noundef 2, i64 noundef 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %74, %57
  %86 = phi ptr [ %52, %57 ], [ %70, %74 ]
  %87 = add i32 %39, 1
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 0, i32 %87
  %91 = load ptr, ptr %1, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr [16 x i8], ptr %91, i64 %92
  tail call void @llvm.prefetch.p0(ptr %93, i32 0, i32 3, i32 1)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr [16 x i8], ptr %94, i64 %92
  %96 = add nsw i32 %38, 1
  %97 = zext i8 %44 to i32
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread10, label %100, !prof !44

.thread10:                                        ; preds = %85
  store i8 1, ptr %20, align 4
  tail call void @consume_skb(ptr noundef nonnull %86) #16
  br label %167

100:                                              ; preds = %85
  %.pr = load i8, ptr %20, align 4
  %101 = icmp eq i8 %.pr, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @consume_skb(ptr noundef nonnull %86) #16
  store i8 0, ptr %20, align 4
  br label %167

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, -105
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %117, label %108, !prof !57

108:                                              ; preds = %103
  %109 = tail call fastcc zeroext i1 @e1000_tbi_should_accept(ptr noundef %0, i8 noundef zeroext %44, i8 noundef zeroext %105, i32 noundef %47, ptr noundef %48)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = add nsw i32 %47, -1
  br label %117

112:                                              ; preds = %108
  %113 = load i64, ptr %21, align 8
  %114 = and i64 %113, 17592186044416
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @consume_skb(ptr noundef nonnull %86) #16
  br label %167

117:                                              ; preds = %112, %110, %103
  %118 = phi i32 [ %111, %110 ], [ %47, %112 ], [ %47, %103 ]
  %119 = add nsw i32 %118, -4
  %120 = add i32 %119, %36
  %121 = add i32 %35, 1
  %122 = load i64, ptr %21, align 8
  %123 = and i64 %122, 8796093022208
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 %119, i32 %118, !prof !57
  %126 = load ptr, ptr %34, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = tail call ptr @skb_put(ptr noundef nonnull %86, i32 noundef %125) #16
  br label %131

130:                                              ; preds = %117
  tail call void @skb_trim(ptr noundef nonnull %86, i32 noundef %125) #16
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i32, ptr %22, align 8
  %133 = icmp ugt i32 %132, 2
  %134 = and i32 %97, 4
  %135 = icmp eq i32 %134, 0
  %136 = and i1 %135, %133
  br i1 %136, label %137, label %153, !prof !103

137:                                              ; preds = %131
  %138 = load i8, ptr %104, align 1
  %139 = and i8 %138, 32
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %149, !prof !57

141:                                              ; preds = %137
  %142 = and i32 %97, 32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -97
  %148 = or disjoint i8 %147, 32
  store i8 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi ptr [ %24, %144 ], [ %23, %137 ]
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %141, %131
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %155 = load i16, ptr %154, align 2
  %156 = load ptr, ptr %5, align 8
  %157 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %86, ptr noundef %156) #16
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 176
  store i16 %157, ptr %158, align 8
  %159 = and i8 %44, 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %153
  %162 = and i16 %155, 4095
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i16 129, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %86, i64 154
  store i16 %162, ptr %164, align 2
  br label %165

165:                                              ; preds = %161, %153
  %166 = tail call i32 @napi_gro_receive(ptr noundef nonnull %15, ptr noundef nonnull %86) #16
  br label %167

167:                                              ; preds = %.thread10, %165, %116, %102
  %168 = phi i32 [ %36, %102 ], [ %36, %.thread10 ], [ %120, %165 ], [ %36, %116 ]
  %169 = phi i32 [ %35, %102 ], [ %35, %.thread10 ], [ %121, %165 ], [ %35, %116 ]
  store i8 0, ptr %32, align 4
  %170 = icmp sgt i32 %38, 14
  br i1 %170, label %171, label %173, !prof !44

171:                                              ; preds = %167
  %172 = load ptr, ptr %25, align 8
  tail call void %172(ptr noundef %0, ptr noundef %1, i32 noundef %96) #16
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi i32 [ 0, %171 ], [ %96, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %.thread12, label %.lr.ph

.thread12:                                        ; preds = %173, %.lr.ph, %4, %.thread8
  %179 = phi i32 [ %39, %.thread8 ], [ %10, %4 ], [ %90, %173 ], [ %39, %.lr.ph ]
  %180 = phi i1 [ %37, %.thread8 ], [ false, %4 ], [ true, %173 ], [ %37, %.lr.ph ]
  %181 = phi i32 [ %36, %.thread8 ], [ 0, %4 ], [ %168, %173 ], [ %36, %.lr.ph ]
  %182 = phi i32 [ %35, %.thread8 ], [ 0, %4 ], [ %169, %173 ], [ %35, %.lr.ph ]
  store i32 %179, ptr %9, align 4
  %183 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load volatile i32, ptr %184, align 8
  %186 = icmp ugt i32 %183, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %.thread12
  %188 = load i32, ptr %19, align 4
  br label %189

189:                                              ; preds = %187, %.thread12
  %190 = phi i32 [ %188, %187 ], [ 0, %.thread12 ]
  %191 = xor i32 %185, -1
  %192 = add i32 %183, %191
  %193 = add i32 %192, %190
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %25, align 8
  tail call void %196(ptr noundef %0, ptr noundef %1, i32 noundef %193) #16
  br label %197

197:                                              ; preds = %195, %189
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %182
  store i32 %200, ptr %198, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, %181
  store i32 %203, ptr %201, align 8
  %204 = zext i32 %181 to i64
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = zext i32 %182 to i64
  %210 = load i64, ptr %205, align 8
  %211 = add i64 %210, %209
  store i64 %211, ptr %205, align 8
  ret i1 %180
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_rx_buffers(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = add nsw i64 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %.thread8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %22 = load ptr, ptr %11, align 8
  %23 = zext i32 %10 to i64
  %24 = getelementptr [16 x i8], ptr %22, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %.in = phi i32 [ %27, %139 ], [ %2, %.lr.ph.preheader ]
  %25 = phi i32 [ %140, %139 ], [ %10, %.lr.ph.preheader ]
  %26 = phi ptr [ %143, %139 ], [ %24, %.lr.ph.preheader ]
  %27 = add i32 %.in, -1
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre68 = load i64, ptr %.phi.trans.insert, align 8
  br label %130

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %7, align 8
  %32 = add i32 %31, 127
  %33 = and i32 %32, -64
  %34 = add i32 %33, 320
  %35 = tail call ptr @__netdev_alloc_frag_align(i32 noundef %34, i32 noundef -1) #16
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 64
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %.thread8.sink.split, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 8
  switch i32 %41, label %73 [
    i32 6, label %42
    i32 9, label %42
    i32 8, label %42
  ]

42:                                               ; preds = %40, %40, %40
  %43 = ptrtoint ptr %37 to i64
  %44 = add i64 %14, %43
  %45 = xor i64 %44, %43
  %46 = icmp ult i64 %45, 65536
  br i1 %46, label %73, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 8
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %52, ptr noundef nonnull @.str.34, i32 noundef %8, ptr noundef nonnull %37) #15
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %7, align 8
  %55 = add i32 %54, 127
  %56 = and i32 %55, -64
  %57 = add i32 %56, 320
  %58 = tail call ptr @__netdev_alloc_frag_align(i32 noundef %57, i32 noundef -1) #16
  %59 = icmp eq ptr %58, null
  %60 = getelementptr i8, ptr %58, i64 64
  %61 = icmp eq ptr %60, null
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  tail call void @page_frag_free(ptr noundef nonnull %37) #16
  br label %.thread8.sink.split

64:                                               ; preds = %53
  %65 = load i32, ptr %13, align 8
  switch i32 %65, label %72 [
    i32 6, label %66
    i32 9, label %66
    i32 8, label %66
  ]

66:                                               ; preds = %64, %64, %64
  %67 = ptrtoint ptr %60 to i64
  %68 = add i64 %14, %67
  %69 = xor i64 %68, %67
  %70 = icmp ult i64 %69, 65536
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @page_frag_free(ptr noundef nonnull %60) #16
  tail call void @page_frag_free(ptr noundef nonnull %37) #16
  br label %.thread8.sink.split

72:                                               ; preds = %64, %66
  tail call void @page_frag_free(ptr noundef nonnull %37) #16
  br label %73

73:                                               ; preds = %72, %42, %40
  %74 = phi ptr [ %37, %42 ], [ %60, %72 ], [ %37, %40 ]
  %75 = load i32, ptr %7, align 8
  %76 = zext i32 %75 to i64
  %77 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %74) #16
  %78 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %79 = xor i1 %77, true
  %80 = select i1 %79, i1 true, i1 %78
  br i1 %80, label %89, label %81, !prof !57

81:                                               ; preds = %73
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !74
  %82 = tail call ptr @dev_driver_string(ptr noundef nonnull %18) #16
  %83 = load ptr, ptr %19, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi ptr [ %86, %85 ], [ %83, %81 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %82, ptr noundef %88) #16
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 338, i32 2313, i64 12) #16, !srcloc !76
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !77
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !78
  br label %89

89:                                               ; preds = %87, %73
  br i1 %77, label %.thread6, label %91

.thread6:                                         ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 -1, ptr %90, align 8
  br label %.loopexit

91:                                               ; preds = %89
  %92 = load i64, ptr @vmemmap_base, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = ptrtoint ptr %74 to i64
  %95 = add i64 %94, 2147483648
  %96 = icmp ugt ptr %74, inttoptr (i64 -2147483649 to ptr)
  %97 = load i64, ptr @phys_base, align 8
  %98 = load i64, ptr @page_offset_base, align 8
  %99 = sub i64 -2147483648, %98
  %100 = select i1 %96, i64 %97, i64 %99
  %101 = add i64 %95, %100
  %102 = lshr i64 %101, 12
  %103 = getelementptr [64 x i8], ptr %93, i64 %102
  %104 = and i64 %94, 4095
  %105 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %18, ptr noundef %103, i64 noundef %104, i64 noundef %76, i32 noundef 2, i64 noundef 0) #16
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %105, ptr %106, align 8
  %107 = icmp eq i64 %105, -1
  br i1 %107, label %.loopexit.loopexit, label %110

.loopexit.loopexit:                               ; preds = %91
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread6
  %109 = phi ptr [ %90, %.thread6 ], [ %108, %.loopexit.loopexit ]
  tail call void @page_frag_free(ptr noundef nonnull %74) #16
  store i64 0, ptr %109, align 8
  br label %.thread8.sink.split

110:                                              ; preds = %91
  %111 = load i32, ptr %13, align 8
  switch i32 %111, label %129 [
    i32 6, label %112
    i32 9, label %112
    i32 8, label %112
  ]

112:                                              ; preds = %110, %110, %110
  %113 = load i32, ptr %7, align 8
  %114 = zext i32 %113 to i64
  %115 = add i64 %105, -1
  %116 = add i64 %115, %114
  %117 = xor i64 %116, %105
  %118 = icmp ult i64 %117, 65536
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %15, align 8
  %121 = and i32 %120, 64
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %125 = load ptr, ptr %16, align 8
  %126 = inttoptr i64 %105 to ptr
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %125, ptr noundef nonnull @.str.35, i32 noundef %113, ptr noundef %126) #15
  %.pre = load i64, ptr %124, align 8
  %.pre67 = load i32, ptr %7, align 8
  %.pre69 = zext i32 %.pre67 to i64
  br label %127

127:                                              ; preds = %123, %119
  %.pre-phi = phi i64 [ %.pre69, %123 ], [ %114, %119 ]
  %128 = phi i64 [ %.pre, %123 ], [ %105, %119 ]
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %18, i64 noundef %128, i64 noundef %.pre-phi, i32 noundef 2, i64 noundef 0) #16
  tail call void @page_frag_free(ptr noundef nonnull %74) #16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %.thread8.sink.split

129:                                              ; preds = %112, %110
  store ptr %74, ptr %26, align 8
  br label %130

130:                                              ; preds = %.lr.ph._crit_edge, %129
  %131 = phi i64 [ %.pre68, %.lr.ph._crit_edge ], [ %105, %129 ]
  %132 = load ptr, ptr %1, align 8
  %133 = zext i32 %25 to i64
  %134 = getelementptr [16 x i8], ptr %132, i64 %133
  store i64 %131, ptr %134, align 8
  %135 = add i32 %25, 1
  %136 = load i32, ptr %20, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139, !prof !44

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %130, %138
  %140 = phi i32 [ 0, %138 ], [ %135, %130 ]
  %141 = load ptr, ptr %11, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr [16 x i8], ptr %141, i64 %142
  %144 = icmp eq i32 %27, 0
  br i1 %144, label %.thread8, label %.lr.ph

.thread8.sink.split:                              ; preds = %30, %.loopexit, %127, %71, %63
  %145 = load i32, ptr %17, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %17, align 8
  br label %.thread8

.thread8:                                         ; preds = %139, %.thread8.sink.split, %3
  %147 = phi i32 [ %25, %.thread8.sink.split ], [ %10, %3 ], [ %140, %139 ]
  %148 = load i32, ptr %9, align 8
  %149 = icmp eq i32 %148, %147
  br i1 %149, label %162, label %150, !prof !44

150:                                              ; preds = %.thread8
  store i32 %147, ptr %9, align 8
  %151 = icmp eq i32 %147, 0
  br i1 %151, label %152, label %154, !prof !44

152:                                              ; preds = %150
  %153 = load i32, ptr %20, align 4
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %153, %152 ], [ %147, %150 ]
  %156 = add i32 %155, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %161) #16, !srcloc !6
  br label %162

162:                                              ; preds = %154, %.thread8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @e1000_tbi_should_accept(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1431
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %107, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %2, -105
  %15 = icmp eq i8 %14, 1
  %16 = icmp eq i8 %13, 15
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %107

18:                                               ; preds = %9
  %19 = and i8 %1, 8
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %22 = load i32, ptr %21, align 4
  br i1 %20, label %31, label %23

23:                                               ; preds = %18
  %24 = add i32 %22, -4
  %25 = icmp ult i32 %24, %3
  br i1 %25, label %26, label %107

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  %30 = icmp ult i32 %29, %3
  br i1 %30, label %107, label %38

31:                                               ; preds = %18
  %32 = icmp ult i32 %22, %3
  br i1 %32, label %33, label %107

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 5
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %107, label %38

38:                                               ; preds = %33, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %42 = add nsw i32 %3, -1
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2147483648
  %51 = zext nneg i32 %42 to i64
  %52 = add i64 %49, %51
  store i64 %52, ptr %48, align 8
  %53 = icmp ne i64 %50, 0
  %54 = and i64 %52, 2147483648
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %38
  %62 = load i16, ptr %4, align 2
  %63 = getelementptr i8, ptr %4, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, %62
  %66 = getelementptr i8, ptr %4, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %65, %67
  %69 = icmp eq i16 %68, -1
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70, %61
  %75 = phi i64 [ 1672, %61 ], [ 1680, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %42, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = add i64 %85, -1
  store i64 %88, ptr %84, align 8
  br label %89

89:                                               ; preds = %87, %83, %79
  %trunc = trunc nuw i32 %3 to i16
  switch i16 %trunc, label %106 [
    i16 65, label %94
    i16 128, label %90
    i16 256, label %91
    i16 512, label %92
    i16 1024, label %93
    i16 1523, label %100
  ]

90:                                               ; preds = %89
  br label %94

91:                                               ; preds = %89
  br label %94

92:                                               ; preds = %89
  br label %94

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %92, %91, %90, %89
  %95 = phi i64 [ 1624, %90 ], [ 1632, %91 ], [ 1640, %92 ], [ 1648, %93 ], [ 1616, %89 ]
  %96 = phi i64 [ 1632, %90 ], [ 1640, %91 ], [ 1648, %92 ], [ 1656, %93 ], [ 1624, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %94, %89
  %101 = phi i64 [ 1656, %89 ], [ %96, %94 ]
  %102 = phi i64 [ 1, %89 ], [ -1, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %100, %89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #16
  br label %107

107:                                              ; preds = %106, %33, %31, %26, %23, %9, %5
  %108 = phi i1 [ true, %106 ], [ false, %33 ], [ false, %31 ], [ false, %26 ], [ false, %23 ], [ false, %9 ], [ false, %5 ]
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @napi_get_frags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_frags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @napi_build_skb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_frag_align(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_frag_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @e1000_alloc_dummy_rx_buffers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #8 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_write_vfta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @disable_hardirq(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @e1000_intr(i32 %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %45, label %8, !prof !44

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4464
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %45, !prof !57

13:                                               ; preds = %8
  %14 = and i32 %6, 12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16, !prof !57

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 3732
  store i8 1, ptr %17, align 4
  %18 = load volatile i64, ptr %9, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %1, i64 4520
  %23 = load ptr, ptr @system_wq, align 8
  %24 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %23, ptr noundef %22, i64 noundef 1) #16
  br label %25

25:                                               ; preds = %21, %16, %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %27) #16, !srcloc !6
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !7
  %31 = getelementptr i8, ptr %1, i64 2992
  %32 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %31) #16
  br i1 %32, label %33, label %35, !prof !57

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %1, i64 2848
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  tail call void @__napi_schedule(ptr noundef %31) #16
  br label %45

35:                                               ; preds = %25
  %36 = load volatile i64, ptr %9, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %41) #16, !srcloc !6
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #16, !srcloc !7
  br label %45

45:                                               ; preds = %39, %35, %33, %8, %2
  %46 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %35 ], [ 1, %39 ], [ 1, %33 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_speed_and_duplex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_update_adaptive(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_setup_autoneg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__e1000_shutdown(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = getelementptr i8, ptr %4, i64 3464
  %7 = getelementptr i8, ptr %4, i64 2828
  %8 = load i32, ptr %7, align 4
  tail call void @netif_device_detach(ptr noundef %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 4464
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %18 = phi i32 [ %19, %.lr.ph ], [ 50, %13 ]
  %19 = add nsw i32 %18, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #16
  %20 = load volatile i64, ptr %14, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %13
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !57

28:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #16, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5074, i32 2305, i64 12) #16, !srcloc !114
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #16, !srcloc !115
  br label %29

29:                                               ; preds = %28, %._crit_edge
  tail call void @e1000_down(ptr noundef %5)
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %4, i64 3488
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #16, !srcloc !7
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %8, -2
  %38 = select i1 %36, i32 %8, i32 %37
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr %6, align 8
  br i1 %39, label %41, label %117

41:                                               ; preds = %30
  %42 = getelementptr i8, ptr %40, i64 256
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #16, !srcloc !7
  %44 = and i32 %43, -45093
  %45 = getelementptr i8, ptr %4, i64 3624
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %46, 12
  %48 = getelementptr i8, ptr %4, i64 3735
  %49 = load i8, ptr %48, align 1, !range !12, !noundef !13
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 0, i32 4
  %52 = getelementptr i8, ptr %4, i64 3448
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 1501
  %57 = select i1 %56, i32 0, i32 32
  %58 = or i32 %47, %44
  %59 = or disjoint i32 %58, %51
  %60 = or disjoint i32 %59, %57
  %61 = and i32 %60, -33783809
  %62 = or disjoint i32 %61, 32768
  %63 = getelementptr i8, ptr %4, i64 2824
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -2048
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 21)
  switch i32 %66, label %73 [
    i32 7, label %71
    i32 1, label %67
    i32 3, label %69
  ]

67:                                               ; preds = %41
  %68 = or i32 %60, 33783808
  br label %73

69:                                               ; preds = %41
  %70 = or disjoint i32 %61, 33718272
  br label %73

71:                                               ; preds = %41
  %72 = or disjoint i32 %61, 33652736
  br label %73

73:                                               ; preds = %71, %69, %67, %41
  %74 = phi i32 [ %70, %69 ], [ %68, %67 ], [ %72, %71 ], [ %62, %41 ]
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 17592186044416
  %78 = icmp eq i64 %77, 0
  %79 = and i32 %74, -13402117
  %80 = or disjoint i32 %79, 8421380
  %81 = select i1 %78, i32 %74, i32 %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #16, !srcloc !6
  tail call void @e1000_set_rx_mode(ptr noundef %4)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 256
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #16, !srcloc !7
  %87 = shl i32 %38, 1
  %88 = and i32 %87, 16
  %89 = or i32 %88, %86
  %90 = or i32 %89, 2
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %92) #16, !srcloc !6
  %93 = load i32, ptr %32, align 8
  %94 = icmp ugt i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %73
  %96 = load ptr, ptr %6, align 8
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #16, !srcloc !7
  %98 = or i32 %97, 3145728
  %99 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %99) #16, !srcloc !6
  br label %100

100:                                              ; preds = %95, %73
  %101 = getelementptr i8, ptr %4, i64 3500
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  %104 = icmp ult i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr i8, ptr %106, i64 24
  %108 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #16, !srcloc !7
  %109 = or i32 %108, 128
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr i8, ptr %110, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %111) #16, !srcloc !6
  br label %112

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %114) #16, !srcloc !6
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr i8, ptr %115, i64 22536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %116) #16, !srcloc !6
  br label %121

117:                                              ; preds = %30
  %118 = getelementptr i8, ptr %40, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %118) #16, !srcloc !6
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr i8, ptr %119, i64 22536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %120) #16, !srcloc !6
  br label %121

121:                                              ; preds = %117, %112
  %122 = getelementptr i8, ptr %4, i64 2836
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr i8, ptr %126, i64 22560
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #16, !srcloc !7
  %129 = or i32 %128, 8192
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr i8, ptr %130, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %129, ptr elementtype(i32) %131) #16, !srcloc !6
  br label %132

132:                                              ; preds = %125, %121
  %133 = zext i1 %39 to i8
  store i8 %133, ptr %1, align 1
  %134 = load i32, ptr %122, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i8 %133, i8 1
  store i8 %136, ptr %1, align 1
  %137 = load volatile i64, ptr %9, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %132
  %141 = getelementptr i8, ptr %4, i64 3448
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %4, i64 3456
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 916
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @free_irq(i32 noundef %146, ptr noundef %142) #16
  br label %148

148:                                              ; preds = %140, %132
  %149 = getelementptr i8, ptr %4, i64 4464
  %150 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 3, ptr elementtype(i64) %149) #16, !srcloc !24
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  tail call void @pci_disable_device(ptr noundef %0) #16
  br label %154

154:                                              ; preds = %153, %148
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 3, 5) i32 @e1000_io_error_detected(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  tail call void @netif_device_detach(ptr noundef %4) #16
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @e1000_down(ptr noundef %5)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr i8, ptr %4, i64 4464
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 3, ptr elementtype(i64) %14) #16, !srcloc !24
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @pci_disable_device(ptr noundef %0) #16
  br label %19

19:                                               ; preds = %18, %13, %2
  %20 = phi i32 [ 4, %2 ], [ 3, %18 ], [ 3, %13 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 4, 6) i32 @e1000_io_slot_reset(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = getelementptr i8, ptr %3, i64 3464
  %6 = getelementptr i8, ptr %3, i64 4480
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @pci_enable_device(ptr noundef %0) #16
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @pci_enable_device_mem(ptr noundef %0) #16
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118) #15
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %3, i64 4464
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -9, ptr elementtype(i8) %19) #16, !srcloc !5
  tail call void @pci_set_master(ptr noundef %0) #16
  %20 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 3, i1 noundef zeroext false) #16
  %21 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 4, i1 noundef zeroext false) #16
  tail call void @e1000_reset(ptr noundef %4)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 22544
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %23) #16, !srcloc !6
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i32 [ 4, %16 ], [ 5, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_io_resume(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = getelementptr i8, ptr %3, i64 2836
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 3464
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 22560
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #16, !srcloc !7
  %13 = and i32 %12, -8193
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %14, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %15) #16, !srcloc !6
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %3, i64 3464
  tail call fastcc void @e1000_configure(ptr noundef %4)
  %23 = getelementptr i8, ptr %3, i64 4464
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -5, ptr elementtype(i8) %23) #16, !srcloc !5
  %24 = getelementptr i8, ptr %3, i64 2992
  tail call void @napi_enable(ptr noundef %24) #16
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %26) #16, !srcloc !6
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #16, !srcloc !7
  %30 = getelementptr i8, ptr %3, i64 3448
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %33) #16
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %35) #16, !srcloc !6
  br label %36

36:                                               ; preds = %21, %16
  tail call void @netif_device_attach(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_wake(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_suspend(ptr noundef %0) #3 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !38
  call fastcc void @__e1000_shutdown(ptr noundef %3, ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %5 = icmp ne i8 %4, 0
  %6 = tail call i32 @device_set_wakeup_enable(ptr noundef %0, i1 noundef zeroext %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_resume(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 2304
  %7 = getelementptr i8, ptr %5, i64 3464
  %8 = getelementptr i8, ptr %5, i64 4480
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @pci_enable_device(ptr noundef %3) #16
  br label %15

13:                                               ; preds = %1
  %14 = tail call i32 @pci_enable_device_mem(ptr noundef %3) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120) #15
  br label %85

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %5, i64 4464
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -9, ptr elementtype(i8) %21) #16, !srcloc !5
  tail call void @pci_set_master(ptr noundef %3) #16
  %22 = tail call i32 @pci_enable_wake(ptr noundef %3, i32 noundef 3, i1 noundef zeroext false) #16
  %23 = tail call i32 @pci_enable_wake(ptr noundef %3, i32 noundef 4, i1 noundef zeroext false) #16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %5, i64 3448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %5, i64 3456
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 916
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %36 = tail call i32 @request_threaded_irq(i32 noundef %34, ptr noundef nonnull @e1000_intr, ptr noundef null, i64 noundef 128, ptr noundef nonnull %35, ptr noundef %30) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  %39 = getelementptr i8, ptr %5, i64 4456
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %85, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %44, ptr noundef nonnull @.str.121, i32 noundef %36) #15
  br label %85

45:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %46 = getelementptr i8, ptr %5, i64 3500
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call i32 @e1000_read_phy_reg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2) #16
  %51 = load i16, ptr %2, align 2
  %52 = and i16 %51, -2049
  store i16 %52, ptr %2, align 2
  %53 = call i32 @e1000_write_phy_reg(ptr noundef %7, i32 noundef 0, i16 noundef zeroext %52) #16
  br label %54

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @e1000_reset(ptr noundef %6)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr i8, ptr %55, i64 22544
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %56) #16, !srcloc !6
  %57 = getelementptr i8, ptr %5, i64 2836
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i64 22560
  %63 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #16, !srcloc !7
  %64 = and i32 %63, -8193
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i64 22560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %66) #16, !srcloc !6
  br label %67

67:                                               ; preds = %60, %54
  %68 = load volatile i64, ptr %24, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  call fastcc void @e1000_configure(ptr noundef %6)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -5, ptr elementtype(i8) %21) #16, !srcloc !5
  %72 = getelementptr i8, ptr %5, i64 2992
  call void @napi_enable(ptr noundef %72) #16
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr i8, ptr %73, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %74) #16, !srcloc !6
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !7
  %78 = getelementptr i8, ptr %5, i64 3448
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void @netif_tx_wake_queue(ptr noundef %81) #16
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr i8, ptr %82, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %83) #16, !srcloc !6
  br label %84

84:                                               ; preds = %71, %67
  call void @netif_device_attach(ptr noundef %5) #16
  br label %85

85:                                               ; preds = %38, %43, %84, %18
  %86 = phi i32 [ %16, %18 ], [ 0, %84 ], [ %36, %43 ], [ %36, %38 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_config_collision_dist(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_tx_ring(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %9

9:                                                ; preds = %26, %6
  %10 = phi i64 [ 0, %6 ], [ %28, %26 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr [40 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %21, i64 noundef %14, i64 noundef %19, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %13, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @napi_consume_skb(ptr noundef nonnull %23, i32 noundef 0) #16
  store ptr null, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = add nuw nsw i64 %10, 1
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %9, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %26, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i32 -3, ptr nonnull elementtype(i8) %37) #16, !srcloc !5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 192
  tail call void @dql_reset(ptr noundef nonnull %38) #16
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %41, i1 false)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #16, !srcloc !6
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %60) #16, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_rx_ring(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %13

13:                                               ; preds = %75, %6
  %14 = phi i64 [ 0, %6 ], [ %77, %75 ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr [16 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, @e1000_clean_rx_irq
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 8
  %25 = zext i32 %24 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %11, i64 noundef %21, i64 noundef %25, i32 noundef 2, i64 noundef 0) #16
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %75, label %29

29:                                               ; preds = %26
  tail call void @page_frag_free(ptr noundef nonnull %27) #16
  br label %74

30:                                               ; preds = %13
  %31 = icmp eq ptr %17, @e1000_clean_jumbo_rx_irq
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 8
  %38 = zext i32 %37 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %11, i64 noundef %34, i64 noundef %38, i32 noundef 2, i64 noundef 0) #16
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %75, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47, !prof !57

47:                                               ; preds = %42
  %48 = add nsw i64 %44, -1
  %49 = inttoptr i64 %48 to ptr
  br label %67

50:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %67 [label %51], !srcloc !102

51:                                               ; preds = %50
  %52 = ptrtoint ptr %40 to i64
  %53 = and i64 %52, 4095
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load volatile i64, ptr %40, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %40, i64 72
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nsw i64 %61, -1
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %66, label %67

66:                                               ; preds = %59, %55, %51
  br label %67

67:                                               ; preds = %66, %59, %50, %47
  %68 = phi ptr [ %49, %47 ], [ %65, %59 ], [ %40, %66 ], [ %40, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %69) #16, !srcloc !106
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  tail call void @__folio_put(ptr noundef %68) #16
  br label %74

74:                                               ; preds = %73, %67, %29
  store ptr null, ptr %16, align 8
  br label %75

75:                                               ; preds = %74, %39, %30, %26
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %76, align 8
  %77 = add nuw nsw i64 %14, 1
  %78 = load i32, ptr %3, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %77, %79
  br i1 %80, label %13, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %75, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %83 = load ptr, ptr %82, align 8
  tail call void @kfree_skb_reason(ptr noundef %83, i32 noundef 2) #16
  store ptr null, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %87, i1 false)
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %81, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %100) #16, !srcloc !6
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %105) #16, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { "function-inline-cost-multiplier"="2" }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148614958, i64 2148614997, i64 2148615018, i64 2148615055, i64 2148615078, i64 2148614948}
!6 = !{i64 2154902265}
!7 = !{i64 2154899872}
!8 = !{i64 2148613955, i64 2148613994, i64 2148614015, i64 2148614052, i64 2148614075, i64 2148613945}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2159969876}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2149857494}
!17 = !{i64 2149805957}
!18 = !{i64 2149857282}
!19 = !{i64 2156986276}
!20 = !{i64 2148613670, i64 2148613709, i64 2148613730, i64 2148613767, i64 2148613790, i64 2148613660}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = !{i64 2148620121, i64 2148620160, i64 2148620181, i64 2148620218, i64 2148620241, i64 2148620250, i64 2148620353}
!25 = distinct !{!25, !10, !11}
!26 = !{i64 2148627282, i64 2148627356}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = !{i64 2160017314, i64 2160017123, i64 2160017175, i64 2160017221, i64 2160017249}
!35 = !{i64 2160017388, i64 2160017417, i64 2160017463, i64 2160017521, i64 2160017575, i64 2160017629, i64 2160017684, i64 2160017715, i64 2160018023, i64 2160018029, i64 2160018076, i64 2160018099, i64 2160018125}
!36 = !{i64 2160018604, i64 2160018415, i64 2160018465, i64 2160018511, i64 2160018539}
!37 = !{i64 2148615243, i64 2148615282, i64 2148615303, i64 2148615340, i64 2148615363, i64 2148615233}
!38 = !{!"auto-init"}
!39 = !{i64 2154898203}
!40 = distinct !{!40, !10, !11}
!41 = !{i32 -12, i32 1}
!42 = distinct !{!42, !10, !11}
!43 = !{i64 2160231986}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = !{i64 2160234471}
!48 = !{i64 2156911740}
!49 = !{i64 2148623023, i64 2148623062, i64 2148623083, i64 2148623120, i64 2148623143, i64 2148623152, i64 2148623255}
!50 = !{i64 2160247606}
!51 = !{i64 2160248910}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = !{!"branch_weights", i32 2000, i32 1}
!58 = !{!"branch_weights", i32 2002, i32 2000}
!59 = distinct !{!59, !10, !11}
!60 = !{i64 2160102559}
!61 = !{i64 2158758698, i64 2158758507, i64 2158758559, i64 2158758605, i64 2158758633}
!62 = !{i64 2158758772, i64 2158758801, i64 2158758847, i64 2158758905, i64 2158758959, i64 2158759013, i64 2158759068, i64 2158759099, i64 2158759407, i64 2158759413, i64 2158759460, i64 2158759483, i64 2158759509}
!63 = !{i64 2158759965, i64 2158759776, i64 2158759826, i64 2158759872, i64 2158759900}
!64 = !{!"branch_weights", i32 670878, i32 2146812770}
!65 = !{i64 2156149403, i64 2156149212, i64 2156149264, i64 2156149310, i64 2156149338}
!66 = !{i64 2156149477, i64 2156149506, i64 2156149552, i64 2156149610, i64 2156149664, i64 2156149718, i64 2156149773, i64 2156149804}
!67 = !{i64 1125346}
!68 = distinct !{!68, !10, !11}
!69 = !{i64 2160172378}
!70 = !{i32 -16, i32 1}
!71 = !{i64 8526384, i64 8526408, i64 8526431, i64 8526454}
!72 = !{i64 8524635, i64 8524658}
!73 = !{!"branch_weights", i32 1, i32 4001}
!74 = !{i64 2155292618, i64 2155292427, i64 2155292479, i64 2155292525, i64 2155292553}
!75 = !{i64 2155293176, i64 2155292985, i64 2155293037, i64 2155293083, i64 2155293111}
!76 = !{i64 2155293250, i64 2155293279, i64 2155293325, i64 2155293383, i64 2155293437, i64 2155293491, i64 2155293546, i64 2155293577, i64 2155293885, i64 2155293891, i64 2155293938, i64 2155293961, i64 2155293987}
!77 = !{i64 2155294447, i64 2155294258, i64 2155294308, i64 2155294354, i64 2155294382}
!78 = !{i64 2155294753, i64 2155294564, i64 2155294614, i64 2155294660, i64 2155294688}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = !{!"branch_weights", i32 4001, i32 1}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = !{i64 2155498751, i64 2155498560, i64 2155498612, i64 2155498658, i64 2155498686}
!85 = !{i64 2155498825, i64 2155498854, i64 2155498900, i64 2155498958, i64 2155499012, i64 2155499066, i64 2155499121, i64 2155499152}
!86 = !{i64 2155499564}
!87 = !{i64 2156910719}
!88 = distinct !{!88, !10, !11}
!89 = !{i64 2160145172}
!90 = !{i64 2156997087}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = distinct !{!93, !10, !11}
!94 = distinct !{!94, !10, !11}
!95 = !{i32 -22, i32 1}
!96 = distinct !{!96, !10, !11}
!97 = !{i32 0, i32 2}
!98 = !{i64 2160145553}
!99 = !{i64 2160156415}
!100 = !{i64 2160074667}
!101 = !{i64 2160254846}
!102 = !{i64 824840, i64 824884, i64 2148309567, i64 2148309588, i64 2148309614, i64 2148309647, i64 2148309681, i64 2148309705}
!103 = !{!"branch_weights", i32 4000000, i32 4001}
!104 = !{!"branch_weights", i32 2000, i32 2002}
!105 = !{i64 2160262717}
!106 = !{i64 2148967040, i64 2148967079, i64 2148967100, i64 2148967137, i64 2148967160, i64 2148967169, i64 2148967243}
!107 = distinct !{!107, !10, !11}
!108 = !{i64 2160293145}
!109 = !{i64 2160266108}
!110 = !{i64 2160289211}
!111 = !{i64 2160295329}
!112 = distinct !{!112, !10, !11}
!113 = !{i64 2160304765, i64 2160304574, i64 2160304626, i64 2160304672, i64 2160304700}
!114 = !{i64 2160304839, i64 2160304868, i64 2160304914, i64 2160304972, i64 2160305026, i64 2160305080, i64 2160305135, i64 2160305166, i64 2160305474, i64 2160305480, i64 2160305527, i64 2160305550, i64 2160305576}
!115 = !{i64 2160306055, i64 2160305866, i64 2160305916, i64 2160305962, i64 2160305990}
!116 = distinct !{!116, !10, !11}
!117 = distinct !{!117, !10, !11}

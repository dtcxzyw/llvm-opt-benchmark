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
%struct.e1000_rx_ring = type { ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i16, i16 }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic64_t = type { i64 }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.e1000_tx_ring = type { ptr, i64, i32, i32, i32, i32, ptr, i16, i16, i8 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.e1000_tx_buffer = type { ptr, i64, i64, i16, i16, i8, i16, i32 }
%struct.e1000_tx_desc = type { i64, %union.anon.77, %union.anon.79 }
%union.anon.77 = type { i32 }
%union.anon.79 = type { i32 }
%struct.e1000_rx_desc = type { i64, i16, i16, i8, i8, i16 }
%struct.e1000_rx_buffer = type { %union.anon.85, i64 }
%union.anon.85 = type { ptr }
%struct.ethtool_eeprom = type { i32, i32, i32, i32, [0 x i8] }
%struct.vlan_hdr = type { i16, i16 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.e1000_context_desc = type { %union.anon.58, %union.anon.60, i32, %union.anon.62 }
%union.anon.58 = type { i32 }
%union.anon.60 = type { i32 }
%union.anon.62 = type { i32 }
%struct.page = type { i64, %union.anon.68, %union.anon.76, %struct.atomic_t, [8 x i8] }
%union.anon.68 = type { %struct.anon.69 }
%struct.anon.69 = type { %union.anon.70, ptr, %union.anon.72, i64 }
%union.anon.70 = type { %struct.list_head }
%union.anon.72 = type { i64 }
%union.anon.76 = type { %struct.atomic_t }

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @e1000_get_hw_dev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1144
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @e1000_init_module() #2 section ".init.text" align 16 {
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
define internal void @e1000_exit_module() #2 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @e1000_driver) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_up(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  tail call fastcc void @e1000_configure(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 2160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -5, ptr elementtype(i8) %3) #16, !srcloc !5
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @napi_enable(ptr noundef %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %6) #16, !srcloc !6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #16, !srcloc !7
  %10 = getelementptr inbounds i8, ptr %0, i64 1144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %13) #16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %15) #16, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_configure(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1144
  %3 = load ptr, ptr %2, align 8
  tail call void @e1000_set_rx_mode(ptr noundef %3)
  %4 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef 0) #16
  %5 = and i64 %4, 61440
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %1
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %0, i1 noundef zeroext true)
  %8 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef 0) #16
  %9 = and i64 %8, 61440
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %48, %7
  %12 = phi i64 [ %51, %48 ], [ %8, %7 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 2304
  %15 = getelementptr i8, ptr %13, i64 3464
  %16 = getelementptr i8, ptr %13, i64 3660
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i16
  %22 = getelementptr i8, ptr %13, i64 2816
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, %21
  br i1 %24, label %48, label %25

25:                                               ; preds = %20, %11
  %26 = tail call i64 @_find_next_bit(ptr noundef %14, i64 noundef 4096, i64 noundef 0) #16
  %27 = and i64 %26, 61440
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %14, i1 noundef zeroext true) #17
  br label %30

30:                                               ; preds = %29, %25
  %31 = trunc i64 %12 to i32
  %32 = lshr i32 %31, 5
  %33 = and i32 %32, 127
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %13, i64 3488
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
  %46 = or i32 %43, %45
  tail call void @e1000_write_vfta(ptr noundef %15, i32 noundef %33, i32 noundef %46) #16
  %47 = and i64 %12, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %47) #16, !srcloc !8
  br label %48

48:                                               ; preds = %30, %20
  %49 = add nuw nsw i64 %12, 1
  %50 = and i64 %49, 65535
  %51 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef %50) #16
  %52 = and i64 %51, 61440
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %11, label %54, !llvm.loop !9

54:                                               ; preds = %48, %7, %1
  %55 = getelementptr inbounds i8, ptr %0, i64 532
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 1160
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 22560
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #16, !srcloc !7
  %63 = and i32 %62, -8193
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr i8, ptr %64, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %65) #16, !srcloc !6
  br label %66

66:                                               ; preds = %58, %54
  %67 = getelementptr inbounds i8, ptr %0, i64 1160
  %68 = getelementptr inbounds i8, ptr %0, i64 576
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %73, 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 1184
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 2
  %79 = select i1 %78, i64 14344, i64 1064
  %80 = getelementptr i8, ptr %75, i64 %79
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %80) #16, !srcloc !6
  %81 = lshr i64 %71, 32
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %67, align 8
  %84 = load i32, ptr %76, align 8
  %85 = icmp ugt i32 %84, 2
  %86 = select i1 %85, i64 14340, i64 1060
  %87 = getelementptr i8, ptr %83, i64 %86
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %87) #16, !srcloc !6
  %88 = trunc i64 %71 to i32
  %89 = load ptr, ptr %67, align 8
  %90 = load i32, ptr %76, align 8
  %91 = icmp ugt i32 %90, 2
  %92 = select i1 %91, i64 14336, i64 1056
  %93 = getelementptr i8, ptr %89, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %93) #16, !srcloc !6
  %94 = load ptr, ptr %67, align 8
  %95 = load i32, ptr %76, align 8
  %96 = icmp ugt i32 %95, 2
  %97 = select i1 %96, i64 14360, i64 1080
  %98 = getelementptr i8, ptr %94, i64 %97
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %98) #16, !srcloc !6
  %99 = load ptr, ptr %67, align 8
  %100 = load i32, ptr %76, align 8
  %101 = icmp ugt i32 %100, 2
  %102 = select i1 %101, i64 14352, i64 1072
  %103 = getelementptr i8, ptr %99, i64 %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %103) #16, !srcloc !6
  %104 = load i32, ptr %76, align 8
  %105 = icmp ugt i32 %104, 2
  %106 = select i1 %105, i16 14352, i16 1072
  %107 = load ptr, ptr %68, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  store i16 %106, ptr %108, align 8
  %109 = load i32, ptr %76, align 8
  %110 = icmp ugt i32 %109, 2
  %111 = select i1 %110, i16 14360, i16 1080
  %112 = load ptr, ptr %68, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 42
  store i16 %111, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %0, i64 1196
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  %117 = icmp ult i32 %116, 2
  %118 = select i1 %117, i32 6299657, i32 6299656
  %119 = load i32, ptr %76, align 8
  %120 = add i32 %119, -1
  %121 = icmp ult i32 %120, 2
  %122 = select i1 %121, i32 10487818, i32 %118
  %123 = load ptr, ptr %67, align 8
  %124 = getelementptr i8, ptr %123, i64 1040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr elementtype(i32) %124) #16, !srcloc !6
  %125 = getelementptr inbounds i8, ptr %0, i64 592
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %67, align 8
  %128 = load i32, ptr %76, align 8
  %129 = icmp ugt i32 %128, 2
  %130 = select i1 %129, i64 14368, i64 1088
  %131 = getelementptr i8, ptr %127, i64 %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %131) #16, !srcloc !6
  %132 = load i32, ptr %76, align 8
  %133 = icmp ugt i32 %132, 4
  br i1 %133, label %134, label %139

134:                                              ; preds = %66
  %135 = getelementptr inbounds i8, ptr %0, i64 596
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %67, align 8
  %138 = getelementptr i8, ptr %137, i64 14380
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %138) #16, !srcloc !6
  br label %139

139:                                              ; preds = %134, %66
  %140 = load ptr, ptr %67, align 8
  %141 = getelementptr i8, ptr %140, i64 1024
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #16, !srcloc !7
  tail call void @e1000_config_collision_dist(ptr noundef %67) #16
  %143 = getelementptr inbounds i8, ptr %0, i64 588
  store i32 50331648, ptr %143, align 4
  %144 = load i32, ptr %125, align 8
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 50331648, i32 -2097152000
  store i32 %146, ptr %143, align 4
  %147 = load i32, ptr %76, align 8
  %148 = icmp ult i32 %147, 3
  %149 = select i1 %148, i32 268435456, i32 134217728
  %150 = or disjoint i32 %149, %146
  store i32 %150, ptr %143, align 4
  %151 = icmp eq i32 %147, 4
  br i1 %151, label %152, label %158

152:                                              ; preds = %139
  %153 = getelementptr inbounds i8, ptr %0, i64 1236
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 656
  store i8 1, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %152, %139
  %159 = and i32 %142, -16781305
  %160 = or disjoint i32 %159, 16777464
  %161 = load ptr, ptr %67, align 8
  %162 = getelementptr i8, ptr %161, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(i32) %162) #16, !srcloc !6
  %163 = load ptr, ptr %67, align 8
  %164 = getelementptr i8, ptr %163, i64 256
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #16, !srcloc !7
  %166 = and i32 %165, -45093
  %167 = getelementptr inbounds i8, ptr %0, i64 1320
  %168 = load i32, ptr %167, align 8
  %169 = shl i32 %168, 12
  %170 = getelementptr inbounds i8, ptr %0, i64 1431
  %171 = load i8, ptr %170, align 1, !range !12, !noundef !13
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, i32 0, i32 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %176, 1501
  %178 = select i1 %177, i32 0, i32 32
  %179 = or i32 %169, %166
  %180 = or disjoint i32 %179, %173
  %181 = or disjoint i32 %180, %178
  %182 = and i32 %181, -33783809
  %183 = or disjoint i32 %182, 32768
  %184 = getelementptr inbounds i8, ptr %0, i64 520
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -2048
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 21)
  switch i32 %187, label %194 [
    i32 7, label %192
    i32 1, label %188
    i32 3, label %190
  ]

188:                                              ; preds = %158
  %189 = or i32 %181, 33783808
  br label %194

190:                                              ; preds = %158
  %191 = or disjoint i32 %182, 33718272
  br label %194

192:                                              ; preds = %158
  %193 = or disjoint i32 %182, 33652736
  br label %194

194:                                              ; preds = %192, %190, %188, %158
  %195 = phi i32 [ %191, %190 ], [ %189, %188 ], [ %193, %192 ], [ %183, %158 ]
  %196 = getelementptr inbounds i8, ptr %174, i64 176
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 17592186044416
  %199 = icmp eq i64 %198, 0
  %200 = and i32 %195, -13402117
  %201 = or disjoint i32 %200, 8421380
  %202 = select i1 %199, i32 %195, i32 %201
  %203 = load ptr, ptr %67, align 8
  %204 = getelementptr i8, ptr %203, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, ptr elementtype(i32) %204) #16, !srcloc !6
  tail call fastcc void @e1000_configure_rx(ptr noundef %0)
  %205 = getelementptr inbounds i8, ptr %0, i64 1092
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %194
  %209 = getelementptr inbounds i8, ptr %0, i64 680
  %210 = getelementptr inbounds i8, ptr %0, i64 672
  br label %211

211:                                              ; preds = %224, %208
  %212 = phi i64 [ 0, %208 ], [ %229, %224 ]
  %213 = load ptr, ptr %209, align 8
  %214 = getelementptr %struct.e1000_rx_ring, ptr %213, i64 %212
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 28
  %217 = load volatile i32, ptr %216, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  %218 = getelementptr inbounds i8, ptr %214, i64 24
  %219 = load volatile i32, ptr %218, align 8
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %214, i64 20
  %223 = load i32, ptr %222, align 4
  br label %224

224:                                              ; preds = %221, %211
  %225 = phi i32 [ %223, %221 ], [ 0, %211 ]
  %226 = xor i32 %219, -1
  %227 = add i32 %217, %226
  %228 = add i32 %227, %225
  tail call void %215(ptr noundef %0, ptr noundef %214, i32 noundef %228) #16
  %229 = add nuw nsw i64 %212, 1
  %230 = load i32, ptr %205, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %211, label %233, !llvm.loop !15

233:                                              ; preds = %224, %194
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_power_up_phy(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1196
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1160
  %8 = call i32 @e1000_read_phy_reg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2) #16
  %9 = load i16, ptr %2, align 2
  %10 = and i16 %9, -2049
  store i16 %10, ptr %2, align 2
  %11 = call i32 @e1000_write_phy_reg(ptr noundef %7, i32 noundef 0, i16 noundef zeroext %10) #16
  br label %12

12:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_down(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 256
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #16, !srcloc !7
  %8 = and i32 %7, -3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %10) #16, !srcloc !6
  %11 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !19
  %13 = getelementptr inbounds i8, ptr %4, i64 1076
  tail call void @_raw_spin_lock(ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %4, i64 1056
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %struct.netdev_queue, ptr %21, i64 %20
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  tail call void @_raw_spin_lock(ptr noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %22, i64 132
  store volatile i32 %12, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 1, ptr elementtype(i8) %25) #16, !srcloc !20
  store volatile i32 -1, ptr %24, align 4
  tail call void @_raw_spin_unlock(ptr noundef %23) #16
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, ptr %14, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %19, label %30, !llvm.loop !21

30:                                               ; preds = %19, %1
  tail call void @_raw_spin_unlock(ptr noundef %13) #16
  tail call void @__local_bh_enable_ip(i64 noundef %11, i32 noundef 512) #16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 1024
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #16, !srcloc !7
  %34 = and i32 %33, -3
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %35, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #16, !srcloc !6
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #16, !srcloc !7
  tail call void @msleep(i32 noundef 10) #16
  tail call void @netif_carrier_off(ptr noundef %4) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @napi_disable(ptr noundef %40) #16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %42) #16, !srcloc !6
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #16, !srcloc !7
  %46 = getelementptr inbounds i8, ptr %0, i64 1152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 916
  %49 = load i32, ptr %48, align 4
  tail call void @synchronize_irq(i32 noundef %49) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 2160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 4, ptr elementtype(i8) %50) #16, !srcloc !20
  %51 = getelementptr inbounds i8, ptr %0, i64 2216
  %52 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %51) #16
  %53 = getelementptr inbounds i8, ptr %0, i64 2392
  %54 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %53) #16
  %55 = getelementptr inbounds i8, ptr %0, i64 2304
  %56 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %55) #16
  %57 = load volatile i64, ptr %50, align 8
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %0, i64 2184
  %62 = tail call zeroext i1 @cancel_work_sync(ptr noundef %61) #16
  br label %63

63:                                               ; preds = %60, %30
  %64 = getelementptr inbounds i8, ptr %0, i64 536
  store i16 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 538
  store i16 0, ptr %65, align 2
  tail call void @e1000_reset(ptr noundef %0)
  %66 = getelementptr inbounds i8, ptr %0, i64 1088
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 576
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %75, %71 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr %struct.e1000_tx_ring, ptr %73, i64 %72
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0, ptr noundef %74)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, ptr %66, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !22

79:                                               ; preds = %71, %63
  %80 = getelementptr inbounds i8, ptr %0, i64 1092
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 680
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %89, %85 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr %struct.e1000_rx_ring, ptr %87, i64 %86
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0, ptr noundef %88)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, ptr %80, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %85, label %93, !llvm.loop !23

93:                                               ; preds = %85, %79
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_reset(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = getelementptr inbounds i8, ptr %0, i64 1184
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 11, label %5
    i32 12, label %5
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 13, label %7
    i32 14, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1
  br label %8

7:                                                ; preds = %1, %1
  br label %8

8:                                                ; preds = %7, %6, %5, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ], [ false, %6 ], [ true, %5 ]
  %10 = phi i32 [ 0, %1 ], [ 30, %7 ], [ 48, %6 ], [ 48, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 1312
  %12 = load i32, ptr %11, align 8
  br i1 %9, label %13, label %26

13:                                               ; preds = %8
  %14 = icmp ugt i32 %12, 8192
  %15 = add nsw i32 %10, -8
  %16 = select i1 %14, i32 %15, i32 %10
  %17 = icmp eq i32 %4, 13
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 0, ptr %19, align 4
  %20 = shl nsw i32 %16, 7
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 %20, ptr %21, align 8
  %22 = shl nsw i32 %16, 10
  %23 = sub nsw i32 40960, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 652
  store volatile i32 0, ptr %25, align 4
  br label %54

26:                                               ; preds = %8
  %27 = icmp ugt i32 %12, 1518
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %30) #16, !srcloc !6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 4096
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #16, !srcloc !7
  %34 = lshr i32 %33, 16
  %35 = and i32 %33, 65535
  %36 = load i32, ptr %11, align 8
  %37 = shl i32 %36, 1
  %38 = add i32 %37, 1047
  %39 = lshr i32 %38, 10
  %40 = add i32 %36, 1023
  %41 = lshr i32 %40, 10
  %42 = icmp ult i32 %34, %39
  br i1 %42, label %43, label %54

43:                                               ; preds = %28
  %44 = sub nsw i32 %39, %34
  %45 = icmp ult i32 %44, %35
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = sub nsw i32 %35, %44
  %48 = load i32, ptr %3, align 8
  %49 = add i32 %48, -6
  %50 = icmp ult i32 %49, 5
  %51 = and i32 %47, -8
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = tail call i32 @llvm.umax.i32(i32 %52, i32 %41)
  br label %54

54:                                               ; preds = %46, %43, %28, %26, %18, %13
  %55 = phi i32 [ %16, %18 ], [ %16, %13 ], [ %35, %43 ], [ %35, %28 ], [ %10, %26 ], [ %53, %46 ]
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %57) #16, !srcloc !6
  %58 = shl i32 %55, 10
  %59 = mul i32 %55, 9216
  %60 = udiv i32 %59, 10
  %61 = getelementptr inbounds i8, ptr %0, i64 1312
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %58, %62
  %64 = tail call i32 @llvm.umin.i32(i32 %60, i32 %63)
  %65 = trunc i32 %64 to i16
  %66 = and i16 %65, -8
  %67 = getelementptr inbounds i8, ptr %0, i64 1374
  store i16 %66, ptr %67, align 2
  %68 = add i16 %66, -8
  %69 = getelementptr inbounds i8, ptr %0, i64 1376
  store i16 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1378
  store i16 -1, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %0, i64 1435
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 1300
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 1224
  store i32 %73, ptr %74, align 8
  %75 = tail call i32 @e1000_reset_hw(ptr noundef %2) #16
  %76 = load i32, ptr %3, align 8
  %77 = icmp ugt i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %54
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr i8, ptr %79, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %80) #16, !srcloc !6
  br label %81

81:                                               ; preds = %78, %54
  %82 = tail call i32 @e1000_init_hw(ptr noundef %2) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 1152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %87, ptr noundef nonnull @.str) #15
  br label %88

88:                                               ; preds = %84, %81
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %0)
  %89 = load i32, ptr %3, align 8
  %90 = icmp ugt i32 %89, 3
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 1399
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 1370
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, 32
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #16, !srcloc !7
  %102 = and i32 %101, -2097153
  %103 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %103) #16, !srcloc !6
  br label %104

104:                                              ; preds = %99, %95, %91, %88
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr i8, ptr %105, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33024, ptr elementtype(i32) %106) #16, !srcloc !6
  tail call void @e1000_reset_adaptive(ptr noundef %2) #16
  %107 = getelementptr inbounds i8, ptr %0, i64 2000
  %108 = tail call i32 @e1000_phy_get_info(ptr noundef %2, ptr noundef %107) #16
  %109 = getelementptr inbounds i8, ptr %0, i64 532
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr i8, ptr %113, i64 22560
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #16, !srcloc !7
  %116 = or i32 %115, 8192
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr i8, ptr %117, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %118) #16, !srcloc !6
  br label %119

119:                                              ; preds = %112, %104
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_reinit_locked(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2160
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 1, ptr elementtype(i64) %2) #16, !srcloc !24
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %6, %1
  tail call void @msleep(i32 noundef 1) #16
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 1, ptr elementtype(i64) %2) #16, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %6, !llvm.loop !25

10:                                               ; preds = %6, %1
  %11 = load volatile i64, ptr %2, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  tail call void @e1000_down(ptr noundef %0)
  %15 = getelementptr inbounds i8, ptr %0, i64 1160
  tail call fastcc void @e1000_configure(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -5, ptr elementtype(i8) %2) #16, !srcloc !5
  %16 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @napi_enable(ptr noundef %16) #16
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %18) #16, !srcloc !6
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %25) #16
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr i8, ptr %26, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %27) #16, !srcloc !6
  br label %28

28:                                               ; preds = %14, %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -3, ptr elementtype(i8) %2) #16, !srcloc !5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_reset_hw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_init_hw(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_update_mng_vlan(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1358
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = load i16, ptr %6, align 8
  %8 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef 4096, i64 noundef 0) #16
  %9 = and i64 %8, 61440
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = zext i16 %5 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %12) #16, !srcloc !26
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 1356
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @e1000_vlan_rx_add_vid(ptr noundef %3, i16 zeroext poison, i16 noundef zeroext %5)
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i16 [ %5, %21 ], [ -1, %16 ]
  store i16 %24, ptr %6, align 8
  %25 = icmp eq i16 %7, -1
  %26 = icmp eq i16 %5, %7
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = zext i16 %7 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %29) #16, !srcloc !26
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = tail call i32 @e1000_vlan_rx_kill_vid(ptr noundef %3, i16 zeroext poison, i16 noundef zeroext %7)
  br label %36

35:                                               ; preds = %11
  store i16 %5, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %33, %28, %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_reset_adaptive(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_get_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_open(ptr noundef %0) #4 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3464
  %6 = getelementptr i8, ptr %0, i64 4464
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %140

10:                                               ; preds = %1
  tail call void @netif_carrier_off(ptr noundef %0) #16
  %11 = tail call i32 @e1000_setup_all_tx_resources(ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %10
  %14 = tail call i32 @e1000_setup_all_rx_resources(ptr noundef %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
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
  %37 = getelementptr inbounds i8, ptr %36, i64 916
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 296
  %40 = call i32 @request_threaded_irq(i32 noundef %38, ptr noundef nonnull @e1000_intr, ptr noundef null, i64 noundef 128, ptr noundef %39, ptr noundef %34) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %0, i64 4456
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %48, ptr noundef nonnull @.str.121, i32 noundef %40) #15
  br label %49

49:                                               ; preds = %47, %42
  br i1 %41, label %50, label %62

50:                                               ; preds = %49, %32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -5, ptr elementtype(i8) %6) #16, !srcloc !5
  %51 = getelementptr i8, ptr %0, i64 2992
  call void @napi_enable(ptr noundef %51) #16
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %53) #16, !srcloc !6
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #16, !srcloc !7
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -2, ptr elementtype(i8) %59) #16, !srcloc !5
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %61) #16, !srcloc !6
  br label %140

62:                                               ; preds = %49
  %63 = getelementptr i8, ptr %0, i64 2828
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %0, i64 3488
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 4
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  store i16 0, ptr %2, align 2
  %74 = add i32 %68, -5
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 22560
  %79 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #16, !srcloc !7
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %2) #16
  %84 = load i16, ptr %2, align 2
  %85 = or i16 %84, 2048
  store i16 %85, ptr %2, align 2
  %86 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 0, i16 noundef zeroext %85) #16
  call void @msleep(i32 noundef 1) #16
  br label %87

87:                                               ; preds = %82, %76, %73
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  br label %88

88:                                               ; preds = %87, %70, %66, %62
  %89 = getelementptr i8, ptr %0, i64 3396
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %0, i64 2984
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %108, %94 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr %struct.e1000_rx_ring, ptr %96, i64 %95
  %98 = load ptr, ptr %35, align 8
  call fastcc void @e1000_clean_rx_ring(ptr noundef %4, ptr noundef %97)
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  call void @vfree(ptr noundef %100) #16
  store ptr null, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 184
  %102 = getelementptr inbounds i8, ptr %97, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %97, i64 8
  %107 = load i64, ptr %106, align 8
  call void @dma_free_attrs(ptr noundef %101, i64 noundef %104, ptr noundef %105, i64 noundef %107, i64 noundef 0) #16
  store ptr null, ptr %97, align 8
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, ptr %89, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %94, label %112, !llvm.loop !27

112:                                              ; preds = %94, %88, %13
  %113 = phi i32 [ %14, %13 ], [ %40, %88 ], [ %40, %94 ]
  %114 = getelementptr i8, ptr %0, i64 3392
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %0, i64 2880
  %119 = getelementptr i8, ptr %0, i64 3456
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ 0, %117 ], [ %134, %120 ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr %struct.e1000_tx_ring, ptr %122, i64 %121
  %124 = load ptr, ptr %119, align 8
  call fastcc void @e1000_clean_tx_ring(ptr noundef %4, ptr noundef %123)
  %125 = getelementptr inbounds i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  call void @vfree(ptr noundef %126) #16
  store ptr null, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 184
  %128 = getelementptr inbounds i8, ptr %123, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds i8, ptr %123, i64 8
  %133 = load i64, ptr %132, align 8
  call void @dma_free_attrs(ptr noundef %127, i64 noundef %130, ptr noundef %131, i64 noundef %133, i64 noundef 0) #16
  store ptr null, ptr %123, align 8
  %134 = add nuw nsw i64 %121, 1
  %135 = load i32, ptr %114, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %120, label %138, !llvm.loop !28

138:                                              ; preds = %120, %112, %10
  %139 = phi i32 [ %11, %10 ], [ %113, %112 ], [ %113, %120 ]
  call void @e1000_reset(ptr noundef %4)
  br label %140

140:                                              ; preds = %138, %50, %1
  %141 = phi i32 [ %139, %138 ], [ 0, %50 ], [ -16, %1 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_setup_all_tx_resources(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1088
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %129

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  %8 = getelementptr inbounds i8, ptr %0, i64 1184
  %9 = getelementptr inbounds i8, ptr %0, i64 2152
  %10 = getelementptr inbounds i8, ptr %0, i64 1144
  %11 = getelementptr inbounds i8, ptr %0, i64 1144
  br label %12

12:                                               ; preds = %124, %5
  %13 = phi i64 [ 0, %5 ], [ %125, %124 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr %struct.e1000_tx_ring, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 40
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @vzalloc(i64 noundef %20) #20
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %90, label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %17, align 4
  %26 = shl i32 %25, 4
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = add i32 %26, 4095
  %29 = and i32 %28, -4096
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 184
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = tail call ptr @dma_alloc_attrs(ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef 3264, i64 noundef 0) #16
  store ptr %33, ptr %15, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %82, %24
  %36 = load ptr, ptr %22, align 8
  tail call void @vfree(ptr noundef %36) #16
  br label %90

37:                                               ; preds = %24
  %38 = load i32, ptr %27, align 8
  %39 = load i32, ptr %8, align 8
  switch i32 %39, label %84 [
    i32 6, label %40
    i32 9, label %40
    i32 8, label %40
  ]

40:                                               ; preds = %37, %37, %37
  %41 = zext i32 %38 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = add i64 %42, -1
  %44 = add i64 %43, %41
  %45 = xor i64 %44, %42
  %46 = icmp ult i64 %45, 65536
  br i1 %46, label %84, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %32, align 8
  %49 = load i32, ptr %9, align 8
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %53, ptr noundef nonnull @.str.122, i32 noundef %38, ptr noundef nonnull %33) #15
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, ptr %27, align 8
  %56 = zext i32 %55 to i64
  %57 = tail call ptr @dma_alloc_attrs(ptr noundef %30, i64 noundef %56, ptr noundef %32, i32 noundef 3264, i64 noundef 0) #16
  store ptr %57, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr %27, align 8
  %60 = zext i32 %59 to i64
  br i1 %58, label %61, label %62

61:                                               ; preds = %54
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %60, ptr noundef nonnull %33, i64 noundef %48, i64 noundef 0) #16
  br label %82

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 8
  switch i32 %63, label %81 [
    i32 6, label %64
    i32 9, label %64
    i32 8, label %64
  ]

64:                                               ; preds = %62, %62, %62
  %65 = ptrtoint ptr %57 to i64
  %66 = add i64 %65, -1
  %67 = add i64 %66, %60
  %68 = xor i64 %67, %65
  %69 = icmp ult i64 %68, 65536
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %32, align 8
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %60, ptr noundef nonnull %57, i64 noundef %71, i64 noundef 0) #16
  %72 = load i32, ptr %27, align 8
  %73 = zext i32 %72 to i64
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %73, ptr noundef nonnull %33, i64 noundef %48, i64 noundef 0) #16
  %74 = load i32, ptr %9, align 8
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %78, ptr noundef nonnull @.str.123) #15
  br label %79

79:                                               ; preds = %77, %70
  %80 = load ptr, ptr %22, align 8
  tail call void @vfree(ptr noundef %80) #16
  br label %82

81:                                               ; preds = %64, %62
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %60, ptr noundef nonnull %33, i64 noundef %48, i64 noundef 0) #16
  br label %82

82:                                               ; preds = %81, %79, %61
  %83 = phi i32 [ 0, %81 ], [ 1, %79 ], [ 2, %61 ]
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 2, label %35
  ]

84:                                               ; preds = %82, %40, %37
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %27, align 8
  %87 = zext i32 %86 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %87, i1 false)
  %88 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %82, %35, %12
  %91 = phi i1 [ true, %84 ], [ false, %82 ], [ false, %35 ], [ false, %12 ]
  %92 = phi i32 [ 0, %84 ], [ -12, %82 ], [ -12, %35 ], [ -12, %12 ]
  br i1 %91, label %124, label %93

93:                                               ; preds = %90
  %94 = trunc i64 %13 to i32
  %95 = getelementptr inbounds i8, ptr %0, i64 576
  %96 = getelementptr inbounds i8, ptr %0, i64 1152
  %97 = getelementptr inbounds i8, ptr %0, i64 2152
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %0, i64 1144
  %103 = load ptr, ptr %102, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef %94) #15
  br label %104

104:                                              ; preds = %101, %93
  %105 = add i32 %94, -1
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %129

107:                                              ; preds = %107, %104
  %108 = phi i32 [ %122, %107 ], [ %105, %104 ]
  %109 = load ptr, ptr %95, align 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr %struct.e1000_tx_ring, ptr %109, i64 %110
  %112 = load ptr, ptr %96, align 8
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0, ptr noundef %111)
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  tail call void @vfree(ptr noundef %114) #16
  store ptr null, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 184
  %116 = getelementptr inbounds i8, ptr %111, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds i8, ptr %111, i64 8
  %121 = load i64, ptr %120, align 8
  tail call void @dma_free_attrs(ptr noundef %115, i64 noundef %118, ptr noundef %119, i64 noundef %121, i64 noundef 0) #16
  store ptr null, ptr %111, align 8
  %122 = add nsw i32 %108, -1
  %123 = icmp sgt i32 %108, 0
  br i1 %123, label %107, label %129, !llvm.loop !29

124:                                              ; preds = %90
  %125 = add nuw nsw i64 %13, 1
  %126 = load i32, ptr %2, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %12, label %129, !llvm.loop !30

129:                                              ; preds = %124, %107, %104, %1
  %130 = phi i32 [ %92, %104 ], [ 0, %1 ], [ %92, %107 ], [ 0, %124 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_setup_all_rx_resources(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %126

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  %8 = getelementptr inbounds i8, ptr %0, i64 1184
  %9 = getelementptr inbounds i8, ptr %0, i64 2152
  %10 = getelementptr inbounds i8, ptr %0, i64 1144
  %11 = getelementptr inbounds i8, ptr %0, i64 1144
  br label %12

12:                                               ; preds = %121, %5
  %13 = phi i64 [ 0, %5 ], [ %122, %121 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr %struct.e1000_rx_ring, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @vzalloc(i64 noundef %20) #20
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %87, label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %17, align 4
  %26 = shl i32 %25, 4
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = add i32 %26, 4095
  %29 = and i32 %28, -4096
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 184
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = tail call ptr @dma_alloc_attrs(ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef 3264, i64 noundef 0) #16
  store ptr %33, ptr %15, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %77, %70, %61, %24
  %36 = load ptr, ptr %22, align 8
  tail call void @vfree(ptr noundef %36) #16
  br label %87

37:                                               ; preds = %24
  %38 = load i32, ptr %27, align 8
  %39 = load i32, ptr %8, align 8
  switch i32 %39, label %80 [
    i32 6, label %40
    i32 9, label %40
    i32 8, label %40
  ]

40:                                               ; preds = %37, %37, %37
  %41 = zext i32 %38 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = add i64 %42, -1
  %44 = add i64 %43, %41
  %45 = xor i64 %44, %42
  %46 = icmp ult i64 %45, 65536
  br i1 %46, label %80, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %32, align 8
  %49 = load i32, ptr %9, align 8
  %50 = and i32 %49, 64
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %53, ptr noundef nonnull @.str.124, i32 noundef %38, ptr noundef nonnull %33) #15
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, ptr %27, align 8
  %56 = zext i32 %55 to i64
  %57 = tail call ptr @dma_alloc_attrs(ptr noundef %30, i64 noundef %56, ptr noundef %32, i32 noundef 3264, i64 noundef 0) #16
  store ptr %57, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr %27, align 8
  %60 = zext i32 %59 to i64
  br i1 %58, label %61, label %62

61:                                               ; preds = %54
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %60, ptr noundef nonnull %33, i64 noundef %48, i64 noundef 0) #16
  br label %35

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 8
  switch i32 %63, label %79 [
    i32 6, label %64
    i32 9, label %64
    i32 8, label %64
  ]

64:                                               ; preds = %62, %62, %62
  %65 = ptrtoint ptr %57 to i64
  %66 = add i64 %65, -1
  %67 = add i64 %66, %60
  %68 = xor i64 %67, %65
  %69 = icmp ult i64 %68, 65536
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %32, align 8
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %60, ptr noundef nonnull %57, i64 noundef %71, i64 noundef 0) #16
  %72 = load i32, ptr %27, align 8
  %73 = zext i32 %72 to i64
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %73, ptr noundef nonnull %33, i64 noundef %48, i64 noundef 0) #16
  %74 = load i32, ptr %9, align 8
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %35, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %78, ptr noundef nonnull @.str.125) #15
  br label %35

79:                                               ; preds = %64, %62
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %60, ptr noundef nonnull %33, i64 noundef %48, i64 noundef 0) #16
  br label %80

80:                                               ; preds = %79, %40, %37
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %27, align 8
  %83 = zext i32 %82 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %35, %12
  %88 = phi i1 [ true, %80 ], [ false, %35 ], [ false, %12 ]
  %89 = phi i32 [ 0, %80 ], [ -12, %35 ], [ -12, %12 ]
  br i1 %88, label %121, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %13 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 680
  %93 = getelementptr inbounds i8, ptr %0, i64 1152
  %94 = getelementptr inbounds i8, ptr %0, i64 2152
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %0, i64 1144
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %100, ptr noundef nonnull @.str.3, i32 noundef %91) #15
  br label %101

101:                                              ; preds = %98, %90
  %102 = add i32 %91, -1
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %126

104:                                              ; preds = %104, %101
  %105 = phi i32 [ %119, %104 ], [ %102, %101 ]
  %106 = load ptr, ptr %92, align 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr %struct.e1000_rx_ring, ptr %106, i64 %107
  %109 = load ptr, ptr %93, align 8
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0, ptr noundef %108)
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  tail call void @vfree(ptr noundef %111) #16
  store ptr null, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 184
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds i8, ptr %108, i64 8
  %118 = load i64, ptr %117, align 8
  tail call void @dma_free_attrs(ptr noundef %112, i64 noundef %115, ptr noundef %116, i64 noundef %118, i64 noundef 0) #16
  store ptr null, ptr %108, align 8
  %119 = add nsw i32 %105, -1
  %120 = icmp sgt i32 %105, 0
  br i1 %120, label %104, label %126, !llvm.loop !31

121:                                              ; preds = %87
  %122 = add nuw nsw i64 %13, 1
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %12, label %126, !llvm.loop !32

126:                                              ; preds = %121, %104, %101, %1
  %127 = phi i32 [ %89, %101 ], [ 0, %1 ], [ %89, %104 ], [ 0, %121 ]
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_free_all_rx_resources(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %22, %8 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.e1000_rx_ring, ptr %10, i64 %9
  %12 = load ptr, ptr %7, align 8
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0, ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #16
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 184
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void @dma_free_attrs(ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef 0) #16
  store ptr null, ptr %11, align 8
  %22 = add nuw nsw i64 %9, 1
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %8, label %26, !llvm.loop !27

26:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_free_all_tx_resources(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1088
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %22, %8 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.e1000_tx_ring, ptr %10, i64 %9
  %12 = load ptr, ptr %7, align 8
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0, ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #16
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 184
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void @dma_free_attrs(ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef 0) #16
  store ptr null, ptr %11, align 8
  %22 = add nuw nsw i64 %9, 1
  %23 = load i32, ptr %2, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %8, label %26, !llvm.loop !28

26:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_close(ptr noundef %0) #4 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 4464
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #16, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %12, %11 ], [ 50, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #16
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #16, !srcloc !24
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %8, !llvm.loop !33

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %12, %11 ], [ -1, %8 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20, !prof !34

19:                                               ; preds = %16
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #16, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1440, i32 2305, i64 12) #16, !srcloc !36
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_end\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #16, !srcloc !37
  br label %20

20:                                               ; preds = %19, %16, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 4, ptr elementtype(i8) %4) #16, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -3, ptr elementtype(i8) %4) #16, !srcloc !5
  tail call void @e1000_down(ptr noundef %3)
  %21 = getelementptr i8, ptr %0, i64 3464
  %22 = getelementptr i8, ptr %0, i64 2828
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 3488
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 4
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %0, i64 3500
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  store i16 0, ptr %2, align 2
  %34 = add i32 %27, -5
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr i8, ptr %37, i64 22560
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #16, !srcloc !7
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = call i32 @e1000_read_phy_reg(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %2) #16
  %44 = load i16, ptr %2, align 2
  %45 = or i16 %44, 2048
  store i16 %45, ptr %2, align 2
  %46 = call i32 @e1000_write_phy_reg(ptr noundef %21, i32 noundef 0, i16 noundef zeroext %45) #16
  call void @msleep(i32 noundef 1) #16
  br label %47

47:                                               ; preds = %42, %36, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  br label %48

48:                                               ; preds = %47, %29, %25, %20
  %49 = getelementptr i8, ptr %0, i64 3448
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 3456
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 916
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @free_irq(i32 noundef %54, ptr noundef %50) #16
  %56 = getelementptr i8, ptr %0, i64 3392
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %48
  %60 = getelementptr i8, ptr %0, i64 2880
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %75, %61 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %struct.e1000_tx_ring, ptr %63, i64 %62
  %65 = load ptr, ptr %51, align 8
  call fastcc void @e1000_clean_tx_ring(ptr noundef %3, ptr noundef %64)
  %66 = getelementptr inbounds i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  call void @vfree(ptr noundef %67) #16
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 184
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 8
  %74 = load i64, ptr %73, align 8
  call void @dma_free_attrs(ptr noundef %68, i64 noundef %71, ptr noundef %72, i64 noundef %74, i64 noundef 0) #16
  store ptr null, ptr %64, align 8
  %75 = add nuw nsw i64 %62, 1
  %76 = load i32, ptr %56, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %61, label %79, !llvm.loop !28

79:                                               ; preds = %61, %48
  %80 = getelementptr i8, ptr %0, i64 3396
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %0, i64 2984
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %99, %85 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr %struct.e1000_rx_ring, ptr %87, i64 %86
  %89 = load ptr, ptr %51, align 8
  call fastcc void @e1000_clean_rx_ring(ptr noundef %3, ptr noundef %88)
  %90 = getelementptr inbounds i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  call void @vfree(ptr noundef %91) #16
  store ptr null, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 184
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 8
  %98 = load i64, ptr %97, align 8
  call void @dma_free_attrs(ptr noundef %92, i64 noundef %95, ptr noundef %96, i64 noundef %98, i64 noundef 0) #16
  store ptr null, ptr %88, align 8
  %99 = add nuw nsw i64 %86, 1
  %100 = load i32, ptr %80, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %85, label %103, !llvm.loop !27

103:                                              ; preds = %85, %79
  %104 = getelementptr i8, ptr %0, i64 3660
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %0, i64 2816
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i64
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %111) #16, !srcloc !26
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i16, ptr %109, align 8
  %117 = call i32 @e1000_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext poison, i16 noundef zeroext %116)
  br label %118

118:                                              ; preds = %115, %108, %103
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #4 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %17, i64 916
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %48) #16, !srcloc !38
  %49 = tail call i64 @_find_next_bit(ptr noundef %4, i64 noundef 4096, i64 noundef 0) #16
  %50 = and i64 %49, 61440
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %30
  tail call fastcc void @e1000_vlan_filter_on_off(ptr noundef %4, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %52, %30
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @e1000_has_link(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = getelementptr inbounds i8, ptr %0, i64 1196
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %30 [
    i32 0, label %5
    i32 1, label %19
    i32 2, label %26
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1428
  store i8 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1428
  %13 = load i8, ptr %12, align 4, !range !12, !noundef !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @e1000_check_for_link(ptr noundef %2) #16
  %17 = load i8, ptr %12, align 4, !range !12, !noundef !13
  %18 = xor i8 %17, 1
  br label %30

19:                                               ; preds = %1
  %20 = tail call i32 @e1000_check_for_link(ptr noundef %2) #16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #16, !srcloc !7
  %24 = trunc i32 %23 to i8
  %25 = lshr i8 %24, 1
  br label %30

26:                                               ; preds = %1
  %27 = tail call i32 @e1000_check_for_link(ptr noundef %2) #16
  %28 = getelementptr inbounds i8, ptr %0, i64 1429
  %29 = load i8, ptr %28, align 1, !range !12, !noundef !13
  br label %30

30:                                               ; preds = %26, %19, %15, %11, %1
  %31 = phi i8 [ 0, %1 ], [ %29, %26 ], [ %25, %19 ], [ %18, %15 ], [ 1, %11 ]
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_for_link(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_update_stats(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1160
  %6 = getelementptr inbounds i8, ptr %0, i64 1152
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  store i16 0, ptr %2, align 2, !annotation !39
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %520, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %520

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 540
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1184
  %20 = getelementptr i8, ptr %18, i64 16384
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #16, !srcloc !7
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 1448
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 16500
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #16, !srcloc !7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 1664
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 16520
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #16, !srcloc !7
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 1696
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 16524
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #16, !srcloc !7
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 1704
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 16504
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #16, !srcloc !7
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 1672
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 16508
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #16, !srcloc !7
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 1680
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 16556
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #16, !srcloc !7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 1752
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i64 16476
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #16, !srcloc !7
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 1616
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 16480
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #16, !srcloc !7
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 1624
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 16484
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #16, !srcloc !7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 1632
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 16488
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #16, !srcloc !7
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 1640
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr i8, ptr %96, i64 16492
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #16, !srcloc !7
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 1648
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr i8, ptr %103, i64 16496
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #16, !srcloc !7
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 1656
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr i8, ptr %110, i64 16392
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #16, !srcloc !7
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %0, i64 1464
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr i8, ptr %117, i64 16400
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #16, !srcloc !7
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 1488
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr i8, ptr %124, i64 16404
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #16, !srcloc !7
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 1496
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr i8, ptr %131, i64 16408
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #16, !srcloc !7
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 1504
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr i8, ptr %138, i64 16412
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #16, !srcloc !7
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %0, i64 1512
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr i8, ptr %145, i64 16416
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #16, !srcloc !7
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 1520
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr i8, ptr %152, i64 16432
  %154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #16, !srcloc !7
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %0, i64 1536
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr i8, ptr %159, i64 16440
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #16, !srcloc !7
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %0, i64 1552
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %162
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr i8, ptr %166, i64 16448
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #16, !srcloc !7
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %0, i64 1568
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %169
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr i8, ptr %173, i64 16456
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #16, !srcloc !7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %0, i64 1576
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr i8, ptr %180, i64 16460
  %182 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #16, !srcloc !7
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 1584
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr i8, ptr %187, i64 16464
  %189 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188) #16, !srcloc !7
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %0, i64 1592
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr i8, ptr %194, i64 16468
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #16, !srcloc !7
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %0, i64 1600
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr i8, ptr %201, i64 16472
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #16, !srcloc !7
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %0, i64 1608
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %204
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr i8, ptr %208, i64 16512
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #16, !srcloc !7
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %0, i64 1688
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr i8, ptr %215, i64 16528
  %217 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216) #16, !srcloc !7
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %0, i64 1712
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %218
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr i8, ptr %222, i64 16532
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #16, !srcloc !7
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %0, i64 1720
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr i8, ptr %229, i64 16544
  %231 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #16, !srcloc !7
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %0, i64 1728
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr i8, ptr %236, i64 16548
  %238 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #16, !srcloc !7
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %0, i64 1736
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr i8, ptr %243, i64 16552
  %245 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244) #16, !srcloc !7
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %0, i64 1744
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %246
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr i8, ptr %250, i64 16560
  %252 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251) #16, !srcloc !7
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %0, i64 1768
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %253
  store i64 %256, ptr %254, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr i8, ptr %257, i64 16576
  %259 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #16, !srcloc !7
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %0, i64 1800
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %260
  store i64 %263, ptr %261, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr i8, ptr %264, i64 16580
  %266 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #16, !srcloc !7
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %0, i64 1808
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %267
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr i8, ptr %271, i64 16584
  %273 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272) #16, !srcloc !7
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %0, i64 1816
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %274
  store i64 %277, ptr %275, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr i8, ptr %278, i64 16588
  %280 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279) #16, !srcloc !7
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %0, i64 1824
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %281
  store i64 %284, ptr %282, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr i8, ptr %285, i64 16592
  %287 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286) #16, !srcloc !7
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %0, i64 1832
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %288
  store i64 %291, ptr %289, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr i8, ptr %292, i64 16600
  %294 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293) #16, !srcloc !7
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %0, i64 1848
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %295
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr i8, ptr %299, i64 16604
  %301 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %300) #16, !srcloc !7
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %0, i64 1856
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, %302
  store i64 %305, ptr %303, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr i8, ptr %306, i64 16608
  %308 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307) #16, !srcloc !7
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %0, i64 1864
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, %309
  store i64 %312, ptr %310, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr i8, ptr %313, i64 16612
  %315 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314) #16, !srcloc !7
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %0, i64 1872
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %316
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr i8, ptr %320, i64 16616
  %322 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %321) #16, !srcloc !7
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %0, i64 1880
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr i8, ptr %327, i64 16620
  %329 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328) #16, !srcloc !7
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %0, i64 1888
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %330
  store i64 %333, ptr %331, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr i8, ptr %334, i64 16624
  %336 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335) #16, !srcloc !7
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %0, i64 1896
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, %337
  store i64 %340, ptr %338, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr i8, ptr %341, i64 16628
  %343 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #16, !srcloc !7
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %0, i64 1904
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %344
  store i64 %347, ptr %345, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr i8, ptr %348, i64 16596
  %350 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349) #16, !srcloc !7
  %351 = getelementptr inbounds i8, ptr %0, i64 1332
  store i32 %350, ptr %351, align 4
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %0, i64 1840
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %352
  store i64 %355, ptr %353, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr i8, ptr %356, i64 16424
  %358 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %357) #16, !srcloc !7
  %359 = getelementptr inbounds i8, ptr %0, i64 1328
  store i32 %358, ptr %359, align 8
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %0, i64 1528
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
  %371 = getelementptr inbounds i8, ptr %0, i64 1456
  %372 = load i64, ptr %371, align 8
  %373 = add i64 %372, %370
  store i64 %373, ptr %371, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr i8, ptr %374, i64 16396
  %376 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375) #16, !srcloc !7
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %0, i64 1472
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %377
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr i8, ptr %381, i64 16436
  %383 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %382) #16, !srcloc !7
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %0, i64 1544
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, %384
  store i64 %387, ptr %385, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr i8, ptr %388, i64 16444
  %390 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #16, !srcloc !7
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %0, i64 1560
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %391
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr i8, ptr %395, i64 16632
  %397 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396) #16, !srcloc !7
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %0, i64 1912
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, %398
  store i64 %401, ptr %399, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr i8, ptr %402, i64 16636
  %404 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %403) #16, !srcloc !7
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %0, i64 1920
  %407 = load i64, ptr %406, align 8
  %408 = add i64 %407, %405
  store i64 %408, ptr %406, align 8
  br label %409

409:                                              ; preds = %366, %15
  %410 = load i64, ptr %58, align 8
  %411 = getelementptr inbounds i8, ptr %4, i64 624
  store i64 %410, ptr %411, align 8
  %412 = load i64, ptr %361, align 8
  %413 = getelementptr inbounds i8, ptr %4, i64 632
  store i64 %412, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 1472
  %415 = load i64, ptr %414, align 8
  %416 = load i64, ptr %23, align 8
  %417 = add i64 %416, %415
  %418 = getelementptr inbounds i8, ptr %0, i64 1456
  %419 = load i64, ptr %418, align 8
  %420 = add i64 %417, %419
  %421 = load i64, ptr %240, align 8
  %422 = add i64 %420, %421
  %423 = load i64, ptr %65, align 8
  %424 = add i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %0, i64 1560
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %424, %426
  %428 = getelementptr inbounds i8, ptr %4, i64 592
  store i64 %427, ptr %428, align 8
  %429 = load i64, ptr %240, align 8
  %430 = load i64, ptr %65, align 8
  %431 = add i64 %430, %429
  %432 = getelementptr inbounds i8, ptr %0, i64 1760
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %4, i64 640
  store i64 %431, ptr %433, align 8
  %434 = load i64, ptr %23, align 8
  %435 = getelementptr inbounds i8, ptr %4, i64 656
  store i64 %434, ptr %435, align 8
  %436 = load i64, ptr %418, align 8
  %437 = getelementptr inbounds i8, ptr %4, i64 664
  store i64 %436, ptr %437, align 8
  %438 = load i64, ptr %121, align 8
  %439 = getelementptr inbounds i8, ptr %4, i64 680
  store i64 %438, ptr %439, align 8
  %440 = load i64, ptr %135, align 8
  %441 = load i64, ptr %149, align 8
  %442 = add i64 %441, %440
  %443 = getelementptr inbounds i8, ptr %0, i64 1480
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %4, i64 600
  store i64 %442, ptr %444, align 8
  %445 = load i64, ptr %135, align 8
  %446 = getelementptr inbounds i8, ptr %4, i64 688
  store i64 %445, ptr %446, align 8
  %447 = load i64, ptr %149, align 8
  %448 = getelementptr inbounds i8, ptr %4, i64 720
  store i64 %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %0, i64 1544
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %4, i64 696
  store i64 %450, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 1443
  %453 = load i8, ptr %452, align 1, !range !12, !noundef !13
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %409
  %456 = getelementptr inbounds i8, ptr %0, i64 538
  %457 = load i16, ptr %456, align 2
  %458 = icmp eq i16 %457, 2
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i64 0, ptr %451, align 8
  store i64 0, ptr %449, align 8
  br label %460

460:                                              ; preds = %459, %455, %409
  %461 = getelementptr inbounds i8, ptr %0, i64 1196
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %493

464:                                              ; preds = %460
  %465 = load i16, ptr %8, align 8
  %466 = icmp eq i16 %465, 1000
  br i1 %466, label %467, label %477

467:                                              ; preds = %464
  %468 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %2) #16
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = load i16, ptr %2, align 2
  %472 = and i16 %471, 255
  store i16 %472, ptr %2, align 2
  %473 = zext nneg i16 %472 to i32
  %474 = getelementptr inbounds i8, ptr %0, i64 2032
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, %473
  store i32 %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %470, %467, %464
  %478 = load i32, ptr %19, align 8
  %479 = icmp ult i32 %478, 9
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %0, i64 1188
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %480
  %485 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 21, ptr noundef nonnull %2) #16
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load i16, ptr %2, align 2
  %489 = zext i16 %488 to i32
  %490 = getelementptr inbounds i8, ptr %0, i64 2036
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, %489
  store i32 %492, ptr %490, align 4
  br label %493

493:                                              ; preds = %487, %484, %480, %477, %460
  %494 = getelementptr inbounds i8, ptr %0, i64 1444
  %495 = load i8, ptr %494, align 4, !range !12, !noundef !13
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %519, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr i8, ptr %498, i64 16572
  %500 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499) #16, !srcloc !7
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %0, i64 1792
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %503, %501
  store i64 %504, ptr %502, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr i8, ptr %505, i64 16564
  %507 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %506) #16, !srcloc !7
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %0, i64 1776
  %510 = load i64, ptr %509, align 8
  %511 = add i64 %510, %508
  store i64 %511, ptr %509, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr i8, ptr %512, i64 16568
  %514 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %513) #16, !srcloc !7
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %0, i64 1784
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %517, %515
  store i64 %518, ptr %516, align 8
  br label %519

519:                                              ; preds = %497, %493
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #16
  br label %520

520:                                              ; preds = %519, %11, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_pci_set_mwi(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pci_set_mwi(ptr noundef %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 2152
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 1144
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %15, ptr noundef nonnull @.str.4) #15
  br label %16

16:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_mwi(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_pci_clear_mwi(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  tail call void @pci_clear_mwi(ptr noundef %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_mwi(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_pcix_get_mmrbc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pcix_get_mmrbc(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcix_get_mmrbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_pcix_set_mmrbc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pcix_set_mmrbc(ptr noundef %6, i32 noundef %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcix_set_mmrbc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_io_write(ptr nocapture noundef readnone %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = trunc i64 %1 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %2, i16 %4) #16, !srcloc !40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000_set_spd_dplx(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %4, align 1
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = zext i8 %2 to i32
  %9 = icmp ult i8 %2, 2
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1196
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = icmp ne i32 %1, 1000
  %15 = and i1 %14, %13
  %16 = icmp ne i8 %2, 1
  %17 = and i1 %16, %15
  br i1 %17, label %32, label %18

18:                                               ; preds = %10
  %19 = or disjoint i32 %8, %1
  switch i32 %19, label %32 [
    i32 10, label %20
    i32 11, label %22
    i32 100, label %24
    i32 101, label %26
    i32 1001, label %28
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 0, ptr %21, align 1
  br label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 1, ptr %23, align 1
  br label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 2, ptr %25, align 1
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 3, ptr %27, align 1
  br label %30

28:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 32, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20
  %31 = getelementptr inbounds i8, ptr %0, i64 1400
  store i8 0, ptr %31, align 8
  br label %40

32:                                               ; preds = %18, %10, %7, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 2152
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 1144
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %39, ptr noundef nonnull @.str.5) #15
  br label %40

40:                                               ; preds = %37, %32, %30
  %41 = phi i32 [ 0, %30 ], [ -22, %37 ], [ -22, %32 ]
  ret i32 %41
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_probe(ptr noundef %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  switch i16 %6, label %7 [
    i16 4110, label %8
    i16 4117, label %8
    i16 4119, label %8
    i16 4118, label %8
    i16 4126, label %8
    i16 4115, label %8
    i16 4120, label %8
    i16 4216, label %8
    i16 4116, label %8
    i16 4214, label %8
    i16 4220, label %8
    i16 4215, label %8
    i16 4104, label %8
    i16 4105, label %8
    i16 4108, label %8
    i16 4109, label %8
    i16 4111, label %8
    i16 4113, label %8
    i16 4112, label %8
    i16 4114, label %8
    i16 4125, label %8
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %9 = phi i1 [ true, %7 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  %10 = phi i32 [ 0, %7 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  br i1 %9, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 768) #16
  %13 = tail call i32 @pci_enable_device(ptr noundef %0) #16
  br label %17

14:                                               ; preds = %8
  %15 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #16
  %16 = tail call i32 @pci_enable_device_mem(ptr noundef %0) #16
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %19 = phi i32 [ %12, %11 ], [ %15, %14 ]
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %436

21:                                               ; preds = %17
  %22 = tail call i32 @pci_request_selected_regions(ptr noundef %0, i32 noundef %19, ptr noundef nonnull @e1000_driver_name) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %432

24:                                               ; preds = %21
  tail call void @pci_set_master(ptr noundef %0) #16
  %25 = tail call i32 @pci_save_state(ptr noundef %0) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %427

27:                                               ; preds = %24
  %28 = tail call ptr @alloc_etherdev_mqs(i32 noundef 2480, i32 noundef 1, i32 noundef 1) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %427, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = getelementptr inbounds i8, ptr %28, i64 1400
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %28, ptr %33, align 8
  %34 = getelementptr i8, ptr %28, i64 2304
  %35 = getelementptr i8, ptr %28, i64 3448
  store ptr %28, ptr %35, align 8
  %36 = getelementptr i8, ptr %28, i64 3456
  store ptr %0, ptr %36, align 8
  %37 = load i32, ptr @debug, align 4
  %38 = icmp ugt i32 %37, 31
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = shl nsw i32 -1, %37
  %43 = xor i32 %42, -1
  br label %44

44:                                               ; preds = %41, %39, %30
  %45 = phi i32 [ %43, %41 ], [ 7, %30 ], [ 0, %39 ]
  %46 = getelementptr i8, ptr %28, i64 4456
  store i32 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %28, i64 4476
  store i32 %19, ptr %47, align 4
  %48 = getelementptr i8, ptr %28, i64 4480
  store i32 %10, ptr %48, align 8
  %49 = getelementptr i8, ptr %28, i64 3464
  %50 = getelementptr i8, ptr %28, i64 3504
  store ptr %34, ptr %50, align 8
  %51 = tail call ptr @pci_ioremap_bar(ptr noundef %0, i32 noundef 0) #16
  store ptr %51, ptr %49, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %420, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %48, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 920
  br label %58

58:                                               ; preds = %79, %56
  %59 = phi i64 [ 1, %56 ], [ %80, %79 ]
  %60 = getelementptr [11 x %struct.resource], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %60, align 8
  %66 = add i64 %62, 1
  %67 = sub i64 %66, %65
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i64 [ %67, %64 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %60, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 256
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %60, align 8
  %78 = getelementptr i8, ptr %28, i64 3584
  store i64 %77, ptr %78, align 8
  br label %82

79:                                               ; preds = %71, %68
  %80 = add nuw nsw i64 %59, 1
  %81 = icmp eq i64 %80, 6
  br i1 %81, label %82, label %58, !llvm.loop !41

82:                                               ; preds = %79, %76, %53
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 60
  %85 = load i16, ptr %84, align 4
  %86 = getelementptr i8, ptr %28, i64 3696
  store i16 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 62
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr i8, ptr %28, i64 3694
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %83, i64 64
  %91 = load i16, ptr %90, align 8
  %92 = getelementptr i8, ptr %28, i64 3700
  store i16 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %83, i64 66
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr i8, ptr %28, i64 3698
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %83, i64 72
  %97 = load i8, ptr %96, align 8
  %98 = getelementptr i8, ptr %28, i64 3702
  store i8 %97, ptr %98, align 2
  %99 = getelementptr i8, ptr %28, i64 3676
  %100 = tail call i32 @pci_read_config_word(ptr noundef %83, i32 noundef 4, ptr noundef %99) #16
  %101 = load ptr, ptr %35, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 18
  %105 = getelementptr i8, ptr %28, i64 3616
  store i32 %104, ptr %105, align 8
  %106 = getelementptr i8, ptr %28, i64 3620
  store i32 64, ptr %106, align 4
  %107 = tail call i32 @e1000_set_mac_type(ptr noundef %49) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %82
  %110 = load i32, ptr %46, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %114, ptr noundef nonnull @.str.23) #15
  br label %133

115:                                              ; preds = %82
  %116 = getelementptr i8, ptr %28, i64 3488
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -11
  %119 = icmp ult i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %28, i64 3496
  store i32 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %115
  tail call void @e1000_set_media_type(ptr noundef %49) #16
  tail call void @e1000_get_bus_info(ptr noundef %49) #16
  %123 = getelementptr i8, ptr %28, i64 3706
  store i8 0, ptr %123, align 2
  %124 = getelementptr i8, ptr %28, i64 3734
  store i8 1, ptr %124, align 2
  %125 = getelementptr i8, ptr %28, i64 3742
  store i8 1, ptr %125, align 2
  %126 = getelementptr i8, ptr %28, i64 3500
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr i8, ptr %28, i64 3704
  store i8 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %28, i64 3720
  store i8 0, ptr %131, align 8
  %132 = getelementptr i8, ptr %28, i64 3560
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %122, %113, %109
  %134 = phi i32 [ -5, %113 ], [ -5, %109 ], [ 0, %129 ], [ 0, %122 ]
  br i1 %108, label %135, label %415

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %28, i64 3540
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = tail call fastcc i32 @dma_set_mask_and_coherent(ptr noundef %31, i64 noundef -1)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139, %135
  %143 = tail call fastcc i32 @dma_set_mask_and_coherent(ptr noundef %31, i64 noundef 4294967295)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #15
  br label %415

147:                                              ; preds = %142, %139
  %148 = phi i1 [ true, %142 ], [ false, %139 ]
  %149 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @e1000_netdev_ops, ptr %149, align 8
  tail call void @e1000_set_ethtool_ops(ptr noundef %28) #16
  %150 = getelementptr inbounds i8, ptr %28, i64 1256
  store i32 5000, ptr %150, align 8
  %151 = getelementptr i8, ptr %28, i64 2992
  tail call void @netif_napi_add_weight(ptr noundef %28, ptr noundef %151, ptr noundef nonnull @e1000_clean, i32 noundef 64) #16
  %152 = getelementptr inbounds i8, ptr %28, i64 296
  %153 = getelementptr inbounds i8, ptr %0, i64 264
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load ptr, ptr %31, align 8
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi ptr [ %157, %156 ], [ %154, %147 ]
  %160 = tail call i64 @strscpy(ptr noundef %152, ptr noundef %159, i64 noundef 16) #16
  %161 = load i32, ptr @e1000_probe.cards_found, align 4
  %162 = getelementptr i8, ptr %28, i64 2820
  store i32 %161, ptr %162, align 4
  %163 = tail call fastcc i32 @e1000_sw_init(ptr noundef %34), !range !42
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %415

165:                                              ; preds = %158
  %166 = getelementptr i8, ptr %28, i64 3488
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %0, i64 984
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr i8, ptr %0, i64 992
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = getelementptr i8, ptr %0, i64 992
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %177, %171
  %179 = add i64 %178, 1
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i64 [ %179, %175 ], [ 0, %169 ]
  %182 = tail call ptr @ioremap(i64 noundef %171, i64 noundef %181) #16
  %183 = getelementptr i8, ptr %28, i64 3480
  store ptr %182, ptr %183, align 8
  %184 = icmp eq ptr %182, null
  br i1 %184, label %415, label %185

185:                                              ; preds = %180, %165
  %186 = load i32, ptr %166, align 8
  %187 = icmp ugt i32 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %28, i64 504
  store i64 265, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %28, i64 176
  store i64 640, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %166, align 8
  switch i32 %192, label %193 [
    i32 13, label %197
    i32 3, label %197
    i32 2, label %197
    i32 1, label %197
    i32 0, label %197
  ]

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %28, i64 504
  %195 = load i64, ptr %194, align 8
  %196 = or i64 %195, 65536
  store i64 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %191, %191, %191, %191, %191
  %198 = load i64, ptr %28, align 8
  %199 = or i64 %198, 16384
  store i64 %199, ptr %28, align 8
  %200 = getelementptr inbounds i8, ptr %28, i64 504
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %28, i64 176
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, %201
  store i64 %204, ptr %202, align 8
  %205 = or i64 %201, 27487790694400
  store i64 %205, ptr %200, align 8
  br i1 %148, label %211, label %206

206:                                              ; preds = %197
  %207 = or i64 %204, 32
  store i64 %207, ptr %202, align 8
  %208 = getelementptr inbounds i8, ptr %28, i64 520
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, 32
  store i64 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %206, %197
  %212 = getelementptr inbounds i8, ptr %28, i64 520
  %213 = load i64, ptr %212, align 8
  %214 = or i64 %213, 65545
  store i64 %214, ptr %212, align 8
  %215 = getelementptr i8, ptr %28, i64 3694
  %216 = load i16, ptr %215, align 2
  %217 = icmp eq i16 %216, 4111
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = getelementptr i8, ptr %28, i64 3700
  %220 = load i16, ptr %219, align 4
  %221 = icmp eq i16 %220, 5549
  br i1 %221, label %225, label %222

222:                                              ; preds = %218, %211
  %223 = load i64, ptr %28, align 8
  %224 = or i64 %223, 4096
  store i64 %224, ptr %28, align 8
  br label %225

225:                                              ; preds = %222, %218
  %226 = getelementptr inbounds i8, ptr %28, i64 544
  store i32 46, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %28, i64 548
  store i32 16110, ptr %227, align 4
  %228 = tail call i32 @e1000_enable_mng_pass_thru(ptr noundef %49) #16
  %229 = getelementptr i8, ptr %28, i64 2836
  store i32 %228, ptr %229, align 4
  %230 = tail call i32 @e1000_init_eeprom_params(ptr noundef %49) #16
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %46, align 8
  %234 = and i32 %233, 2
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %403, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %237, ptr noundef nonnull @.str.11) #15
  br label %403

238:                                              ; preds = %225
  %239 = tail call i32 @e1000_reset_hw(ptr noundef %49) #16
  %240 = tail call i32 @e1000_validate_eeprom_checksum(ptr noundef %49) #16
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load i32, ptr %46, align 8
  %244 = and i32 %243, 2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %247, ptr noundef nonnull @.str.12) #15
  br label %248

248:                                              ; preds = %246, %242
  tail call fastcc void @e1000_dump_eeprom(ptr noundef %34)
  %249 = getelementptr i8, ptr %28, i64 3708
  %250 = getelementptr inbounds i8, ptr %28, i64 813
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %252, i1 false)
  br label %262

253:                                              ; preds = %238
  %254 = tail call i32 @e1000_read_mac_addr(ptr noundef %49) #16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %46, align 8
  %258 = and i32 %257, 2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %261, ptr noundef nonnull @.str.13) #15
  br label %262

262:                                              ; preds = %260, %256, %253, %248
  %263 = getelementptr i8, ptr %28, i64 3708
  tail call void @dev_addr_mod(ptr noundef %28, i32 noundef 0, ptr noundef %263, i64 noundef 6) #16
  %264 = getelementptr inbounds i8, ptr %28, i64 968
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = getelementptr i8, ptr %265, i64 4
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = or i32 %266, %272
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %269, %262
  %276 = load i32, ptr %46, align 8
  %277 = and i32 %276, 2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %280, ptr noundef nonnull @.str.14) #15
  br label %281

281:                                              ; preds = %279, %275, %269
  %282 = getelementptr i8, ptr %28, i64 4520
  store i64 68719476704, ptr %282, align 8
  %283 = getelementptr i8, ptr %28, i64 4528
  store volatile ptr %283, ptr %283, align 8
  %284 = getelementptr i8, ptr %28, i64 4536
  store volatile ptr %283, ptr %284, align 8
  %285 = getelementptr i8, ptr %28, i64 4544
  store ptr @e1000_watchdog, ptr %285, align 8
  %286 = getelementptr i8, ptr %28, i64 4552
  tail call void @init_timer_key(ptr noundef %286, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %287 = getelementptr i8, ptr %28, i64 4608
  store i64 68719476704, ptr %287, align 8
  %288 = getelementptr i8, ptr %28, i64 4616
  store volatile ptr %288, ptr %288, align 8
  %289 = getelementptr i8, ptr %28, i64 4624
  store volatile ptr %288, ptr %289, align 8
  %290 = getelementptr i8, ptr %28, i64 4632
  store ptr @e1000_82547_tx_fifo_stall_task, ptr %290, align 8
  %291 = getelementptr i8, ptr %28, i64 4640
  tail call void @init_timer_key(ptr noundef %291, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %292 = getelementptr i8, ptr %28, i64 4696
  store i64 68719476704, ptr %292, align 8
  %293 = getelementptr i8, ptr %28, i64 4704
  store volatile ptr %293, ptr %293, align 8
  %294 = getelementptr i8, ptr %28, i64 4712
  store volatile ptr %293, ptr %294, align 8
  %295 = getelementptr i8, ptr %28, i64 4720
  store ptr @e1000_update_phy_info_task, ptr %295, align 8
  %296 = getelementptr i8, ptr %28, i64 4728
  tail call void @init_timer_key(ptr noundef %296, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #16
  %297 = getelementptr i8, ptr %28, i64 4488
  store i64 68719476704, ptr %297, align 8
  %298 = getelementptr i8, ptr %28, i64 4496
  store volatile ptr %298, ptr %298, align 8
  %299 = getelementptr i8, ptr %28, i64 4504
  store volatile ptr %298, ptr %299, align 8
  %300 = getelementptr i8, ptr %28, i64 4512
  store ptr @e1000_reset_task, ptr %300, align 8
  tail call void @e1000_check_options(ptr noundef %34) #16
  %301 = load i32, ptr %166, align 8
  switch i32 %301, label %308 [
    i32 1, label %313
    i32 2, label %313
    i32 3, label %313
    i32 4, label %309
    i32 8, label %302
    i32 10, label %302
  ]

302:                                              ; preds = %281, %281
  %303 = load ptr, ptr %49, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  %305 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304) #16, !srcloc !7
  %306 = and i32 %305, 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %302, %281
  br label %309

309:                                              ; preds = %308, %302, %281
  %310 = phi i16 [ 36, %308 ], [ 15, %281 ], [ 20, %302 ]
  %311 = phi i32 [ 1024, %308 ], [ %301, %281 ], [ 1024, %302 ]
  %312 = call i32 @e1000_read_eeprom(ptr noundef %49, i16 noundef zeroext %310, i16 noundef zeroext 1, ptr noundef nonnull %3) #16
  br label %313

313:                                              ; preds = %309, %281, %281, %281
  %314 = phi i32 [ 1024, %281 ], [ 1024, %281 ], [ 1024, %281 ], [ %311, %309 ]
  %315 = load i16, ptr %3, align 2
  %316 = zext i16 %315 to i32
  %317 = and i32 %314, %316
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %313
  %320 = getelementptr i8, ptr %28, i64 4472
  %321 = load i32, ptr %320, align 8
  %322 = or i32 %321, 2
  store i32 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %319, %313
  %324 = load i16, ptr %5, align 2
  switch i16 %324, label %346 [
    i16 4234, label %325
    i16 4114, label %327
    i16 4218, label %327
    i16 4277, label %335
  ]

325:                                              ; preds = %323
  %326 = getelementptr i8, ptr %28, i64 4472
  store i32 0, ptr %326, align 8
  br label %346

327:                                              ; preds = %323, %323
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329) #16, !srcloc !7
  %331 = and i32 %330, 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %327
  %334 = getelementptr i8, ptr %28, i64 4472
  store i32 0, ptr %334, align 8
  br label %346

335:                                              ; preds = %323
  %336 = load i32, ptr @e1000_probe.global_quad_port_a, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = getelementptr i8, ptr %28, i64 4472
  store i32 0, ptr %339, align 8
  br label %342

340:                                              ; preds = %335
  %341 = getelementptr i8, ptr %28, i64 4462
  store i8 1, ptr %341, align 2
  br label %342

342:                                              ; preds = %340, %338
  %343 = add i32 %336, 1
  %344 = icmp eq i32 %343, 4
  %345 = select i1 %344, i32 0, i32 %343
  store i32 %345, ptr @e1000_probe.global_quad_port_a, align 4
  br label %346

346:                                              ; preds = %342, %333, %327, %325, %323
  %347 = getelementptr i8, ptr %28, i64 4472
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr i8, ptr %28, i64 2828
  store i32 %348, ptr %349, align 4
  %350 = load ptr, ptr %36, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 184
  %352 = icmp ne i32 %348, 0
  %353 = call i32 @device_set_wakeup_enable(ptr noundef %351, i1 noundef zeroext %352) #16
  %354 = load i32, ptr %166, align 8
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %356, label %368

356:                                              ; preds = %346
  %357 = getelementptr i8, ptr %28, i64 3600
  br label %358

358:                                              ; preds = %362, %356
  %359 = phi i32 [ 0, %356 ], [ %363, %362 ]
  store i32 %359, ptr %357, align 8
  %360 = call i32 @e1000_read_phy_reg(ptr noundef %49, i32 noundef 3, ptr noundef nonnull %4) #16
  %361 = load i16, ptr %4, align 2
  switch i16 %361, label %365 [
    i16 255, label %362
    i16 0, label %362
  ]

362:                                              ; preds = %358, %358
  %363 = add nuw nsw i32 %359, 1
  %364 = icmp eq i32 %363, 32
  br i1 %364, label %365, label %358, !llvm.loop !43

365:                                              ; preds = %362, %358
  %366 = phi i32 [ %359, %358 ], [ 32, %362 ]
  %367 = icmp ugt i32 %366, 31
  br i1 %367, label %403, label %368

368:                                              ; preds = %365, %346
  call void @e1000_reset(ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %152, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false) #16
  %369 = call i32 @register_netdev(ptr noundef %28) #16
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %403

371:                                              ; preds = %368
  call fastcc void @e1000_vlan_filter_on_off(ptr noundef %34, i1 noundef zeroext false)
  %372 = load i32, ptr %46, align 8
  %373 = and i32 %372, 2
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %394, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %35, align 8
  %377 = load i32, ptr %136, align 4
  %378 = icmp eq i32 %377, 2
  %379 = select i1 %378, ptr @.str.20, ptr @.str.21
  %380 = getelementptr i8, ptr %28, i64 3532
  %381 = load i32, ptr %380, align 4
  switch i32 %381, label %382 [
    i32 5, label %387
    i32 4, label %385
    i32 3, label %386
  ]

382:                                              ; preds = %375
  %383 = icmp eq i32 %381, 2
  %384 = select i1 %383, i32 66, i32 33
  br label %387

385:                                              ; preds = %375
  br label %387

386:                                              ; preds = %375
  br label %387

387:                                              ; preds = %386, %385, %382, %375
  %388 = phi i32 [ 133, %375 ], [ %384, %382 ], [ 120, %385 ], [ 100, %386 ]
  %389 = getelementptr i8, ptr %28, i64 3536
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 2
  %392 = select i1 %391, i32 64, i32 32
  %393 = load ptr, ptr %264, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %376, ptr noundef nonnull @.str.19, ptr noundef nonnull %379, i32 noundef %388, i32 noundef %392, ptr noundef %393) #15
  br label %394

394:                                              ; preds = %387, %371
  call void @netif_carrier_off(ptr noundef %28) #16
  %395 = load i32, ptr %46, align 8
  %396 = and i32 %395, 2
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %399, ptr noundef nonnull @.str.22) #15
  br label %400

400:                                              ; preds = %398, %394
  %401 = load i32, ptr @e1000_probe.cards_found, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr @e1000_probe.cards_found, align 4
  br label %436

403:                                              ; preds = %368, %365, %236, %232
  %404 = phi i32 [ -5, %236 ], [ -5, %232 ], [ -5, %365 ], [ %369, %368 ]
  %405 = call i32 @e1000_phy_hw_reset(ptr noundef %49) #16
  %406 = getelementptr i8, ptr %28, i64 3472
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %403
  call void @iounmap(ptr noundef nonnull %407) #16
  br label %410

410:                                              ; preds = %409, %403
  %411 = getelementptr i8, ptr %28, i64 2880
  %412 = load ptr, ptr %411, align 8
  call void @kfree(ptr noundef %412) #16
  %413 = getelementptr i8, ptr %28, i64 2984
  %414 = load ptr, ptr %413, align 8
  call void @kfree(ptr noundef %414) #16
  br label %415

415:                                              ; preds = %410, %180, %158, %145, %133
  %416 = phi i32 [ %134, %133 ], [ %143, %145 ], [ %163, %158 ], [ %404, %410 ], [ -5, %180 ]
  %417 = getelementptr i8, ptr %28, i64 3480
  %418 = load ptr, ptr %417, align 8
  call void @iounmap(ptr noundef %418) #16
  %419 = load ptr, ptr %49, align 8
  call void @iounmap(ptr noundef %419) #16
  br label %420

420:                                              ; preds = %415, %44
  %421 = phi i32 [ %416, %415 ], [ -5, %44 ]
  %422 = getelementptr i8, ptr %28, i64 4464
  %423 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %422, i64 3, ptr elementtype(i64) %422) #16, !srcloc !24
  %424 = icmp ult i8 %423, 2
  call void @llvm.assume(i1 %424)
  %425 = icmp eq i8 %423, 0
  call void @free_netdev(ptr noundef %28) #16
  %426 = icmp eq ptr %34, null
  br label %427

427:                                              ; preds = %420, %27, %24
  %428 = phi i32 [ %25, %24 ], [ %421, %420 ], [ -12, %27 ]
  %429 = phi i1 [ false, %24 ], [ %425, %420 ], [ false, %27 ]
  %430 = phi i1 [ true, %24 ], [ %426, %420 ], [ true, %27 ]
  call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %19) #16
  %431 = or i1 %429, %430
  br label %432

432:                                              ; preds = %427, %21
  %433 = phi i32 [ %22, %21 ], [ %428, %427 ]
  %434 = phi i1 [ true, %21 ], [ %431, %427 ]
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void @pci_disable_device(ptr noundef %0) #16
  br label %436

436:                                              ; preds = %435, %432, %400, %17
  %437 = phi i32 [ 0, %400 ], [ %18, %17 ], [ %433, %432 ], [ %433, %435 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret i32 %437
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_remove(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
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
define internal void @e1000_shutdown(ptr noundef %0) #4 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  store i8 0, ptr %2, align 1, !annotation !39
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_select_bars(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device_mem(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_selected_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_ioremap_bar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dma_set_mask_and_coherent(ptr noundef %0, i64 noundef %1) unnamed_addr #6 align 16 {
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
declare dso_local void @e1000_set_ethtool_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_clean(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = alloca [38 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -688
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 -112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 472
  %9 = getelementptr i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr %struct.e1000_tx_buffer, ptr %14, i64 %15, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = zext i16 %17 to i64
  %20 = getelementptr %struct.e1000_tx_desc, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  %22 = zext i16 %17 to i32
  %23 = getelementptr inbounds i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %106, label %27

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %0, i64 464
  %29 = load i32, ptr %21, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %106, label %34

31:                                               ; preds = %93
  %32 = load i32, ptr %21, align 4
  %33 = icmp ult i32 %92, %32
  br i1 %33, label %34, label %106, !llvm.loop !44

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %91, %31 ], [ %12, %27 ]
  %36 = phi i32 [ %92, %31 ], [ 0, %27 ]
  %37 = phi i32 [ %67, %31 ], [ 0, %27 ]
  %38 = phi i32 [ %68, %31 ], [ 0, %27 ]
  %39 = phi i32 [ %69, %31 ], [ 0, %27 ]
  %40 = phi i32 [ %101, %31 ], [ %22, %27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  br label %41

41:                                               ; preds = %90, %34
  %42 = phi i32 [ %39, %34 ], [ %69, %90 ]
  %43 = phi i32 [ %38, %34 ], [ %68, %90 ]
  %44 = phi i32 [ %37, %34 ], [ %67, %90 ]
  %45 = phi i32 [ %36, %34 ], [ %92, %90 ]
  %46 = phi i32 [ %35, %34 ], [ %91, %90 ]
  %47 = load ptr, ptr %7, align 8
  %48 = zext i32 %46 to i64
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr %struct.e1000_tx_buffer, ptr %49, i64 %48
  %51 = icmp eq i32 %46, %40
  br i1 %51, label %52, label %66

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %50, i64 30
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %43, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %44
  %60 = load ptr, ptr %50, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %60, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %42
  br label %66

66:                                               ; preds = %62, %52, %41
  %67 = phi i32 [ %59, %62 ], [ %59, %52 ], [ %44, %41 ]
  %68 = phi i32 [ %56, %62 ], [ %56, %52 ], [ %43, %41 ]
  %69 = phi i32 [ %65, %62 ], [ %42, %52 ], [ %42, %41 ]
  %70 = getelementptr inbounds i8, ptr %50, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 184
  %76 = getelementptr inbounds i8, ptr %50, i64 24
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %75, i64 noundef %71, i64 noundef %78, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %70, align 8
  br label %79

79:                                               ; preds = %73, %66
  %80 = load ptr, ptr %50, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @napi_consume_skb(ptr noundef nonnull %80, i32 noundef 64) #16
  store ptr null, ptr %50, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %84, align 8
  %85 = getelementptr %struct.e1000_tx_desc, ptr %47, i64 %48, i32 2
  store i32 0, ptr %85, align 4
  %86 = add i32 %46, 1
  %87 = load i32, ptr %21, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90, !prof !34

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ 0, %89 ], [ %86, %83 ]
  %92 = add i32 %45, 1
  br i1 %51, label %93, label %41, !llvm.loop !46

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = zext i32 %91 to i64
  %96 = getelementptr %struct.e1000_tx_buffer, ptr %94, i64 %95, i32 4
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr %7, align 8
  %99 = zext i16 %97 to i64
  %100 = getelementptr %struct.e1000_tx_desc, ptr %98, i64 %99
  %101 = zext i16 %97 to i32
  %102 = getelementptr inbounds i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %31, !llvm.loop !44

106:                                              ; preds = %93, %31, %27, %2
  %107 = phi ptr [ %20, %2 ], [ %20, %27 ], [ %100, %93 ], [ %100, %31 ]
  %108 = phi i32 [ %12, %2 ], [ %12, %27 ], [ %91, %93 ], [ %91, %31 ]
  %109 = phi i16 [ %17, %2 ], [ %17, %27 ], [ %97, %93 ], [ %97, %31 ]
  %110 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %92, %93 ], [ %92, %31 ]
  %111 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %67, %93 ], [ %67, %31 ]
  %112 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %68, %93 ], [ %68, %31 ]
  %113 = phi i32 [ 0, %2 ], [ 0, %27 ], [ %69, %93 ], [ %69, %31 ]
  %114 = phi i32 [ %22, %2 ], [ %22, %27 ], [ %101, %93 ], [ %101, %31 ]
  %115 = getelementptr inbounds i8, ptr %107, i64 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  store volatile i32 %108, ptr %11, align 4
  %116 = getelementptr inbounds i8, ptr %10, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %132, label %119, !prof !34

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %117, i64 192
  tail call void @dql_completed(ptr noundef %120, i32 noundef %113) #16
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %121 = getelementptr inbounds i8, ptr %117, i64 196
  %122 = load volatile i32, ptr %121, align 4
  %123 = load volatile i32, ptr %120, align 64
  %124 = sub i32 %122, %123
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %132, label %126, !prof !34

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %117, i64 144
  %128 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 1, ptr elementtype(i64) %127) #16, !srcloc !49
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  tail call void @netif_schedule_queue(ptr noundef %117) #16
  br label %132

132:                                              ; preds = %131, %126, %119, %106
  %133 = icmp eq i32 %110, 0
  br i1 %133, label %166, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %10, i64 352
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %166

139:                                              ; preds = %134
  %140 = load volatile i32, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %141 = getelementptr inbounds i8, ptr %7, i64 24
  %142 = load volatile i32, ptr %141, align 8
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %21, align 4
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ %145, %144 ], [ 0, %139 ]
  %148 = add i32 %140, %147
  %149 = sub i32 %142, %148
  %150 = icmp ult i32 %149, -32
  br i1 %150, label %151, label %166, !prof !34

151:                                              ; preds = %146
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %152 = load ptr, ptr %116, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 144
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = getelementptr i8, ptr %0, i64 1472
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  tail call void @netif_tx_wake_queue(ptr noundef %152) #16
  %163 = getelementptr i8, ptr %0, i64 -104
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %162, %157, %151, %146, %134, %132
  %167 = getelementptr i8, ptr %0, i64 -31
  %168 = load i8, ptr %167, align 1, !range !12, !noundef !13
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %581, label %170

170:                                              ; preds = %166
  store i8 0, ptr %167, align 1
  %171 = load ptr, ptr %13, align 8
  %172 = zext i16 %109 to i64
  %173 = getelementptr %struct.e1000_tx_buffer, ptr %171, i64 %172, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %581, label %176

176:                                              ; preds = %170
  %177 = getelementptr i8, ptr %0, i64 -40
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i64
  %180 = mul nuw nsw i64 %179, 1000
  %181 = load volatile i64, ptr @jiffies, align 64
  %182 = sub i64 %174, %181
  %183 = add i64 %182, %180
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %581

185:                                              ; preds = %176
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #16, !srcloc !7
  %189 = and i32 %188, 16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %581

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %0, i64 1464
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %225, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr i8, ptr %0, i64 -112
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %7 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 48
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %7, i64 40
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  %209 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %208) #16, !srcloc !7
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds i8, ptr %7, i64 42
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  %215 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %214) #16, !srcloc !7
  %216 = getelementptr inbounds i8, ptr %7, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr %struct.e1000_tx_buffer, ptr %219, i64 %172, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = load volatile i64, ptr @jiffies, align 64
  %223 = load i8, ptr %115, align 4
  %224 = zext i8 %223 to i32
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %197, ptr noundef nonnull @.str.37, i64 noundef %203, i32 noundef %209, i32 noundef %215, i32 noundef %217, i32 noundef %218, i64 noundef %221, i32 noundef %114, i64 noundef %222, i32 noundef %224) #15
  br label %225

225:                                              ; preds = %196, %191
  %226 = getelementptr i8, ptr %0, i64 -112
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %0, i64 -8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %192, align 8
  %231 = and i32 %230, 8192
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %578, label %233

233:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !39
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr i8, ptr %0, i64 496
  %236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #16, !srcloc !7
  store i32 %236, ptr %3, align 16
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238) #16, !srcloc !7
  %240 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr i8, ptr %241, i64 256
  %243 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #16, !srcloc !7
  %244 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %235, align 8
  %247 = icmp ugt i32 %246, 2
  %248 = select i1 %247, i64 10248, i64 280
  %249 = getelementptr i8, ptr %245, i64 %248
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #16, !srcloc !7
  %251 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %235, align 8
  %254 = icmp ugt i32 %253, 2
  %255 = select i1 %254, i64 10256, i64 288
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %256) #16, !srcloc !7
  %258 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %257, ptr %258, align 16
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %235, align 8
  %261 = icmp ugt i32 %260, 2
  %262 = select i1 %261, i64 10264, i64 296
  %263 = getelementptr i8, ptr %259, i64 %262
  %264 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #16, !srcloc !7
  %265 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %235, align 8
  %268 = icmp ugt i32 %267, 2
  %269 = select i1 %268, i64 10272, i64 264
  %270 = getelementptr i8, ptr %266, i64 %269
  %271 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %270) #16, !srcloc !7
  %272 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %271, ptr %272, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr i8, ptr %273, i64 1024
  %275 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #16, !srcloc !7
  %276 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %275, ptr %276, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %235, align 8
  %279 = icmp ugt i32 %278, 2
  %280 = select i1 %279, i64 14336, i64 1056
  %281 = getelementptr i8, ptr %277, i64 %280
  %282 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #16, !srcloc !7
  %283 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %282, ptr %283, align 16
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %235, align 8
  %286 = icmp ugt i32 %285, 2
  %287 = select i1 %286, i64 14340, i64 1060
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288) #16, !srcloc !7
  %290 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %235, align 8
  %293 = icmp ugt i32 %292, 2
  %294 = select i1 %293, i64 14344, i64 1064
  %295 = getelementptr i8, ptr %291, i64 %294
  %296 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295) #16, !srcloc !7
  %297 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %296, ptr %297, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %235, align 8
  %300 = icmp ugt i32 %299, 2
  %301 = select i1 %300, i64 14352, i64 1072
  %302 = getelementptr i8, ptr %298, i64 %301
  %303 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302) #16, !srcloc !7
  %304 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %235, align 8
  %307 = icmp ugt i32 %306, 2
  %308 = select i1 %307, i64 14360, i64 1080
  %309 = getelementptr i8, ptr %305, i64 %308
  %310 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309) #16, !srcloc !7
  %311 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %310, ptr %311, align 16
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %235, align 8
  %314 = icmp ugt i32 %313, 2
  %315 = select i1 %314, i64 14368, i64 1088
  %316 = getelementptr i8, ptr %312, i64 %315
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #16, !srcloc !7
  %318 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %317, ptr %318, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr i8, ptr %319, i64 14376
  %321 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320) #16, !srcloc !7
  %322 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %321, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr i8, ptr %323, i64 14380
  %325 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #16, !srcloc !7
  %326 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %325, ptr %326, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr i8, ptr %327, i64 14400
  %329 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328) #16, !srcloc !7
  %330 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 %329, ptr %330, align 16
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr i8, ptr %331, i64 14592
  %333 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #16, !srcloc !7
  %334 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 %333, ptr %334, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr i8, ptr %335, i64 14596
  %337 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336) #16, !srcloc !7
  %338 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %337, ptr %338, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr i8, ptr %339, i64 14600
  %341 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340) #16, !srcloc !7
  %342 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr i8, ptr %343, i64 14608
  %345 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344) #16, !srcloc !7
  %346 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 %345, ptr %346, align 16
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr i8, ptr %347, i64 14616
  %349 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348) #16, !srcloc !7
  %350 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr i8, ptr %351, i64 14632
  %353 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #16, !srcloc !7
  %354 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 %353, ptr %354, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr i8, ptr %355, i64 14656
  %357 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356) #16, !srcloc !7
  %358 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 %357, ptr %358, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr i8, ptr %359, i64 24
  %361 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %360) #16, !srcloc !7
  %362 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %361, ptr %362, align 16
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr i8, ptr %363, i64 8200
  %365 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364) #16, !srcloc !7
  %366 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %365, ptr %366, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %235, align 8
  %369 = icmp ugt i32 %368, 2
  %370 = select i1 %369, i64 10240, i64 272
  %371 = getelementptr i8, ptr %367, i64 %370
  %372 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371) #16, !srcloc !7
  %373 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %372, ptr %373, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %235, align 8
  %376 = icmp ugt i32 %375, 2
  %377 = select i1 %376, i64 10244, i64 276
  %378 = getelementptr i8, ptr %374, i64 %377
  %379 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378) #16, !srcloc !7
  %380 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %235, align 8
  %383 = icmp ugt i32 %382, 2
  %384 = select i1 %383, i64 13328, i64 32784
  %385 = getelementptr i8, ptr %381, i64 %384
  %386 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %385) #16, !srcloc !7
  %387 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 %386, ptr %387, align 16
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %235, align 8
  %390 = icmp ugt i32 %389, 2
  %391 = select i1 %390, i64 13336, i64 32792
  %392 = getelementptr i8, ptr %388, i64 %391
  %393 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %392) #16, !srcloc !7
  %394 = getelementptr inbounds i8, ptr %3, i64 116
  store i32 %393, ptr %394, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr i8, ptr %395, i64 13344
  %397 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396) #16, !srcloc !7
  %398 = getelementptr inbounds i8, ptr %3, i64 120
  store i32 %397, ptr %398, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr i8, ptr %399, i64 13352
  %401 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400) #16, !srcloc !7
  %402 = getelementptr inbounds i8, ptr %3, i64 124
  store i32 %401, ptr %402, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr i8, ptr %403, i64 13360
  %405 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %404) #16, !srcloc !7
  %406 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 %405, ptr %406, align 16
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr i8, ptr %407, i64 9232
  %409 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %408) #16, !srcloc !7
  %410 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 %409, ptr %410, align 4
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr i8, ptr %411, i64 9240
  %413 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %412) #16, !srcloc !7
  %414 = getelementptr inbounds i8, ptr %3, i64 136
  store i32 %413, ptr %414, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr i8, ptr %415, i64 9248
  %417 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416) #16, !srcloc !7
  %418 = getelementptr inbounds i8, ptr %3, i64 140
  store i32 %417, ptr %418, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr i8, ptr %419, i64 9256
  %421 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420) #16, !srcloc !7
  %422 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 %421, ptr %422, align 16
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr i8, ptr %423, i64 9264
  %425 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %424) #16, !srcloc !7
  %426 = getelementptr inbounds i8, ptr %3, i64 148
  store i32 %425, ptr %426, align 4
  %427 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90) #15
  br label %428

428:                                              ; preds = %428, %233
  %429 = phi i64 [ 0, %233 ], [ %435, %428 ]
  %430 = getelementptr [38 x ptr], ptr @e1000_regdump.reg_name, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i32, ptr %3, i64 %429
  %433 = load i32, ptr %432, align 4
  %434 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %431, i32 noundef %433) #15
  %435 = add nuw nsw i64 %429, 1
  %436 = icmp eq i64 %435, 38
  br i1 %436, label %437, label %428, !llvm.loop !52

437:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #16
  %438 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #15
  %439 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #15
  %440 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #15
  %441 = load i32, ptr %192, align 8
  %442 = and i32 %441, 1024
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %490, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds i8, ptr %227, i64 20
  %446 = load ptr, ptr %227, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %490, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %227, i64 32
  %450 = getelementptr inbounds i8, ptr %227, i64 24
  %451 = getelementptr inbounds i8, ptr %227, i64 28
  br label %452

452:                                              ; preds = %457, %448
  %453 = phi ptr [ %446, %448 ], [ %488, %457 ]
  %454 = phi i32 [ 0, %448 ], [ %487, %457 ]
  %455 = load i32, ptr %445, align 4
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %490

457:                                              ; preds = %452
  %458 = sext i32 %454 to i64
  %459 = getelementptr %struct.e1000_tx_desc, ptr %453, i64 %458
  %460 = load ptr, ptr %449, align 8
  %461 = getelementptr %struct.e1000_tx_buffer, ptr %460, i64 %458
  %462 = load i32, ptr %450, align 8
  %463 = icmp eq i32 %454, %462
  %464 = load i32, ptr %451, align 4
  %465 = icmp eq i32 %454, %464
  %466 = select i1 %465, ptr @.str.41, ptr @.str.42
  %467 = select i1 %465, ptr @.str.43, ptr @.str.21
  %468 = select i1 %463, ptr %466, ptr %467
  %469 = getelementptr inbounds i8, ptr %459, i64 8
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, 1048576
  %472 = icmp eq i64 %471, 0
  %473 = select i1 %472, i32 99, i32 100
  %474 = load i64, ptr %459, align 8
  %475 = getelementptr inbounds i8, ptr %461, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %461, i64 24
  %478 = load i16, ptr %477, align 8
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds i8, ptr %461, i64 26
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  %483 = getelementptr inbounds i8, ptr %461, i64 16
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %461, align 8
  %486 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %473, i32 noundef %454, i64 noundef %474, i64 noundef %470, i64 noundef %476, i32 noundef %479, i32 noundef %482, i64 noundef %484, ptr noundef %485, ptr noundef nonnull %468) #15
  %487 = add i32 %454, 1
  %488 = load ptr, ptr %227, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %452, !llvm.loop !53

490:                                              ; preds = %457, %452, %444, %437
  %491 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #15
  %492 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46) #15
  %493 = load i32, ptr %192, align 8
  %494 = and i32 %493, 2048
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %578, label %496

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %229, i64 20
  %498 = load ptr, ptr %229, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %532, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %229, i64 32
  %502 = getelementptr inbounds i8, ptr %229, i64 24
  %503 = getelementptr inbounds i8, ptr %229, i64 28
  br label %504

504:                                              ; preds = %520, %500
  %505 = phi ptr [ %498, %500 ], [ %530, %520 ]
  %506 = phi i32 [ 0, %500 ], [ %529, %520 ]
  %507 = load i32, ptr %497, align 4
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %532

509:                                              ; preds = %504
  %510 = sext i32 %506 to i64
  %511 = getelementptr %struct.e1000_rx_desc, ptr %505, i64 %510
  %512 = load ptr, ptr %501, align 8
  %513 = getelementptr %struct.e1000_rx_buffer, ptr %512, i64 %510
  %514 = load i32, ptr %502, align 8
  %515 = icmp eq i32 %506, %514
  br i1 %515, label %520, label %516

516:                                              ; preds = %509
  %517 = load i32, ptr %503, align 4
  %518 = icmp eq i32 %506, %517
  %519 = select i1 %518, ptr @.str.43, ptr @.str.21
  br label %520

520:                                              ; preds = %516, %509
  %521 = phi ptr [ @.str.42, %509 ], [ %519, %516 ]
  %522 = load i64, ptr %511, align 8
  %523 = getelementptr inbounds i8, ptr %511, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %513, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %513, align 8
  %528 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %506, i64 noundef %522, i64 noundef %524, i64 noundef %526, ptr noundef %527, ptr noundef nonnull %521) #15
  %529 = add i32 %506, 1
  %530 = load ptr, ptr %229, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %504, !llvm.loop !54

532:                                              ; preds = %520, %504, %496
  %533 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #15
  br label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ 24576, %532 ], [ %553, %534 ]
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr i8, ptr %536, i64 %535
  %538 = getelementptr i8, ptr %537, i64 4
  %539 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %538) #16, !srcloc !7
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr i8, ptr %540, i64 %535
  %542 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %541) #16, !srcloc !7
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr i8, ptr %543, i64 %535
  %545 = getelementptr i8, ptr %544, i64 12
  %546 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %545) #16, !srcloc !7
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr i8, ptr %547, i64 %535
  %549 = getelementptr i8, ptr %548, i64 8
  %550 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %549) #16, !srcloc !7
  %551 = trunc i64 %535 to i32
  %552 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %551, i32 noundef %539, i32 noundef %542, i32 noundef %546, i32 noundef %550) #15
  %553 = add nuw nsw i64 %535, 16
  %554 = icmp ult i64 %535, 25584
  br i1 %554, label %534, label %555, !llvm.loop !55

555:                                              ; preds = %534
  %556 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #15
  br label %557

557:                                              ; preds = %557, %555
  %558 = phi i64 [ 28672, %555 ], [ %576, %557 ]
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr i8, ptr %559, i64 %558
  %561 = getelementptr i8, ptr %560, i64 4
  %562 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %561) #16, !srcloc !7
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr i8, ptr %563, i64 %558
  %565 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %564) #16, !srcloc !7
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr i8, ptr %566, i64 %558
  %568 = getelementptr i8, ptr %567, i64 12
  %569 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %568) #16, !srcloc !7
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr i8, ptr %570, i64 %558
  %572 = getelementptr i8, ptr %571, i64 8
  %573 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %572) #16, !srcloc !7
  %574 = trunc i64 %558 to i32
  %575 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %574, i32 noundef %562, i32 noundef %565, i32 noundef %569, i32 noundef %573) #15
  %576 = add nuw nsw i64 %558, 16
  %577 = icmp ult i64 %558, 29680
  br i1 %577, label %557, label %578, !llvm.loop !56

578:                                              ; preds = %557, %490, %225
  %579 = load ptr, ptr %116, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %580, i32 1, ptr elementtype(i8) %580) #16, !srcloc !20
  br label %581

581:                                              ; preds = %578, %185, %176, %170, %166
  %582 = getelementptr i8, ptr %0, i64 -144
  %583 = load i32, ptr %582, align 8
  %584 = add i32 %583, %111
  store i32 %584, ptr %582, align 8
  %585 = getelementptr i8, ptr %0, i64 -140
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, %112
  store i32 %587, ptr %585, align 4
  %588 = zext i32 %111 to i64
  %589 = getelementptr inbounds i8, ptr %10, i64 584
  %590 = load i64, ptr %589, align 8
  %591 = add i64 %590, %588
  store i64 %591, ptr %589, align 8
  %592 = zext i32 %112 to i64
  %593 = getelementptr inbounds i8, ptr %10, i64 568
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, %592
  store i64 %595, ptr %593, align 8
  %596 = load i32, ptr %21, align 4
  %597 = icmp ult i32 %110, %596
  %598 = getelementptr i8, ptr %0, i64 -24
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr i8, ptr %0, i64 -8
  %601 = load ptr, ptr %600, align 8
  %602 = call zeroext i1 %599(ptr noundef %5, ptr noundef %601, ptr noundef nonnull %4, i32 noundef %1) #16
  br i1 %597, label %603, label %753

603:                                              ; preds = %581
  %604 = load i32, ptr %4, align 4
  %605 = icmp eq i32 %604, %1
  br i1 %605, label %753, label %606

606:                                              ; preds = %603
  %607 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %604) #16
  br i1 %607, label %608, label %751, !prof !57

608:                                              ; preds = %606
  %609 = getelementptr i8, ptr %0, i64 -124
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %740, label %613, !prof !34

613:                                              ; preds = %608
  %614 = getelementptr i8, ptr %0, i64 -128
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr i8, ptr %0, i64 496
  %617 = load i32, ptr %616, align 8
  %618 = icmp ult i32 %617, 5
  br i1 %618, label %740, label %619, !prof !34

619:                                              ; preds = %613
  %620 = getelementptr i8, ptr %0, i64 -152
  %621 = load i16, ptr %620, align 8
  %622 = icmp eq i16 %621, 1000
  br i1 %622, label %623, label %725, !prof !57

623:                                              ; preds = %619
  %624 = getelementptr i8, ptr %0, i64 -120
  %625 = load i16, ptr %624, align 8
  %626 = load i32, ptr %585, align 4
  %627 = load i32, ptr %582, align 8
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %665, label %629, !prof !58

629:                                              ; preds = %623
  switch i16 %625, label %665 [
    i16 0, label %630
    i16 1, label %638
    i16 2, label %657
  ]

630:                                              ; preds = %629
  %631 = sdiv i32 %627, %626
  %632 = icmp sgt i32 %631, 8000
  br i1 %632, label %665, label %633

633:                                              ; preds = %630
  %634 = icmp slt i32 %626, 5
  %635 = icmp sgt i32 %627, 512
  %636 = and i1 %634, %635
  %637 = zext i1 %636 to i16
  br label %665

638:                                              ; preds = %629
  %639 = icmp sgt i32 %627, 10000
  %640 = sdiv i32 %627, %626
  br i1 %639, label %641, label %650

641:                                              ; preds = %638
  %642 = icmp sgt i32 %640, 8000
  br i1 %642, label %665, label %643

643:                                              ; preds = %641
  %644 = icmp slt i32 %626, 10
  %645 = icmp sgt i32 %640, 1200
  %646 = or i1 %644, %645
  br i1 %646, label %665, label %647

647:                                              ; preds = %643
  %648 = icmp slt i32 %626, 36
  %649 = zext i1 %648 to i16
  br label %665

650:                                              ; preds = %638
  %651 = icmp sgt i32 %640, 2000
  br i1 %651, label %665, label %652

652:                                              ; preds = %650
  %653 = icmp sgt i32 %626, 2
  %654 = icmp sgt i32 %627, 511
  %655 = or i1 %653, %654
  %656 = zext i1 %655 to i16
  br label %665

657:                                              ; preds = %629
  %658 = icmp sgt i32 %627, 25000
  br i1 %658, label %659, label %662

659:                                              ; preds = %657
  %660 = icmp sgt i32 %626, 35
  %661 = select i1 %660, i16 1, i16 2
  br label %665

662:                                              ; preds = %657
  %663 = icmp slt i32 %627, 6000
  %664 = select i1 %663, i16 1, i16 2
  br label %665

665:                                              ; preds = %662, %659, %652, %650, %647, %643, %641, %633, %630, %629, %623
  %666 = phi i16 [ %625, %623 ], [ %625, %629 ], [ 2, %630 ], [ %637, %633 ], [ 2, %641 ], [ 2, %643 ], [ %649, %647 ], [ 2, %650 ], [ %656, %652 ], [ %661, %659 ], [ %664, %662 ]
  store i16 %666, ptr %624, align 8
  %667 = getelementptr i8, ptr %0, i64 -124
  %668 = load i32, ptr %667, align 4
  %669 = icmp eq i32 %668, 3
  %670 = icmp eq i16 %666, 0
  %671 = select i1 %669, i1 %670, i1 false
  %672 = select i1 %671, i16 1, i16 %666
  store i16 %672, ptr %624, align 8
  %673 = getelementptr i8, ptr %0, i64 -118
  %674 = load i16, ptr %673, align 2
  %675 = getelementptr i8, ptr %0, i64 -132
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr i8, ptr %0, i64 -136
  %678 = load i32, ptr %677, align 8
  %679 = icmp eq i32 %676, 0
  br i1 %679, label %716, label %680, !prof !58

680:                                              ; preds = %665
  switch i16 %674, label %716 [
    i16 0, label %681
    i16 1, label %689
    i16 2, label %708
  ]

681:                                              ; preds = %680
  %682 = sdiv i32 %678, %676
  %683 = icmp sgt i32 %682, 8000
  br i1 %683, label %716, label %684

684:                                              ; preds = %681
  %685 = icmp slt i32 %676, 5
  %686 = icmp sgt i32 %678, 512
  %687 = and i1 %685, %686
  %688 = zext i1 %687 to i16
  br label %716

689:                                              ; preds = %680
  %690 = icmp sgt i32 %678, 10000
  %691 = sdiv i32 %678, %676
  br i1 %690, label %692, label %701

692:                                              ; preds = %689
  %693 = icmp sgt i32 %691, 8000
  br i1 %693, label %716, label %694

694:                                              ; preds = %692
  %695 = icmp slt i32 %676, 10
  %696 = icmp sgt i32 %691, 1200
  %697 = or i1 %695, %696
  br i1 %697, label %716, label %698

698:                                              ; preds = %694
  %699 = icmp slt i32 %676, 36
  %700 = zext i1 %699 to i16
  br label %716

701:                                              ; preds = %689
  %702 = icmp sgt i32 %691, 2000
  br i1 %702, label %716, label %703

703:                                              ; preds = %701
  %704 = icmp sgt i32 %676, 2
  %705 = icmp sgt i32 %678, 511
  %706 = or i1 %704, %705
  %707 = zext i1 %706 to i16
  br label %716

708:                                              ; preds = %680
  %709 = icmp sgt i32 %678, 25000
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = icmp sgt i32 %676, 35
  %712 = select i1 %711, i16 1, i16 2
  br label %716

713:                                              ; preds = %708
  %714 = icmp slt i32 %678, 6000
  %715 = select i1 %714, i16 1, i16 2
  br label %716

716:                                              ; preds = %713, %710, %703, %701, %698, %694, %692, %684, %681, %680, %665
  %717 = phi i16 [ %674, %665 ], [ %674, %680 ], [ 2, %681 ], [ %688, %684 ], [ 2, %692 ], [ 2, %694 ], [ %700, %698 ], [ 2, %701 ], [ %707, %703 ], [ %712, %710 ], [ %715, %713 ]
  %718 = icmp eq i16 %717, 0
  %719 = select i1 %669, i1 %718, i1 false
  %720 = select i1 %719, i16 1, i16 %717
  store i16 %720, ptr %673, align 2
  %721 = call i16 @llvm.umax.i16(i16 %720, i16 %672)
  switch i16 %721, label %725 [
    i16 0, label %722
    i16 1, label %723
    i16 2, label %724
  ]

722:                                              ; preds = %716
  br label %725

723:                                              ; preds = %716
  br label %725

724:                                              ; preds = %716
  br label %725

725:                                              ; preds = %724, %723, %722, %716, %619
  %726 = phi i32 [ %615, %716 ], [ 4000, %724 ], [ 20000, %723 ], [ 70000, %722 ], [ 4000, %619 ]
  %727 = icmp eq i32 %726, %615
  br i1 %727, label %740, label %728

728:                                              ; preds = %725
  %729 = icmp ugt i32 %726, %615
  br i1 %729, label %730, label %734

730:                                              ; preds = %728
  %731 = lshr i32 %726, 2
  %732 = add i32 %731, %615
  %733 = call i32 @llvm.umin.i32(i32 %732, i32 %726)
  br label %734

734:                                              ; preds = %730, %728
  %735 = phi i32 [ %733, %730 ], [ %726, %728 ]
  store i32 %735, ptr %614, align 8
  %736 = shl i32 %735, 8
  %737 = udiv i32 1000000000, %736
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr i8, ptr %738, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %737, ptr elementtype(i32) %739) #16, !srcloc !6
  br label %740

740:                                              ; preds = %734, %725, %613, %608
  %741 = getelementptr i8, ptr %0, i64 1472
  %742 = load volatile i64, ptr %741, align 8
  %743 = and i64 %742, 4
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %740
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr i8, ptr %746, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %747) #16, !srcloc !6
  %748 = load ptr, ptr %8, align 8
  %749 = getelementptr i8, ptr %748, i64 8
  %750 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %749) #16, !srcloc !7
  br label %751

751:                                              ; preds = %745, %740, %606
  %752 = load i32, ptr %4, align 4
  br label %753

753:                                              ; preds = %751, %603, %581
  %754 = phi i32 [ %752, %751 ], [ %1, %603 ], [ %1, %581 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %754
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_sw_init(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 1522, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 48) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 56)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %17, label %14, !prof !34

14:                                               ; preds = %9
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #20
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %16, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %22) #16
  br label %23

23:                                               ; preds = %21, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 2152
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 1144
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %30, ptr noundef nonnull @.str.92) #15
  br label %44

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %0, i64 1160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %34) #16, !srcloc !6
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #16, !srcloc !7
  %38 = getelementptr inbounds i8, ptr %0, i64 1152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 916
  %41 = load i32, ptr %40, align 4
  tail call void @synchronize_irq(i32 noundef %41) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 2160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 4, ptr elementtype(i8) %43) #16, !srcloc !20
  br label %44

44:                                               ; preds = %31, %28, %23
  %45 = phi i32 [ 0, %31 ], [ -12, %23 ], [ -12, %28 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_enable_mng_pass_thru(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_init_eeprom_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_validate_eeprom_checksum(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_dump_eeprom(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.ethtool_eeprom, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !39
  %5 = getelementptr inbounds i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %4) #16
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 4
  %12 = zext i32 %9 to i64
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %6, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %13) #16
  %19 = getelementptr i8, ptr %13, i64 126
  %20 = load i8, ptr %19, align 2
  %21 = getelementptr i8, ptr %13, i64 127
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  br label %25

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %38, %25 ]
  %27 = phi i16 [ 0, %15 ], [ %37, %25 ]
  %28 = getelementptr i8, ptr %13, i64 %26
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i16
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr i8, ptr %13, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = or disjoint i16 %35, %30
  %37 = add i16 %36, %27
  %38 = add nuw nsw i64 %26, 2
  %39 = icmp ult i64 %26, 124
  br i1 %39, label %25, label %40, !llvm.loop !59

40:                                               ; preds = %25
  %41 = zext i8 %20 to i32
  %42 = or disjoint i32 %24, %41
  %43 = sub i16 -17734, %37
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93) #15
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, i32 noundef %42) #15
  %46 = zext i16 %43 to i32
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95, i32 noundef %46) #15
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.96) #15
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.97) #15
  call void @print_hex_dump(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.21, i32 noundef 2, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %13, i64 noundef 128, i1 noundef zeroext false) #16
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99) #15
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100) #15
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101) #15
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.102) #15
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103) #15
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104) #15
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105) #15
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106) #15
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.107) #15
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #15
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93) #15
  call void @kfree(ptr noundef nonnull %13) #16
  br label %61

61:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_mac_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_watchdog(ptr noundef %0) #4 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 -2216
  %5 = getelementptr i8, ptr %0, i64 -1056
  %6 = getelementptr i8, ptr %0, i64 -1072
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -1640
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -1056
  %11 = getelementptr i8, ptr %0, i64 -1020
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %38 [
    i32 0, label %13
    i32 1, label %27
    i32 2, label %34
  ]

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -1032
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 -788
  store i8 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr i8, ptr %0, i64 -788
  %21 = load i8, ptr %20, align 4, !range !12, !noundef !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @e1000_check_for_link(ptr noundef %10) #16
  %25 = load i8, ptr %20, align 4, !range !12, !noundef !13
  %26 = xor i8 %25, 1
  br label %38

27:                                               ; preds = %1
  %28 = tail call i32 @e1000_check_for_link(ptr noundef %10) #16
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #16, !srcloc !7
  %32 = trunc i32 %31 to i8
  %33 = lshr i8 %32, 1
  br label %38

34:                                               ; preds = %1
  %35 = tail call i32 @e1000_check_for_link(ptr noundef %10) #16
  %36 = getelementptr i8, ptr %0, i64 -787
  %37 = load i8, ptr %36, align 1, !range !12, !noundef !13
  br label %38

38:                                               ; preds = %34, %27, %23, %19, %1
  %39 = phi i8 [ 0, %1 ], [ %37, %34 ], [ %33, %27 ], [ %26, %23 ], [ 1, %19 ]
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = getelementptr inbounds i8, ptr %7, i64 352
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i1 %41, i1 false
  br i1 %46, label %171, label %47

47:                                               ; preds = %38
  %48 = load volatile i64, ptr %42, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %41, label %51, label %94

51:                                               ; preds = %47
  br i1 %50, label %171, label %52

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %0, i64 -1680
  %54 = getelementptr i8, ptr %0, i64 -1678
  %55 = tail call i32 @e1000_get_speed_and_duplex(ptr noundef %5, ptr noundef %53, ptr noundef %54) #16
  %56 = load ptr, ptr %5, align 8
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #16, !srcloc !7
  %58 = getelementptr inbounds i8, ptr %7, i64 296
  %59 = load i16, ptr %53, align 8
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %54, align 2
  %62 = icmp eq i16 %61, 2
  %63 = select i1 %62, ptr @.str.110, ptr @.str.111
  %64 = and i32 %57, 268435456
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %57, 134217728
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %57, 402653184
  %69 = icmp eq i32 %68, 402653184
  %70 = select i1 %65, ptr @.str.115, ptr @.str.114
  %71 = select i1 %67, ptr %70, ptr @.str.113
  %72 = select i1 %69, ptr @.str.112, ptr %71
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, ptr noundef %58, i32 noundef %60, ptr noundef nonnull %63, ptr noundef nonnull %72) #15
  %74 = getelementptr i8, ptr %0, i64 -1568
  store i8 1, ptr %74, align 8
  %75 = load i16, ptr %53, align 8
  %76 = icmp eq i16 %75, 10
  %77 = select i1 %76, i8 16, i8 1
  store i8 %77, ptr %74, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i64 1024
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #16, !srcloc !7
  %81 = or i32 %80, 2
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %83) #16, !srcloc !6
  tail call void @netif_carrier_on(ptr noundef %7) #16
  %84 = getelementptr i8, ptr %0, i64 -56
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %52
  %89 = getelementptr i8, ptr %0, i64 176
  %90 = load ptr, ptr @system_wq, align 8
  %91 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %90, ptr noundef %89, i64 noundef 2000) #16
  br label %92

92:                                               ; preds = %88, %52
  %93 = getelementptr i8, ptr %0, i64 -1688
  store i32 0, ptr %93, align 8
  br label %171

94:                                               ; preds = %47
  br i1 %50, label %95, label %108

95:                                               ; preds = %94
  %96 = getelementptr i8, ptr %0, i64 -1680
  store i16 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %0, i64 -1678
  store i16 0, ptr %97, align 2
  %98 = getelementptr inbounds i8, ptr %7, i64 296
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, ptr noundef %98) #15
  tail call void @netif_carrier_off(ptr noundef %7) #16
  %100 = getelementptr i8, ptr %0, i64 -56
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = getelementptr i8, ptr %0, i64 176
  %106 = load ptr, ptr @system_wq, align 8
  %107 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %106, ptr noundef %105, i64 noundef 2000) #16
  br label %108

108:                                              ; preds = %104, %95, %94
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  store i16 0, ptr %2, align 2, !annotation !39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2, !annotation !39
  %109 = getelementptr i8, ptr %0, i64 -1028
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %0, i64 -817
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %170, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %0, i64 -846
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 32
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %170, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %0, i64 -1688
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %165 [
    i32 0, label %124
    i32 3, label %151
  ]

124:                                              ; preds = %121
  %125 = call i32 @e1000_read_phy_reg(ptr noundef %10, i32 noundef 10, ptr noundef nonnull %2) #16
  %126 = load i16, ptr %2, align 2
  %127 = icmp sgt i16 %126, -1
  br i1 %127, label %170, label %128

128:                                              ; preds = %124
  %129 = call i32 @e1000_read_phy_reg(ptr noundef %10, i32 noundef 10, ptr noundef nonnull %2) #16
  %130 = load i16, ptr %2, align 2
  %131 = icmp sgt i16 %130, -1
  br i1 %131, label %170, label %132

132:                                              ; preds = %128
  %133 = call i32 @e1000_read_phy_reg(ptr noundef %10, i32 noundef 9, ptr noundef nonnull %3) #16
  %134 = load i16, ptr %3, align 2
  %135 = and i16 %134, 4096
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %170, label %137

137:                                              ; preds = %132
  %138 = and i16 %134, -4097
  store i16 %138, ptr %3, align 2
  %139 = call i32 @e1000_write_phy_reg(ptr noundef %10, i32 noundef 9, i16 noundef zeroext %138) #16
  %140 = load i32, ptr %122, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %122, align 8
  %142 = call i32 @e1000_phy_setup_autoneg(ptr noundef %10) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = call i32 @e1000_read_phy_reg(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = load i16, ptr %3, align 2
  %149 = or i16 %148, 4608
  store i16 %149, ptr %3, align 2
  %150 = call i32 @e1000_write_phy_reg(ptr noundef %10, i32 noundef 0, i16 noundef zeroext %149) #16
  br label %170

151:                                              ; preds = %121
  %152 = call i32 @e1000_read_phy_reg(ptr noundef %10, i32 noundef 9, ptr noundef nonnull %3) #16
  %153 = load i16, ptr %3, align 2
  %154 = or i16 %153, 4096
  store i16 %154, ptr %3, align 2
  %155 = call i32 @e1000_write_phy_reg(ptr noundef %10, i32 noundef 9, i16 noundef zeroext %154) #16
  %156 = call i32 @e1000_phy_setup_autoneg(ptr noundef %10) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = call i32 @e1000_read_phy_reg(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i16, ptr %3, align 2
  %163 = or i16 %162, 4608
  store i16 %163, ptr %3, align 2
  %164 = call i32 @e1000_write_phy_reg(ptr noundef %10, i32 noundef 0, i16 noundef zeroext %163) #16
  br label %165

165:                                              ; preds = %161, %158, %151, %121
  %166 = load i32, ptr %122, align 8
  %167 = add i32 %166, 1
  %168 = icmp eq i32 %166, 15
  %169 = select i1 %168, i32 0, i32 %167
  store i32 %169, ptr %122, align 8
  br label %170

170:                                              ; preds = %165, %147, %144, %137, %132, %128, %124, %116, %112, %108
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  br label %171

171:                                              ; preds = %170, %92, %51, %38
  call void @e1000_update_stats(ptr noundef %4)
  %172 = getelementptr i8, ptr %0, i64 -376
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr i8, ptr %0, i64 -1600
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %173, %175
  %177 = trunc i64 %176 to i32
  %178 = getelementptr i8, ptr %0, i64 -884
  store i32 %177, ptr %178, align 4
  store i64 %173, ptr %174, align 8
  %179 = getelementptr i8, ptr %0, i64 -688
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr i8, ptr %0, i64 -1592
  %182 = load i64, ptr %181, align 8
  %183 = sub i64 %180, %182
  %184 = trunc i64 %183 to i32
  %185 = getelementptr i8, ptr %0, i64 -888
  store i32 %184, ptr %185, align 8
  store i64 %180, ptr %181, align 8
  %186 = getelementptr i8, ptr %0, i64 -520
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr i8, ptr %0, i64 -1080
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %187, %189
  %191 = trunc i64 %190 to i32
  %192 = getelementptr i8, ptr %0, i64 -1088
  store i32 %191, ptr %192, align 8
  store i64 %187, ptr %188, align 8
  %193 = getelementptr i8, ptr %0, i64 -504
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr i8, ptr %0, i64 -1608
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %194, %196
  %198 = trunc i64 %197 to i32
  %199 = getelementptr i8, ptr %0, i64 -1616
  store i32 %198, ptr %199, align 8
  store i64 %194, ptr %195, align 8
  call void @e1000_update_adaptive(ptr noundef %5) #16
  %200 = load volatile i64, ptr %42, align 8
  %201 = and i64 %200, 4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %226, label %203

203:                                              ; preds = %171
  %204 = getelementptr inbounds i8, ptr %9, i64 28
  %205 = load volatile i32, ptr %204, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  %206 = getelementptr inbounds i8, ptr %9, i64 24
  %207 = load volatile i32, ptr %206, align 8
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %9, i64 20
  %211 = load i32, ptr %210, align 4
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ 0, %203 ]
  %214 = sub i32 %205, %207
  %215 = add i32 %214, %213
  %216 = getelementptr inbounds i8, ptr %9, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %215, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = getelementptr i8, ptr %0, i64 -1584
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = getelementptr i8, ptr %0, i64 -32
  %224 = load ptr, ptr @system_wq, align 8
  %225 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %224, ptr noundef %223) #16
  br label %266

226:                                              ; preds = %212, %171
  %227 = getelementptr i8, ptr %0, i64 -1032
  %228 = load i32, ptr %227, align 8
  %229 = icmp ugt i32 %228, 4
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %0, i64 -1652
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %255

234:                                              ; preds = %230
  %235 = load i32, ptr %199, align 8
  %236 = load i32, ptr %192, align 8
  %237 = add i32 %236, %235
  %238 = icmp ult i32 %237, 10000
  br i1 %238, label %250, label %239

239:                                              ; preds = %234
  %240 = icmp ugt i32 %235, %236
  %241 = sub i32 %235, %236
  %242 = sub i32 %236, %235
  %243 = select i1 %240, i32 %241, i32 %242
  %244 = udiv i32 %237, 10000
  %245 = udiv i32 %243, 10000
  %246 = mul nuw i32 %245, 6000
  %247 = udiv i32 %246, %244
  %248 = shl i32 %247, 8
  %249 = add i32 %248, 512000
  br label %250

250:                                              ; preds = %239, %234
  %251 = phi i32 [ %249, %239 ], [ 2048000, %234 ]
  %252 = udiv i32 1000000000, %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr i8, ptr %253, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %252, ptr elementtype(i32) %254) #16, !srcloc !6
  br label %255

255:                                              ; preds = %250, %230, %226
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr i8, ptr %256, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %257) #16, !srcloc !6
  %258 = getelementptr i8, ptr %0, i64 -1559
  store i8 1, ptr %258, align 1
  %259 = getelementptr i8, ptr %0, i64 -56
  %260 = load volatile i64, ptr %259, align 8
  %261 = and i64 %260, 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = load ptr, ptr @system_wq, align 8
  %265 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %264, ptr noundef %0, i64 noundef 2000) #16
  br label %266

266:                                              ; preds = %263, %255, %219
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_82547_tx_fifo_stall_task(ptr noundef %0) #4 align 16 {
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
  %77 = getelementptr inbounds i8, ptr %4, i64 24
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
define internal void @e1000_update_phy_info_task(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1232
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = tail call i32 @e1000_phy_get_info(ptr noundef %2, ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_reset_task(ptr noundef %0) #4 align 16 {
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
declare dso_local void @e1000_check_options(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_eeprom(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_vlan_filter_on_off(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1160
  %4 = getelementptr inbounds i8, ptr %0, i64 2160
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
  %14 = getelementptr inbounds i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 916
  %17 = load i32, ptr %16, align 4
  tail call void @synchronize_irq(i32 noundef %17) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 1144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
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
  br i1 %1, label %34, label %45

34:                                               ; preds = %18
  %35 = and i32 %33, -524289
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 10
  %40 = and i32 %39, 262144
  %41 = xor i32 %40, 262144
  %42 = or i32 %41, %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %44) #16, !srcloc !6
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %0)
  br label %49

45:                                               ; preds = %18
  %46 = and i32 %33, -262145
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %48) #16, !srcloc !6
  br label %49

49:                                               ; preds = %45, %34
  %50 = load volatile i64, ptr %4, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %54, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %55) #16, !srcloc !6
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #16, !srcloc !7
  br label %59

59:                                               ; preds = %53, %49
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_hw_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_selected_regions(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_set_mac_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_set_media_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_get_bus_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_xmit_frame(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3464
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  switch i16 %12, label %61 [
    i16 -22392, label %16
    i16 129, label %16
  ]

16:                                               ; preds = %2, %2
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp ult i16 %14, 4
  br i1 %19, label %20, label %21, !prof !34

20:                                               ; preds = %18
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #16, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 604, i32 2305, i64 12) #16, !srcloc !62
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #16, !srcloc !63
  br label %61

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -4
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ 14, %16 ]
  %25 = icmp eq ptr %0, null
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  br label %27

27:                                               ; preds = %60, %23
  %28 = phi i32 [ %24, %23 ], [ %57, %60 ]
  %29 = phi i32 [ 8, %23 ], [ %50, %60 ]
  %30 = phi i16 [ %12, %23 ], [ %58, %60 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !39
  %31 = load i32, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %28, %32
  %34 = sub i32 %31, %33
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %40, !prof !57

36:                                               ; preds = %27
  %37 = load ptr, ptr %26, align 8
  %38 = sext i32 %28 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  br label %45

40:                                               ; preds = %27
  br i1 %25, label %45, label %41

41:                                               ; preds = %40
  %42 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %3, i32 noundef 4) #16
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, ptr null, ptr %3, !prof !34
  br label %45

45:                                               ; preds = %41, %40, %36
  %46 = phi ptr [ %39, %36 ], [ null, %40 ], [ %44, %41 ]
  %47 = icmp eq ptr %46, null
  %48 = add i32 %29, -1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i32 %29, i32 %48, !prof !34
  %51 = select i1 %47, i1 true, i1 %49, !prof !34
  br i1 %51, label %56, label %52, !prof !34

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %46, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = add i32 %28, 4
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i32 [ %55, %52 ], [ %28, %45 ]
  %58 = phi i16 [ %54, %52 ], [ %30, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br i1 %51, label %61, label %59

59:                                               ; preds = %56
  switch i16 %58, label %61 [
    i16 -22392, label %60
    i16 129, label %60
  ]

60:                                               ; preds = %59, %59
  br label %27

61:                                               ; preds = %59, %56, %20, %2
  %62 = phi i16 [ 0, %20 ], [ %12, %2 ], [ 0, %56 ], [ %58, %59 ]
  %63 = getelementptr i8, ptr %1, i64 2880
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 8
  %66 = icmp ult i32 %65, 60
  br i1 %66, label %67, label %72, !prof !34

67:                                               ; preds = %61
  %68 = sub nuw nsw i32 60, %65
  %69 = call i32 @__skb_pad(ptr noundef %0, i32 noundef %68, i1 noundef zeroext true) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %915

71:                                               ; preds = %67
  call fastcc void @__skb_put(ptr noundef %0, i32 noundef %68)
  br label %72

72:                                               ; preds = %71, %61
  %73 = getelementptr inbounds i8, ptr %0, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 188
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %141, label %82

82:                                               ; preds = %72
  %83 = zext i16 %80 to i32
  %84 = shl nuw nsw i32 %83, 2
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 4096)
  %86 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %85, i32 -1) #19, !srcloc !64
  %87 = getelementptr inbounds i8, ptr %0, i64 178
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %74, i64 %89
  %91 = getelementptr inbounds i8, ptr %0, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %90, i64 12
  %98 = load i16, ptr %97, align 4
  %99 = lshr i16 %98, 2
  %100 = and i16 %99, 60
  %101 = zext nneg i16 %100 to i32
  %102 = add i32 %96, %101
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = and i32 %102, 255
  %106 = icmp eq i32 %105, %10
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %138

108:                                              ; preds = %82
  %109 = getelementptr i8, ptr %1, i64 3488
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %138

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 184
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %74, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %112
  %122 = call i32 @llvm.umin.i32(i32 %103, i32 4)
  %123 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %122) #16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %1, i64 4456
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %1, i64 3448
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %132, ptr noundef nonnull @.str.24) #15
  br label %133

133:                                              ; preds = %130, %125
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  br label %138

134:                                              ; preds = %121
  %135 = load i32, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sub i32 %135, %136
  br label %138

138:                                              ; preds = %134, %133, %112, %108, %82
  %139 = phi i32 [ %10, %108 ], [ %10, %82 ], [ %137, %134 ], [ %10, %133 ], [ %10, %112 ]
  %140 = phi i1 [ true, %108 ], [ true, %82 ], [ true, %134 ], [ false, %133 ], [ true, %112 ]
  br i1 %140, label %141, label %915

141:                                              ; preds = %138, %72
  %142 = phi i32 [ %86, %138 ], [ 12, %72 ]
  %143 = phi i32 [ %139, %138 ], [ %10, %72 ]
  %144 = phi i32 [ %85, %138 ], [ 4096, %72 ]
  br i1 %81, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 128
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 96
  %149 = icmp eq i8 %148, 96
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %141
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ 2, %150 ], [ 1, %145 ]
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %64, i64 44
  %157 = load i8, ptr %156, align 4, !range !12, !noundef !13
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %73, align 8
  %161 = load i32, ptr %75, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i16, ptr %164, align 4
  %166 = icmp eq i16 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %152, %167
  br label %169

169:                                              ; preds = %159, %155, %151
  %170 = phi i32 [ %152, %151 ], [ %152, %155 ], [ %168, %159 ]
  %171 = shl nsw i32 -1, %142
  %172 = xor i32 %171, -1
  %173 = add i32 %143, %172
  %174 = lshr i32 %173, %142
  %175 = add i32 %170, %174
  %176 = getelementptr i8, ptr %1, i64 2960
  %177 = load i8, ptr %176, align 8, !range !12, !noundef !13
  %178 = icmp eq i8 %177, 0
  %179 = zext nneg i8 %177 to i32
  %180 = add i32 %175, %179
  %181 = getelementptr i8, ptr %1, i64 3540
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 2
  %184 = icmp ugt i32 %143, 2015
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %188, !prof !34

186:                                              ; preds = %169
  %187 = add i32 %180, 1
  br label %188

188:                                              ; preds = %186, %169
  %189 = phi i32 [ %187, %186 ], [ %180, %169 ]
  %190 = load ptr, ptr %73, align 8
  %191 = load i32, ptr %75, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %193, i64 48
  %200 = zext i8 %195 to i64
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ 0, %198 ], [ %209, %201 ]
  %203 = phi i32 [ %189, %198 ], [ %208, %201 ]
  %204 = getelementptr [17 x %struct.bio_vec], ptr %199, i64 0, i64 %202, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, %172
  %207 = lshr i32 %206, %142
  %208 = add i32 %207, %203
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %200
  br i1 %210, label %211, label %201, !llvm.loop !65

211:                                              ; preds = %201, %188
  %212 = phi i32 [ %189, %188 ], [ %208, %201 ]
  %213 = add nuw nsw i32 %196, 2
  %214 = select i1 %178, i32 2, i32 %213
  %215 = add i32 %214, %212
  %216 = getelementptr inbounds i8, ptr %64, i64 28
  %217 = load volatile i32, ptr %216, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %218 = getelementptr inbounds i8, ptr %64, i64 24
  %219 = load volatile i32, ptr %218, align 8
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %64, i64 20
  %223 = load i32, ptr %222, align 4
  br label %224

224:                                              ; preds = %221, %211
  %225 = phi i32 [ %223, %221 ], [ 0, %211 ]
  %226 = xor i32 %219, -1
  %227 = add i32 %217, %226
  %228 = add i32 %227, %225
  %229 = icmp ult i32 %228, %215
  br i1 %229, label %230, label %232, !prof !34

230:                                              ; preds = %224
  %231 = call fastcc i32 @__e1000_maybe_stop_tx(ptr noundef %1, i32 noundef %215), !range !67
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi i32 [ %231, %230 ], [ 0, %224 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %915, !prof !57

235:                                              ; preds = %232
  %236 = getelementptr i8, ptr %1, i64 3488
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 13
  br i1 %238, label %239, label %276

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %1, i64 2948
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr i8, ptr %1, i64 2940
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %6, align 8
  %245 = add i32 %244, 31
  %246 = and i32 %245, -16
  %247 = getelementptr i8, ptr %1, i64 2842
  %248 = load i16, ptr %247, align 2
  %249 = icmp eq i16 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %239
  %251 = getelementptr i8, ptr %1, i64 2956
  %252 = load volatile i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = add i32 %241, 992
  %256 = sub i32 %255, %243
  %257 = icmp ult i32 %246, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store volatile i32 1, ptr %251, align 4
  br label %264

259:                                              ; preds = %254, %239
  %260 = add i32 %246, %243
  store i32 %260, ptr %242, align 4
  %261 = icmp ult i32 %260, %241
  br i1 %261, label %276, label %262

262:                                              ; preds = %259
  %263 = sub i32 %260, %241
  store i32 %263, ptr %242, align 4
  br label %276

264:                                              ; preds = %258, %250
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i32 1, ptr elementtype(i8) %267) #16, !srcloc !20
  %268 = getelementptr i8, ptr %1, i64 4464
  %269 = load volatile i64, ptr %268, align 8
  %270 = and i64 %269, 4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %915

272:                                              ; preds = %264
  %273 = getelementptr i8, ptr %1, i64 4608
  %274 = load ptr, ptr @system_wq, align 8
  %275 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %274, ptr noundef %273, i64 noundef 1) #16
  br label %915

276:                                              ; preds = %262, %259, %235
  %277 = getelementptr inbounds i8, ptr %0, i64 152
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %0, i64 154
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = shl nuw i32 %283, 16
  %285 = or disjoint i32 %284, 2
  br label %286

286:                                              ; preds = %280, %276
  %287 = phi i32 [ %285, %280 ], [ 0, %276 ]
  %288 = load i32, ptr %218, align 8
  %289 = load ptr, ptr %73, align 8
  %290 = load i32, ptr %75, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  %294 = load i16, ptr %293, align 4
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %443, label %296

296:                                              ; preds = %286
  %297 = getelementptr inbounds i8, ptr %0, i64 126
  %298 = load i8, ptr %297, align 2
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %292, i64 32
  %303 = load volatile i32, ptr %302, align 4
  %304 = and i32 %303, 65535
  %305 = ashr i32 %303, 16
  %306 = sub nsw i32 %304, %305
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %310, label %308

308:                                              ; preds = %301
  %309 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #16
  br label %310

310:                                              ; preds = %308, %301, %296
  %311 = phi i32 [ %309, %308 ], [ 0, %301 ], [ 0, %296 ]
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %443, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %73, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 178
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr i8, ptr %314, i64 %317
  %319 = getelementptr inbounds i8, ptr %0, i64 200
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds i8, ptr %318, i64 12
  %326 = load i16, ptr %325, align 4
  %327 = lshr i16 %326, 2
  %328 = and i16 %327, 60
  %329 = zext nneg i16 %328 to i32
  %330 = add i32 %324, %329
  %331 = trunc i32 %330 to i8
  %332 = load i32, ptr %75, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr i8, ptr %314, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 4
  %336 = load i16, ptr %335, align 4
  %337 = icmp eq i16 %62, 8
  br i1 %337, label %338, label %372

338:                                              ; preds = %313
  %339 = getelementptr inbounds i8, ptr %0, i64 180
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i64
  %342 = getelementptr i8, ptr %314, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  store i16 0, ptr %343, align 2
  %344 = getelementptr inbounds i8, ptr %342, i64 10
  store i16 0, ptr %344, align 2
  %345 = getelementptr inbounds i8, ptr %342, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %342, i64 16
  %348 = load i32, ptr %347, align 4
  %349 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %348, i32 %346, i32 1536, i32 0) #19, !srcloc !68
  %350 = shl i32 %349, 16
  %351 = and i32 %349, -65536
  %352 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %350, i32 %351) #18, !srcloc !69
  %353 = xor i32 %352, -1
  %354 = lshr i32 %353, 16
  %355 = trunc i32 %354 to i16
  %356 = xor i16 %355, -1
  %357 = load ptr, ptr %73, align 8
  %358 = load i16, ptr %315, align 2
  %359 = zext i16 %358 to i64
  %360 = getelementptr i8, ptr %357, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  store i16 %356, ptr %361, align 4
  %362 = load ptr, ptr %73, align 8
  %363 = load i16, ptr %315, align 2
  %364 = zext i16 %363 to i64
  %365 = getelementptr i8, ptr %362, i64 %364
  %366 = load ptr, ptr %319, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i16
  %371 = add i16 %370, -1
  br label %388

372:                                              ; preds = %313
  %373 = getelementptr inbounds i8, ptr %334, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds i8, ptr %0, i64 180
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i64
  %381 = getelementptr i8, ptr %314, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  store i16 0, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = getelementptr inbounds i8, ptr %381, i64 24
  %385 = call zeroext i16 @csum_ipv6_magic(ptr noundef %383, ptr noundef %384, i32 noundef 0, i8 noundef zeroext 6, i32 noundef 0) #16
  %386 = xor i16 %385, -1
  %387 = getelementptr inbounds i8, ptr %318, i64 16
  store i16 %386, ptr %387, align 4
  br label %388

388:                                              ; preds = %377, %372, %338
  %389 = phi i32 [ 654311424, %338 ], [ 620756992, %377 ], [ 620756992, %372 ]
  %390 = phi i16 [ %371, %338 ], [ 0, %377 ], [ 0, %372 ]
  %391 = load ptr, ptr %73, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 180
  %393 = load i16, ptr %392, align 4
  %394 = zext i16 %393 to i64
  %395 = getelementptr i8, ptr %391, i64 %394
  %396 = load ptr, ptr %319, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i8
  %401 = getelementptr inbounds i8, ptr %395, i64 10
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %398
  %404 = trunc i64 %403 to i8
  %405 = load i16, ptr %315, align 2
  %406 = zext i16 %405 to i64
  %407 = getelementptr i8, ptr %391, i64 %406
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, %398
  %410 = trunc i64 %409 to i8
  %411 = getelementptr inbounds i8, ptr %407, i64 16
  %412 = ptrtoint ptr %411 to i64
  %413 = sub i64 %412, %398
  %414 = trunc i64 %413 to i8
  %415 = load i32, ptr %6, align 8
  %416 = and i32 %330, 255
  %417 = sub i32 %415, %416
  %418 = or i32 %417, %389
  %419 = load i32, ptr %218, align 8
  %420 = load ptr, ptr %64, align 8
  %421 = zext i32 %419 to i64
  %422 = getelementptr %struct.e1000_context_desc, ptr %420, i64 %421
  %423 = getelementptr inbounds i8, ptr %64, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr %struct.e1000_tx_buffer, ptr %424, i64 %421
  store i8 %400, ptr %422, align 4
  %426 = getelementptr inbounds i8, ptr %422, i64 1
  store i8 %404, ptr %426, align 1
  %427 = getelementptr inbounds i8, ptr %422, i64 2
  store i16 %390, ptr %427, align 2
  %428 = getelementptr inbounds i8, ptr %422, i64 4
  store i8 %410, ptr %428, align 4
  %429 = getelementptr inbounds i8, ptr %422, i64 5
  store i8 %414, ptr %429, align 1
  %430 = getelementptr inbounds i8, ptr %422, i64 6
  store i16 0, ptr %430, align 2
  %431 = getelementptr inbounds i8, ptr %422, i64 14
  store i16 %336, ptr %431, align 2
  %432 = getelementptr inbounds i8, ptr %422, i64 13
  store i8 %331, ptr %432, align 1
  %433 = getelementptr inbounds i8, ptr %422, i64 8
  store i32 %418, ptr %433, align 4
  %434 = load volatile i64, ptr @jiffies, align 64
  %435 = getelementptr inbounds i8, ptr %425, i64 16
  store i64 %434, ptr %435, align 8
  %436 = trunc i32 %419 to i16
  %437 = getelementptr inbounds i8, ptr %425, i64 26
  store i16 %436, ptr %437, align 2
  %438 = add i32 %419, 1
  %439 = getelementptr inbounds i8, ptr %64, i64 20
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %438, %440
  %442 = select i1 %441, i32 0, i32 %438
  store i32 %442, ptr %218, align 8
  br label %443

443:                                              ; preds = %388, %310, %286
  %444 = phi i32 [ 1, %388 ], [ %311, %310 ], [ 0, %286 ]
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  br label %915

447:                                              ; preds = %443
  %448 = icmp eq i32 %444, 0
  br i1 %448, label %454, label %449, !prof !34

449:                                              ; preds = %447
  %450 = load i32, ptr %236, align 8
  %451 = icmp eq i32 %450, 4
  br i1 %451, label %457, label %452, !prof !34

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %64, i64 44
  store i8 1, ptr %453, align 4
  br label %457

454:                                              ; preds = %447
  %455 = call fastcc zeroext i1 @e1000_tx_csum(ptr noundef %4, ptr noundef %64, ptr noundef %0, i16 noundef zeroext %62)
  %456 = zext i1 %455 to i32
  br label %457

457:                                              ; preds = %454, %452, %449
  %458 = phi i32 [ %456, %454 ], [ 4, %452 ], [ 4, %449 ]
  %459 = or i32 %287, %458
  %460 = icmp eq i16 %62, 8
  %461 = or i32 %459, 8
  %462 = select i1 %460, i32 %461, i32 %459
  %463 = getelementptr inbounds i8, ptr %0, i64 129
  %464 = load i24, ptr %463, align 1
  %465 = and i24 %464, 4096
  %466 = icmp eq i24 %465, 0
  br i1 %466, label %469, label %467, !prof !57

467:                                              ; preds = %457
  %468 = or i32 %462, 16
  br label %469

469:                                              ; preds = %467, %457
  %470 = phi i32 [ %468, %467 ], [ %462, %457 ]
  %471 = getelementptr i8, ptr %1, i64 3456
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %6, align 8
  %474 = load i32, ptr %8, align 4
  %475 = sub i32 %473, %474
  %476 = load i32, ptr %218, align 8
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %488, label %478

478:                                              ; preds = %469
  %479 = getelementptr inbounds i8, ptr %64, i64 32
  %480 = getelementptr inbounds i8, ptr %64, i64 44
  %481 = icmp ne i16 %80, 0
  %482 = icmp eq i8 %195, 0
  %483 = and i1 %481, %482
  %484 = getelementptr inbounds i8, ptr %0, i64 200
  %485 = getelementptr inbounds i8, ptr %472, i64 184
  %486 = getelementptr inbounds i8, ptr %472, i64 264
  %487 = getelementptr inbounds i8, ptr %64, i64 20
  br label %501

488:                                              ; preds = %615, %469
  %489 = phi i32 [ 0, %469 ], [ %608, %615 ]
  %490 = phi i32 [ %476, %469 ], [ %616, %615 ]
  %491 = phi ptr [ null, %469 ], [ %508, %615 ]
  %492 = icmp eq i8 %195, 0
  br i1 %492, label %706, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %64, i64 20
  %495 = getelementptr inbounds i8, ptr %64, i64 32
  %496 = icmp eq i16 %80, 0
  %497 = add nsw i32 %196, -1
  %498 = getelementptr inbounds i8, ptr %472, i64 184
  %499 = zext i32 %497 to i64
  %500 = zext i8 %195 to i64
  br label %617

501:                                              ; preds = %615, %478
  %502 = phi i32 [ %475, %478 ], [ %606, %615 ]
  %503 = phi i32 [ 0, %478 ], [ %607, %615 ]
  %504 = phi i32 [ %476, %478 ], [ %616, %615 ]
  %505 = phi i32 [ 0, %478 ], [ %608, %615 ]
  %506 = load ptr, ptr %479, align 8
  %507 = zext i32 %504 to i64
  %508 = getelementptr %struct.e1000_tx_buffer, ptr %506, i64 %507
  %509 = call i32 @llvm.umin.i32(i32 %502, i32 %144)
  %510 = load i32, ptr %8, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %525

512:                                              ; preds = %501
  %513 = load i8, ptr %480, align 4, !range !12, !noundef !13
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %525, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %73, align 8
  %517 = load i32, ptr %75, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr i8, ptr %516, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  %521 = load i16, ptr %520, align 4
  %522 = icmp eq i16 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  store i8 0, ptr %480, align 4
  %524 = add nsw i32 %509, -4
  br label %525

525:                                              ; preds = %523, %515, %512, %501
  %526 = phi i32 [ %509, %501 ], [ %509, %515 ], [ %524, %523 ], [ %509, %512 ]
  %527 = icmp eq i32 %526, %502
  %528 = and i1 %483, %527
  %529 = icmp ugt i32 %526, 8
  %530 = and i1 %529, %528
  br i1 %530, label %531, label %533, !prof !70

531:                                              ; preds = %525
  %532 = add nsw i32 %526, -4
  br label %533

533:                                              ; preds = %531, %525
  %534 = phi i32 [ %532, %531 ], [ %526, %525 ]
  %535 = load i32, ptr %181, align 4
  %536 = icmp eq i32 %535, 2
  %537 = icmp ugt i32 %534, 2015
  %538 = and i1 %537, %536
  %539 = icmp eq i32 %505, 0
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %541, label %542, !prof !34

541:                                              ; preds = %533
  br label %542

542:                                              ; preds = %541, %533
  %543 = phi i32 [ 2015, %541 ], [ %534, %533 ]
  %544 = load i8, ptr %176, align 8, !range !12, !noundef !13
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %560, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %484, align 8
  %548 = zext i32 %503 to i64
  %549 = getelementptr i8, ptr %547, i64 %548
  %550 = zext i32 %543 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  %552 = getelementptr i8, ptr %551, i64 -1
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 4
  %555 = icmp eq i64 %554, 0
  %556 = icmp ugt i32 %543, 4
  %557 = and i1 %556, %555
  br i1 %557, label %558, label %560, !prof !34

558:                                              ; preds = %546
  %559 = add nsw i32 %543, -4
  br label %560

560:                                              ; preds = %558, %546, %542
  %561 = phi i32 [ %559, %558 ], [ %543, %546 ], [ %543, %542 ]
  %562 = trunc i32 %561 to i16
  %563 = getelementptr inbounds i8, ptr %508, i64 24
  store i16 %562, ptr %563, align 8
  %564 = load volatile i64, ptr @jiffies, align 64
  %565 = getelementptr inbounds i8, ptr %508, i64 16
  store i64 %564, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %508, i64 28
  store i8 0, ptr %566, align 4
  %567 = load ptr, ptr %484, align 8
  %568 = zext i32 %503 to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = zext i32 %561 to i64
  %571 = call zeroext i1 @is_vmalloc_addr(ptr noundef %569) #16
  %572 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %573 = xor i1 %571, true
  %574 = select i1 %573, i1 true, i1 %572
  br i1 %574, label %583, label %575, !prof !57

575:                                              ; preds = %560
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !71
  %576 = call ptr @dev_driver_string(ptr noundef %485) #16
  %577 = load ptr, ptr %486, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = load ptr, ptr %485, align 8
  br label %581

581:                                              ; preds = %579, %575
  %582 = phi ptr [ %580, %579 ], [ %577, %575 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %576, ptr noundef %582) #16
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 338, i32 2313, i64 12) #16, !srcloc !73
  call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !74
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !75
  br label %583

583:                                              ; preds = %581, %560
  br i1 %571, label %599, label %584

584:                                              ; preds = %583
  %585 = load i64, ptr @vmemmap_base, align 8
  %586 = inttoptr i64 %585 to ptr
  %587 = ptrtoint ptr %569 to i64
  %588 = add i64 %587, 2147483648
  %589 = icmp ugt ptr %569, inttoptr (i64 -2147483649 to ptr)
  %590 = load i64, ptr @phys_base, align 8
  %591 = load i64, ptr @page_offset_base, align 8
  %592 = sub i64 -2147483648, %591
  %593 = select i1 %589, i64 %590, i64 %592
  %594 = add i64 %588, %593
  %595 = lshr i64 %594, 12
  %596 = getelementptr %struct.page, ptr %586, i64 %595
  %597 = and i64 %587, 4095
  %598 = call i64 @dma_map_page_attrs(ptr noundef %485, ptr noundef %596, i64 noundef %597, i64 noundef %570, i32 noundef 1, i64 noundef 0) #16
  br label %599

599:                                              ; preds = %584, %583
  %600 = phi i64 [ %598, %584 ], [ -1, %583 ]
  %601 = getelementptr inbounds i8, ptr %508, i64 8
  store i64 %600, ptr %601, align 8
  %602 = icmp eq i64 %600, -1
  br i1 %602, label %735, label %603

603:                                              ; preds = %599
  %604 = trunc i32 %504 to i16
  %605 = getelementptr inbounds i8, ptr %508, i64 26
  store i16 %604, ptr %605, align 2
  %606 = sub i32 %502, %561
  %607 = add i32 %561, %503
  %608 = add i32 %505, 1
  %609 = icmp eq i32 %606, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %603
  %611 = add i32 %504, 1
  %612 = load i32, ptr %487, align 4
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %615, !prof !34

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614, %610, %603
  %616 = phi i32 [ 0, %614 ], [ %611, %610 ], [ %504, %603 ]
  br i1 %609, label %488, label %501, !llvm.loop !76

617:                                              ; preds = %703, %493
  %618 = phi i64 [ 0, %493 ], [ %704, %703 ]
  %619 = phi ptr [ %491, %493 ], [ %701, %703 ]
  %620 = phi i32 [ %490, %493 ], [ %700, %703 ]
  %621 = phi i32 [ %489, %493 ], [ %699, %703 ]
  %622 = load ptr, ptr %73, align 8
  %623 = load i32, ptr %75, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr i8, ptr %622, i64 %624
  %626 = getelementptr inbounds i8, ptr %625, i64 48
  %627 = getelementptr [17 x %struct.bio_vec], ptr %626, i64 0, i64 %618
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %698, label %631

631:                                              ; preds = %617
  %632 = icmp ne i64 %618, %499
  %633 = select i1 %496, i1 true, i1 %632
  %634 = getelementptr inbounds i8, ptr %627, i64 12
  br label %637

635:                                              ; preds = %693
  %636 = icmp eq i32 %696, 0
  br i1 %636, label %698, label %637, !llvm.loop !77

637:                                              ; preds = %635, %631
  %638 = phi i32 [ %629, %631 ], [ %696, %635 ]
  %639 = phi i32 [ 0, %631 ], [ %695, %635 ]
  %640 = phi i32 [ %620, %631 ], [ %647, %635 ]
  %641 = phi i32 [ %621, %631 ], [ %694, %635 ]
  %642 = add i32 %640, 1
  %643 = load i32, ptr %494, align 4
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %646, !prof !34

645:                                              ; preds = %637
  br label %646

646:                                              ; preds = %645, %637
  %647 = phi i32 [ 0, %645 ], [ %642, %637 ]
  %648 = load ptr, ptr %495, align 8
  %649 = zext i32 %647 to i64
  %650 = getelementptr %struct.e1000_tx_buffer, ptr %648, i64 %649
  %651 = call i32 @llvm.umin.i32(i32 %638, i32 %144)
  %652 = icmp ugt i32 %638, %144
  %653 = or i1 %633, %652
  %654 = icmp ult i32 %651, 9
  %655 = or i1 %654, %653
  br i1 %655, label %658, label %656, !prof !78

656:                                              ; preds = %646
  %657 = add nsw i32 %651, -4
  br label %658

658:                                              ; preds = %656, %646
  %659 = phi i32 [ %657, %656 ], [ %651, %646 ]
  %660 = load i8, ptr %176, align 8, !range !12, !noundef !13
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %671, label %662

662:                                              ; preds = %658
  %663 = add i32 %639, 7
  %664 = add i32 %663, %659
  %665 = and i32 %664, 4
  %666 = icmp eq i32 %665, 0
  %667 = icmp ugt i32 %659, 4
  %668 = and i1 %667, %666
  br i1 %668, label %669, label %671, !prof !34

669:                                              ; preds = %662
  %670 = add nsw i32 %659, -4
  br label %671

671:                                              ; preds = %669, %662, %658
  %672 = phi i32 [ %670, %669 ], [ %659, %662 ], [ %659, %658 ]
  %673 = trunc i32 %672 to i16
  %674 = getelementptr inbounds i8, ptr %650, i64 24
  store i16 %673, ptr %674, align 8
  %675 = load volatile i64, ptr @jiffies, align 64
  %676 = getelementptr inbounds i8, ptr %650, i64 16
  store i64 %675, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %650, i64 28
  store i8 1, ptr %677, align 4
  %678 = zext i32 %639 to i64
  %679 = zext i32 %672 to i64
  %680 = load ptr, ptr %627, align 8
  %681 = load i32, ptr %634, align 4
  %682 = zext i32 %681 to i64
  %683 = add nuw nsw i64 %682, %678
  %684 = call i64 @dma_map_page_attrs(ptr noundef %498, ptr noundef %680, i64 noundef %683, i64 noundef %679, i32 noundef 1, i64 noundef 0) #16
  %685 = getelementptr inbounds i8, ptr %650, i64 8
  store i64 %684, ptr %685, align 8
  %686 = icmp eq i64 %684, -1
  br i1 %686, label %693, label %687

687:                                              ; preds = %671
  %688 = trunc i32 %647 to i16
  %689 = getelementptr inbounds i8, ptr %650, i64 26
  store i16 %688, ptr %689, align 2
  %690 = sub i32 %638, %672
  %691 = add i32 %672, %639
  %692 = add i32 %641, 1
  br label %693

693:                                              ; preds = %687, %671
  %694 = phi i32 [ %692, %687 ], [ %641, %671 ]
  %695 = phi i32 [ %691, %687 ], [ %639, %671 ]
  %696 = phi i32 [ %690, %687 ], [ %638, %671 ]
  %697 = phi i32 [ 0, %687 ], [ 4, %671 ]
  br i1 %686, label %698, label %635, !llvm.loop !77

698:                                              ; preds = %693, %635, %617
  %699 = phi i32 [ %621, %617 ], [ %694, %635 ], [ %694, %693 ]
  %700 = phi i32 [ %620, %617 ], [ %647, %635 ], [ %647, %693 ]
  %701 = phi ptr [ %619, %617 ], [ %650, %635 ], [ %650, %693 ]
  %702 = phi i32 [ 0, %617 ], [ %697, %693 ], [ 0, %635 ]
  switch i32 %702, label %775 [
    i32 0, label %703
    i32 4, label %735
  ]

703:                                              ; preds = %698
  %704 = add nuw nsw i64 %618, 1
  %705 = icmp eq i64 %704, %500
  br i1 %705, label %706, label %617, !llvm.loop !79

706:                                              ; preds = %703, %488
  %707 = phi i32 [ %489, %488 ], [ %699, %703 ]
  %708 = phi i32 [ %490, %488 ], [ %700, %703 ]
  %709 = load ptr, ptr %73, align 8
  %710 = load i32, ptr %75, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr i8, ptr %709, i64 %711
  %713 = getelementptr inbounds i8, ptr %712, i64 6
  %714 = load i16, ptr %713, align 2
  %715 = call i16 @llvm.umax.i16(i16 %714, i16 1)
  %716 = zext i16 %715 to i32
  %717 = add nsw i32 %716, -1
  %718 = load i32, ptr %6, align 8
  %719 = load i32, ptr %8, align 4
  %720 = sub i32 %718, %719
  %721 = mul i32 %717, %720
  %722 = add i32 %721, %718
  %723 = getelementptr inbounds i8, ptr %64, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = zext i32 %708 to i64
  %726 = getelementptr %struct.e1000_tx_buffer, ptr %724, i64 %725
  store ptr %0, ptr %726, align 8
  %727 = load ptr, ptr %723, align 8
  %728 = getelementptr %struct.e1000_tx_buffer, ptr %727, i64 %725, i32 6
  store i16 %715, ptr %728, align 2
  %729 = load ptr, ptr %723, align 8
  %730 = getelementptr %struct.e1000_tx_buffer, ptr %729, i64 %725, i32 7
  store i32 %722, ptr %730, align 8
  %731 = trunc i32 %708 to i16
  %732 = load ptr, ptr %723, align 8
  %733 = zext i32 %288 to i64
  %734 = getelementptr %struct.e1000_tx_buffer, ptr %732, i64 %733, i32 4
  store i16 %731, ptr %734, align 2
  br label %775

735:                                              ; preds = %698, %599
  %736 = phi i32 [ %699, %698 ], [ %505, %599 ]
  %737 = phi i32 [ %700, %698 ], [ %504, %599 ]
  %738 = phi ptr [ %701, %698 ], [ %508, %599 ]
  %739 = getelementptr inbounds i8, ptr %472, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %739, ptr noundef nonnull @.str.28) #15
  %740 = getelementptr inbounds i8, ptr %738, i64 8
  store i64 0, ptr %740, align 8
  %741 = icmp ult i32 %736, 2
  br i1 %741, label %775, label %742

742:                                              ; preds = %735
  %743 = call i32 @llvm.usub.sat.i32(i32 %736, i32 1)
  %744 = getelementptr inbounds i8, ptr %64, i64 20
  %745 = getelementptr inbounds i8, ptr %64, i64 32
  br label %746

746:                                              ; preds = %772, %742
  %747 = phi i32 [ %743, %742 ], [ %749, %772 ]
  %748 = phi i32 [ %737, %742 ], [ %755, %772 ]
  %749 = add i32 %747, -1
  %750 = icmp eq i32 %748, 0
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load i32, ptr %744, align 4
  br label %753

753:                                              ; preds = %751, %746
  %754 = phi i32 [ %752, %751 ], [ %748, %746 ]
  %755 = add i32 %754, -1
  %756 = load ptr, ptr %745, align 8
  %757 = zext i32 %755 to i64
  %758 = getelementptr %struct.e1000_tx_buffer, ptr %756, i64 %757
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load i64, ptr %759, align 8
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %768, label %762

762:                                              ; preds = %753
  %763 = load ptr, ptr %471, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 184
  %765 = getelementptr inbounds i8, ptr %758, i64 24
  %766 = load i16, ptr %765, align 8
  %767 = zext i16 %766 to i64
  call void @dma_unmap_page_attrs(ptr noundef %764, i64 noundef %760, i64 noundef %767, i32 noundef 1, i64 noundef 0) #16
  store i64 0, ptr %759, align 8
  br label %768

768:                                              ; preds = %762, %753
  %769 = load ptr, ptr %758, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %772, label %771

771:                                              ; preds = %768
  call void @napi_consume_skb(ptr noundef nonnull %769, i32 noundef 0) #16
  store ptr null, ptr %758, align 8
  br label %772

772:                                              ; preds = %771, %768
  %773 = getelementptr inbounds i8, ptr %758, i64 16
  store i64 0, ptr %773, align 8
  %774 = icmp eq i32 %749, 0
  br i1 %774, label %775, label %746, !llvm.loop !80

775:                                              ; preds = %772, %735, %706, %698
  %776 = phi i32 [ %707, %706 ], [ 0, %735 ], [ 0, %772 ], [ undef, %698 ]
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %910, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %6, align 8
  %780 = getelementptr inbounds i8, ptr %1, i64 24
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 192
  %783 = icmp ugt i32 %779, 268435455
  br i1 %783, label %784, label %785, !prof !34

784:                                              ; preds = %778
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #16, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 77, i32 0, i64 12) #16, !srcloc !82
  unreachable

785:                                              ; preds = %778
  %786 = getelementptr inbounds i8, ptr %781, i64 200
  store i32 %779, ptr %786, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %787 = load i32, ptr %782, align 64
  %788 = add i32 %787, %779
  store i32 %788, ptr %782, align 64
  %789 = getelementptr inbounds i8, ptr %781, i64 196
  %790 = load volatile i32, ptr %789, align 4
  %791 = load volatile i32, ptr %782, align 64
  %792 = sub i32 %790, %791
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %801, label %794, !prof !57

794:                                              ; preds = %785
  %795 = getelementptr inbounds i8, ptr %781, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %795, i32 2, ptr elementtype(i8) %795) #16, !srcloc !20
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %796 = load volatile i32, ptr %789, align 4
  %797 = load volatile i32, ptr %782, align 64
  %798 = sub i32 %796, %797
  %799 = icmp sgt i32 %798, -1
  br i1 %799, label %800, label %801, !prof !34

800:                                              ; preds = %794
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %795, i32 -3, ptr elementtype(i8) %795) #16, !srcloc !5
  br label %801

801:                                              ; preds = %800, %794, %785
  %802 = load ptr, ptr %73, align 8
  %803 = load i32, ptr %75, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr i8, ptr %802, i64 %804
  %806 = getelementptr inbounds i8, ptr %805, i64 3
  %807 = load i8, ptr %806, align 1
  %808 = and i8 %807, 2
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %811, label %810

810:                                              ; preds = %801
  call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #16
  br label %811

811:                                              ; preds = %810, %801
  %812 = and i32 %470, 4
  %813 = icmp eq i32 %812, 0
  %814 = and i32 %470, 8
  %815 = icmp eq i32 %814, 0
  %816 = select i1 %815, i32 512, i32 768
  %817 = select i1 %813, i32 0, i32 %816, !prof !34
  %818 = select i1 %813, i32 33554432, i32 638582784, !prof !34
  %819 = and i32 %470, 1
  %820 = icmp eq i32 %819, 0
  %821 = or i32 %818, 537919488
  %822 = shl nuw nsw i32 %819, 9
  %823 = or i32 %817, %822
  %824 = select i1 %820, i32 %818, i32 %821, !prof !34
  %825 = and i32 %470, 2
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %831, label %827, !prof !57

827:                                              ; preds = %811
  %828 = or disjoint i32 %824, 1073741824
  %829 = and i32 %470, -65536
  %830 = or disjoint i32 %823, %829
  br label %831

831:                                              ; preds = %827, %811
  %832 = phi i32 [ %830, %827 ], [ %823, %811 ]
  %833 = phi i32 [ %828, %827 ], [ %824, %811 ]
  %834 = and i32 %470, 16
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %838, label %836, !prof !57

836:                                              ; preds = %831
  %837 = and i32 %833, -33554433
  br label %838

838:                                              ; preds = %836, %831
  %839 = phi i32 [ %837, %836 ], [ %833, %831 ]
  %840 = load i32, ptr %218, align 8
  %841 = getelementptr inbounds i8, ptr %64, i64 32
  %842 = getelementptr inbounds i8, ptr %64, i64 20
  br label %843

843:                                              ; preds = %864, %838
  %844 = phi i32 [ %776, %838 ], [ %846, %864 ]
  %845 = phi i32 [ %840, %838 ], [ %865, %864 ]
  %846 = add i32 %844, -1
  %847 = load ptr, ptr %841, align 8
  %848 = zext i32 %845 to i64
  %849 = getelementptr %struct.e1000_tx_buffer, ptr %847, i64 %848
  %850 = load ptr, ptr %64, align 8
  %851 = getelementptr %struct.e1000_tx_desc, ptr %850, i64 %848
  %852 = getelementptr inbounds i8, ptr %849, i64 8
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr %851, align 8
  %854 = getelementptr inbounds i8, ptr %849, i64 24
  %855 = load i16, ptr %854, align 8
  %856 = zext i16 %855 to i32
  %857 = or i32 %839, %856
  %858 = getelementptr inbounds i8, ptr %851, i64 8
  store i32 %857, ptr %858, align 8
  %859 = getelementptr inbounds i8, ptr %851, i64 12
  store i32 %832, ptr %859, align 4
  %860 = add i32 %845, 1
  %861 = load i32, ptr %842, align 4
  %862 = icmp eq i32 %860, %861
  br i1 %862, label %863, label %864, !prof !34

863:                                              ; preds = %843
  br label %864

864:                                              ; preds = %863, %843
  %865 = phi i32 [ 0, %863 ], [ %860, %843 ]
  %866 = icmp eq i32 %846, 0
  br i1 %866, label %867, label %843, !llvm.loop !85

867:                                              ; preds = %864
  %868 = getelementptr i8, ptr %1, i64 2892
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds i8, ptr %851, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = or i32 %871, %869
  br i1 %835, label %875, label %873, !prof !57

873:                                              ; preds = %867
  %874 = and i32 %872, -33554433
  br label %875

875:                                              ; preds = %873, %867
  %876 = phi i32 [ %874, %873 ], [ %872, %867 ]
  store i32 %876, ptr %870, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  store i32 %865, ptr %218, align 8
  %877 = load i8, ptr %176, align 8, !range !12, !noundef !13
  %878 = icmp eq i8 %877, 0
  %879 = select i1 %878, i32 24, i32 42
  %880 = load volatile i32, ptr %216, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %881 = load volatile i32, ptr %218, align 8
  %882 = icmp ugt i32 %880, %881
  br i1 %882, label %886, label %883

883:                                              ; preds = %875
  %884 = getelementptr inbounds i8, ptr %64, i64 20
  %885 = load i32, ptr %884, align 4
  br label %886

886:                                              ; preds = %883, %875
  %887 = phi i32 [ %885, %883 ], [ 0, %875 ]
  %888 = xor i32 %881, -1
  %889 = add i32 %880, %888
  %890 = add i32 %889, %887
  %891 = icmp ult i32 %890, %879
  br i1 %891, label %892, label %894, !prof !34

892:                                              ; preds = %886
  %893 = call fastcc i32 @__e1000_maybe_stop_tx(ptr noundef %1, i32 noundef %879), !range !67
  br label %894

894:                                              ; preds = %892, %886
  %895 = call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #19, !srcloc !87
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %903, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %780, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 144
  %900 = load i64, ptr %899, align 16
  %901 = and i64 %900, 3
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %915, label %903

903:                                              ; preds = %897, %894
  %904 = load i32, ptr %218, align 8
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds i8, ptr %64, i64 42
  %907 = load i16, ptr %906, align 2
  %908 = zext i16 %907 to i64
  %909 = getelementptr i8, ptr %905, i64 %908
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %904, ptr elementtype(i32) %909) #16, !srcloc !6
  br label %915

910:                                              ; preds = %775
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #16
  %911 = getelementptr inbounds i8, ptr %64, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = zext i32 %288 to i64
  %914 = getelementptr %struct.e1000_tx_buffer, ptr %912, i64 %913, i32 2
  store i64 0, ptr %914, align 8
  store i32 %288, ptr %218, align 8
  br label %915

915:                                              ; preds = %910, %903, %897, %446, %272, %264, %232, %138, %67
  %916 = phi i32 [ 0, %446 ], [ 0, %138 ], [ 16, %232 ], [ 16, %272 ], [ 16, %264 ], [ 0, %897 ], [ 0, %903 ], [ 0, %910 ], [ 0, %67 ]
  ret i32 %916
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_set_rx_mode(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3464
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 2336, i64 noundef 512) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %178, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %0, i64 3488
  %10 = getelementptr i8, ptr %8, i64 256
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #16, !srcloc !7
  %12 = getelementptr inbounds i8, ptr %0, i64 168
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
  %31 = getelementptr inbounds i8, ptr %0, i64 832
  %32 = getelementptr inbounds i8, ptr %0, i64 848
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
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %0, i64 3448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %0, i64 3504
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1152
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
  %66 = getelementptr inbounds i8, ptr %52, i64 352
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %50
  %71 = getelementptr i8, ptr %0, i64 3396
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 2984
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %80, %76 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr %struct.e1000_rx_ring, ptr %78, i64 %77
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %2, ptr noundef %79)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, ptr %71, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %84, !llvm.loop !23

84:                                               ; preds = %76, %70, %50, %43
  br i1 %45, label %85, label %97

85:                                               ; preds = %84
  %86 = load ptr, ptr %31, align 8
  %87 = icmp eq ptr %86, %31
  br i1 %87, label %97, label %88

88:                                               ; preds = %92, %85
  %89 = phi ptr [ %95, %92 ], [ %86, %85 ]
  %90 = phi i32 [ %94, %92 ], [ 1, %85 ]
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 40
  %94 = add nuw nsw i32 %90, 1
  tail call void @e1000_rar_set(ptr noundef %3, ptr noundef %93, i32 noundef %90) #16
  %95 = load ptr, ptr %89, align 8
  %96 = icmp eq ptr %95, %31
  br i1 %96, label %97, label %88, !llvm.loop !88

97:                                               ; preds = %92, %88, %85, %84
  %98 = phi i32 [ 1, %84 ], [ 1, %85 ], [ %94, %92 ], [ 15, %88 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 864
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %102, label %107

102:                                              ; preds = %124, %97
  %103 = phi i32 [ %98, %97 ], [ %125, %124 ]
  %104 = icmp slt i32 %103, 15
  br i1 %104, label %105, label %156

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  br label %128

107:                                              ; preds = %124, %97
  %108 = phi ptr [ %126, %124 ], [ %100, %97 ]
  %109 = phi i32 [ %125, %124 ], [ %98, %97 ]
  %110 = icmp eq i32 %109, 15
  %111 = getelementptr inbounds i8, ptr %108, i64 40
  br i1 %110, label %112, label %122

112:                                              ; preds = %107
  %113 = tail call i32 @e1000_hash_mc_addr(ptr noundef %3, ptr noundef %111) #16
  %114 = lshr i32 %113, 5
  %115 = and i32 %114, 127
  %116 = and i32 %113, 31
  %117 = shl nuw i32 1, %116
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr i32, ptr %5, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %117, %120
  store i32 %121, ptr %119, align 4
  br label %124

122:                                              ; preds = %107
  %123 = add i32 %109, 1
  tail call void @e1000_rar_set(ptr noundef %3, ptr noundef %111, i32 noundef %109) #16
  br label %124

124:                                              ; preds = %122, %112
  %125 = phi i32 [ 15, %112 ], [ %123, %122 ]
  %126 = load ptr, ptr %108, align 8
  %127 = icmp eq ptr %126, %99
  br i1 %127, label %102, label %107, !llvm.loop !89

128:                                              ; preds = %128, %105
  %129 = phi i64 [ %106, %105 ], [ %153, %128 ]
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %9, align 8
  %132 = icmp ugt i32 %131, 2
  %133 = select i1 %132, i64 21504, i64 64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = trunc i64 %129 to i32
  %136 = shl i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %138) #16, !srcloc !6
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140) #16, !srcloc !7
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %9, align 8
  %144 = icmp ugt i32 %143, 2
  %145 = select i1 %144, i64 21504, i64 64
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = or disjoint i32 %136, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %149) #16, !srcloc !6
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #16, !srcloc !7
  %153 = add i64 %129, 1
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 15
  br i1 %155, label %156, label %128, !llvm.loop !90

156:                                              ; preds = %128, %102
  br label %157

157:                                              ; preds = %157, %156
  %158 = phi i64 [ %168, %157 ], [ 127, %156 ]
  %159 = getelementptr i32, ptr %5, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %9, align 8
  %163 = icmp ugt i32 %162, 2
  %164 = select i1 %163, i64 20992, i64 512
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = shl i64 %158, 2
  %167 = getelementptr i8, ptr %165, i64 %166
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(i32) %167) #16, !srcloc !6
  %168 = add nsw i64 %158, -1
  %169 = icmp eq i64 %158, 0
  br i1 %169, label %170, label %157, !llvm.loop !91

170:                                              ; preds = %157
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #16, !srcloc !7
  %174 = load i32, ptr %9, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  tail call fastcc void @e1000_leave_82542_rst(ptr noundef %2)
  br label %177

177:                                              ; preds = %176, %170
  tail call void @kfree(ptr noundef nonnull %5) #16
  br label %178

178:                                              ; preds = %177, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_mac(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %6, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 3488
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 3448
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 3504
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1152
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
  %35 = getelementptr inbounds i8, ptr %21, i64 352
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %19
  %40 = getelementptr i8, ptr %0, i64 3396
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %0, i64 2984
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %49, %45 ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr %struct.e1000_rx_ring, ptr %47, i64 %46
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %3, ptr noundef %48)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, ptr %40, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !23

53:                                               ; preds = %45, %39, %19, %15
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %5, i64 noundef 6) #16
  %54 = getelementptr i8, ptr %0, i64 3708
  %55 = getelementptr inbounds i8, ptr %0, i64 813
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 2 %5, i64 %57, i1 false)
  tail call void @e1000_rar_set(ptr noundef %4, ptr noundef %54, i32 noundef 0) #16
  %58 = load i32, ptr %16, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call fastcc void @e1000_leave_82542_rst(ptr noundef %3)
  br label %61

61:                                               ; preds = %60, %53, %9, %2
  %62 = phi i32 [ -99, %9 ], [ 0, %60 ], [ 0, %53 ], [ -99, %2 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = add i32 %2, -35143
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %96

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = getelementptr i8, ptr %0, i64 3464
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr i8, ptr %0, i64 3500
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %6
  %14 = trunc i32 %2 to i16
  switch i16 %14, label %96 [
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
  %22 = getelementptr inbounds i8, ptr %1, i64 18
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 31
  %25 = zext nneg i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 22
  %27 = tail call i32 @e1000_read_phy_reg(ptr noundef %8, i32 noundef %25, ptr noundef %26) #16
  %28 = icmp eq i32 %27, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #16
  br i1 %28, label %95, label %96

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %1, i64 18
  %31 = load i16, ptr %30, align 2
  %32 = icmp ult i16 %31, 32
  br i1 %32, label %33, label %96

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 20
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
  %65 = trunc i16 %64 to i8
  %66 = and i8 %65, 1
  %67 = tail call i32 @e1000_set_spd_dplx(ptr noundef %7, i32 noundef %63, i8 noundef zeroext %66), !range !92
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %57, %54
  %70 = getelementptr i8, ptr %0, i64 3448
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 352
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
  %89 = getelementptr inbounds i8, ptr %88, i64 352
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

96:                                               ; preds = %95, %78, %57, %33, %29, %19, %13, %6, %3
  %97 = phi i32 [ -95, %3 ], [ 0, %95 ], [ %67, %57 ], [ -95, %6 ], [ -14, %29 ], [ -5, %78 ], [ -95, %13 ], [ -5, %19 ], [ -5, %33 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_change_mtu(ptr noundef %0, i32 noundef %1) #4 align 16 {
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
  br i1 %14, label %27, label %23

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 4456
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 3448
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %22, ptr noundef nonnull @.str.36) #15
  br label %66

23:                                               ; preds = %23, %10
  tail call void @msleep(i32 noundef 1) #16
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 1, ptr elementtype(i64) %11) #16, !srcloc !24
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %23, !llvm.loop !93

27:                                               ; preds = %23, %10
  %28 = getelementptr i8, ptr %0, i64 3616
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 2976
  store ptr @e1000_alloc_dummy_rx_buffers, ptr %34, align 8
  tail call void @e1000_down(ptr noundef %3)
  br label %35

35:                                               ; preds = %33, %27
  %36 = getelementptr i8, ptr %0, i64 2824
  %37 = icmp sgt i32 %4, 2048
  %38 = select i1 %37, i32 4096, i32 2048
  store i32 %38, ptr %36, align 8
  %39 = getelementptr i8, ptr %0, i64 3735
  %40 = load i8, ptr %39, align 1, !range !12, !noundef !13
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  switch i32 %1, label %45 [
    i32 1504, label %43
    i32 1500, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr i8, ptr %0, i64 2824
  store i32 1522, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %42, %35
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %46, align 8
  %47 = load volatile i64, ptr %29, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %0, i64 3464
  tail call fastcc void @e1000_configure(ptr noundef %3)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -5, ptr elementtype(i8) %11) #16, !srcloc !5
  %52 = getelementptr i8, ptr %0, i64 2992
  tail call void @napi_enable(ptr noundef %52) #16
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr i8, ptr %53, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %54) #16, !srcloc !6
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #16, !srcloc !7
  %58 = getelementptr i8, ptr %0, i64 3448
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @netif_tx_wake_queue(ptr noundef %61) #16
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr i8, ptr %62, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %63) #16, !srcloc !6
  br label %65

64:                                               ; preds = %45
  tail call void @e1000_reset(ptr noundef %3)
  br label %65

65:                                               ; preds = %64, %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -3, ptr elementtype(i8) %11) #16, !srcloc !5
  br label %66

66:                                               ; preds = %65, %20, %15
  %67 = phi i32 [ 0, %65 ], [ -22, %20 ], [ -22, %15 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_tx_timeout(ptr noundef %0, i32 %1) #4 align 16 {
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
define internal noundef i32 @e1000_vlan_rx_add_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #4 align 16 {
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
define internal void @e1000_netpoll(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 916
  %5 = load i32, ptr %4, align 4
  %6 = tail call zeroext i1 @disable_hardirq(i32 noundef %5) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @e1000_intr(i32 poison, ptr noundef %0), !range !94
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 916
  %12 = load i32, ptr %11, align 4
  tail call void @enable_irq(i32 noundef %12) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @e1000_fix_features(ptr nocapture readnone %0, i64 noundef %1) #9 align 16 {
  %3 = and i64 %1, 256
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, 128
  %6 = and i64 %1, -385
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_features(ptr noundef %0, i64 noundef %1) #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 176
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
  %23 = getelementptr inbounds i8, ptr %22, i64 916
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
  %52 = getelementptr inbounds i8, ptr %0, i64 352
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
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @e1000_tx_csum(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3) unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 128
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
  %11 = getelementptr inbounds i8, ptr %2, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 6
  %20 = select i1 %19, i32 553648128, i32 536870912
  br label %46

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %2, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 180
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 6
  %31 = select i1 %30, i32 553648128, i32 536870912
  br label %46

32:                                               ; preds = %9
  %33 = tail call i32 @net_ratelimit() #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35, !prof !57

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 2152
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 1144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 176
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %42, ptr noundef nonnull @.str.27, i32 noundef %45) #15
  br label %46

46:                                               ; preds = %40, %35, %32, %21, %10
  %47 = phi i32 [ 536870912, %40 ], [ 536870912, %35 ], [ 536870912, %32 ], [ %20, %10 ], [ %31, %21 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 136
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %2, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, %50
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr %struct.e1000_tx_buffer, ptr %64, i64 %65
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr %struct.e1000_context_desc, ptr %67, i64 %65
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 %60, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %2, i64 138
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %59, %72
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %68, i64 5
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %68, i64 6
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %47, ptr %78, align 4
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 %79, ptr %80, align 8
  %81 = trunc i32 %62 to i16
  %82 = getelementptr inbounds i8, ptr %66, i64 26
  store i16 %81, ptr %82, align 2
  %83 = add i32 %62, 1
  %84 = getelementptr inbounds i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88, !prof !34

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
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_pad(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_put(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !57

6:                                                ; preds = %2
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 2590, i32 0, i64 12) #16, !srcloc !96
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
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__e1000_maybe_stop_tx(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 1, ptr elementtype(i8) %7) #16, !srcloc !20
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -2, ptr elementtype(i8) %24) #16, !srcloc !5
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
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_consume_skb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_rar_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_hash_mc_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_leave_82542_rst(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
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
  %14 = getelementptr inbounds i8, ptr %0, i64 1372
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 1200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @pci_set_mwi(ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %20, i64 2152
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %20, i64 1144
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.4) #15
  br label %33

33:                                               ; preds = %30, %25, %18, %1
  %34 = getelementptr inbounds i8, ptr %4, i64 352
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 680
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @e1000_configure_rx(ptr noundef %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 672
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  %44 = load volatile i32, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load volatile i32, ptr %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %40, i64 20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_configure_rx(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1500
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 664
  %13 = getelementptr inbounds i8, ptr %0, i64 672
  %14 = select i1 %7, ptr @e1000_clean_jumbo_rx_irq, ptr @e1000_clean_rx_irq
  %15 = select i1 %7, ptr @e1000_alloc_jumbo_rx_buffers, ptr @e1000_alloc_rx_buffers
  store ptr %14, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = shl i32 %11, 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1184
  %19 = getelementptr i8, ptr %17, i64 256
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #16, !srcloc !7
  %21 = and i32 %20, -3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #16, !srcloc !6
  %24 = getelementptr inbounds i8, ptr %0, i64 1116
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
  %34 = getelementptr inbounds i8, ptr %0, i64 1120
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 10284
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %37) #16, !srcloc !6
  %38 = getelementptr inbounds i8, ptr %0, i64 564
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 560
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 8
  %45 = udiv i32 1000000000, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr i8, ptr %46, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %47) #16, !srcloc !6
  br label %48

48:                                               ; preds = %41, %33, %1
  %49 = getelementptr inbounds i8, ptr %0, i64 680
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %18, align 8
  %55 = icmp ugt i32 %54, 2
  %56 = select i1 %55, i64 10248, i64 280
  %57 = getelementptr i8, ptr %53, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %57) #16, !srcloc !6
  %58 = lshr i64 %52, 32
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %18, align 8
  %62 = icmp ugt i32 %61, 2
  %63 = select i1 %62, i64 10244, i64 276
  %64 = getelementptr i8, ptr %60, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %64) #16, !srcloc !6
  %65 = trunc i64 %52 to i32
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %18, align 8
  %68 = icmp ugt i32 %67, 2
  %69 = select i1 %68, i64 10240, i64 272
  %70 = getelementptr i8, ptr %66, i64 %69
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %70) #16, !srcloc !6
  %71 = load ptr, ptr %2, align 8
  %72 = load i32, ptr %18, align 8
  %73 = icmp ugt i32 %72, 2
  %74 = select i1 %73, i64 10264, i64 296
  %75 = getelementptr i8, ptr %71, i64 %74
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #16, !srcloc !6
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %18, align 8
  %78 = icmp ugt i32 %77, 2
  %79 = select i1 %78, i64 10256, i64 288
  %80 = getelementptr i8, ptr %76, i64 %79
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %80) #16, !srcloc !6
  %81 = load i32, ptr %18, align 8
  %82 = icmp ugt i32 %81, 2
  %83 = select i1 %82, i16 10256, i16 288
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 52
  store i16 %83, ptr %85, align 4
  %86 = load i32, ptr %18, align 8
  %87 = icmp ugt i32 %86, 2
  %88 = select i1 %87, i16 10264, i16 296
  %89 = load ptr, ptr %49, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 54
  store i16 %88, ptr %90, align 2
  %91 = load i32, ptr %18, align 8
  %92 = icmp ugt i32 %91, 2
  br i1 %92, label %93, label %105

93:                                               ; preds = %48
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr i8, ptr %94, i64 20480
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #16, !srcloc !7
  %97 = getelementptr inbounds i8, ptr %0, i64 1124
  %98 = load i8, ptr %97, align 4, !range !12, !noundef !13
  %99 = icmp eq i8 %98, 0
  %100 = and i32 %96, -513
  %101 = select i1 %99, i32 0, i32 512
  %102 = or disjoint i32 %101, %100
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr i8, ptr %103, i64 20480
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %104) #16, !srcloc !6
  br label %105

105:                                              ; preds = %93, %48
  %106 = or i32 %20, 2
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr i8, ptr %107, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %108) #16, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_clean_jumbo_rx_irq(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr %struct.e1000_rx_desc, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.e1000_rx_buffer, ptr %15, i64 %12
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = getelementptr inbounds i8, ptr %8, i64 184
  %19 = getelementptr inbounds i8, ptr %0, i64 520
  %20 = getelementptr inbounds i8, ptr %6, i64 176
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = getelementptr inbounds i8, ptr %6, i64 176
  %24 = getelementptr inbounds i8, ptr %0, i64 688
  %25 = getelementptr inbounds i8, ptr %0, i64 1184
  %26 = getelementptr inbounds i8, ptr %0, i64 1096
  %27 = getelementptr inbounds i8, ptr %0, i64 1104
  %28 = getelementptr inbounds i8, ptr %0, i64 1112
  %29 = getelementptr inbounds i8, ptr %0, i64 688
  %30 = getelementptr inbounds i8, ptr %0, i64 1112
  %31 = getelementptr inbounds i8, ptr %0, i64 1184
  %32 = getelementptr inbounds i8, ptr %0, i64 1096
  %33 = getelementptr inbounds i8, ptr %0, i64 1104
  %34 = getelementptr inbounds i8, ptr %6, i64 176
  %35 = getelementptr inbounds i8, ptr %0, i64 688
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = getelementptr inbounds i8, ptr %0, i64 688
  %38 = getelementptr inbounds i8, ptr %0, i64 672
  br label %39

39:                                               ; preds = %518, %4
  %40 = phi i32 [ 0, %4 ], [ %519, %518 ]
  %41 = phi i8 [ 0, %4 ], [ %520, %518 ]
  %42 = phi i32 [ 0, %4 ], [ %521, %518 ]
  %43 = phi i32 [ 0, %4 ], [ %522, %518 ]
  %44 = phi i32 [ %10, %4 ], [ %524, %518 ]
  %45 = phi ptr [ %16, %4 ], [ %525, %518 ]
  %46 = phi ptr [ %13, %4 ], [ %526, %518 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %528, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %52, %3
  br i1 %53, label %54, label %518

54:                                               ; preds = %51
  %55 = add i32 %52, 1
  store i32 %55, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %56 = load i8, ptr %47, align 4
  %57 = add i32 %44, 1
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 0, i32 %57
  %61 = load ptr, ptr %1, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr %struct.e1000_rx_desc, ptr %61, i64 %62
  tail call void @llvm.prefetch.p0(ptr %63, i32 0, i32 3, i32 1)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr %struct.e1000_rx_buffer, ptr %64, i64 %62
  %66 = add i32 %40, 1
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %19, align 8
  %70 = zext i32 %69 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %18, i64 noundef %68, i64 noundef %70, i32 noundef 2, i64 noundef 0) #16
  store i64 0, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %46, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = zext i8 %56 to i32
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %54
  %78 = getelementptr inbounds i8, ptr %46, i64 13
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, -105
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %103, label %82, !prof !57

82:                                               ; preds = %77
  %83 = load ptr, ptr %45, align 8
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 6
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call fastcc zeroext i1 @e1000_tbi_should_accept(ptr noundef %0, i8 noundef zeroext %56, i8 noundef zeroext %79, i32 noundef %73, ptr noundef %90)
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = add nsw i32 %73, -1
  br label %100

94:                                               ; preds = %82
  %95 = load i64, ptr %20, align 8
  %96 = and i64 %95, 17592186044416
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8
  tail call void @consume_skb(ptr noundef %99) #16
  store ptr null, ptr %21, align 8
  br label %100

100:                                              ; preds = %98, %94, %92
  %101 = phi i32 [ 0, %92 ], [ 9, %98 ], [ 8, %94 ]
  %102 = phi i32 [ %93, %92 ], [ %73, %98 ], [ %73, %94 ]
  switch i32 %101, label %518 [
    i32 0, label %103
    i32 8, label %103
    i32 9, label %512
  ]

103:                                              ; preds = %100, %100, %77, %54
  %104 = phi i32 [ %102, %100 ], [ %102, %100 ], [ %73, %77 ], [ %73, %54 ]
  br i1 %76, label %105, label %231

105:                                              ; preds = %103
  %106 = load ptr, ptr %36, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %158

108:                                              ; preds = %105
  %109 = tail call ptr @napi_get_frags(ptr noundef %37) #16
  store ptr %109, ptr %36, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %518, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %45, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 192
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 188
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  store ptr %112, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 60
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %118, i64 56
  store i32 %104, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %112, i64 8
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126, !prof !57

126:                                              ; preds = %111
  %127 = add nsw i64 %123, -1
  %128 = inttoptr i64 %127 to ptr
  br label %147

129:                                              ; preds = %111
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %147 [label %130], !srcloc !101

130:                                              ; preds = %129
  %131 = ptrtoint ptr %112 to i64
  %132 = and i64 %131, 4095
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load volatile i64, ptr %112, align 8
  %136 = and i64 %135, 64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %112, i64 72
  %140 = load volatile i64, ptr %139, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  %143 = add nsw i64 %140, -1
  %144 = inttoptr i64 %143 to ptr
  %145 = select i1 %142, ptr undef, ptr %144, !prof !34
  br i1 %142, label %146, label %147

146:                                              ; preds = %138, %134, %130
  br label %147

147:                                              ; preds = %146, %138, %129, %126
  %148 = phi ptr [ %128, %126 ], [ %145, %138 ], [ %112, %146 ], [ %112, %129 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %211, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %109, i64 126
  %156 = load i8, ptr %155, align 2
  %157 = or i8 %156, 64
  store i8 %157, ptr %155, align 2
  br label %211

158:                                              ; preds = %105
  %159 = getelementptr inbounds i8, ptr %106, i64 192
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %106, i64 188
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load i8, ptr %165, align 2
  %167 = load ptr, ptr %45, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 48
  %169 = zext i8 %166 to i64
  %170 = getelementptr [17 x %struct.bio_vec], ptr %168, i64 0, i64 %169
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 %104, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 8
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177, !prof !57

177:                                              ; preds = %158
  %178 = add nsw i64 %174, -1
  %179 = inttoptr i64 %178 to ptr
  br label %198

180:                                              ; preds = %158
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %198 [label %181], !srcloc !101

181:                                              ; preds = %180
  %182 = ptrtoint ptr %167 to i64
  %183 = and i64 %182, 4095
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load volatile i64, ptr %167, align 8
  %187 = and i64 %186, 64
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %167, i64 72
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  %194 = add nsw i64 %191, -1
  %195 = inttoptr i64 %194 to ptr
  %196 = select i1 %193, ptr undef, ptr %195, !prof !34
  br i1 %193, label %197, label %198

197:                                              ; preds = %189, %185, %181
  br label %198

198:                                              ; preds = %197, %189, %180, %177
  %199 = phi ptr [ %179, %177 ], [ %196, %189 ], [ %167, %197 ], [ %167, %180 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %106, i64 126
  %207 = load i8, ptr %206, align 2
  %208 = or i8 %207, 64
  store i8 %208, ptr %206, align 2
  br label %209

209:                                              ; preds = %205, %198
  %210 = add i8 %166, 1
  br label %211

211:                                              ; preds = %209, %154, %147
  %212 = phi ptr [ %159, %209 ], [ %113, %147 ], [ %113, %154 ]
  %213 = phi ptr [ %161, %209 ], [ %115, %147 ], [ %115, %154 ]
  %214 = phi i8 [ %210, %209 ], [ 1, %147 ], [ 1, %154 ]
  %215 = load ptr, ptr %212, align 8
  %216 = load i32, ptr %213, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  store i8 %214, ptr %219, align 2
  %220 = load ptr, ptr %36, align 8
  store ptr null, ptr %45, align 8
  %221 = and i32 %104, 65535
  %222 = getelementptr inbounds i8, ptr %220, i64 112
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 116
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %221
  store i32 %227, ptr %225, align 4
  %228 = getelementptr inbounds i8, ptr %220, i64 208
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 4096
  store i32 %230, ptr %228, align 8
  br label %512

231:                                              ; preds = %103
  %232 = load ptr, ptr %22, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %303, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 192
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 188
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %236, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 2
  %243 = load ptr, ptr %45, align 8
  %244 = getelementptr inbounds i8, ptr %240, i64 48
  %245 = zext i8 %242 to i64
  %246 = getelementptr [17 x %struct.bio_vec], ptr %244, i64 0, i64 %245
  store ptr %243, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  store i32 %104, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %243, i64 8
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %256, label %253, !prof !57

253:                                              ; preds = %234
  %254 = add nsw i64 %250, -1
  %255 = inttoptr i64 %254 to ptr
  br label %274

256:                                              ; preds = %234
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %274 [label %257], !srcloc !101

257:                                              ; preds = %256
  %258 = ptrtoint ptr %243 to i64
  %259 = and i64 %258, 4095
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %257
  %262 = load volatile i64, ptr %243, align 8
  %263 = and i64 %262, 64
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %243, i64 72
  %267 = load volatile i64, ptr %266, align 8
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %268, 0
  %270 = add nsw i64 %267, -1
  %271 = inttoptr i64 %270 to ptr
  %272 = select i1 %269, ptr undef, ptr %271, !prof !34
  br i1 %269, label %273, label %274

273:                                              ; preds = %265, %261, %257
  br label %274

274:                                              ; preds = %273, %265, %256, %253
  %275 = phi ptr [ %255, %253 ], [ %272, %265 ], [ %243, %273 ], [ %243, %256 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %232, i64 126
  %283 = load i8, ptr %282, align 2
  %284 = or i8 %283, 64
  store i8 %284, ptr %282, align 2
  br label %285

285:                                              ; preds = %281, %274
  %286 = add i8 %242, 1
  %287 = load ptr, ptr %235, align 8
  %288 = load i32, ptr %237, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 2
  store i8 %286, ptr %291, align 2
  %292 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %45, align 8
  %293 = and i32 %104, 65535
  %294 = getelementptr inbounds i8, ptr %292, i64 112
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, %293
  store i32 %296, ptr %294, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 116
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, %293
  store i32 %299, ptr %297, align 4
  %300 = getelementptr inbounds i8, ptr %292, i64 208
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 4096
  store i32 %302, ptr %300, align 8
  br label %447

303:                                              ; preds = %231
  %304 = load ptr, ptr %45, align 8
  %305 = load i32, ptr @copybreak, align 4
  %306 = icmp ugt i32 %104, %305
  br i1 %306, label %374, label %307

307:                                              ; preds = %303
  %308 = load i64, ptr %23, align 8
  %309 = and i64 %308, 8796093022208
  %310 = icmp eq i64 %309, 0
  %311 = add nsw i32 %104, -4
  %312 = select i1 %310, i32 %311, i32 %104, !prof !57
  %313 = tail call ptr @__napi_alloc_skb(ptr noundef %24, i32 noundef %312, i32 noundef 2080) #16
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318, !prof !34

315:                                              ; preds = %307
  %316 = load i32, ptr %28, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %28, align 8
  br label %442

318:                                              ; preds = %307
  %319 = getelementptr inbounds i8, ptr %313, i64 192
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %313, i64 184
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr i8, ptr %320, i64 %323
  %325 = load i64, ptr @vmemmap_base, align 8
  %326 = ptrtoint ptr %304 to i64
  %327 = sub i64 %326, %325
  %328 = shl i64 %327, 6
  %329 = load i64, ptr @page_offset_base, align 8
  %330 = add i64 %328, %329
  %331 = inttoptr i64 %330 to ptr
  %332 = zext i32 %312 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %331, i64 %332, i1 false)
  %333 = tail call ptr @skb_put(ptr noundef nonnull %313, i32 noundef %312) #16
  %334 = load i32, ptr %25, align 8
  %335 = icmp ugt i32 %334, 2
  %336 = and i32 %74, 4
  %337 = icmp eq i32 %336, 0
  %338 = and i1 %337, %335
  br i1 %338, label %339, label %356, !prof !102

339:                                              ; preds = %318
  %340 = getelementptr inbounds i8, ptr %46, i64 13
  %341 = load i8, ptr %340, align 1
  %342 = and i8 %341, 32
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %352, !prof !57

344:                                              ; preds = %339
  %345 = and i32 %74, 32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %313, i64 128
  %349 = load i8, ptr %348, align 8
  %350 = and i8 %349, -97
  %351 = or disjoint i8 %350, 32
  store i8 %351, ptr %348, align 8
  br label %352

352:                                              ; preds = %347, %339
  %353 = phi ptr [ %27, %347 ], [ %26, %339 ]
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %352, %344, %318
  %357 = getelementptr inbounds i8, ptr %313, i64 112
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, %42
  %360 = add i32 %43, 1
  %361 = getelementptr inbounds i8, ptr %46, i64 14
  %362 = load i16, ptr %361, align 2
  %363 = load ptr, ptr %5, align 8
  %364 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %313, ptr noundef %363) #16
  %365 = getelementptr inbounds i8, ptr %313, i64 176
  store i16 %364, ptr %365, align 8
  %366 = and i8 %56, 8
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %356
  %369 = and i16 %362, 4095
  %370 = getelementptr inbounds i8, ptr %313, i64 152
  store i16 129, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %313, i64 154
  store i16 %369, ptr %371, align 2
  br label %372

372:                                              ; preds = %368, %356
  %373 = tail call i32 @napi_gro_receive(ptr noundef %24, ptr noundef nonnull %313) #16
  br label %442

374:                                              ; preds = %303
  %375 = tail call ptr @napi_get_frags(ptr noundef %29) #16
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, ptr %30, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %30, align 8
  br label %442

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %375, i64 192
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %375, i64 188
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr i8, ptr %382, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  store ptr %304, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %386, i64 60
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %386, i64 56
  store i32 %104, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %304, i64 8
  %391 = load volatile i64, ptr %390, align 8
  %392 = and i64 %391, 1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %397, label %394, !prof !57

394:                                              ; preds = %380
  %395 = add nsw i64 %391, -1
  %396 = inttoptr i64 %395 to ptr
  br label %415

397:                                              ; preds = %380
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %415 [label %398], !srcloc !101

398:                                              ; preds = %397
  %399 = ptrtoint ptr %304 to i64
  %400 = and i64 %399, 4095
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %414

402:                                              ; preds = %398
  %403 = load volatile i64, ptr %304, align 8
  %404 = and i64 %403, 64
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %402
  %407 = getelementptr i8, ptr %304, i64 72
  %408 = load volatile i64, ptr %407, align 8
  %409 = and i64 %408, 1
  %410 = icmp eq i64 %409, 0
  %411 = add nsw i64 %408, -1
  %412 = inttoptr i64 %411 to ptr
  %413 = select i1 %410, ptr undef, ptr %412, !prof !34
  br i1 %410, label %414, label %415

414:                                              ; preds = %406, %402, %398
  br label %415

415:                                              ; preds = %414, %406, %397, %394
  %416 = phi ptr [ %396, %394 ], [ %413, %406 ], [ %304, %414 ], [ %304, %397 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %415
  %423 = getelementptr inbounds i8, ptr %375, i64 126
  %424 = load i8, ptr %423, align 2
  %425 = or i8 %424, 64
  store i8 %425, ptr %423, align 2
  br label %426

426:                                              ; preds = %422, %415
  %427 = load ptr, ptr %381, align 8
  %428 = load i32, ptr %383, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr i8, ptr %427, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 2
  store i8 1, ptr %431, align 2
  store ptr null, ptr %45, align 8
  %432 = and i32 %104, 65535
  %433 = getelementptr inbounds i8, ptr %375, i64 112
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, %432
  store i32 %435, ptr %433, align 8
  %436 = getelementptr inbounds i8, ptr %375, i64 116
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, %432
  store i32 %438, ptr %436, align 4
  %439 = getelementptr inbounds i8, ptr %375, i64 208
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, 4096
  store i32 %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %426, %377, %372, %315
  %443 = phi i32 [ %359, %372 ], [ %42, %426 ], [ %42, %377 ], [ %42, %315 ]
  %444 = phi i32 [ %360, %372 ], [ %43, %426 ], [ %43, %377 ], [ %43, %315 ]
  %445 = phi ptr [ %313, %372 ], [ %375, %426 ], [ null, %377 ], [ null, %315 ]
  %446 = phi i32 [ 9, %372 ], [ 0, %426 ], [ 3, %377 ], [ 3, %315 ]
  switch i32 %446, label %518 [
    i32 0, label %447
    i32 9, label %512
  ]

447:                                              ; preds = %442, %285
  %448 = phi i32 [ %42, %285 ], [ %443, %442 ]
  %449 = phi i32 [ %43, %285 ], [ %444, %442 ]
  %450 = phi ptr [ %292, %285 ], [ %445, %442 ]
  %451 = load i32, ptr %31, align 8
  %452 = icmp ugt i32 %451, 2
  %453 = and i32 %74, 4
  %454 = icmp eq i32 %453, 0
  %455 = and i1 %454, %452
  br i1 %455, label %456, label %473, !prof !102

456:                                              ; preds = %447
  %457 = getelementptr inbounds i8, ptr %46, i64 13
  %458 = load i8, ptr %457, align 1
  %459 = and i8 %458, 32
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %469, !prof !57

461:                                              ; preds = %456
  %462 = and i32 %74, 32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %473, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %450, i64 128
  %466 = load i8, ptr %465, align 8
  %467 = and i8 %466, -97
  %468 = or disjoint i8 %467, 32
  store i8 %468, ptr %465, align 8
  br label %469

469:                                              ; preds = %464, %456
  %470 = phi ptr [ %33, %464 ], [ %32, %456 ]
  %471 = load i64, ptr %470, align 8
  %472 = add i64 %471, 1
  store i64 %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %469, %461, %447
  %474 = getelementptr inbounds i8, ptr %450, i64 112
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, -4
  %477 = add i32 %476, %448
  %478 = load i64, ptr %34, align 8
  %479 = and i64 %478, 8796093022208
  %480 = icmp eq i64 %479, 0
  %481 = icmp ugt i32 %475, 3
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %483, label %500, !prof !103

483:                                              ; preds = %473
  %484 = getelementptr inbounds i8, ptr %450, i64 116
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = tail call i32 @___pskb_trim(ptr noundef %450, i32 noundef %476) #16
  br label %500

489:                                              ; preds = %483
  store i32 %476, ptr %474, align 8
  %490 = getelementptr inbounds i8, ptr %450, i64 200
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %450, i64 192
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds i8, ptr %450, i64 184
  %499 = add i32 %476, %497
  store i32 %499, ptr %498, align 8
  br label %500

500:                                              ; preds = %489, %487, %473
  %501 = add i32 %449, 1
  %502 = and i32 %74, 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %510, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %46, i64 14
  %506 = load i16, ptr %505, align 2
  %507 = and i16 %506, 4095
  %508 = getelementptr inbounds i8, ptr %450, i64 152
  store i16 129, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %450, i64 154
  store i16 %507, ptr %509, align 2
  br label %510

510:                                              ; preds = %504, %500
  %511 = tail call i32 @napi_gro_frags(ptr noundef %35) #16
  br label %512

512:                                              ; preds = %510, %442, %211, %100
  %513 = phi i32 [ %42, %100 ], [ %477, %510 ], [ %443, %442 ], [ %42, %211 ]
  %514 = phi i32 [ %43, %100 ], [ %501, %510 ], [ %444, %442 ], [ %43, %211 ]
  store i8 0, ptr %47, align 4
  %515 = icmp sgt i32 %66, 15
  br i1 %515, label %516, label %518, !prof !34

516:                                              ; preds = %512
  %517 = load ptr, ptr %38, align 8
  tail call void %517(ptr noundef %0, ptr noundef %1, i32 noundef %66) #16
  br label %518

518:                                              ; preds = %516, %512, %442, %108, %100, %51
  %519 = phi i32 [ %66, %100 ], [ %66, %442 ], [ %40, %51 ], [ %66, %108 ], [ 0, %516 ], [ %66, %512 ]
  %520 = phi i8 [ 1, %100 ], [ 1, %442 ], [ %41, %51 ], [ 1, %108 ], [ 1, %516 ], [ 1, %512 ]
  %521 = phi i32 [ %42, %100 ], [ %443, %442 ], [ %42, %51 ], [ %42, %108 ], [ %513, %516 ], [ %513, %512 ]
  %522 = phi i32 [ %43, %100 ], [ %444, %442 ], [ %43, %51 ], [ %43, %108 ], [ %514, %516 ], [ %514, %512 ]
  %523 = phi i32 [ %101, %100 ], [ %446, %442 ], [ 3, %51 ], [ 3, %108 ], [ 0, %516 ], [ 0, %512 ]
  %524 = phi i32 [ %60, %100 ], [ %60, %442 ], [ %44, %51 ], [ %60, %108 ], [ %60, %516 ], [ %60, %512 ]
  %525 = phi ptr [ %45, %100 ], [ %45, %442 ], [ %45, %51 ], [ %45, %108 ], [ %65, %516 ], [ %65, %512 ]
  %526 = phi ptr [ %46, %100 ], [ %46, %442 ], [ %46, %51 ], [ %46, %108 ], [ %63, %516 ], [ %63, %512 ]
  %527 = icmp eq i32 %523, 0
  br i1 %527, label %39, label %528

528:                                              ; preds = %518, %39
  %529 = phi i8 [ %520, %518 ], [ %41, %39 ]
  %530 = phi i32 [ %521, %518 ], [ %42, %39 ]
  %531 = phi i32 [ %522, %518 ], [ %43, %39 ]
  %532 = phi i32 [ %524, %518 ], [ %44, %39 ]
  store i32 %532, ptr %9, align 4
  %533 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !104
  %534 = getelementptr inbounds i8, ptr %1, i64 24
  %535 = load volatile i32, ptr %534, align 8
  %536 = icmp ugt i32 %533, %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %528
  %538 = getelementptr inbounds i8, ptr %1, i64 20
  %539 = load i32, ptr %538, align 4
  br label %540

540:                                              ; preds = %537, %528
  %541 = phi i32 [ %539, %537 ], [ 0, %528 ]
  %542 = xor i32 %535, -1
  %543 = add i32 %533, %542
  %544 = add i32 %543, %541
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %0, i64 672
  %548 = load ptr, ptr %547, align 8
  tail call void %548(ptr noundef %0, ptr noundef %1, i32 noundef %544) #16
  br label %549

549:                                              ; preds = %546, %540
  %550 = getelementptr inbounds i8, ptr %0, i64 556
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, %531
  store i32 %552, ptr %550, align 4
  %553 = getelementptr inbounds i8, ptr %0, i64 552
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, %530
  store i32 %555, ptr %553, align 8
  %556 = zext i32 %530 to i64
  %557 = getelementptr inbounds i8, ptr %6, i64 560
  %558 = getelementptr inbounds i8, ptr %6, i64 576
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, %556
  store i64 %560, ptr %558, align 8
  %561 = zext i32 %531 to i64
  %562 = load i64, ptr %557, align 8
  %563 = add i64 %562, %561
  store i64 %563, ptr %557, align 8
  %564 = and i8 %529, 1
  %565 = icmp ne i8 %564, 0
  ret i1 %565
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_jumbo_rx_buffers(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr %struct.e1000_rx_buffer, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 184
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  br label %17

17:                                               ; preds = %81, %8
  %18 = phi i32 [ %2, %8 ], [ %21, %81 ]
  %19 = phi i32 [ %5, %8 ], [ %82, %81 ]
  %20 = phi ptr [ %11, %8 ], [ %85, %81 ]
  %21 = add i32 %18, -1
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = tail call ptr @alloc_pages(i32 noundef 2080, i32 noundef 0) #16
  store ptr %25, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %87, label %27, !prof !34

27:                                               ; preds = %24, %17
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = load ptr, ptr %20, align 8
  %33 = load i32, ptr %15, align 8
  %34 = zext i32 %33 to i64
  %35 = tail call i64 @dma_map_page_attrs(ptr noundef %14, ptr noundef %32, i64 noundef 0, i64 noundef %34, i32 noundef 2, i64 noundef 0) #16
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !57

43:                                               ; preds = %37
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %64

46:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %64 [label %47], !srcloc !101

47:                                               ; preds = %46
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %38, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %38, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  %62 = select i1 %59, ptr undef, ptr %61, !prof !34
  br i1 %59, label %63, label %64

63:                                               ; preds = %55, %51, %47
  br label %64

64:                                               ; preds = %63, %55, %46, %43
  %65 = phi ptr [ %45, %43 ], [ %62, %55 ], [ %38, %63 ], [ %38, %46 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 52
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #16, !srcloc !105
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @__folio_put(ptr noundef %65) #16
  br label %71

71:                                               ; preds = %70, %64
  store ptr null, ptr %20, align 8
  store i64 0, ptr %28, align 8
  br label %87

72:                                               ; preds = %31, %27
  %73 = load ptr, ptr %1, align 8
  %74 = zext i32 %19 to i64
  %75 = getelementptr %struct.e1000_rx_desc, ptr %73, i64 %74
  %76 = load i64, ptr %28, align 8
  store i64 %76, ptr %75, align 8
  %77 = add i32 %19, 1
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81, !prof !34

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %72
  %82 = phi i32 [ 0, %80 ], [ %77, %72 ]
  %83 = load ptr, ptr %6, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr %struct.e1000_rx_buffer, ptr %83, i64 %84
  %86 = icmp eq i32 %21, 0
  br i1 %86, label %91, label %17, !llvm.loop !106

87:                                               ; preds = %71, %24
  %88 = getelementptr inbounds i8, ptr %0, i64 1112
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %81, %3
  %92 = phi i32 [ %5, %3 ], [ %19, %87 ], [ %82, %81 ]
  %93 = load i32, ptr %4, align 8
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %109, label %95, !prof !34

95:                                               ; preds = %91
  store i32 %92, ptr %4, align 8
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %97, label %100, !prof !34

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %99, %97 ], [ %92, %95 ]
  %102 = add i32 %101, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %103 = getelementptr inbounds i8, ptr %0, i64 1160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 54
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %108) #16, !srcloc !6
  br label %109

109:                                              ; preds = %100, %91
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_clean_rx_irq(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr %struct.e1000_rx_desc, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.e1000_rx_buffer, ptr %15, i64 %12
  %17 = getelementptr inbounds i8, ptr %0, i64 688
  %18 = getelementptr inbounds i8, ptr %0, i64 1112
  %19 = getelementptr inbounds i8, ptr %0, i64 520
  %20 = getelementptr inbounds i8, ptr %8, i64 184
  %21 = getelementptr inbounds i8, ptr %0, i64 1112
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = getelementptr inbounds i8, ptr %0, i64 2180
  %24 = getelementptr inbounds i8, ptr %0, i64 2180
  %25 = getelementptr inbounds i8, ptr %6, i64 176
  %26 = getelementptr inbounds i8, ptr %6, i64 176
  %27 = getelementptr inbounds i8, ptr %0, i64 1184
  %28 = getelementptr inbounds i8, ptr %0, i64 1096
  %29 = getelementptr inbounds i8, ptr %0, i64 1104
  %30 = getelementptr inbounds i8, ptr %0, i64 688
  %31 = getelementptr inbounds i8, ptr %0, i64 672
  br label %32

32:                                               ; preds = %187, %4
  %33 = phi i32 [ %10, %4 ], [ %188, %187 ]
  %34 = phi i32 [ 0, %4 ], [ %189, %187 ]
  %35 = phi i8 [ 0, %4 ], [ %190, %187 ]
  %36 = phi i32 [ 0, %4 ], [ %191, %187 ]
  %37 = phi i32 [ 0, %4 ], [ %192, %187 ]
  %38 = phi ptr [ %16, %4 ], [ %194, %187 ]
  %39 = phi ptr [ %13, %4 ], [ %195, %187 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %197, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %45, %3
  br i1 %46, label %47, label %187

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  store i32 %48, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %49 = load i8, ptr %40, align 4
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %38, align 8
  tail call void @llvm.prefetch.p0(ptr %53, i32 0, i32 3, i32 1)
  %54 = load i32, ptr @copybreak, align 4
  %55 = icmp ult i32 %54, %52
  br i1 %55, label %69, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @__napi_alloc_skb(ptr noundef %17, i32 noundef %52, i32 noundef 2080) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62, !prof !34

59:                                               ; preds = %56
  %60 = load i32, ptr %18, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 8
  br label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 184
  %65 = getelementptr inbounds i8, ptr %38, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = zext i16 %51 to i64
  tail call void @dma_sync_single_for_cpu(ptr noundef %64, i64 noundef %66, i64 noundef %67, i32 noundef 2) #16
  %68 = tail call ptr @skb_put(ptr noundef nonnull %57, i32 noundef %52) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %53, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %62, %59, %47
  %70 = phi ptr [ %57, %62 ], [ null, %47 ], [ null, %59 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  %73 = load i32, ptr %19, align 8
  %74 = add i32 %73, 127
  %75 = and i32 %74, -64
  %76 = add i32 %75, 320
  %77 = getelementptr i8, ptr %53, i64 -64
  %78 = tail call ptr @napi_build_skb(ptr noundef %77, i32 noundef %76) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %21, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %21, align 8
  br label %94

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %78, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 64
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 184
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 64
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %38, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %19, align 8
  %93 = zext i32 %92 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %20, i64 noundef %91, i64 noundef %93, i32 noundef 2, i64 noundef 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %94

94:                                               ; preds = %83, %80
  %95 = phi i32 [ 0, %83 ], [ 3, %80 ]
  br i1 %79, label %187, label %96

96:                                               ; preds = %94, %69
  %97 = phi ptr [ %70, %69 ], [ %78, %94 ]
  %98 = add i32 %33, 1
  %99 = load i32, ptr %22, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 0, i32 %98
  %102 = load ptr, ptr %1, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr %struct.e1000_rx_desc, ptr %102, i64 %103
  tail call void @llvm.prefetch.p0(ptr %104, i32 0, i32 3, i32 1)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr %struct.e1000_rx_buffer, ptr %105, i64 %103
  %107 = add i32 %34, 1
  %108 = zext i8 %49 to i32
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112, !prof !34

111:                                              ; preds = %96
  store i8 1, ptr %23, align 4
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i8, ptr %24, align 4, !range !12, !noundef !13
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  tail call void @consume_skb(ptr noundef nonnull %97) #16
  br i1 %110, label %181, label %116

116:                                              ; preds = %115
  store i8 0, ptr %24, align 4
  br label %181

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %39, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, -105
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %131, label %122, !prof !57

122:                                              ; preds = %117
  %123 = tail call fastcc zeroext i1 @e1000_tbi_should_accept(ptr noundef %0, i8 noundef zeroext %49, i8 noundef zeroext %119, i32 noundef %52, ptr noundef %53)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = add nsw i32 %52, -1
  br label %131

126:                                              ; preds = %122
  %127 = load i64, ptr %25, align 8
  %128 = and i64 %127, 17592186044416
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void @consume_skb(ptr noundef nonnull %97) #16
  br label %181

131:                                              ; preds = %126, %124, %117
  %132 = phi i32 [ %125, %124 ], [ %52, %126 ], [ %52, %117 ]
  %133 = add nsw i32 %132, -4
  %134 = add i32 %133, %36
  %135 = add i32 %37, 1
  %136 = load i64, ptr %26, align 8
  %137 = and i64 %136, 8796093022208
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 %133, i32 %132, !prof !57
  %140 = load ptr, ptr %38, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = tail call ptr @skb_put(ptr noundef nonnull %97, i32 noundef %139) #16
  br label %145

144:                                              ; preds = %131
  tail call void @skb_trim(ptr noundef nonnull %97, i32 noundef %139) #16
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %27, align 8
  %147 = icmp ugt i32 %146, 2
  %148 = and i32 %108, 4
  %149 = icmp eq i32 %148, 0
  %150 = and i1 %149, %147
  br i1 %150, label %151, label %167, !prof !102

151:                                              ; preds = %145
  %152 = load i8, ptr %118, align 1
  %153 = and i8 %152, 32
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %163, !prof !57

155:                                              ; preds = %151
  %156 = and i32 %108, 32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %97, i64 128
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, -97
  %162 = or disjoint i8 %161, 32
  store i8 %162, ptr %159, align 8
  br label %163

163:                                              ; preds = %158, %151
  %164 = phi ptr [ %29, %158 ], [ %28, %151 ]
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %163, %155, %145
  %168 = getelementptr inbounds i8, ptr %39, i64 14
  %169 = load i16, ptr %168, align 2
  %170 = load ptr, ptr %5, align 8
  %171 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %97, ptr noundef %170) #16
  %172 = getelementptr inbounds i8, ptr %97, i64 176
  store i16 %171, ptr %172, align 8
  %173 = and i8 %49, 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %167
  %176 = and i16 %169, 4095
  %177 = getelementptr inbounds i8, ptr %97, i64 152
  store i16 129, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %97, i64 154
  store i16 %176, ptr %178, align 2
  br label %179

179:                                              ; preds = %175, %167
  %180 = tail call i32 @napi_gro_receive(ptr noundef %30, ptr noundef nonnull %97) #16
  br label %181

181:                                              ; preds = %179, %130, %116, %115
  %182 = phi i32 [ %36, %116 ], [ %36, %115 ], [ %134, %179 ], [ %36, %130 ]
  %183 = phi i32 [ %37, %116 ], [ %37, %115 ], [ %135, %179 ], [ %37, %130 ]
  store i8 0, ptr %40, align 4
  %184 = icmp sgt i32 %107, 15
  br i1 %184, label %185, label %187, !prof !34

185:                                              ; preds = %181
  %186 = load ptr, ptr %31, align 8
  tail call void %186(ptr noundef %0, ptr noundef %1, i32 noundef %107) #16
  br label %187

187:                                              ; preds = %185, %181, %94, %44
  %188 = phi i32 [ %33, %94 ], [ %33, %44 ], [ %101, %185 ], [ %101, %181 ]
  %189 = phi i32 [ %34, %94 ], [ %34, %44 ], [ 0, %185 ], [ %107, %181 ]
  %190 = phi i8 [ %35, %94 ], [ %35, %44 ], [ 1, %185 ], [ 1, %181 ]
  %191 = phi i32 [ %36, %94 ], [ %36, %44 ], [ %182, %185 ], [ %182, %181 ]
  %192 = phi i32 [ %37, %94 ], [ %37, %44 ], [ %183, %185 ], [ %183, %181 ]
  %193 = phi i32 [ %95, %94 ], [ 3, %44 ], [ 0, %185 ], [ 0, %181 ]
  %194 = phi ptr [ %38, %94 ], [ %38, %44 ], [ %106, %185 ], [ %106, %181 ]
  %195 = phi ptr [ %39, %94 ], [ %39, %44 ], [ %104, %185 ], [ %104, %181 ]
  %196 = icmp eq i32 %193, 0
  br i1 %196, label %32, label %197

197:                                              ; preds = %187, %32
  %198 = phi i32 [ %188, %187 ], [ %33, %32 ]
  %199 = phi i8 [ %190, %187 ], [ %35, %32 ]
  %200 = phi i32 [ %191, %187 ], [ %36, %32 ]
  %201 = phi i32 [ %192, %187 ], [ %37, %32 ]
  store i32 %198, ptr %9, align 4
  %202 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %203 = getelementptr inbounds i8, ptr %1, i64 24
  %204 = load volatile i32, ptr %203, align 8
  %205 = icmp ugt i32 %202, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %1, i64 20
  %208 = load i32, ptr %207, align 4
  br label %209

209:                                              ; preds = %206, %197
  %210 = phi i32 [ %208, %206 ], [ 0, %197 ]
  %211 = xor i32 %204, -1
  %212 = add i32 %202, %211
  %213 = add i32 %212, %210
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %0, i64 672
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef %0, ptr noundef %1, i32 noundef %213) #16
  br label %218

218:                                              ; preds = %215, %209
  %219 = getelementptr inbounds i8, ptr %0, i64 556
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, %201
  store i32 %221, ptr %219, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 552
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, %200
  store i32 %224, ptr %222, align 8
  %225 = zext i32 %200 to i64
  %226 = getelementptr inbounds i8, ptr %6, i64 560
  %227 = getelementptr inbounds i8, ptr %6, i64 576
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = zext i32 %201 to i64
  %231 = load i64, ptr %226, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %226, align 8
  %233 = and i8 %199, 1
  %234 = icmp ne i8 %233, 0
  ret i1 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_rx_buffers(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1160
  %5 = getelementptr inbounds i8, ptr %0, i64 1152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr %struct.e1000_rx_buffer, ptr %12, i64 %13
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 1184
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 2152
  %19 = getelementptr inbounds i8, ptr %0, i64 1144
  %20 = add nsw i64 %15, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 1112
  %22 = getelementptr inbounds i8, ptr %0, i64 1112
  %23 = getelementptr inbounds i8, ptr %6, i64 184
  %24 = getelementptr inbounds i8, ptr %6, i64 264
  %25 = getelementptr inbounds i8, ptr %0, i64 2152
  %26 = getelementptr inbounds i8, ptr %0, i64 1144
  %27 = getelementptr inbounds i8, ptr %0, i64 1112
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = getelementptr inbounds i8, ptr %0, i64 1112
  %30 = getelementptr inbounds i8, ptr %0, i64 1112
  br label %31

31:                                               ; preds = %170, %3
  %32 = phi i32 [ %2, %3 ], [ %35, %170 ]
  %33 = phi ptr [ %14, %3 ], [ %171, %170 ]
  %34 = phi i32 [ %10, %3 ], [ %172, %170 ]
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %175, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %155

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 8
  %42 = add i32 %41, 127
  %43 = and i32 %42, -64
  %44 = add i32 %43, 320
  %45 = tail call ptr @__netdev_alloc_frag_align(i32 noundef %44, i32 noundef -1) #16
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 64
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %30, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %30, align 8
  br label %170

53:                                               ; preds = %40
  %54 = load i32, ptr %16, align 8
  switch i32 %54, label %93 [
    i32 6, label %55
    i32 9, label %55
    i32 8, label %55
  ]

55:                                               ; preds = %53, %53, %53
  %56 = ptrtoint ptr %47 to i64
  %57 = add i64 %17, %56
  %58 = xor i64 %57, %56
  %59 = icmp ult i64 %58, 65536
  br i1 %59, label %93, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %18, align 8
  %62 = and i32 %61, 64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %65, ptr noundef nonnull @.str.34, i32 noundef %8, ptr noundef nonnull %47) #15
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %7, align 8
  %68 = add i32 %67, 127
  %69 = and i32 %68, -64
  %70 = add i32 %69, 320
  %71 = tail call ptr @__netdev_alloc_frag_align(i32 noundef %70, i32 noundef -1) #16
  %72 = icmp eq ptr %71, null
  %73 = getelementptr i8, ptr %71, i64 64
  %74 = select i1 %72, ptr null, ptr %73, !prof !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  tail call void @page_frag_free(ptr noundef %47) #16
  %77 = load i32, ptr %22, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %22, align 8
  br label %90

79:                                               ; preds = %66
  %80 = load i32, ptr %16, align 8
  switch i32 %80, label %89 [
    i32 6, label %81
    i32 9, label %81
    i32 8, label %81
  ]

81:                                               ; preds = %79, %79, %79
  %82 = ptrtoint ptr %74 to i64
  %83 = add i64 %20, %82
  %84 = xor i64 %83, %82
  %85 = icmp ult i64 %84, 65536
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  tail call void @page_frag_free(ptr noundef nonnull %74) #16
  tail call void @page_frag_free(ptr noundef %47) #16
  %87 = load i32, ptr %21, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %21, align 8
  br label %90

89:                                               ; preds = %81, %79
  tail call void @page_frag_free(ptr noundef %47) #16
  br label %90

90:                                               ; preds = %89, %86, %76
  %91 = phi i1 [ true, %89 ], [ false, %86 ], [ false, %76 ]
  %92 = phi i32 [ 0, %89 ], [ 3, %86 ], [ 3, %76 ]
  br i1 %91, label %93, label %170

93:                                               ; preds = %90, %55, %53
  %94 = phi ptr [ %47, %55 ], [ %74, %90 ], [ %47, %53 ]
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %94) #16
  %98 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %99 = xor i1 %97, true
  %100 = select i1 %99, i1 true, i1 %98
  br i1 %100, label %109, label %101, !prof !57

101:                                              ; preds = %93
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #16, !srcloc !71
  %102 = tail call ptr @dev_driver_string(ptr noundef %23) #16
  %103 = load ptr, ptr %24, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %23, align 8
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %106, %105 ], [ %103, %101 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %102, ptr noundef %108) #16
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #16, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 338, i32 2313, i64 12) #16, !srcloc !73
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #16, !srcloc !74
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #16, !srcloc !75
  br label %109

109:                                              ; preds = %107, %93
  br i1 %97, label %125, label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = ptrtoint ptr %94 to i64
  %114 = add i64 %113, 2147483648
  %115 = icmp ugt ptr %94, inttoptr (i64 -2147483649 to ptr)
  %116 = load i64, ptr @phys_base, align 8
  %117 = load i64, ptr @page_offset_base, align 8
  %118 = sub i64 -2147483648, %117
  %119 = select i1 %115, i64 %116, i64 %118
  %120 = add i64 %114, %119
  %121 = lshr i64 %120, 12
  %122 = getelementptr %struct.page, ptr %112, i64 %121
  %123 = and i64 %113, 4095
  %124 = tail call i64 @dma_map_page_attrs(ptr noundef %23, ptr noundef %122, i64 noundef %123, i64 noundef %96, i32 noundef 2, i64 noundef 0) #16
  br label %125

125:                                              ; preds = %110, %109
  %126 = phi i64 [ %124, %110 ], [ -1, %109 ]
  %127 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %126, ptr %127, align 8
  %128 = icmp eq i64 %126, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  tail call void @page_frag_free(ptr noundef %94) #16
  store i64 0, ptr %127, align 8
  %130 = load i32, ptr %29, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %29, align 8
  br label %170

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 8
  %134 = load i32, ptr %16, align 8
  switch i32 %134, label %154 [
    i32 6, label %135
    i32 9, label %135
    i32 8, label %135
  ]

135:                                              ; preds = %132, %132, %132
  %136 = zext i32 %133 to i64
  %137 = add i64 %126, -1
  %138 = add i64 %137, %136
  %139 = xor i64 %138, %126
  %140 = icmp ult i64 %139, 65536
  br i1 %140, label %154, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %25, align 8
  %143 = and i32 %142, 64
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %26, align 8
  %147 = inttoptr i64 %126 to ptr
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %146, ptr noundef nonnull @.str.35, i32 noundef %133, ptr noundef %147) #15
  br label %148

148:                                              ; preds = %145, %141
  %149 = load i64, ptr %127, align 8
  %150 = load i32, ptr %7, align 8
  %151 = zext i32 %150 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %23, i64 noundef %149, i64 noundef %151, i32 noundef 2, i64 noundef 0) #16
  tail call void @page_frag_free(ptr noundef %94) #16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %152 = load i32, ptr %27, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %27, align 8
  br label %170

154:                                              ; preds = %135, %132
  store ptr %94, ptr %33, align 8
  br label %155

155:                                              ; preds = %154, %37
  %156 = load ptr, ptr %1, align 8
  %157 = zext i32 %34 to i64
  %158 = getelementptr %struct.e1000_rx_desc, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %33, i64 8
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %158, align 8
  %161 = add i32 %34, 1
  %162 = load i32, ptr %28, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165, !prof !34

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 0, %164 ], [ %161, %155 ]
  %167 = load ptr, ptr %11, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr %struct.e1000_rx_buffer, ptr %167, i64 %168
  br label %170

170:                                              ; preds = %165, %148, %129, %90, %50
  %171 = phi ptr [ %169, %165 ], [ %33, %129 ], [ %33, %148 ], [ %33, %90 ], [ %33, %50 ]
  %172 = phi i32 [ %166, %165 ], [ %34, %129 ], [ %34, %148 ], [ %34, %90 ], [ %34, %50 ]
  %173 = phi i32 [ 0, %165 ], [ 3, %129 ], [ 3, %148 ], [ %92, %90 ], [ 3, %50 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %31, label %175

175:                                              ; preds = %170, %31
  %176 = phi i32 [ %172, %170 ], [ %34, %31 ]
  %177 = load i32, ptr %9, align 8
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %192, label %179, !prof !34

179:                                              ; preds = %175
  store i32 %176, ptr %9, align 8
  %180 = icmp eq i32 %176, 0
  br i1 %180, label %181, label %184, !prof !34

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %1, i64 20
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi i32 [ %183, %181 ], [ %176, %179 ]
  %186 = add i32 %185, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 54
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %191) #16, !srcloc !6
  br label %192

192:                                              ; preds = %184, %175
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @e1000_tbi_should_accept(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1431
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
  %21 = getelementptr inbounds i8, ptr %0, i64 1316
  %22 = load i32, ptr %21, align 4
  br i1 %20, label %31, label %23

23:                                               ; preds = %18
  %24 = add i32 %22, -4
  %25 = icmp ult i32 %24, %3
  br i1 %25, label %26, label %107

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1312
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  %30 = icmp ult i32 %29, %3
  br i1 %30, label %107, label %38

31:                                               ; preds = %18
  %32 = icmp ult i32 %22, %3
  br i1 %32, label %33, label %107

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 1312
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 5
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %107, label %38

38:                                               ; preds = %33, %26
  %39 = getelementptr inbounds i8, ptr %0, i64 540
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %0, i64 1448
  %42 = add nsw i32 %3, -1
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1664
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1696
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2147483648
  %51 = zext i32 %42 to i64
  %52 = add i64 %49, %51
  store i64 %52, ptr %48, align 8
  %53 = icmp ne i64 %50, 0
  %54 = and i64 %52, 2147483648
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %0, i64 1704
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
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 1312
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %42, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 1752
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = add i64 %85, -1
  store i64 %88, ptr %84, align 8
  br label %89

89:                                               ; preds = %87, %83, %79
  switch i32 %3, label %106 [
    i32 65, label %94
    i32 128, label %90
    i32 256, label %91
    i32 512, label %92
    i32 1024, label %93
    i32 1523, label %100
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
  %97 = getelementptr inbounds i8, ptr %0, i64 %95
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %94, %89
  %101 = phi i64 [ 1656, %89 ], [ %96, %94 ]
  %102 = phi i64 [ 1, %89 ], [ -1, %94 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %100, %89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #16
  br label %107

107:                                              ; preds = %106, %33, %31, %26, %23, %9, %5
  %108 = phi i1 [ true, %106 ], [ false, %33 ], [ false, %31 ], [ false, %26 ], [ false, %23 ], [ false, %9 ], [ false, %5 ]
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @napi_get_frags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_frags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @napi_build_skb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_frag_align(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_frag_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @e1000_alloc_dummy_rx_buffers(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #9 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_write_vfta(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @disable_hardirq(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr(i32 %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %45, label %8, !prof !34

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
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_speed_and_duplex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_update_adaptive(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_setup_autoneg(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__e1000_shutdown(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = getelementptr i8, ptr %4, i64 3464
  %7 = getelementptr i8, ptr %4, i64 2828
  %8 = load i32, ptr %7, align 4
  tail call void @netif_device_detach(ptr noundef %4) #16
  %9 = getelementptr inbounds i8, ptr %4, i64 352
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 4464
  br label %15

15:                                               ; preds = %22, %13
  %16 = phi i32 [ %23, %22 ], [ 50, %13 ]
  %17 = load volatile i64, ptr %14, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = add i32 %16, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #16
  br label %15, !llvm.loop !111

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !57

28:                                               ; preds = %24
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #16, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5074, i32 2305, i64 12) #16, !srcloc !113
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #16, !srcloc !114
  br label %29

29:                                               ; preds = %28, %24
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
  %54 = getelementptr inbounds i8, ptr %53, i64 56
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
  %75 = getelementptr inbounds i8, ptr %53, i64 176
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
  %145 = getelementptr inbounds i8, ptr %144, i64 916
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
declare dso_local i32 @pci_wake_from_d3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_io_error_detected(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  tail call void @netif_device_detach(ptr noundef %4) #16
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 352
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
define internal noundef i32 @e1000_io_slot_reset(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
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
define internal void @e1000_io_resume(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
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
  %17 = getelementptr inbounds i8, ptr %3, i64 352
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
  %32 = getelementptr inbounds i8, ptr %31, i64 24
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
declare dso_local i32 @pci_enable_wake(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_suspend(ptr noundef %0) #4 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  store i8 0, ptr %2, align 1, !annotation !39
  call fastcc void @__e1000_shutdown(ptr noundef %3, ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %5 = icmp ne i8 %4, 0
  %6 = tail call i32 @device_set_wakeup_enable(ptr noundef %0, i1 noundef zeroext %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_resume(ptr noundef %0) #4 align 16 {
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
  br label %86

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %5, i64 4464
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -9, ptr elementtype(i8) %21) #16, !srcloc !5
  tail call void @pci_set_master(ptr noundef %3) #16
  %22 = tail call i32 @pci_enable_wake(ptr noundef %3, i32 noundef 3, i1 noundef zeroext false) #16
  %23 = tail call i32 @pci_enable_wake(ptr noundef %3, i32 noundef 4, i1 noundef zeroext false) #16
  %24 = getelementptr inbounds i8, ptr %5, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %5, i64 3448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %5, i64 3456
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 916
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 296
  %36 = tail call i32 @request_threaded_irq(i32 noundef %34, ptr noundef nonnull @e1000_intr, ptr noundef null, i64 noundef 128, ptr noundef %35, ptr noundef %30) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %28
  %39 = getelementptr i8, ptr %5, i64 4456
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %44, ptr noundef nonnull @.str.121, i32 noundef %36) #15
  br label %45

45:                                               ; preds = %43, %38
  br i1 %37, label %46, label %86

46:                                               ; preds = %45, %28, %20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  store i16 0, ptr %2, align 2
  %47 = getelementptr i8, ptr %5, i64 3500
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = call i32 @e1000_read_phy_reg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2) #16
  %52 = load i16, ptr %2, align 2
  %53 = and i16 %52, -2049
  store i16 %53, ptr %2, align 2
  %54 = call i32 @e1000_write_phy_reg(ptr noundef %7, i32 noundef 0, i16 noundef zeroext %53) #16
  br label %55

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  call void @e1000_reset(ptr noundef %6)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 22544
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %57) #16, !srcloc !6
  %58 = getelementptr i8, ptr %5, i64 2836
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i64 22560
  %64 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #16, !srcloc !7
  %65 = and i32 %64, -8193
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr i8, ptr %66, i64 22560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %67) #16, !srcloc !6
  br label %68

68:                                               ; preds = %61, %55
  %69 = load volatile i64, ptr %24, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  call fastcc void @e1000_configure(ptr noundef %6)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -5, ptr elementtype(i8) %21) #16, !srcloc !5
  %73 = getelementptr i8, ptr %5, i64 2992
  call void @napi_enable(ptr noundef %73) #16
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %74, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %75) #16, !srcloc !6
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #16, !srcloc !7
  %79 = getelementptr i8, ptr %5, i64 3448
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void @netif_tx_wake_queue(ptr noundef %82) #16
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %84) #16, !srcloc !6
  br label %85

85:                                               ; preds = %72, %68
  call void @netif_device_attach(ptr noundef %5) #16
  br label %86

86:                                               ; preds = %85, %45, %18
  %87 = phi i32 [ %16, %18 ], [ 0, %85 ], [ %36, %45 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_config_collision_dist(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_tx_ring(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 1152
  br label %9

9:                                                ; preds = %26, %6
  %10 = phi i64 [ 0, %6 ], [ %28, %26 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.e1000_tx_buffer, ptr %11, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  tail call void @dma_unmap_page_attrs(ptr noundef %21, i64 noundef %14, i64 noundef %19, i32 noundef 1, i64 noundef 0) #16
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
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = add nuw nsw i64 %10, 1
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %9, label %32, !llvm.loop !115

32:                                               ; preds = %26, %2
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = getelementptr inbounds i8, ptr %0, i64 1160
  %35 = getelementptr inbounds i8, ptr %0, i64 1144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #16, !srcloc !5
  %40 = getelementptr inbounds i8, ptr %38, i64 192
  tail call void @dql_reset(ptr noundef %40) #16
  %41 = load i32, ptr %33, align 4
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 40
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %43, i1 false)
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 44
  store i8 0, ptr %52, align 4
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %57) #16, !srcloc !6
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 42
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %62) #16, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_rx_ring(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  %13 = getelementptr inbounds i8, ptr %8, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 520
  br label %15

15:                                               ; preds = %78, %6
  %16 = phi i64 [ 0, %6 ], [ %80, %78 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct.e1000_rx_buffer, ptr %17, i64 %16
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, @e1000_clean_rx_irq
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 8
  %27 = zext i32 %26 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %13, i64 noundef %23, i64 noundef %27, i32 noundef 2, i64 noundef 0) #16
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %78, label %31

31:                                               ; preds = %28
  tail call void @page_frag_free(ptr noundef nonnull %29) #16
  br label %77

32:                                               ; preds = %15
  %33 = icmp eq ptr %19, @e1000_clean_jumbo_rx_irq
  br i1 %33, label %34, label %78

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %11, i64 noundef %36, i64 noundef %40, i32 noundef 2, i64 noundef 0) #16
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !57

49:                                               ; preds = %44
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %70

52:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %70 [label %53], !srcloc !101

53:                                               ; preds = %52
  %54 = ptrtoint ptr %42 to i64
  %55 = and i64 %54, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %42, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %42, i64 72
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  %68 = select i1 %65, ptr undef, ptr %67, !prof !34
  br i1 %65, label %69, label %70

69:                                               ; preds = %61, %57, %53
  br label %70

70:                                               ; preds = %69, %61, %52, %49
  %71 = phi ptr [ %51, %49 ], [ %68, %61 ], [ %42, %69 ], [ %42, %52 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 52
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #16, !srcloc !105
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  tail call void @__folio_put(ptr noundef %71) #16
  br label %77

77:                                               ; preds = %76, %70, %31
  store ptr null, ptr %18, align 8
  br label %78

78:                                               ; preds = %77, %41, %32, %28
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %79, align 8
  %80 = add nuw nsw i64 %16, 1
  %81 = load i32, ptr %3, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %15, label %84, !llvm.loop !116

84:                                               ; preds = %78, %2
  %85 = getelementptr inbounds i8, ptr %1, i64 20
  %86 = getelementptr inbounds i8, ptr %0, i64 1160
  %87 = getelementptr inbounds i8, ptr %0, i64 944
  %88 = load ptr, ptr %87, align 8
  tail call void @kfree_skb_reason(ptr noundef %88, i32 noundef 2) #16
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %89, align 8
  %90 = load i32, ptr %85, align 4
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %92, i1 false)
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %86, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 52
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %105) #16, !srcloc !6
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 54
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %110) #16, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{i64 2160017314, i64 2160017123, i64 2160017175, i64 2160017221, i64 2160017249}
!36 = !{i64 2160017388, i64 2160017417, i64 2160017463, i64 2160017521, i64 2160017575, i64 2160017629, i64 2160017684, i64 2160017715, i64 2160018023, i64 2160018029, i64 2160018076, i64 2160018099, i64 2160018125}
!37 = !{i64 2160018604, i64 2160018415, i64 2160018465, i64 2160018511, i64 2160018539}
!38 = !{i64 2148615243, i64 2148615282, i64 2148615303, i64 2148615340, i64 2148615363, i64 2148615233}
!39 = !{!"auto-init"}
!40 = !{i64 2154898203}
!41 = distinct !{!41, !10, !11}
!42 = !{i32 -12, i32 1}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = !{i64 2160231986}
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
!64 = !{i64 1125346}
!65 = distinct !{!65, !10, !11}
!66 = !{i64 2160172378}
!67 = !{i32 -16, i32 1}
!68 = !{i64 8526384, i64 8526408, i64 8526431, i64 8526454}
!69 = !{i64 8524635, i64 8524658}
!70 = !{!"branch_weights", i32 1, i32 4001}
!71 = !{i64 2155292618, i64 2155292427, i64 2155292479, i64 2155292525, i64 2155292553}
!72 = !{i64 2155293176, i64 2155292985, i64 2155293037, i64 2155293083, i64 2155293111}
!73 = !{i64 2155293250, i64 2155293279, i64 2155293325, i64 2155293383, i64 2155293437, i64 2155293491, i64 2155293546, i64 2155293577, i64 2155293885, i64 2155293891, i64 2155293938, i64 2155293961, i64 2155293987}
!74 = !{i64 2155294447, i64 2155294258, i64 2155294308, i64 2155294354, i64 2155294382}
!75 = !{i64 2155294753, i64 2155294564, i64 2155294614, i64 2155294660, i64 2155294688}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = !{!"branch_weights", i32 4001, i32 1}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = !{i64 2155498751, i64 2155498560, i64 2155498612, i64 2155498658, i64 2155498686}
!82 = !{i64 2155498825, i64 2155498854, i64 2155498900, i64 2155498958, i64 2155499012, i64 2155499066, i64 2155499121, i64 2155499152}
!83 = !{i64 2155499564}
!84 = !{i64 2156910719}
!85 = distinct !{!85, !10, !11}
!86 = !{i64 2160145172}
!87 = !{i64 2156997087}
!88 = distinct !{!88, !10, !11}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = !{i32 -22, i32 1}
!93 = distinct !{!93, !10, !11}
!94 = !{i32 0, i32 2}
!95 = !{i64 2156149403, i64 2156149212, i64 2156149264, i64 2156149310, i64 2156149338}
!96 = !{i64 2156149477, i64 2156149506, i64 2156149552, i64 2156149610, i64 2156149664, i64 2156149718, i64 2156149773, i64 2156149804}
!97 = !{i64 2160145553}
!98 = !{i64 2160156415}
!99 = !{i64 2160074667}
!100 = !{i64 2160254846}
!101 = !{i64 824840, i64 824884, i64 2148309567, i64 2148309588, i64 2148309614, i64 2148309647, i64 2148309681, i64 2148309705}
!102 = !{!"branch_weights", i32 4000000, i32 4001}
!103 = !{!"branch_weights", i32 2000, i32 2002}
!104 = !{i64 2160262717}
!105 = !{i64 2148967040, i64 2148967079, i64 2148967100, i64 2148967137, i64 2148967160, i64 2148967169, i64 2148967243}
!106 = distinct !{!106, !10, !11}
!107 = !{i64 2160293145}
!108 = !{i64 2160266108}
!109 = !{i64 2160289211}
!110 = !{i64 2160295329}
!111 = distinct !{!111, !10, !11}
!112 = !{i64 2160304765, i64 2160304574, i64 2160304626, i64 2160304672, i64 2160304700}
!113 = !{i64 2160304839, i64 2160304868, i64 2160304914, i64 2160304972, i64 2160305026, i64 2160305080, i64 2160305135, i64 2160305166, i64 2160305474, i64 2160305480, i64 2160305527, i64 2160305550, i64 2160305576}
!114 = !{i64 2160306055, i64 2160305866, i64 2160305916, i64 2160305962, i64 2160305990}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}

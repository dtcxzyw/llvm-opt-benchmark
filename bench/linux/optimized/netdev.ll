; ModuleID = 'bench/linux/original/netdev.ll'
source_filename = "bench/linux/original/netdev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_e1000e_trace_mac_register - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_e1000e_trace_mac_register\09\09"
module asm "__SCT__tp_func_e1000e_trace_mac_register:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_e1000e_trace_mac_register - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_e1000e_trace_mac_register, @function\09"
module asm ".size __SCT__tp_func_e1000e_trace_mac_register, . - __SCT__tp_func_e1000e_trace_mac_register "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_e1000e__855_7962_e1000_init_module6:\09\09\09"
module asm ".long\09e1000_init_module - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }
%struct.static_key_false = type { %struct.static_key }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.pci_error_handlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_info = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.116, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.116 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.114, i32, %struct.spinlock }
%union.anon.114 = type { %struct.anon.115 }
%struct.anon.115 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.117, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.117 = type { i32 }
%struct.e1000_reg_info = type { i32, ptr }
%struct.pcpu_hot = type { %union.anon.124 }
%union.anon.124 = type { %struct.anon.125, [16 x i8] }
%struct.anon.125 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.vlan_hdr = type { i16, i16 }
%struct.hwtstamp_config = type { i32, i32, i32 }
%struct.skb_shared_hwtstamps = type { %union.anon.69 }
%union.anon.69 = type { i64 }

@__tpstrtab_e1000e_trace_mac_register = internal constant [26 x i8] c"e1000e_trace_mac_register\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_e1000e_trace_mac_register = dso_local global %struct.static_call_key { ptr @__traceiter_e1000e_trace_mac_register, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_e1000e_trace_mac_register = dso_local global %struct.tracepoint { ptr @__tpstrtab_e1000e_trace_mac_register, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_e1000e_trace_mac_register, ptr @__SCT__tp_func_e1000e_trace_mac_register, ptr @__traceiter_e1000e_trace_mac_register, ptr @__probestub_e1000e_trace_mac_register, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__e1000e_trace__trace_system_name = internal constant [13 x i8] c"e1000e_trace\00", align 1
@trace_event_fields_e1000e_trace_mac_register = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_e1000e_trace_mac_register = internal global %struct.trace_event_class { ptr @str__e1000e_trace__trace_system_name, ptr @trace_event_raw_event_e1000e_trace_mac_register, ptr @perf_trace_e1000e_trace_mac_register, ptr @trace_event_reg, ptr @trace_event_fields_e1000e_trace_mac_register, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_e1000e_trace_mac_register, i64 48), ptr getelementptr (i8, ptr @event_class_e1000e_trace_mac_register, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_e1000e_trace_mac_register = internal global %struct.trace_event_functions { ptr @trace_raw_output_e1000e_trace_mac_register, ptr null, ptr null, ptr null }, align 8
@print_fmt_e1000e_trace_mac_register = internal global [56 x i8] c"\22event: TraceHub e1000e mac register: 0x%08x\22, REC->reg\00", align 16
@event_e1000e_trace_mac_register = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_e1000e_trace_mac_register, %union.anon.2 { ptr @__tracepoint_e1000e_trace_mac_register }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_e1000e_trace_mac_register }, ptr @print_fmt_e1000e_trace_mac_register, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_e1000e_trace_mac_register = internal global ptr @event_e1000e_trace_mac_register, section "_ftrace_events", align 8
@e1000e_driver_name = dso_local global [7 x i8] c"e1000e\00", align 1
@__param_str_debug = internal constant [13 x i8] c"e1000e.debug\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@debug = internal global i32 -1, align 4
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon.4 { ptr @debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype811 = internal constant [26 x i8] c"e1000e.parmtype=debug:int\00", section ".modinfo", align 1
@__UNIQUE_ID_debug812 = internal constant [50 x i8] c"e1000e.parm=debug:Debug level (0=none,...,16=all)\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [73 x i8] c"Failed to initialize MSI-X interrupts.  Falling back to MSI interrupts.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Failed to initialize MSI interrupts.  Falling back to legacy interrupts.\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Unable to allocate memory for the transmit descriptor ring\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Unable to allocate memory for the receive descriptor ring\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Interrupt Throttle Rate off\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Interrupt Throttle Rate on\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Hardware Error\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Invalid PHY type setting EEE advertisement\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"EEE advertisement - unable to acquire PHY\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Interrupt allocation failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"drivers/net/ethernet/intel/e1000e/netdev.c\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"NIC Link is Down\0A\00", align 1
@__UNIQUE_ID___addressable_e1000_init_module856 = internal global ptr @e1000_init_module, section ".discard.addressable", align 8
@e1000_driver = internal global %struct.pci_driver { ptr @e1000e_driver_name, ptr @e1000_pci_tbl, ptr @e1000_probe, ptr @e1000_remove, ptr null, ptr null, ptr @e1000_shutdown, ptr null, ptr null, ptr null, ptr @e1000_err_handler, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e1000_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_e1000_exit_module = internal global ptr @e1000_exit_module, section ".exitcall.exit", align 8
@__UNIQUE_ID_author857 = internal constant [56 x i8] c"e1000e.author=Intel Corporation, <linux.nics@intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description858 = internal constant [52 x i8] c"e1000e.description=Intel(R) PRO/1000 Network Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file859 = internal constant [53 x i8] c"e1000e.file=drivers/net/ethernet/intel/e1000e/e1000e\00", section ".modinfo", align 1
@__UNIQUE_ID_license860 = internal constant [22 x i8] c"e1000e.license=GPL v2\00", section ".modinfo", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"event: TraceHub e1000e mac register: 0x%08x\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@copybreak = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"pskb_may_pull failed.\0A\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Failed to restore TIMINCA clock rate delta: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Timesync Tx Control register not set as expected\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Timesync Rx Control register not set as expected\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Unable to create IPMI pass-through filter\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"ME firmware caused invalid TDT - resetting\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [70 x i8] c"Some CPU C-states have been disabled in order to enable jumbo frames\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Rx DMA page map failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Rx DMA map failed\0A\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"ME firmware caused invalid RDT - resetting\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"Unable to allocate interrupt, Error: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%.14s-rx-0\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"%.14s-tx-0\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.32 = private unnamed_addr constant [52 x i8] c"MSI interrupt test failed, using legacy interrupt.\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"\016e1000e: Intel(R) PRO/1000 Network Driver\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"\016e1000e: Copyright(c) 1999 - 2015 Intel Corporation.\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"e1000e\00", align 1
@e1000_pci_tbl = internal constant [116 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 4190, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4191, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4260, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4284, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4261, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4192, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4313, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4314, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4309, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 4281, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 4221, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 4222, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 4223, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 4235, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 4236, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 4250, i32 -1, i32 -1, i32 0, i32 0, i64 2, i32 0 }, %struct.pci_device_id { i32 32902, i32 4307, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 4342, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 32902, i32 5388, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 32902, i32 4246, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4282, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4248, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4283, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 32902, i32 4172, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4293, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4292, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4170, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4171, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4173, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4169, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 5377, i32 -1, i32 -1, i32 0, i32 0, i64 6, i32 0 }, %struct.pci_device_id { i32 32902, i32 4288, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4290, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4291, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4285, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 10572, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4325, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4287, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4341, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4299, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4300, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4301, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4302, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 32902, i32 4318, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 4319, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 5413, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 32902, i32 4330, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 4331, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 4335, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 4336, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 32902, i32 5378, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 5379, i32 -1, i32 -1, i32 0, i32 0, i64 10, i32 0 }, %struct.pci_device_id { i32 32902, i32 5434, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5435, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5466, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5465, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5536, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5537, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5538, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5539, i32 -1, i32 -1, i32 0, i32 0, i64 11, i32 0 }, %struct.pci_device_id { i32 32902, i32 5487, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5488, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5559, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5560, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5561, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5591, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5592, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5603, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5590, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5565, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 5566, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 5563, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 5564, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 5599, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 5600, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 5601, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 5602, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 3406, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 3407, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 3404, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 3405, i32 -1, i32 -1, i32 0, i32 0, i64 13, i32 0 }, %struct.pci_device_id { i32 32902, i32 3411, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 3413, i32 -1, i32 -1, i32 0, i32 0, i64 12, i32 0 }, %struct.pci_device_id { i32 32902, i32 5627, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 5628, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 5625, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 5626, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 5620, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 5621, i32 -1, i32 -1, i32 0, i32 0, i64 14, i32 0 }, %struct.pci_device_id { i32 32902, i32 3525, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 3526, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 6686, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 6687, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 6684, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 6685, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 3527, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 3528, i32 -1, i32 -1, i32 0, i32 0, i64 15, i32 0 }, %struct.pci_device_id { i32 32902, i32 21770, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 21771, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 21772, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 21773, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 21774, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 21775, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 21776, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 21777, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22432, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22433, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22451, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22452, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22453, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22454, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22455, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22456, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22457, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id { i32 32902, i32 22458, i32 -1, i32 -1, i32 0, i32 0, i64 16, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@e1000_err_handler = internal constant %struct.pci_error_handlers { ptr @e1000_io_error_detected, ptr null, ptr @e1000_io_slot_reset, ptr null, ptr null, ptr @e1000_io_resume, ptr null }, align 8
@e1000_pm_ops = internal constant %struct.dev_pm_ops { ptr @e1000e_pm_prepare, ptr null, ptr @e1000e_pm_suspend, ptr @e1000e_pm_resume, ptr @e1000e_pm_freeze, ptr @e1000e_pm_thaw, ptr @e1000e_pm_suspend, ptr @e1000e_pm_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e1000e_pm_runtime_suspend, ptr @e1000e_pm_runtime_resume, ptr @e1000e_pm_runtime_idle }, align 8
@e1000_info_tbl = internal unnamed_addr constant [17 x ptr] [ptr @e1000_82571_info, ptr @e1000_82572_info, ptr @e1000_82573_info, ptr @e1000_82574_info, ptr @e1000_82583_info, ptr @e1000_es2_info, ptr @e1000_ich8_info, ptr @e1000_ich9_info, ptr @e1000_ich10_info, ptr @e1000_pch_info, ptr @e1000_pch2_info, ptr @e1000_pch_lpt_info, ptr @e1000_pch_spt_info, ptr @e1000_pch_cnp_info, ptr @e1000_pch_tgp_info, ptr @e1000_pch_adp_info, ptr @e1000_pch_mtp_info], align 16
@e1000_probe.cards_found = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [39 x i8] c"No usable DMA configuration, aborting\0A\00", align 1
@e1000e_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr @e1000e_open, ptr @e1000e_close, ptr @e1000_xmit_frame, ptr @passthru_features_check, ptr null, ptr null, ptr @e1000e_set_rx_mode, ptr @e1000_set_mac, ptr @eth_validate_addr, ptr null, ptr @e1000_ioctl, ptr null, ptr null, ptr null, ptr null, ptr @e1000_change_mtu, ptr null, ptr @e1000_tx_timeout, ptr @e1000e_get_stats64, ptr null, ptr null, ptr null, ptr @e1000_vlan_rx_add_vid, ptr @e1000_vlan_rx_kill_vid, ptr @e1000_netpoll, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e1000_fix_features, ptr @e1000_set_features, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.37 = private unnamed_addr constant [47 x i8] c"PHY reset is blocked due to SOL/IDER session.\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"10/100 speed: disabling TSO\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"The NVM Checksum Is Not Valid\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"NVM Read Error while reading MAC address\0A\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Invalid MAC Address: %pM\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"eth%d\00", align 1
@e1000_82571_info = external dso_local constant %struct.e1000_info, align 8
@e1000_82572_info = external dso_local constant %struct.e1000_info, align 8
@e1000_82573_info = external dso_local constant %struct.e1000_info, align 8
@e1000_82574_info = external dso_local constant %struct.e1000_info, align 8
@e1000_82583_info = external dso_local constant %struct.e1000_info, align 8
@e1000_es2_info = external dso_local constant %struct.e1000_info, align 8
@e1000_ich8_info = external dso_local constant %struct.e1000_info, align 8
@e1000_ich9_info = external dso_local constant %struct.e1000_info, align 8
@e1000_ich10_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch2_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch_lpt_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch_spt_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch_cnp_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch_tgp_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch_adp_info = external dso_local constant %struct.e1000_info, align 8
@e1000_pch_mtp_info = external dso_local constant %struct.e1000_info, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"Disabling ASPM %s %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"L0s\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"L1\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"__pskb_pull_tail failed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"checksum_partial proto=%x!\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Tx DMA map failed\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"include/linux/dynamic_queue_limits.h\00", align 1
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@.str.57 = private unnamed_addr constant [28 x i8] c"Error reading PHY register\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Jumbo Frames not supported.\0A\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"Jumbo Frames not supported on this device when CRC stripping is disabled.\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Unable to allocate memory for queues\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"clearing Tx timestamp hang\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"Warning: detected DSPD enabled in EEPROM\0A\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Reset adapter unexpectedly\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Net device Info\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"\016e1000e: Device Name     state            trans_start\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"\016e1000e: %-15s %016lX %016lX\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Register Dump\0A\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"\016e1000e:  Register Name   Value\0A\00", align 1
@e1000_reg_info_tbl = internal unnamed_addr constant [34 x %struct.e1000_reg_info] [%struct.e1000_reg_info { i32 0, ptr @.str.96 }, %struct.e1000_reg_info { i32 8, ptr @.str.97 }, %struct.e1000_reg_info { i32 24, ptr @.str.98 }, %struct.e1000_reg_info { i32 192, ptr @.str.99 }, %struct.e1000_reg_info { i32 256, ptr @.str.100 }, %struct.e1000_reg_info { i32 10248, ptr @.str.101 }, %struct.e1000_reg_info { i32 10256, ptr @.str.102 }, %struct.e1000_reg_info { i32 10264, ptr @.str.103 }, %struct.e1000_reg_info { i32 10272, ptr @.str.104 }, %struct.e1000_reg_info { i32 10280, ptr @.str.105 }, %struct.e1000_reg_info { i32 8200, ptr @.str.106 }, %struct.e1000_reg_info { i32 10240, ptr @.str.107 }, %struct.e1000_reg_info { i32 10244, ptr @.str.108 }, %struct.e1000_reg_info { i32 9232, ptr @.str.109 }, %struct.e1000_reg_info { i32 9240, ptr @.str.110 }, %struct.e1000_reg_info { i32 9248, ptr @.str.111 }, %struct.e1000_reg_info { i32 9256, ptr @.str.112 }, %struct.e1000_reg_info { i32 9264, ptr @.str.113 }, %struct.e1000_reg_info { i32 1024, ptr @.str.114 }, %struct.e1000_reg_info { i32 14336, ptr @.str.115 }, %struct.e1000_reg_info { i32 14340, ptr @.str.116 }, %struct.e1000_reg_info { i32 14344, ptr @.str.117 }, %struct.e1000_reg_info { i32 14352, ptr @.str.118 }, %struct.e1000_reg_info { i32 14360, ptr @.str.119 }, %struct.e1000_reg_info { i32 14368, ptr @.str.120 }, %struct.e1000_reg_info { i32 14376, ptr @.str.121 }, %struct.e1000_reg_info { i32 14380, ptr @.str.122 }, %struct.e1000_reg_info { i32 14400, ptr @.str.123 }, %struct.e1000_reg_info { i32 13328, ptr @.str.124 }, %struct.e1000_reg_info { i32 13336, ptr @.str.125 }, %struct.e1000_reg_info { i32 13344, ptr @.str.126 }, %struct.e1000_reg_info { i32 13352, ptr @.str.127 }, %struct.e1000_reg_info { i32 13360, ptr @.str.128 }, %struct.e1000_reg_info zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [17 x i8] c"Tx Ring Summary\0A\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"\016e1000e: Queue [NTU] [NTC] [bi(ntc)->dma  ] leng ntw timestamp\0A\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"\016e1000e:  %5d %5X %5X %016llX %04X %3X %016llX\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Tx Ring Dump\0A\00", align 1
@.str.74 = private unnamed_addr constant [128 x i8] c"\016e1000e: Tl[desc]     [address 63:0  ] [SpeCssSCmCsLen] [bi->dma       ] leng  ntw timestamp        bi->skb <-- Legacy format\0A\00", align 1
@.str.75 = private unnamed_addr constant [133 x i8] c"\016e1000e: Tc[desc]     [Ce CoCsIpceCoS] [MssHlRSCm0Plen] [bi->dma       ] leng  ntw timestamp        bi->skb <-- Ext Context format\0A\00", align 1
@.str.76 = private unnamed_addr constant [130 x i8] c"\016e1000e: Td[desc]     [address 63:0  ] [VlaPoRSCm1Dlen] [bi->dma       ] leng  ntw timestamp        bi->skb <-- Ext Data format\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c" NTC/U\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c" NTU\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c" NTC\00", align 1
@.str.80 = private unnamed_addr constant [73 x i8] c"\016e1000e: T%c[0x%03X]    %016llX %016llX %016llX %04X  %3X %016llX %p%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Rx Ring Summary\0A\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"\016e1000e: Queue [NTU] [NTC]\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"\016e1000e:  %5d %5X %5X\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Rx Ring Dump\0A\00", align 1
@.str.86 = private unnamed_addr constant [146 x i8] c"\016e1000e: R  [desc]      [buffer 0 63:0 ] [buffer 1 63:0 ] [buffer 2 63:0 ] [buffer 3 63:0 ] [bi->dma       ] [bi->skb] <-- Ext Pkt Split format\0A\00", align 1
@.str.87 = private unnamed_addr constant [150 x i8] c"\016e1000e: RWB[desc]      [ck ipid mrqhsh] [vl   l0 ee  es] [ l3  l2  l1 hs] [reserved      ] ---------------- [bi->skb] <-- Ext Rx Write-Back format\0A\00", align 1
@.str.88 = private unnamed_addr constant [80 x i8] c"\016e1000e: %s[0x%03X]     %016llX %016llX %016llX %016llX ---------------- %p%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"RWB\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"\016e1000e: %s[0x%03X]     %016llX %016llX %016llX %016llX %016llX %p%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"R  \00", align 1
@.str.92 = private unnamed_addr constant [109 x i8] c"\016e1000e: R  [desc]      [buf addr 63:0 ] [reserved 63:0 ] [bi->dma       ] [bi->skb] <-- Ext (Read) format\0A\00", align 1
@.str.93 = private unnamed_addr constant [98 x i8] c"\016e1000e: RWB[desc]      [cs ipid    mrq] [vt   ln xe  xs] [bi->skb] <-- Ext (Write-Back) format\0A\00", align 1
@.str.94 = private unnamed_addr constant [64 x i8] c"\016e1000e: %s[0x%03X]     %016llX %016llX ---------------- %p%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [55 x i8] c"\016e1000e: %s[0x%03X]     %016llX %016llX %016llX %p%s\0A\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"CTRL_EXT\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ICR\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"RCTL\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"RDLEN\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"RDH\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"RDT\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"RDTR\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"RXDCTL\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ERT\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"RDBAL\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"RDBAH\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"RDFH\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"RDFT\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"RDFHS\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"RDFTS\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"RDFPC\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"TCTL\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"TDBAL\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"TDBAH\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"TDLEN\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"TDH\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"TDT\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"TIDV\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"TXDCTL\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"TADV\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"TARC\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"TDFH\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"TDFT\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"TDFHS\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"TDFTS\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"TDFPC\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"\016e1000e: %-15s %08x\0A\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"[0-1]\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"\016e1000e: %-15s %08x %08x\0A\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"\016e1000e: packet dump for ps_page %d:\0A\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"Link Speed was downgraded by SmartSpeed\0A\00", align 1
@.str.135 = private unnamed_addr constant [116 x i8] c"Autonegotiated half duplex but link partner cannot autoneg.  Try forcing full duplex if link gets many collisions.\0A\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"Gigabit has been disabled, downgrading speed\0A\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"NIC Link is Up %d Mbps %s Duplex, Flow Control: %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"Rx/Tx\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"Tx\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.144 = private unnamed_addr constant [424 x i8] c"Detected Hardware Unit Hang:\0A  TDH                  <%x>\0A  TDT                  <%x>\0A  next_to_use          <%x>\0A  next_to_clean        <%x>\0Abuffer_info[next_to_clean]:\0A  time_stamp           <%lx>\0A  next_to_watch        <%x>\0A  jiffies              <%lx>\0A  next_to_watch.status <%x>\0AMAC Status             <%x>\0APHY Status             <%x>\0APHY 1000BASE-T Status  <%x>\0APHY Extended Status    <%x>\0APCI Status             <%x>\0A\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"Try turning off Tx pause (flow control) via ethtool\0A\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"(PCI Express:2.5GT/s:%s) %pM\0A\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Width x4\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Width x1\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"Intel(R) PRO/%s Network Connection\0A\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"10/100\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"MAC: %d, PHY: %d, PBA No: %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"\016e1000e: EEE TX LPI TIMER: %08X\0A\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Could not acquire PHY\0A\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Could not set PHY Host Wakeup bit\0A\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"Cannot re-enable PCI device after reset.\0A\00", align 1
@pm_suspend_global_flags = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_e1000e_trace_mac_register.__UNIQUE_ID___addressable___SCK__tp_func_e1000e_trace_mac_register773 = internal global ptr @__SCK__tp_func_e1000e_trace_mac_register, section ".discard.addressable", align 8
@trace_e1000e_trace_mac_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace774 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.159 = private unnamed_addr constant [52 x i8] c"DPG_EXIT_DONE took %d msec. This is a firmware bug\0A\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"PHY Wakeup cause - %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Unicast Packet\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"Multicast Packet\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Broadcast Packet\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Magic Packet\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Link Status Change\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"MAC Wakeup cause - %s\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_e1000_init_module856, ptr @__UNIQUE_ID_author857, ptr @__UNIQUE_ID_debug812, ptr @__UNIQUE_ID_debugtype811, ptr @__UNIQUE_ID_description858, ptr @__UNIQUE_ID_file859, ptr @__UNIQUE_ID_license860, ptr @__event_e1000e_trace_mac_register, ptr @__exitcall_e1000_exit_module, ptr @__param_debug, ptr @__tracepoint_e1000e_trace_mac_register, ptr @e1000_exit_module, ptr @event_class_e1000e_trace_mac_register, ptr @event_e1000e_trace_mac_register, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_e1000e_trace_mac_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace774, ptr @trace_e1000e_trace_mac_register.__UNIQUE_ID___addressable___SCK__tp_func_e1000e_trace_mac_register773], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_e1000e_trace_mac_register(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_e1000e_trace_mac_register(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_e1000e_trace_mac_register, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #22
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_e1000e_trace_mac_register(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_e1000e_trace_mac_register(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !9

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #22
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_e1000e_trace_mac_register(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #23, !srcloc !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !11
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #22
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ew32(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11920
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 23380
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #22, !srcloc !13
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %19
  %16 = phi i32 [ %17, %19 ], [ 2000, %9 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #22, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %19, %.preheader, %9, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %27) #22, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reset_interrupt_capability(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %7 = load ptr, ptr %6, align 16
  tail call void @pci_disable_msix(ptr noundef %7) #22
  %8 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %8) #22
  store ptr null, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217728
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %16 = load ptr, ptr %15, align 16
  tail call void @pci_disable_msi(ptr noundef %16) #22
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, -134217729
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %14, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msix(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msi(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_set_interrupt_capability(ptr noundef captures(none) initializes((11872, 11876)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11888
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %48 [
    i32 2, label %4
    i32 1, label %36
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11872
  store i32 3, ptr %10, align 32
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 24) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %10, align 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %18 = phi i32 [ %23, %.preheader ], [ 0, %15 ]
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %13, align 8
  %21 = sext i32 %18 to i64
  %.split = getelementptr [8 x i8], ptr %20, i64 %21
  %22 = getelementptr i8, ptr %.split, i64 4
  store i16 %19, ptr %22, align 4
  %23 = add nuw i32 %18, 1
  %24 = load i32, ptr %10, align 32
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.preheader, label %.loopexit.loopexit, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %26 = phi ptr [ %12, %15 ], [ %.pre, %.loopexit.loopexit ]
  %27 = phi i32 [ 0, %15 ], [ %24, %.loopexit.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %29 = load ptr, ptr %28, align 16
  %30 = tail call i32 @pci_enable_msix_range(ptr noundef %29, ptr noundef %26, i32 noundef %27, i32 noundef %27) #22
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %.loopexit, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %34, ptr noundef nonnull @.str) #25
  tail call void @e1000e_reset_interrupt_capability(ptr noundef %0)
  br label %35

35:                                               ; preds = %32, %4
  store i32 1, ptr %2, align 16
  br label %36

36:                                               ; preds = %35, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %38 = load ptr, ptr %37, align 16
  %39 = tail call i32 @pci_enable_msi(ptr noundef %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 134217728
  store i32 %44, ptr %42, align 4
  br label %48

45:                                               ; preds = %36
  store i32 0, ptr %2, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %47, ptr noundef nonnull @.str.1) #25
  br label %48

48:                                               ; preds = %45, %41, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 11872
  store i32 1, ptr %49, align 32
  br label %50

50:                                               ; preds = %48, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msix_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_get_hw_control(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 23376
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #22, !srcloc !13
  %13 = or i32 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11920
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit3, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #22, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %19, %28
  %25 = phi i32 [ %26, %28 ], [ 2000, %19 ]
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit3, label %28

28:                                               ; preds = %.preheader2
  tail call void @__const_udelay(i64 noundef 214750) #22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i64 23380
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #22, !srcloc !13
  %32 = and i32 %31, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit3, label %.preheader2, !llvm.loop !14

.loopexit3:                                       ; preds = %28, %.preheader2, %19, %8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %35) #22, !srcloc !15
  br label %67

36:                                               ; preds = %1
  %37 = and i64 %5, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #22, !srcloc !13
  %44 = or i32 %43, 268435456
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 11920
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr i8, ptr %51, i64 23380
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #22, !srcloc !13
  %54 = and i32 %53, 16777216
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %59
  %56 = phi i32 [ %57, %59 ], [ 2000, %50 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr i8, ptr %60, i64 23380
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #22, !srcloc !13
  %63 = and i32 %62, 16777216
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %59, %.preheader, %50, %39
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %66) #22, !srcloc !15
  br label %67

67:                                               ; preds = %.loopexit, %36, %.loopexit3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_release_hw_control(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 23376
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #22, !srcloc !13
  %13 = and i32 %12, -9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11920
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit3, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #22, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %19, %28
  %25 = phi i32 [ %26, %28 ], [ 2000, %19 ]
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit3, label %28

28:                                               ; preds = %.preheader2
  tail call void @__const_udelay(i64 noundef 214750) #22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i64 23380
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #22, !srcloc !13
  %32 = and i32 %31, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit3, label %.preheader2, !llvm.loop !14

.loopexit3:                                       ; preds = %28, %.preheader2, %19, %8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %35) #22, !srcloc !15
  br label %67

36:                                               ; preds = %1
  %37 = and i64 %5, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #22, !srcloc !13
  %44 = and i32 %43, -268435457
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 11920
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr i8, ptr %51, i64 23380
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #22, !srcloc !13
  %54 = and i32 %53, 16777216
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %59
  %56 = phi i32 [ %57, %59 ], [ 2000, %50 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr i8, ptr %60, i64 23380
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #22, !srcloc !13
  %63 = and i32 %62, 16777216
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %59, %.preheader, %50, %39
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %66) #22, !srcloc !15
  br label %67

67:                                               ; preds = %.loopexit, %36, %.loopexit3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @e1000e_setup_tx_resources(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @vzalloc(i64 noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = shl i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = add i32 %12, 4080
  %15 = and i32 %14, -4096
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull %20, i32 noundef 3264, i64 noundef 0) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %8, align 8
  br label %27

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 0, ptr %26, align 2
  br label %31

27:                                               ; preds = %._crit_edge, %1
  %28 = phi ptr [ %.pre, %._crit_edge ], [ null, %1 ]
  tail call void @vfree(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %30, ptr noundef nonnull @.str.2) #25
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32 [ -12, %27 ], [ 0, %24 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @e1000e_setup_rx_resources(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @vzalloc(i64 noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit6, label %.preheader4

13:                                               ; preds = %.preheader4
  %14 = add nuw i32 %17, 1
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.preheader4, label %.loopexit6.loopexit, !llvm.loop !17

.preheader4:                                      ; preds = %10, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %18 = load ptr, ptr %8, align 8
  %19 = sext i32 %17 to i64
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 48) #24
  %.split = getelementptr [40 x i8], ptr %18, i64 %19
  %22 = getelementptr i8, ptr %.split, i64 16
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit5, label %13

.loopexit6.loopexit:                              ; preds = %13
  %24 = shl i32 %15, 5
  %25 = add i32 %24, 4064
  %26 = and i32 %25, -4096
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %10
  %27 = phi i32 [ 0, %10 ], [ %26, %.loopexit6.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull %33, i32 noundef 3264, i64 noundef 0) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.loopexit5, label %37

37:                                               ; preds = %.loopexit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %40, align 8
  br label %54

.loopexit5:                                       ; preds = %.preheader4, %.loopexit6
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %43 = phi i32 [ %48, %.preheader ], [ 0, %.loopexit5 ]
  %44 = load ptr, ptr %8, align 8
  %45 = sext i32 %43 to i64
  %.split3 = getelementptr [40 x i8], ptr %44, i64 %45
  %46 = getelementptr i8, ptr %.split3, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #22
  %48 = add nuw i32 %43, 1
  %49 = load i32, ptr %3, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %1
  %51 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %53, ptr noundef nonnull @.str.3) #25
  br label %54

54:                                               ; preds = %.loopexit, %37
  %55 = phi i32 [ -12, %.loopexit ], [ 0, %37 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_free_tx_resources(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %4 = load ptr, ptr %3, align 16
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @vfree(ptr noundef %6) #22
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %7, i64 noundef %10, ptr noundef %12, i64 noundef %14, i64 noundef 0) #22
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_tx_ring(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %27, %6
  %9 = phi i64 [ 0, %6 ], [ %29, %27 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr [40 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1456
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %18, i64 noundef %12, i64 noundef %21, i32 noundef 1, i64 noundef 0) #22
  store i64 0, ptr %11, align 8
  br label %22

22:                                               ; preds = %14, %8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %24, i32 noundef 1) #22
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  %29 = add nuw nsw i64 %9, 1
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %29, %31
  br i1 %32, label %8, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %27, %1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i32 -3, ptr nonnull elementtype(i8) %37) #22, !srcloc !20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 192
  tail call void @dql_reset(ptr noundef nonnull %38) #22
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %41, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 0, ptr %50, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_free_rx_resources(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %4 = load ptr, ptr %3, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %16, %10 ]
  %12 = load ptr, ptr %9, align 8
  %13 = sext i32 %11 to i64
  %.split = getelementptr [40 x i8], ptr %12, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #22
  %16 = add nuw i32 %11, 1
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %10, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @vfree(ptr noundef %20) #22
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %21, i64 noundef %24, ptr noundef %26, i64 noundef %28, i64 noundef 0) #22
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_rx_ring(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 708
  br label %14

14:                                               ; preds = %121, %6
  %15 = phi i64 [ 0, %6 ], [ %122, %121 ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr [40 x i8], ptr %16, i64 %15
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 64
  %22 = icmp eq ptr %21, @e1000_clean_rx_irq
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  br label %.sink.split

26:                                               ; preds = %20
  %27 = icmp eq ptr %21, @e1000_clean_jumbo_rx_irq
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %21, @e1000_clean_rx_irq_ps
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i16, ptr %12, align 8
  %32 = zext i16 %31 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %26, %23, %30
  %.sink = phi i64 [ %32, %30 ], [ %25, %23 ], [ 4096, %26 ]
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %11, i64 noundef %18, i64 noundef %.sink, i32 noundef 2, i64 noundef 0) #22
  br label %33

33:                                               ; preds = %.sink.split, %28
  store i64 0, ptr %17, align 8
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44, !prof !9

44:                                               ; preds = %39
  %45 = add nsw i64 %41, -1
  %46 = inttoptr i64 %45 to ptr
  br label %64

47:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %64 [label %48], !srcloc !22

48:                                               ; preds = %47
  %49 = ptrtoint ptr %37 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %37, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %37, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %63, label %64

63:                                               ; preds = %56, %52, %48
  br label %64

64:                                               ; preds = %63, %56, %47, %44
  %65 = phi ptr [ %46, %44 ], [ %62, %56 ], [ %37, %63 ], [ %37, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %66) #22, !srcloc !23
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @__folio_put(ptr noundef %65) #22
  br label %71

71:                                               ; preds = %70, %64
  store ptr null, ptr %36, align 8
  br label %72

72:                                               ; preds = %71, %34
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.preheader, label %76

76:                                               ; preds = %72
  tail call void @consume_skb(ptr noundef nonnull %74) #22
  store ptr null, ptr %73, align 8
  br label %.preheader

.preheader:                                       ; preds = %76, %72
  br label %77

77:                                               ; preds = %.preheader, %118
  %78 = phi i64 [ %119, %118 ], [ 0, %.preheader ]
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr [16 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %121, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %11, i64 noundef %85, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #22
  store i64 0, ptr %84, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91, !prof !9

91:                                               ; preds = %83
  %92 = add nsw i64 %88, -1
  %93 = inttoptr i64 %92 to ptr
  br label %111

94:                                               ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %111 [label %95], !srcloc !22

95:                                               ; preds = %94
  %96 = ptrtoint ptr %86 to i64
  %97 = and i64 %96, 4095
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load volatile i64, ptr %86, align 8
  %101 = and i64 %100, 64
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %86, i64 72
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = add nsw i64 %105, -1
  %109 = inttoptr i64 %108 to ptr
  br i1 %107, label %110, label %111

110:                                              ; preds = %103, %99, %95
  br label %111

111:                                              ; preds = %110, %103, %94, %91
  %112 = phi ptr [ %93, %91 ], [ %109, %103 ], [ %86, %110 ], [ %86, %94 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %113) #22, !srcloc !23
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  tail call void @__folio_put(ptr noundef %112) #22
  br label %118

118:                                              ; preds = %117, %111
  store ptr null, ptr %80, align 8
  %119 = add nuw nsw i64 %78, 1
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %121, label %77, !llvm.loop !24

121:                                              ; preds = %118, %77
  %122 = add nuw nsw i64 %15, 1
  %123 = load i32, ptr %3, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %122, %124
  br i1 %125, label %14, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %121, %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit
  tail call void @consume_skb(ptr noundef nonnull %127) #22
  store ptr null, ptr %126, align 8
  br label %130

130:                                              ; preds = %129, %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 0, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 11920
  %139 = load i32, ptr %138, align 16
  %140 = and i32 %139, -5
  store i32 %140, ptr %138, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_write_itr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = shl i32 %1, 8
  %7 = udiv i32 1000000000, %6
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11872
  %15 = load i32, ptr %14, align 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit2, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %26, %19 ]
  %21 = load ptr, ptr %18, align 8
  %22 = shl i32 %20, 2
  %23 = add i32 %22, 232
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %25) #22, !srcloc !15
  %26 = add nuw i32 %20, 1
  %27 = load i32, ptr %14, align 32
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %19, label %.loopexit2, !llvm.loop !26

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 11920
  %32 = load i32, ptr %31, align 16
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 23380
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #22, !srcloc !13
  %40 = and i32 %39, 16777216
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %45
  %42 = phi i32 [ %43, %45 ], [ 2000, %35 ]
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr i8, ptr %46, i64 23380
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #22, !srcloc !13
  %49 = and i32 %48, 16777216
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %45, %.preheader, %35, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %53) #22, !srcloc !15
  br label %.loopexit2

.loopexit2:                                       ; preds = %19, %.loopexit, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @e1000e_get_base_timinca(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 10
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 46612
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #22, !srcloc !13
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 46624
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #22, !srcloc !13
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %thread-pre-split

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 228
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #22, !srcloc !13
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %thread-pre-split

26:                                               ; preds = %20
  %27 = or disjoint i32 %23, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11920
  %30 = load i32, ptr %29, align 16
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i64 23380
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #22, !srcloc !13
  %37 = and i32 %36, 16777216
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %42
  %39 = phi i32 [ %40, %42 ], [ 2000, %33 ]
  %40 = add nsw i32 %39, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 23380
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #22, !srcloc !13
  %46 = and i32 %45, 16777216
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %42, %.preheader, %33, %26
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %49) #22, !srcloc !15
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #22, !srcloc !13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %7, %14, %20, %.loopexit
  %.pr = load i32, ptr %4, align 4
  br label %53

53:                                               ; preds = %thread-pre-split, %2
  %54 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %2 ]
  switch i32 %54, label %88 [
    i32 10, label %55
    i32 11, label %57
    i32 12, label %67
    i32 13, label %69
    i32 14, label %69
    i32 15, label %69
    i32 16, label %69
    i32 17, label %69
    i32 18, label %69
    i32 19, label %69
    i32 3, label %79
    i32 4, label %79
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12212
  store i32 19, ptr %56, align 4
  br label %81

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 46624
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #22, !srcloc !13
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12212
  br i1 %63, label %66, label %65

65:                                               ; preds = %57
  store i32 19, ptr %64, align 4
  br label %81

66:                                               ; preds = %57
  store i32 18, ptr %64, align 4
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12212
  store i32 14, ptr %68, align 4
  br label %81

69:                                               ; preds = %53, %53, %53, %53, %53, %53, %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 46624
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #22, !srcloc !13
  %74 = and i32 %73, 32
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12212
  br i1 %75, label %78, label %77

77:                                               ; preds = %69
  store i32 14, ptr %76, align 4
  br label %81

78:                                               ; preds = %69
  store i32 19, ptr %76, align 4
  br label %81

79:                                               ; preds = %53, %53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12212
  store i32 18, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %78, %77, %67, %66, %65, %55
  %82 = phi i32 [ 40, %79 ], [ 125, %77 ], [ 26, %78 ], [ 125, %67 ], [ 125, %65 ], [ 40, %66 ], [ 125, %55 ]
  %83 = phi i32 [ 16777216, %79 ], [ 50331648, %77 ], [ 16777216, %78 ], [ 50331648, %67 ], [ 50331648, %65 ], [ 16777216, %66 ], [ 50331648, %55 ]
  %84 = phi i32 [ 18, %79 ], [ 14, %77 ], [ 19, %78 ], [ 14, %67 ], [ 17, %65 ], [ 18, %66 ], [ 17, %55 ]
  %85 = shl nuw nsw i32 %82, %84
  %86 = and i32 %85, 16777214
  %87 = or disjoint i32 %86, %83
  store i32 %87, ptr %1, align 4
  br label %88

88:                                               ; preds = %81, %53
  %89 = phi i32 [ 0, %81 ], [ -22, %53 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_power_up_phy(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reset(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11904
  %7 = load i32, ptr %6, align 64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11920
  %10 = load i32, ptr %9, align 16
  %11 = and i32 %10, 2048
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit34, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 23380
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #22, !srcloc !13
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %13, %23
  %20 = phi i32 [ %21, %23 ], [ 2000, %13 ]
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit34, label %23

23:                                               ; preds = %.preheader33
  tail call void @__const_udelay(i64 noundef 214750) #22
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr i8, ptr %24, i64 23380
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #22, !srcloc !13
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit34, label %.preheader33, !llvm.loop !14

.loopexit34:                                      ; preds = %23, %.preheader33, %13, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %31) #22, !srcloc !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 1522
  br i1 %34, label %35, label %78

35:                                               ; preds = %.loopexit34
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr i8, ptr %36, i64 4096
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #22, !srcloc !13
  %39 = lshr i32 %38, 16
  %40 = and i32 %38, 65535
  %41 = load i32, ptr %32, align 4
  %42 = shl i32 %41, 1
  %43 = add i32 %42, 1046
  %44 = lshr i32 %43, 10
  %45 = add i32 %41, 1023
  %46 = lshr i32 %45, 10
  %47 = icmp samesign ult i32 %39, %44
  br i1 %47, label %48, label %54

48:                                               ; preds = %35
  %49 = sub nuw nsw i32 %44, %39
  %50 = icmp samesign ult i32 %49, %40
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = sub nuw nsw i32 %40, %49
  %53 = tail call i32 @llvm.umax.i32(i32 %52, i32 %46)
  br label %54

54:                                               ; preds = %51, %48, %35
  %55 = phi i32 [ %40, %48 ], [ %40, %35 ], [ %53, %51 ]
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 11920
  %58 = load i32, ptr %57, align 16
  %59 = and i32 %58, 2048
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit32, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr i8, ptr %62, i64 23380
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #22, !srcloc !13
  %65 = and i32 %64, 16777216
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %61, %70
  %67 = phi i32 [ %68, %70 ], [ 2000, %61 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit32, label %70

70:                                               ; preds = %.preheader31
  tail call void @__const_udelay(i64 noundef 214750) #22
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr i8, ptr %71, i64 23380
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #22, !srcloc !13
  %74 = and i32 %73, 16777216
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit32, label %.preheader31, !llvm.loop !14

.loopexit32:                                      ; preds = %70, %.preheader31, %61, %54
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr i8, ptr %76, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %77) #22, !srcloc !15
  br label %78

78:                                               ; preds = %.loopexit32, %.loopexit34
  %79 = phi i32 [ %55, %.loopexit32 ], [ %7, %.loopexit34 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 262144
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %85 = select i1 %83, i16 1664, i16 -1
  store i16 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2268
  store i8 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %122 [
    i32 7, label %92
    i32 8, label %92
    i32 9, label %132
    i32 10, label %142
    i32 11, label %142
    i32 12, label %142
    i32 13, label %142
    i32 14, label %142
    i32 15, label %142
    i32 16, label %142
    i32 17, label %142
    i32 18, label %142
    i32 19, label %142
  ]

92:                                               ; preds = %78, %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 1500
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 11920
  %101 = load i32, ptr %100, align 16
  %102 = and i32 %101, 2048
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit28, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr i8, ptr %105, i64 23380
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #22, !srcloc !13
  %108 = and i32 %107, 16777216
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %104, %113
  %110 = phi i32 [ %111, %113 ], [ 2000, %104 ]
  %111 = add nsw i32 %110, -1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit28, label %113

113:                                              ; preds = %.preheader27
  tail call void @__const_udelay(i64 noundef 214750) #22
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr i8, ptr %114, i64 23380
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #22, !srcloc !13
  %117 = and i32 %116, 16777216
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit28, label %.preheader27, !llvm.loop !14

.loopexit28:                                      ; preds = %113, %.preheader27, %104, %98
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr i8, ptr %119, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 14, ptr elementtype(i32) %120) #22, !srcloc !15
  store i32 10240, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  store i32 10232, ptr %121, align 4
  br label %175

122:                                              ; preds = %92, %78
  %123 = shl i32 %79, 10
  %124 = mul i32 %79, 9216
  %125 = udiv i32 %124, 10
  %126 = load i32, ptr %32, align 4
  %127 = sub i32 %123, %126
  %128 = tail call i32 @llvm.umin.i32(i32 %125, i32 %127)
  %129 = and i32 %128, 65528
  store i32 %129, ptr %5, align 4
  %130 = add nsw i32 %129, -8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  store i32 %130, ptr %131, align 4
  br label %175

132:                                              ; preds = %78
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %136, 1500
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %139 = select i1 %137, i32 13568, i32 20480
  %140 = select i1 %137, i32 5376, i32 12288
  store i32 %139, ptr %5, align 8
  store i32 %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2266
  store i16 4096, ptr %141, align 2
  br label %175

142:                                              ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2266
  store i16 -1, ptr %143, align 2
  store i16 -1, ptr %84, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, 1501
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  store i32 23584, ptr %5, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  store i32 20552, ptr %150, align 4
  br label %175

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 11920
  %154 = load i32, ptr %153, align 16
  %155 = and i32 %154, 2048
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.loopexit30, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr i8, ptr %158, i64 23380
  %160 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159) #22, !srcloc !13
  %161 = and i32 %160, 16777216
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %157, %166
  %163 = phi i32 [ %164, %166 ], [ 2000, %157 ]
  %164 = add nsw i32 %163, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.loopexit30, label %166

166:                                              ; preds = %.preheader29
  tail call void @__const_udelay(i64 noundef 214750) #22
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr i8, ptr %167, i64 23380
  %169 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #22, !srcloc !13
  %170 = and i32 %169, 16777216
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit30, label %.preheader29, !llvm.loop !14

.loopexit30:                                      ; preds = %166, %.preheader29, %157, %151
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr i8, ptr %172, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 14, ptr elementtype(i32) %173) #22, !srcloc !15
  store i32 12896, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  store i32 11464, ptr %174, align 4
  br label %175

175:                                              ; preds = %.loopexit30, %149, %132, %122, %.loopexit28
  %176 = phi i32 [ %79, %122 ], [ %79, %149 ], [ 14, %.loopexit30 ], [ %79, %132 ], [ 14, %.loopexit28 ]
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr i8, ptr %177, i64 4096
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #22, !srcloc !13
  %180 = lshr i32 %179, 6
  %181 = and i32 %180, 67107840
  %182 = add nsw i32 %181, -96
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 24576)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %175
  %190 = load i32, ptr %32, align 4
  %191 = shl i32 %190, 1
  %192 = shl i32 %176, 10
  %193 = icmp ugt i32 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %195 = load i32, ptr %194, align 16
  %196 = and i32 %195, 256
  %197 = icmp eq i32 %196, 0
  br i1 %193, label %198, label %204

198:                                              ; preds = %189
  br i1 %197, label %.split2, label %211

.split2:                                          ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %200 = load ptr, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %201, ptr noundef nonnull @.str.4) #25
  %202 = load i32, ptr %194, align 16
  %203 = or i32 %202, 256
  store i32 %203, ptr %194, align 16
  br label %.sink.split

204:                                              ; preds = %189
  br i1 %197, label %211, label %.split

.split:                                           ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %206 = load ptr, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %207, ptr noundef nonnull @.str.5) #25
  %208 = load i32, ptr %194, align 16
  %209 = and i32 %208, -257
  store i32 %209, ptr %194, align 16
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 20000, ptr %210, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.split, %.split2
  %.sink = phi i32 [ 0, %.split2 ], [ 20000, %.split ]
  tail call void @e1000e_write_itr(ptr noundef %0, i32 noundef %.sink)
  br label %211

211:                                              ; preds = %.sink.split, %204, %198, %175
  %212 = load i32, ptr %90, align 4
  %213 = icmp ugt i32 %212, 11
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  tail call fastcc void @e1000_flush_desc_rings(ptr noundef %0)
  br label %215

215:                                              ; preds = %214, %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(ptr noundef nonnull %4) #22
  %219 = load i32, ptr %80, align 4
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  tail call void @e1000e_get_hw_control(ptr noundef %0)
  br label %223

223:                                              ; preds = %222, %215
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 11920
  %226 = load i32, ptr %225, align 16
  %227 = and i32 %226, 2048
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit26, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr i8, ptr %230, i64 23380
  %232 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #22, !srcloc !13
  %233 = and i32 %232, 16777216
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %229, %238
  %235 = phi i32 [ %236, %238 ], [ 2000, %229 ]
  %236 = add nsw i32 %235, -1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit26, label %238

238:                                              ; preds = %.preheader25
  tail call void @__const_udelay(i64 noundef 214750) #22
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr i8, ptr %239, i64 23380
  %241 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #22, !srcloc !13
  %242 = and i32 %241, 16777216
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit26, label %.preheader25, !llvm.loop !14

.loopexit26:                                      ; preds = %238, %.preheader25, %229, %223
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr i8, ptr %244, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %245) #22, !srcloc !15
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 %247(ptr noundef nonnull %4) #22
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %.loopexit26
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %252 = load ptr, ptr %251, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %252, ptr noundef nonnull @.str.6) #25
  br label %253

253:                                              ; preds = %250, %.loopexit26
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %0)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 11920
  %256 = load i32, ptr %255, align 16
  %257 = and i32 %256, 2048
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.loopexit24, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %29, align 8
  %261 = getelementptr i8, ptr %260, i64 23380
  %262 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %261) #22, !srcloc !13
  %263 = and i32 %262, 16777216
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %259, %268
  %265 = phi i32 [ %266, %268 ], [ 2000, %259 ]
  %266 = add nsw i32 %265, -1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit24, label %268

268:                                              ; preds = %.preheader23
  tail call void @__const_udelay(i64 noundef 214750) #22
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr i8, ptr %269, i64 23380
  %271 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %270) #22, !srcloc !13
  %272 = and i32 %271, 16777216
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.loopexit24, label %.preheader23, !llvm.loop !14

.loopexit24:                                      ; preds = %268, %.preheader23, %259, %253
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr i8, ptr %274, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33024, ptr elementtype(i32) %275) #22, !srcloc !15
  tail call void @e1000e_reset_adaptive(ptr noundef nonnull %4) #22
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 12264
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !11
  %277 = load i32, ptr %80, align 4
  %278 = and i32 %277, 16384
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %328, label %280

280:                                              ; preds = %.loopexit24
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 12336
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %311

284:                                              ; preds = %280
  %285 = call i32 @e1000e_get_base_timinca(ptr noundef %0, ptr noundef nonnull %2), !range !27
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %.thread19

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 11920
  %291 = load i32, ptr %290, align 16
  %292 = and i32 %291, 2048
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.thread, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr i8, ptr %295, i64 23380
  %297 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #22, !srcloc !13
  %298 = and i32 %297, 16777216
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.thread, label %.preheader22

.preheader22:                                     ; preds = %294, %303
  %300 = phi i32 [ %301, %303 ], [ 2000, %294 ]
  %301 = add nsw i32 %300, -1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.thread, label %303

303:                                              ; preds = %.preheader22
  tail call void @__const_udelay(i64 noundef 214750) #22
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr i8, ptr %304, i64 23380
  %306 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #22, !srcloc !13
  %307 = and i32 %306, 16777216
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.thread, label %.preheader22, !llvm.loop !14

.thread:                                          ; preds = %.preheader22, %303, %287, %294
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr i8, ptr %309, i64 46600
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %288, ptr elementtype(i32) %310) #22, !srcloc !15
  br label %320

311:                                              ; preds = %280
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 12496
  %313 = load i64, ptr %312, align 16
  %314 = tail call i32 %282(ptr noundef nonnull %276, i64 noundef %313) #22
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %.thread19

.thread19:                                        ; preds = %284, %311
  %316 = phi i32 [ %314, %311 ], [ %285, %284 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %318 = load ptr, ptr %317, align 16
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %319, ptr noundef nonnull @.str.18, i32 noundef %316) #25
  br label %328

320:                                              ; preds = %.thread, %311
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 12184
  %322 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %321) #22
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 12216
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 12192
  %325 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #22
  tail call void @timecounter_init(ptr noundef nonnull %323, ptr noundef nonnull %324, i64 noundef %325) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %321, i64 noundef %322) #22
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 12032
  %327 = tail call fastcc i32 @e1000e_config_hwtstamp(ptr noundef %0, ptr noundef nonnull %326), !range !28
  br label %328

328:                                              ; preds = %320, %.thread19, %.loopexit24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %330 = load i32, ptr %329, align 16
  %331 = and i32 %330, 32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %363, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %336 = load i32, ptr %335, align 8
  switch i32 %336, label %338 [
    i32 11, label %342
    i32 12, label %337
  ]

337:                                              ; preds = %333
  br label %342

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %340 = load ptr, ptr %339, align 16
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %341, ptr noundef nonnull @.str.7) #25
  br label %456

342:                                              ; preds = %337, %333
  %343 = phi i16 [ -32767, %337 ], [ 1038, %333 ]
  %344 = load ptr, ptr %334, align 8
  %345 = tail call i32 %344(ptr noundef nonnull %4) #22
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %349 = load ptr, ptr %348, align 16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %350, ptr noundef nonnull @.str.8) #25
  br label %456

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 10835
  %353 = load i8, ptr %352, align 1, !range !29, !noundef !30
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 12504
  %357 = load i16, ptr %356, align 8
  br label %358

358:                                              ; preds = %355, %351
  %359 = phi i16 [ %357, %355 ], [ 0, %351 ]
  %360 = tail call i32 @e1000_write_emi_reg_locked(ptr noundef nonnull %4, i16 noundef zeroext %343, i16 noundef zeroext %359) #22
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull %4) #22
  br label %363

363:                                              ; preds = %358, %328
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 352
  %367 = load volatile i64, ptr %366, align 8
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  tail call void %377(ptr noundef nonnull %4) #22
  br label %380

380:                                              ; preds = %379, %375, %370, %363
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i32 %382(ptr noundef nonnull %4) #22
  %384 = load i32, ptr %80, align 4
  %385 = and i32 %384, 67110912
  %386 = icmp eq i32 %385, 2048
  br i1 %386, label %387, label %396

387:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 %389(ptr noundef nonnull %4, i32 noundef 25, ptr noundef nonnull %3) #22
  %391 = load i16, ptr %3, align 2
  %392 = and i16 %391, -2
  store i16 %392, ptr %3, align 2
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 %394(ptr noundef nonnull %4, i32 noundef 25, i16 noundef zeroext %392) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %396

396:                                              ; preds = %387, %380
  %397 = load i32, ptr %90, align 4
  %398 = icmp ugt i32 %397, 11
  br i1 %398, label %399, label %456

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 11888
  %401 = load i32, ptr %400, align 16
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %456

403:                                              ; preds = %399
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr i8, ptr %404, i64 228
  %406 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405) #22, !srcloc !13
  %407 = or i32 %406, 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 11920
  %410 = load i32, ptr %409, align 16
  %411 = and i32 %410, 2048
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.loopexit21, label %413

413:                                              ; preds = %403
  %414 = load ptr, ptr %29, align 8
  %415 = getelementptr i8, ptr %414, i64 23380
  %416 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %415) #22, !srcloc !13
  %417 = and i32 %416, 16777216
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %413, %422
  %419 = phi i32 [ %420, %422 ], [ 2000, %413 ]
  %420 = add nsw i32 %419, -1
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.loopexit21, label %422

422:                                              ; preds = %.preheader20
  call void @__const_udelay(i64 noundef 214750) #22
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr i8, ptr %423, i64 23380
  %425 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %424) #22, !srcloc !13
  %426 = and i32 %425, 16777216
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.loopexit21, label %.preheader20, !llvm.loop !14

.loopexit21:                                      ; preds = %422, %.preheader20, %413, %403
  %428 = load ptr, ptr %29, align 8
  %429 = getelementptr i8, ptr %428, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %407, ptr elementtype(i32) %429) #22, !srcloc !15
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr i8, ptr %430, i64 23476
  %432 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %431) #22, !srcloc !13
  %433 = or i32 %432, 6144
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 11920
  %436 = load i32, ptr %435, align 16
  %437 = and i32 %436, 2048
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %.loopexit21
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr i8, ptr %440, i64 23380
  %442 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %441) #22, !srcloc !13
  %443 = and i32 %442, 16777216
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %439, %448
  %445 = phi i32 [ %446, %448 ], [ 2000, %439 ]
  %446 = add nsw i32 %445, -1
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %449 = load ptr, ptr %29, align 8
  %450 = getelementptr i8, ptr %449, i64 23380
  %451 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %450) #22, !srcloc !13
  %452 = and i32 %451, 16777216
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %448, %.preheader, %439, %.loopexit21
  %454 = load ptr, ptr %29, align 8
  %455 = getelementptr i8, ptr %454, i64 23476
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %433, ptr elementtype(i32) %455) #22, !srcloc !15
  br label %456

456:                                              ; preds = %.loopexit, %399, %396, %347, %338
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_flush_desc_rings(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 23484
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #22, !srcloc !13
  %8 = or i32 %7, 8192
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 11920
  %11 = load i32, ptr %10, align 16
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 23380
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #22, !srcloc !13
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %14, %23
  %20 = phi i32 [ %21, %23 ], [ 2000, %14 ]
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit18, label %23

23:                                               ; preds = %.preheader17
  tail call void @__const_udelay(i64 noundef 214750) #22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 23380
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #22, !srcloc !13
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit18, label %.preheader17, !llvm.loop !14

.loopexit18:                                      ; preds = %23, %.preheader17, %14, %1
  store i16 0, ptr %2, align 2, !annotation !11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 23484
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %30) #22, !srcloc !15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 14344
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #22, !srcloc !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %35 = load ptr, ptr %34, align 16
  %36 = call i32 @pci_read_config_word(ptr noundef %35, i32 noundef 228, ptr noundef nonnull %2) #22
  %37 = load i16, ptr %2, align 2
  %38 = and i16 %37, 256
  %39 = icmp ne i16 %38, 0
  %40 = icmp ne i32 %33, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %228

42:                                               ; preds = %.loopexit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %44 = load ptr, ptr %43, align 64
  %45 = load ptr, ptr %4, align 64
  %46 = getelementptr i8, ptr %45, i64 1024
  %47 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #22, !srcloc !13
  %48 = or i32 %47, 2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 11920
  %51 = load i32, ptr %50, align 16
  %52 = and i32 %51, 2048
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit16, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 23380
  %57 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #22, !srcloc !13
  %58 = and i32 %57, 16777216
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %54, %63
  %60 = phi i32 [ %61, %63 ], [ 2000, %54 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit16, label %63

63:                                               ; preds = %.preheader15
  call void @__const_udelay(i64 noundef 214750) #22
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 23380
  %66 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #22, !srcloc !13
  %67 = and i32 %66, 16777216
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !14

.loopexit16:                                      ; preds = %63, %.preheader15, %54, %42
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %70) #22, !srcloc !15
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 14360
  %73 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #22, !srcloc !13
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %79, label %78, !prof !9

78:                                               ; preds = %.loopexit16
  call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #22, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3813, i32 0, i64 12) #22, !srcloc !32
  unreachable

79:                                               ; preds = %.loopexit16
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i16 %75 to i64
  %83 = getelementptr [16 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 33554944, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %87, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  %88 = load i16, ptr %74, align 8
  %89 = add i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %90
  %94 = select i1 %93, i16 0, i16 %89
  store i16 %94, ptr %74, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 11920
  %97 = load i32, ptr %96, align 16
  %98 = and i32 %97, 2048
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit14, label %100

100:                                              ; preds = %79
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr i8, ptr %101, i64 23380
  %103 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #22, !srcloc !13
  %104 = and i32 %103, 16777216
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %100, %109
  %106 = phi i32 [ %107, %109 ], [ 2000, %100 ]
  %107 = add nsw i32 %106, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit14, label %109

109:                                              ; preds = %.preheader13
  call void @__const_udelay(i64 noundef 214750) #22
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr i8, ptr %110, i64 23380
  %112 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #22, !srcloc !13
  %113 = and i32 %112, 16777216
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit14, label %.preheader13, !llvm.loop !14

.loopexit14:                                      ; preds = %109, %.preheader13, %100, %79
  %115 = zext i16 %94 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i64 14360
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(i32) %117) #22, !srcloc !15
  call void @usleep_range_state(i64 noundef 200, i64 noundef 250, i32 noundef 2) #22
  %118 = load ptr, ptr %34, align 16
  %119 = call i32 @pci_read_config_word(ptr noundef %118, i32 noundef 228, ptr noundef nonnull %2) #22
  %120 = load i16, ptr %2, align 2
  %121 = and i16 %120, 256
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %228, label %123

123:                                              ; preds = %.loopexit14
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr i8, ptr %124, i64 256
  %126 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #22, !srcloc !13
  %127 = and i32 %126, -3
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 11920
  %130 = load i32, ptr %129, align 16
  %131 = and i32 %130, 2048
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit12, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr i8, ptr %134, i64 23380
  %136 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #22, !srcloc !13
  %137 = and i32 %136, 16777216
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %133, %142
  %139 = phi i32 [ %140, %142 ], [ 2000, %133 ]
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit12, label %142

142:                                              ; preds = %.preheader11
  call void @__const_udelay(i64 noundef 214750) #22
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 23380
  %145 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #22, !srcloc !13
  %146 = and i32 %145, 16777216
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit12, label %.preheader11, !llvm.loop !14

.loopexit12:                                      ; preds = %142, %.preheader11, %133, %123
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr i8, ptr %148, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %149) #22, !srcloc !15
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #22, !srcloc !13
  call void @usleep_range_state(i64 noundef 100, i64 noundef 150, i32 noundef 2) #22
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr i8, ptr %153, i64 10280
  %155 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154) #22, !srcloc !13
  %156 = and i32 %155, -16793600
  %157 = or disjoint i32 %156, 16777503
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 11920
  %160 = load i32, ptr %159, align 16
  %161 = and i32 %160, 2048
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit10, label %163

163:                                              ; preds = %.loopexit12
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr i8, ptr %164, i64 23380
  %166 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165) #22, !srcloc !13
  %167 = and i32 %166, 16777216
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %163, %172
  %169 = phi i32 [ %170, %172 ], [ 2000, %163 ]
  %170 = add nsw i32 %169, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit10, label %172

172:                                              ; preds = %.preheader9
  call void @__const_udelay(i64 noundef 214750) #22
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr i8, ptr %173, i64 23380
  %175 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #22, !srcloc !13
  %176 = and i32 %175, 16777216
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.loopexit10, label %.preheader9, !llvm.loop !14

.loopexit10:                                      ; preds = %172, %.preheader9, %163, %.loopexit12
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr i8, ptr %178, i64 10280
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr elementtype(i32) %179) #22, !srcloc !15
  %180 = or i32 %126, 2
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 11920
  %183 = load i32, ptr %182, align 16
  %184 = and i32 %183, 2048
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.loopexit8, label %186

186:                                              ; preds = %.loopexit10
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr i8, ptr %187, i64 23380
  %189 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188) #22, !srcloc !13
  %190 = and i32 %189, 16777216
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %186, %195
  %192 = phi i32 [ %193, %195 ], [ 2000, %186 ]
  %193 = add nsw i32 %192, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.loopexit8, label %195

195:                                              ; preds = %.preheader7
  call void @__const_udelay(i64 noundef 214750) #22
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr i8, ptr %196, i64 23380
  %198 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #22, !srcloc !13
  %199 = and i32 %198, 16777216
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit8, label %.preheader7, !llvm.loop !14

.loopexit8:                                       ; preds = %195, %.preheader7, %186, %.loopexit10
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr i8, ptr %201, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %202) #22, !srcloc !15
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #22, !srcloc !13
  call void @usleep_range_state(i64 noundef 100, i64 noundef 150, i32 noundef 2) #22
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 11920
  %208 = load i32, ptr %207, align 16
  %209 = and i32 %208, 2048
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %.loopexit8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr i8, ptr %212, i64 23380
  %214 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #22, !srcloc !13
  %215 = and i32 %214, 16777216
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %211, %220
  %217 = phi i32 [ %218, %220 ], [ 2000, %211 ]
  %218 = add nsw i32 %217, -1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr i8, ptr %221, i64 23380
  %223 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #22, !srcloc !13
  %224 = and i32 %223, 16777216
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %220, %.preheader, %211, %.loopexit8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr i8, ptr %226, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %227) #22, !srcloc !15
  br label %228

228:                                              ; preds = %.loopexit, %.loopexit14, %.loopexit18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_update_mng_vlan(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2630
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 3768
  %14 = getelementptr i8, ptr %3, i64 4932
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %3, i64 3016
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, %5
  br i1 %21, label %46, label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr i8, ptr %3, i64 14220
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %22
  %28 = zext i16 %5 to i32
  %29 = lshr i32 %28, 5
  %30 = and i32 %29, 127
  %31 = getelementptr i8, ptr %3, i64 3776
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 22016
  %34 = shl nuw nsw i32 %30, 2
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #22, !srcloc !13
  %38 = and i32 %28, 31
  %39 = shl nuw i32 1, %38
  %40 = or i32 %37, %39
  %41 = getelementptr i8, ptr %3, i64 3936
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %13, i32 noundef %30, i32 noundef %40) #22
  br label %43

43:                                               ; preds = %27, %22
  %44 = getelementptr i8, ptr %3, i64 2496
  %45 = zext i16 %5 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %45) #22, !srcloc !34
  br label %46

46:                                               ; preds = %43, %18
  store i16 %5, ptr %6, align 8
  br label %47

47:                                               ; preds = %46, %1
  %48 = icmp eq i16 %7, -1
  %49 = icmp eq i16 %5, %7
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %88, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %3, i64 2304
  %53 = getelementptr i8, ptr %3, i64 3768
  %54 = getelementptr i8, ptr %3, i64 4932
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %3, i64 3016
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, %7
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @e1000e_release_hw_control(ptr noundef %52)
  br label %88

63:                                               ; preds = %58, %51
  %64 = getelementptr i8, ptr %3, i64 14220
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = zext i16 %7 to i32
  %70 = lshr i32 %69, 5
  %71 = and i32 %70, 127
  %72 = getelementptr i8, ptr %3, i64 3776
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 22016
  %75 = shl nuw nsw i32 %71, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #22, !srcloc !13
  %79 = and i32 %69, 31
  %80 = shl nuw i32 1, %79
  %81 = xor i32 %80, -1
  %82 = and i32 %78, %81
  %83 = getelementptr i8, ptr %3, i64 3936
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %53, i32 noundef %71, i32 noundef %82) #22
  br label %85

85:                                               ; preds = %68, %63
  %86 = getelementptr i8, ptr %3, i64 2496
  %87 = zext i16 %7 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %87) #22, !srcloc !35
  br label %88

88:                                               ; preds = %85, %62, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reset_adaptive(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_emi_reg_locked(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_up(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call fastcc void @e1000_configure(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -9, ptr nonnull elementtype(i8) %2) #22, !srcloc !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @e1000_configure_msix(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  tail call fastcc void @e1000_irq_enable(ptr noundef %0)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_configure(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca [10 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %6 = load ptr, ptr %5, align 8
  tail call void @e1000e_set_rx_mode(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 3768
  %9 = getelementptr i8, ptr %7, i64 4932
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %7, i64 3016
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr i8, ptr %7, i64 14220
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %7, i64 3776
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 22016
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #22, !srcloc !13
  %27 = or i32 %26, 1
  %28 = getelementptr i8, ptr %7, i64 3936
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %8, i32 noundef 0, i32 noundef %27) #22
  br label %30

30:                                               ; preds = %22, %17
  %31 = getelementptr i8, ptr %7, i64 2496
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #22, !srcloc !36
  br label %32

32:                                               ; preds = %30, %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = tail call i64 @_find_next_bit(ptr noundef nonnull %33, i64 noundef 4096, i64 noundef 0) #22
  %35 = and i64 %34, 61440
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.preheader109, label %.loopexit110

.preheader109:                                    ; preds = %32, %73
  %37 = phi i64 [ %76, %73 ], [ %34, %32 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 3768
  %40 = getelementptr i8, ptr %38, i64 4932
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %.preheader109
  %45 = trunc i64 %37 to i16
  %46 = getelementptr i8, ptr %38, i64 3016
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, %45
  br i1 %48, label %73, label %49

49:                                               ; preds = %44, %.preheader109
  %50 = getelementptr i8, ptr %38, i64 14220
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = trunc i64 %37 to i32
  %56 = lshr i32 %55, 5
  %57 = and i32 %56, 127
  %58 = getelementptr i8, ptr %38, i64 3776
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 22016
  %61 = shl nuw nsw i32 %57, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #22, !srcloc !13
  %65 = and i32 %55, 31
  %66 = shl nuw i32 1, %65
  %67 = or i32 %64, %66
  %68 = getelementptr i8, ptr %38, i64 3936
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %39, i32 noundef %57, i32 noundef %67) #22
  br label %70

70:                                               ; preds = %54, %49
  %71 = getelementptr i8, ptr %38, i64 2496
  %72 = and i64 %37, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %72) #22, !srcloc !34
  br label %73

73:                                               ; preds = %70, %44
  %74 = add nuw nsw i64 %37, 1
  %75 = and i64 %74, 65535
  %76 = tail call i64 @_find_next_bit(ptr noundef nonnull %33, i64 noundef 4096, i64 noundef %75) #22
  %77 = and i64 %76, 61440
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.preheader109, label %.loopexit110, !llvm.loop !37

.loopexit110:                                     ; preds = %73, %32
  tail call fastcc void @e1000_init_manageability_pt(ptr noundef %0)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %81 = load ptr, ptr %80, align 64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 4
  %87 = trunc i64 %83 to i32
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 11920
  %90 = load i32, ptr %89, align 16
  %91 = and i32 %90, 2048
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit108, label %93

93:                                               ; preds = %.loopexit110
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 23380
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #22, !srcloc !13
  %98 = and i32 %97, 16777216
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %93, %103
  %100 = phi i32 [ %101, %103 ], [ 2000, %93 ]
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit108, label %103

103:                                              ; preds = %.preheader107
  tail call void @__const_udelay(i64 noundef 214750) #22
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr i8, ptr %104, i64 23380
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #22, !srcloc !13
  %107 = and i32 %106, 16777216
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit108, label %.preheader107, !llvm.loop !14

.loopexit108:                                     ; preds = %103, %.preheader107, %93, %.loopexit110
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 14336
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, ptr elementtype(i32) %111) #22, !srcloc !15
  %112 = lshr i64 %83, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = load ptr, ptr %79, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 11920
  %116 = load i32, ptr %115, align 16
  %117 = and i32 %116, 2048
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit106, label %119

119:                                              ; preds = %.loopexit108
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr i8, ptr %120, i64 23380
  %122 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121) #22, !srcloc !13
  %123 = and i32 %122, 16777216
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit106, label %.preheader105

.preheader105:                                    ; preds = %119, %128
  %125 = phi i32 [ %126, %128 ], [ 2000, %119 ]
  %126 = add nsw i32 %125, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit106, label %128

128:                                              ; preds = %.preheader105
  tail call void @__const_udelay(i64 noundef 214750) #22
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr i8, ptr %129, i64 23380
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #22, !srcloc !13
  %132 = and i32 %131, 16777216
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.loopexit106, label %.preheader105, !llvm.loop !14

.loopexit106:                                     ; preds = %128, %.preheader105, %119, %.loopexit108
  %134 = load ptr, ptr %109, align 8
  %135 = getelementptr i8, ptr %134, i64 14340
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %135) #22, !srcloc !15
  %136 = load ptr, ptr %79, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 11920
  %138 = load i32, ptr %137, align 16
  %139 = and i32 %138, 2048
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.loopexit104, label %141

141:                                              ; preds = %.loopexit106
  %142 = load ptr, ptr %109, align 8
  %143 = getelementptr i8, ptr %142, i64 23380
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #22, !srcloc !13
  %145 = and i32 %144, 16777216
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit104, label %.preheader103

.preheader103:                                    ; preds = %141, %150
  %147 = phi i32 [ %148, %150 ], [ 2000, %141 ]
  %148 = add nsw i32 %147, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit104, label %150

150:                                              ; preds = %.preheader103
  tail call void @__const_udelay(i64 noundef 214750) #22
  %151 = load ptr, ptr %109, align 8
  %152 = getelementptr i8, ptr %151, i64 23380
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #22, !srcloc !13
  %154 = and i32 %153, 16777216
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit104, label %.preheader103, !llvm.loop !14

.loopexit104:                                     ; preds = %150, %.preheader103, %141, %.loopexit106
  %156 = load ptr, ptr %109, align 8
  %157 = getelementptr i8, ptr %156, i64 14344
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %157) #22, !srcloc !15
  %158 = load ptr, ptr %79, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 11920
  %160 = load i32, ptr %159, align 16
  %161 = and i32 %160, 2048
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit102, label %163

163:                                              ; preds = %.loopexit104
  %164 = load ptr, ptr %109, align 8
  %165 = getelementptr i8, ptr %164, i64 23380
  %166 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165) #22, !srcloc !13
  %167 = and i32 %166, 16777216
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.loopexit102, label %.preheader101

.preheader101:                                    ; preds = %163, %172
  %169 = phi i32 [ %170, %172 ], [ 2000, %163 ]
  %170 = add nsw i32 %169, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit102, label %172

172:                                              ; preds = %.preheader101
  tail call void @__const_udelay(i64 noundef 214750) #22
  %173 = load ptr, ptr %109, align 8
  %174 = getelementptr i8, ptr %173, i64 23380
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #22, !srcloc !13
  %176 = and i32 %175, 16777216
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.loopexit102, label %.preheader101, !llvm.loop !14

.loopexit102:                                     ; preds = %172, %.preheader101, %163, %.loopexit104
  %178 = load ptr, ptr %109, align 8
  %179 = getelementptr i8, ptr %178, i64 14352
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %179) #22, !srcloc !15
  %180 = load ptr, ptr %79, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 11920
  %182 = load i32, ptr %181, align 16
  %183 = and i32 %182, 2048
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit100, label %185

185:                                              ; preds = %.loopexit102
  %186 = load ptr, ptr %109, align 8
  %187 = getelementptr i8, ptr %186, i64 23380
  %188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #22, !srcloc !13
  %189 = and i32 %188, 16777216
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit100, label %.preheader99

.preheader99:                                     ; preds = %185, %194
  %191 = phi i32 [ %192, %194 ], [ 2000, %185 ]
  %192 = add nsw i32 %191, -1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit100, label %194

194:                                              ; preds = %.preheader99
  tail call void @__const_udelay(i64 noundef 214750) #22
  %195 = load ptr, ptr %109, align 8
  %196 = getelementptr i8, ptr %195, i64 23380
  %197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #22, !srcloc !13
  %198 = and i32 %197, 16777216
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.loopexit100, label %.preheader99, !llvm.loop !14

.loopexit100:                                     ; preds = %194, %.preheader99, %185, %.loopexit102
  %200 = load ptr, ptr %109, align 8
  %201 = getelementptr i8, ptr %200, i64 14360
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %201) #22, !srcloc !15
  %202 = load ptr, ptr %109, align 8
  %203 = getelementptr i8, ptr %202, i64 14352
  %204 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %109, align 8
  %206 = getelementptr i8, ptr %205, i64 14360
  %207 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %206, ptr %207, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %203) #22, !srcloc !15
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %209 = load i32, ptr %208, align 16
  %210 = and i32 %209, 2048
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %.loopexit100
  tail call fastcc void @e1000e_update_tdt_wa(ptr noundef %81, i32 noundef 0)
  br label %215

213:                                              ; preds = %.loopexit100
  %214 = load ptr, ptr %207, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %214) #22, !srcloc !15
  br label %215

215:                                              ; preds = %213, %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %79, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 11920
  %220 = load i32, ptr %219, align 16
  %221 = and i32 %220, 2048
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit98, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %109, align 8
  %225 = getelementptr i8, ptr %224, i64 23380
  %226 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225) #22, !srcloc !13
  %227 = and i32 %226, 16777216
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %223, %232
  %229 = phi i32 [ %230, %232 ], [ 2000, %223 ]
  %230 = add nsw i32 %229, -1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit98, label %232

232:                                              ; preds = %.preheader97
  tail call void @__const_udelay(i64 noundef 214750) #22
  %233 = load ptr, ptr %109, align 8
  %234 = getelementptr i8, ptr %233, i64 23380
  %235 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #22, !srcloc !13
  %236 = and i32 %235, 16777216
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit98, label %.preheader97, !llvm.loop !14

.loopexit98:                                      ; preds = %232, %.preheader97, %223, %215
  %238 = load ptr, ptr %109, align 8
  %239 = getelementptr i8, ptr %238, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %217, ptr elementtype(i32) %239) #22, !srcloc !15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %79, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 11920
  %244 = load i32, ptr %243, align 16
  %245 = and i32 %244, 2048
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit96, label %247

247:                                              ; preds = %.loopexit98
  %248 = load ptr, ptr %109, align 8
  %249 = getelementptr i8, ptr %248, i64 23380
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #22, !srcloc !13
  %251 = and i32 %250, 16777216
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.loopexit96, label %.preheader95

.preheader95:                                     ; preds = %247, %256
  %253 = phi i32 [ %254, %256 ], [ 2000, %247 ]
  %254 = add nsw i32 %253, -1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.loopexit96, label %256

256:                                              ; preds = %.preheader95
  tail call void @__const_udelay(i64 noundef 214750) #22
  %257 = load ptr, ptr %109, align 8
  %258 = getelementptr i8, ptr %257, i64 23380
  %259 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #22, !srcloc !13
  %260 = and i32 %259, 16777216
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.loopexit96, label %.preheader95, !llvm.loop !14

.loopexit96:                                      ; preds = %256, %.preheader95, %247, %.loopexit98
  %262 = load ptr, ptr %109, align 8
  %263 = getelementptr i8, ptr %262, i64 14380
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %241, ptr elementtype(i32) %263) #22, !srcloc !15
  %264 = load i32, ptr %208, align 16
  %265 = and i32 %264, 64
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %295, label %267

267:                                              ; preds = %.loopexit96
  %268 = load ptr, ptr %109, align 8
  %269 = getelementptr i8, ptr %268, i64 14376
  %270 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269) #22, !srcloc !13
  %271 = and i32 %270, -25116480
  %272 = or disjoint i32 %271, 21037343
  %273 = load ptr, ptr %79, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 11920
  %275 = load i32, ptr %274, align 16
  %276 = and i32 %275, 2048
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.loopexit94, label %278

278:                                              ; preds = %267
  %279 = load ptr, ptr %109, align 8
  %280 = getelementptr i8, ptr %279, i64 23380
  %281 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %280) #22, !srcloc !13
  %282 = and i32 %281, 16777216
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %278, %287
  %284 = phi i32 [ %285, %287 ], [ 2000, %278 ]
  %285 = add nsw i32 %284, -1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit94, label %287

287:                                              ; preds = %.preheader93
  tail call void @__const_udelay(i64 noundef 214750) #22
  %288 = load ptr, ptr %109, align 8
  %289 = getelementptr i8, ptr %288, i64 23380
  %290 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %289) #22, !srcloc !13
  %291 = and i32 %290, 16777216
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.loopexit94, label %.preheader93, !llvm.loop !14

.loopexit94:                                      ; preds = %287, %.preheader93, %278, %267
  %293 = load ptr, ptr %109, align 8
  %294 = getelementptr i8, ptr %293, i64 14376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %272, ptr elementtype(i32) %294) #22, !srcloc !15
  br label %295

295:                                              ; preds = %.loopexit94, %.loopexit96
  %296 = load ptr, ptr %109, align 8
  %297 = getelementptr i8, ptr %296, i64 14376
  %298 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297) #22, !srcloc !13
  %299 = load ptr, ptr %79, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 11920
  %301 = load i32, ptr %300, align 16
  %302 = and i32 %301, 2048
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.loopexit92, label %304

304:                                              ; preds = %295
  %305 = load ptr, ptr %109, align 8
  %306 = getelementptr i8, ptr %305, i64 23380
  %307 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #22, !srcloc !13
  %308 = and i32 %307, 16777216
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit92, label %.preheader91

.preheader91:                                     ; preds = %304, %313
  %310 = phi i32 [ %311, %313 ], [ 2000, %304 ]
  %311 = add nsw i32 %310, -1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.loopexit92, label %313

313:                                              ; preds = %.preheader91
  tail call void @__const_udelay(i64 noundef 214750) #22
  %314 = load ptr, ptr %109, align 8
  %315 = getelementptr i8, ptr %314, i64 23380
  %316 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #22, !srcloc !13
  %317 = and i32 %316, 16777216
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.loopexit92, label %.preheader91, !llvm.loop !14

.loopexit92:                                      ; preds = %313, %.preheader91, %304, %295
  %319 = load ptr, ptr %109, align 8
  %320 = getelementptr i8, ptr %319, i64 14632
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %298, ptr elementtype(i32) %320) #22, !srcloc !15
  %321 = load ptr, ptr %109, align 8
  %322 = getelementptr i8, ptr %321, i64 1024
  %323 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322) #22, !srcloc !13
  %324 = and i32 %323, -16781305
  %325 = or disjoint i32 %324, 16777464
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 4194304
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %357, label %330

330:                                              ; preds = %.loopexit92
  %331 = load ptr, ptr %109, align 8
  %332 = getelementptr i8, ptr %331, i64 14400
  %333 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #22, !srcloc !13
  %334 = or i32 %333, 2097152
  %335 = load ptr, ptr %79, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 11920
  %337 = load i32, ptr %336, align 16
  %338 = and i32 %337, 2048
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.loopexit90, label %340

340:                                              ; preds = %330
  %341 = load ptr, ptr %109, align 8
  %342 = getelementptr i8, ptr %341, i64 23380
  %343 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #22, !srcloc !13
  %344 = and i32 %343, 16777216
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.loopexit90, label %.preheader89

.preheader89:                                     ; preds = %340, %349
  %346 = phi i32 [ %347, %349 ], [ 2000, %340 ]
  %347 = add nsw i32 %346, -1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.loopexit90, label %349

349:                                              ; preds = %.preheader89
  tail call void @__const_udelay(i64 noundef 214750) #22
  %350 = load ptr, ptr %109, align 8
  %351 = getelementptr i8, ptr %350, i64 23380
  %352 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #22, !srcloc !13
  %353 = and i32 %352, 16777216
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.loopexit90, label %.preheader89, !llvm.loop !14

.loopexit90:                                      ; preds = %349, %.preheader89, %340, %330
  %355 = load ptr, ptr %109, align 8
  %356 = getelementptr i8, ptr %355, i64 14400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %334, ptr elementtype(i32) %356) #22, !srcloc !15
  %.pre = load i32, ptr %326, align 4
  br label %357

357:                                              ; preds = %.loopexit90, %.loopexit92
  %358 = phi i32 [ %.pre, %.loopexit90 ], [ %327, %.loopexit92 ]
  %359 = and i32 %358, 8388608
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %414, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %109, align 8
  %363 = getelementptr i8, ptr %362, i64 14400
  %364 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363) #22, !srcloc !13
  %365 = or i32 %364, 1
  %366 = load ptr, ptr %79, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 11920
  %368 = load i32, ptr %367, align 16
  %369 = and i32 %368, 2048
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.loopexit88, label %371

371:                                              ; preds = %361
  %372 = load ptr, ptr %109, align 8
  %373 = getelementptr i8, ptr %372, i64 23380
  %374 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %373) #22, !srcloc !13
  %375 = and i32 %374, 16777216
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %371, %380
  %377 = phi i32 [ %378, %380 ], [ 2000, %371 ]
  %378 = add nsw i32 %377, -1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.loopexit88, label %380

380:                                              ; preds = %.preheader87
  tail call void @__const_udelay(i64 noundef 214750) #22
  %381 = load ptr, ptr %109, align 8
  %382 = getelementptr i8, ptr %381, i64 23380
  %383 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %382) #22, !srcloc !13
  %384 = and i32 %383, 16777216
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit88, label %.preheader87, !llvm.loop !14

.loopexit88:                                      ; preds = %380, %.preheader87, %371, %361
  %386 = load ptr, ptr %109, align 8
  %387 = getelementptr i8, ptr %386, i64 14400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %365, ptr elementtype(i32) %387) #22, !srcloc !15
  %388 = load ptr, ptr %109, align 8
  %389 = getelementptr i8, ptr %388, i64 14656
  %390 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #22, !srcloc !13
  %391 = or i32 %390, 1
  %392 = load ptr, ptr %79, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 11920
  %394 = load i32, ptr %393, align 16
  %395 = and i32 %394, 2048
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.loopexit86, label %397

397:                                              ; preds = %.loopexit88
  %398 = load ptr, ptr %109, align 8
  %399 = getelementptr i8, ptr %398, i64 23380
  %400 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399) #22, !srcloc !13
  %401 = and i32 %400, 16777216
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %.loopexit86, label %.preheader85

.preheader85:                                     ; preds = %397, %406
  %403 = phi i32 [ %404, %406 ], [ 2000, %397 ]
  %404 = add nsw i32 %403, -1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.loopexit86, label %406

406:                                              ; preds = %.preheader85
  tail call void @__const_udelay(i64 noundef 214750) #22
  %407 = load ptr, ptr %109, align 8
  %408 = getelementptr i8, ptr %407, i64 23380
  %409 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %408) #22, !srcloc !13
  %410 = and i32 %409, 16777216
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.loopexit86, label %.preheader85, !llvm.loop !14

.loopexit86:                                      ; preds = %406, %.preheader85, %397, %.loopexit88
  %412 = load ptr, ptr %109, align 8
  %413 = getelementptr i8, ptr %412, i64 14656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %391, ptr elementtype(i32) %413) #22, !srcloc !15
  br label %414

414:                                              ; preds = %.loopexit86, %357
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %416 = load i32, ptr %216, align 4
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, i32 184549376, i32 -1962934272
  store i32 %418, ptr %415, align 4
  %419 = load ptr, ptr %79, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 11920
  %421 = load i32, ptr %420, align 16
  %422 = and i32 %421, 2048
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.loopexit84, label %424

424:                                              ; preds = %414
  %425 = load ptr, ptr %109, align 8
  %426 = getelementptr i8, ptr %425, i64 23380
  %427 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %426) #22, !srcloc !13
  %428 = and i32 %427, 16777216
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %.loopexit84, label %.preheader83

.preheader83:                                     ; preds = %424, %433
  %430 = phi i32 [ %431, %433 ], [ 2000, %424 ]
  %431 = add nsw i32 %430, -1
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.loopexit84, label %433

433:                                              ; preds = %.preheader83
  tail call void @__const_udelay(i64 noundef 214750) #22
  %434 = load ptr, ptr %109, align 8
  %435 = getelementptr i8, ptr %434, i64 23380
  %436 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %435) #22, !srcloc !13
  %437 = and i32 %436, 16777216
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit84, label %.preheader83, !llvm.loop !14

.loopexit84:                                      ; preds = %433, %.preheader83, %424, %414
  %439 = load ptr, ptr %109, align 8
  %440 = getelementptr i8, ptr %439, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %325, ptr elementtype(i32) %440) #22, !srcloc !15
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull %79) #22
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 12
  br i1 %445, label %446, label %500

446:                                              ; preds = %.loopexit84
  %447 = load ptr, ptr %109, align 8
  %448 = getelementptr i8, ptr %447, i64 3880
  %449 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %448) #22, !srcloc !13
  %450 = or i32 %449, 65536
  %451 = load ptr, ptr %79, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 11920
  %453 = load i32, ptr %452, align 16
  %454 = and i32 %453, 2048
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.loopexit82, label %456

456:                                              ; preds = %446
  %457 = load ptr, ptr %109, align 8
  %458 = getelementptr i8, ptr %457, i64 23380
  %459 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %458) #22, !srcloc !13
  %460 = and i32 %459, 16777216
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %456, %465
  %462 = phi i32 [ %463, %465 ], [ 2000, %456 ]
  %463 = add nsw i32 %462, -1
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.loopexit82, label %465

465:                                              ; preds = %.preheader81
  tail call void @__const_udelay(i64 noundef 214750) #22
  %466 = load ptr, ptr %109, align 8
  %467 = getelementptr i8, ptr %466, i64 23380
  %468 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %467) #22, !srcloc !13
  %469 = and i32 %468, 16777216
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.loopexit82, label %.preheader81, !llvm.loop !14

.loopexit82:                                      ; preds = %465, %.preheader81, %456, %446
  %471 = load ptr, ptr %109, align 8
  %472 = getelementptr i8, ptr %471, i64 3880
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %450, ptr elementtype(i32) %472) #22, !srcloc !15
  %473 = load ptr, ptr %109, align 8
  %474 = getelementptr i8, ptr %473, i64 14400
  %475 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %474) #22, !srcloc !13
  %476 = and i32 %475, -805306369
  %477 = or disjoint i32 %476, 536870912
  %478 = load ptr, ptr %79, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 11920
  %480 = load i32, ptr %479, align 16
  %481 = and i32 %480, 2048
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.loopexit80, label %483

483:                                              ; preds = %.loopexit82
  %484 = load ptr, ptr %109, align 8
  %485 = getelementptr i8, ptr %484, i64 23380
  %486 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %485) #22, !srcloc !13
  %487 = and i32 %486, 16777216
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %483, %492
  %489 = phi i32 [ %490, %492 ], [ 2000, %483 ]
  %490 = add nsw i32 %489, -1
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %.loopexit80, label %492

492:                                              ; preds = %.preheader79
  tail call void @__const_udelay(i64 noundef 214750) #22
  %493 = load ptr, ptr %109, align 8
  %494 = getelementptr i8, ptr %493, i64 23380
  %495 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %494) #22, !srcloc !13
  %496 = and i32 %495, 16777216
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %.loopexit80, label %.preheader79, !llvm.loop !14

.loopexit80:                                      ; preds = %492, %.preheader79, %483, %.loopexit82
  %498 = load ptr, ptr %109, align 8
  %499 = getelementptr i8, ptr %498, i64 14400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %477, ptr elementtype(i32) %499) #22, !srcloc !15
  br label %500

500:                                              ; preds = %.loopexit80, %.loopexit84
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 176
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, 549755813888
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %613, label %506

506:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !11
  call void @netdev_rss_key_fill(ptr noundef nonnull %2, i64 noundef 40) #22
  br label %507

507:                                              ; preds = %.loopexit78, %506
  %508 = phi i64 [ 0, %506 ], [ %535, %.loopexit78 ]
  %509 = shl nuw nsw i64 %508, 2
  %510 = getelementptr [4 x i8], ptr %2, i64 %508
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %79, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 11920
  %514 = load i32, ptr %513, align 16
  %515 = and i32 %514, 2048
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %.loopexit78, label %517

517:                                              ; preds = %507
  %518 = load ptr, ptr %109, align 8
  %519 = getelementptr i8, ptr %518, i64 23380
  %520 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %519) #22, !srcloc !13
  %521 = and i32 %520, 16777216
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %517, %526
  %523 = phi i32 [ %524, %526 ], [ 2000, %517 ]
  %524 = add nsw i32 %523, -1
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %.loopexit78, label %526

526:                                              ; preds = %.preheader77
  call void @__const_udelay(i64 noundef 214750) #22
  %527 = load ptr, ptr %109, align 8
  %528 = getelementptr i8, ptr %527, i64 23380
  %529 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %528) #22, !srcloc !13
  %530 = and i32 %529, 16777216
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.loopexit78, label %.preheader77, !llvm.loop !14

.loopexit78:                                      ; preds = %526, %.preheader77, %517, %507
  %532 = load ptr, ptr %109, align 8
  %533 = getelementptr i8, ptr %532, i64 %509
  %534 = getelementptr i8, ptr %533, i64 23680
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %511, ptr elementtype(i32) %534) #22, !srcloc !15
  %535 = add nuw nsw i64 %508, 1
  %536 = icmp eq i64 %535, 10
  br i1 %536, label %.preheader76, label %507, !llvm.loop !38

.preheader76:                                     ; preds = %.loopexit78, %.loopexit75
  %537 = phi i64 [ %562, %.loopexit75 ], [ 0, %.loopexit78 ]
  %538 = shl nuw nsw i64 %537, 2
  %539 = load ptr, ptr %79, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 11920
  %541 = load i32, ptr %540, align 16
  %542 = and i32 %541, 2048
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.loopexit75, label %544

544:                                              ; preds = %.preheader76
  %545 = load ptr, ptr %109, align 8
  %546 = getelementptr i8, ptr %545, i64 23380
  %547 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %546) #22, !srcloc !13
  %548 = and i32 %547, 16777216
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %544, %553
  %550 = phi i32 [ %551, %553 ], [ 2000, %544 ]
  %551 = add nsw i32 %550, -1
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %.loopexit75, label %553

553:                                              ; preds = %.preheader74
  call void @__const_udelay(i64 noundef 214750) #22
  %554 = load ptr, ptr %109, align 8
  %555 = getelementptr i8, ptr %554, i64 23380
  %556 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %555) #22, !srcloc !13
  %557 = and i32 %556, 16777216
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %.loopexit75, label %.preheader74, !llvm.loop !14

.loopexit75:                                      ; preds = %553, %.preheader74, %544, %.preheader76
  %559 = load ptr, ptr %109, align 8
  %560 = getelementptr i8, ptr %559, i64 %538
  %561 = getelementptr i8, ptr %560, i64 23552
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %561) #22, !srcloc !15
  %562 = add nuw nsw i64 %537, 1
  %563 = icmp eq i64 %562, 32
  br i1 %563, label %564, label %.preheader76, !llvm.loop !39

564:                                              ; preds = %.loopexit75
  %565 = load ptr, ptr %109, align 8
  %566 = getelementptr i8, ptr %565, i64 20480
  %567 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %566) #22, !srcloc !13
  %568 = or i32 %567, 8192
  %569 = load ptr, ptr %79, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 11920
  %571 = load i32, ptr %570, align 16
  %572 = and i32 %571, 2048
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.loopexit73, label %574

574:                                              ; preds = %564
  %575 = load ptr, ptr %109, align 8
  %576 = getelementptr i8, ptr %575, i64 23380
  %577 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %576) #22, !srcloc !13
  %578 = and i32 %577, 16777216
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %574, %583
  %580 = phi i32 [ %581, %583 ], [ 2000, %574 ]
  %581 = add nsw i32 %580, -1
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.loopexit73, label %583

583:                                              ; preds = %.preheader72
  call void @__const_udelay(i64 noundef 214750) #22
  %584 = load ptr, ptr %109, align 8
  %585 = getelementptr i8, ptr %584, i64 23380
  %586 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %585) #22, !srcloc !13
  %587 = and i32 %586, 16777216
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.loopexit73, label %.preheader72, !llvm.loop !14

.loopexit73:                                      ; preds = %583, %.preheader72, %574, %564
  %589 = load ptr, ptr %109, align 8
  %590 = getelementptr i8, ptr %589, i64 20480
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %568, ptr elementtype(i32) %590) #22, !srcloc !15
  %591 = load ptr, ptr %79, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 11920
  %593 = load i32, ptr %592, align 16
  %594 = and i32 %593, 2048
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %.loopexit71, label %596

596:                                              ; preds = %.loopexit73
  %597 = load ptr, ptr %109, align 8
  %598 = getelementptr i8, ptr %597, i64 23380
  %599 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %598) #22, !srcloc !13
  %600 = and i32 %599, 16777216
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %596, %605
  %602 = phi i32 [ %603, %605 ], [ 2000, %596 ]
  %603 = add nsw i32 %602, -1
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %.loopexit71, label %605

605:                                              ; preds = %.preheader70
  call void @__const_udelay(i64 noundef 214750) #22
  %606 = load ptr, ptr %109, align 8
  %607 = getelementptr i8, ptr %606, i64 23380
  %608 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %607) #22, !srcloc !13
  %609 = and i32 %608, 16777216
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %.loopexit71, label %.preheader70, !llvm.loop !14

.loopexit71:                                      ; preds = %605, %.preheader70, %596, %.loopexit73
  %611 = load ptr, ptr %109, align 8
  %612 = getelementptr i8, ptr %611, i64 22552
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3604480, ptr elementtype(i32) %612) #22, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %613

613:                                              ; preds = %.loopexit71, %500
  call fastcc void @e1000_setup_rctl(ptr noundef %0)
  %614 = load ptr, ptr %3, align 16
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = shl i32 %620, 5
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @e1000_clean_rx_irq_ps, ptr %622, align 64
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @e1000_alloc_rx_buffers_ps, ptr %623, align 8
  br label %636

624:                                              ; preds = %613
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %627 = load i32, ptr %626, align 8
  %628 = icmp ugt i32 %627, 1518
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %630 = load i32, ptr %629, align 4
  %631 = shl i32 %630, 4
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  br i1 %628, label %634, label %635

634:                                              ; preds = %624
  store ptr @e1000_clean_jumbo_rx_irq, ptr %632, align 64
  store ptr @e1000_alloc_jumbo_rx_buffers, ptr %633, align 8
  br label %636

635:                                              ; preds = %624
  store ptr @e1000_clean_rx_irq, ptr %632, align 64
  store ptr @e1000_alloc_rx_buffers, ptr %633, align 8
  br label %636

636:                                              ; preds = %635, %634, %618
  %637 = phi i32 [ %621, %618 ], [ %631, %634 ], [ %631, %635 ]
  %638 = load ptr, ptr %109, align 8
  %639 = getelementptr i8, ptr %638, i64 256
  %640 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %639) #22, !srcloc !13
  %641 = load i32, ptr %208, align 16
  %642 = and i32 %641, 1024
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %668

644:                                              ; preds = %636
  %645 = and i32 %640, -3
  %646 = load ptr, ptr %79, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 11920
  %648 = load i32, ptr %647, align 16
  %649 = and i32 %648, 2048
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %.loopexit69, label %651

651:                                              ; preds = %644
  %652 = load ptr, ptr %109, align 8
  %653 = getelementptr i8, ptr %652, i64 23380
  %654 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %653) #22, !srcloc !13
  %655 = and i32 %654, 16777216
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %651, %660
  %657 = phi i32 [ %658, %660 ], [ 2000, %651 ]
  %658 = add nsw i32 %657, -1
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %.loopexit69, label %660

660:                                              ; preds = %.preheader68
  call void @__const_udelay(i64 noundef 214750) #22
  %661 = load ptr, ptr %109, align 8
  %662 = getelementptr i8, ptr %661, i64 23380
  %663 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %662) #22, !srcloc !13
  %664 = and i32 %663, 16777216
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %.loopexit69, label %.preheader68, !llvm.loop !14

.loopexit69:                                      ; preds = %660, %.preheader68, %651, %644
  %666 = load ptr, ptr %109, align 8
  %667 = getelementptr i8, ptr %666, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %645, ptr elementtype(i32) %667) #22, !srcloc !15
  br label %668

668:                                              ; preds = %.loopexit69, %636
  %669 = load ptr, ptr %109, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  %671 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %670) #22, !srcloc !13
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #22
  %672 = load i32, ptr %208, align 16
  %673 = and i32 %672, 64
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %720, label %675

675:                                              ; preds = %668
  %676 = load ptr, ptr %79, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 11920
  %678 = load i32, ptr %677, align 16
  %679 = and i32 %678, 2048
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %.loopexit67, label %681

681:                                              ; preds = %675
  %682 = load ptr, ptr %109, align 8
  %683 = getelementptr i8, ptr %682, i64 23380
  %684 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %683) #22, !srcloc !13
  %685 = and i32 %684, 16777216
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %.loopexit67, label %.preheader66

.preheader66:                                     ; preds = %681, %690
  %687 = phi i32 [ %688, %690 ], [ 2000, %681 ]
  %688 = add nsw i32 %687, -1
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %.loopexit67, label %690

690:                                              ; preds = %.preheader66
  call void @__const_udelay(i64 noundef 214750) #22
  %691 = load ptr, ptr %109, align 8
  %692 = getelementptr i8, ptr %691, i64 23380
  %693 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %692) #22, !srcloc !13
  %694 = and i32 %693, 16777216
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %.loopexit67, label %.preheader66, !llvm.loop !14

.loopexit67:                                      ; preds = %690, %.preheader66, %681, %675
  %696 = load ptr, ptr %109, align 8
  %697 = getelementptr i8, ptr %696, i64 10280
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17040416, ptr elementtype(i32) %697) #22, !srcloc !15
  %698 = load ptr, ptr %79, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 11920
  %700 = load i32, ptr %699, align 16
  %701 = and i32 %700, 2048
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %.loopexit65, label %703

703:                                              ; preds = %.loopexit67
  %704 = load ptr, ptr %109, align 8
  %705 = getelementptr i8, ptr %704, i64 23380
  %706 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %705) #22, !srcloc !13
  %707 = and i32 %706, 16777216
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %703, %712
  %709 = phi i32 [ %710, %712 ], [ 2000, %703 ]
  %710 = add nsw i32 %709, -1
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %.loopexit65, label %712

712:                                              ; preds = %.preheader64
  call void @__const_udelay(i64 noundef 214750) #22
  %713 = load ptr, ptr %109, align 8
  %714 = getelementptr i8, ptr %713, i64 23380
  %715 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %714) #22, !srcloc !13
  %716 = and i32 %715, 16777216
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %.loopexit65, label %.preheader64, !llvm.loop !14

.loopexit65:                                      ; preds = %712, %.preheader64, %703, %.loopexit67
  %718 = load ptr, ptr %109, align 8
  %719 = getelementptr i8, ptr %718, i64 10536
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17040416, ptr elementtype(i32) %719) #22, !srcloc !15
  br label %720

720:                                              ; preds = %.loopexit65, %668
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %722 = load i32, ptr %721, align 8
  %723 = load ptr, ptr %79, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 11920
  %725 = load i32, ptr %724, align 16
  %726 = and i32 %725, 2048
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %.loopexit63, label %728

728:                                              ; preds = %720
  %729 = load ptr, ptr %109, align 8
  %730 = getelementptr i8, ptr %729, i64 23380
  %731 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %730) #22, !srcloc !13
  %732 = and i32 %731, 16777216
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %728, %737
  %734 = phi i32 [ %735, %737 ], [ 2000, %728 ]
  %735 = add nsw i32 %734, -1
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %.loopexit63, label %737

737:                                              ; preds = %.preheader62
  call void @__const_udelay(i64 noundef 214750) #22
  %738 = load ptr, ptr %109, align 8
  %739 = getelementptr i8, ptr %738, i64 23380
  %740 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %739) #22, !srcloc !13
  %741 = and i32 %740, 16777216
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %.loopexit63, label %.preheader62, !llvm.loop !14

.loopexit63:                                      ; preds = %737, %.preheader62, %728, %720
  %743 = load ptr, ptr %109, align 8
  %744 = getelementptr i8, ptr %743, i64 10272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %722, ptr elementtype(i32) %744) #22, !srcloc !15
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %79, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 11920
  %749 = load i32, ptr %748, align 16
  %750 = and i32 %749, 2048
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %.loopexit61, label %752

752:                                              ; preds = %.loopexit63
  %753 = load ptr, ptr %109, align 8
  %754 = getelementptr i8, ptr %753, i64 23380
  %755 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %754) #22, !srcloc !13
  %756 = and i32 %755, 16777216
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %752, %761
  %758 = phi i32 [ %759, %761 ], [ 2000, %752 ]
  %759 = add nsw i32 %758, -1
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %.loopexit61, label %761

761:                                              ; preds = %.preheader60
  call void @__const_udelay(i64 noundef 214750) #22
  %762 = load ptr, ptr %109, align 8
  %763 = getelementptr i8, ptr %762, i64 23380
  %764 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %763) #22, !srcloc !13
  %765 = and i32 %764, 16777216
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %.loopexit61, label %.preheader60, !llvm.loop !14

.loopexit61:                                      ; preds = %761, %.preheader60, %752, %.loopexit63
  %767 = load ptr, ptr %109, align 8
  %768 = getelementptr i8, ptr %767, i64 10284
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %746, ptr elementtype(i32) %768) #22, !srcloc !15
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %770 = load i32, ptr %769, align 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %.loopexit59, label %772

772:                                              ; preds = %.loopexit61
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %.loopexit59, label %776

776:                                              ; preds = %772
  %777 = shl i32 %774, 8
  %778 = udiv i32 1000000000, %777
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %795, label %782

782:                                              ; preds = %776
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 11872
  %784 = load i32, ptr %783, align 32
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %782, %.preheader58
  %786 = phi i32 [ %792, %.preheader58 ], [ 0, %782 ]
  %787 = load ptr, ptr %109, align 8
  %788 = shl i32 %786, 2
  %789 = add i32 %788, 232
  %790 = sext i32 %789 to i64
  %791 = getelementptr i8, ptr %787, i64 %790
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %778, ptr elementtype(i32) %791) #22, !srcloc !15
  %792 = add nuw i32 %786, 1
  %793 = load i32, ptr %783, align 32
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %.preheader58, label %.loopexit59, !llvm.loop !26

795:                                              ; preds = %776
  %796 = load ptr, ptr %79, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 11920
  %798 = load i32, ptr %797, align 16
  %799 = and i32 %798, 2048
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %.loopexit57, label %801

801:                                              ; preds = %795
  %802 = load ptr, ptr %109, align 8
  %803 = getelementptr i8, ptr %802, i64 23380
  %804 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %803) #22, !srcloc !13
  %805 = and i32 %804, 16777216
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %801, %810
  %807 = phi i32 [ %808, %810 ], [ 2000, %801 ]
  %808 = add nsw i32 %807, -1
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.loopexit57, label %810

810:                                              ; preds = %.preheader56
  call void @__const_udelay(i64 noundef 214750) #22
  %811 = load ptr, ptr %109, align 8
  %812 = getelementptr i8, ptr %811, i64 23380
  %813 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %812) #22, !srcloc !13
  %814 = and i32 %813, 16777216
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %.loopexit57, label %.preheader56, !llvm.loop !14

.loopexit57:                                      ; preds = %810, %.preheader56, %801, %795
  %816 = load ptr, ptr %109, align 8
  %817 = getelementptr i8, ptr %816, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %778, ptr elementtype(i32) %817) #22, !srcloc !15
  br label %.loopexit59

.loopexit59:                                      ; preds = %.preheader58, %.loopexit57, %782, %772, %.loopexit61
  %818 = load ptr, ptr %109, align 8
  %819 = getelementptr i8, ptr %818, i64 24
  %820 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %819) #22, !srcloc !13
  %821 = or i32 %820, 134217728
  %822 = load ptr, ptr %79, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 11920
  %824 = load i32, ptr %823, align 16
  %825 = and i32 %824, 2048
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %.loopexit55, label %827

827:                                              ; preds = %.loopexit59
  %828 = load ptr, ptr %109, align 8
  %829 = getelementptr i8, ptr %828, i64 23380
  %830 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %829) #22, !srcloc !13
  %831 = and i32 %830, 16777216
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %827, %836
  %833 = phi i32 [ %834, %836 ], [ 2000, %827 ]
  %834 = add nsw i32 %833, -1
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %.loopexit55, label %836

836:                                              ; preds = %.preheader54
  call void @__const_udelay(i64 noundef 214750) #22
  %837 = load ptr, ptr %109, align 8
  %838 = getelementptr i8, ptr %837, i64 23380
  %839 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %838) #22, !srcloc !13
  %840 = and i32 %839, 16777216
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %.loopexit55, label %.preheader54, !llvm.loop !14

.loopexit55:                                      ; preds = %836, %.preheader54, %827, %.loopexit59
  %842 = load ptr, ptr %109, align 8
  %843 = getelementptr i8, ptr %842, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %843) #22, !srcloc !15
  %844 = load ptr, ptr %79, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 11920
  %846 = load i32, ptr %845, align 16
  %847 = and i32 %846, 2048
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.loopexit53, label %849

849:                                              ; preds = %.loopexit55
  %850 = load ptr, ptr %109, align 8
  %851 = getelementptr i8, ptr %850, i64 23380
  %852 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %851) #22, !srcloc !13
  %853 = and i32 %852, 16777216
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %849, %858
  %855 = phi i32 [ %856, %858 ], [ 2000, %849 ]
  %856 = add nsw i32 %855, -1
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %.loopexit53, label %858

858:                                              ; preds = %.preheader52
  call void @__const_udelay(i64 noundef 214750) #22
  %859 = load ptr, ptr %109, align 8
  %860 = getelementptr i8, ptr %859, i64 23380
  %861 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %860) #22, !srcloc !13
  %862 = and i32 %861, 16777216
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %.loopexit53, label %.preheader52, !llvm.loop !14

.loopexit53:                                      ; preds = %858, %.preheader52, %849, %.loopexit55
  %864 = load ptr, ptr %109, align 8
  %865 = getelementptr i8, ptr %864, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %821, ptr elementtype(i32) %865) #22, !srcloc !15
  %866 = load ptr, ptr %109, align 8
  %867 = getelementptr i8, ptr %866, i64 8
  %868 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %867) #22, !srcloc !13
  %869 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  %872 = load ptr, ptr %79, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 11920
  %874 = load i32, ptr %873, align 16
  %875 = and i32 %874, 2048
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %.loopexit51, label %877

877:                                              ; preds = %.loopexit53
  %878 = load ptr, ptr %109, align 8
  %879 = getelementptr i8, ptr %878, i64 23380
  %880 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %879) #22, !srcloc !13
  %881 = and i32 %880, 16777216
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %877, %886
  %883 = phi i32 [ %884, %886 ], [ 2000, %877 ]
  %884 = add nsw i32 %883, -1
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %.loopexit51, label %886

886:                                              ; preds = %.preheader50
  call void @__const_udelay(i64 noundef 214750) #22
  %887 = load ptr, ptr %109, align 8
  %888 = getelementptr i8, ptr %887, i64 23380
  %889 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %888) #22, !srcloc !13
  %890 = and i32 %889, 16777216
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %.loopexit51, label %.preheader50, !llvm.loop !14

.loopexit51:                                      ; preds = %886, %.preheader50, %877, %.loopexit53
  %892 = load ptr, ptr %109, align 8
  %893 = getelementptr i8, ptr %892, i64 10240
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %871, ptr elementtype(i32) %893) #22, !srcloc !15
  %894 = lshr i64 %870, 32
  %895 = trunc nuw i64 %894 to i32
  %896 = load ptr, ptr %79, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 11920
  %898 = load i32, ptr %897, align 16
  %899 = and i32 %898, 2048
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %.loopexit49, label %901

901:                                              ; preds = %.loopexit51
  %902 = load ptr, ptr %109, align 8
  %903 = getelementptr i8, ptr %902, i64 23380
  %904 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %903) #22, !srcloc !13
  %905 = and i32 %904, 16777216
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %901, %910
  %907 = phi i32 [ %908, %910 ], [ 2000, %901 ]
  %908 = add nsw i32 %907, -1
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %.loopexit49, label %910

910:                                              ; preds = %.preheader48
  call void @__const_udelay(i64 noundef 214750) #22
  %911 = load ptr, ptr %109, align 8
  %912 = getelementptr i8, ptr %911, i64 23380
  %913 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %912) #22, !srcloc !13
  %914 = and i32 %913, 16777216
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %.loopexit49, label %.preheader48, !llvm.loop !14

.loopexit49:                                      ; preds = %910, %.preheader48, %901, %.loopexit51
  %916 = load ptr, ptr %109, align 8
  %917 = getelementptr i8, ptr %916, i64 10244
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %895, ptr elementtype(i32) %917) #22, !srcloc !15
  %918 = load ptr, ptr %79, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 11920
  %920 = load i32, ptr %919, align 16
  %921 = and i32 %920, 2048
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %.loopexit47, label %923

923:                                              ; preds = %.loopexit49
  %924 = load ptr, ptr %109, align 8
  %925 = getelementptr i8, ptr %924, i64 23380
  %926 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %925) #22, !srcloc !13
  %927 = and i32 %926, 16777216
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %923, %932
  %929 = phi i32 [ %930, %932 ], [ 2000, %923 ]
  %930 = add nsw i32 %929, -1
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %.loopexit47, label %932

932:                                              ; preds = %.preheader46
  call void @__const_udelay(i64 noundef 214750) #22
  %933 = load ptr, ptr %109, align 8
  %934 = getelementptr i8, ptr %933, i64 23380
  %935 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %934) #22, !srcloc !13
  %936 = and i32 %935, 16777216
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %.loopexit47, label %.preheader46, !llvm.loop !14

.loopexit47:                                      ; preds = %932, %.preheader46, %923, %.loopexit49
  %938 = load ptr, ptr %109, align 8
  %939 = getelementptr i8, ptr %938, i64 10248
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %637, ptr elementtype(i32) %939) #22, !srcloc !15
  %940 = load ptr, ptr %79, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 11920
  %942 = load i32, ptr %941, align 16
  %943 = and i32 %942, 2048
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %.loopexit45, label %945

945:                                              ; preds = %.loopexit47
  %946 = load ptr, ptr %109, align 8
  %947 = getelementptr i8, ptr %946, i64 23380
  %948 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %947) #22, !srcloc !13
  %949 = and i32 %948, 16777216
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %945, %954
  %951 = phi i32 [ %952, %954 ], [ 2000, %945 ]
  %952 = add nsw i32 %951, -1
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %.loopexit45, label %954

954:                                              ; preds = %.preheader44
  call void @__const_udelay(i64 noundef 214750) #22
  %955 = load ptr, ptr %109, align 8
  %956 = getelementptr i8, ptr %955, i64 23380
  %957 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %956) #22, !srcloc !13
  %958 = and i32 %957, 16777216
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %.loopexit45, label %.preheader44, !llvm.loop !14

.loopexit45:                                      ; preds = %954, %.preheader44, %945, %.loopexit47
  %960 = load ptr, ptr %109, align 8
  %961 = getelementptr i8, ptr %960, i64 10256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %961) #22, !srcloc !15
  %962 = load ptr, ptr %79, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 11920
  %964 = load i32, ptr %963, align 16
  %965 = and i32 %964, 2048
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %.loopexit43, label %967

967:                                              ; preds = %.loopexit45
  %968 = load ptr, ptr %109, align 8
  %969 = getelementptr i8, ptr %968, i64 23380
  %970 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %969) #22, !srcloc !13
  %971 = and i32 %970, 16777216
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %967, %976
  %973 = phi i32 [ %974, %976 ], [ 2000, %967 ]
  %974 = add nsw i32 %973, -1
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %.loopexit43, label %976

976:                                              ; preds = %.preheader42
  call void @__const_udelay(i64 noundef 214750) #22
  %977 = load ptr, ptr %109, align 8
  %978 = getelementptr i8, ptr %977, i64 23380
  %979 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %978) #22, !srcloc !13
  %980 = and i32 %979, 16777216
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %.loopexit43, label %.preheader42, !llvm.loop !14

.loopexit43:                                      ; preds = %976, %.preheader42, %967, %.loopexit45
  %982 = load ptr, ptr %109, align 8
  %983 = getelementptr i8, ptr %982, i64 10264
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %983) #22, !srcloc !15
  %984 = load ptr, ptr %109, align 8
  %985 = getelementptr i8, ptr %984, i64 10256
  %986 = getelementptr inbounds nuw i8, ptr %614, i64 40
  store ptr %985, ptr %986, align 8
  %987 = load ptr, ptr %109, align 8
  %988 = getelementptr i8, ptr %987, i64 10264
  %989 = getelementptr inbounds nuw i8, ptr %614, i64 48
  store ptr %988, ptr %989, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %985) #22, !srcloc !15
  %990 = load i32, ptr %208, align 16
  %991 = and i32 %990, 2048
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %994, label %993

993:                                              ; preds = %.loopexit43
  call fastcc void @e1000e_update_rdt_wa(ptr noundef %614, i32 noundef 0)
  br label %996

994:                                              ; preds = %.loopexit43
  %995 = load ptr, ptr %989, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %995) #22, !srcloc !15
  br label %996

996:                                              ; preds = %994, %993
  %997 = load ptr, ptr %109, align 8
  %998 = getelementptr i8, ptr %997, i64 20480
  %999 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %998) #22, !srcloc !13
  %1000 = load ptr, ptr %5, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 176
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i32 %999, -513
  %1004 = lshr i64 %1002, 31
  %1005 = trunc i64 %1004 to i32
  %1006 = and i32 %1005, 512
  %1007 = or disjoint i32 %1006, %1003
  %1008 = load ptr, ptr %79, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 11920
  %1010 = load i32, ptr %1009, align 16
  %1011 = and i32 %1010, 2048
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %.loopexit41, label %1013

1013:                                             ; preds = %996
  %1014 = load ptr, ptr %109, align 8
  %1015 = getelementptr i8, ptr %1014, i64 23380
  %1016 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1015) #22, !srcloc !13
  %1017 = and i32 %1016, 16777216
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %1013, %1022
  %1019 = phi i32 [ %1020, %1022 ], [ 2000, %1013 ]
  %1020 = add nsw i32 %1019, -1
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %.loopexit41, label %1022

1022:                                             ; preds = %.preheader40
  call void @__const_udelay(i64 noundef 214750) #22
  %1023 = load ptr, ptr %109, align 8
  %1024 = getelementptr i8, ptr %1023, i64 23380
  %1025 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1024) #22, !srcloc !13
  %1026 = and i32 %1025, 16777216
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %.loopexit41, label %.preheader40, !llvm.loop !14

.loopexit41:                                      ; preds = %1022, %.preheader40, %1013, %996
  %1028 = load ptr, ptr %109, align 8
  %1029 = getelementptr i8, ptr %1028, i64 20480
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1007, ptr elementtype(i32) %1029) #22, !srcloc !15
  %1030 = load ptr, ptr %5, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 56
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp ugt i32 %1032, 1500
  br i1 %1033, label %1034, label %1079

1034:                                             ; preds = %.loopexit41
  %1035 = load ptr, ptr %109, align 8
  %1036 = getelementptr i8, ptr %1035, i64 4096
  %1037 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1036) #22, !srcloc !13
  %1038 = shl i32 %1037, 10
  %1039 = and i32 %1038, 67107840
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %1041 = load i32, ptr %1040, align 4
  %1042 = sub i32 %1039, %1041
  %1043 = shl i32 %1042, 3
  %1044 = udiv i32 %1043, 1000
  %1045 = load i32, ptr %326, align 4
  %1046 = and i32 %1045, 512
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1075, label %1048

1048:                                             ; preds = %1034
  %1049 = load ptr, ptr %109, align 8
  %1050 = getelementptr i8, ptr %1049, i64 10280
  %1051 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1050) #22, !srcloc !13
  %1052 = or i32 %1051, 259
  %1053 = load ptr, ptr %79, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 11920
  %1055 = load i32, ptr %1054, align 16
  %1056 = and i32 %1055, 2048
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %.loopexit39, label %1058

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %109, align 8
  %1060 = getelementptr i8, ptr %1059, i64 23380
  %1061 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1060) #22, !srcloc !13
  %1062 = and i32 %1061, 16777216
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %1058, %1067
  %1064 = phi i32 [ %1065, %1067 ], [ 2000, %1058 ]
  %1065 = add nsw i32 %1064, -1
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %.loopexit39, label %1067

1067:                                             ; preds = %.preheader38
  call void @__const_udelay(i64 noundef 214750) #22
  %1068 = load ptr, ptr %109, align 8
  %1069 = getelementptr i8, ptr %1068, i64 23380
  %1070 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1069) #22, !srcloc !13
  %1071 = and i32 %1070, 16777216
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %.loopexit39, label %.preheader38, !llvm.loop !14

.loopexit39:                                      ; preds = %1067, %.preheader38, %1058, %1048
  %1073 = load ptr, ptr %109, align 8
  %1074 = getelementptr i8, ptr %1073, i64 10280
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1052, ptr elementtype(i32) %1074) #22, !srcloc !15
  br label %1075

1075:                                             ; preds = %.loopexit39, %1034
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1077 = load ptr, ptr %1076, align 16
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %1078, ptr noundef nonnull @.str.23) #25
  br label %1079

1079:                                             ; preds = %1075, %.loopexit41
  %1080 = phi i32 [ %1044, %1075 ], [ -1, %.loopexit41 ]
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 12448
  call void @cpu_latency_qos_update_request(ptr noundef nonnull %1081, i32 noundef %1080) #22
  %1082 = load ptr, ptr %79, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 11920
  %1084 = load i32, ptr %1083, align 16
  %1085 = and i32 %1084, 2048
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %.loopexit, label %1087

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %109, align 8
  %1089 = getelementptr i8, ptr %1088, i64 23380
  %1090 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1089) #22, !srcloc !13
  %1091 = and i32 %1090, 16777216
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1087, %1096
  %1093 = phi i32 [ %1094, %1096 ], [ 2000, %1087 ]
  %1094 = add nsw i32 %1093, -1
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %.loopexit, label %1096

1096:                                             ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %1097 = load ptr, ptr %109, align 8
  %1098 = getelementptr i8, ptr %1097, i64 23380
  %1099 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1098) #22, !srcloc !13
  %1100 = and i32 %1099, 16777216
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %1096, %.preheader, %1087, %1079
  %1102 = load ptr, ptr %109, align 8
  %1103 = getelementptr i8, ptr %1102, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %640, ptr elementtype(i32) %1103) #22, !srcloc !15
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %1107 = load i16, ptr %1106, align 2
  %1108 = zext i16 %1107 to i32
  %1109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1110 = load i16, ptr %1109, align 8
  %1111 = zext i16 %1110 to i32
  %1112 = icmp ugt i16 %1107, %1110
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %.loopexit
  %1114 = xor i32 %1111, -1
  %1115 = add nsw i32 %1114, %1108
  br label %1122

1116:                                             ; preds = %.loopexit
  %1117 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %1118 = load i32, ptr %1117, align 4
  %1119 = xor i32 %1111, -1
  %1120 = add nsw i32 %1119, %1108
  %1121 = add i32 %1120, %1118
  br label %1122

1122:                                             ; preds = %1116, %1113
  %1123 = phi i32 [ %1115, %1113 ], [ %1121, %1116 ]
  call void %1105(ptr noundef %4, i32 noundef %1123, i32 noundef 3264) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_configure_msix(ptr noundef captures(none) initializes((11892, 11896)) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11892
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20488
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #22, !srcloc !13
  %16 = or i32 %15, 4096
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11920
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit9, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr i8, ptr %23, i64 23380
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #22, !srcloc !13
  %26 = and i32 %25, 16777216
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %22, %31
  %28 = phi i32 [ %29, %31 ], [ 2000, %22 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit9, label %31

31:                                               ; preds = %.preheader8
  tail call void @__const_udelay(i64 noundef 214750) #22
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 23380
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #22, !srcloc !13
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit9, label %.preheader8, !llvm.loop !14

.loopexit9:                                       ; preds = %31, %.preheader8, %22, %11
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr i8, ptr %37, i64 20488
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %38) #22, !srcloc !15
  br label %39

39:                                               ; preds = %.loopexit9, %1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1048576, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = or i32 %41, 1048576
  store i32 %42, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = shl i32 %44, 8
  %48 = udiv i32 1000000000, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = load ptr, ptr %49, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %50) #22, !srcloc !15
  br label %54

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = load ptr, ptr %52, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %53) #22, !srcloc !15
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 4194304, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = shl i32 %57, 8
  %61 = udiv i32 1000000000, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %63 = load ptr, ptr %62, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #22, !srcloc !15
  br label %67

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load ptr, ptr %65, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %66) #22, !srcloc !15
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %55, align 8
  %69 = load i32, ptr %7, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %43, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = shl i32 %71, 8
  %75 = udiv i32 1000000000, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %78) #22, !srcloc !15
  br label %83

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %82) #22, !srcloc !15
  br label %83

83:                                               ; preds = %79, %73
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 11920
  %86 = load i32, ptr %85, align 16
  %87 = and i32 %86, 2048
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit7, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 23380
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #22, !srcloc !13
  %94 = and i32 %93, 16777216
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %89, %99
  %96 = phi i32 [ %97, %99 ], [ 2000, %89 ]
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit7, label %99

99:                                               ; preds = %.preheader6
  tail call void @__const_udelay(i64 noundef 214750) #22
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr i8, ptr %100, i64 23380
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #22, !srcloc !13
  %103 = and i32 %102, 16777216
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit7, label %.preheader6, !llvm.loop !14

.loopexit7:                                       ; preds = %99, %.preheader6, %89, %83
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2146825976, ptr elementtype(i32) %107) #22, !srcloc !15
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr i8, ptr %108, i64 24
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #22, !srcloc !13
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 11920
  %113 = load i32, ptr %112, align 16
  %114 = and i32 %113, 2048
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %.loopexit7
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr i8, ptr %117, i64 23380
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #22, !srcloc !13
  %120 = and i32 %119, 16777216
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %116, %125
  %122 = phi i32 [ %123, %125 ], [ 2000, %116 ]
  %123 = add nsw i32 %122, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %126 = load ptr, ptr %105, align 8
  %127 = getelementptr i8, ptr %126, i64 23380
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #22, !srcloc !13
  %129 = and i32 %128, 16777216
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %125, %.preheader, %116, %.loopexit7
  %131 = and i32 %110, 1996488703
  %132 = or disjoint i32 %131, -2130706432
  %133 = load ptr, ptr %105, align 8
  %134 = getelementptr i8, ptr %133, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %134) #22, !srcloc !15
  %135 = load ptr, ptr %105, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #22, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_irq_enable(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 11920
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %5, label %58, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11892
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32505856
  br i1 %10, label %.loopexit9, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 23380
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #22, !srcloc !13
  %20 = and i32 %19, 16777216
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %15, %25
  %22 = phi i32 [ %23, %25 ], [ 2000, %15 ]
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit9, label %25

25:                                               ; preds = %.preheader8
  tail call void @__const_udelay(i64 noundef 214750) #22
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %26, i64 23380
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #22, !srcloc !13
  %29 = and i32 %28, 16777216
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit9, label %.preheader8, !llvm.loop !14

.loopexit9:                                       ; preds = %25, %.preheader8, %15, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 220
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %33) #22, !srcloc !15
  %34 = load i32, ptr %12, align 4
  %35 = or i32 %34, 17236548
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11920
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit7, label %41

41:                                               ; preds = %.loopexit9
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr i8, ptr %42, i64 23380
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #22, !srcloc !13
  %45 = and i32 %44, 16777216
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %41, %50
  %47 = phi i32 [ %48, %50 ], [ 2000, %41 ]
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit7, label %50

50:                                               ; preds = %.preheader6
  tail call void @__const_udelay(i64 noundef 214750) #22
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr i8, ptr %51, i64 23380
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #22, !srcloc !13
  %54 = and i32 %53, 16777216
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit7, label %.preheader6, !llvm.loop !14

.loopexit7:                                       ; preds = %50, %.preheader6, %41, %.loopexit9
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr i8, ptr %56, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %57) #22, !srcloc !15
  br label %102

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  br i1 %10, label %.loopexit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 23380
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #22, !srcloc !13
  %68 = and i32 %67, 16777216
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %73
  %70 = phi i32 [ %71, %73 ], [ 2000, %63 ]
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr i8, ptr %74, i64 23380
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #22, !srcloc !13
  %77 = and i32 %76, 16777216
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %73, %.preheader, %63, %62
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4194461, ptr elementtype(i32) %81) #22, !srcloc !15
  br label %102

82:                                               ; preds = %58
  br i1 %10, label %.loopexit5, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 23380
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #22, !srcloc !13
  %88 = and i32 %87, 16777216
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %83, %93
  %90 = phi i32 [ %91, %93 ], [ 2000, %83 ]
  %91 = add nsw i32 %90, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit5, label %93

93:                                               ; preds = %.preheader4
  tail call void @__const_udelay(i64 noundef 214750) #22
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr i8, ptr %94, i64 23380
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #22, !srcloc !13
  %97 = and i32 %96, 16777216
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit5, label %.preheader4, !llvm.loop !14

.loopexit5:                                       ; preds = %93, %.preheader4, %83, %82
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %101) #22, !srcloc !15
  br label %102

102:                                              ; preds = %.loopexit5, %.loopexit, %.loopexit7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #22, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_trigger_lsc(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 11920
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %5, label %31, label %11

11:                                               ; preds = %1
  br i1 %10, label %.loopexit3, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 23380
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #22, !srcloc !13
  %17 = and i32 %16, 16777216
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %12, %22
  %19 = phi i32 [ %20, %22 ], [ 2000, %12 ]
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit3, label %22

22:                                               ; preds = %.preheader2
  tail call void @__const_udelay(i64 noundef 214750) #22
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr i8, ptr %23, i64 23380
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #22, !srcloc !13
  %26 = and i32 %25, 16777216
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit3, label %.preheader2, !llvm.loop !14

.loopexit3:                                       ; preds = %22, %.preheader2, %12, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777220, ptr elementtype(i32) %30) #22, !srcloc !15
  br label %51

31:                                               ; preds = %1
  br i1 %10, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 23380
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #22, !srcloc !13
  %37 = and i32 %36, 16777216
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %42
  %39 = phi i32 [ %40, %42 ], [ 2000, %32 ]
  %40 = add nsw i32 %39, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %43, i64 23380
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #22, !srcloc !13
  %46 = and i32 %45, 16777216
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %42, %.preheader, %32, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %50) #22, !srcloc !15
  br label %51

51:                                               ; preds = %.loopexit, %.loopexit3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_down(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 8, ptr nonnull elementtype(i8) %6) #22, !srcloc !36
  tail call void @netif_carrier_off(ptr noundef %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 256
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #22, !srcloc !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %12 = load i32, ptr %11, align 16
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = and i32 %10, -3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11920
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit3, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 23380
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #22, !srcloc !13
  %26 = and i32 %25, 16777216
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %22, %31
  %28 = phi i32 [ %29, %31 ], [ 2000, %22 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit3, label %31

31:                                               ; preds = %.preheader2
  tail call void @__const_udelay(i64 noundef 214750) #22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 23380
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #22, !srcloc !13
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit3, label %.preheader2, !llvm.loop !14

.loopexit3:                                       ; preds = %31, %.preheader2, %22, %15
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %38) #22, !srcloc !15
  br label %39

39:                                               ; preds = %.loopexit3, %2
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %42, i32 1, ptr nonnull elementtype(i8) %42) #22, !srcloc !36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 1024
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #22, !srcloc !13
  %46 = and i32 %45, -3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 11920
  %49 = load i32, ptr %48, align 16
  %50 = and i32 %49, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 23380
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #22, !srcloc !13
  %56 = and i32 %55, 16777216
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %61
  %58 = phi i32 [ %59, %61 ], [ 2000, %52 ]
  %59 = add nsw i32 %58, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i64 23380
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #22, !srcloc !13
  %65 = and i32 %64, 16777216
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %61, %.preheader, %52, %39
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %68) #22, !srcloc !15
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #22, !srcloc !13
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #22
  tail call fastcc void @e1000_irq_disable(ptr noundef %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  tail call void @msleep(i32 noundef 1) #22
  %76 = load volatile i64, ptr %72, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %79 = tail call i32 @timer_delete_sync(ptr noundef %0) #22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = tail call i32 @timer_delete_sync(ptr noundef nonnull %80) #22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 10848
  tail call void @_raw_spin_lock(ptr noundef nonnull %82) #22
  tail call fastcc void @e1000e_update_stats(ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %82) #22
  tail call fastcc void @e1000e_flush_descriptors(ptr noundef %0)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 714
  store i16 0, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i16 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %88, label %95

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 1500
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = tail call i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef nonnull %5, i1 noundef zeroext false) #22
  br label %95

95:                                               ; preds = %93, %88, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 180
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  br i1 %1, label %102, label %103

102:                                              ; preds = %101
  tail call void @e1000e_reset(ptr noundef %0)
  br label %107

103:                                              ; preds = %101
  %104 = load i32, ptr %85, align 4
  %105 = icmp ugt i32 %104, 11
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call fastcc void @e1000_flush_desc_rings(ptr noundef %0)
  br label %107

107:                                              ; preds = %106, %103, %102, %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %109 = load ptr, ptr %108, align 64
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %111 = load ptr, ptr %110, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %111)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_irq_disable(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11920
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 23380
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #22, !srcloc !13
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %8, %18
  %15 = phi i32 [ %16, %18 ], [ 2000, %8 ]
  %16 = add nsw i32 %15, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit5, label %18

18:                                               ; preds = %.preheader4
  tail call void @__const_udelay(i64 noundef 214750) #22
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %19, i64 23380
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #22, !srcloc !13
  %22 = and i32 %21, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit5, label %.preheader4, !llvm.loop !14

.loopexit5:                                       ; preds = %18, %.preheader4, %8, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %26) #22, !srcloc !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %.loopexit5
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11920
  %33 = load i32, ptr %32, align 16
  %34 = and i32 %33, 2048
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit3, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr i8, ptr %37, i64 23380
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #22, !srcloc !13
  %40 = and i32 %39, 16777216
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %36, %45
  %42 = phi i32 [ %43, %45 ], [ 2000, %36 ]
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit3, label %45

45:                                               ; preds = %.preheader2
  tail call void @__const_udelay(i64 noundef 214750) #22
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr i8, ptr %46, i64 23380
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #22, !srcloc !13
  %49 = and i32 %48, 16777216
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit3, label %.preheader2, !llvm.loop !14

.loopexit3:                                       ; preds = %45, %.preheader2, %36, %30
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr i8, ptr %51, i64 220
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %52) #22, !srcloc !15
  br label %53

53:                                               ; preds = %.loopexit3, %.loopexit5
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #22, !srcloc !13
  %57 = load ptr, ptr %27, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 11872
  %61 = load i32, ptr %60, align 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %63 = phi i32 [ %68, %.preheader ], [ 0, %59 ]
  %64 = load ptr, ptr %27, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  tail call void @synchronize_irq(i32 noundef %67) #22
  %68 = add nuw i32 %63, 1
  %69 = load i32, ptr %60, align 32
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !41

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 916
  %75 = load i32, ptr %74, align 4
  tail call void @synchronize_irq(i32 noundef %75) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %71, %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_update_stats(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %434, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %434

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 16384
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #22, !srcloc !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10856
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %24, i64 16500
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #22, !srcloc !13
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11064
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr i8, ptr %31, i64 16520
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #22, !srcloc !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11096
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr i8, ptr %38, i64 16524
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #22, !srcloc !13
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr i8, ptr %41, i64 16504
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #22, !srcloc !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 11072
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr i8, ptr %48, i64 16508
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #22, !srcloc !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11080
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr i8, ptr %55, i64 16556
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #22, !srcloc !13
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 11136
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr i8, ptr %62, i64 16400
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #22, !srcloc !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10888
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %70 = load i16, ptr %69, align 4
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %72, label %240

72:                                               ; preds = %15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %74 = load i32, ptr %73, align 16
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %181, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %5) #22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %180

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  store i32 1, ptr %83, align 4
  %84 = call i32 @e1000e_read_phy_reg_mdic(ptr noundef nonnull %5, i32 noundef 31, ptr noundef nonnull %2) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %177

86:                                               ; preds = %82
  %87 = load i16, ptr %2, align 2
  %88 = icmp eq i16 %87, 24896
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull %5, i16 noundef zeroext 24896) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %177

94:                                               ; preds = %89, %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %5, i32 noundef 24912, ptr noundef nonnull %2) #22
  %98 = load ptr, ptr %95, align 8
  %99 = call i32 %98(ptr noundef nonnull %5, i32 noundef 24913, ptr noundef nonnull %2) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i16, ptr %2, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10896
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %101, %94
  %108 = load ptr, ptr %95, align 8
  %109 = call i32 %108(ptr noundef nonnull %5, i32 noundef 24914, ptr noundef nonnull %2) #22
  %110 = load ptr, ptr %95, align 8
  %111 = call i32 %110(ptr noundef nonnull %5, i32 noundef 24915, ptr noundef nonnull %2) #22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i16, ptr %2, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10904
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %95, align 8
  %121 = call i32 %120(ptr noundef nonnull %5, i32 noundef 24916, ptr noundef nonnull %2) #22
  %122 = load ptr, ptr %95, align 8
  %123 = call i32 %122(ptr noundef nonnull %5, i32 noundef 24917, ptr noundef nonnull %2) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load i16, ptr %2, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 10912
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %95, align 8
  %133 = call i32 %132(ptr noundef nonnull %5, i32 noundef 24919, ptr noundef nonnull %2) #22
  %134 = load ptr, ptr %95, align 8
  %135 = call i32 %134(ptr noundef nonnull %5, i32 noundef 24920, ptr noundef nonnull %2) #22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load i16, ptr %2, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 10920
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %137, %131
  %144 = load ptr, ptr %95, align 8
  %145 = call i32 %144(ptr noundef nonnull %5, i32 noundef 24921, ptr noundef nonnull %2) #22
  %146 = load ptr, ptr %95, align 8
  %147 = call i32 %146(ptr noundef nonnull %5, i32 noundef 24922, ptr noundef nonnull %2) #22
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i16, ptr %2, align 2
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr %95, align 8
  %155 = call i32 %154(ptr noundef nonnull %5, i32 noundef 24923, ptr noundef nonnull %2) #22
  %156 = load ptr, ptr %95, align 8
  %157 = call i32 %156(ptr noundef nonnull %5, i32 noundef 24924, ptr noundef nonnull %2) #22
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i16, ptr %2, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 10936
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %95, align 8
  %167 = call i32 %166(ptr noundef nonnull %5, i32 noundef 24925, ptr noundef nonnull %2) #22
  %168 = load ptr, ptr %95, align 8
  %169 = call i32 %168(ptr noundef nonnull %5, i32 noundef 24926, ptr noundef nonnull %2) #22
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load i16, ptr %2, align 2
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 10944
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %171, %165, %89, %82
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull %5) #22
  br label %180

180:                                              ; preds = %177, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %233

181:                                              ; preds = %72
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr i8, ptr %182, i64 16404
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183) #22, !srcloc !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 10896
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %185
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr i8, ptr %189, i64 16408
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #22, !srcloc !13
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 10904
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr i8, ptr %196, i64 16412
  %198 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #22, !srcloc !13
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 10912
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %199
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr i8, ptr %203, i64 16416
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #22, !srcloc !13
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 10920
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, %206
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr i8, ptr %210, i64 16432
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #22, !srcloc !13
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 10936
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %213
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr i8, ptr %217, i64 16424
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #22, !srcloc !13
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -3
  %224 = icmp ult i32 %223, 2
  br i1 %224, label %233, label %225

225:                                              ; preds = %181
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr i8, ptr %226, i64 16436
  %228 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #22, !srcloc !13
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 10944
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %229
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %225, %181, %180
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %236
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %233, %15
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr i8, ptr %241, i64 16456
  %243 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #22, !srcloc !13
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 10976
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %244
  store i64 %247, ptr %245, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr i8, ptr %248, i64 16460
  %250 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #22, !srcloc !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 10984
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, %251
  store i64 %254, ptr %252, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr i8, ptr %255, i64 16464
  %257 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %256) #22, !srcloc !13
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 10992
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr i8, ptr %262, i64 16468
  %264 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #22, !srcloc !13
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 11000
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %265
  store i64 %268, ptr %266, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr i8, ptr %269, i64 16512
  %271 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %270) #22, !srcloc !13
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 11088
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %272
  store i64 %275, ptr %273, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr i8, ptr %276, i64 16528
  %278 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277) #22, !srcloc !13
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 11104
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %279
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr i8, ptr %283, i64 16532
  %285 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284) #22, !srcloc !13
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr i8, ptr %286, i64 16544
  %288 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #22, !srcloc !13
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 11112
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %289
  store i64 %292, ptr %290, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr i8, ptr %293, i64 16548
  %295 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #22, !srcloc !13
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 11120
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %296
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr i8, ptr %300, i64 16624
  %302 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301) #22, !srcloc !13
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 11256
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %303
  store i64 %306, ptr %304, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr i8, ptr %307, i64 16628
  %309 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #22, !srcloc !13
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %310
  store i64 %313, ptr %311, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr i8, ptr %314, i64 16596
  %316 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #22, !srcloc !13
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 %316, ptr %317, align 4
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 11200
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %318
  store i64 %321, ptr %319, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr i8, ptr %322, i64 16388
  %324 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %323) #22, !srcloc !13
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 10864
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, %325
  store i64 %328, ptr %326, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr i8, ptr %329, i64 16396
  %331 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330) #22, !srcloc !13
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 10880
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, %332
  store i64 %335, ptr %333, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr i8, ptr %336, i64 16444
  %338 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %337) #22, !srcloc !13
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 10960
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %339
  store i64 %342, ptr %340, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr i8, ptr %343, i64 16632
  %345 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344) #22, !srcloc !13
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %346
  store i64 %349, ptr %347, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr i8, ptr %350, i64 16636
  %352 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #22, !srcloc !13
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, %353
  store i64 %356, ptr %354, align 8
  %357 = load i64, ptr %52, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store i64 %360, ptr %361, align 8
  %362 = load i64, ptr %333, align 8
  %363 = load i64, ptr %21, align 8
  %364 = add i64 %363, %362
  %365 = load i64, ptr %326, align 8
  %366 = add i64 %364, %365
  %367 = load i64, ptr %297, align 8
  %368 = add i64 %366, %367
  %369 = load i64, ptr %59, align 8
  %370 = add i64 %368, %369
  %371 = load i64, ptr %340, align 8
  %372 = add i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %372, ptr %373, align 8
  %374 = load i64, ptr %297, align 8
  %375 = load i64, ptr %59, align 8
  %376 = add i64 %375, %374
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store i64 %376, ptr %377, align 8
  %378 = load i64, ptr %21, align 8
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i64 %378, ptr %379, align 8
  %380 = load i64, ptr %326, align 8
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store i64 %380, ptr %381, align 8
  %382 = load i64, ptr %66, align 8
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 680
  store i64 %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 10904
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 10920
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %387, %385
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i64 %388, ptr %389, align 8
  %390 = load i64, ptr %384, align 8
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i64 %390, ptr %391, align 8
  %392 = load i64, ptr %386, align 8
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store i64 %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 10944
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 696
  store i64 %395, ptr %396, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr i8, ptr %397, i64 16572
  %399 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %398) #22, !srcloc !13
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 11168
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, %400
  store i64 %403, ptr %401, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr i8, ptr %404, i64 16564
  %406 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405) #22, !srcloc !13
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 11152
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, %407
  store i64 %410, ptr %408, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr i8, ptr %411, i64 16568
  %413 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %412) #22, !srcloc !13
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 11160
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %416, %414
  store i64 %417, ptr %415, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %419 = load i32, ptr %418, align 4
  %420 = icmp ugt i32 %419, 10
  br i1 %420, label %421, label %434

421:                                              ; preds = %240
  %422 = load ptr, ptr %16, align 8
  %423 = getelementptr i8, ptr %422, i64 4108
  %424 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423) #22, !srcloc !13
  %425 = and i32 %424, 255
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, %425
  store i32 %428, ptr %426, align 4
  %429 = lshr i32 %424, 8
  %430 = and i32 %429, 255
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %432 = load i32, ptr %431, align 32
  %433 = add i32 %432, %430
  store i32 %433, ptr %431, align 32
  br label %434

434:                                              ; preds = %421, %240, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_flush_descriptors(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %114, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, -2147483648
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11920
  %13 = load i32, ptr %12, align 16
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit9, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 23380
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #22, !srcloc !13
  %21 = and i32 %20, 16777216
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %16, %26
  %23 = phi i32 [ %24, %26 ], [ 2000, %16 ]
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit9, label %26

26:                                               ; preds = %.preheader8
  tail call void @__const_udelay(i64 noundef 214750) #22
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr i8, ptr %27, i64 23380
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #22, !srcloc !13
  %30 = and i32 %29, 16777216
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !14

.loopexit9:                                       ; preds = %26, %.preheader8, %16, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %34) #22, !srcloc !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, -2147483648
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11920
  %40 = load i32, ptr %39, align 16
  %41 = and i32 %40, 2048
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit7, label %43

43:                                               ; preds = %.loopexit9
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr i8, ptr %44, i64 23380
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #22, !srcloc !13
  %47 = and i32 %46, 16777216
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %43, %52
  %49 = phi i32 [ %50, %52 ], [ 2000, %43 ]
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit7, label %52

52:                                               ; preds = %.preheader6
  tail call void @__const_udelay(i64 noundef 214750) #22
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr i8, ptr %53, i64 23380
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #22, !srcloc !13
  %56 = and i32 %55, 16777216
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit7, label %.preheader6, !llvm.loop !14

.loopexit7:                                       ; preds = %52, %.preheader6, %43, %.loopexit9
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr i8, ptr %58, i64 10272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %59) #22, !srcloc !15
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #22, !srcloc !13
  %63 = load i32, ptr %8, align 4
  %64 = or i32 %63, -2147483648
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 11920
  %67 = load i32, ptr %66, align 16
  %68 = and i32 %67, 2048
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit5, label %70

70:                                               ; preds = %.loopexit7
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr i8, ptr %71, i64 23380
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #22, !srcloc !13
  %74 = and i32 %73, 16777216
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %70, %79
  %76 = phi i32 [ %77, %79 ], [ 2000, %70 ]
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit5, label %79

79:                                               ; preds = %.preheader4
  tail call void @__const_udelay(i64 noundef 214750) #22
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr i8, ptr %80, i64 23380
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #22, !srcloc !13
  %83 = and i32 %82, 16777216
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit5, label %.preheader4, !llvm.loop !14

.loopexit5:                                       ; preds = %79, %.preheader4, %70, %.loopexit7
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr i8, ptr %85, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %86) #22, !srcloc !15
  %87 = load i32, ptr %35, align 8
  %88 = or i32 %87, -2147483648
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 11920
  %91 = load i32, ptr %90, align 16
  %92 = and i32 %91, 2048
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.loopexit5
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr i8, ptr %95, i64 23380
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #22, !srcloc !13
  %98 = and i32 %97, 16777216
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %103
  %100 = phi i32 [ %101, %103 ], [ 2000, %94 ]
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr i8, ptr %104, i64 23380
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #22, !srcloc !13
  %107 = and i32 %106, 16777216
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %103, %.preheader, %94, %.loopexit5
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr i8, ptr %109, i64 10272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %110) #22, !srcloc !15
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #22, !srcloc !13
  br label %114

114:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reinit_locked(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1, ptr nonnull elementtype(i64) %3) #22, !srcloc !42
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1100, i32 noundef 2) #22
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1, ptr nonnull elementtype(i64) %3) #22, !srcloc !42
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @e1000e_down(ptr noundef %0, i1 noundef zeroext true)
  tail call fastcc void @e1000_configure(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -9, ptr nonnull elementtype(i8) %3) #22, !srcloc !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call fastcc void @e1000_configure_msix(ptr noundef %0)
  br label %14

14:                                               ; preds = %13, %.loopexit
  tail call fastcc void @e1000_irq_enable(ptr noundef %0)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -3, ptr nonnull elementtype(i8) %3) #22, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @e1000e_read_systim(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread5

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 46592
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #22, !srcloc !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 46596
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #22, !srcloc !13
  %12 = icmp ugt i32 %8, -16777217
  br i1 %12, label %.thread7, label %38

.thread5:                                         ; preds = %2
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %1) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 46592
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #22, !srcloc !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %17) #22
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr i8, ptr %18, i64 46596
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #22, !srcloc !13
  %21 = icmp ugt i32 %16, -16777217
  br i1 %21, label %.thread6, label %38

.thread7:                                         ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 46592
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #22, !srcloc !13
  br label %28

.thread6:                                         ; preds = %.thread5
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %1) #22
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 46592
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #22, !srcloc !13
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %17) #22
  br label %28

28:                                               ; preds = %.thread7, %.thread6
  %29 = phi i32 [ %24, %.thread7 ], [ %27, %.thread6 ]
  %30 = phi i32 [ %11, %.thread7 ], [ %20, %.thread6 ]
  %31 = phi ptr [ %5, %.thread7 ], [ %13, %.thread6 ]
  %32 = phi i32 [ %8, %.thread7 ], [ %16, %.thread6 ]
  %33 = icmp ugt i32 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr i8, ptr %35, i64 46596
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #22, !srcloc !13
  br label %38

38:                                               ; preds = %.thread5, %34, %28, %4
  %39 = phi ptr [ %31, %34 ], [ %31, %28 ], [ %5, %4 ], [ %13, %.thread5 ]
  %40 = phi i32 [ %29, %34 ], [ %32, %28 ], [ %8, %4 ], [ %16, %.thread5 ]
  %41 = phi i32 [ %37, %34 ], [ %30, %28 ], [ %11, %4 ], [ %20, %.thread5 ]
  %42 = zext i32 %40 to i64
  %43 = zext i32 %41 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or disjoint i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, 16384
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr i8, ptr %51, i64 46600
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #22, !srcloc !13
  %.fr = freeze i32 %53
  %54 = and i32 %.fr, 16777215
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq i32 %54, 0
  %57 = zext nneg i32 %54 to i64
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %50
  br i1 %56, label %.thread8.us.us, label %.thread8.us

.thread8.us.us:                                   ; preds = %.split.us, %.thread8.us.us
  %58 = phi i64 [ %69, %.thread8.us.us ], [ %45, %.split.us ]
  %59 = phi i32 [ %70, %.thread8.us.us ], [ 0, %.split.us ]
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr i8, ptr %60, i64 46592
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #22, !srcloc !13
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr i8, ptr %64, i64 46596
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #22, !srcloc !13
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 %67, 32
  %69 = or disjoint i64 %68, %63
  %.not.us.us = icmp eq i64 %69, %58
  %70 = add nuw nsw i32 %59, 1
  %71 = icmp eq i32 %70, 50
  %72 = select i1 %.not.us.us, i1 true, i1 %71
  br i1 %72, label %.loopexit, label %.thread8.us.us, !llvm.loop !44

.thread8.us:                                      ; preds = %.split.us, %.thread8.us
  %73 = phi i64 [ %84, %.thread8.us ], [ %45, %.split.us ]
  %74 = phi i32 [ %90, %.thread8.us ], [ 0, %.split.us ]
  %75 = load ptr, ptr %39, align 8
  %76 = getelementptr i8, ptr %75, i64 46592
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #22, !srcloc !13
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %39, align 8
  %80 = getelementptr i8, ptr %79, i64 46596
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #22, !srcloc !13
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 %82, 32
  %84 = or disjoint i64 %83, %78
  %85 = sub i64 %84, %73
  %86 = urem i64 %85, %57
  %87 = icmp eq i64 %86, 0
  %88 = icmp ult i64 %85, 34359738368
  %89 = select i1 %88, i1 %87, i1 false
  %90 = add nuw nsw i32 %74, 1
  %91 = icmp eq i32 %90, 50
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %.loopexit, label %.thread8.us, !llvm.loop !44

.split:                                           ; preds = %50
  br i1 %56, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %93 = phi i64 [ %104, %.split.split.us ], [ %45, %.split ]
  %94 = phi i32 [ %105, %.split.split.us ], [ 0, %.split ]
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %1) #22
  %95 = load ptr, ptr %39, align 8
  %96 = getelementptr i8, ptr %95, i64 46592
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #22, !srcloc !13
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %55) #22
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr i8, ptr %99, i64 46596
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #22, !srcloc !13
  %102 = zext i32 %101 to i64
  %103 = shl nuw i64 %102, 32
  %104 = or disjoint i64 %103, %98
  %.not.us9 = icmp eq i64 %104, %93
  %105 = add nuw nsw i32 %94, 1
  %106 = icmp eq i32 %105, 50
  %107 = select i1 %.not.us9, i1 true, i1 %106
  br i1 %107, label %.loopexit, label %.split.split.us, !llvm.loop !44

.split.split:                                     ; preds = %.split, %.split.split
  %108 = phi i64 [ %119, %.split.split ], [ %45, %.split ]
  %109 = phi i32 [ %125, %.split.split ], [ 0, %.split ]
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %1) #22
  %110 = load ptr, ptr %39, align 8
  %111 = getelementptr i8, ptr %110, i64 46592
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #22, !srcloc !13
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %55) #22
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %39, align 8
  %115 = getelementptr i8, ptr %114, i64 46596
  %116 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #22, !srcloc !13
  %117 = zext i32 %116 to i64
  %118 = shl nuw i64 %117, 32
  %119 = or disjoint i64 %118, %113
  %120 = sub i64 %119, %108
  %121 = urem i64 %120, %57
  %122 = icmp eq i64 %121, 0
  %123 = icmp ult i64 %120, 34359738368
  %124 = select i1 %123, i1 %122, i1 false
  %125 = add nuw nsw i32 %109, 1
  %126 = icmp eq i32 %125, 50
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %.loopexit, label %.split.split, !llvm.loop !44

.loopexit:                                        ; preds = %.split.split, %.split.split.us, %.thread8.us, %.thread8.us.us, %38
  %128 = phi i64 [ %45, %38 ], [ %104, %.split.split.us ], [ %84, %.thread8.us ], [ %69, %.thread8.us.us ], [ %119, %.split.split ]
  ret i64 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_open(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3760
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %0, i64 3024
  %6 = load volatile i64, ptr %5, align 16
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %144

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %10, i32 noundef 4) #22
  tail call void @netif_carrier_off(ptr noundef %0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 1, ptr nonnull elementtype(i8) %14) #22, !srcloc !36
  %15 = getelementptr i8, ptr %0, i64 3072
  %16 = load ptr, ptr %15, align 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 40
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @vzalloc(i64 noundef %21) #26
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %e1000e_setup_tx_resources.exit, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %18, align 4
  %27 = shl i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = add i32 %27, 4080
  %30 = and i32 %29, -4096
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1456
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = tail call ptr @dma_alloc_attrs(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull %35, i32 noundef 3264, i64 noundef 0) #22
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load ptr, ptr %23, align 8
  br label %e1000e_setup_tx_resources.exit

e1000e_setup_tx_resources.exit:                   ; preds = %9, %._crit_edge.i
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %9 ]
  tail call void @vfree(ptr noundef %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 1448
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %41, ptr noundef nonnull @.str.2) #25
  br label %141

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i16 0, ptr %44, align 2
  %45 = getelementptr i8, ptr %0, i64 3664
  %46 = load ptr, ptr %45, align 16
  %47 = tail call i32 @e1000e_setup_rx_resources(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %125

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %0, i64 14220
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @e1000e_get_hw_control(ptr noundef %2)
  tail call void @e1000e_reset(ptr noundef %2)
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr i8, ptr %0, i64 3768
  %57 = getelementptr i8, ptr %0, i64 4744
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void %58(ptr noundef %56) #22
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr i8, ptr %0, i64 3912
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %56) #22
  %65 = getelementptr i8, ptr %0, i64 3016
  store i16 -1, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 4932
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %2)
  br label %71

71:                                               ; preds = %70, %61
  %72 = getelementptr i8, ptr %0, i64 14752
  tail call void @cpu_latency_qos_add_request(ptr noundef %72, i32 noundef -1) #22
  tail call fastcc void @e1000_configure(ptr noundef %2)
  %73 = tail call fastcc i32 @e1000_request_irq(ptr noundef %2)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %0, i64 14192
  %77 = load i32, ptr %76, align 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = tail call fastcc i32 @e1000_test_msi(ptr noundef %2)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 3752
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %84, ptr noundef nonnull @.str.9) #25
  br label %90

85:                                               ; preds = %79, %75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -9, ptr elementtype(i8) %5) #22, !srcloc !20
  %86 = getelementptr i8, ptr %0, i64 3088
  tail call void @napi_enable(ptr noundef %86) #22
  tail call fastcc void @e1000_irq_enable(ptr noundef %2)
  %87 = getelementptr i8, ptr %0, i64 3505
  store i8 0, ptr %87, align 1
  %88 = getelementptr i8, ptr %0, i64 4552
  store i8 1, ptr %88, align 8
  %89 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %10, i32 noundef 5) #22
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %2)
  br label %144

90:                                               ; preds = %82, %71
  %91 = phi i32 [ %73, %71 ], [ %80, %82 ]
  tail call void @cpu_latency_qos_remove_request(ptr noundef %72) #22
  tail call void @e1000e_release_hw_control(ptr noundef %2)
  %92 = getelementptr i8, ptr %0, i64 4752
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void %93(ptr noundef %56) #22
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %45, align 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1456
  %100 = load ptr, ptr %99, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %97)
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 56
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i32 [ 0, %104 ], [ %112, %106 ]
  %108 = load ptr, ptr %105, align 8
  %109 = sext i32 %107 to i64
  %.split = getelementptr [40 x i8], ptr %108, i64 %109
  %110 = getelementptr i8, ptr %.split, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void @kfree(ptr noundef %111) #22
  %112 = add nuw i32 %107, 1
  %113 = load i32, ptr %101, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %106, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %106, %96
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %116 = load ptr, ptr %115, align 8
  tail call void @vfree(ptr noundef %116) #22
  store ptr null, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %124 = load i64, ptr %123, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %117, i64 noundef %120, ptr noundef %122, i64 noundef %124, i64 noundef 0) #22
  store ptr null, ptr %121, align 8
  br label %125

125:                                              ; preds = %.loopexit, %42
  %126 = phi i32 [ %47, %42 ], [ %91, %.loopexit ]
  %127 = load ptr, ptr %15, align 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1456
  %130 = load ptr, ptr %129, align 16
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %127)
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %132 = load ptr, ptr %131, align 8
  tail call void @vfree(ptr noundef %132) #22
  store ptr null, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %140 = load i64, ptr %139, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %133, i64 noundef %136, ptr noundef %138, i64 noundef %140, i64 noundef 0) #22
  store ptr null, ptr %137, align 8
  br label %141

141:                                              ; preds = %e1000e_setup_tx_resources.exit, %125
  %142 = phi i32 [ -12, %e1000e_setup_tx_resources.exit ], [ %126, %125 ]
  tail call void @e1000e_reset(ptr noundef %2)
  %143 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %10, i32 noundef 4) #22
  br label %144

144:                                              ; preds = %141, %85, %1
  %145 = phi i32 [ %142, %141 ], [ 0, %85 ], [ -16, %1 ]
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_request_irq(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %10 = icmp ult i64 %9, 11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %10, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 20, ptr noundef nonnull @.str.30, ptr noundef nonnull %8) #22
  br label %17

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %11, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = tail call i32 @request_threaded_irq(i32 noundef %19, ptr noundef nonnull @e1000_intr_msix_rx, ptr noundef null, i64 noundef 0, ptr noundef nonnull %21, ptr noundef %3) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 232
  %28 = load ptr, ptr %11, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store i32 %31, ptr %33, align 4
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %35 = icmp ult i64 %34, 11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  br i1 %35, label %39, label %41

39:                                               ; preds = %24
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 20, ptr noundef nonnull @.str.31, ptr noundef nonnull %8) #22
  br label %42

41:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %36, align 64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = tail call i32 @request_threaded_irq(i32 noundef %45, ptr noundef nonnull @e1000_intr_msix_tx, ptr noundef null, i64 noundef 0, ptr noundef nonnull %47, ptr noundef %3) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr i8, ptr %51, i64 236
  %53 = load ptr, ptr %36, align 64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %30, align 8
  %56 = load ptr, ptr %36, align 64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 92
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @request_threaded_irq(i32 noundef %60, ptr noundef nonnull @e1000_msix_other, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %3) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  tail call fastcc void @e1000_configure_msix(ptr noundef %0)
  br label %122

64:                                               ; preds = %50, %42, %17
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %69 = load ptr, ptr %68, align 16
  tail call void @pci_disable_msix(ptr noundef %69) #22
  %70 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %70) #22
  store ptr null, ptr %4, align 8
  br label %81

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217728
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %78 = load ptr, ptr %77, align 16
  tail call void @pci_disable_msi(ptr noundef %78) #22
  %79 = load i32, ptr %72, align 4
  %80 = and i32 %79, -134217729
  store i32 %80, ptr %72, align 4
  br label %81

81:                                               ; preds = %76, %71, %67
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 11888
  store i32 1, ptr %82, align 16
  tail call void @e1000e_set_interrupt_capability(ptr noundef %0)
  br label %83

83:                                               ; preds = %81, %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 134217728
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %112, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 916
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %94 = tail call i32 @request_threaded_irq(i32 noundef %92, ptr noundef nonnull @e1000_intr_msi, ptr noundef null, i64 noundef 0, ptr noundef nonnull %93, ptr noundef %3) #22
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %89, align 16
  tail call void @pci_disable_msix(ptr noundef %100) #22
  %101 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %101) #22
  store ptr null, ptr %4, align 8
  br label %110

102:                                              ; preds = %96
  %103 = load i32, ptr %84, align 4
  %104 = and i32 %103, 134217728
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %89, align 16
  tail call void @pci_disable_msi(ptr noundef %107) #22
  %108 = load i32, ptr %84, align 4
  %109 = and i32 %108, -134217729
  store i32 %109, ptr %84, align 4
  br label %110

110:                                              ; preds = %106, %102, %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 11888
  store i32 0, ptr %111, align 16
  br label %112

112:                                              ; preds = %110, %83
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 916
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %118 = tail call i32 @request_threaded_irq(i32 noundef %116, ptr noundef nonnull @e1000_intr, ptr noundef null, i64 noundef 128, ptr noundef nonnull %117, ptr noundef %3) #22
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %121, ptr noundef nonnull @.str.29, i32 noundef %118) #25
  br label %122

122:                                              ; preds = %120, %112, %88, %63
  %123 = phi i32 [ 0, %88 ], [ %118, %120 ], [ 0, %112 ], [ 0, %63 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_test_msi(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217728
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %122, label %7

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 16
  %10 = call i32 @pci_read_config_word(ptr noundef %9, i32 noundef 4, ptr noundef nonnull %2) #22
  %11 = load i16, ptr %2, align 2
  %12 = and i16 %11, 256
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 16
  %16 = and i16 %11, -257
  %17 = call i32 @pci_write_config_word(ptr noundef %15, i32 noundef 4, i16 noundef zeroext %16) #22
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 192
  %25 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #22, !srcloc !13
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 11880
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %28, align 4
  %32 = call ptr @free_irq(i32 noundef %31, ptr noundef %26) #22
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @free_irq(i32 noundef %35, ptr noundef %26) #22
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %8, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 916
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi ptr [ %41, %39 ], [ %38, %30 ]
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @free_irq(i32 noundef %44, ptr noundef %26) #22
  %46 = load ptr, ptr %27, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 16
  call void @pci_disable_msix(ptr noundef %49) #22
  %50 = load ptr, ptr %27, align 8
  call void @kfree(ptr noundef %50) #22
  store ptr null, ptr %27, align 8
  %.pre = load i32, ptr %3, align 4
  br label %59

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4
  %53 = and i32 %52, 134217728
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 16
  call void @pci_disable_msi(ptr noundef %56) #22
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, -134217729
  br label %59

59:                                               ; preds = %55, %51, %48
  %60 = phi i32 [ %58, %55 ], [ %52, %51 ], [ %.pre, %48 ]
  %61 = or i32 %60, -2147483648
  store i32 %61, ptr %3, align 4
  %62 = load ptr, ptr %8, align 16
  %63 = call i32 @pci_enable_msi(ptr noundef %62) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 916
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %70 = call i32 @request_threaded_irq(i32 noundef %68, ptr noundef nonnull @e1000_intr_msi_test, ptr noundef null, i64 noundef 0, ptr noundef nonnull %69, ptr noundef %20) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %65
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !45
  call fastcc void @e1000_irq_enable(ptr noundef %0)
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11920
  %75 = load i32, ptr %74, align 16
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr i8, ptr %79, i64 23380
  %81 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #22, !srcloc !13
  %82 = and i32 %81, 16777216
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %87
  %84 = phi i32 [ %85, %87 ], [ 2000, %78 ]
  %85 = add nsw i32 %84, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr i8, ptr %88, i64 23380
  %90 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #22, !srcloc !13
  %91 = and i32 %90, 16777216
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %87, %.preheader, %78, %72
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr i8, ptr %93, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %94) #22, !srcloc !15
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #22, !srcloc !13
  call void @msleep(i32 noundef 100) #22
  call fastcc void @e1000_irq_disable(ptr noundef %0)
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !46
  %98 = load i32, ptr %3, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %103, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 11888
  store i32 0, ptr %101, align 16
  %102 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %102, ptr noundef nonnull @.str.32) #25
  br label %103

103:                                              ; preds = %100, %.loopexit
  %104 = load ptr, ptr %8, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 916
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @free_irq(i32 noundef %106, ptr noundef %20) #22
  br label %108

108:                                              ; preds = %103, %65
  %109 = load ptr, ptr %8, align 16
  call void @pci_disable_msi(ptr noundef %109) #22
  br label %110

110:                                              ; preds = %108, %59
  call void @e1000e_set_interrupt_capability(ptr noundef %0)
  %111 = call fastcc i32 @e1000_request_irq(ptr noundef %0)
  %112 = load i16, ptr %2, align 2
  %113 = and i16 %112, 256
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 16
  %117 = call i32 @pci_read_config_word(ptr noundef %116, i32 noundef 4, ptr noundef nonnull %2) #22
  %118 = load i16, ptr %2, align 2
  %119 = or i16 %118, 256
  store i16 %119, ptr %2, align 2
  %120 = load ptr, ptr %8, align 16
  %121 = call i32 @pci_write_config_word(ptr noundef %120, i32 noundef 4, i16 noundef zeroext %119) #22
  br label %122

122:                                              ; preds = %115, %110, %1
  %123 = phi i32 [ 0, %1 ], [ %111, %115 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_close(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3760
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %0, i64 3024
  %6 = load volatile i64, ptr %5, align 16
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi i32 [ %10, %.lr.ph ], [ 25, %1 ]
  %10 = add nsw i32 %9, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #22
  %11 = load volatile i64, ptr %5, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i32 %10, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = load volatile i64, ptr %5, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !9

19:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #22, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4726, i32 2305, i64 12) #22, !srcloc !49
  tail call void asm sideeffect "833: nop\0A\09.pushsection .discard.instr_end\0A\09.long 833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 833) #22, !srcloc !50
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %22 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %21, i32 noundef 4) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  tail call void @e1000e_down(ptr noundef %2, i1 noundef zeroext true)
  %28 = getelementptr i8, ptr %0, i64 3752
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 14184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = tail call ptr @free_irq(i32 noundef %34, ptr noundef %29) #22
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @free_irq(i32 noundef %38, ptr noundef %29) #22
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 916
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi ptr [ %41, %33 ], [ %44, %42 ]
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @free_irq(i32 noundef %47, ptr noundef %29) #22
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.11) #25
  br label %49

49:                                               ; preds = %45, %20
  %50 = getelementptr i8, ptr %0, i64 3088
  tail call void @napi_disable(ptr noundef %50) #22
  %51 = getelementptr i8, ptr %0, i64 3072
  %52 = load ptr, ptr %51, align 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1456
  %55 = load ptr, ptr %54, align 16
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %52)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  tail call void @vfree(ptr noundef %57) #22
  store ptr null, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load i64, ptr %64, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %58, i64 noundef %61, ptr noundef %63, i64 noundef %65, i64 noundef 0) #22
  store ptr null, ptr %62, align 8
  %66 = getelementptr i8, ptr %0, i64 3664
  %67 = load ptr, ptr %66, align 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1456
  %70 = load ptr, ptr %69, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %67)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 56
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ 0, %74 ], [ %82, %76 ]
  %78 = load ptr, ptr %75, align 8
  %79 = sext i32 %77 to i64
  %.split = getelementptr [40 x i8], ptr %78, i64 %79
  %80 = getelementptr i8, ptr %.split, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void @kfree(ptr noundef %81) #22
  %82 = add nuw i32 %77, 1
  %83 = load i32, ptr %71, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %76, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %76, %49
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %86 = load ptr, ptr %85, align 8
  tail call void @vfree(ptr noundef %86) #22
  store ptr null, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %94 = load i64, ptr %93, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %87, i64 noundef %90, ptr noundef %92, i64 noundef %94, i64 noundef 0) #22
  store ptr null, ptr %91, align 8
  %95 = getelementptr i8, ptr %0, i64 4932
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  tail call void @e1000e_release_hw_control(ptr noundef %2)
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr i8, ptr %0, i64 14220
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load volatile i64, ptr %5, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @e1000e_release_hw_control(ptr noundef %2)
  br label %110

110:                                              ; preds = %109, %105, %100
  %111 = getelementptr i8, ptr %0, i64 14752
  tail call void @cpu_latency_qos_remove_request(ptr noundef %111) #22
  %112 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %21, i32 noundef 4) #22
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_vlan_rx_kill_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3768
  %6 = getelementptr i8, ptr %0, i64 4932
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 3016
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @e1000e_release_hw_control(ptr noundef %4)
  br label %40

15:                                               ; preds = %10, %3
  %16 = getelementptr i8, ptr %0, i64 14220
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = zext i16 %2 to i32
  %22 = lshr i32 %21, 5
  %23 = and i32 %22, 127
  %24 = getelementptr i8, ptr %0, i64 3776
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 22016
  %27 = shl nuw nsw i32 %23, 2
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #22, !srcloc !13
  %31 = and i32 %21, 31
  %32 = shl nuw i32 1, %31
  %33 = xor i32 %32, -1
  %34 = and i32 %30, %33
  %35 = getelementptr i8, ptr %0, i64 3936
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %5, i32 noundef %23, i32 noundef %34) #22
  br label %37

37:                                               ; preds = %20, %15
  %38 = getelementptr i8, ptr %0, i64 2496
  %39 = zext i16 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39) #22, !srcloc !35
  br label %40

40:                                               ; preds = %37, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_get_stats64(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 48), (64, 88), (96, 112), (120, 144), (160, 168)) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 13152
  tail call void @_raw_spin_lock(ptr noundef %4) #22
  tail call fastcc void @e1000e_update_stats(ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 13160
  %6 = getelementptr i8, ptr %0, i64 13400
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 13368
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr i8, ptr %0, i64 13408
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 13392
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 13384
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 13232
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 13184
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %24
  %27 = getelementptr i8, ptr %0, i64 13168
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  %30 = getelementptr i8, ptr %0, i64 13424
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  %33 = getelementptr i8, ptr %0, i64 13440
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  %36 = getelementptr i8, ptr %0, i64 13264
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %30, align 8
  %41 = load i64, ptr %33, align 8
  %42 = add i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 13192
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 13208
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %0, i64 13224
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %0, i64 13248
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %62, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @e1000_init_module() #5 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #25
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #25
  %3 = tail call i32 @__pci_register_driver(ptr noundef nonnull @e1000_driver, ptr noundef null, ptr noundef nonnull @.str.35) #22
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @e1000_exit_module() #5 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @e1000_driver) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_e1000e_trace_mac_register(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %11) #22
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_reset(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @e1000_clean_rx_irq(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %10 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 11920
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %.in10 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %.in10, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %29 = load i32, ptr %1, align 4
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %.lr.ph23, label %.thread6

.lr.ph23:                                         ; preds = %.lr.ph.preheader
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr [40 x i8], ptr %31, i64 %14
  br label %35

.lr.ph:                                           ; preds = %159
  %33 = load i32, ptr %1, align 4
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %35, label %.thread6

35:                                               ; preds = %.lr.ph23, %.lr.ph
  %36 = phi i32 [ %29, %.lr.ph23 ], [ %33, %.lr.ph ]
  %37 = phi ptr [ %15, %.lr.ph23 ], [ %55, %.lr.ph ]
  %38 = phi ptr [ %32, %.lr.ph23 ], [ %57, %.lr.ph ]
  %39 = phi i32 [ %11, %.lr.ph23 ], [ %52, %.lr.ph ]
  %40 = phi i32 [ 0, %.lr.ph23 ], [ %160, %.lr.ph ]
  %41 = phi i32 [ 0, %.lr.ph23 ], [ %152, %.lr.ph ]
  %42 = phi i32 [ 0, %.lr.ph23 ], [ %153, %.lr.ph ]
  %43 = phi i32 [ %26, %.lr.ph23 ], [ %161, %.lr.ph ]
  %44 = add nsw i32 %36, 1
  store i32 %44, ptr %1, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !51
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %49 = add i32 %39, 1
  %50 = load i32, ptr %17, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 0, i32 %49
  %53 = load ptr, ptr %12, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr [16 x i8], ptr %53, i64 %54
  tail call void @llvm.prefetch.p0(ptr %55, i32 0, i32 3, i32 1)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr [40 x i8], ptr %56, i64 %54
  %58 = add nsw i32 %40, 1
  %59 = load i64, ptr %38, align 8
  %60 = load i32, ptr %19, align 4
  %61 = zext i32 %60 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %18, i64 noundef %59, i64 noundef %61, i32 noundef 2, i64 noundef 0) #22
  store i64 0, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %43, 2
  %67 = icmp eq i32 %66, 0
  %68 = load i32, ptr %20, align 16
  br i1 %67, label %69, label %.thread, !prof !10

69:                                               ; preds = %35
  %70 = or i32 %68, 4
  store i32 %70, ptr %20, align 16
  store ptr %46, ptr %45, align 8
  br label %151

.thread:                                          ; preds = %35
  %71 = and i32 %68, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %.thread
  store ptr %46, ptr %45, align 8
  %74 = load i32, ptr %20, align 16
  %75 = and i32 %74, -5
  store i32 %75, ptr %20, align 16
  br label %151

76:                                               ; preds = %.thread
  %77 = and i32 %43, -1761607680
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %21, align 8
  %81 = and i64 %80, 17592186044416
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84, !prof !10

83:                                               ; preds = %79
  store ptr %46, ptr %45, align 8
  br label %151

84:                                               ; preds = %79, %76
  %85 = and i32 %68, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i64, ptr %21, align 8
  %89 = and i64 %88, 8796093022208
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = add i32 %41, -4
  br label %95

93:                                               ; preds = %87
  %94 = add nsw i32 %65, -4
  br label %95

95:                                               ; preds = %93, %91, %84
  %96 = phi i32 [ %65, %84 ], [ %65, %91 ], [ %94, %93 ]
  %97 = phi i32 [ %41, %84 ], [ %92, %91 ], [ %41, %93 ]
  %98 = add i32 %97, %96
  %99 = add i32 %42, 1
  %100 = load i32, ptr @copybreak, align 4
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = tail call ptr @__napi_alloc_skb(ptr noundef nonnull %22, i32 noundef %96, i32 noundef 2080) #22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %47, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %106, i64 %109, i1 false)
  store ptr %46, ptr %45, align 8
  br label %110

110:                                              ; preds = %105, %102, %95
  %111 = phi ptr [ %46, %95 ], [ %103, %105 ], [ %46, %102 ]
  %112 = tail call ptr @skb_put(ptr noundef %111, i32 noundef %96) #22
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1099511627776
  %117 = icmp ne i64 %116, 0
  %118 = and i32 %43, 4
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %119, %117
  br i1 %120, label %121, label %137

121:                                              ; preds = %110
  %122 = and i32 %43, 1610612736
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %23, align 32
  %126 = add i64 %125, 1
  store i64 %126, ptr %23, align 32
  br label %137

127:                                              ; preds = %121
  %128 = and i32 %43, 48
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, -97
  %134 = or disjoint i8 %133, 32
  store i8 %134, ptr %131, align 8
  %135 = load i64, ptr %24, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %24, align 8
  br label %137

137:                                              ; preds = %130, %127, %124, %110
  %138 = load i64, ptr %21, align 8
  %139 = and i64 %138, 549755813888
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 129
  %145 = load i24, ptr %144, align 1
  %146 = and i24 %145, -769
  store i24 %146, ptr %144, align 1
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 148
  store i32 %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %141, %137
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %150 = load i16, ptr %149, align 2
  tail call fastcc void @e1000_receive_skb(ptr noundef %4, ptr noundef %6, ptr noundef %111, i32 noundef %43, i16 noundef zeroext %150)
  br label %151

151:                                              ; preds = %69, %148, %83, %73
  %152 = phi i32 [ %41, %73 ], [ %41, %69 ], [ %41, %83 ], [ %98, %148 ]
  %153 = phi i32 [ %42, %73 ], [ %42, %69 ], [ %42, %83 ], [ %99, %148 ]
  %154 = load i32, ptr %62, align 8
  %155 = and i32 %154, -256
  store i32 %155, ptr %62, align 8
  %156 = icmp sgt i32 %40, 14
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %25, align 8
  tail call void %158(ptr noundef %0, i32 noundef %58, i32 noundef 2080) #22
  br label %159

159:                                              ; preds = %151, %157
  %160 = phi i32 [ 0, %157 ], [ %58, %151 ]
  %.in = getelementptr inbounds nuw i8, ptr %55, i64 8
  %161 = load i32, ptr %.in, align 8
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread6, label %.lr.ph

.thread6:                                         ; preds = %.lr.ph, %159, %.lr.ph.preheader, %3
  %.lcssa9 = phi i32 [ %11, %3 ], [ %11, %.lr.ph.preheader ], [ %52, %159 ], [ %52, %.lr.ph ]
  %.lcssa8 = phi i1 [ false, %3 ], [ false, %.lr.ph.preheader ], [ true, %159 ], [ true, %.lr.ph ]
  %.lcssa7 = phi i32 [ 0, %3 ], [ 0, %.lr.ph.preheader ], [ %152, %159 ], [ %152, %.lr.ph ]
  %.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph.preheader ], [ %153, %159 ], [ %153, %.lr.ph ]
  %164 = trunc i32 %.lcssa9 to i16
  store i16 %164, ptr %9, align 2
  %165 = and i32 %.lcssa9, 65535
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp ult i16 %167, %164
  br i1 %169, label %170, label %173

170:                                              ; preds = %.thread6
  %171 = xor i32 %168, -1
  %172 = add nsw i32 %165, %171
  br label %178

173:                                              ; preds = %.thread6
  %174 = load i32, ptr %17, align 4
  %175 = xor i32 %168, -1
  %176 = add nsw i32 %165, %175
  %177 = add i32 %176, %174
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i32 [ %172, %170 ], [ %177, %173 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %25, align 8
  tail call void %182(ptr noundef %0, i32 noundef %179, i32 noundef 2080) #22
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 1220
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, %.lcssa7
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, %.lcssa
  store i32 %189, ptr %187, align 8
  ret i1 %.lcssa8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @e1000_clean_jumbo_rx_irq(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %10 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %.in12 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %.in12, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %27 = load i32, ptr %1, align 4
  %28 = icmp slt i32 %27, %2
  br i1 %28, label %.lr.ph28, label %.thread8

.lr.ph28:                                         ; preds = %.lr.ph.preheader
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr [40 x i8], ptr %29, i64 %14
  br label %33

.lr.ph:                                           ; preds = %432
  %31 = load i32, ptr %1, align 4
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %.lr.ph28, %.lr.ph
  %34 = phi i32 [ %27, %.lr.ph28 ], [ %31, %.lr.ph ]
  %35 = phi ptr [ %15, %.lr.ph28 ], [ %51, %.lr.ph ]
  %36 = phi ptr [ %30, %.lr.ph28 ], [ %53, %.lr.ph ]
  %37 = phi i32 [ %11, %.lr.ph28 ], [ %48, %.lr.ph ]
  %38 = phi i32 [ 0, %.lr.ph28 ], [ %433, %.lr.ph ]
  %39 = phi i32 [ 0, %.lr.ph28 ], [ %425, %.lr.ph ]
  %40 = phi i32 [ 0, %.lr.ph28 ], [ %426, %.lr.ph ]
  %41 = phi i32 [ %24, %.lr.ph28 ], [ %434, %.lr.ph ]
  %42 = add nsw i32 %34, 1
  store i32 %42, ptr %1, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  %45 = add i32 %37, 1
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 0, i32 %45
  %49 = load ptr, ptr %12, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr [16 x i8], ptr %49, i64 %50
  tail call void @llvm.prefetch.p0(ptr %51, i32 0, i32 3, i32 1)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr [40 x i8], ptr %52, i64 %50
  %54 = add nsw i32 %38, 1
  %55 = load i64, ptr %36, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %18, i64 noundef %55, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #22
  store i64 0, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %41, 2
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %41, -1761607680
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %33
  %66 = load i64, ptr %19, align 8
  %67 = and i64 %66, 17592186044416
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread, !prof !10

69:                                               ; preds = %65
  store ptr %44, ptr %43, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @dev_kfree_skb_irq_reason(ptr noundef nonnull %70, i32 noundef 2) #22
  br label %73

73:                                               ; preds = %72, %69
  store ptr null, ptr %20, align 8
  br label %424

74:                                               ; preds = %33
  br i1 %61, label %75, label %.thread

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %131

78:                                               ; preds = %75
  store ptr %44, ptr %20, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %80, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i32 %59, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !9

94:                                               ; preds = %78
  %95 = add nsw i64 %91, -1
  %96 = inttoptr i64 %95 to ptr
  br label %114

97:                                               ; preds = %78
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %114 [label %98], !srcloc !22

98:                                               ; preds = %97
  %99 = ptrtoint ptr %80 to i64
  %100 = and i64 %99, 4095
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load volatile i64, ptr %80, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %80, i64 72
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = add nsw i64 %108, -1
  %112 = inttoptr i64 %111 to ptr
  br i1 %110, label %113, label %114

113:                                              ; preds = %106, %102, %98
  br label %114

114:                                              ; preds = %113, %106, %97, %94
  %115 = phi ptr [ %96, %94 ], [ %112, %106 ], [ %80, %113 ], [ %80, %97 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 126
  %123 = load i8, ptr %122, align 2
  %124 = or i8 %123, 64
  store i8 %124, ptr %122, align 2
  br label %125

125:                                              ; preds = %121, %114
  %126 = load ptr, ptr %81, align 8
  %127 = load i32, ptr %83, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i8 1, ptr %130, align 2
  br label %189

131:                                              ; preds = %75
  %132 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 188
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %143 = zext i8 %139 to i64
  %144 = getelementptr [16 x i8], ptr %142, i64 %143
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %59, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151, !prof !9

151:                                              ; preds = %131
  %152 = add nsw i64 %148, -1
  %153 = inttoptr i64 %152 to ptr
  br label %171

154:                                              ; preds = %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %171 [label %155], !srcloc !22

155:                                              ; preds = %154
  %156 = ptrtoint ptr %141 to i64
  %157 = and i64 %156, 4095
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load volatile i64, ptr %141, align 8
  %161 = and i64 %160, 64
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %141, i64 72
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  %168 = add nsw i64 %165, -1
  %169 = inttoptr i64 %168 to ptr
  br i1 %167, label %170, label %171

170:                                              ; preds = %163, %159, %155
  br label %171

171:                                              ; preds = %170, %163, %154, %151
  %172 = phi ptr [ %153, %151 ], [ %169, %163 ], [ %141, %170 ], [ %141, %154 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %76, i64 126
  %180 = load i8, ptr %179, align 2
  %181 = or i8 %180, 64
  store i8 %181, ptr %179, align 2
  br label %182

182:                                              ; preds = %178, %171
  %183 = add i8 %139, 1
  %184 = load ptr, ptr %132, align 8
  %185 = load i32, ptr %134, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i8 %183, ptr %188, align 2
  store ptr %44, ptr %43, align 8
  br label %189

189:                                              ; preds = %182, %125
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, %59
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 116
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, %59
  store i32 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 208
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 4096
  store i32 %200, ptr %198, align 8
  br label %424

.thread:                                          ; preds = %65, %74
  %201 = load ptr, ptr %20, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %271, label %203

203:                                              ; preds = %.thread
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 188
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 2
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %215 = zext i8 %211 to i64
  %216 = getelementptr [16 x i8], ptr %214, i64 %215
  store ptr %213, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %59, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %226, label %223, !prof !9

223:                                              ; preds = %203
  %224 = add nsw i64 %220, -1
  %225 = inttoptr i64 %224 to ptr
  br label %243

226:                                              ; preds = %203
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %243 [label %227], !srcloc !22

227:                                              ; preds = %226
  %228 = ptrtoint ptr %213 to i64
  %229 = and i64 %228, 4095
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load volatile i64, ptr %213, align 8
  %233 = and i64 %232, 64
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %213, i64 72
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  %240 = add nsw i64 %237, -1
  %241 = inttoptr i64 %240 to ptr
  br i1 %239, label %242, label %243

242:                                              ; preds = %235, %231, %227
  br label %243

243:                                              ; preds = %242, %235, %226, %223
  %244 = phi ptr [ %225, %223 ], [ %241, %235 ], [ %213, %242 ], [ %213, %226 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %201, i64 126
  %252 = load i8, ptr %251, align 2
  %253 = or i8 %252, 64
  store i8 %253, ptr %251, align 2
  br label %254

254:                                              ; preds = %250, %243
  %255 = add i8 %211, 1
  %256 = load ptr, ptr %204, align 8
  %257 = load i32, ptr %206, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store i8 %255, ptr %260, align 2
  store ptr %44, ptr %43, align 8
  %261 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %212, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, %59
  store i32 %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 116
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, %59
  store i32 %267, ptr %265, align 4
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 208
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 4096
  store i32 %270, ptr %268, align 8
  br label %367

271:                                              ; preds = %.thread
  %272 = load i32, ptr @copybreak, align 4
  %273 = icmp ult i32 %272, %59
  br i1 %273, label %305, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %282 = load i32, ptr %281, align 8
  %283 = sub i32 %280, %282
  br label %284

284:                                              ; preds = %278, %274
  %285 = phi i32 [ %283, %278 ], [ 0, %274 ]
  %286 = icmp ult i32 %285, %59
  br i1 %286, label %305, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr i8, ptr %289, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr @vmemmap_base, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %297, %296
  %299 = shl i64 %298, 6
  %300 = load i64, ptr @page_offset_base, align 8
  %301 = add i64 %299, %300
  %302 = inttoptr i64 %301 to ptr
  %303 = zext i16 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %302, i64 %303, i1 false)
  %304 = tail call ptr @skb_put(ptr noundef %44, i32 noundef %59) #22
  br label %367

305:                                              ; preds = %284, %271
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  store ptr %307, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 60
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 56
  store i32 %59, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %318 = load volatile i64, ptr %317, align 8
  %319 = and i64 %318, 1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321, !prof !9

321:                                              ; preds = %305
  %322 = add nsw i64 %318, -1
  %323 = inttoptr i64 %322 to ptr
  br label %341

324:                                              ; preds = %305
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %341 [label %325], !srcloc !22

325:                                              ; preds = %324
  %326 = ptrtoint ptr %307 to i64
  %327 = and i64 %326, 4095
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %325
  %330 = load volatile i64, ptr %307, align 8
  %331 = and i64 %330, 64
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %329
  %334 = getelementptr i8, ptr %307, i64 72
  %335 = load volatile i64, ptr %334, align 8
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %336, 0
  %338 = add nsw i64 %335, -1
  %339 = inttoptr i64 %338 to ptr
  br i1 %337, label %340, label %341

340:                                              ; preds = %333, %329, %325
  br label %341

341:                                              ; preds = %340, %333, %324, %321
  %342 = phi ptr [ %323, %321 ], [ %339, %333 ], [ %307, %340 ], [ %307, %324 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 126
  %350 = load i8, ptr %349, align 2
  %351 = or i8 %350, 64
  store i8 %351, ptr %349, align 2
  br label %352

352:                                              ; preds = %348, %341
  %353 = load ptr, ptr %308, align 8
  %354 = load i32, ptr %310, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr i8, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  store i8 1, ptr %357, align 2
  store ptr null, ptr %306, align 8
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %359, %59
  store i32 %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, %59
  store i32 %363, ptr %361, align 4
  %364 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 4096
  store i32 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %352, %287, %254
  %368 = phi ptr [ %261, %254 ], [ %44, %287 ], [ %44, %352 ]
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 176
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1099511627776
  %373 = icmp ne i64 %372, 0
  %374 = and i32 %41, 4
  %375 = icmp eq i32 %374, 0
  %376 = and i1 %375, %373
  br i1 %376, label %377, label %393

377:                                              ; preds = %367
  %378 = and i32 %41, 1610612736
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load i64, ptr %21, align 32
  %382 = add i64 %381, 1
  store i64 %382, ptr %21, align 32
  br label %393

383:                                              ; preds = %377
  %384 = and i32 %41, 48
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 128
  %388 = load i8, ptr %387, align 8
  %389 = and i8 %388, -97
  %390 = or disjoint i8 %389, 32
  store i8 %390, ptr %387, align 8
  %391 = load i64, ptr %22, align 8
  %392 = add i64 %391, 1
  store i64 %392, ptr %22, align 8
  br label %393

393:                                              ; preds = %386, %383, %380, %367
  %394 = load i64, ptr %19, align 8
  %395 = and i64 %394, 549755813888
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %368, i64 129
  %401 = load i24, ptr %400, align 1
  %402 = and i24 %401, -769
  store i24 %402, ptr %400, align 1
  %403 = getelementptr inbounds nuw i8, ptr %368, i64 148
  store i32 %399, ptr %403, align 4
  br label %404

404:                                              ; preds = %397, %393
  %405 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %406, %39
  %408 = add i32 %40, 1
  %409 = getelementptr inbounds nuw i8, ptr %368, i64 116
  %410 = load i32, ptr %409, align 4
  %411 = sub i32 %406, %410
  %412 = icmp ugt i32 %411, 13
  br i1 %412, label %421, label %413, !prof !9

413:                                              ; preds = %404
  %414 = icmp ult i32 %406, 14
  br i1 %414, label %419, label %415, !prof !10

415:                                              ; preds = %413
  %416 = sub nuw nsw i32 14, %411
  %417 = tail call ptr @__pskb_pull_tail(ptr noundef %368, i32 noundef %416) #22
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %415, %413
  %420 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %420, ptr noundef nonnull @.str.16) #25
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %368, i32 noundef 2) #22
  br label %424

421:                                              ; preds = %415, %404
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 14
  %423 = load i16, ptr %422, align 2
  tail call fastcc void @e1000_receive_skb(ptr noundef %4, ptr noundef %6, ptr noundef %368, i32 noundef %41, i16 noundef zeroext %423)
  br label %424

424:                                              ; preds = %421, %419, %189, %73
  %425 = phi i32 [ %39, %73 ], [ %407, %421 ], [ %407, %419 ], [ %39, %189 ]
  %426 = phi i32 [ %40, %73 ], [ %408, %421 ], [ %408, %419 ], [ %40, %189 ]
  %427 = load i32, ptr %56, align 8
  %428 = and i32 %427, -256
  store i32 %428, ptr %56, align 8
  %429 = icmp sgt i32 %38, 14
  br i1 %429, label %430, label %432, !prof !10

430:                                              ; preds = %424
  %431 = load ptr, ptr %23, align 8
  tail call void %431(ptr noundef %0, i32 noundef %54, i32 noundef 2080) #22
  br label %432

432:                                              ; preds = %424, %430
  %433 = phi i32 [ 0, %430 ], [ %54, %424 ]
  %.in = getelementptr inbounds nuw i8, ptr %51, i64 8
  %434 = load i32, ptr %.in, align 8
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.thread8, label %.lr.ph

.thread8:                                         ; preds = %.lr.ph, %432, %.lr.ph.preheader, %3
  %.lcssa11 = phi i32 [ %11, %3 ], [ %11, %.lr.ph.preheader ], [ %48, %432 ], [ %48, %.lr.ph ]
  %.lcssa10 = phi i1 [ false, %3 ], [ false, %.lr.ph.preheader ], [ true, %432 ], [ true, %.lr.ph ]
  %.lcssa9 = phi i32 [ 0, %3 ], [ 0, %.lr.ph.preheader ], [ %425, %432 ], [ %425, %.lr.ph ]
  %.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph.preheader ], [ %426, %432 ], [ %426, %.lr.ph ]
  %437 = trunc i32 %.lcssa11 to i16
  store i16 %437, ptr %9, align 2
  %438 = and i32 %.lcssa11, 65535
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = icmp ult i16 %440, %437
  br i1 %442, label %443, label %446

443:                                              ; preds = %.thread8
  %444 = xor i32 %441, -1
  %445 = add nsw i32 %438, %444
  br label %451

446:                                              ; preds = %.thread8
  %447 = load i32, ptr %17, align 4
  %448 = xor i32 %441, -1
  %449 = add nsw i32 %438, %448
  %450 = add i32 %449, %447
  br label %451

451:                                              ; preds = %446, %443
  %452 = phi i32 [ %445, %443 ], [ %450, %446 ]
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %23, align 8
  tail call void %455(ptr noundef %0, i32 noundef %452, i32 noundef 2080) #22
  br label %456

456:                                              ; preds = %454, %451
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 1220
  %458 = load i32, ptr %457, align 4
  %459 = add i32 %458, %.lcssa9
  store i32 %459, ptr %457, align 4
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, %.lcssa
  store i32 %462, ptr %460, align 8
  ret i1 %.lcssa10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @e1000_clean_rx_irq_ps(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %8 to i64
  %13 = getelementptr [32 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 11920
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %31 = load i32, ptr %1, align 4
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr [40 x i8], ptr %33, i64 %12
  br label %.lr.ph

35:                                               ; preds = %297
  %36 = load i32, ptr %1, align 4
  %37 = icmp slt i32 %36, %2
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %38 = phi i32 [ %36, %35 ], [ %31, %.lr.ph.preheader ]
  %39 = phi ptr [ %58, %35 ], [ %13, %.lr.ph.preheader ]
  %40 = phi ptr [ %60, %35 ], [ %34, %.lr.ph.preheader ]
  %41 = phi i32 [ %55, %35 ], [ %9, %.lr.ph.preheader ]
  %42 = phi i32 [ %298, %35 ], [ 0, %.lr.ph.preheader ]
  %43 = phi i32 [ %290, %35 ], [ 0, %.lr.ph.preheader ]
  %44 = phi i32 [ %291, %35 ], [ 0, %.lr.ph.preheader ]
  %45 = phi ptr [ %299, %35 ], [ %15, %.lr.ph.preheader ]
  %46 = phi i32 [ %300, %35 ], [ %16, %.lr.ph.preheader ]
  %47 = add nsw i32 %38, 1
  store i32 %47, ptr %1, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.prefetch.p0(ptr %51, i32 0, i32 3, i32 1)
  %52 = add i32 %41, 1
  %53 = load i32, ptr %22, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 0, i32 %52
  %56 = load ptr, ptr %10, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr [32 x i8], ptr %56, i64 %57
  tail call void @llvm.prefetch.p0(ptr %58, i32 0, i32 3, i32 1)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr [40 x i8], ptr %59, i64 %57
  %61 = add nsw i32 %42, 1
  %62 = load i64, ptr %40, align 8
  %63 = load i16, ptr %24, align 8
  %64 = zext i16 %63 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %23, i64 noundef %62, i64 noundef %64, i32 noundef 2, i64 noundef 0) #22
  store i64 0, ptr %40, align 8
  %65 = and i32 %46, 2
  %66 = icmp eq i32 %65, 0
  %.pre = load i32, ptr %25, align 16
  br i1 %66, label %69, label %.thread

.thread:                                          ; preds = %.lr.ph
  %67 = and i32 %.pre, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %71

69:                                               ; preds = %.lr.ph
  %70 = or i32 %.pre, 4
  store i32 %70, ptr %25, align 16
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %49, i32 noundef 2) #22
  br label %289

71:                                               ; preds = %.thread
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %49, i32 noundef 2) #22
  %72 = load i32, ptr %25, align 16
  %73 = and i32 %72, -5
  store i32 %73, ptr %25, align 16
  br label %289

74:                                               ; preds = %.thread
  %75 = and i32 %46, -1761607680
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %26, align 8
  %79 = and i64 %78, 17592186044416
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82, !prof !10

81:                                               ; preds = %77
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %49, i32 noundef 2) #22
  br label %289

82:                                               ; preds = %77, %74
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp eq i16 %84, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %49, i32 noundef 2) #22
  br label %289

88:                                               ; preds = %82
  %89 = tail call ptr @skb_put(ptr noundef %49, i32 noundef %85) #22
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 18
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i16 %92, 0
  %95 = load i32, ptr @copybreak, align 4
  %96 = icmp ult i32 %95, %93
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %136, label %98

98:                                               ; preds = %88
  %99 = add nuw nsw i32 %93, %85
  %100 = load i16, ptr %24, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp samesign ugt i32 %99, %101
  br i1 %102, label %136, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef nonnull %23, i64 noundef %107, i64 noundef 4096, i32 noundef 2) #22
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = load ptr, ptr %105, align 8
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %116, %115
  %118 = shl i64 %117, 6
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = add i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  %122 = zext i16 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %121, i64 %122, i1 false)
  %123 = load i64, ptr %106, align 8
  tail call void @dma_sync_single_for_device(ptr noundef nonnull %23, i64 noundef %123, i64 noundef 4096, i32 noundef 2) #22
  %124 = load i32, ptr %25, align 16
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %103
  %128 = load i64, ptr %26, align 8
  %129 = and i64 %128, 8796093022208
  %130 = icmp eq i64 %129, 0
  %131 = add nsw i32 %93, -4
  %132 = select i1 %130, i32 %131, i32 %93
  br label %133

133:                                              ; preds = %103, %127
  %134 = phi i32 [ %93, %103 ], [ %132, %127 ]
  %135 = tail call ptr @skb_put(ptr noundef %49, i32 noundef %134) #22
  br label %240

136:                                              ; preds = %98, %88
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 188
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 126
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 208
  br label %144

144:                                              ; preds = %198, %136
  %145 = phi i64 [ 0, %136 ], [ %212, %198 ]
  %146 = getelementptr [2 x i8], ptr %91, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %214, label %149

149:                                              ; preds = %144
  %150 = zext i16 %147 to i32
  %151 = load ptr, ptr %137, align 8
  %152 = getelementptr [16 x i8], ptr %151, i64 %145
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %23, i64 noundef %154, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #22
  store i64 0, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = load ptr, ptr %138, align 8
  %157 = load i32, ptr %139, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = getelementptr [16 x i8], ptr %160, i64 %145
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %150, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168, !prof !9

168:                                              ; preds = %149
  %169 = add nsw i64 %165, -1
  %170 = inttoptr i64 %169 to ptr
  br label %188

171:                                              ; preds = %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %188 [label %172], !srcloc !22

172:                                              ; preds = %171
  %173 = ptrtoint ptr %155 to i64
  %174 = and i64 %173, 4095
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load volatile i64, ptr %155, align 8
  %178 = and i64 %177, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %155, i64 72
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  %185 = add nsw i64 %182, -1
  %186 = inttoptr i64 %185 to ptr
  br i1 %184, label %187, label %188

187:                                              ; preds = %180, %176, %172
  br label %188

188:                                              ; preds = %187, %180, %171, %168
  %189 = phi ptr [ %170, %168 ], [ %186, %180 ], [ %155, %187 ], [ %155, %171 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %188
  %196 = load i8, ptr %140, align 2
  %197 = or i8 %196, 64
  store i8 %197, ptr %140, align 2
  br label %198

198:                                              ; preds = %195, %188
  %199 = trunc nuw nsw i64 %145 to i8
  %200 = add nuw nsw i8 %199, 1
  %201 = load ptr, ptr %138, align 8
  %202 = load i32, ptr %139, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store i8 %200, ptr %205, align 2
  store ptr null, ptr %152, align 8
  %206 = load i32, ptr %141, align 8
  %207 = add i32 %206, %150
  store i32 %207, ptr %141, align 8
  %208 = load i32, ptr %142, align 4
  %209 = add i32 %208, %150
  store i32 %209, ptr %142, align 4
  %210 = load i32, ptr %143, align 8
  %211 = add i32 %210, 4096
  store i32 %211, ptr %143, align 8
  %212 = add nuw nsw i64 %145, 1
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %214, label %144, !llvm.loop !55

214:                                              ; preds = %198, %144
  %215 = load i32, ptr %25, align 16
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %240

218:                                              ; preds = %214
  %219 = load i64, ptr %26, align 8
  %220 = and i64 %219, 8796093022208
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = load i32, ptr %141, align 8
  %224 = add i32 %223, -4
  %225 = icmp ugt i32 %223, 3
  br i1 %225, label %226, label %240

226:                                              ; preds = %222
  %227 = load i32, ptr %142, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @___pskb_trim(ptr noundef %49, i32 noundef %224) #22
  br label %240

231:                                              ; preds = %226
  store i32 %224, ptr %141, align 8
  %232 = load ptr, ptr %50, align 8
  %233 = load ptr, ptr %138, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %239 = add i32 %224, %237
  store i32 %239, ptr %238, align 8
  br label %240

240:                                              ; preds = %133, %231, %229, %222, %218, %214
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, %43
  %244 = add i32 %44, 1
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 176
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1099511627776
  %249 = icmp ne i64 %248, 0
  %250 = and i32 %46, 4
  %251 = icmp eq i32 %250, 0
  %252 = and i1 %251, %249
  br i1 %252, label %253, label %269

253:                                              ; preds = %240
  %254 = and i32 %46, 1610612736
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %27, align 32
  %258 = add i64 %257, 1
  store i64 %258, ptr %27, align 32
  br label %269

259:                                              ; preds = %253
  %260 = and i32 %46, 48
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %264 = load i8, ptr %263, align 8
  %265 = and i8 %264, -97
  %266 = or disjoint i8 %265, 32
  store i8 %266, ptr %263, align 8
  %267 = load i64, ptr %28, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %28, align 8
  br label %269

269:                                              ; preds = %262, %259, %256, %240
  %270 = load i64, ptr %26, align 8
  %271 = and i64 %270, 549755813888
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 129
  %277 = load i24, ptr %276, align 1
  %278 = and i24 %277, -769
  store i24 %278, ptr %276, align 1
  %279 = getelementptr inbounds nuw i8, ptr %49, i64 148
  store i32 %275, ptr %279, align 4
  br label %280

280:                                              ; preds = %273, %269
  %281 = load i16, ptr %90, align 8
  %282 = icmp sgt i16 %281, -1
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %29, align 16
  %285 = add i64 %284, 1
  store i64 %285, ptr %29, align 16
  br label %286

286:                                              ; preds = %283, %280
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 14
  %288 = load i16, ptr %287, align 2
  tail call fastcc void @e1000_receive_skb(ptr noundef %4, ptr noundef %6, ptr noundef %49, i32 noundef %46, i16 noundef zeroext %288)
  br label %289

289:                                              ; preds = %69, %286, %87, %81, %71
  %290 = phi i32 [ %43, %71 ], [ %43, %69 ], [ %43, %81 ], [ %243, %286 ], [ %43, %87 ]
  %291 = phi i32 [ %44, %71 ], [ %44, %69 ], [ %44, %81 ], [ %244, %286 ], [ %44, %87 ]
  %292 = load i32, ptr %45, align 8
  %293 = and i32 %292, -256
  store i32 %293, ptr %45, align 8
  store ptr null, ptr %48, align 8
  %294 = icmp sgt i32 %42, 14
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load ptr, ptr %30, align 8
  tail call void %296(ptr noundef %0, i32 noundef %61, i32 noundef 2080) #22
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i32 [ 0, %295 ], [ %61, %289 ]
  %299 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %..loopexit_crit_edge14, label %35, !llvm.loop !53

..loopexit_crit_edge14:                           ; preds = %297
  br label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %35, %19, %..loopexit_crit_edge14, %3
  %303 = phi i32 [ %9, %3 ], [ %9, %19 ], [ %55, %..loopexit_crit_edge14 ], [ %55, %35 ]
  %304 = phi i1 [ false, %3 ], [ false, %19 ], [ true, %..loopexit_crit_edge14 ], [ true, %35 ]
  %305 = phi i32 [ 0, %3 ], [ 0, %19 ], [ %290, %..loopexit_crit_edge14 ], [ %290, %35 ]
  %306 = phi i32 [ 0, %3 ], [ 0, %19 ], [ %291, %..loopexit_crit_edge14 ], [ %291, %35 ]
  %307 = trunc i32 %303 to i16
  store i16 %307, ptr %7, align 2
  %308 = and i32 %303, 65535
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = icmp ult i16 %310, %307
  br i1 %312, label %313, label %316

313:                                              ; preds = %.loopexit
  %314 = xor i32 %311, -1
  %315 = add nsw i32 %308, %314
  br label %322

316:                                              ; preds = %.loopexit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %318 = load i32, ptr %317, align 4
  %319 = xor i32 %311, -1
  %320 = add nsw i32 %308, %319
  %321 = add i32 %320, %318
  br label %322

322:                                              ; preds = %316, %313
  %323 = phi i32 [ %315, %313 ], [ %321, %316 ]
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %327 = load ptr, ptr %326, align 8
  tail call void %327(ptr noundef %0, i32 noundef %323, i32 noundef 2080) #22
  br label %328

328:                                              ; preds = %325, %322
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 1220
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, %305
  store i32 %331, ptr %329, align 4
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, %306
  store i32 %334, ptr %332, align 8
  ret i1 %304
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_receive_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %3, 256
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %11, %9
  br i1 %12, label %45, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 46624
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #22, !srcloc !13
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %21, i64 46628
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #22, !srcloc !13
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 46632
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #22, !srcloc !13
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12184
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12216
  %41 = tail call i64 @timecounter_cyc2time(ptr noundef nonnull %40, i64 noundef %30) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #22
  store i64 %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %43 = load i32, ptr %42, align 16
  %44 = and i32 %43, -8193
  store i32 %44, ptr %42, align 16
  br label %45

45:                                               ; preds = %20, %13, %5
  %46 = tail call zeroext i16 @eth_type_trans(ptr noundef %2, ptr noundef %1) #22
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i16 %46, ptr %47, align 8
  %48 = and i32 %3, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i16 129, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 154
  store i16 %4, ptr %52, align 2
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %55 = tail call i32 @napi_gro_receive(ptr noundef nonnull %54, ptr noundef %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @timecounter_cyc2time(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_irq_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_vlan_rx_add_vid(ptr noundef %0, i16 zeroext %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3768
  %5 = getelementptr i8, ptr %0, i64 4932
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 3016
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, %2
  br i1 %12, label %37, label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr i8, ptr %0, i64 14220
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = zext i16 %2 to i32
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 127
  %22 = getelementptr i8, ptr %0, i64 3776
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 22016
  %25 = shl nuw nsw i32 %21, 2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #22, !srcloc !13
  %29 = and i32 %19, 31
  %30 = shl nuw i32 1, %29
  %31 = or i32 %28, %30
  %32 = getelementptr i8, ptr %0, i64 3936
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %4, i32 noundef %21, i32 noundef %31) #22
  br label %34

34:                                               ; preds = %18, %13
  %35 = getelementptr i8, ptr %0, i64 2496
  %36 = zext i16 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %36) #22, !srcloc !34
  br label %37

37:                                               ; preds = %34, %9
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @timecounter_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -34, 1) i32 @e1000e_config_hwtstamp(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %158, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %158 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ 16, %8 ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %158 [
    i32 0, label %24
    i32 4, label %16
    i32 5, label %17
    i32 10, label %18
    i32 11, label %19
    i32 7, label %20
    i32 13, label %20
    i32 8, label %21
    i32 14, label %21
    i32 6, label %22
    i32 9, label %22
    i32 12, label %22
    i32 3, label %23
    i32 15, label %23
    i32 1, label %23
  ]

16:                                               ; preds = %12
  br label %24

17:                                               ; preds = %12
  br label %24

18:                                               ; preds = %12
  br label %24

19:                                               ; preds = %12
  br label %24

20:                                               ; preds = %12, %12
  br label %24

21:                                               ; preds = %12, %12
  br label %24

22:                                               ; preds = %12, %12, %12
  store i32 12, ptr %14, align 4
  br label %24

23:                                               ; preds = %12, %12, %12
  store i32 1, ptr %14, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %12
  %25 = phi i32 [ 24, %23 ], [ 26, %22 ], [ 20, %21 ], [ 20, %20 ], [ 16, %19 ], [ 16, %18 ], [ 18, %17 ], [ 18, %16 ], [ %15, %12 ]
  %26 = phi i32 [ 0, %23 ], [ 0, %22 ], [ 16777216, %21 ], [ 0, %20 ], [ 16777216, %19 ], [ 0, %18 ], [ 65536, %17 ], [ 0, %16 ], [ %15, %12 ]
  %27 = phi i32 [ 16129, %23 ], [ 16129, %22 ], [ 16129, %21 ], [ 16129, %20 ], [ 0, %19 ], [ 0, %18 ], [ 16129, %17 ], [ 16129, %16 ], [ %15, %12 ]
  %28 = phi i1 [ true, %23 ], [ true, %22 ], [ true, %21 ], [ true, %20 ], [ true, %19 ], [ true, %18 ], [ false, %17 ], [ false, %16 ], [ false, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(12) %29, ptr noundef align 4 dereferenceable(12) %1, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 46612
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #22, !srcloc !13
  %34 = and i32 %33, -17
  %35 = or disjoint i32 %34, %13
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11920
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit10, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr i8, ptr %42, i64 23380
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #22, !srcloc !13
  %45 = and i32 %44, 16777216
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %41, %50
  %47 = phi i32 [ %48, %50 ], [ 2000, %41 ]
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit10, label %50

50:                                               ; preds = %.preheader9
  tail call void @__const_udelay(i64 noundef 214750) #22
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr i8, ptr %51, i64 23380
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #22, !srcloc !13
  %54 = and i32 %53, 16777216
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit10, label %.preheader9, !llvm.loop !14

.loopexit10:                                      ; preds = %50, %.preheader9, %41, %24
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr i8, ptr %56, i64 46612
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %57) #22, !srcloc !15
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr i8, ptr %58, i64 46612
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #22, !srcloc !13
  %61 = and i32 %60, 16
  %62 = icmp eq i32 %61, %13
  br i1 %62, label %66, label %63

63:                                               ; preds = %.loopexit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %65, ptr noundef nonnull @.str.19) #25
  br label %158

66:                                               ; preds = %.loopexit10
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr i8, ptr %67, i64 46624
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #22, !srcloc !13
  %70 = and i32 %69, -31
  %71 = or disjoint i32 %70, %25
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 11920
  %74 = load i32, ptr %73, align 16
  %75 = and i32 %74, 2048
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit8, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr i8, ptr %78, i64 23380
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #22, !srcloc !13
  %81 = and i32 %80, 16777216
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %77, %86
  %83 = phi i32 [ %84, %86 ], [ 2000, %77 ]
  %84 = add nsw i32 %83, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit8, label %86

86:                                               ; preds = %.preheader7
  tail call void @__const_udelay(i64 noundef 214750) #22
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr i8, ptr %87, i64 23380
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #22, !srcloc !13
  %90 = and i32 %89, 16777216
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit8, label %.preheader7, !llvm.loop !14

.loopexit8:                                       ; preds = %86, %.preheader7, %77, %66
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr i8, ptr %92, i64 46624
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %93) #22, !srcloc !15
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr i8, ptr %94, i64 46624
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #22, !srcloc !13
  %97 = and i32 %96, 30
  %98 = icmp eq i32 %97, %25
  br i1 %98, label %102, label %99

99:                                               ; preds = %.loopexit8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %101 = load ptr, ptr %100, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %101, ptr noundef nonnull @.str.20) #25
  br label %158

102:                                              ; preds = %.loopexit8
  %103 = or disjoint i32 %26, 35063
  %104 = select i1 %28, i32 %103, i32 %26
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 11920
  %107 = load i32, ptr %106, align 16
  %108 = and i32 %107, 2048
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit6, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr i8, ptr %111, i64 23380
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #22, !srcloc !13
  %114 = and i32 %113, 16777216
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %110, %119
  %116 = phi i32 [ %117, %119 ], [ 2000, %110 ]
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit6, label %119

119:                                              ; preds = %.preheader5
  tail call void @__const_udelay(i64 noundef 214750) #22
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr i8, ptr %120, i64 23380
  %122 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121) #22, !srcloc !13
  %123 = and i32 %122, 16777216
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit6, label %.preheader5, !llvm.loop !14

.loopexit6:                                       ; preds = %119, %.preheader5, %110, %102
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr i8, ptr %125, i64 46644
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %126) #22, !srcloc !15
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 11920
  %129 = load i32, ptr %128, align 16
  %130 = and i32 %129, 2048
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %.loopexit6
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr i8, ptr %133, i64 23380
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #22, !srcloc !13
  %136 = and i32 %135, 16777216
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %132, %141
  %138 = phi i32 [ %139, %141 ], [ 2000, %132 ]
  %139 = add nsw i32 %138, -1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr i8, ptr %142, i64 23380
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #22, !srcloc !13
  %145 = and i32 %144, 16777216
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %141, %.preheader, %132, %.loopexit6
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr i8, ptr %147, i64 46648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %148) #22, !srcloc !15
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #22, !srcloc !13
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr i8, ptr %152, i64 46632
  %154 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #22, !srcloc !13
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr i8, ptr %155, i64 46620
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #22, !srcloc !13
  br label %158

158:                                              ; preds = %.loopexit, %99, %63, %12, %8, %2
  %159 = phi i32 [ -11, %63 ], [ -11, %99 ], [ 0, %.loopexit ], [ -22, %2 ], [ -34, %8 ], [ -34, %12 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000e_set_rx_mode(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %344, label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr i8, ptr %0, i64 3776
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 256
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #22, !srcloc !13
  %18 = and i32 %17, -25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %99, label %23

23:                                               ; preds = %13
  %24 = or i32 %17, 24
  %25 = getelementptr i8, ptr %0, i64 3752
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 14220
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %273, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr i8, ptr %32, i64 256
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #22, !srcloc !13
  %35 = and i32 %34, -786433
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11920
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit37, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr i8, ptr %42, i64 23380
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #22, !srcloc !13
  %45 = and i32 %44, 16777216
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %41, %50
  %47 = phi i32 [ %48, %50 ], [ 2000, %41 ]
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit37, label %50

50:                                               ; preds = %.preheader36
  tail call void @__const_udelay(i64 noundef 214750) #22
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr i8, ptr %51, i64 23380
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #22, !srcloc !13
  %54 = and i32 %53, 16777216
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit37, label %.preheader36, !llvm.loop !14

.loopexit37:                                      ; preds = %50, %.preheader36, %41, %31
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %56, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %57) #22, !srcloc !15
  %58 = getelementptr i8, ptr %0, i64 3016
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %273, label %61

61:                                               ; preds = %.loopexit37
  %62 = getelementptr i8, ptr %26, i64 2304
  %63 = getelementptr i8, ptr %26, i64 3768
  %64 = getelementptr i8, ptr %26, i64 4932
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %26, i64 3016
  %70 = load i16, ptr %69, align 8
  %71 = icmp eq i16 %70, %59
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @e1000e_release_hw_control(ptr noundef %62)
  br label %98

73:                                               ; preds = %68, %61
  %74 = getelementptr i8, ptr %26, i64 14220
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = zext i16 %59 to i32
  %80 = lshr i32 %79, 5
  %81 = and i32 %80, 127
  %82 = getelementptr i8, ptr %26, i64 3776
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 22016
  %85 = shl nuw nsw i32 %81, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #22, !srcloc !13
  %89 = and i32 %79, 31
  %90 = shl nuw i32 1, %89
  %91 = xor i32 %90, -1
  %92 = and i32 %88, %91
  %93 = getelementptr i8, ptr %26, i64 3936
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %63, i32 noundef %81, i32 noundef %92) #22
  br label %95

95:                                               ; preds = %78, %73
  %96 = getelementptr i8, ptr %26, i64 2496
  %97 = zext i16 %59 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 %97) #22, !srcloc !35
  br label %98

98:                                               ; preds = %95, %72
  store i16 -1, ptr %58, align 8
  br label %273

99:                                               ; preds = %13
  %100 = and i32 %20, 512
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = or disjoint i32 %18, 16
  br label %140

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr i8, ptr %0, i64 3888
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef %2, ptr noundef null, i32 noundef 0) #22
  br label %.thread

112:                                              ; preds = %104
  %113 = sext i32 %107 to i64
  %114 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %113, i64 6)
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %.thread, label %116, !prof !10

116:                                              ; preds = %112
  %117 = extractvalue { i64, i1 } %114, 0
  %118 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %117, i32 noundef 2336) #26
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %105, align 8
  %122 = icmp eq ptr %121, %105
  br i1 %122, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %120, %.preheader34
  %123 = phi ptr [ %130, %.preheader34 ], [ %121, %120 ]
  %124 = phi i32 [ %125, %.preheader34 ], [ 0, %120 ]
  %125 = add i32 %124, 1
  %126 = mul i32 %124, 6
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %118, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %128, ptr noundef nonnull align 8 dereferenceable(6) %129, i64 6, i1 false)
  %130 = load ptr, ptr %123, align 8
  %131 = icmp eq ptr %130, %105
  br i1 %131, label %.loopexit35, label %.preheader34, !llvm.loop !56

.loopexit35:                                      ; preds = %.preheader34, %120
  %132 = phi i32 [ 0, %120 ], [ %125, %.preheader34 ]
  %133 = getelementptr i8, ptr %0, i64 3888
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef %2, ptr noundef nonnull %118, i32 noundef %132) #22
  tail call void @kfree(ptr noundef nonnull %118) #22
  %135 = load i32, ptr %106, align 8
  %136 = lshr i32 %135, 27
  %137 = and i32 %136, 16
  br label %.thread

.thread:                                          ; preds = %112, %.loopexit35, %116, %109
  %138 = phi i32 [ 0, %109 ], [ %137, %.loopexit35 ], [ 16, %116 ], [ 16, %112 ]
  %139 = or disjoint i32 %138, %18
  br label %140

140:                                              ; preds = %.thread, %102
  %141 = phi i32 [ %103, %102 ], [ %139, %.thread ]
  %142 = getelementptr i8, ptr %0, i64 14220
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %174, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr i8, ptr %147, i64 256
  %149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #22, !srcloc !13
  %150 = and i32 %149, -786433
  %151 = or disjoint i32 %150, 262144
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 11920
  %154 = load i32, ptr %153, align 16
  %155 = and i32 %154, 2048
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.loopexit33, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr i8, ptr %158, i64 23380
  %160 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159) #22, !srcloc !13
  %161 = and i32 %160, 16777216
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %157, %166
  %163 = phi i32 [ %164, %166 ], [ 2000, %157 ]
  %164 = add nsw i32 %163, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.loopexit33, label %166

166:                                              ; preds = %.preheader32
  tail call void @__const_udelay(i64 noundef 214750) #22
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr i8, ptr %167, i64 23380
  %169 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #22, !srcloc !13
  %170 = and i32 %169, 16777216
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit33, label %.preheader32, !llvm.loop !14

.loopexit33:                                      ; preds = %166, %.preheader32, %157, %146
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr i8, ptr %172, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, ptr elementtype(i32) %173) #22, !srcloc !15
  br label %174

174:                                              ; preds = %.loopexit33, %140
  %175 = getelementptr i8, ptr %0, i64 3968
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef %2) #22
  %178 = load i32, ptr %142, align 4
  %179 = and i32 %178, 2097152
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1, i32 -2
  %182 = add i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %185 = load i32, ptr %184, align 8
  %186 = icmp ugt i32 %185, %182
  br i1 %186, label %.critedge.thread, label %187

187:                                              ; preds = %174
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %.loopexit30, label %188

188:                                              ; preds = %187
  %189 = getelementptr i8, ptr %0, i64 3952
  br label %190

190:                                              ; preds = %198, %188
  %191 = phi ptr [ %194, %198 ], [ %183, %188 ]
  %192 = phi i32 [ %205, %198 ], [ 0, %188 ]
  %193 = phi i32 [ %201, %198 ], [ %182, %188 ]
  %194 = load ptr, ptr %191, align 8
  %195 = icmp eq ptr %194, %183
  br i1 %195, label %.loopexit30, label %196

196:                                              ; preds = %190
  %197 = icmp eq i32 %193, 0
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %189, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %201 = add i32 %193, -1
  %202 = tail call i32 %199(ptr noundef %2, ptr noundef nonnull %200, i32 noundef %193) #22
  %203 = icmp sgt i32 %202, -1
  %204 = zext i1 %203 to i32
  %205 = add i32 %192, %204
  br i1 %203, label %190, label %.critedge.thread

.loopexit30:                                      ; preds = %190, %187
  %206 = phi i32 [ 0, %187 ], [ %192, %190 ]
  %207 = phi i32 [ %182, %187 ], [ %193, %190 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.critedge, label %.preheader29

.preheader29:                                     ; preds = %.loopexit30, %.loopexit26
  %209 = phi i32 [ %264, %.loopexit26 ], [ %207, %.loopexit30 ]
  %210 = icmp ult i32 %209, 16
  %211 = shl i32 %209, 3
  %212 = or disjoint i32 %211, 21508
  %213 = add i32 %211, 21604
  %214 = select i1 %210, i32 %212, i32 %213
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 11920
  %218 = load i32, ptr %217, align 16
  %219 = and i32 %218, 2048
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit28, label %221

221:                                              ; preds = %.preheader29
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr i8, ptr %222, i64 23380
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #22, !srcloc !13
  %225 = and i32 %224, 16777216
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %221, %230
  %227 = phi i32 [ %228, %230 ], [ 2000, %221 ]
  %228 = add nsw i32 %227, -1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit28, label %230

230:                                              ; preds = %.preheader27
  tail call void @__const_udelay(i64 noundef 214750) #22
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr i8, ptr %231, i64 23380
  %233 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #22, !srcloc !13
  %234 = and i32 %233, 16777216
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit28, label %.preheader27, !llvm.loop !14

.loopexit28:                                      ; preds = %230, %.preheader27, %221, %.preheader29
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr i8, ptr %236, i64 %215
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %237) #22, !srcloc !15
  %238 = or disjoint i32 %211, 21504
  %239 = add i32 %211, 21600
  %240 = select i1 %210, i32 %238, i32 %239
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 11920
  %244 = load i32, ptr %243, align 16
  %245 = and i32 %244, 2048
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit26, label %247

247:                                              ; preds = %.loopexit28
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr i8, ptr %248, i64 23380
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #22, !srcloc !13
  %251 = and i32 %250, 16777216
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %247, %256
  %253 = phi i32 [ %254, %256 ], [ 2000, %247 ]
  %254 = add nsw i32 %253, -1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.loopexit26, label %256

256:                                              ; preds = %.preheader25
  tail call void @__const_udelay(i64 noundef 214750) #22
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr i8, ptr %257, i64 23380
  %259 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258) #22, !srcloc !13
  %260 = and i32 %259, 16777216
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.loopexit26, label %.preheader25, !llvm.loop !14

.loopexit26:                                      ; preds = %256, %.preheader25, %247, %.loopexit28
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr i8, ptr %262, i64 %241
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %263) #22, !srcloc !15
  %264 = add i32 %209, -1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.critedge, label %.preheader29, !llvm.loop !57

.critedge.thread:                                 ; preds = %198, %174
  %266 = or i32 %141, 8
  br label %273

.critedge:                                        ; preds = %196, %.loopexit26, %.loopexit30
  %267 = phi i32 [ %206, %.loopexit30 ], [ %206, %.loopexit26 ], [ %192, %196 ]
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269) #22, !srcloc !13
  %.fr = freeze i32 %267
  %271 = lshr i32 %.fr, 28
  %272 = and i32 %271, 8
  %spec.select = or i32 %272, %141
  br label %273

273:                                              ; preds = %.critedge, %.critedge.thread, %98, %.loopexit37, %23
  %274 = phi i32 [ %24, %98 ], [ %24, %23 ], [ %24, %.loopexit37 ], [ %spec.select, %.critedge ], [ %266, %.critedge.thread ]
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 11920
  %277 = load i32, ptr %276, align 16
  %278 = and i32 %277, 2048
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.loopexit24, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr i8, ptr %281, i64 23380
  %283 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #22, !srcloc !13
  %284 = and i32 %283, 16777216
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %280, %289
  %286 = phi i32 [ %287, %289 ], [ 2000, %280 ]
  %287 = add nsw i32 %286, -1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit24, label %289

289:                                              ; preds = %.preheader23
  tail call void @__const_udelay(i64 noundef 214750) #22
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr i8, ptr %290, i64 23380
  %292 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291) #22, !srcloc !13
  %293 = and i32 %292, 16777216
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.loopexit24, label %.preheader23, !llvm.loop !14

.loopexit24:                                      ; preds = %289, %.preheader23, %280, %273
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr i8, ptr %295, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %274, ptr elementtype(i32) %296) #22, !srcloc !15
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 256
  %300 = icmp eq i64 %299, 0
  %301 = load ptr, ptr %14, align 8
  %302 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301) #22
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 11920
  %305 = load i32, ptr %304, align 16
  %306 = and i32 %305, 2048
  %307 = icmp eq i32 %306, 0
  br i1 %300, label %326, label %308

308:                                              ; preds = %.loopexit24
  br i1 %307, label %.loopexit22, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr i8, ptr %310, i64 23380
  %312 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311) #22, !srcloc !13
  %313 = and i32 %312, 16777216
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %309, %318
  %315 = phi i32 [ %316, %318 ], [ 2000, %309 ]
  %316 = add nsw i32 %315, -1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.loopexit22, label %318

318:                                              ; preds = %.preheader21
  tail call void @__const_udelay(i64 noundef 214750) #22
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr i8, ptr %319, i64 23380
  %321 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320) #22, !srcloc !13
  %322 = and i32 %321, 16777216
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.loopexit22, label %.preheader21, !llvm.loop !14

.loopexit22:                                      ; preds = %318, %.preheader21, %309, %308
  %324 = or i32 %302, 1073741824
  %325 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %324, ptr elementtype(i32) %325) #22, !srcloc !15
  br label %344

326:                                              ; preds = %.loopexit24
  br i1 %307, label %.loopexit, label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr i8, ptr %328, i64 23380
  %330 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %329) #22, !srcloc !13
  %331 = and i32 %330, 16777216
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %327, %336
  %333 = phi i32 [ %334, %336 ], [ 2000, %327 ]
  %334 = add nsw i32 %333, -1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr i8, ptr %337, i64 23380
  %339 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %338) #22, !srcloc !13
  %340 = and i32 %339, 16777216
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %336, %.preheader, %327, %326
  %342 = and i32 %302, -1073741825
  %343 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %342, ptr elementtype(i32) %343) #22, !srcloc !15
  br label %344

344:                                              ; preds = %.loopexit, %.loopexit22, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_init_manageability_pt(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %138, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 22560
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #22, !srcloc !13
  %12 = or i32 %11, 2097152
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 22624
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #22, !srcloc !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -3
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %.preheader11, label %20

20:                                               ; preds = %7
  %21 = or i32 %15, 96
  br label %92

.preheader11:                                     ; preds = %7, %39
  %22 = phi i64 [ %42, %39 ], [ 0, %7 ]
  %23 = phi i32 [ %41, %39 ], [ 0, %7 ]
  %24 = phi i32 [ %40, %39 ], [ %15, %7 ]
  %25 = shl nuw nsw i64 %22, 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = getelementptr i8, ptr %27, i64 22672
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #22, !srcloc !13
  %30 = and i32 %29, -3073
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %.preheader11
  %33 = icmp eq i32 %29, 0
  %34 = shl nuw nsw i64 1, %22
  %35 = trunc i64 %34 to i32
  %36 = select i1 %33, i32 0, i32 %35
  %37 = or i32 %36, %24
  %38 = or i32 %29, %23
  br label %39

39:                                               ; preds = %32, %.preheader11
  %40 = phi i32 [ %24, %.preheader11 ], [ %37, %32 ]
  %41 = phi i32 [ %23, %.preheader11 ], [ %38, %32 ]
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %.preheader11, !llvm.loop !58

44:                                               ; preds = %39
  %45 = icmp eq i32 %41, 3072
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 22672
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #22, !srcloc !13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %.preheader9

.preheader9:                                      ; preds = %46, %54
  %51 = phi i64 [ %52, %54 ], [ 0, %46 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %.loopexit10, label %54, !llvm.loop !59

54:                                               ; preds = %.preheader9
  %55 = shl nuw nsw i64 %52, 2
  %56 = add nuw nsw i64 %55, 22672
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i64 %56
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #22, !srcloc !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.preheader9, !llvm.loop !59

61:                                               ; preds = %54
  %62 = icmp samesign ugt i64 %51, 6
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i1 [ false, %46 ], [ %62, %61 ]
  %65 = phi i64 [ 22672, %46 ], [ %56, %61 ]
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 11920
  %68 = load i32, ptr %67, align 16
  %69 = and i32 %68, 2048
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit8, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr i8, ptr %72, i64 23380
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #22, !srcloc !13
  %75 = and i32 %74, 16777216
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %71, %80
  %77 = phi i32 [ %78, %80 ], [ 2000, %71 ]
  %78 = add nsw i32 %77, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit8, label %80

80:                                               ; preds = %.preheader7
  tail call void @__const_udelay(i64 noundef 214750) #22
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr i8, ptr %81, i64 23380
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #22, !srcloc !13
  %84 = and i32 %83, 16777216
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit8, label %.preheader7, !llvm.loop !14

.loopexit8:                                       ; preds = %80, %.preheader7, %71, %63
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr i8, ptr %86, i64 %65
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %87) #22, !srcloc !15
  %88 = or i32 %40, 2
  br i1 %64, label %.loopexit10, label %92

.loopexit10:                                      ; preds = %.preheader9, %.loopexit8
  %89 = phi i32 [ %88, %.loopexit8 ], [ %40, %.preheader9 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %91 = load ptr, ptr %90, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %91, ptr noundef nonnull @.str.21) #25
  br label %92

92:                                               ; preds = %.loopexit8, %.loopexit10, %44, %20
  %93 = phi i32 [ %21, %20 ], [ %40, %44 ], [ %88, %.loopexit8 ], [ %89, %.loopexit10 ]
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 11920
  %96 = load i32, ptr %95, align 16
  %97 = and i32 %96, 2048
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit6, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr i8, ptr %100, i64 23380
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #22, !srcloc !13
  %103 = and i32 %102, 16777216
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %99, %108
  %105 = phi i32 [ %106, %108 ], [ 2000, %99 ]
  %106 = add nsw i32 %105, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit6, label %108

108:                                              ; preds = %.preheader5
  tail call void @__const_udelay(i64 noundef 214750) #22
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i64 23380
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #22, !srcloc !13
  %112 = and i32 %111, 16777216
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit6, label %.preheader5, !llvm.loop !14

.loopexit6:                                       ; preds = %108, %.preheader5, %99, %92
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr i8, ptr %114, i64 22624
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %115) #22, !srcloc !15
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 11920
  %118 = load i32, ptr %117, align 16
  %119 = and i32 %118, 2048
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %.loopexit6
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr i8, ptr %122, i64 23380
  %124 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #22, !srcloc !13
  %125 = and i32 %124, 16777216
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %121, %130
  %127 = phi i32 [ %128, %130 ], [ 2000, %121 ]
  %128 = add nsw i32 %127, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr i8, ptr %131, i64 23380
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #22, !srcloc !13
  %134 = and i32 %133, 16777216
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %130, %.preheader, %121, %.loopexit6
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr i8, ptr %136, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %137) #22, !srcloc !15
  br label %138

138:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_setup_rctl(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 1500
  %13 = tail call i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef nonnull %3, i1 noundef zeroext %12) #22
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 256
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #22, !srcloc !13
  %19 = and i32 %18, -45063
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 12
  %23 = or i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 1501
  %29 = and i32 %23, -32807
  %30 = or disjoint i32 %29, 32770
  %31 = or i32 %23, 32802
  %32 = select i1 %28, i32 %30, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %34 = load i32, ptr %33, align 16
  %35 = shl i32 %34, 26
  %36 = and i32 %35, 67108864
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 10
  %41 = and i32 %32, 32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %66, label %44

44:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %3, i32 noundef 24666, ptr noundef nonnull %2) #22
  %48 = load i16, ptr %2, align 2
  %49 = and i16 %48, -8
  %50 = or disjoint i16 %49, 4
  store i16 %50, ptr %2, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %3, i32 noundef 24666, i16 noundef zeroext %50) #22
  %54 = load ptr, ptr %45, align 8
  %55 = call i32 %54(ptr noundef nonnull %3, i32 noundef 22, ptr noundef nonnull %2) #22
  %56 = load i16, ptr %2, align 2
  %57 = and i16 %56, 4095
  %58 = or disjoint i16 %57, 16384
  store i16 %58, ptr %2, align 2
  %59 = load ptr, ptr %51, align 8
  %60 = call i32 %59(ptr noundef nonnull %3, i32 noundef 16, i16 noundef zeroext 10275) #22
  %61 = load ptr, ptr %51, align 8
  %62 = call i32 %61(ptr noundef nonnull %3, i32 noundef 17, i16 noundef zeroext 3) #22
  %63 = load i16, ptr %2, align 2
  %64 = load ptr, ptr %51, align 8
  %65 = call i32 %64(ptr noundef nonnull %3, i32 noundef 22, i16 noundef zeroext %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %44, %14
  %67 = and i32 %37, -33751045
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -2048
  %71 = call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 21)
  switch i32 %71, label %78 [
    i32 7, label %76
    i32 1, label %72
    i32 3, label %74
  ]

72:                                               ; preds = %66
  %73 = or i32 %37, 33751040
  br label %78

74:                                               ; preds = %66
  %75 = or disjoint i32 %67, 33685504
  br label %78

76:                                               ; preds = %66
  %77 = or disjoint i32 %67, 33619968
  br label %78

78:                                               ; preds = %76, %74, %72, %66
  %79 = phi i32 [ %75, %74 ], [ %73, %72 ], [ %77, %76 ], [ %67, %66 ]
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr i8, ptr %80, i64 20488
  %82 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #22, !srcloc !13
  %83 = or i32 %82, 32768
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 11920
  %86 = load i32, ptr %85, align 16
  %87 = and i32 %86, 2048
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit7, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr i8, ptr %90, i64 23380
  %92 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #22, !srcloc !13
  %93 = and i32 %92, 16777216
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %89, %98
  %95 = phi i32 [ %96, %98 ], [ 2000, %89 ]
  %96 = add nsw i32 %95, -1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit7, label %98

98:                                               ; preds = %.preheader6
  call void @__const_udelay(i64 noundef 214750) #22
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr i8, ptr %99, i64 23380
  %101 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #22, !srcloc !13
  %102 = and i32 %101, 16777216
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit7, label %.preheader6, !llvm.loop !14

.loopexit7:                                       ; preds = %98, %.preheader6, %89, %78
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr i8, ptr %104, i64 20488
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %105) #22, !srcloc !15
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 12
  %110 = and i32 %108, 4095
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %109, %112
  %114 = icmp samesign ugt i32 %113, 3
  %115 = and i32 %79, 32
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %119 = select i1 %117, i32 0, i32 %113
  store i32 %119, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %159, label %121

121:                                              ; preds = %.loopexit7
  %122 = or i32 %79, 1024
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %124 = load i16, ptr %123, align 8
  %125 = lshr i16 %124, 7
  %126 = zext nneg i16 %125 to i32
  switch i32 %119, label %135 [
    i32 3, label %127
    i32 2, label %129
    i32 1, label %132
  ]

127:                                              ; preds = %121
  %128 = or disjoint i32 %126, 67108864
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi i32 [ %126, %121 ], [ %128, %127 ]
  %131 = or i32 %130, 262144
  br label %132

132:                                              ; preds = %129, %121
  %133 = phi i32 [ %126, %121 ], [ %131, %129 ]
  %134 = or i32 %133, 1024
  br label %135

135:                                              ; preds = %132, %121
  %136 = phi i32 [ %126, %121 ], [ %134, %132 ]
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 11920
  %139 = load i32, ptr %138, align 16
  %140 = and i32 %139, 2048
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit5, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr i8, ptr %143, i64 23380
  %145 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #22, !srcloc !13
  %146 = and i32 %145, 16777216
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %142, %151
  %148 = phi i32 [ %149, %151 ], [ 2000, %142 ]
  %149 = add nsw i32 %148, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.loopexit5, label %151

151:                                              ; preds = %.preheader4
  call void @__const_udelay(i64 noundef 214750) #22
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr i8, ptr %152, i64 23380
  %154 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #22, !srcloc !13
  %155 = and i32 %154, 16777216
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.loopexit5, label %.preheader4, !llvm.loop !14

.loopexit5:                                       ; preds = %151, %.preheader4, %142, %135
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr i8, ptr %157, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %158) #22, !srcloc !15
  %.pre = load ptr, ptr %24, align 8
  br label %159

159:                                              ; preds = %.loopexit5, %.loopexit7
  %160 = phi ptr [ %.pre, %.loopexit5 ], [ %106, %.loopexit7 ]
  %161 = phi i32 [ %122, %.loopexit5 ], [ %79, %.loopexit7 ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 11920
  %166 = load i32, ptr %165, align 16
  %167 = and i32 %166, 2048
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i64 23380
  %172 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #22, !srcloc !13
  %173 = and i32 %172, 16777216
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %169, %178
  %175 = phi i32 [ %176, %178 ], [ 2000, %169 ]
  %176 = add nsw i32 %175, -1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr i8, ptr %179, i64 23380
  %181 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #22, !srcloc !13
  %182 = and i32 %181, 16777216
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %178, %.preheader, %169, %159
  %184 = and i64 %163, 17592186044416
  %185 = icmp eq i64 %184, 0
  %186 = and i32 %161, -13402117
  %187 = or disjoint i32 %186, 8421380
  %188 = select i1 %185, i32 %161, i32 %187
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr i8, ptr %189, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %190) #22, !srcloc !15
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -1073741825
  store i32 %193, ptr %191, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_update_tdt_wa(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1464
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 23380
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #22, !srcloc !13
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %11 = phi i32 [ %12, %14 ], [ 2000, %2 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 23380
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #22, !srcloc !13
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %14, %.preheader, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %21) #22, !srcloc !15
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #22, !srcloc !13
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %35, label %25, !prof !9

25:                                               ; preds = %.loopexit
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 1024
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #22, !srcloc !13
  %29 = and i32 %28, -3
  tail call void @__ew32(ptr noundef nonnull %4, i64 noundef 1024, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %31, ptr noundef nonnull @.str.22) #25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %33 = load ptr, ptr @system_wq, align 8
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %33, ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rss_key_fill(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_rx_buffers_ps(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.loopexit7, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8
  %15 = zext i16 %9 to i64
  %16 = getelementptr [40 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1428
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 11920
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %26

26:                                               ; preds = %126, %13
  %27 = phi i32 [ %1, %13 ], [ %30, %126 ]
  %28 = phi i32 [ %10, %13 ], [ %130, %126 ]
  %29 = phi ptr [ %16, %13 ], [ %133, %126 ]
  %30 = add i32 %27, -1
  %31 = load ptr, ptr %18, align 8
  %32 = zext i32 %28 to i64
  %33 = getelementptr [32 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %35

35:                                               ; preds = %62, %26
  %36 = phi i64 [ 0, %26 ], [ %64, %62 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr [16 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %19, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %36, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %62

45:                                               ; preds = %42
  %46 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #22
  store ptr %46, ptr %38, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %.loopexit7

52:                                               ; preds = %45
  %53 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %20, ptr noundef nonnull %46, i64 noundef 0, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #22
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %54, align 8
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %58, ptr noundef nonnull @.str.24) #25
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1420
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %.loopexit7

62:                                               ; preds = %52, %._crit_edge, %35
  %63 = phi i64 [ -1, %35 ], [ %.pre, %._crit_edge ], [ %53, %52 ]
  %64 = add nuw nsw i64 %36, 1
  %65 = getelementptr [8 x i8], ptr %33, i64 %64
  store i64 %63, ptr %65, align 8
  %66 = icmp eq i64 %64, 3
  br i1 %66, label %67, label %35, !llvm.loop !60

67:                                               ; preds = %62
  %68 = load i16, ptr %21, align 8
  %69 = zext i16 %68 to i32
  %70 = tail call ptr @__netdev_alloc_skb(ptr noundef %6, i32 noundef %69, i32 noundef %2) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %.loopexit7

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %70, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %21, align 8
  %81 = zext i16 %80 to i64
  %82 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %79) #22
  %83 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %84 = xor i1 %82, true
  %85 = select i1 %84, i1 true, i1 %83
  br i1 %85, label %94, label %86, !prof !9

86:                                               ; preds = %76
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #22, !srcloc !61
  %87 = tail call ptr @dev_driver_string(ptr noundef nonnull %20) #22
  %88 = load ptr, ptr %22, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi ptr [ %91, %90 ], [ %88, %86 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %87, ptr noundef %93) #22
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #22, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 338, i32 2313, i64 12) #22, !srcloc !63
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #22, !srcloc !64
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #22, !srcloc !65
  br label %94

94:                                               ; preds = %92, %76
  br i1 %82, label %.thread, label %95

.thread:                                          ; preds = %94
  store i64 -1, ptr %29, align 8
  br label %.loopexit

95:                                               ; preds = %94
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %79 to i64
  %99 = add i64 %98, 2147483648
  %100 = icmp ugt ptr %79, inttoptr (i64 -2147483649 to ptr)
  %101 = load i64, ptr @phys_base, align 8
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = sub i64 -2147483648, %102
  %104 = select i1 %100, i64 %101, i64 %103
  %105 = add i64 %99, %104
  %106 = lshr i64 %105, 12
  %107 = getelementptr [64 x i8], ptr %97, i64 %106
  %108 = and i64 %98, 4095
  %109 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %20, ptr noundef %107, i64 noundef %108, i64 noundef %81, i32 noundef 2, i64 noundef 0) #22
  store i64 %109, ptr %29, align 8
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %.loopexit, label %115

.loopexit:                                        ; preds = %95, %.thread
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %20, ptr noundef nonnull @.str.25) #25
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1420
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %70, i32 noundef 2) #22
  store ptr null, ptr %111, align 8
  br label %.loopexit7

115:                                              ; preds = %95
  store i64 %109, ptr %33, align 8
  %116 = and i32 %28, 15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126, !prof !10

118:                                              ; preds = %115
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !66
  %119 = load i32, ptr %23, align 16
  %120 = and i32 %119, 2048
  %121 = icmp eq i32 %120, 0
  %122 = shl i32 %28, 1
  br i1 %121, label %124, label %123

123:                                              ; preds = %118
  tail call fastcc void @e1000e_update_rdt_wa(ptr noundef %0, i32 noundef %122)
  br label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr elementtype(i32) %125) #22, !srcloc !15
  br label %126

126:                                              ; preds = %124, %123, %115
  %127 = add i32 %28, 1
  %128 = load i32, ptr %25, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 0, i32 %127
  %131 = load ptr, ptr %11, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr [40 x i8], ptr %131, i64 %132
  %134 = icmp eq i32 %30, 0
  br i1 %134, label %.loopexit7, label %26, !llvm.loop !67

.loopexit7:                                       ; preds = %126, %.loopexit, %72, %56, %48, %3
  %135 = phi i32 [ %28, %72 ], [ %28, %.loopexit ], [ %28, %56 ], [ %28, %48 ], [ %10, %3 ], [ %130, %126 ]
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_jumbo_rx_buffers(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %10, align 8
  %14 = zext i16 %8 to i64
  %15 = getelementptr [40 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %57, %12
  %22 = phi i32 [ %1, %12 ], [ %25, %57 ]
  %23 = phi i32 [ %9, %12 ], [ %58, %57 ]
  %24 = phi ptr [ %15, %12 ], [ %61, %57 ]
  %25 = add i32 %22, -1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @skb_trim(ptr noundef nonnull %27, i32 noundef 0) #22
  br label %34

30:                                               ; preds = %21
  %31 = tail call ptr @__netdev_alloc_skb(ptr noundef %6, i32 noundef 240, i32 noundef %2) #22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33, !prof !10

33:                                               ; preds = %30
  store ptr %31, ptr %26, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #22
  store ptr %39, ptr %35, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41, !prof !10

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %39, %38 ], [ %36, %34 ]
  %43 = load i64, ptr %24, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %18, ptr noundef nonnull %42, i64 noundef 0, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #22
  store i64 %46, ptr %24, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %63, label %48

48:                                               ; preds = %45, %41
  %49 = phi i64 [ %46, %45 ], [ %43, %41 ]
  %50 = load ptr, ptr %19, align 8
  %51 = zext i32 %23 to i64
  %52 = getelementptr [16 x i8], ptr %50, i64 %51
  store i64 %49, ptr %52, align 8
  %53 = add i32 %23, 1
  %54 = load i32, ptr %20, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57, !prof !10

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi i32 [ 0, %56 ], [ %53, %48 ]
  %59 = load ptr, ptr %10, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr [40 x i8], ptr %59, i64 %60
  %62 = icmp eq i32 %25, 0
  br i1 %62, label %.loopexit, label %21, !llvm.loop !68

63:                                               ; preds = %45, %38, %30
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %57, %63, %3
  %67 = phi i32 [ %9, %3 ], [ %23, %63 ], [ %58, %57 ]
  %68 = load i16, ptr %7, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %88, label %71, !prof !10

71:                                               ; preds = %.loopexit
  %72 = trunc i32 %67 to i16
  store i16 %72, ptr %7, align 8
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %77, !prof !10

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %76, %74 ], [ %67, %71 ]
  %79 = add i32 %78, -1
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 11920
  %81 = load i32, ptr %80, align 16
  %82 = and i32 %81, 2048
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  tail call fastcc void @e1000e_update_rdt_wa(ptr noundef %0, i32 noundef %79)
  br label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %87) #22, !srcloc !15
  br label %88

88:                                               ; preds = %85, %84, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_rx_buffers(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.loopexit6, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %12, align 8
  %16 = zext i16 %10 to i64
  %17 = getelementptr [40 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 11920
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %26

26:                                               ; preds = %94, %14
  %27 = phi i32 [ %1, %14 ], [ %30, %94 ]
  %28 = phi i32 [ %11, %14 ], [ %98, %94 ]
  %29 = phi ptr [ %17, %14 ], [ %101, %94 ]
  %30 = add i32 %27, -1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void @skb_trim(ptr noundef nonnull %32, i32 noundef 0) #22
  br label %43

35:                                               ; preds = %26
  %36 = tail call ptr @__netdev_alloc_skb(ptr noundef %6, i32 noundef %8, i32 noundef %2) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %.loopexit6

42:                                               ; preds = %35
  store ptr %36, ptr %31, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi ptr [ %32, %34 ], [ %36, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %46) #22
  %50 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %51 = xor i1 %49, true
  %52 = select i1 %51, i1 true, i1 %50
  br i1 %52, label %61, label %53, !prof !9

53:                                               ; preds = %43
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #22, !srcloc !61
  %54 = tail call ptr @dev_driver_string(ptr noundef nonnull %20) #22
  %55 = load ptr, ptr %21, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %20, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %58, %57 ], [ %55, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %54, ptr noundef %60) #22
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #22, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 338, i32 2313, i64 12) #22, !srcloc !63
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #22, !srcloc !64
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #22, !srcloc !65
  br label %61

61:                                               ; preds = %59, %43
  br i1 %49, label %.thread, label %62

.thread:                                          ; preds = %61
  store i64 -1, ptr %29, align 8
  br label %.loopexit

62:                                               ; preds = %61
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %46 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %46, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = lshr i64 %72, 12
  %74 = getelementptr [64 x i8], ptr %64, i64 %73
  %75 = and i64 %65, 4095
  %76 = tail call i64 @dma_map_page_attrs(ptr noundef nonnull %20, ptr noundef %74, i64 noundef %75, i64 noundef %48, i32 noundef 2, i64 noundef 0) #22
  store i64 %76, ptr %29, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %.loopexit, label %81

.loopexit:                                        ; preds = %62, %.thread
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %20, ptr noundef nonnull @.str.25) #25
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 1420
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %.loopexit6

81:                                               ; preds = %62
  %82 = load ptr, ptr %22, align 8
  %83 = zext i32 %28 to i64
  %84 = getelementptr [16 x i8], ptr %82, i64 %83
  store i64 %76, ptr %84, align 8
  %85 = and i32 %28, 15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94, !prof !10

87:                                               ; preds = %81
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !70
  %88 = load i32, ptr %23, align 16
  %89 = and i32 %88, 2048
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call fastcc void @e1000e_update_rdt_wa(ptr noundef %0, i32 noundef %28)
  br label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %93) #22, !srcloc !15
  br label %94

94:                                               ; preds = %92, %91, %81
  %95 = add i32 %28, 1
  %96 = load i32, ptr %25, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 0, i32 %95
  %99 = load ptr, ptr %12, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr [40 x i8], ptr %99, i64 %100
  %102 = icmp eq i32 %30, 0
  br i1 %102, label %.loopexit6, label %26, !llvm.loop !71

.loopexit6:                                       ; preds = %94, %.loopexit, %38, %3
  %103 = phi i32 [ %28, %.loopexit ], [ %28, %38 ], [ %11, %3 ], [ %98, %94 ]
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_update_rdt_wa(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1464
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 23380
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #22, !srcloc !13
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %11 = phi i32 [ %12, %14 ], [ 2000, %2 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 23380
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #22, !srcloc !13
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %14, %.preheader, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %21) #22, !srcloc !15
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #22, !srcloc !13
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %35, label %25, !prof !9

25:                                               ; preds = %.loopexit
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 256
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #22, !srcloc !13
  %29 = and i32 %28, -3
  tail call void @__ew32(ptr noundef nonnull %4, i64 noundef 256, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %31, ptr noundef nonnull @.str.28) #25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %33 = load ptr, ptr @system_wq, align 8
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %33, ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr_msi(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3768
  %5 = getelementptr i8, ptr %1, i64 3776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 192
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #22, !srcloc !13
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %74, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 4552
  store i8 1, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 14220
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 33554432
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #22, !srcloc !13
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 14232
  %25 = load ptr, ptr @system_wq, align 8
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %24) #22
  br label %27

27:                                               ; preds = %23, %17, %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 256
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #22, !srcloc !13
  %40 = and i32 %39, -3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 11920
  %43 = load i32, ptr %42, align 16
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 23380
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #22, !srcloc !13
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %55
  %52 = phi i32 [ %53, %55 ], [ 2000, %46 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 23380
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #22, !srcloc !13
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %55, %.preheader, %46, %36
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %62) #22, !srcloc !15
  %63 = load i32, ptr %13, align 4
  %64 = or i32 %63, 1073741824
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %.loopexit, %32, %27
  %66 = getelementptr i8, ptr %1, i64 3024
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = add i64 %71, 1
  %73 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %72) #22
  br label %74

74:                                               ; preds = %70, %65, %2
  %75 = and i32 %8, 4194304
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %1, i64 3988
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 10
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 4108
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #22, !srcloc !13
  %85 = and i32 %84, 255
  %86 = getelementptr i8, ptr %1, i64 3492
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = lshr i32 %84, 8
  %90 = and i32 %89, 255
  %91 = getelementptr i8, ptr %1, i64 3488
  %92 = load i32, ptr %91, align 32
  %93 = add i32 %92, %90
  store i32 %93, ptr %91, align 32
  %94 = getelementptr i8, ptr %1, i64 2424
  %95 = load ptr, ptr @system_wq, align 8
  %96 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %95, ptr noundef %94) #22
  br label %102

97:                                               ; preds = %77, %74
  %98 = getelementptr i8, ptr %1, i64 3088
  %99 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %98) #22
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %1, i64 3516
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  tail call void @__napi_schedule(ptr noundef %98) #22
  br label %102

102:                                              ; preds = %100, %97, %81
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @e1000_intr(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3768
  %5 = getelementptr i8, ptr %1, i64 3776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 192
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #22, !srcloc !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %110, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 3024
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp ne i64 %13, 0
  %15 = icmp sgt i32 %8, -1
  %16 = or i1 %15, %14
  br i1 %16, label %110, label %17

17:                                               ; preds = %10
  %18 = and i32 %8, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 4552
  store i8 1, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 14220
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #22, !srcloc !13
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %1, i64 14232
  %34 = load ptr, ptr @system_wq, align 8
  %35 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %34, ptr noundef %33) #22
  br label %36

36:                                               ; preds = %32, %26, %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load i32, ptr %22, align 4
  %43 = and i32 %42, 16777216
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 256
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #22, !srcloc !13
  %49 = and i32 %48, -3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 11920
  %52 = load i32, ptr %51, align 16
  %53 = and i32 %52, 2048
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 23380
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #22, !srcloc !13
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %64
  %61 = phi i32 [ %62, %64 ], [ 2000, %55 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 23380
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #22, !srcloc !13
  %68 = and i32 %67, 16777216
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %64, %.preheader, %55, %45
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %71) #22, !srcloc !15
  %72 = load i32, ptr %22, align 4
  %73 = or i32 %72, 1073741824
  store i32 %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %.loopexit, %41, %36
  %75 = load volatile i64, ptr %11, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = add i64 %79, 1
  %81 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %80) #22
  br label %82

82:                                               ; preds = %78, %74, %17
  %83 = and i32 %8, 4194304
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %1, i64 3988
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 10
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr i8, ptr %90, i64 4108
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #22, !srcloc !13
  %93 = and i32 %92, 255
  %94 = getelementptr i8, ptr %1, i64 3492
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 4
  %97 = lshr i32 %92, 8
  %98 = and i32 %97, 255
  %99 = getelementptr i8, ptr %1, i64 3488
  %100 = load i32, ptr %99, align 32
  %101 = add i32 %100, %98
  store i32 %101, ptr %99, align 32
  %102 = getelementptr i8, ptr %1, i64 2424
  %103 = load ptr, ptr @system_wq, align 8
  %104 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %103, ptr noundef %102) #22
  br label %110

105:                                              ; preds = %85, %82
  %106 = getelementptr i8, ptr %1, i64 3088
  %107 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %106) #22
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %1, i64 3516
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  tail call void @__napi_schedule(ptr noundef %106) #22
  br label %110

110:                                              ; preds = %108, %105, %89, %10, %2
  %111 = phi i32 [ 1, %89 ], [ 0, %10 ], [ 0, %2 ], [ 1, %108 ], [ 1, %105 ]
  ret i32 %111
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr_msix_rx(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3664
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = shl i32 %10, 8
  %14 = udiv i32 1000000000, %13
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %18) #22, !srcloc !15
  store i32 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr i8, ptr %1, i64 3088
  %21 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %20) #22
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 3524
  store i32 0, ptr %23, align 4
  %24 = getelementptr i8, ptr %1, i64 3528
  store i32 0, ptr %24, align 8
  tail call void @__napi_schedule(ptr noundef %20) #22
  br label %25

25:                                               ; preds = %22, %19
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr_msix_tx(i32 %0, ptr noundef initializes((3516, 3524)) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3768
  %4 = getelementptr i8, ptr %1, i64 3072
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr i8, ptr %1, i64 3516
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 3520
  store i32 0, ptr %7, align 64
  %8 = tail call fastcc zeroext i1 @e1000_clean_tx_irq(ptr noundef %5)
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11920
  %14 = load i32, ptr %13, align 16
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit3, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %1, i64 3776
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 23380
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #22, !srcloc !13
  %22 = and i32 %21, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %17, %27
  %24 = phi i32 [ %25, %27 ], [ 2000, %17 ]
  %25 = add nsw i32 %24, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit3, label %27

27:                                               ; preds = %.preheader2
  tail call void @__const_udelay(i64 noundef 214750) #22
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr i8, ptr %28, i64 23380
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #22, !srcloc !13
  %31 = and i32 %30, 16777216
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit3, label %.preheader2, !llvm.loop !14

.loopexit3:                                       ; preds = %27, %.preheader2, %17, %9
  %33 = getelementptr i8, ptr %1, i64 3776
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %35) #22, !srcloc !15
  br label %36

36:                                               ; preds = %.loopexit3, %2
  %37 = getelementptr i8, ptr %1, i64 3024
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 11920
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = getelementptr i8, ptr %1, i64 3776
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 23380
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #22, !srcloc !13
  %55 = and i32 %54, 16777216
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %60
  %57 = phi i32 [ %58, %60 ], [ 2000, %50 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr i8, ptr %61, i64 23380
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #22, !srcloc !13
  %64 = and i32 %63, 16777216
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %60, %.preheader, %50, %41
  %66 = getelementptr i8, ptr %1, i64 3776
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %68) #22, !srcloc !15
  br label %69

69:                                               ; preds = %.loopexit, %36
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_msix_other(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3768
  %5 = getelementptr i8, ptr %1, i64 3776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 192
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #22, !srcloc !13
  %9 = getelementptr i8, ptr %1, i64 14196
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11920
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit4, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #22, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %19, %28
  %25 = phi i32 [ %26, %28 ], [ 2000, %19 ]
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit4, label %28

28:                                               ; preds = %.preheader3
  tail call void @__const_udelay(i64 noundef 214750) #22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 23380
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #22, !srcloc !13
  %32 = and i32 %31, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit4, label %.preheader3, !llvm.loop !14

.loopexit4:                                       ; preds = %28, %.preheader3, %19, %13
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %35) #22, !srcloc !15
  br label %36

36:                                               ; preds = %.loopexit4, %2
  %37 = and i32 %8, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %1, i64 4552
  store i8 1, ptr %40, align 8
  %41 = getelementptr i8, ptr %1, i64 3024
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = add i64 %46, 1
  %48 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %47) #22
  br label %49

49:                                               ; preds = %45, %39, %36
  %50 = getelementptr i8, ptr %1, i64 3024
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 11920
  %57 = load i32, ptr %56, align 16
  %58 = and i32 %57, 2048
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 23380
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #22, !srcloc !13
  %64 = and i32 %63, 16777216
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %69
  %66 = phi i32 [ %67, %69 ], [ 2000, %60 ]
  %67 = add nsw i32 %66, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 23380
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #22, !srcloc !13
  %73 = and i32 %72, 16777216
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %69, %.preheader, %60, %54
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17236548, ptr elementtype(i32) %76) #22, !srcloc !15
  br label %77

77:                                               ; preds = %.loopexit, %49
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @e1000_clean_tx_irq(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i64
  %.split = getelementptr [40 x i8], ptr %9, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 26
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %12 to i64
  %16 = getelementptr [16 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i32, ptr %17, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %23 = phi i32 [ %80, %88 ], [ %.pre, %.lr.ph.preheader ]
  %.in = phi i16 [ %92, %88 ], [ %12, %.lr.ph.preheader ]
  %24 = phi i32 [ %60, %88 ], [ 0, %.lr.ph.preheader ]
  %25 = phi i32 [ %59, %88 ], [ 0, %.lr.ph.preheader ]
  %26 = phi i32 [ %58, %88 ], [ 0, %.lr.ph.preheader ]
  %27 = phi i32 [ %83, %88 ], [ 0, %.lr.ph.preheader ]
  %28 = phi i32 [ %82, %88 ], [ %7, %.lr.ph.preheader ]
  %29 = zext i16 %.in to i32
  %30 = icmp ult i32 %27, %23
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !72
  br label %32

32:                                               ; preds = %76, %31
  %33 = phi i32 [ %24, %31 ], [ %60, %76 ]
  %34 = phi i32 [ %25, %31 ], [ %59, %76 ]
  %35 = phi i32 [ %26, %31 ], [ %58, %76 ]
  %36 = phi i32 [ %27, %31 ], [ %83, %76 ]
  %37 = phi i32 [ %28, %31 ], [ %82, %76 ]
  %38 = load ptr, ptr %13, align 8
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr [40 x i8], ptr %40, i64 %39
  %42 = icmp eq i32 %37, %29
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %34
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %35
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %33
  br label %57

57:                                               ; preds = %53, %43, %32
  %58 = phi i32 [ %49, %53 ], [ %49, %43 ], [ %35, %32 ]
  %59 = phi i32 [ %46, %53 ], [ %46, %43 ], [ %34, %32 ]
  %60 = phi i32 [ %56, %53 ], [ %33, %43 ], [ %33, %32 ]
  %61 = load i64, ptr %41, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1456
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %67, i64 noundef %61, i64 noundef %70, i32 noundef 1, i64 noundef 0) #22
  store i64 0, ptr %41, align 8
  br label %71

71:                                               ; preds = %63, %57
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %73, i32 noundef 1) #22
  store ptr null, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %77, align 8
  %.split8 = getelementptr [16 x i8], ptr %38, i64 %39
  %78 = getelementptr i8, ptr %.split8, i64 12
  store i32 0, ptr %78, align 4
  %79 = add i32 %37, 1
  %80 = load i32, ptr %17, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 0, i32 %79
  %83 = add i32 %36, 1
  br i1 %42, label %84, label %32, !llvm.loop !73

84:                                               ; preds = %76
  %85 = load i16, ptr %18, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = zext i32 %82 to i64
  %.split9 = getelementptr [40 x i8], ptr %89, i64 %90
  %91 = getelementptr i8, ptr %.split9, i64 26
  %92 = load i16, ptr %91, align 2
  %93 = load ptr, ptr %13, align 8
  %94 = zext i16 %92 to i64
  %95 = getelementptr [16 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %88, %.lr.ph, %84
  %100 = phi i32 [ %28, %.lr.ph ], [ %82, %88 ], [ %82, %84 ]
  %101 = phi i32 [ %27, %.lr.ph ], [ %83, %88 ], [ %83, %84 ]
  %102 = phi i32 [ %26, %.lr.ph ], [ %58, %88 ], [ %58, %84 ]
  %103 = phi i32 [ %25, %.lr.ph ], [ %59, %88 ], [ %59, %84 ]
  %104 = phi i32 [ %24, %.lr.ph ], [ %60, %88 ], [ %60, %84 ]
  %105 = trunc i32 %100 to i16
  store i16 %105, ptr %5, align 2
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq i32 %104, 0
  br i1 %108, label %122, label %109, !prof !74

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 192
  tail call void @dql_completed(ptr noundef nonnull %110, i32 noundef %104) #22
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !75
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %112 = load volatile i32, ptr %111, align 4
  %113 = load volatile i32, ptr %110, align 64
  %114 = sub i32 %112, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %122, label %116, !prof !10

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %118 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %117, i64 1, ptr nonnull elementtype(i64) %117) #22, !srcloc !76
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  tail call void @netif_schedule_queue(ptr noundef %107) #22
  br label %122

122:                                              ; preds = %121, %116, %109, %.critedge
  %123 = icmp eq i32 %101, 0
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %124
  %130 = load i16, ptr %5, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %18, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp ugt i16 %130, %132
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = xor i32 %133, -1
  %137 = add nsw i32 %136, %131
  br label %143

138:                                              ; preds = %129
  %139 = load i32, ptr %17, align 4
  %140 = xor i32 %133, -1
  %141 = add nsw i32 %140, %131
  %142 = add i32 %141, %139
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i32 [ %137, %135 ], [ %142, %138 ]
  %145 = icmp sgt i32 %144, 31
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %143
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !77
  %147 = load ptr, ptr %106, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %152
  tail call void @netif_tx_wake_queue(ptr noundef %147) #22
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %.thread

.thread:                                          ; preds = %1, %157, %152, %146, %143, %124, %122
  %161 = phi i32 [ %100, %122 ], [ %100, %157 ], [ %100, %152 ], [ %100, %146 ], [ %100, %143 ], [ %100, %124 ], [ %7, %1 ]
  %162 = phi i32 [ 0, %122 ], [ %101, %157 ], [ %101, %152 ], [ %101, %146 ], [ %101, %143 ], [ %101, %124 ], [ 0, %1 ]
  %163 = phi i32 [ %102, %122 ], [ %102, %157 ], [ %102, %152 ], [ %102, %146 ], [ %102, %143 ], [ %102, %124 ], [ 0, %1 ]
  %164 = phi i32 [ %103, %122 ], [ %103, %157 ], [ %103, %152 ], [ %103, %146 ], [ %103, %143 ], [ %103, %124 ], [ 0, %1 ]
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  %166 = load i8, ptr %165, align 16, !range !29, !noundef !30
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %196, label %168

168:                                              ; preds = %.thread
  store i8 0, ptr %165, align 16
  %169 = load ptr, ptr %8, align 8
  %170 = zext i32 %161 to i64
  %.split10 = getelementptr [40 x i8], ptr %169, i64 %170
  %171 = getelementptr i8, ptr %.split10, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1202
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i64
  %178 = mul nuw nsw i64 %177, 1000
  %179 = load volatile i64, ptr @jiffies, align 64
  %180 = sub i64 %172, %179
  %181 = add i64 %180, %178
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #22, !srcloc !13
  %188 = and i32 %187, 16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 11992
  %192 = load ptr, ptr @system_wq, align 8
  %193 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %192, ptr noundef nonnull %191) #22
  br label %196

194:                                              ; preds = %183, %174, %168
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 1201
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %194, %190, %.thread
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 1212
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %163
  store i32 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %201 = load i32, ptr %200, align 64
  %202 = add i32 %201, %164
  store i32 %202, ptr %200, align 64
  %203 = load i32, ptr %17, align 4
  %204 = icmp ult i32 %162, %203
  ret i1 %204
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dql_completed(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_tx_wake_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr_msi_test(i32 %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #22, !srcloc !13
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 14220
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  store i32 %12, ptr %10, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  br label %13

13:                                               ; preds = %9, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_mdic(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr [8 x i8], ptr @e1000_info_tbl, i64 %5
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 1
  %13 = lshr i16 %10, 2
  %14 = and i16 %13, 2
  %15 = or disjoint i16 %12, %14
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %17, %2
  %19 = tail call i32 @pci_enable_device_mem(ptr noundef %0) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread19

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = tail call i32 @dma_set_mask(ptr noundef nonnull %22, i64 noundef -1) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = tail call i32 @dma_set_coherent_mask(ptr noundef nonnull %22, i64 noundef -1) #22
  %27 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #22
  %28 = tail call i32 @pci_request_selected_regions_exclusive(ptr noundef %0, i32 noundef %27, ptr noundef nonnull @e1000e_driver_name) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %414

30:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %22, ptr noundef nonnull @.str.36) #25
  br label %414

31:                                               ; preds = %25
  tail call void @pci_set_master(ptr noundef %0) #22
  %32 = tail call i32 @pci_save_state(ptr noundef %0) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %411

34:                                               ; preds = %31
  %35 = tail call ptr @alloc_etherdev_mqs(i32 noundef 12544, i32 noundef 1, i32 noundef 1) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %411, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1400
  store ptr %22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 828
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %35, ptr %42, align 8
  %43 = getelementptr i8, ptr %35, i64 2304
  %44 = getelementptr i8, ptr %35, i64 3768
  %45 = getelementptr i8, ptr %35, i64 3752
  store ptr %35, ptr %45, align 8
  %46 = getelementptr i8, ptr %35, i64 3760
  store ptr %0, ptr %46, align 16
  %47 = getelementptr i8, ptr %35, i64 2488
  store ptr %7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %35, i64 14208
  store i32 %49, ptr %50, align 64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %35, i64 14220
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %8, align 8
  %55 = getelementptr i8, ptr %35, i64 14224
  store i32 %54, ptr %55, align 16
  store ptr %43, ptr %44, align 8
  %56 = load i32, ptr %7, align 8
  %57 = getelementptr i8, ptr %35, i64 3792
  %58 = getelementptr i8, ptr %35, i64 3988
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr i8, ptr %35, i64 14212
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr @debug, align 4
  %63 = icmp ugt i32 %62, 31
  br i1 %63, label %69, label %64

64:                                               ; preds = %37
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = shl nsw i32 -1, %62
  %68 = xor i32 %67, -1
  br label %69

69:                                               ; preds = %66, %64, %37
  %70 = phi i32 [ %68, %66 ], [ 7, %37 ], [ 0, %64 ]
  %71 = getelementptr i8, ptr %35, i64 14172
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  %reass.sub = sub i64 %75, %73
  %77 = add i64 %reass.sub, 1
  %78 = select i1 %76, i64 0, i64 %77
  %79 = tail call ptr @ioremap(i64 noundef %73, i64 noundef %78) #22
  %80 = getelementptr i8, ptr %35, i64 3776
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %409, label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %53, align 4
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %0, i64 984
  %88 = getelementptr i8, ptr %0, i64 1008
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 512
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %58, align 4
  %94 = icmp ult i32 %93, 12
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i64, ptr %87, align 8
  %97 = getelementptr i8, ptr %0, i64 992
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  %reass.sub22 = sub i64 %98, %96
  %100 = add i64 %reass.sub22, 1
  %101 = select i1 %99, i64 0, i64 %100
  %102 = tail call ptr @ioremap(i64 noundef %96, i64 noundef %101) #22
  %103 = getelementptr i8, ptr %35, i64 3784
  store ptr %102, ptr %103, align 8
  %104 = icmp eq ptr %102, null
  br i1 %104, label %406, label %105

105:                                              ; preds = %95, %92, %86, %82
  %106 = load i32, ptr %55, align 16
  %107 = and i32 %106, 32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %35, i64 14808
  store i16 6, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @e1000e_netdev_ops, ptr %112, align 8
  tail call void @e1000e_set_ethtool_ops(ptr noundef nonnull %35) #22
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 1256
  store i32 5000, ptr %113, align 8
  %114 = getelementptr i8, ptr %35, i64 3088
  tail call void @netif_napi_add_weight(ptr noundef nonnull %35, ptr noundef %114, ptr noundef nonnull @e1000e_poll, i32 noundef 64) #22
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %22, align 8
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %120, %119 ], [ %117, %111 ]
  %123 = tail call i64 @strscpy(ptr noundef nonnull %115, ptr noundef %122, i64 noundef 16) #22
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 336
  store i64 %73, ptr %124, align 8
  %125 = add i64 %78, %73
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 328
  store i64 %125, ptr %126, align 8
  %127 = load i32, ptr @e1000_probe.cards_found, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr @e1000_probe.cards_found, align 4
  %129 = getelementptr i8, ptr %35, i64 3008
  store i32 %127, ptr %129, align 64
  tail call void @e1000e_check_options(ptr noundef %43) #22
  %130 = tail call fastcc i32 @e1000_sw_init(ptr noundef %43), !range !79
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %396

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load ptr, ptr %133, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(184) %57, ptr noundef align 8 dereferenceable(184) %134, i64 184, i1 false)
  %135 = getelementptr i8, ptr %35, i64 4824
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %137 = load ptr, ptr %136, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %135, ptr noundef align 8 dereferenceable(64) %137, i64 64, i1 false)
  %138 = getelementptr i8, ptr %35, i64 4584
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %140 = load ptr, ptr %139, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(176) %138, ptr noundef align 8 dereferenceable(176) %140, i64 176, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 %142(ptr noundef %43) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %390

145:                                              ; preds = %132
  %146 = load i32, ptr %53, align 4
  %147 = and i32 %146, 768
  %148 = icmp eq i32 %147, 768
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %58, align 4
  %151 = icmp ult i32 %150, 12
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void @e1000e_write_protect_nvm_ich8lan(ptr noundef %44) #22
  br label %153

153:                                              ; preds = %152, %149, %145
  %154 = getelementptr i8, ptr %35, i64 3848
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef %44) #22
  %157 = getelementptr i8, ptr %35, i64 4823
  store i8 0, ptr %157, align 1
  %158 = getelementptr i8, ptr %35, i64 4804
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = getelementptr i8, ptr %35, i64 4818
  store i8 0, ptr %162, align 2
  %163 = getelementptr i8, ptr %35, i64 4819
  store i8 0, ptr %163, align 1
  %164 = getelementptr i8, ptr %35, i64 4772
  store i32 0, ptr %164, align 4
  br label %165

165:                                              ; preds = %161, %153
  %166 = getelementptr i8, ptr %35, i64 4608
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = tail call i32 %167(ptr noundef %44) #22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %22, ptr noundef nonnull @.str.37) #25
  br label %173

173:                                              ; preds = %172, %169, %165
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store i64 1649268556169, ptr %174, align 8
  %175 = load i32, ptr %53, align 4
  %176 = and i32 %175, 536870912
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %35, i64 3018
  %180 = load i16, ptr %179, align 2
  switch i16 %180, label %185 [
    i16 10, label %181
    i16 100, label %181
  ]

181:                                              ; preds = %178, %178
  %182 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %182, ptr noundef nonnull @.str.38) #25
  %183 = load i64, ptr %174, align 8
  %184 = and i64 %183, -1114113
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i64 [ 1649268556169, %178 ], [ %184, %181 ]
  %187 = load i32, ptr %58, align 4
  %188 = icmp eq i32 %187, 12
  %189 = and i64 %186, -1114113
  %spec.select = select i1 %188, i64 %189, i64 %186
  br label %190

190:                                              ; preds = %185, %173
  %191 = phi i64 [ 1649268556169, %173 ], [ %spec.select, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 504
  %193 = load i64, ptr %35, align 8
  %194 = or i64 %191, 26388279066624
  store i64 %194, ptr %192, align 8
  %195 = load i32, ptr %53, align 4
  %196 = shl i32 %195, 7
  %197 = and i32 %196, 512
  %198 = zext nneg i32 %197 to i64
  %spec.select41 = or i64 %191, %198
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %200 = load i64, ptr %199, align 8
  %201 = or i64 %193, 20480
  store i64 %201, ptr %35, align 8
  %202 = or i64 %spec.select41, 32
  store i64 %202, ptr %174, align 8
  %203 = or i64 %200, 1114153
  store i64 %203, ptr %199, align 8
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store i32 68, ptr %204, align 8
  %205 = load i32, ptr %61, align 4
  %206 = add i32 %205, -22
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 548
  store i32 %206, ptr %207, align 4
  %208 = tail call zeroext i1 @e1000e_enable_mng_pass_thru(ptr noundef %44) #22
  br i1 %208, label %209, label %212

209:                                              ; preds = %190
  %210 = load i32, ptr %53, align 4
  %211 = or i32 %210, 1048576
  store i32 %211, ptr %53, align 4
  br label %212

212:                                              ; preds = %209, %190
  %213 = getelementptr i8, ptr %35, i64 3896
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 %214(ptr noundef %44) #22
  %216 = getelementptr i8, ptr %35, i64 4872
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(ptr noundef %44) #22
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %.loopexit, label %.preheader

220:                                              ; preds = %.preheader
  %221 = add nuw nsw i32 %225, 1
  %222 = load ptr, ptr %216, align 8
  %223 = tail call i32 %222(ptr noundef %44) #22
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %.loopexit, label %.preheader, !llvm.loop !80

.preheader:                                       ; preds = %212, %220
  %225 = phi i32 [ %221, %220 ], [ 0, %212 ]
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %220

227:                                              ; preds = %.preheader
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %22, ptr noundef nonnull @.str.39) #25
  br label %379

.loopexit:                                        ; preds = %220, %212
  tail call fastcc void @e1000_eeprom_checks(ptr noundef %43)
  %228 = getelementptr i8, ptr %35, i64 3960
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %.loopexit
  %232 = tail call i32 %229(ptr noundef %44) #22
  br label %235

233:                                              ; preds = %.loopexit
  %234 = tail call i32 @e1000_read_mac_addr_generic(ptr noundef %44) #22
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %22, ptr noundef nonnull @.str.40) #25
  br label %239

239:                                              ; preds = %238, %235
  %240 = getelementptr i8, ptr %35, i64 3976
  tail call void @dev_addr_mod(ptr noundef nonnull %35, i32 noundef 0, ptr noundef %240, i64 noundef 6) #22
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 968
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  %247 = getelementptr i8, ptr %242, i64 4
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = or i32 %243, %249
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246, %239
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %22, ptr noundef nonnull @.str.41, ptr noundef %242) #25
  br label %379

253:                                              ; preds = %246
  tail call void @init_timer_key(ptr noundef %43, ptr noundef nonnull @e1000_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %254 = getelementptr i8, ptr %35, i64 2344
  tail call void @init_timer_key(ptr noundef %254, ptr noundef nonnull @e1000_update_phy_info, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %255 = getelementptr i8, ptr %35, i64 2424
  store i64 68719476704, ptr %255, align 8
  %256 = getelementptr i8, ptr %35, i64 2432
  store volatile ptr %256, ptr %256, align 8
  %257 = getelementptr i8, ptr %35, i64 2440
  store volatile ptr %256, ptr %257, align 8
  %258 = getelementptr i8, ptr %35, i64 2448
  store ptr @e1000_reset_task, ptr %258, align 8
  %259 = getelementptr i8, ptr %35, i64 2456
  store i64 68719476704, ptr %259, align 8
  %260 = getelementptr i8, ptr %35, i64 2464
  store volatile ptr %260, ptr %260, align 8
  %261 = getelementptr i8, ptr %35, i64 2472
  store volatile ptr %260, ptr %261, align 8
  %262 = getelementptr i8, ptr %35, i64 2480
  store ptr @e1000_watchdog_task, ptr %262, align 8
  %263 = getelementptr i8, ptr %35, i64 14232
  store i64 68719476704, ptr %263, align 8
  %264 = getelementptr i8, ptr %35, i64 14240
  store volatile ptr %264, ptr %264, align 8
  %265 = getelementptr i8, ptr %35, i64 14248
  store volatile ptr %264, ptr %265, align 8
  %266 = getelementptr i8, ptr %35, i64 14256
  store ptr @e1000e_downshift_workaround, ptr %266, align 8
  %267 = getelementptr i8, ptr %35, i64 14264
  store i64 68719476704, ptr %267, align 8
  %268 = getelementptr i8, ptr %35, i64 14272
  store volatile ptr %268, ptr %268, align 8
  %269 = getelementptr i8, ptr %35, i64 14280
  store volatile ptr %268, ptr %269, align 8
  %270 = getelementptr i8, ptr %35, i64 14288
  store ptr @e1000e_update_phy_task, ptr %270, align 8
  %271 = getelementptr i8, ptr %35, i64 14296
  store i64 68719476704, ptr %271, align 8
  %272 = getelementptr i8, ptr %35, i64 14304
  store volatile ptr %272, ptr %272, align 8
  %273 = getelementptr i8, ptr %35, i64 14312
  store volatile ptr %272, ptr %273, align 8
  %274 = getelementptr i8, ptr %35, i64 14320
  store ptr @e1000_print_hw_hang, ptr %274, align 8
  %275 = getelementptr i8, ptr %35, i64 4550
  store i8 1, ptr %275, align 2
  %276 = getelementptr i8, ptr %35, i64 14216
  store i8 1, ptr %276, align 8
  %277 = getelementptr i8, ptr %35, i64 4580
  store i32 255, ptr %277, align 4
  %278 = getelementptr i8, ptr %35, i64 4576
  store i32 255, ptr %278, align 8
  %279 = getelementptr i8, ptr %35, i64 4808
  store i16 47, ptr %279, align 8
  %280 = load i32, ptr %53, align 4
  %281 = zext i32 %280 to i64
  %282 = and i64 %281, 32768
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %297, label %284

284:                                              ; preds = %253
  %285 = load ptr, ptr %80, align 8
  %286 = getelementptr i8, ptr %285, i64 22528
  %287 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286) #22, !srcloc !13
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %3, align 2
  %289 = load i32, ptr %58, align 4
  %290 = icmp ult i32 %289, 9
  %291 = and i32 %287, 256
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %.thread, label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %55, align 16
  %296 = or i32 %295, 2
  store i32 %296, ptr %55, align 16
  br label %.thread

297:                                              ; preds = %253
  %298 = and i64 %281, 65536
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.thread, label %300

300:                                              ; preds = %297
  %301 = and i64 %281, 131072
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = getelementptr i8, ptr %35, i64 4924
  %305 = load i16, ptr %304, align 4
  %306 = icmp eq i16 %305, 1
  br i1 %306, label %308, label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %303, %307
  %.sink = phi i16 [ 36, %307 ], [ 20, %303 ]
  %309 = getelementptr i8, ptr %35, i64 4832
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 %310(ptr noundef %44, i16 noundef zeroext %.sink, i16 noundef zeroext 1, ptr noundef nonnull %3) #22
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread, label %322

.thread:                                          ; preds = %297, %284, %294, %308
  %313 = phi i32 [ 1024, %308 ], [ 1024, %297 ], [ 1, %284 ], [ 1, %294 ]
  %314 = load i16, ptr %3, align 2
  %315 = zext i16 %314 to i32
  %316 = and i32 %313, %315
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %.thread
  %319 = getelementptr i8, ptr %35, i64 14200
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, 2
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %318, %.thread, %308
  %323 = load i32, ptr %53, align 4
  %324 = and i32 %323, 8
  %325 = icmp eq i32 %324, 0
  %326 = getelementptr i8, ptr %35, i64 14200
  %327 = getelementptr i8, ptr %35, i64 14204
  %.old = and i32 %323, 1048576
  br i1 %325, label %.thread40, label %328

.thread40:                                        ; preds = %322
  store i32 0, ptr %326, align 8
  store i32 0, ptr %327, align 4
  %.old44 = icmp eq i32 %.old, 0
  br i1 %.old44, label %330, label %334

328:                                              ; preds = %322
  %.pre = load i32, ptr %326, align 8
  store i32 %.pre, ptr %327, align 4
  %329 = or i32 %.pre, %.old
  %or.cond = icmp eq i32 %329, 0
  br i1 %or.cond, label %330, label %334

330:                                              ; preds = %328, %.thread40
  %331 = getelementptr i8, ptr %35, i64 3808
  %332 = load ptr, ptr %331, align 8
  %333 = call zeroext i1 %332(ptr noundef %44) #22
  br i1 %333, label %334, label %336

334:                                              ; preds = %330, %.thread40, %328
  %335 = call i32 @device_wakeup_enable(ptr noundef nonnull %22) #22
  br label %336

336:                                              ; preds = %334, %330
  %337 = getelementptr i8, ptr %35, i64 3022
  %338 = getelementptr i8, ptr %35, i64 4832
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 %339(ptr noundef %44, i16 noundef zeroext 5, i16 noundef zeroext 1, ptr noundef %337) #22
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  store i16 0, ptr %337, align 2
  br label %343

343:                                              ; preds = %342, %336
  call void @e1000e_ptp_init(ptr noundef %43) #22
  call void @e1000e_reset(ptr noundef %43)
  %344 = load i32, ptr %53, align 4
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  call void @e1000e_get_hw_control(ptr noundef %43)
  br label %348

348:                                              ; preds = %347, %343
  %349 = load i32, ptr %58, align 4
  %350 = icmp ugt i32 %349, 12
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %55, align 16
  %353 = or i32 %352, 32768
  store i32 %353, ptr %55, align 16
  br label %354

354:                                              ; preds = %351, %348
  %355 = call i64 @strscpy(ptr noundef nonnull %115, ptr noundef nonnull @.str.46, i64 noundef 16) #22
  %356 = call i32 @register_netdev(ptr noundef nonnull %35) #22
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %354
  call void @netif_carrier_off(ptr noundef nonnull %35) #22
  call fastcc void @e1000_print_device_info(ptr noundef %43)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 2, ptr %359, align 8
  %360 = call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #22
  br i1 %360, label %361, label %.thread19

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %363 = load volatile i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.thread19, label %.lr.ph, !prof !81

.lr.ph:                                           ; preds = %361, %371
  %365 = phi i32 [ %372, %371 ], [ %363, %361 ]
  %366 = add i32 %365, -1
  %367 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %362, i32 %366, ptr nonnull elementtype(i32) %362, i32 %365) #22, !srcloc !82
  %368 = extractvalue { i8, i32 } %367, 0
  %369 = icmp ult i8 %368, 2
  call void @llvm.assume(i1 %369)
  %370 = icmp eq i8 %368, 0
  br i1 %370, label %371, label %.thread19, !prof !10

371:                                              ; preds = %.lr.ph
  %372 = extractvalue { i8, i32 } %367, 1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.thread19, label %.lr.ph, !prof !83, !llvm.loop !84

374:                                              ; preds = %354
  %375 = load i32, ptr %53, align 4
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  call void @e1000e_release_hw_control(ptr noundef %43)
  br label %379

379:                                              ; preds = %378, %374, %252, %227
  %380 = phi i32 [ %356, %374 ], [ %356, %378 ], [ -5, %252 ], [ -5, %227 ]
  %381 = load ptr, ptr %166, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383

383:                                              ; preds = %379
  %384 = call i32 %381(ptr noundef %44) #22
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = getelementptr i8, ptr %35, i64 4696
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 %388(ptr noundef %44) #22
  br label %390

390:                                              ; preds = %386, %383, %379, %132
  %391 = phi i32 [ %143, %132 ], [ %380, %383 ], [ %380, %386 ], [ %380, %379 ]
  %392 = getelementptr i8, ptr %35, i64 3072
  %393 = load ptr, ptr %392, align 64
  call void @kfree(ptr noundef %393) #22
  %394 = getelementptr i8, ptr %35, i64 3664
  %395 = load ptr, ptr %394, align 16
  call void @kfree(ptr noundef %395) #22
  br label %396

396:                                              ; preds = %390, %121
  %397 = phi i32 [ %130, %121 ], [ %391, %390 ]
  %398 = getelementptr i8, ptr %35, i64 3784
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %58, align 4
  %403 = icmp ult i32 %402, 12
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @iounmap(ptr noundef nonnull %399) #22
  br label %405

405:                                              ; preds = %404, %401, %396
  call void @e1000e_reset_interrupt_capability(ptr noundef %43)
  br label %406

406:                                              ; preds = %405, %95
  %407 = phi i32 [ %397, %405 ], [ -5, %95 ]
  %408 = load ptr, ptr %80, align 8
  call void @iounmap(ptr noundef %408) #22
  br label %409

409:                                              ; preds = %406, %69
  %410 = phi i32 [ %407, %406 ], [ -5, %69 ]
  call void @free_netdev(ptr noundef %35) #22
  br label %411

411:                                              ; preds = %409, %34, %31
  %412 = phi i32 [ %32, %31 ], [ %410, %409 ], [ -12, %34 ]
  %413 = call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #22
  call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %413) #22
  br label %414

414:                                              ; preds = %411, %30, %25
  %415 = phi i32 [ %23, %30 ], [ %28, %25 ], [ %412, %411 ]
  call void @pci_disable_device(ptr noundef %0) #22
  br label %.thread19

.thread19:                                        ; preds = %371, %.lr.ph, %361, %414, %358, %18
  %416 = phi i32 [ %415, %414 ], [ %19, %18 ], [ 0, %358 ], [ 0, %361 ], [ 0, %.lr.ph ], [ 0, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %416
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call void @e1000e_ptp_remove(ptr noundef %4) #22
  %5 = getelementptr i8, ptr %3, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 8, ptr elementtype(i8) %5) #22, !srcloc !36
  %6 = tail call i32 @timer_delete_sync(ptr noundef %4) #22
  %7 = getelementptr i8, ptr %3, i64 2344
  %8 = tail call i32 @timer_delete_sync(ptr noundef %7) #22
  %9 = getelementptr i8, ptr %3, i64 2424
  %10 = tail call zeroext i1 @cancel_work_sync(ptr noundef %9) #22
  %11 = getelementptr i8, ptr %3, i64 2456
  %12 = tail call zeroext i1 @cancel_work_sync(ptr noundef %11) #22
  %13 = getelementptr i8, ptr %3, i64 14232
  %14 = tail call zeroext i1 @cancel_work_sync(ptr noundef %13) #22
  %15 = getelementptr i8, ptr %3, i64 14264
  %16 = tail call zeroext i1 @cancel_work_sync(ptr noundef %15) #22
  %17 = getelementptr i8, ptr %3, i64 14296
  %18 = tail call zeroext i1 @cancel_work_sync(ptr noundef %17) #22
  %19 = getelementptr i8, ptr %3, i64 14220
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %1
  %24 = getelementptr i8, ptr %3, i64 14456
  %25 = tail call zeroext i1 @cancel_work_sync(ptr noundef %24) #22
  %26 = getelementptr i8, ptr %3, i64 14440
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %27, i32 noundef 1) #22
  store ptr null, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %23, %1
  tail call void @unregister_netdev(ptr noundef %3) #22
  %31 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #22
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %33) #22, !srcloc !85
  br label %34

34:                                               ; preds = %32, %30
  tail call void @e1000e_release_hw_control(ptr noundef %4)
  %35 = getelementptr i8, ptr %3, i64 14184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %3, i64 3760
  %40 = load ptr, ptr %39, align 16
  tail call void @pci_disable_msix(ptr noundef %40) #22
  %41 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %41) #22
  store ptr null, ptr %35, align 8
  br label %51

42:                                               ; preds = %34
  %43 = load i32, ptr %19, align 4
  %44 = and i32 %43, 134217728
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %3, i64 3760
  %48 = load ptr, ptr %47, align 16
  tail call void @pci_disable_msi(ptr noundef %48) #22
  %49 = load i32, ptr %19, align 4
  %50 = and i32 %49, -134217729
  store i32 %50, ptr %19, align 4
  br label %51

51:                                               ; preds = %46, %42, %38
  %52 = getelementptr i8, ptr %3, i64 3072
  %53 = load ptr, ptr %52, align 64
  tail call void @kfree(ptr noundef %53) #22
  %54 = getelementptr i8, ptr %3, i64 3664
  %55 = load ptr, ptr %54, align 16
  tail call void @kfree(ptr noundef %55) #22
  %56 = getelementptr i8, ptr %3, i64 3776
  %57 = load ptr, ptr %56, align 64
  tail call void @iounmap(ptr noundef %57) #22
  %58 = getelementptr i8, ptr %3, i64 3784
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %3, i64 3988
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 12
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @iounmap(ptr noundef nonnull %59) #22
  br label %66

66:                                               ; preds = %65, %61, %51
  %67 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #22
  tail call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %67) #22
  tail call void @free_netdev(ptr noundef %3) #22
  tail call void @pci_disable_device(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_shutdown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3768
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__pm_runtime_resume(ptr noundef %6, i32 noundef 4) #22
  %8 = getelementptr i8, ptr %3, i64 4584
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %4) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 3776
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 252
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #22, !srcloc !13
  %17 = lshr i32 %16, 24
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.154, i32 noundef %17) #25
  %19 = getelementptr i8, ptr %3, i64 4688
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %4) #22
  br label %21

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr %5, align 8
  %23 = tail call i32 @__pm_runtime_idle(ptr noundef %22, i32 noundef 4) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = tail call i32 @e1000e_pm_freeze(ptr noundef nonnull %24)
  %26 = tail call fastcc i32 @__e1000_shutdown(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device_mem(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_select_bars(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_selected_regions_exclusive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_etherdev_mqs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_set_ethtool_ops(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000e_poll(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 680
  %5 = getelementptr i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %7 = getelementptr i8, ptr %6, i64 2304
  %8 = getelementptr i8, ptr %6, i64 14184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %6, i64 3072
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %6, i64 3664
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %6, i64 3072
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %11
  %22 = getelementptr i8, ptr %6, i64 3648
  %23 = load ptr, ptr %22, align 64
  %24 = call zeroext i1 %23(ptr noundef %13, ptr noundef nonnull %3, i32 noundef %1) #22
  br label %33

25:                                               ; preds = %._crit_edge, %11
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %17, %11 ]
  %27 = tail call fastcc zeroext i1 @e1000_clean_tx_irq(ptr noundef %26)
  %28 = getelementptr i8, ptr %6, i64 3648
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr i8, ptr %6, i64 3664
  %31 = load ptr, ptr %30, align 16
  %32 = call zeroext i1 %29(ptr noundef %31, ptr noundef nonnull %3, i32 noundef %1) #22
  br i1 %27, label %33, label %248

33:                                               ; preds = %.thread, %25
  %34 = phi ptr [ %12, %.thread ], [ %30, %25 ]
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %248, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %35) #22
  br i1 %38, label %39, label %246, !prof !9

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %6, i64 3036
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread14, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %6, i64 3032
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %6, i64 3018
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 1000
  br i1 %49, label %50, label %160

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %6, i64 14224
  %52 = load i32, ptr %51, align 16
  %53 = and i32 %52, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %160

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %6, i64 3040
  %57 = load i16, ptr %56, align 32
  %58 = getelementptr i8, ptr %6, i64 3520
  %59 = load i32, ptr %58, align 64
  %60 = getelementptr i8, ptr %6, i64 3516
  %61 = load i32, ptr %60, align 4
  %62 = zext i16 %57 to i32
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %100, label %64

64:                                               ; preds = %55
  switch i16 %57, label %100 [
    i16 0, label %65
    i16 1, label %73
    i16 2, label %92
  ]

65:                                               ; preds = %64
  %66 = sdiv i32 %61, %59
  %67 = icmp sgt i32 %66, 8000
  br i1 %67, label %100, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %59, 5
  %70 = icmp sgt i32 %61, 512
  %71 = and i1 %69, %70
  %72 = zext i1 %71 to i32
  br label %100

73:                                               ; preds = %64
  %74 = icmp sgt i32 %61, 10000
  %75 = sdiv i32 %61, %59
  br i1 %74, label %76, label %85

76:                                               ; preds = %73
  %77 = icmp sgt i32 %75, 8000
  br i1 %77, label %100, label %78

78:                                               ; preds = %76
  %79 = icmp slt i32 %59, 10
  %80 = icmp sgt i32 %75, 1200
  %81 = or i1 %79, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = icmp samesign ult i32 %59, 36
  %84 = zext i1 %83 to i32
  br label %100

85:                                               ; preds = %73
  %86 = icmp sgt i32 %75, 2000
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  %88 = icmp sgt i32 %59, 2
  %89 = icmp sgt i32 %61, 511
  %90 = or i1 %88, %89
  %91 = zext i1 %90 to i32
  br label %100

92:                                               ; preds = %64
  %93 = icmp sgt i32 %61, 25000
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = icmp sgt i32 %59, 35
  %96 = select i1 %95, i32 1, i32 2
  br label %100

97:                                               ; preds = %92
  %98 = icmp slt i32 %61, 6000
  %99 = select i1 %98, i32 1, i32 2
  br label %100

100:                                              ; preds = %97, %94, %87, %85, %82, %78, %76, %68, %65, %64, %55
  %101 = phi i32 [ %62, %55 ], [ %62, %64 ], [ 2, %65 ], [ %72, %68 ], [ 2, %76 ], [ 2, %78 ], [ %84, %82 ], [ 2, %85 ], [ %91, %87 ], [ %96, %94 ], [ %99, %97 ]
  %102 = trunc nuw i32 %101 to i16
  %103 = icmp eq i32 %41, 3
  %104 = icmp eq i32 %101, 0
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i16 1, i16 %102
  store i16 %106, ptr %56, align 32
  %107 = getelementptr i8, ptr %6, i64 3042
  %108 = load i16, ptr %107, align 2
  %109 = getelementptr i8, ptr %6, i64 3528
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr i8, ptr %6, i64 3524
  %112 = load i32, ptr %111, align 4
  %113 = zext i16 %108 to i32
  %114 = icmp eq i32 %110, 0
  br i1 %114, label %151, label %115

115:                                              ; preds = %100
  switch i16 %108, label %151 [
    i16 0, label %116
    i16 1, label %124
    i16 2, label %143
  ]

116:                                              ; preds = %115
  %117 = sdiv i32 %112, %110
  %118 = icmp sgt i32 %117, 8000
  br i1 %118, label %151, label %119

119:                                              ; preds = %116
  %120 = icmp slt i32 %110, 5
  %121 = icmp sgt i32 %112, 512
  %122 = and i1 %120, %121
  %123 = zext i1 %122 to i32
  br label %151

124:                                              ; preds = %115
  %125 = icmp sgt i32 %112, 10000
  %126 = sdiv i32 %112, %110
  br i1 %125, label %127, label %136

127:                                              ; preds = %124
  %128 = icmp sgt i32 %126, 8000
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  %130 = icmp slt i32 %110, 10
  %131 = icmp sgt i32 %126, 1200
  %132 = or i1 %130, %131
  br i1 %132, label %151, label %133

133:                                              ; preds = %129
  %134 = icmp samesign ult i32 %110, 36
  %135 = zext i1 %134 to i32
  br label %151

136:                                              ; preds = %124
  %137 = icmp sgt i32 %126, 2000
  br i1 %137, label %151, label %138

138:                                              ; preds = %136
  %139 = icmp sgt i32 %110, 2
  %140 = icmp sgt i32 %112, 511
  %141 = or i1 %139, %140
  %142 = zext i1 %141 to i32
  br label %151

143:                                              ; preds = %115
  %144 = icmp sgt i32 %112, 25000
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = icmp sgt i32 %110, 35
  %147 = select i1 %146, i32 1, i32 2
  br label %151

148:                                              ; preds = %143
  %149 = icmp slt i32 %112, 6000
  %150 = select i1 %149, i32 1, i32 2
  br label %151

151:                                              ; preds = %148, %145, %138, %136, %133, %129, %127, %119, %116, %115, %100
  %152 = phi i32 [ %113, %100 ], [ %113, %115 ], [ 2, %116 ], [ %123, %119 ], [ 2, %127 ], [ 2, %129 ], [ %135, %133 ], [ 2, %136 ], [ %142, %138 ], [ %147, %145 ], [ %150, %148 ]
  %153 = trunc nuw i32 %152 to i16
  %154 = icmp eq i32 %152, 0
  %155 = select i1 %103, i1 %154, i1 false
  %156 = select i1 %155, i16 1, i16 %153
  store i16 %156, ptr %107, align 2
  %157 = call i16 @llvm.umax.i16(i16 %156, i16 %106)
  switch i16 %157, label %.thread14 [
    i16 0, label %160
    i16 1, label %158
    i16 2, label %159
  ]

158:                                              ; preds = %151
  br label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %151, %159, %158, %50, %44
  %161 = phi i32 [ 0, %50 ], [ 4000, %159 ], [ 20000, %158 ], [ 4000, %44 ], [ 70000, %151 ]
  %162 = icmp eq i32 %161, %46
  br i1 %162, label %.thread14, label %163

163:                                              ; preds = %160
  %164 = icmp ugt i32 %161, %46
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = lshr exact i32 %161, 2
  %167 = add nuw nsw i32 %166, %46
  %168 = call i32 @llvm.umin.i32(i32 %167, i32 %161)
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %168, %165 ], [ %161, %163 ]
  store i32 %170, ptr %45, align 8
  %171 = load ptr, ptr %34, align 16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 92
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %34, align 16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  store i32 1, ptr %177, align 8
  br label %.thread14

178:                                              ; preds = %169
  %179 = getelementptr i8, ptr %6, i64 3768
  %180 = icmp eq i32 %170, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = shl nuw nsw i32 %170, 8
  %183 = udiv i32 1000000000, %182
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i32 [ %183, %181 ], [ 0, %178 ]
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 11920
  %188 = load i32, ptr %187, align 16
  %189 = and i32 %188, 2048
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit16, label %191

191:                                              ; preds = %184
  %192 = getelementptr i8, ptr %6, i64 3776
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 23380
  %195 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #22, !srcloc !13
  %196 = and i32 %195, 16777216
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %191, %201
  %198 = phi i32 [ %199, %201 ], [ 2000, %191 ]
  %199 = add nsw i32 %198, -1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit16, label %201

201:                                              ; preds = %.preheader15
  call void @__const_udelay(i64 noundef 214750) #22
  %202 = load ptr, ptr %192, align 8
  %203 = getelementptr i8, ptr %202, i64 23380
  %204 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203) #22, !srcloc !13
  %205 = and i32 %204, 16777216
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit16, label %.preheader15, !llvm.loop !14

.loopexit16:                                      ; preds = %201, %.preheader15, %191, %184
  %207 = getelementptr i8, ptr %6, i64 3776
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %185, ptr elementtype(i32) %209) #22, !srcloc !15
  br label %.thread14

.thread14:                                        ; preds = %151, %.loopexit16, %175, %160, %39
  %210 = getelementptr i8, ptr %6, i64 3024
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %246

214:                                              ; preds = %.thread14
  %215 = load ptr, ptr %8, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %245, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %34, align 16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 11920
  %223 = load i32, ptr %222, align 16
  %224 = and i32 %223, 2048
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %217
  %227 = getelementptr i8, ptr %0, i64 688
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 23380
  %230 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #22, !srcloc !13
  %231 = and i32 %230, 16777216
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %226, %236
  %233 = phi i32 [ %234, %236 ], [ 2000, %226 ]
  %234 = add nsw i32 %233, -1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %237 = load ptr, ptr %227, align 8
  %238 = getelementptr i8, ptr %237, i64 23380
  %239 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238) #22, !srcloc !13
  %240 = and i32 %239, 16777216
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %236, %.preheader, %226, %217
  %242 = getelementptr i8, ptr %0, i64 688
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %220, ptr elementtype(i32) %244) #22, !srcloc !15
  br label %246

245:                                              ; preds = %214
  call fastcc void @e1000_irq_enable(ptr noundef %7)
  br label %246

246:                                              ; preds = %245, %.loopexit, %.thread14, %37
  %247 = load i32, ptr %3, align 4
  br label %248

248:                                              ; preds = %246, %33, %25
  %249 = phi i32 [ %247, %246 ], [ %1, %33 ], [ %1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_check_options(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @e1000_sw_init(ptr noundef initializes((708, 712), (1432, 1434), (1436, 1444), (10848, 10852), (11872, 11876), (12028, 12032)) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 1522, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i16 128, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 64, ptr %10, align 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12028
  store i16 256, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12030
  store i16 256, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10848
  store i32 0, ptr %13, align 32
  tail call void @e1000e_set_interrupt_capability(ptr noundef %0)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 120) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %15, ptr %16, align 64
  %17 = icmp eq ptr %15, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %1
  %19 = load i16, ptr %11, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %20, ptr %21, align 4
  store ptr %0, ptr %15, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 120) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %23, ptr %24, align 16
  %25 = icmp eq ptr %23, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %28, ptr %29, align 4
  store ptr %0, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16384
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %39

34:                                               ; preds = %18, %1
  %35 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %35, ptr noundef nonnull @.str.61) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %37 = load ptr, ptr %36, align 16
  tail call void @kfree(ptr noundef %37) #22
  %38 = load ptr, ptr %16, align 64
  tail call void @kfree(ptr noundef %38) #22
  br label %50

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12192
  store ptr @e1000e_cyclecounter_read, ptr %40, align 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12200
  store i64 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12208
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12184
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12152
  store i64 68719476704, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12160
  store volatile ptr %45, ptr %45, align 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12168
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12176
  store ptr @e1000e_tx_hwtstamp_work, ptr %47, align 16
  br label %48

48:                                               ; preds = %39, %26
  tail call fastcc void @e1000_irq_disable(ptr noundef %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 8, ptr nonnull elementtype(i8) %49) #22, !srcloc !36
  br label %50

50:                                               ; preds = %48, %34
  %51 = phi i32 [ 0, %48 ], [ -12, %34 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_write_protect_nvm_ich8lan(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000e_enable_mng_pass_thru(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_eeprom_checks(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef nonnull %7, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %2) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load i16, ptr %2, align 2
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %19, ptr noundef nonnull @.str.63) #25
  br label %20

20:                                               ; preds = %16, %12, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_watchdog(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_update_phy_info(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 680
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 11920
  %8 = load ptr, ptr @system_wq, align 8
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %8, ptr noundef %7) #22
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_reset_task(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  tail call void @rtnl_lock() #22
  %3 = getelementptr i8, ptr %0, i64 600
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 11796
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  tail call fastcc void @e1000e_dump(ptr noundef %2)
  %13 = getelementptr i8, ptr %0, i64 1328
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %14, ptr noundef nonnull @.str.64) #25
  br label %15

15:                                               ; preds = %12, %7
  tail call void @e1000e_reinit_locked(ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %1
  tail call void @rtnl_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_watchdog_task(ptr noundef %0) #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 -152
  %4 = getelementptr i8, ptr %0, i64 1296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 1312
  %7 = getelementptr i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr i8, ptr %0, i64 568
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %558

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 2348
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.thread.thread [
    i32 1, label %18
    i32 2, label %28
    i32 3, label %38
  ]

.thread.thread:                                   ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %17 = load volatile i64, ptr %16, align 8
  br label %105

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 2096
  %20 = load i8, ptr %19, align 8, !range !29, !noundef !30
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 1360
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %6) #22
  %26 = load i8, ptr %19, align 8, !range !29, !noundef !30
  %27 = xor i8 %26, 1
  br label %44

28:                                               ; preds = %13
  %29 = getelementptr i8, ptr %0, i64 1360
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %6) #22
  %32 = getelementptr i8, ptr %0, i64 1320
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #22, !srcloc !13
  %36 = trunc i32 %35 to i8
  %37 = lshr i8 %36, 1
  br label %44

38:                                               ; preds = %13
  %39 = getelementptr i8, ptr %0, i64 1360
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %6) #22
  %42 = getelementptr i8, ptr %0, i64 2098
  %43 = load i8, ptr %42, align 2, !range !29, !noundef !30
  br label %44

44:                                               ; preds = %38, %28, %22
  %45 = phi i8 [ %27, %22 ], [ %43, %38 ], [ %37, %28 ]
  %46 = phi i32 [ %25, %22 ], [ %41, %38 ], [ %31, %28 ]
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 2304
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %0, i64 1320
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #22, !srcloc !13
  %56 = and i32 %55, 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %59, ptr noundef nonnull @.str.136) #25
  br label %.thread

.thread:                                          ; preds = %18, %58, %52, %48, %44
  %60 = phi i8 [ %45, %44 ], [ %45, %58 ], [ %45, %52 ], [ %45, %48 ], [ 1, %18 ]
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 4
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i1 %61, i1 false
  br i1 %66, label %67, label %105

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__pm_runtime_resume(ptr noundef %69, i32 noundef 0) #22
  %71 = getelementptr i8, ptr %0, i64 11764
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1090519040
  %74 = icmp eq i32 %73, 1090519040
  br i1 %74, label %75, label %307

75:                                               ; preds = %67
  %76 = getelementptr i8, ptr %0, i64 1320
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 256
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #22, !srcloc !13
  %80 = or i32 %79, 2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 11920
  %83 = load i32, ptr %82, align 16
  %84 = and i32 %83, 2048
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit21, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr i8, ptr %87, i64 23380
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #22, !srcloc !13
  %90 = and i32 %89, 16777216
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %86, %95
  %92 = phi i32 [ %93, %95 ], [ 2000, %86 ]
  %93 = add nsw i32 %92, -1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit21, label %95

95:                                               ; preds = %.preheader20
  tail call void @__const_udelay(i64 noundef 214750) #22
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr i8, ptr %96, i64 23380
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #22, !srcloc !13
  %99 = and i32 %98, 16777216
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit21, label %.preheader20, !llvm.loop !14

.loopexit21:                                      ; preds = %95, %.preheader20, %86, %75
  %101 = load ptr, ptr %76, align 8
  %102 = getelementptr i8, ptr %101, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %102) #22, !srcloc !15
  %103 = load i32, ptr %71, align 4
  %104 = and i32 %103, -1073741825
  store i32 %104, ptr %71, align 4
  br label %307

105:                                              ; preds = %.thread.thread, %.thread
  %106 = phi ptr [ %16, %.thread.thread ], [ %62, %.thread ]
  %107 = phi i1 [ false, %.thread.thread ], [ %61, %.thread ]
  %108 = tail call zeroext i1 @e1000e_enable_tx_pkt_filtering(ptr noundef %6) #22
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %0, i64 560
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr i8, ptr %0, i64 2478
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %3)
  br label %116

116:                                              ; preds = %115, %109, %105
  %117 = load volatile i64, ptr %106, align 8
  %118 = and i64 %117, 4
  %119 = icmp eq i64 %118, 0
  br i1 %107, label %120, label %280

120:                                              ; preds = %116
  br i1 %119, label %307, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__pm_runtime_resume(ptr noundef %123, i32 noundef 0) #22
  %125 = getelementptr i8, ptr %0, i64 1320
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 23380
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #22, !srcloc !13
  %129 = and i32 %128, 32768
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit19, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #22, !srcloc !13
  %135 = and i32 %134, 1073741824
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit19, label %137

137:                                              ; preds = %131
  %138 = getelementptr i8, ptr %0, i64 2240
  br label %.critedge

.critedge:                                        ; preds = %141, %137
  %139 = phi i32 [ 0, %137 ], [ %142, %141 ]
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %.loopexit19, label %141

141:                                              ; preds = %.critedge
  %142 = add nuw nsw i32 %139, 1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #22
  %143 = load ptr, ptr %125, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #22, !srcloc !13
  %146 = and i32 %145, 1073741824
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %141
  %149 = load ptr, ptr %138, align 8
  %150 = tail call i32 %149(ptr noundef %6) #22
  br label %.loopexit19, !llvm.loop !86

.loopexit19:                                      ; preds = %.critedge, %148, %131, %121
  tail call fastcc void @e1000_phy_read_status(ptr noundef %3)
  %151 = getelementptr i8, ptr %0, i64 1408
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %0, i64 562
  %154 = getelementptr i8, ptr %0, i64 564
  %155 = tail call i32 %152(ptr noundef %6, ptr noundef %153, ptr noundef %154) #22
  %156 = load ptr, ptr %125, align 8
  %157 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #22, !srcloc !13
  %158 = load ptr, ptr %4, align 8
  %159 = load i16, ptr %153, align 2
  %160 = load i16, ptr %154, align 4
  %161 = and i32 %157, 268435456
  %162 = icmp eq i32 %161, 0
  %163 = and i32 %157, 134217728
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %157, 402653184
  %166 = icmp eq i32 %165, 402653184
  %167 = select i1 %162, ptr @.str.143, ptr @.str.142
  %168 = select i1 %164, ptr %167, ptr @.str.141
  %169 = select i1 %166, ptr @.str.140, ptr %168
  %170 = icmp eq i16 %160, 2
  %171 = select i1 %170, ptr @.str.138, ptr @.str.139
  %172 = zext i16 %159 to i32
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %158, ptr noundef nonnull @.str.137, i32 noundef %172, ptr noundef nonnull %171, ptr noundef nonnull %169) #25
  %173 = tail call i32 @e1000e_check_downshift(ptr noundef %6) #22
  %174 = getelementptr i8, ptr %0, i64 2366
  %175 = load i8, ptr %174, align 2, !range !29, !noundef !30
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %.loopexit19
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %5, ptr noundef nonnull @.str.134) #25
  br label %178

178:                                              ; preds = %177, %.loopexit19
  %179 = getelementptr i8, ptr %0, i64 2304
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %thread-pre-split [
    i32 6, label %181
    i32 8, label %181
  ]

181:                                              ; preds = %178, %178
  %182 = getelementptr i8, ptr %0, i64 2094
  %183 = load i8, ptr %182, align 2, !range !29, !noundef !30
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %thread-pre-split, label %185

185:                                              ; preds = %181
  %186 = load i16, ptr %153, align 2
  switch i16 %186, label %200 [
    i16 10, label %187
    i16 100, label %187
  ]

187:                                              ; preds = %185, %185
  %188 = load i16, ptr %154, align 4
  %189 = icmp eq i16 %188, 1
  br i1 %189, label %190, label %thread-pre-split

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !11
  %191 = getelementptr i8, ptr %0, i64 2208
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %192(ptr noundef %6, i32 noundef 6, ptr noundef nonnull %2) #22
  %194 = load i16, ptr %2, align 2
  %195 = and i16 %194, 1
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %198, ptr noundef nonnull @.str.135) #25
  br label %199

199:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %178, %181, %187, %199
  %.pr = load i16, ptr %153, align 2
  br label %200

200:                                              ; preds = %thread-pre-split, %185
  %201 = phi i16 [ %.pr, %thread-pre-split ], [ %186, %185 ]
  %202 = getelementptr i8, ptr %0, i64 1050
  store i8 1, ptr %202, align 2
  switch i16 %201, label %.thread8 [
    i16 10, label %204
    i16 100, label %203
  ]

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %200, %203
  %205 = phi i8 [ 10, %203 ], [ 16, %200 ]
  store i8 %205, ptr %202, align 2
  %206 = getelementptr i8, ptr %0, i64 11764
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 4194304
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread8, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %125, align 8
  %212 = getelementptr i8, ptr %211, i64 14400
  %213 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #22, !srcloc !13
  %214 = and i32 %213, -2097153
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 11920
  %217 = load i32, ptr %216, align 16
  %218 = and i32 %217, 2048
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit18, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %125, align 8
  %222 = getelementptr i8, ptr %221, i64 23380
  %223 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #22, !srcloc !13
  %224 = and i32 %223, 16777216
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %220, %229
  %226 = phi i32 [ %227, %229 ], [ 2000, %220 ]
  %227 = add nsw i32 %226, -1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit18, label %229

229:                                              ; preds = %.preheader17
  call void @__const_udelay(i64 noundef 214750) #22
  %230 = load ptr, ptr %125, align 8
  %231 = getelementptr i8, ptr %230, i64 23380
  %232 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #22, !srcloc !13
  %233 = and i32 %232, 16777216
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit18, label %.preheader17, !llvm.loop !14

.loopexit18:                                      ; preds = %229, %.preheader17, %220, %210
  %235 = load ptr, ptr %125, align 8
  %236 = getelementptr i8, ptr %235, i64 14400
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %214, ptr elementtype(i32) %236) #22, !srcloc !15
  br label %.thread8

.thread8:                                         ; preds = %200, %.loopexit18, %204
  %237 = load ptr, ptr %125, align 8
  %238 = getelementptr i8, ptr %237, i64 1024
  %239 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238) #22, !srcloc !13
  %240 = or i32 %239, 2
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 11920
  %243 = load i32, ptr %242, align 16
  %244 = and i32 %243, 2048
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit16, label %246

246:                                              ; preds = %.thread8
  %247 = load ptr, ptr %125, align 8
  %248 = getelementptr i8, ptr %247, i64 23380
  %249 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248) #22, !srcloc !13
  %250 = and i32 %249, 16777216
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %246, %255
  %252 = phi i32 [ %253, %255 ], [ 2000, %246 ]
  %253 = add nsw i32 %252, -1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit16, label %255

255:                                              ; preds = %.preheader15
  call void @__const_udelay(i64 noundef 214750) #22
  %256 = load ptr, ptr %125, align 8
  %257 = getelementptr i8, ptr %256, i64 23380
  %258 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #22, !srcloc !13
  %259 = and i32 %258, 16777216
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.loopexit16, label %.preheader15, !llvm.loop !14

.loopexit16:                                      ; preds = %255, %.preheader15, %246, %.thread8
  %261 = load ptr, ptr %125, align 8
  %262 = getelementptr i8, ptr %261, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %240, ptr elementtype(i32) %262) #22, !srcloc !15
  %263 = getelementptr i8, ptr %0, i64 2136
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %.loopexit16
  %267 = call i32 %264(ptr noundef %6) #22
  br label %268

268:                                              ; preds = %266, %.loopexit16
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %270 = load ptr, ptr %269, align 8
  call void @netif_tx_wake_queue(ptr noundef %270) #22
  call void @netif_carrier_on(ptr noundef %5) #22
  %271 = load volatile i64, ptr %9, align 8
  %272 = and i64 %271, 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %268
  %275 = getelementptr i8, ptr %0, i64 -112
  %276 = load volatile i64, ptr @jiffies, align 64
  %277 = add i64 %276, 2000
  %278 = call i64 @round_jiffies(i64 noundef %277) #22
  %279 = call i32 @mod_timer(ptr noundef %275, i64 noundef %278) #22
  br label %307

280:                                              ; preds = %116
  br i1 %119, label %281, label %307

281:                                              ; preds = %280
  %282 = getelementptr i8, ptr %0, i64 562
  store i16 0, ptr %282, align 2
  %283 = getelementptr i8, ptr %0, i64 564
  store i16 0, ptr %283, align 4
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %5, ptr noundef nonnull @.str.11) #25
  tail call void @netif_carrier_off(ptr noundef %5) #22
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %286, i32 1, ptr nonnull elementtype(i8) %286) #22, !srcloc !36
  %287 = load volatile i64, ptr %9, align 8
  %288 = and i64 %287, 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %281
  %291 = getelementptr i8, ptr %0, i64 -112
  %292 = load volatile i64, ptr @jiffies, align 64
  %293 = add i64 %292, 2000
  %294 = tail call i64 @round_jiffies(i64 noundef %293) #22
  %295 = tail call i32 @mod_timer(ptr noundef %291, i64 noundef %294) #22
  br label %296

296:                                              ; preds = %290, %281
  %297 = getelementptr i8, ptr %0, i64 11764
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 16777216
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = or i32 %298, 1073741824
  store i32 %302, ptr %297, align 4
  br label %307

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %305 = load ptr, ptr %304, align 8
  %306 = tail call i32 @pm_schedule_suspend(ptr noundef %305, i32 noundef 100) #22
  br label %307

307:                                              ; preds = %303, %301, %280, %274, %268, %120, %.loopexit21, %67
  %308 = phi ptr [ %106, %303 ], [ %106, %301 ], [ %106, %280 ], [ %106, %274 ], [ %106, %268 ], [ %106, %120 ], [ %62, %.loopexit21 ], [ %62, %67 ]
  %309 = getelementptr i8, ptr %0, i64 10696
  call void @_raw_spin_lock(ptr noundef %309) #22
  call fastcc void @e1000e_update_stats(ptr noundef %3)
  %310 = getelementptr i8, ptr %0, i64 11048
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr i8, ptr %0, i64 1080
  %313 = load i64, ptr %312, align 16
  %314 = sub i64 %311, %313
  %315 = trunc i64 %314 to i32
  %316 = getelementptr i8, ptr %0, i64 1556
  store i32 %315, ptr %316, align 4
  store i64 %311, ptr %312, align 16
  %317 = getelementptr i8, ptr %0, i64 10776
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr i8, ptr %0, i64 1088
  %320 = load i64, ptr %319, align 8
  %321 = sub i64 %318, %320
  %322 = trunc i64 %321 to i32
  %323 = getelementptr i8, ptr %0, i64 1536
  store i32 %322, ptr %323, align 8
  store i64 %318, ptr %319, align 8
  %324 = getelementptr i8, ptr %0, i64 10944
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr i8, ptr %0, i64 1256
  %327 = load i64, ptr %326, align 64
  %328 = sub i64 %325, %327
  %329 = trunc i64 %328 to i32
  %330 = getelementptr i8, ptr %0, i64 1248
  store i32 %329, ptr %330, align 8
  store i64 %325, ptr %326, align 64
  %331 = getelementptr i8, ptr %0, i64 10952
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr i8, ptr %0, i64 1104
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %332, %334
  %336 = trunc i64 %335 to i32
  %337 = getelementptr i8, ptr %0, i64 1096
  store i32 %336, ptr %337, align 32
  store i64 %332, ptr %333, align 8
  call void @_raw_spin_unlock(ptr noundef %309) #22
  %338 = load volatile i64, ptr %308, align 8
  %339 = and i64 %338, 4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %367, label %341

341:                                              ; preds = %307
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = icmp ugt i16 %343, %346
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = xor i32 %347, -1
  %351 = add nsw i32 %350, %344
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %358

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = xor i32 %347, -1
  %356 = add nsw i32 %355, %344
  %357 = add i32 %356, %354
  br label %358

358:                                              ; preds = %352, %349
  %359 = phi i32 [ %.pre, %349 ], [ %354, %352 ]
  %360 = phi i32 [ %351, %349 ], [ %357, %352 ]
  %361 = add i32 %360, 1
  %362 = icmp ult i32 %361, %359
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = getelementptr i8, ptr %0, i64 11764
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, 1073741824
  store i32 %366, ptr %364, align 4
  br label %367

367:                                              ; preds = %363, %358, %307
  %368 = getelementptr i8, ptr %0, i64 11764
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 1073741824
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %367
  %373 = getelementptr i8, ptr %0, i64 -32
  %374 = load ptr, ptr @system_wq, align 8
  %375 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %374, ptr noundef %373) #22
  br label %558

376:                                              ; preds = %367
  call void @e1000e_update_adaptive(ptr noundef %6) #22
  %377 = getelementptr i8, ptr %0, i64 580
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %.loopexit14

380:                                              ; preds = %376
  %381 = load i32, ptr %337, align 32
  %382 = load i32, ptr %330, align 8
  %383 = add i32 %382, %381
  %384 = icmp ult i32 %383, 10000
  br i1 %384, label %396, label %385

385:                                              ; preds = %380
  %386 = icmp ugt i32 %381, %382
  %387 = sub i32 %381, %382
  %388 = sub i32 %382, %381
  %389 = select i1 %386, i32 %387, i32 %388
  %390 = udiv i32 %383, 10000
  %391 = udiv i32 %389, 10000
  %392 = mul nuw i32 %391, 6000
  %393 = udiv i32 %392, %390
  %394 = shl i32 %393, 8
  %395 = add i32 %394, 512000
  br label %396

396:                                              ; preds = %385, %380
  %397 = phi i32 [ %395, %385 ], [ 2048000, %380 ]
  %398 = udiv i32 1000000000, %397
  %399 = getelementptr i8, ptr %0, i64 11728
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %418, label %402

402:                                              ; preds = %396
  %403 = getelementptr i8, ptr %0, i64 11720
  %404 = load i32, ptr %403, align 32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.loopexit14, label %406

406:                                              ; preds = %402
  %407 = getelementptr i8, ptr %0, i64 1320
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i32 [ 0, %406 ], [ %415, %408 ]
  %410 = load ptr, ptr %407, align 8
  %411 = shl i32 %409, 2
  %412 = add i32 %411, 232
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %410, i64 %413
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %398, ptr elementtype(i32) %414) #22, !srcloc !15
  %415 = add nuw i32 %409, 1
  %416 = load i32, ptr %403, align 32
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %408, label %.loopexit14, !llvm.loop !26

418:                                              ; preds = %396
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 11920
  %421 = load i32, ptr %420, align 16
  %422 = and i32 %421, 2048
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.loopexit13, label %424

424:                                              ; preds = %418
  %425 = getelementptr i8, ptr %0, i64 1320
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 23380
  %428 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %427) #22, !srcloc !13
  %429 = and i32 %428, 16777216
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %424, %434
  %431 = phi i32 [ %432, %434 ], [ 2000, %424 ]
  %432 = add nsw i32 %431, -1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.loopexit13, label %434

434:                                              ; preds = %.preheader12
  call void @__const_udelay(i64 noundef 214750) #22
  %435 = load ptr, ptr %425, align 8
  %436 = getelementptr i8, ptr %435, i64 23380
  %437 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %436) #22, !srcloc !13
  %438 = and i32 %437, 16777216
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.loopexit13, label %.preheader12, !llvm.loop !14

.loopexit13:                                      ; preds = %434, %.preheader12, %424, %418
  %440 = getelementptr i8, ptr %0, i64 1320
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %398, ptr elementtype(i32) %442) #22, !srcloc !15
  br label %.loopexit14

.loopexit14:                                      ; preds = %408, %.loopexit13, %402, %376
  %443 = getelementptr i8, ptr %0, i64 11728
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %475, label %446

446:                                              ; preds = %.loopexit14
  %447 = getelementptr i8, ptr %0, i64 1208
  %448 = load ptr, ptr %447, align 16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 88
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 11920
  %453 = load i32, ptr %452, align 16
  %454 = and i32 %453, 2048
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.loopexit11, label %456

456:                                              ; preds = %446
  %457 = getelementptr i8, ptr %0, i64 1320
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i64 23380
  %460 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %459) #22, !srcloc !13
  %461 = and i32 %460, 16777216
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %456, %466
  %463 = phi i32 [ %464, %466 ], [ 2000, %456 ]
  %464 = add nsw i32 %463, -1
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %.loopexit11, label %466

466:                                              ; preds = %.preheader10
  call void @__const_udelay(i64 noundef 214750) #22
  %467 = load ptr, ptr %457, align 8
  %468 = getelementptr i8, ptr %467, i64 23380
  %469 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %468) #22, !srcloc !13
  %470 = and i32 %469, 16777216
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %.loopexit11, label %.preheader10, !llvm.loop !14

.loopexit11:                                      ; preds = %466, %.preheader10, %456, %446
  %472 = getelementptr i8, ptr %0, i64 1320
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr i8, ptr %473, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %450, ptr elementtype(i32) %474) #22, !srcloc !15
  br label %500

475:                                              ; preds = %.loopexit14
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 11920
  %478 = load i32, ptr %477, align 16
  %479 = and i32 %478, 2048
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %.loopexit, label %481

481:                                              ; preds = %475
  %482 = getelementptr i8, ptr %0, i64 1320
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr i8, ptr %483, i64 23380
  %485 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %484) #22, !srcloc !13
  %486 = and i32 %485, 16777216
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %481, %491
  %488 = phi i32 [ %489, %491 ], [ 2000, %481 ]
  %489 = add nsw i32 %488, -1
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %.loopexit, label %491

491:                                              ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %492 = load ptr, ptr %482, align 8
  %493 = getelementptr i8, ptr %492, i64 23380
  %494 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %493) #22, !srcloc !13
  %495 = and i32 %494, 16777216
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %491, %.preheader, %481, %475
  %497 = getelementptr i8, ptr %0, i64 1320
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr i8, ptr %498, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %499) #22, !srcloc !15
  br label %500

500:                                              ; preds = %.loopexit, %.loopexit11
  call fastcc void @e1000e_flush_descriptors(ptr noundef %3)
  %501 = getelementptr i8, ptr %0, i64 1048
  store i8 1, ptr %501, align 16
  %502 = call zeroext i1 @e1000e_get_laa_state_82571(ptr noundef %6) #22
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = getelementptr i8, ptr %0, i64 1496
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %0, i64 1520
  %507 = call i32 %505(ptr noundef %6, ptr noundef %506, i32 noundef 0) #22
  br label %508

508:                                              ; preds = %503, %500
  %509 = getelementptr i8, ptr %0, i64 11768
  %510 = load i32, ptr %509, align 16
  %511 = and i32 %510, 512
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %524, label %513

513:                                              ; preds = %508
  %514 = call zeroext i1 @e1000_check_phy_82574(ptr noundef %6) #22
  %515 = getelementptr i8, ptr %0, i64 11872
  br i1 %514, label %516, label %.thread9

.thread9:                                         ; preds = %513
  store i32 0, ptr %515, align 8
  br label %524

516:                                              ; preds = %513
  %517 = load i32, ptr %515, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %515, align 8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  store i32 0, ptr %515, align 8
  %521 = getelementptr i8, ptr %0, i64 -32
  %522 = load ptr, ptr @system_wq, align 8
  %523 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %522, ptr noundef %521) #22
  br label %524

524:                                              ; preds = %.thread9, %520, %516, %508
  %525 = getelementptr i8, ptr %0, i64 11888
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %549, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %509, align 16
  %530 = and i32 %529, 8192
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %546, label %532

532:                                              ; preds = %528
  %533 = getelementptr i8, ptr %0, i64 1320
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %534, i64 46624
  %536 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %535) #22, !srcloc !13
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %._crit_edge, label %539

._crit_edge:                                      ; preds = %532
  %.pre22 = load i32, ptr %509, align 16
  br label %546

539:                                              ; preds = %532
  %540 = load ptr, ptr %533, align 8
  %541 = getelementptr i8, ptr %540, i64 46632
  %542 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %541) #22, !srcloc !13
  %543 = getelementptr i8, ptr %0, i64 1272
  %544 = load i32, ptr %543, align 16
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 16
  br label %549

546:                                              ; preds = %._crit_edge, %528
  %547 = phi i32 [ %.pre22, %._crit_edge ], [ %529, %528 ]
  %548 = or i32 %547, 8192
  store i32 %548, ptr %509, align 16
  br label %549

549:                                              ; preds = %546, %539, %524
  %550 = load volatile i64, ptr %9, align 8
  %551 = and i64 %550, 8
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = load volatile i64, ptr @jiffies, align 64
  %555 = add i64 %554, 2000
  %556 = call i64 @round_jiffies(i64 noundef %555) #22
  %557 = call i32 @mod_timer(ptr noundef %3, i64 noundef %556) #22
  br label %558

558:                                              ; preds = %553, %549, %372, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000e_downshift_workaround(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -11208
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -10464
  tail call void @e1000e_gig_downshift_workaround_ich8lan(ptr noundef %7) #22
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000e_update_phy_task(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10496
  %3 = getelementptr i8, ptr %0, i64 -11240
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -9616
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %2) #22
  %11 = getelementptr i8, ptr %0, i64 -9504
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @e1000_set_eee_pchlan(ptr noundef %2) #22
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_print_hw_hang(ptr noundef %0) #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr i8, ptr %0, i64 -11992
  %7 = getelementptr i8, ptr %0, i64 -10544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -11224
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %12 to i64
  %.split = getelementptr [40 x i8], ptr %14, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 26
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i16 %17 to i64
  %22 = getelementptr i8, ptr %0, i64 -10528
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr i8, ptr %0, i64 -11272
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %157

27:                                               ; preds = %1
  %28 = getelementptr i8, ptr %0, i64 -10791
  %29 = load i8, ptr %28, align 1, !range !29, !noundef !30
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 -72
  %33 = load i32, ptr %32, align 16
  %34 = and i32 %33, 64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %94, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 -10788
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, -2147483648
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 11920
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit5, label %45

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %0, i64 -10520
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 23380
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #22, !srcloc !13
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %45, %55
  %52 = phi i32 [ %53, %55 ], [ 2000, %45 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit5, label %55

55:                                               ; preds = %.preheader4
  tail call void @__const_udelay(i64 noundef 214750) #22
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %56, i64 23380
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #22, !srcloc !13
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit5, label %.preheader4, !llvm.loop !14

.loopexit5:                                       ; preds = %55, %.preheader4, %45, %36
  %61 = getelementptr i8, ptr %0, i64 -10520
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %63) #22, !srcloc !15
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #22, !srcloc !13
  %67 = load i32, ptr %37, align 4
  %68 = or i32 %67, -2147483648
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 11920
  %71 = load i32, ptr %70, align 16
  %72 = and i32 %71, 2048
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.loopexit5
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr i8, ptr %75, i64 23380
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #22, !srcloc !13
  %78 = and i32 %77, 16777216
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74, %83
  %80 = phi i32 [ %81, %83 ], [ 2000, %74 ]
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr i8, ptr %84, i64 23380
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #22, !srcloc !13
  %87 = and i32 %86, 16777216
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %83, %.preheader, %74, %.loopexit5
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr i8, ptr %89, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %90) #22, !srcloc !15
  %91 = load ptr, ptr %61, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #22, !srcloc !13
  store i8 1, ptr %28, align 1
  br label %157

94:                                               ; preds = %31, %27
  store i8 0, ptr %28, align 1
  %95 = getelementptr i8, ptr %0, i64 -10520
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 14352
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #22, !srcloc !13
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr i8, ptr %99, i64 14360
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #22, !srcloc !13
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %157, label %103

103:                                              ; preds = %94
  store i16 0, ptr %2, align 2, !annotation !11
  store i16 0, ptr %3, align 2, !annotation !11
  store i16 0, ptr %4, align 2, !annotation !11
  store i16 0, ptr %5, align 2, !annotation !11
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %106, i32 1, ptr nonnull elementtype(i8) %106) #22, !srcloc !36
  %107 = getelementptr i8, ptr %0, i64 -9632
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef %22, i32 noundef 1, ptr noundef nonnull %2) #22
  %110 = load ptr, ptr %107, align 8
  %111 = call i32 %110(ptr noundef %22, i32 noundef 10, ptr noundef nonnull %3) #22
  %112 = load ptr, ptr %107, align 8
  %113 = call i32 %112(ptr noundef %22, i32 noundef 15, ptr noundef nonnull %4) #22
  %114 = getelementptr i8, ptr %0, i64 -10536
  %115 = load ptr, ptr %114, align 16
  %116 = call i32 @pci_read_config_word(ptr noundef %115, i32 noundef 6, ptr noundef nonnull %5) #22
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #22, !srcloc !13
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #22, !srcloc !13
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %11, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %13, align 8
  %.split2 = getelementptr [40 x i8], ptr %129, i64 %21
  %130 = getelementptr i8, ptr %.split2, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = load volatile i64, ptr @jiffies, align 64
  %.split3 = getelementptr [16 x i8], ptr %20, i64 %21
  %133 = getelementptr i8, ptr %.split3, i64 12
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %95, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137) #22, !srcloc !13
  %139 = load i16, ptr %2, align 2
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %3, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %4, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %5, align 2
  %146 = zext i16 %145 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %117, ptr noundef nonnull @.str.144, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %128, i64 noundef %131, i32 noundef %18, i64 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146) #25
  call fastcc void @e1000e_dump(ptr noundef %6)
  %147 = getelementptr i8, ptr %0, i64 -10308
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %150, label %157

150:                                              ; preds = %103
  %151 = load ptr, ptr %95, align 8
  %152 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #22, !srcloc !13
  %153 = and i32 %152, 268435456
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %156, ptr noundef nonnull @.str.145) #25
  br label %157

157:                                              ; preds = %155, %150, %103, %94, %.loopexit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_ptp_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_print_device_info(ptr noundef %0) unnamed_addr #15 align 16 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, i8 0, i64 11, i1 false), !annotation !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, ptr @.str.147, ptr @.str.148
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %5, ptr noundef nonnull @.str.146, ptr noundef nonnull %9, ptr noundef %11) #25
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 7
  %16 = select i1 %15, ptr @.str.150, ptr @.str.151
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %12, ptr noundef nonnull @.str.149, ptr noundef nonnull %16) #25
  %17 = call i32 @e1000_read_pba_string_generic(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 11) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.152, i64 noundef 11) #22
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %22, ptr noundef nonnull @.str.153, i32 noundef %24, i32 noundef %25, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_dev_run_wake(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext range(i16 1, 4) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !11
  %10 = zext nneg i16 %1 to i32
  %11 = icmp eq i16 %1, 2
  %12 = select i1 %11, i16 2, i16 3
  %13 = call i32 @pcie_capability_read_word(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #22
  %14 = load i16, ptr %4, align 2
  %15 = and i16 %14, 3
  store i16 %15, ptr %4, align 2
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  %18 = and i16 %14, %12
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %53, label %29

.thread:                                          ; preds = %3
  %20 = call i32 @pcie_capability_read_word(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull %5) #22
  %21 = load i16, ptr %5, align 2
  %22 = and i16 %21, 3
  store i16 %22, ptr %5, align 2
  %23 = load i16, ptr %4, align 2
  %24 = and i16 %23, %12
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread
  %27 = and i16 %21, %12
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %53, label %.thread4

29:                                               ; preds = %.thread, %17
  %30 = phi i16 [ %24, %.thread ], [ %18, %17 ]
  %.fr = freeze i16 %30
  %31 = and i16 %.fr, 1
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, ptr @.str.49, ptr @.str.48
  %34 = icmp ult i16 %.fr, 2
  %spec.select = select i1 %34, ptr @.str.49, ptr @.str.50
  br label %.thread4

.thread4:                                         ; preds = %26, %29
  %35 = phi ptr [ %33, %29 ], [ @.str.49, %26 ]
  %36 = phi ptr [ %spec.select, %29 ], [ @.str.49, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %37, ptr noundef nonnull @.str.47, ptr noundef nonnull %35, ptr noundef nonnull %36) #25
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %.thread4
  %40 = call i32 @pci_disable_link_state_locked(ptr noundef %0, i32 noundef %10) #22
  br label %43

41:                                               ; preds = %.thread4
  %42 = call i32 @pci_disable_link_state(ptr noundef %0, i32 noundef %10) #22
  br label %43

43:                                               ; preds = %41, %39
  %44 = call i32 @pcie_capability_read_word(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #22
  %45 = load i16, ptr %4, align 2
  %46 = and i16 %45, 3
  store i16 %46, ptr %4, align 2
  %47 = and i16 %45, %12
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %12, i16 noundef zeroext 0) #22
  br i1 %16, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef nonnull %9, i32 noundef 16, i16 noundef zeroext %12, i16 noundef zeroext 0) #22
  br label %53

53:                                               ; preds = %17, %51, %49, %43, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_disable_link_state_locked(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_disable_link_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 17) i32 @e1000_xmit_frame(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = getelementptr i8, ptr %1, i64 3072
  %5 = load ptr, ptr %4, align 64
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
  switch i16 %12, label %.loopexit29 [
    i16 -22392, label %16
    i16 129, label %16
  ]

16:                                               ; preds = %2, %2
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp ult i16 %14, 4
  br i1 %19, label %20, label %21, !prof !10

20:                                               ; preds = %18
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #22, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 604, i32 2305, i64 12) #22, !srcloc !88
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_end\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #22, !srcloc !89
  br label %.loopexit29

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -4
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ 14, %16 ]
  %25 = icmp eq ptr %0, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %27

27:                                               ; preds = %54, %23
  %28 = phi i32 [ %9, %23 ], [ %.pre74, %54 ]
  %29 = phi i32 [ %7, %23 ], [ %.pre, %54 ]
  %30 = phi i32 [ %24, %23 ], [ %55, %54 ]
  %31 = phi i32 [ 8, %23 ], [ %49, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !11
  %32 = add i32 %30, %28
  %33 = sub i32 %29, %32
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %39, !prof !9

35:                                               ; preds = %27
  %36 = load ptr, ptr %26, align 8
  %37 = sext i32 %30 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  br label %44

39:                                               ; preds = %27
  br i1 %25, label %.thread16, label %40

40:                                               ; preds = %39
  %41 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %30, ptr noundef nonnull %3, i32 noundef 4) #22
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, ptr null, ptr %3, !prof !10
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %43, %40 ]
  %46 = icmp eq ptr %45, null
  %47 = add i32 %31, -1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i32 %31, i32 %47, !prof !10
  %50 = select i1 %46, i1 true, i1 %48, !prof !10
  br i1 %50, label %.thread16, label %51, !prof !90

.thread16:                                        ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit29

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %53 = load i16, ptr %52, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %53, label %.loopexit29 [
    i16 -22392, label %54
    i16 129, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = add i32 %30, 4
  %.pre = load i32, ptr %6, align 8
  %.pre74 = load i32, ptr %8, align 4
  br label %27

.loopexit29:                                      ; preds = %51, %.thread16, %20, %2
  %56 = phi i16 [ 0, %20 ], [ %12, %2 ], [ 0, %.thread16 ], [ %53, %51 ]
  %57 = getelementptr i8, ptr %1, i64 3024
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %.loopexit29
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #22
  br label %900

62:                                               ; preds = %.loopexit29
  %63 = load i32, ptr %6, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #22
  br label %900

66:                                               ; preds = %62
  %67 = icmp ult i32 %63, 17
  br i1 %67, label %68, label %81, !prof !10

68:                                               ; preds = %66
  %69 = sub nuw nsw i32 17, %63
  %70 = call i32 @__skb_pad(ptr noundef %0, i32 noundef %69, i1 noundef zeroext true) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %900

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %__skb_put.exit, label %75, !prof !9

75:                                               ; preds = %72
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #22, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2590, i32 0, i64 12) #22, !srcloc !92
  unreachable

__skb_put.exit:                                   ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %69
  store i32 %78, ptr %76, align 8
  %79 = load i32, ptr %6, align 8
  %80 = add i32 %79, %69
  store i32 %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %__skb_put.exit, %66
  %82 = phi i32 [ %80, %__skb_put.exit ], [ %63, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %123, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %84, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = lshr i16 %104, 2
  %106 = and i16 %105, 60
  %107 = zext nneg i16 %106 to i32
  %108 = add i32 %102, %107
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %108, 255
  %112 = icmp eq i32 %111, %10
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %.thread18

114:                                              ; preds = %92
  %115 = call i32 @llvm.umin.i32(i32 %109, i32 4)
  %116 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %115) #22
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %.critedge, label %119

.critedge:                                        ; preds = %114
  %117 = getelementptr i8, ptr %1, i64 3752
  %118 = load ptr, ptr %117, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %118, ptr noundef nonnull @.str.51) #25
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #22
  br label %900

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sub i32 %120, %121
  %.pre75 = load ptr, ptr %83, align 8
  %.pre76 = load i32, ptr %85, align 4
  %.pre85 = zext i32 %.pre76 to i64
  br label %.thread18

123:                                              ; preds = %81
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 96
  %127 = icmp eq i8 %126, 96
  %spec.select = select i1 %127, i32 2, i32 1
  br label %.thread18

.thread18:                                        ; preds = %123, %119, %92
  %.pre-phi = phi i64 [ %87, %123 ], [ %.pre85, %119 ], [ %87, %92 ]
  %128 = phi i32 [ %82, %123 ], [ %120, %119 ], [ %82, %92 ]
  %129 = phi ptr [ %84, %123 ], [ %.pre75, %119 ], [ %84, %92 ]
  %130 = phi i32 [ %10, %123 ], [ %122, %119 ], [ %10, %92 ]
  %131 = phi i32 [ %spec.select, %123 ], [ 2, %119 ], [ 2, %92 ]
  %132 = getelementptr i8, ptr %1, i64 3080
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -1
  %135 = add i32 %134, %130
  %136 = udiv i32 %135, %133
  %137 = add i32 %136, %131
  %138 = getelementptr i8, ptr %129, i64 %.pre-phi
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 2
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %.thread18
  %143 = zext i8 %140 to i64
  %144 = getelementptr i8, ptr %138, i64 56
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %153, %145 ]
  %147 = phi i32 [ %137, %142 ], [ %152, %145 ]
  %.idx = shl i64 %146, 4
  %148 = getelementptr i8, ptr %144, i64 %.idx
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %134, %149
  %151 = udiv i32 %150, %133
  %152 = add i32 %151, %147
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %143
  br i1 %154, label %.loopexit, label %145, !llvm.loop !93

.loopexit:                                        ; preds = %145, %.thread18
  %155 = phi i32 [ %137, %.thread18 ], [ %152, %145 ]
  %156 = getelementptr i8, ptr %1, i64 4555
  %157 = load i8, ptr %156, align 1, !range !29, !noundef !30
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %203, label %159

159:                                              ; preds = %.loopexit
  %160 = getelementptr i8, ptr %1, i64 3768
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %159
  %165 = lshr i32 %162, 16
  %166 = trunc nuw i32 %165 to i16
  %167 = getelementptr i8, ptr %1, i64 4934
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, %166
  br i1 %169, label %170, label %203

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %1, i64 4932
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 2
  %174 = icmp eq i8 %173, 0
  %175 = icmp ult i32 %128, 283
  %or.cond = select i1 %174, i1 true, i1 %175
  br i1 %or.cond, label %203, label %177

176:                                              ; preds = %159
  %.old = icmp ult i32 %128, 283
  br i1 %.old, label %203, label %177

177:                                              ; preds = %170, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i16, ptr %180, align 1
  %182 = icmp eq i16 %181, 8
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = getelementptr i8, ptr %179, i64 23
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 17
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %179, i64 14
  %189 = load i8, ptr %188, align 4
  %190 = shl i8 %189, 2
  %191 = and i8 %190, 60
  %192 = zext nneg i8 %191 to i64
  %193 = getelementptr i8, ptr %188, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %195 = load i16, ptr %194, align 2
  %196 = icmp eq i16 %195, 17152
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = getelementptr i8, ptr %193, i64 8
  %199 = zext nneg i8 %191 to i32
  %reass.sub = sub nuw i32 %128, %199
  %200 = trunc i32 %reass.sub to i16
  %201 = add i16 %200, -22
  %202 = call i32 @e1000e_mng_write_dhcp_info(ptr noundef %160, ptr noundef %198, i16 noundef zeroext %201) #22
  br label %203

203:                                              ; preds = %197, %187, %183, %177, %176, %170, %164, %.loopexit
  %204 = add i32 %155, 2
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = icmp ult i32 %206, %204
  br i1 %207, label %208, label %209, !prof !10

208:                                              ; preds = %203
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #22, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 5771, i32 0, i64 12) #22, !srcloc !95
  unreachable

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = icmp ugt i16 %211, %214
  %217 = xor i32 %215, -1
  %218 = select i1 %216, i32 0, i32 %206
  %219 = add nsw i32 %217, %212
  %220 = add i32 %219, %218
  %221 = icmp slt i32 %220, %204
  br i1 %221, label %222, label %253

222:                                              ; preds = %209
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1448
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %228, i32 1, ptr nonnull elementtype(i8) %228) #22, !srcloc !36
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !96
  %229 = load i16, ptr %210, align 2
  %230 = zext i16 %229 to i32
  %231 = load i16, ptr %213, align 8
  %232 = zext i16 %231 to i32
  %233 = icmp ugt i16 %229, %231
  br i1 %233, label %234, label %237

234:                                              ; preds = %222
  %235 = xor i32 %232, -1
  %236 = add nsw i32 %235, %230
  br label %242

237:                                              ; preds = %222
  %238 = load i32, ptr %205, align 4
  %239 = xor i32 %232, -1
  %240 = add nsw i32 %239, %230
  %241 = add i32 %240, %238
  br label %242

242:                                              ; preds = %237, %234
  %243 = phi i32 [ %236, %234 ], [ %241, %237 ]
  %244 = icmp slt i32 %243, %204
  br i1 %244, label %900, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %224, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %249, i32 -2, ptr nonnull elementtype(i8) %249) #22, !srcloc !20
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 1192
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %245, %209
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  %257 = and i32 %255, -65536
  %258 = or disjoint i32 %257, 2
  %259 = select i1 %256, i32 0, i32 %258
  %260 = load i16, ptr %213, align 8
  %261 = load ptr, ptr %83, align 8
  %262 = load i32, ptr %85, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i16, ptr %265, align 4
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %406, label %268

268:                                              ; preds = %253
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %270 = load i8, ptr %269, align 2
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %.thread20, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %275 = load volatile i32, ptr %274, align 4
  %276 = and i32 %275, 65535
  %277 = ashr i32 %275, 16
  %278 = sub nsw i32 %276, %277
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %.thread20, label %280

280:                                              ; preds = %273
  %281 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #22
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %354, label %..thread20_crit_edge

..thread20_crit_edge:                             ; preds = %280
  %.pre77 = load ptr, ptr %83, align 8
  %.pre78 = load i32, ptr %85, align 4
  %.phi.trans.insert = zext i32 %.pre78 to i64
  %.phi.trans.insert79 = getelementptr i8, ptr %.pre77, i64 %.phi.trans.insert
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert79, i64 4
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 4
  br label %.thread20

.thread20:                                        ; preds = %..thread20_crit_edge, %268, %273
  %.pre-phi86 = phi i64 [ %.phi.trans.insert, %..thread20_crit_edge ], [ %263, %268 ], [ %263, %273 ]
  %283 = phi i16 [ %.pre81, %..thread20_crit_edge ], [ %266, %268 ], [ %266, %273 ]
  %284 = phi ptr [ %.pre77, %..thread20_crit_edge ], [ %261, %268 ], [ %261, %273 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i64
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %296 = load i16, ptr %295, align 4
  %297 = lshr i16 %296, 2
  %298 = and i16 %297, 60
  %299 = zext nneg i16 %298 to i32
  %300 = add i32 %294, %299
  %301 = trunc i32 %300 to i8
  %302 = icmp eq i16 %56, 8
  br i1 %302, label %303, label %337

303:                                              ; preds = %.thread20
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i64
  %307 = getelementptr i8, ptr %284, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store i16 0, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 10
  store i16 0, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %313 = load i32, ptr %312, align 4
  %314 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %313, i32 %311, i32 1536, i32 0) #23, !srcloc !97
  %315 = shl i32 %314, 16
  %316 = and i32 %314, -65536
  %317 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %315, i32 %316) #27, !srcloc !98
  %318 = xor i32 %317, -1
  %319 = lshr i32 %318, 16
  %320 = trunc nuw i32 %319 to i16
  %321 = xor i16 %320, -1
  %322 = load ptr, ptr %83, align 8
  %323 = load i16, ptr %285, align 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr i8, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i16 %321, ptr %326, align 4
  %327 = load ptr, ptr %83, align 8
  %328 = load i16, ptr %285, align 2
  %329 = zext i16 %328 to i64
  %330 = getelementptr i8, ptr %327, i64 %329
  %331 = load ptr, ptr %289, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = trunc i64 %334 to i16
  %336 = add i16 %335, -1
  br label %355

337:                                              ; preds = %.thread20
  %338 = getelementptr i8, ptr %284, i64 %.pre-phi86
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 16
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i64
  %347 = getelementptr i8, ptr %284, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i16 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %351 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %349, ptr noundef nonnull %350, i32 noundef 0, i8 noundef zeroext 6, i32 noundef 0) #22
  %352 = xor i16 %351, -1
  %353 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i16 %352, ptr %353, align 4
  %.pre82 = load ptr, ptr %83, align 8
  %.pre83 = load ptr, ptr %289, align 8
  %.pre84 = load i16, ptr %285, align 2
  %.pre87 = ptrtoint ptr %.pre83 to i64
  %.pre89 = zext i16 %.pre84 to i64
  br label %355

354:                                              ; preds = %280
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #22
  br label %900

355:                                              ; preds = %303, %337, %343
  %.pre-phi90 = phi i64 [ %329, %303 ], [ %287, %337 ], [ %.pre89, %343 ]
  %.pre-phi88 = phi i64 [ %333, %303 ], [ %292, %337 ], [ %.pre87, %343 ]
  %356 = phi ptr [ %327, %303 ], [ %284, %337 ], [ %.pre82, %343 ]
  %357 = phi i32 [ 654311424, %303 ], [ 620756992, %337 ], [ 620756992, %343 ]
  %358 = phi i16 [ %336, %303 ], [ 0, %337 ], [ 0, %343 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %360 = load i16, ptr %359, align 4
  %361 = zext i16 %360 to i64
  %362 = getelementptr i8, ptr %356, i64 %361
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %363, %.pre-phi88
  %365 = trunc i64 %364 to i8
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 10
  %367 = ptrtoint ptr %366 to i64
  %368 = sub i64 %367, %.pre-phi88
  %369 = trunc i64 %368 to i8
  %370 = getelementptr i8, ptr %356, i64 %.pre-phi90
  %371 = ptrtoint ptr %370 to i64
  %372 = sub i64 %371, %.pre-phi88
  %373 = trunc i64 %372 to i8
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %375, %.pre-phi88
  %377 = trunc i64 %376 to i8
  %378 = load i32, ptr %6, align 8
  %379 = and i32 %300, 255
  %380 = sub i32 %378, %379
  %381 = or i32 %380, %357
  %382 = load i16, ptr %213, align 8
  %383 = zext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = zext i16 %382 to i64
  %387 = getelementptr [16 x i8], ptr %385, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %389 = load ptr, ptr %388, align 8
  store i8 %365, ptr %387, align 4
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store i8 %369, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store i16 %358, ptr %391, align 2
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i8 %373, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 5
  store i8 %377, ptr %393, align 1
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 6
  store i16 0, ptr %394, align 2
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 14
  store i16 %283, ptr %395, align 2
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 13
  store i8 %301, ptr %396, align 1
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 %381, ptr %397, align 4
  %398 = load volatile i64, ptr @jiffies, align 64
  %.split = getelementptr [40 x i8], ptr %389, i64 %386
  %399 = getelementptr i8, ptr %.split, i64 16
  store i64 %398, ptr %399, align 8
  %400 = getelementptr i8, ptr %.split, i64 26
  store i16 %382, ptr %400, align 2
  %401 = add nuw nsw i32 %383, 1
  %402 = load i32, ptr %205, align 4
  %403 = icmp eq i32 %401, %402
  %404 = trunc i32 %401 to i16
  %405 = select i1 %403, i16 0, i16 %404
  store i16 %405, ptr %213, align 8
  br label %481

406:                                              ; preds = %253
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %409 = load i8, ptr %408, align 8
  %410 = and i8 %409, 96
  %411 = icmp eq i8 %410, 96
  br i1 %411, label %412, label %e1000_tx_csum.exit

412:                                              ; preds = %406
  switch i16 %56, label %431 [
    i16 8, label %413
    i16 -8826, label %422
  ]

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i64
  %417 = getelementptr i8, ptr %261, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 9
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %419, 6
  %421 = select i1 %420, i32 553648128, i32 536870912
  br label %439

422:                                              ; preds = %412
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i64
  %426 = getelementptr i8, ptr %261, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %428 = load i8, ptr %427, align 2
  %429 = icmp eq i8 %428, 6
  %430 = select i1 %429, i32 553648128, i32 536870912
  br label %439

431:                                              ; preds = %412
  %432 = call i32 @net_ratelimit() #22
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %439, label %434, !prof !9

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %407, i64 1448
  %436 = load ptr, ptr %435, align 8
  %437 = call i16 @llvm.bswap.i16(i16 %56)
  %438 = zext i16 %437 to i32
  call void (ptr, ptr, ...) @netdev_warn(ptr noundef %436, ptr noundef nonnull @.str.53, i32 noundef %438) #25
  br label %439

439:                                              ; preds = %434, %431, %422, %413
  %440 = phi i32 [ 536870912, %434 ], [ 536870912, %431 ], [ %421, %413 ], [ %430, %422 ]
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %83, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %448, %447
  %450 = trunc i64 %449 to i32
  %451 = add i32 %450, %443
  %452 = trunc i32 %451 to i8
  %453 = load i16, ptr %213, align 8
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %456 = load ptr, ptr %455, align 8
  %457 = zext i16 %453 to i64
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr [16 x i8], ptr %459, i64 %457
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i8 %452, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = add i32 %451, %464
  %466 = trunc i32 %465 to i8
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 5
  store i8 %466, ptr %467, align 1
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 6
  store i16 0, ptr %468, align 2
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i32 %440, ptr %470, align 4
  %471 = load volatile i64, ptr @jiffies, align 64
  %.split.i = getelementptr [40 x i8], ptr %456, i64 %457
  %472 = getelementptr i8, ptr %.split.i, i64 16
  store i64 %471, ptr %472, align 8
  %473 = getelementptr i8, ptr %.split.i, i64 26
  store i16 %453, ptr %473, align 2
  %474 = add nuw nsw i32 %454, 1
  %475 = load i32, ptr %205, align 4
  %476 = icmp eq i32 %474, %475
  %477 = trunc i32 %474 to i16
  %478 = select i1 %476, i16 0, i16 %477
  store i16 %478, ptr %213, align 8
  br label %e1000_tx_csum.exit

e1000_tx_csum.exit:                               ; preds = %406, %439
  %479 = phi i16 [ %260, %406 ], [ %478, %439 ]
  %480 = zext i1 %411 to i32
  br label %481

481:                                              ; preds = %355, %e1000_tx_csum.exit
  %482 = phi i16 [ %479, %e1000_tx_csum.exit ], [ %405, %355 ]
  %483 = phi i32 [ %480, %e1000_tx_csum.exit ], [ 4, %355 ]
  %484 = or disjoint i32 %483, %259
  %485 = icmp eq i16 %56, 8
  %486 = or disjoint i32 %484, 8
  %487 = select i1 %485, i32 %486, i32 %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %489 = load i24, ptr %488, align 1
  %490 = and i24 %489, 4096
  %491 = icmp eq i24 %490, 0
  br i1 %491, label %494, label %492, !prof !9

492:                                              ; preds = %481
  %493 = or i32 %487, 16
  br label %494

494:                                              ; preds = %492, %481
  %495 = phi i32 [ %493, %492 ], [ %487, %481 ]
  %496 = load i32, ptr %132, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1456
  %499 = load ptr, ptr %498, align 16
  %500 = load i32, ptr %6, align 8
  %501 = load i32, ptr %8, align 4
  %502 = sub i32 %500, %501
  %503 = zext i16 %482 to i32
  %504 = icmp eq i32 %502, 0
  br i1 %504, label %.thread17.i, label %505

505:                                              ; preds = %494
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 184
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 264
  br label %516

.thread17.i:                                      ; preds = %566, %494
  %510 = phi i32 [ 0, %494 ], [ %568, %566 ]
  %511 = phi i32 [ %503, %494 ], [ %519, %566 ]
  br i1 %141, label %e1000_tx_map.exit, label %512

512:                                              ; preds = %.thread17.i
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 184
  %515 = zext i8 %140 to i64
  br label %578

516:                                              ; preds = %570, %505
  %517 = phi i32 [ %502, %505 ], [ %567, %570 ]
  %518 = phi i32 [ 0, %505 ], [ %571, %570 ]
  %519 = phi i32 [ %503, %505 ], [ %575, %570 ]
  %520 = phi i32 [ 0, %505 ], [ %568, %570 ]
  %521 = load ptr, ptr %506, align 8
  %522 = zext i32 %519 to i64
  %523 = getelementptr [40 x i8], ptr %521, i64 %522
  %524 = call i32 @llvm.umin.i32(i32 %517, i32 %496)
  %525 = trunc i32 %524 to i16
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store i16 %525, ptr %527, align 8
  %528 = load volatile i64, ptr @jiffies, align 64
  store i64 %528, ptr %526, align 8
  %529 = trunc i32 %519 to i16
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 26
  store i16 %529, ptr %530, align 2
  %531 = load ptr, ptr %508, align 8
  %532 = zext i32 %518 to i64
  %533 = getelementptr i8, ptr %531, i64 %532
  %534 = zext i32 %524 to i64
  %535 = call zeroext i1 @is_vmalloc_addr(ptr noundef %533) #22
  %536 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %537 = xor i1 %535, true
  %538 = select i1 %537, i1 true, i1 %536
  br i1 %538, label %547, label %539, !prof !9

539:                                              ; preds = %516
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #22, !srcloc !61
  %540 = call ptr @dev_driver_string(ptr noundef nonnull %507) #22
  %541 = load ptr, ptr %509, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load ptr, ptr %507, align 8
  br label %545

545:                                              ; preds = %543, %539
  %546 = phi ptr [ %544, %543 ], [ %541, %539 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %540, ptr noundef %546) #22
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #22, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 338, i32 2313, i64 12) #22, !srcloc !63
  call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #22, !srcloc !64
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #22, !srcloc !65
  br label %547

547:                                              ; preds = %545, %516
  br i1 %535, label %.thread.i, label %549

.thread.i:                                        ; preds = %547
  store i64 -1, ptr %523, align 8
  %548 = getelementptr inbounds nuw i8, ptr %523, i64 36
  store i16 0, ptr %548, align 4
  br label %.loopexit21.i

549:                                              ; preds = %547
  %550 = load i64, ptr @vmemmap_base, align 8
  %551 = inttoptr i64 %550 to ptr
  %552 = ptrtoint ptr %533 to i64
  %553 = add i64 %552, 2147483648
  %554 = icmp ugt ptr %533, inttoptr (i64 -2147483649 to ptr)
  %555 = load i64, ptr @phys_base, align 8
  %556 = load i64, ptr @page_offset_base, align 8
  %557 = sub i64 -2147483648, %556
  %558 = select i1 %554, i64 %555, i64 %557
  %559 = add i64 %553, %558
  %560 = lshr i64 %559, 12
  %561 = getelementptr [64 x i8], ptr %551, i64 %560
  %562 = and i64 %552, 4095
  %563 = call i64 @dma_map_page_attrs(ptr noundef nonnull %507, ptr noundef %561, i64 noundef %562, i64 noundef %534, i32 noundef 1, i64 noundef 0) #22
  store i64 %563, ptr %523, align 8
  %564 = getelementptr inbounds nuw i8, ptr %523, i64 36
  store i16 0, ptr %564, align 4
  %565 = icmp eq i64 %563, -1
  br i1 %565, label %.loopexit21.i, label %566

566:                                              ; preds = %549
  %567 = sub i32 %517, %524
  %568 = add i32 %520, 1
  %569 = icmp eq i32 %567, 0
  br i1 %569, label %.thread17.i, label %570

570:                                              ; preds = %566
  %571 = add i32 %524, %518
  %572 = add i32 %519, 1
  %573 = load i32, ptr %205, align 4
  %574 = icmp eq i32 %572, %573
  %575 = select i1 %574, i32 0, i32 %572
  br label %516, !llvm.loop !99

.loopexit22.i:                                    ; preds = %621, %578
  %.ph.i = phi i32 [ %581, %578 ], [ %624, %621 ]
  %.ph18.i = phi i32 [ %580, %578 ], [ %601, %621 ]
  %576 = add nuw nsw i64 %579, 1
  %577 = icmp eq i64 %576, %515
  br i1 %577, label %e1000_tx_map.exit, label %578, !llvm.loop !100

578:                                              ; preds = %.loopexit22.i, %512
  %579 = phi i64 [ 0, %512 ], [ %576, %.loopexit22.i ]
  %580 = phi i32 [ %511, %512 ], [ %.ph18.i, %.loopexit22.i ]
  %581 = phi i32 [ %510, %512 ], [ %.ph.i, %.loopexit22.i ]
  %582 = load ptr, ptr %83, align 8
  %583 = load i32, ptr %85, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr i8, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = getelementptr [16 x i8], ptr %586, i64 %579
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %.loopexit22.i, label %591

591:                                              ; preds = %578
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 12
  br label %593

593:                                              ; preds = %621, %591
  %594 = phi i32 [ %589, %591 ], [ %622, %621 ]
  %595 = phi i32 [ 0, %591 ], [ %623, %621 ]
  %596 = phi i32 [ %580, %591 ], [ %601, %621 ]
  %597 = phi i32 [ %581, %591 ], [ %624, %621 ]
  %598 = add i32 %596, 1
  %599 = load i32, ptr %205, align 4
  %600 = icmp eq i32 %598, %599
  %601 = select i1 %600, i32 0, i32 %598
  %602 = load ptr, ptr %513, align 8
  %603 = zext i32 %601 to i64
  %604 = getelementptr [40 x i8], ptr %602, i64 %603
  %605 = call i32 @llvm.umin.i32(i32 %594, i32 %496)
  %606 = trunc i32 %605 to i16
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i16 %606, ptr %608, align 8
  %609 = load volatile i64, ptr @jiffies, align 64
  store i64 %609, ptr %607, align 8
  %610 = trunc i32 %601 to i16
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 26
  store i16 %610, ptr %611, align 2
  %612 = zext i32 %595 to i64
  %613 = zext i32 %605 to i64
  %614 = load ptr, ptr %587, align 8
  %615 = load i32, ptr %592, align 4
  %616 = zext i32 %615 to i64
  %617 = add nuw nsw i64 %616, %612
  %618 = call i64 @dma_map_page_attrs(ptr noundef nonnull %514, ptr noundef %614, i64 noundef %617, i64 noundef %613, i32 noundef 1, i64 noundef 0) #22
  store i64 %618, ptr %604, align 8
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 36
  store i16 1, ptr %619, align 4
  %620 = icmp eq i64 %618, -1
  br i1 %620, label %.loopexit21.i, label %621

621:                                              ; preds = %593
  %622 = sub i32 %594, %605
  %623 = add i32 %605, %595
  %624 = add i32 %597, 1
  %625 = icmp eq i32 %622, 0
  br i1 %625, label %.loopexit22.i, label %593, !llvm.loop !101

.loopexit21.i:                                    ; preds = %549, %593, %.thread.i
  %626 = phi i32 [ %520, %.thread.i ], [ %597, %593 ], [ %520, %549 ]
  %627 = phi i32 [ %519, %.thread.i ], [ %601, %593 ], [ %519, %549 ]
  %628 = phi ptr [ %523, %.thread.i ], [ %604, %593 ], [ %523, %549 ]
  %629 = getelementptr inbounds nuw i8, ptr %499, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %629, ptr noundef nonnull @.str.54) #25
  store i64 0, ptr %628, align 8
  %630 = icmp ult i32 %626, 2
  br i1 %630, label %e1000_tx_map.exit.thread, label %631

631:                                              ; preds = %.loopexit21.i
  %632 = add i32 %626, -1
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %634

634:                                              ; preds = %662, %631
  %635 = phi i32 [ %632, %631 ], [ %637, %662 ]
  %636 = phi i32 [ %627, %631 ], [ %643, %662 ]
  %637 = add i32 %635, -1
  %638 = icmp eq i32 %636, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load i32, ptr %205, align 4
  br label %641

641:                                              ; preds = %639, %634
  %642 = phi i32 [ %640, %639 ], [ %636, %634 ]
  %643 = add i32 %642, -1
  %644 = load ptr, ptr %633, align 8
  %645 = zext i32 %643 to i64
  %646 = getelementptr [40 x i8], ptr %644, i64 %645
  %647 = load i64, ptr %646, align 8
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %657, label %649

649:                                              ; preds = %641
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 1456
  %652 = load ptr, ptr %651, align 16
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 184
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i64
  call void @dma_unmap_page_attrs(ptr noundef nonnull %653, i64 noundef %647, i64 noundef %656, i32 noundef 1, i64 noundef 0) #22
  store i64 0, ptr %646, align 8
  br label %657

657:                                              ; preds = %649, %641
  %658 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %662, label %661

661:                                              ; preds = %657
  call void @dev_kfree_skb_any_reason(ptr noundef nonnull %659, i32 noundef 2) #22
  store ptr null, ptr %658, align 8
  br label %662

662:                                              ; preds = %661, %657
  %663 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store i64 0, ptr %663, align 8
  %664 = icmp eq i32 %637, 0
  br i1 %664, label %e1000_tx_map.exit.thread, label %634, !llvm.loop !102

e1000_tx_map.exit:                                ; preds = %.loopexit22.i, %.thread17.i
  %665 = phi i32 [ %510, %.thread17.i ], [ %.ph.i, %.loopexit22.i ]
  %666 = phi i32 [ %511, %.thread17.i ], [ %.ph18.i, %.loopexit22.i ]
  %667 = load ptr, ptr %83, align 8
  %668 = load i32, ptr %85, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr i8, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 6
  %672 = load i16, ptr %671, align 2
  %673 = call i16 @llvm.umax.i16(i16 %672, i16 1)
  %674 = zext i16 %673 to i32
  %675 = add nsw i32 %674, -1
  %676 = load i32, ptr %6, align 8
  %677 = load i32, ptr %8, align 4
  %678 = sub i32 %676, %677
  %679 = mul i32 %675, %678
  %680 = add i32 %679, %676
  %681 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %682 = load ptr, ptr %681, align 8
  %683 = zext i32 %666 to i64
  %.split.i14 = getelementptr [40 x i8], ptr %682, i64 %683
  %684 = getelementptr i8, ptr %.split.i14, i64 8
  store ptr %0, ptr %684, align 8
  %685 = load ptr, ptr %681, align 8
  %.split14.i = getelementptr [40 x i8], ptr %685, i64 %683
  %686 = getelementptr i8, ptr %.split14.i, i64 28
  store i32 %674, ptr %686, align 4
  %687 = load ptr, ptr %681, align 8
  %.split15.i = getelementptr [40 x i8], ptr %687, i64 %683
  %688 = getelementptr i8, ptr %.split15.i, i64 32
  store i32 %680, ptr %688, align 8
  %689 = trunc i32 %666 to i16
  %690 = load ptr, ptr %681, align 8
  %691 = zext i16 %260 to i64
  %.split16.i = getelementptr [40 x i8], ptr %690, i64 %691
  %692 = getelementptr i8, ptr %.split16.i, i64 26
  store i16 %689, ptr %692, align 2
  %693 = icmp eq i32 %665, 0
  br i1 %693, label %e1000_tx_map.exit.thread, label %694

694:                                              ; preds = %e1000_tx_map.exit
  %695 = load ptr, ptr %83, align 8
  %696 = load i32, ptr %85, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 3
  %700 = load i8, ptr %699, align 1
  %701 = and i8 %700, 1
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %725, label %703, !prof !9

703:                                              ; preds = %694
  %704 = getelementptr i8, ptr %1, i64 14220
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 16384
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %725, label %708

708:                                              ; preds = %703
  %709 = getelementptr i8, ptr %1, i64 14440
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %721

712:                                              ; preds = %708
  %713 = or i8 %700, 4
  store i8 %713, ptr %699, align 1
  %714 = or i32 %495, 32
  %715 = call fastcc ptr @skb_get(ptr noundef %0)
  store ptr %0, ptr %709, align 8
  %716 = load volatile i64, ptr @jiffies, align 64
  %717 = getelementptr i8, ptr %1, i64 14448
  store i64 %716, ptr %717, align 16
  %718 = getelementptr i8, ptr %1, i64 14456
  %719 = load ptr, ptr @system_wq, align 8
  %720 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %719, ptr noundef %718) #22
  br label %725

721:                                              ; preds = %708
  %722 = getelementptr i8, ptr %1, i64 3592
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 8
  br label %725

725:                                              ; preds = %721, %712, %703, %694
  %726 = phi i32 [ %495, %721 ], [ %714, %712 ], [ %495, %703 ], [ %495, %694 ]
  %727 = load ptr, ptr %83, align 8
  %728 = load i32, ptr %85, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr i8, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 3
  %732 = load i8, ptr %731, align 1
  %733 = and i8 %732, 2
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %736, label %735

735:                                              ; preds = %725
  call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #22
  br label %736

736:                                              ; preds = %735, %725
  %737 = load i32, ptr %6, align 8
  %738 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %740 = icmp ugt i32 %737, 268435455
  br i1 %740, label %741, label %742, !prof !10

741:                                              ; preds = %736
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #22, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 77, i32 0, i64 12) #22, !srcloc !104
  unreachable

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  store i32 %737, ptr %743, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !105
  %744 = load i32, ptr %739, align 64
  %745 = add i32 %744, %737
  store i32 %745, ptr %739, align 64
  %746 = getelementptr inbounds nuw i8, ptr %.val, i64 196
  %747 = load volatile i32, ptr %746, align 4
  %748 = load volatile i32, ptr %739, align 64
  %749 = sub i32 %747, %748
  %750 = icmp sgt i32 %749, -1
  br i1 %750, label %netdev_sent_queue.exit, label %751, !prof !9

751:                                              ; preds = %742
  %752 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %752, i32 2, ptr nonnull elementtype(i8) %752) #22, !srcloc !36
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !106
  %753 = load volatile i32, ptr %746, align 4
  %754 = load volatile i32, ptr %739, align 64
  %755 = sub i32 %753, %754
  %756 = icmp sgt i32 %755, -1
  br i1 %756, label %757, label %netdev_sent_queue.exit, !prof !10

757:                                              ; preds = %751
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %752, i32 -3, ptr nonnull elementtype(i8) %752) #22, !srcloc !20
  br label %netdev_sent_queue.exit

netdev_sent_queue.exit:                           ; preds = %742, %751, %757
  %758 = load ptr, ptr %5, align 8
  %759 = and i32 %726, 4
  %760 = icmp eq i32 %759, 0
  %761 = and i32 %726, 8
  %762 = icmp eq i32 %761, 0
  %763 = select i1 %762, i32 512, i32 768
  %764 = select i1 %760, i32 0, i32 %763
  %765 = select i1 %760, i32 33554432, i32 638582784
  %766 = and i32 %726, 1
  %767 = icmp eq i32 %766, 0
  %768 = or i32 %765, 537919488
  %769 = shl nuw nsw i32 %766, 9
  %770 = select i1 %767, i32 %765, i32 %768
  %771 = and i32 %726, 2
  %772 = icmp eq i32 %771, 0
  %773 = and i32 %726, -65536
  %774 = select i1 %772, i32 0, i32 %773
  %775 = or disjoint i32 %774, %769
  %776 = or i32 %775, %764
  %777 = shl nuw nsw i32 %771, 29
  %778 = or disjoint i32 %770, %777
  %779 = and i32 %726, 16
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %783, label %781, !prof !9

781:                                              ; preds = %netdev_sent_queue.exit
  %782 = and i32 %778, 1678770176
  br label %783

783:                                              ; preds = %781, %netdev_sent_queue.exit
  %784 = phi i32 [ %782, %781 ], [ %778, %netdev_sent_queue.exit ]
  %785 = and i32 %726, 32
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %790, label %787, !prof !9

787:                                              ; preds = %783
  %788 = or i32 %784, 537919488
  %789 = or disjoint i32 %776, 16
  br label %790

790:                                              ; preds = %787, %783
  %791 = phi i32 [ %789, %787 ], [ %776, %783 ]
  %792 = phi i32 [ %788, %787 ], [ %784, %783 ]
  %793 = load i16, ptr %213, align 8
  %794 = zext i16 %793 to i32
  %795 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %796

796:                                              ; preds = %796, %790
  %797 = phi i32 [ %665, %790 ], [ %815, %796 ]
  %798 = phi i32 [ %794, %790 ], [ %814, %796 ]
  %799 = load ptr, ptr %681, align 8
  %800 = zext i32 %798 to i64
  %801 = getelementptr [40 x i8], ptr %799, i64 %800
  %802 = load ptr, ptr %795, align 8
  %803 = getelementptr [16 x i8], ptr %802, i64 %800
  %804 = load i64, ptr %801, align 8
  store i64 %804, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %806 = load i16, ptr %805, align 8
  %807 = zext i16 %806 to i32
  %808 = or i32 %792, %807
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 12
  store i32 %791, ptr %810, align 4
  %811 = add i32 %798, 1
  %812 = load i32, ptr %205, align 4
  %813 = icmp eq i32 %811, %812
  %814 = select i1 %813, i32 0, i32 %811
  %815 = add i32 %797, -1
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %796, label %817, !llvm.loop !107

817:                                              ; preds = %796
  %818 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %758, i64 1196
  %820 = load i32, ptr %819, align 4
  %821 = or i32 %820, %808
  br i1 %780, label %e1000_tx_queue.exit, label %822, !prof !9

822:                                              ; preds = %817
  %823 = and i32 %821, -33554433
  br label %e1000_tx_queue.exit

e1000_tx_queue.exit:                              ; preds = %817, %822
  %824 = phi i32 [ %823, %822 ], [ %821, %817 ]
  store i32 %824, ptr %818, align 8
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %825 = trunc i32 %814 to i16
  store i16 %825, ptr %213, align 8
  %826 = load i32, ptr %132, align 8
  %827 = zext i32 %826 to i64
  %828 = add nuw nsw i64 %827, 4095
  %829 = udiv i64 %828, %827
  %830 = trunc i64 %829 to i32
  %831 = mul i32 %830, 18
  %832 = add i32 %831, 4
  %833 = load i32, ptr %205, align 4
  %834 = icmp ult i32 %833, %832
  br i1 %834, label %835, label %836, !prof !10

835:                                              ; preds = %e1000_tx_queue.exit
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #22, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 5771, i32 0, i64 12) #22, !srcloc !95
  unreachable

836:                                              ; preds = %e1000_tx_queue.exit
  %837 = load i16, ptr %210, align 2
  %838 = zext i16 %837 to i32
  %839 = and i32 %814, 65535
  %840 = icmp ugt i16 %837, %825
  %841 = xor i32 %839, -1
  %842 = select i1 %840, i32 0, i32 %833
  %843 = add nsw i32 %838, %841
  %844 = add i32 %843, %842
  %845 = icmp slt i32 %844, %832
  br i1 %845, label %846, label %e1000_maybe_stop_tx.exit

846:                                              ; preds = %836
  %847 = load ptr, ptr %5, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 1448
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %852, i32 1, ptr nonnull elementtype(i8) %852) #22, !srcloc !36
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !96
  %853 = load i16, ptr %210, align 2
  %854 = zext i16 %853 to i32
  %855 = load i16, ptr %213, align 8
  %856 = zext i16 %855 to i32
  %857 = icmp ugt i16 %853, %855
  br i1 %857, label %858, label %861

858:                                              ; preds = %846
  %859 = xor i32 %856, -1
  %860 = add nsw i32 %859, %854
  br label %866

861:                                              ; preds = %846
  %862 = load i32, ptr %205, align 4
  %863 = xor i32 %856, -1
  %864 = add nsw i32 %863, %854
  %865 = add i32 %864, %862
  br label %866

866:                                              ; preds = %861, %858
  %867 = phi i32 [ %860, %858 ], [ %865, %861 ]
  %868 = icmp slt i32 %867, %832
  br i1 %868, label %e1000_maybe_stop_tx.exit, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %848, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %873, i32 -2, ptr nonnull elementtype(i8) %873) #22, !srcloc !20
  %874 = getelementptr inbounds nuw i8, ptr %847, i64 1192
  %875 = load i32, ptr %874, align 8
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 8
  br label %e1000_maybe_stop_tx.exit

e1000_maybe_stop_tx.exit:                         ; preds = %836, %866, %869
  %877 = call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 98)) #23, !srcloc !109
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %885, label %879

879:                                              ; preds = %e1000_maybe_stop_tx.exit
  %880 = load ptr, ptr %738, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 144
  %882 = load i64, ptr %881, align 16
  %883 = and i64 %882, 3
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %900, label %885

885:                                              ; preds = %879, %e1000_maybe_stop_tx.exit
  %886 = getelementptr i8, ptr %1, i64 14224
  %887 = load i32, ptr %886, align 16
  %888 = and i32 %887, 2048
  %889 = icmp eq i32 %888, 0
  %890 = load i16, ptr %213, align 8
  %891 = zext i16 %890 to i32
  br i1 %889, label %893, label %892

892:                                              ; preds = %885
  call fastcc void @e1000e_update_tdt_wa(ptr noundef %5, i32 noundef %891)
  br label %900

893:                                              ; preds = %885
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %895 = load ptr, ptr %894, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %891, ptr elementtype(i32) %895) #22, !srcloc !15
  br label %900

e1000_tx_map.exit.thread:                         ; preds = %662, %.loopexit21.i, %e1000_tx_map.exit
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #22
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %897 = load ptr, ptr %896, align 8
  %898 = zext i16 %260 to i64
  %.split13 = getelementptr [40 x i8], ptr %897, i64 %898
  %899 = getelementptr i8, ptr %.split13, i64 16
  store i64 0, ptr %899, align 8
  store i16 %260, ptr %213, align 8
  br label %900

900:                                              ; preds = %.critedge, %e1000_tx_map.exit.thread, %893, %892, %879, %354, %242, %68, %65, %61
  %901 = phi i32 [ 0, %61 ], [ 0, %65 ], [ 0, %354 ], [ 0, %.critedge ], [ 0, %879 ], [ 0, %893 ], [ 0, %892 ], [ 0, %e1000_tx_map.exit.thread ], [ 16, %242 ], [ 0, %68 ]
  ret i32 %901
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @passthru_features_check(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -99, 1) i32 @e1000_set_mac(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3768
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %5, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 6) #22
  %15 = getelementptr i8, ptr %0, i64 3976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr nonnull align 2 %4, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %0, i64 3952
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %3, ptr noundef %15, i32 noundef 0) #22
  %22 = getelementptr i8, ptr %0, i64 14220
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %14
  tail call void @e1000e_set_laa_state_82571(ptr noundef %3, i1 noundef zeroext true) #22
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %0, i64 4544
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = tail call i32 %27(ptr noundef %3, ptr noundef %15, i32 noundef %31) #22
  br label %33

33:                                               ; preds = %26, %14, %8, %2
  %34 = phi i32 [ -99, %8 ], [ 0, %26 ], [ 0, %14 ], [ -99, %2 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -95, 1) i32 @e1000_ioctl(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.hwtstamp_config, align 4
  switch i32 %2, label %90 [
    i32 35143, label %5
    i32 35144, label %5
    i32 35145, label %5
    i32 35248, label %63
    i32 35249, label %83
  ]

5:                                                ; preds = %3, %3, %3
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %0, i64 4804
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %90

11:                                               ; preds = %5
  switch i32 %2, label %90 [
    i32 35143, label %12
    i32 35144, label %16
  ]

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %0, i64 4788
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2
  br label %90

16:                                               ; preds = %11
  tail call fastcc void @e1000_phy_read_status(ptr noundef %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 31
  switch i16 %19, label %90 [
    i16 0, label %20
    i16 1, label %24
    i16 2, label %28
    i16 3, label %34
    i16 4, label %39
    i16 5, label %43
    i16 6, label %47
    i16 9, label %51
    i16 10, label %55
    i16 15, label %59
  ]

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 13912
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %22, ptr %23, align 2
  br label %90

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %0, i64 13914
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %26, ptr %27, align 2
  br label %90

28:                                               ; preds = %16
  %29 = getelementptr i8, ptr %0, i64 4792
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 16
  %32 = trunc nuw i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %32, ptr %33, align 2
  br label %90

34:                                               ; preds = %16
  %35 = getelementptr i8, ptr %0, i64 4792
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %37, ptr %38, align 2
  br label %90

39:                                               ; preds = %16
  %40 = getelementptr i8, ptr %0, i64 13916
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %41, ptr %42, align 2
  br label %90

43:                                               ; preds = %16
  %44 = getelementptr i8, ptr %0, i64 13918
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %45, ptr %46, align 2
  br label %90

47:                                               ; preds = %16
  %48 = getelementptr i8, ptr %0, i64 13920
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %49, ptr %50, align 2
  br label %90

51:                                               ; preds = %16
  %52 = getelementptr i8, ptr %0, i64 13922
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %53, ptr %54, align 2
  br label %90

55:                                               ; preds = %16
  %56 = getelementptr i8, ptr %0, i64 13924
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %57, ptr %58, align 2
  br label %90

59:                                               ; preds = %16
  %60 = getelementptr i8, ptr %0, i64 13926
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %61, ptr %62, align 2
  br label %90

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %65, i64 noundef 12) #22
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %0, i64 2304
  %70 = call fastcc i32 @e1000e_config_hwtstamp(ptr noundef %69, ptr noundef nonnull %4), !range !28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %76 [
    i32 7, label %75
    i32 10, label %75
    i32 13, label %75
    i32 8, label %75
    i32 11, label %75
    i32 14, label %75
  ]

75:                                               ; preds = %72, %72, %72, %72, %72, %72
  store i32 2, ptr %73, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %64, align 8
  %78 = call i64 @_copy_to_user(ptr noundef %77, ptr noundef nonnull %4, i64 noundef 12) #22
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 0, i32 -14
  br label %81

81:                                               ; preds = %76, %68, %63
  %82 = phi i32 [ %80, %76 ], [ -14, %63 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

83:                                               ; preds = %3
  %84 = getelementptr i8, ptr %0, i64 14336
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @_copy_to_user(ptr noundef %86, ptr noundef %84, i64 noundef 12) #22
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 0, i32 -14
  br label %90

90:                                               ; preds = %83, %81, %59, %55, %51, %47, %43, %39, %34, %28, %24, %20, %16, %12, %11, %5, %3
  %91 = phi i32 [ %82, %81 ], [ -95, %3 ], [ -95, %5 ], [ -5, %16 ], [ -95, %11 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %34 ], [ 0, %39 ], [ 0, %43 ], [ 0, %47 ], [ 0, %51 ], [ 0, %55 ], [ 0, %59 ], [ 0, %12 ], [ %89, %83 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @e1000_change_mtu(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = add i32 %1, 22
  %5 = icmp sgt i32 %1, 1500
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 14220
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 3752
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %13, ptr noundef nonnull @.str.59) #25
  br label %62

14:                                               ; preds = %6, %2
  %15 = getelementptr i8, ptr %0, i64 3988
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 14224
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %5, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 3752
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.60) #25
  br label %62

27:                                               ; preds = %18, %14
  %28 = getelementptr i8, ptr %0, i64 3024
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 1, ptr elementtype(i64) %28) #22, !srcloc !42
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1100, i32 noundef 2) #22
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 1, ptr elementtype(i64) %28) #22, !srcloc !42
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %.preheader, %27
  %35 = getelementptr i8, ptr %0, i64 3740
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__pm_runtime_resume(ptr noundef %38, i32 noundef 4) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit
  tail call void @e1000e_down(ptr noundef %3, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %44, %.loopexit
  %46 = getelementptr i8, ptr %0, i64 3012
  %47 = icmp samesign ugt i32 %4, 2048
  %48 = select i1 %47, i32 4096, i32 2048
  %.inv = icmp sgt i32 %4, 1522
  %spec.select = select i1 %.inv, i32 %48, i32 1522
  store i32 %spec.select, ptr %46, align 4
  %49 = load volatile i64, ptr %40, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  tail call fastcc void @e1000_configure(ptr noundef %3)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -9, ptr elementtype(i8) %28) #22, !srcloc !20
  %53 = getelementptr i8, ptr %0, i64 14184
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call fastcc void @e1000_configure_msix(ptr noundef %3)
  br label %57

57:                                               ; preds = %56, %52
  tail call fastcc void @e1000_irq_enable(ptr noundef %3)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %3)
  br label %59

58:                                               ; preds = %45
  tail call void @e1000e_reset(ptr noundef %3)
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %37, align 8
  %61 = tail call i32 @__pm_runtime_idle(ptr noundef %60, i32 noundef 4) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -3, ptr elementtype(i8) %28) #22, !srcloc !20
  br label %62

62:                                               ; preds = %59, %24, %11
  %63 = phi i32 [ -22, %24 ], [ 0, %59 ], [ -22, %11 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_tx_timeout(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3568
  %4 = load i32, ptr %3, align 16
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 16
  %6 = getelementptr i8, ptr %0, i64 2424
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %6) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_netpoll(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 14192
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %60 [
    i32 2, label %4
    i32 1, label %48
  ]

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 14184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %74, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  %10 = tail call zeroext i1 @disable_hardirq(i32 noundef %9) #22
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 3664
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = shl i32 %19, 8
  %23 = udiv i32 1000000000, %22
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %23, %21 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #22, !srcloc !15
  store i32 0, ptr %14, align 8
  br label %28

28:                                               ; preds = %24, %11
  %29 = getelementptr i8, ptr %0, i64 3088
  %30 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %29) #22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %0, i64 3524
  store i32 0, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 3528
  store i32 0, ptr %33, align 8
  tail call void @__napi_schedule(ptr noundef %29) #22
  br label %34

34:                                               ; preds = %31, %28, %8
  tail call void @enable_irq(i32 noundef %9) #22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = tail call zeroext i1 @disable_hardirq(i32 noundef %37) #22
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @e1000_intr_msix_tx(i32 poison, ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %34
  tail call void @enable_irq(i32 noundef %37) #22
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = tail call zeroext i1 @disable_hardirq(i32 noundef %44) #22
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = tail call i32 @e1000_msix_other(i32 poison, ptr noundef %0)
  br label %72

48:                                               ; preds = %1
  %49 = getelementptr i8, ptr %0, i64 3760
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 916
  %52 = load i32, ptr %51, align 4
  %53 = tail call zeroext i1 @disable_hardirq(i32 noundef %52) #22
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i32 @e1000_intr_msi(i32 poison, ptr noundef %0)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %49, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 916
  %59 = load i32, ptr %58, align 4
  br label %72

60:                                               ; preds = %1
  %61 = getelementptr i8, ptr %0, i64 3760
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 916
  %64 = load i32, ptr %63, align 4
  %65 = tail call zeroext i1 @disable_hardirq(i32 noundef %64) #22
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = tail call i32 @e1000_intr(i32 poison, ptr noundef %0), !range !111
  br label %68

68:                                               ; preds = %66, %60
  %69 = load ptr, ptr %61, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 916
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %68, %56, %46, %41
  %73 = phi i32 [ %71, %68 ], [ %59, %56 ], [ %44, %46 ], [ %44, %41 ]
  tail call void @enable_irq(i32 noundef %73) #22
  br label %74

74:                                               ; preds = %72, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @e1000_fix_features(ptr noundef readonly captures(none) %0, i64 noundef %1) #16 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3988
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1500
  %10 = and i64 %1, -8796093022209
  %11 = select i1 %9, i64 %10, i64 %1
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i64 [ %1, %2 ], [ %11, %6 ]
  %14 = and i64 %13, 256
  %15 = icmp eq i64 %14, 0
  %16 = or i64 %13, 128
  %17 = and i64 %13, -385
  %18 = select i1 %15, i64 %17, i64 %16
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @e1000_set_features(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %1
  %7 = and i64 %6, 1114112
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 14220
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 536870912
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = and i64 %6, 28037546508672
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 8796093022208
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = and i64 %1, 8796093022208
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr i8, ptr %0, i64 14224
  %23 = load i32, ptr %22, align 16
  br i1 %21, label %26, label %24

24:                                               ; preds = %19
  %25 = and i32 %23, -2
  br label %33

26:                                               ; preds = %19
  %27 = and i32 %23, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = or i32 %23, 1
  br label %33

31:                                               ; preds = %26
  %32 = and i32 %23, -4098
  br label %33

33:                                               ; preds = %31, %29, %24
  %34 = phi i32 [ %25, %24 ], [ %32, %31 ], [ %30, %29 ]
  store i32 %34, ptr %22, align 16
  br label %35

35:                                               ; preds = %33, %16
  store i64 %1, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @e1000e_reinit_locked(ptr noundef %3)
  br label %42

41:                                               ; preds = %35
  tail call void @e1000e_reset(ptr noundef %3)
  br label %42

42:                                               ; preds = %41, %40, %13
  %43 = phi i32 [ 0, %13 ], [ 1, %41 ], [ 1, %40 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @skb_get(ptr noundef returned %0) unnamed_addr #17 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #22, !srcloc !112
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !10

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #22
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_pad(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_mng_write_dhcp_info(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_set_laa_state_82571(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_phy_read_status(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 7
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %63, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #22, !srcloc !13
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11610
  %32 = load ptr, ptr %28, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %31) #22
  %34 = or i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11612
  %36 = load ptr, ptr %28, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %35) #22
  %38 = or i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 11614
  %40 = load ptr, ptr %28, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %2, i32 noundef 5, ptr noundef nonnull %39) #22
  %42 = or i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11616
  %44 = load ptr, ptr %28, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %2, i32 noundef 6, ptr noundef nonnull %43) #22
  %46 = or i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 11618
  %48 = load ptr, ptr %28, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %2, i32 noundef 9, ptr noundef nonnull %47) #22
  %50 = or i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 11620
  %52 = load ptr, ptr %28, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %2, i32 noundef 10, ptr noundef nonnull %51) #22
  %54 = or i32 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 11622
  %56 = load ptr, ptr %28, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %2, i32 noundef 15, ptr noundef nonnull %55) #22
  %58 = or i32 %54, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %62, ptr noundef nonnull @.str.57) #25
  br label %71

63:                                               ; preds = %23, %16, %11
  store i16 4416, ptr %3, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 11610
  store i16 30985, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 11612
  store i16 3553, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 11614
  store i16 0, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 11616
  store i16 4, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 11618
  store i16 512, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 11620
  store i16 0, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 11622
  store i16 12288, ptr %70, align 2
  br label %71

71:                                               ; preds = %63, %60, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @disable_hardirq(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @e1000e_cyclecounter_read(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 46592
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #22, !srcloc !13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 46596
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #22, !srcloc !13
  %9 = icmp ugt i32 %5, -16777217
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 46592
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #22, !srcloc !13
  %14 = icmp ugt i32 %5, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 46596
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #22, !srcloc !13
  br label %19

19:                                               ; preds = %15, %10, %1
  %20 = phi i32 [ %13, %15 ], [ %5, %10 ], [ %5, %1 ]
  %21 = phi i32 [ %18, %15 ], [ %8, %10 ], [ %8, %1 ]
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %26 = getelementptr i8, ptr %0, i64 -272
  %27 = load i32, ptr %26, align 16
  %28 = and i32 %27, 16384
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 46600
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #22, !srcloc !13
  %.fr = freeze i32 %33
  %34 = and i32 %.fr, 16777215
  %35 = icmp eq i32 %34, 0
  %36 = zext nneg i32 %34 to i64
  br i1 %35, label %.split.us, label %.split

.split.us:                                        ; preds = %30, %.split.us
  %37 = phi i64 [ %48, %.split.us ], [ %25, %30 ]
  %38 = phi i32 [ %49, %.split.us ], [ 0, %30 ]
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 46592
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #22, !srcloc !13
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 46596
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #22, !srcloc !13
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = or disjoint i64 %47, %42
  %.not.us = icmp eq i64 %48, %37
  %49 = add nuw nsw i32 %38, 1
  %50 = icmp eq i32 %49, 50
  %51 = select i1 %.not.us, i1 true, i1 %50
  br i1 %51, label %.loopexit, label %.split.us, !llvm.loop !44

.split:                                           ; preds = %30, %.split
  %52 = phi i64 [ %63, %.split ], [ %25, %30 ]
  %53 = phi i32 [ %69, %.split ], [ 0, %30 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 46592
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #22, !srcloc !13
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr i8, ptr %58, i64 46596
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #22, !srcloc !13
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 %61, 32
  %63 = or disjoint i64 %62, %57
  %64 = sub i64 %63, %52
  %65 = urem i64 %64, %36
  %66 = icmp eq i64 %65, 0
  %67 = icmp ult i64 %64, 34359738368
  %68 = select i1 %67, i1 %66, i1 false
  %69 = add nuw nsw i32 %53, 1
  %70 = icmp eq i32 %69, 50
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %.loopexit, label %.split, !llvm.loop !44

.loopexit:                                        ; preds = %.split, %.split.us, %19
  %72 = phi i64 [ %25, %19 ], [ %48, %.split.us ], [ %63, %.split ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000e_tx_hwtstamp_work(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.skb_shared_hwtstamps, align 8
  %3 = getelementptr i8, ptr %0, i64 -10680
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 46612
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #22, !srcloc !13
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 46616
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #22, !srcloc !13
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 46620
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #22, !srcloc !13
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %15
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #22
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = tail call i64 @timecounter_cyc2time(ptr noundef %24, i64 noundef %21) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #22
  store i64 %25, ptr %2, align 8
  store ptr null, ptr %10, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !113
  call void @skb_tstamp_tx(ptr noundef %11, ptr noundef nonnull %2) #22
  call void @dev_kfree_skb_any_reason(ptr noundef %11, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

26:                                               ; preds = %1
  %27 = getelementptr i8, ptr %0, i64 -8
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr i8, ptr %0, i64 -10950
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = mul nuw nsw i64 %31, 1000
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %28, %33
  %35 = add i64 %34, %32
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr %0, i64 -16
  %39 = load ptr, ptr %38, align 8
  tail call void @dev_kfree_skb_any_reason(ptr noundef %39, i32 noundef 2) #22
  store ptr null, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 -10868
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr i8, ptr %0, i64 -10704
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %44, ptr noundef nonnull @.str.62) #25
  br label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr @system_wq, align 8
  %47 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %0) #22
  br label %48

48:                                               ; preds = %45, %37, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_mac_addr_generic(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_dump(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11868
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = icmp eq ptr %4, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.65) #25
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66) #25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @dev_trans_start(ptr noundef nonnull %4) #22
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef nonnull %20, i64 noundef %22, i64 noundef %23) #25
  br label %25

25:                                               ; preds = %15, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %28, ptr noundef nonnull @.str.68) #25
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  br label %31

31:                                               ; preds = %61, %25
  %32 = phi ptr [ @.str.96, %25 ], [ %64, %61 ]
  %33 = phi ptr [ @e1000_reg_info_tbl, %25 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %53 [
    i32 10280, label %.preheader13
    i32 14376, label %.preheader15
    i32 14400, label %.preheader17
  ]

.preheader13:                                     ; preds = %31
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr i8, ptr %35, i64 10280
  %37 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #22, !srcloc !13
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr i8, ptr %38, i64 10536
  %40 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #22, !srcloc !13
  br label %.loopexit14

.preheader15:                                     ; preds = %31
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr i8, ptr %41, i64 14376
  %43 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #22, !srcloc !13
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr i8, ptr %44, i64 14632
  %46 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #22, !srcloc !13
  br label %.loopexit14

.preheader17:                                     ; preds = %31
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr i8, ptr %47, i64 14400
  %49 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #22, !srcloc !13
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr i8, ptr %50, i64 14656
  %52 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #22, !srcloc !13
  br label %.loopexit14

53:                                               ; preds = %31
  %54 = zext i32 %34 to i64
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr i8, ptr %55, i64 %54
  %57 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #22, !srcloc !13
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.129, ptr noundef nonnull %32, i32 noundef %57) #25
  br label %61

.loopexit14:                                      ; preds = %.preheader17, %.preheader15, %.preheader13
  %.sroa.0.0 = phi i32 [ %37, %.preheader13 ], [ %43, %.preheader15 ], [ %49, %.preheader17 ]
  %.sink = phi i32 [ %40, %.preheader13 ], [ %46, %.preheader15 ], [ %52, %.preheader17 ]
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.130, ptr noundef nonnull %32, ptr noundef nonnull @.str.131) #22
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.132, ptr noundef nonnull %2, i32 noundef %.sroa.0.0, i32 noundef %.sink) #25
  br label %61

61:                                               ; preds = %.loopexit14, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = getelementptr i8, ptr %33, i64 16
  %63 = getelementptr i8, ptr %33, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %31, !llvm.loop !114

66:                                               ; preds = %61
  br i1 %14, label %.loopexit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %26, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %74, ptr noundef nonnull @.str.70) #25
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #25
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr [40 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = zext i16 %79 to i32
  %86 = load i64, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 26
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = load i64, ptr %87, align 8
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef %84, i32 noundef %85, i64 noundef %86, i32 noundef %90, i32 noundef %93, i64 noundef %94) #25
  %96 = load i32, ptr %9, align 4
  %97 = and i32 %96, 1024
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit12, label %99

99:                                               ; preds = %72
  %100 = load ptr, ptr %26, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %101, ptr noundef nonnull @.str.73) #25
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74) #25
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #25
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76) #25
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %99, %160
  %109 = phi ptr [ %162, %160 ], [ %107, %99 ]
  %110 = phi i32 [ %161, %160 ], [ 0, %99 ]
  %111 = load i32, ptr %105, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %.loopexit12

113:                                              ; preds = %.preheader
  %114 = sext i32 %110 to i64
  %115 = getelementptr [16 x i8], ptr %109, i64 %114
  %116 = load ptr, ptr %76, align 8
  %117 = getelementptr [40 x i8], ptr %116, i64 %114
  %118 = load i16, ptr %82, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %110, %119
  %121 = load i16, ptr %78, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %110, %122
  %124 = select i1 %123, ptr @.str.77, ptr @.str.78
  %125 = select i1 %123, ptr @.str.79, ptr @.str.49
  %126 = select i1 %120, ptr %124, ptr %125
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 536870912
  %130 = icmp eq i64 %129, 0
  %131 = and i64 %128, 1048576
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 99, i32 100
  %134 = select i1 %130, i32 108, i32 %133
  %135 = load i64, ptr %115, align 8
  %136 = load i64, ptr %117, align 8
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 26
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = load i64, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, i32 noundef %134, i32 noundef %110, i64 noundef %135, i64 noundef %128, i64 noundef %136, i32 noundef %140, i32 noundef %143, i64 noundef %144, ptr noundef %146, ptr noundef nonnull %126) #25
  %148 = load i32, ptr %9, align 4
  %149 = and i32 %148, 4096
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %113
  %152 = load ptr, ptr %145, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 200
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  call void @print_hex_dump(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %156, i64 noundef %159, i1 noundef zeroext true) #22
  br label %160

160:                                              ; preds = %154, %151, %113
  %161 = add nuw i32 %110, 1
  %162 = load ptr, ptr %106, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit12, label %.preheader, !llvm.loop !115

.loopexit12:                                      ; preds = %160, %.preheader, %99, %72
  %164 = load ptr, ptr %26, align 16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %165, ptr noundef nonnull @.str.82) #25
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83) #25
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef %169, i32 noundef %172) #25
  %174 = load i32, ptr %9, align 4
  %175 = and i32 %174, 2048
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %.loopexit12
  %178 = load ptr, ptr %26, align 16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %179, ptr noundef nonnull @.str.85) #25
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  %183 = icmp ult i32 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br i1 %183, label %185, label %237

185:                                              ; preds = %177
  %186 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86) #25
  %187 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87) #25
  %188 = load i32, ptr %184, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %193

193:                                              ; preds = %233, %190
  %194 = phi i32 [ 0, %190 ], [ %234, %233 ]
  %195 = load ptr, ptr %191, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr [40 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %192, align 8
  %199 = getelementptr [32 x i8], ptr %198, i64 %196
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = load i16, ptr %167, align 8
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %194, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %193
  %206 = load i16, ptr %170, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %194, %207
  %209 = select i1 %208, ptr @.str.79, ptr @.str.49
  br label %210

210:                                              ; preds = %205, %193
  %211 = phi ptr [ @.str.78, %193 ], [ %209, %205 ]
  %212 = and i32 %201, 1
  %213 = icmp eq i32 %212, 0
  %214 = load i64, ptr %199, align 8
  %215 = load i64, ptr %200, align 8
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %219 = load i64, ptr %218, align 8
  br i1 %213, label %224, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %194, i64 noundef %214, i64 noundef %215, i64 noundef %217, i64 noundef %219, ptr noundef %222, ptr noundef nonnull %211) #25
  br label %233

224:                                              ; preds = %210
  %225 = load i64, ptr %197, align 8
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef %194, i64 noundef %214, i64 noundef %215, i64 noundef %217, i64 noundef %219, i64 noundef %225, ptr noundef %227, ptr noundef nonnull %211) #25
  %229 = load i32, ptr %9, align 4
  %230 = and i32 %229, 4096
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %224
  call fastcc void @e1000e_dump_ps_pages(ptr noundef %0, ptr noundef %197)
  br label %233

233:                                              ; preds = %232, %224, %220
  %234 = add nuw i32 %194, 1
  %235 = load i32, ptr %184, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %193, label %.loopexit, !llvm.loop !116

237:                                              ; preds = %177
  %238 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92) #25
  %239 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93) #25
  %240 = load i32, ptr %184, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 708
  br label %246

246:                                              ; preds = %289, %242
  %247 = phi i32 [ 0, %242 ], [ %290, %289 ]
  %248 = load ptr, ptr %243, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr [40 x i8], ptr %248, i64 %249
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr [16 x i8], ptr %251, i64 %249
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = load i16, ptr %167, align 8
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %247, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %246
  %259 = load i16, ptr %170, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %247, %260
  %262 = select i1 %261, ptr @.str.79, ptr @.str.49
  br label %263

263:                                              ; preds = %258, %246
  %264 = phi ptr [ @.str.78, %246 ], [ %262, %258 ]
  %265 = and i32 %254, 1
  %266 = icmp eq i32 %265, 0
  %267 = load i64, ptr %252, align 8
  %268 = load i64, ptr %253, align 8
  br i1 %266, label %273, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.89, i32 noundef %247, i64 noundef %267, i64 noundef %268, ptr noundef %271, ptr noundef nonnull %264) #25
  br label %289

273:                                              ; preds = %263
  %274 = load i64, ptr %250, align 8
  %275 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef %247, i64 noundef %267, i64 noundef %268, i64 noundef %274, ptr noundef %276, ptr noundef nonnull %264) #25
  %278 = load i32, ptr %9, align 4
  %279 = and i32 %278, 4096
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %275, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 200
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %245, align 4
  %288 = zext i32 %287 to i64
  call void @print_hex_dump(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %286, i64 noundef %288, i1 noundef zeroext true) #22
  br label %289

289:                                              ; preds = %284, %281, %273, %269
  %290 = add nuw i32 %247, 1
  %291 = load i32, ptr %184, align 4
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %246, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %289, %233, %237, %185, %.loopexit12, %67, %66, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dev_trans_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_dump_ps_pages(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %26, %6
  %9 = phi i32 [ %4, %6 ], [ %27, %26 ]
  %10 = phi i32 [ 0, %6 ], [ %28, %26 ]
  %11 = load ptr, ptr %7, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.133, i32 noundef %10) #25
  %18 = load ptr, ptr %13, align 8
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %19
  %22 = shl i64 %21, 6
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  tail call void @print_hex_dump(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %25, i64 noundef 4096, i1 noundef zeroext true) #22
  %.pre = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %16, %8
  %27 = phi i32 [ %.pre, %16 ], [ %9, %8 ]
  %28 = add nuw i32 %10, 1
  %29 = icmp ult i32 %28, %27
  br i1 %29, label %8, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %26, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000e_enable_tx_pkt_filtering(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_downshift(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_schedule_suspend(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_update_adaptive(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000e_get_laa_state_82571(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000_check_phy_82574(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_gig_downshift_workaround_ich8lan(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_set_eee_pchlan(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_pba_string_generic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_selected_regions(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_ptp_remove(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_pm_freeze(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call void @rtnl_lock() #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  tail call void @netif_device_detach(ptr noundef %3) #22
  br i1 %8, label %52, label %9

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %3, i64 3024
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %18 = phi i32 [ %19, %.lr.ph ], [ 25, %13 ]
  %19 = add nsw i32 %18, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #22
  %20 = load volatile i64, ptr %14, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %13
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #22, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 6603, i32 2305, i64 12) #22, !srcloc !121
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_end\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #22, !srcloc !122
  br label %29

29:                                               ; preds = %28, %._crit_edge
  tail call void @e1000e_down(ptr noundef %4, i1 noundef zeroext false)
  %30 = getelementptr i8, ptr %3, i64 3752
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %3, i64 14184
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = tail call ptr @free_irq(i32 noundef %36, ptr noundef %31) #22
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @free_irq(i32 noundef %40, ptr noundef %31) #22
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  br label %48

44:                                               ; preds = %29
  %45 = getelementptr i8, ptr %3, i64 3760
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 916
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi ptr [ %47, %44 ], [ %43, %35 ]
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @free_irq(i32 noundef %50, ptr noundef %31) #22
  br label %52

52:                                               ; preds = %48, %9, %1
  tail call void @rtnl_unlock() #22
  %53 = getelementptr i8, ptr %3, i64 14184
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %3, i64 3760
  %58 = load ptr, ptr %57, align 16
  tail call void @pci_disable_msix(ptr noundef %58) #22
  %59 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %59) #22
  store ptr null, ptr %53, align 8
  br label %70

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %3, i64 14220
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 134217728
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %3, i64 3760
  %67 = load ptr, ptr %66, align 16
  tail call void @pci_disable_msi(ptr noundef %67) #22
  %68 = load i32, ptr %61, align 4
  %69 = and i32 %68, -134217729
  store i32 %69, ptr %61, align 4
  br label %70

70:                                               ; preds = %65, %60, %56
  %71 = getelementptr i8, ptr %3, i64 3768
  %72 = tail call i32 @e1000e_disable_pcie_master(ptr noundef %71) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__e1000_shutdown(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 2304
  %10 = getelementptr i8, ptr %8, i64 3768
  br i1 %1, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %8, i64 14204
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %16, %11, %2
  %24 = phi i32 [ %22, %20 ], [ 1, %2 ], [ 0, %16 ], [ 0, %11 ]
  %25 = getelementptr i8, ptr %8, i64 3776
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #22, !srcloc !13
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %24, -2
  %32 = select i1 %30, i32 %24, i32 %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %334

34:                                               ; preds = %23
  tail call fastcc void @e1000_setup_rctl(ptr noundef %9)
  tail call void @e1000e_set_rx_mode(ptr noundef %8)
  %35 = and i32 %32, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr i8, ptr %38, i64 256
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #22, !srcloc !13
  %41 = or i32 %40, 16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 11920
  %44 = load i32, ptr %43, align 16
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit32, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr i8, ptr %48, i64 23380
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #22, !srcloc !13
  %51 = and i32 %50, 16777216
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %47, %56
  %53 = phi i32 [ %54, %56 ], [ 2000, %47 ]
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit32, label %56

56:                                               ; preds = %.preheader31
  tail call void @__const_udelay(i64 noundef 214750) #22
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr i8, ptr %57, i64 23380
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #22, !srcloc !13
  %60 = and i32 %59, 16777216
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit32, label %.preheader31, !llvm.loop !14

.loopexit32:                                      ; preds = %56, %.preheader31, %47, %37
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr i8, ptr %62, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %63) #22, !srcloc !15
  br label %64

64:                                               ; preds = %.loopexit32, %34
  %65 = load ptr, ptr %25, align 8
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #22, !srcloc !13
  %67 = getelementptr i8, ptr %8, i64 14224
  %68 = load i32, ptr %67, align 16
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3145728, i32 1048576
  %72 = or i32 %71, %66
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11920
  %75 = load i32, ptr %74, align 16
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit30, label %78

78:                                               ; preds = %64
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr i8, ptr %79, i64 23380
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #22, !srcloc !13
  %82 = and i32 %81, 16777216
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %78, %87
  %84 = phi i32 [ %85, %87 ], [ 2000, %78 ]
  %85 = add nsw i32 %84, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit30, label %87

87:                                               ; preds = %.preheader29
  tail call void @__const_udelay(i64 noundef 214750) #22
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr i8, ptr %88, i64 23380
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #22, !srcloc !13
  %91 = and i32 %90, 16777216
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit30, label %.preheader29, !llvm.loop !14

.loopexit30:                                      ; preds = %87, %.preheader29, %78, %64
  %93 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %93) #22, !srcloc !15
  %94 = getelementptr i8, ptr %8, i64 4804
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -2
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %125

98:                                               ; preds = %.loopexit30
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr i8, ptr %99, i64 24
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #22, !srcloc !13
  %102 = or i32 %101, 128
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11920
  %105 = load i32, ptr %104, align 16
  %106 = and i32 %105, 2048
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit28, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr i8, ptr %109, i64 23380
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #22, !srcloc !13
  %112 = and i32 %111, 16777216
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %108, %117
  %114 = phi i32 [ %115, %117 ], [ 2000, %108 ]
  %115 = add nsw i32 %114, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit28, label %117

117:                                              ; preds = %.preheader27
  tail call void @__const_udelay(i64 noundef 214750) #22
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr i8, ptr %118, i64 23380
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #22, !srcloc !13
  %121 = and i32 %120, 16777216
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit28, label %.preheader27, !llvm.loop !14

.loopexit28:                                      ; preds = %117, %.preheader27, %108, %98
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %124) #22, !srcloc !15
  br label %125

125:                                              ; preds = %.loopexit28, %.loopexit30
  br i1 %1, label %135, label %126

126:                                              ; preds = %125
  %127 = getelementptr i8, ptr %8, i64 4744
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void %128(ptr noundef %10) #22
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr i8, ptr %8, i64 3912
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef %10) #22
  br label %135

135:                                              ; preds = %131, %125
  %136 = getelementptr i8, ptr %8, i64 14220
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 512
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  tail call void @e1000_suspend_workarounds_ich8lan(ptr noundef %10) #22
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i32, ptr %67, align 16
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %289, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !11
  tail call void @e1000_copy_rx_addrs_to_phy_ich8lan(ptr noundef %10) #22
  %146 = getelementptr i8, ptr %8, i64 4584
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %147(ptr noundef %10) #22
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %.thread

.thread:                                          ; preds = %145
  %150 = getelementptr i8, ptr %8, i64 3752
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %151, ptr noundef nonnull @.str.155) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %461

152:                                              ; preds = %145
  %153 = call i32 @e1000_enable_phy_wakeup_reg_access_bm(ptr noundef %10, ptr noundef nonnull %4) #22
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread18

155:                                              ; preds = %152
  %156 = getelementptr i8, ptr %8, i64 4030
  %157 = load i16, ptr %156, align 2
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %.loopexit26, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %8, i64 4736
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %184, %161 ]
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr i8, ptr %163, i64 20992
  %165 = shl nuw nsw i64 %162, 2
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #22, !srcloc !13
  %168 = load ptr, ptr %160, align 8
  %169 = trunc nuw nsw i64 %162 to i32
  %170 = shl nuw nsw i32 %169, 1
  %171 = and i32 %170, 30
  %172 = shl i32 %169, 17
  %173 = and i32 %172, -2097152
  %174 = add i32 %173, 8388608
  %175 = or disjoint i32 %174, %171
  %176 = or disjoint i32 %175, 25600
  %177 = trunc i32 %167 to i16
  %178 = call i32 %168(ptr noundef %10, i32 noundef %176, i16 noundef zeroext %177) #22
  %179 = load ptr, ptr %160, align 8
  %180 = or disjoint i32 %175, 25601
  %181 = lshr i32 %167, 16
  %182 = trunc nuw i32 %181 to i16
  %183 = call i32 %179(ptr noundef %10, i32 noundef %180, i16 noundef zeroext %182) #22
  %184 = add nuw nsw i64 %162, 1
  %185 = load i16, ptr %156, align 2
  %186 = zext i16 %185 to i64
  %187 = icmp samesign ult i64 %184, %186
  br i1 %187, label %161, label %.loopexit26, !llvm.loop !123

.loopexit26:                                      ; preds = %161, %155
  %188 = getelementptr i8, ptr %8, i64 4680
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef %10, i32 noundef 25600, ptr noundef nonnull %3) #22
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr i8, ptr %191, i64 256
  %193 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192) #22, !srcloc !13
  %.pre.pre = load i16, ptr %3, align 2
  %194 = trunc i32 %193 to i16
  %195 = lshr i16 %194, 3
  %196 = and i16 %195, 1
  %197 = trunc i32 %193 to i16
  %198 = lshr i16 %197, 3
  %199 = and i16 %198, 2
  %.pre.pre.masked = and i16 %.pre.pre, -25
  %spec.select.masked = or i16 %.pre.pre.masked, %196
  %200 = or i16 %spec.select.masked, %199
  %201 = trunc i32 %193 to i16
  %202 = lshr i16 %201, 9
  %203 = and i16 %202, 24
  %204 = lshr i16 %201, 10
  %205 = and i16 %204, 32
  %206 = or disjoint i16 %205, %203
  %207 = lshr i32 %193, 17
  %208 = trunc nuw nsw i32 %207 to i16
  %209 = and i16 %208, 64
  %210 = or disjoint i16 %206, %209
  %211 = or i16 %210, %200
  store i16 %211, ptr %3, align 2
  %212 = load ptr, ptr %25, align 8
  %213 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #22, !srcloc !13
  %214 = and i32 %213, 134217728
  %215 = icmp eq i32 %214, 0
  %.pre37 = load i16, ptr %3, align 2
  br i1 %215, label %218, label %216

216:                                              ; preds = %.loopexit26
  %217 = or i16 %.pre37, 128
  store i16 %217, ptr %3, align 2
  br label %218

218:                                              ; preds = %216, %.loopexit26
  %219 = phi i16 [ %217, %216 ], [ %.pre37, %.loopexit26 ]
  %220 = getelementptr i8, ptr %8, i64 4736
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 %221(ptr noundef %10, i32 noundef 25600, i16 noundef zeroext %219) #22
  %223 = and i32 %32, 3
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 2, i32 3
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 11920
  %228 = load i32, ptr %227, align 16
  %229 = and i32 %228, 2048
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit25, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr i8, ptr %232, i64 23380
  %234 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233) #22, !srcloc !13
  %235 = and i32 %234, 16777216
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %231, %240
  %237 = phi i32 [ %238, %240 ], [ 2000, %231 ]
  %238 = add nsw i32 %237, -1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.loopexit25, label %240

240:                                              ; preds = %.preheader24
  call void @__const_udelay(i64 noundef 214750) #22
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr i8, ptr %241, i64 23380
  %243 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #22, !srcloc !13
  %244 = and i32 %243, 16777216
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit25, label %.preheader24, !llvm.loop !14

.loopexit25:                                      ; preds = %240, %.preheader24, %231, %218
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr i8, ptr %246, i64 22536
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %247) #22, !srcloc !15
  %248 = or disjoint i32 %225, 268
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 11920
  %251 = load i32, ptr %250, align 16
  %252 = and i32 %251, 2048
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit23, label %254

254:                                              ; preds = %.loopexit25
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr i8, ptr %255, i64 23380
  %257 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %256) #22, !srcloc !13
  %258 = and i32 %257, 16777216
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %254, %263
  %260 = phi i32 [ %261, %263 ], [ 2000, %254 ]
  %261 = add nsw i32 %260, -1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit23, label %263

263:                                              ; preds = %.preheader22
  call void @__const_udelay(i64 noundef 214750) #22
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr i8, ptr %264, i64 23380
  %266 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #22, !srcloc !13
  %267 = and i32 %266, 16777216
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.loopexit23, label %.preheader22, !llvm.loop !14

.loopexit23:                                      ; preds = %263, %.preheader22, %254, %.loopexit25
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr i8, ptr %269, i64 22528
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %248, ptr elementtype(i32) %270) #22, !srcloc !15
  %271 = load ptr, ptr %220, align 8
  %272 = trunc i32 %32 to i16
  %273 = call i32 %271(ptr noundef %10, i32 noundef 25602, i16 noundef zeroext %272) #22
  %274 = load ptr, ptr %220, align 8
  %275 = trunc nuw nsw i32 %225 to i16
  %276 = call i32 %274(ptr noundef %10, i32 noundef 25601, i16 noundef zeroext %275) #22
  %277 = load i16, ptr %4, align 2
  %278 = or i16 %277, 20
  store i16 %278, ptr %4, align 2
  %279 = call i32 @e1000_disable_phy_wakeup_reg_access_bm(ptr noundef %10, ptr noundef nonnull %4) #22
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %.loopexit23
  %282 = getelementptr i8, ptr %8, i64 3752
  %283 = load ptr, ptr %282, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %283, ptr noundef nonnull @.str.156) #25
  br label %.thread18

.thread18:                                        ; preds = %152, %281
  %.ph = phi i32 [ %279, %281 ], [ %153, %152 ]
  %284 = getelementptr i8, ptr %8, i64 4688
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %461

286:                                              ; preds = %.loopexit23
  %287 = getelementptr i8, ptr %8, i64 4688
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %383

289:                                              ; preds = %141
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 11920
  %292 = load i32, ptr %291, align 16
  %293 = and i32 %292, 2048
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.loopexit21, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr i8, ptr %296, i64 23380
  %298 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297) #22, !srcloc !13
  %299 = and i32 %298, 16777216
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %295, %304
  %301 = phi i32 [ %302, %304 ], [ 2000, %295 ]
  %302 = add nsw i32 %301, -1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.loopexit21, label %304

304:                                              ; preds = %.preheader20
  tail call void @__const_udelay(i64 noundef 214750) #22
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr i8, ptr %305, i64 23380
  %307 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #22, !srcloc !13
  %308 = and i32 %307, 16777216
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit21, label %.preheader20, !llvm.loop !14

.loopexit21:                                      ; preds = %304, %.preheader20, %295, %289
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr i8, ptr %310, i64 22536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %311) #22, !srcloc !15
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 11920
  %314 = load i32, ptr %313, align 16
  %315 = and i32 %314, 2048
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %.loopexit21
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr i8, ptr %318, i64 23380
  %320 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %319) #22, !srcloc !13
  %321 = and i32 %320, 16777216
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %317, %326
  %323 = phi i32 [ %324, %326 ], [ 2000, %317 ]
  %324 = add nsw i32 %323, -1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr i8, ptr %327, i64 23380
  %329 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328) #22, !srcloc !13
  %330 = and i32 %329, 16777216
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %326, %.preheader, %317, %.loopexit21
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr i8, ptr %332, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %333) #22, !srcloc !15
  br label %383

334:                                              ; preds = %23
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 11920
  %337 = load i32, ptr %336, align 16
  %338 = and i32 %337, 2048
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.loopexit36, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr i8, ptr %341, i64 23380
  %343 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #22, !srcloc !13
  %344 = and i32 %343, 16777216
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %340, %349
  %346 = phi i32 [ %347, %349 ], [ 2000, %340 ]
  %347 = add nsw i32 %346, -1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.loopexit36, label %349

349:                                              ; preds = %.preheader35
  tail call void @__const_udelay(i64 noundef 214750) #22
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr i8, ptr %350, i64 23380
  %352 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #22, !srcloc !13
  %353 = and i32 %352, 16777216
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.loopexit36, label %.preheader35, !llvm.loop !14

.loopexit36:                                      ; preds = %349, %.preheader35, %340, %334
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr i8, ptr %355, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %356) #22, !srcloc !15
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 11920
  %359 = load i32, ptr %358, align 16
  %360 = and i32 %359, 2048
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.loopexit34, label %362

362:                                              ; preds = %.loopexit36
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr i8, ptr %363, i64 23380
  %365 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364) #22, !srcloc !13
  %366 = and i32 %365, 16777216
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %362, %371
  %368 = phi i32 [ %369, %371 ], [ 2000, %362 ]
  %369 = add nsw i32 %368, -1
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.loopexit34, label %371

371:                                              ; preds = %.preheader33
  tail call void @__const_udelay(i64 noundef 214750) #22
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr i8, ptr %372, i64 23380
  %374 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %373) #22, !srcloc !13
  %375 = and i32 %374, 16777216
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.loopexit34, label %.preheader33, !llvm.loop !14

.loopexit34:                                      ; preds = %371, %.preheader33, %362, %.loopexit36
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr i8, ptr %377, i64 22536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %378) #22, !srcloc !15
  %379 = getelementptr i8, ptr %8, i64 4752
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %.loopexit34
  tail call void %380(ptr noundef %10) #22
  br label %383

383:                                              ; preds = %286, %382, %.loopexit34, %.loopexit
  %384 = getelementptr i8, ptr %8, i64 4584
  %385 = getelementptr i8, ptr %8, i64 4760
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 6
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  call void @e1000e_igp3_phy_powerdown_workaround_ich8lan(ptr noundef %10) #22
  br label %.thread19

389:                                              ; preds = %383
  %390 = getelementptr i8, ptr %8, i64 3988
  %391 = load i32, ptr %390, align 4
  %392 = icmp ugt i32 %391, 10
  br i1 %392, label %393, label %.thread19

393:                                              ; preds = %389
  %394 = and i32 %32, 28
  %395 = icmp eq i32 %394, 0
  %396 = and i1 %33, %395
  br i1 %396, label %397, label %.thread19

397:                                              ; preds = %393
  %398 = xor i1 %1, true
  %399 = call i32 @e1000_enable_ulp_lpt_lp(ptr noundef %10, i1 noundef zeroext %398) #22
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.thread19, label %461

.thread19:                                        ; preds = %393, %397, %389, %388
  %401 = load i32, ptr %385, align 8
  %402 = icmp ugt i32 %401, 11
  br i1 %402, label %403, label %440

403:                                              ; preds = %.thread19
  %404 = getelementptr i8, ptr %8, i64 14808
  %405 = load i16, ptr %404, align 8
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %440, label %407

407:                                              ; preds = %403
  %408 = getelementptr i8, ptr %8, i64 13140
  %409 = load i16, ptr %408, align 4
  %410 = icmp eq i16 %409, 0
  br i1 %410, label %440, label %411

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %412 = load ptr, ptr %384, align 8
  %413 = call i32 %412(ptr noundef %10) #22
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %437

415:                                              ; preds = %411
  %416 = getelementptr i8, ptr %8, i64 4672
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 %417(ptr noundef %10, i32 noundef 24724, ptr noundef nonnull %5) #22
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %437

420:                                              ; preds = %415
  %421 = load i16, ptr %404, align 8
  %422 = load i16, ptr %408, align 4
  %423 = and i16 %421, 2
  %424 = and i16 %423, %422
  %.not57 = icmp eq i16 %424, 0
  %.pre38.pre = load i16, ptr %5, align 2
  %425 = or i16 %.pre38.pre, 8192
  %.pre38 = select i1 %.not57, i16 %.pre38.pre, i16 %425
  %426 = and i16 %421, 4
  %427 = and i16 %426, %422
  %.not58 = icmp eq i16 %427, 0
  %428 = or i16 %.pre38, 16384
  %429 = select i1 %.not58, i16 %.pre38, i16 %428
  %430 = and i16 %421, 6
  %431 = and i16 %422, %430
  %.not = icmp eq i16 %431, 0
  br i1 %.not, label %433, label %432

432:                                              ; preds = %420
  store i16 %429, ptr %5, align 2
  br label %433

433:                                              ; preds = %420, %432
  %434 = getelementptr i8, ptr %8, i64 4728
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 %435(ptr noundef %10, i32 noundef 24724, i16 noundef zeroext %429) #22
  br label %437

437:                                              ; preds = %433, %415, %411
  %438 = getelementptr i8, ptr %8, i64 4688
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %440

440:                                              ; preds = %437, %407, %403, %.thread19
  call void @e1000e_release_hw_control(ptr noundef %9)
  call void @pci_clear_master(ptr noundef %0) #22
  %441 = getelementptr i8, ptr %8, i64 14220
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 8192
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load ptr, ptr %448, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !11
  %450 = icmp eq ptr %449, null
  br i1 %450, label %460, label %451

451:                                              ; preds = %445
  %452 = call i32 @pcie_capability_read_word(ptr noundef nonnull %449, i32 noundef 8, ptr noundef nonnull %6) #22
  %453 = load i16, ptr %6, align 2
  %454 = and i16 %453, -2
  %455 = call i32 @pcie_capability_write_word(ptr noundef nonnull %449, i32 noundef 8, i16 noundef zeroext %454) #22
  %456 = call i32 @pci_save_state(ptr noundef %0) #22
  %457 = call i32 @pci_prepare_to_sleep(ptr noundef %0) #22
  %458 = load i16, ptr %6, align 2
  %459 = call i32 @pcie_capability_write_word(ptr noundef nonnull %449, i32 noundef 8, i16 noundef zeroext %458) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %461

460:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %461

461:                                              ; preds = %.thread18, %.thread, %460, %451, %440, %397
  %462 = phi i32 [ %.ph, %.thread18 ], [ %399, %397 ], [ 0, %460 ], [ 0, %451 ], [ 0, %440 ], [ %148, %.thread ]
  ret i32 %462
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_detach(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_disable_pcie_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_suspend_workarounds_ich8lan(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_igp3_phy_powerdown_workaround_ich8lan(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_enable_ulp_lpt_lp(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_write_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_prepare_to_sleep(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_copy_rx_addrs_to_phy_ich8lan(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_enable_phy_wakeup_reg_access_bm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_disable_phy_wakeup_reg_access_bm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 3, 5) i32 @e1000_io_error_detected(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call i32 @e1000e_pm_freeze(ptr noundef nonnull %3)
  %5 = icmp eq i32 %1, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @pci_disable_device(ptr noundef %0) #22
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 3, %6 ], [ 4, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 4, 6) i32 @e1000_io_slot_reset(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = getelementptr i8, ptr %3, i64 3768
  %6 = getelementptr i8, ptr %3, i64 14224
  %7 = load i32, ptr %6, align 16
  %8 = trunc i32 %7 to i16
  %9 = lshr i16 %8, 7
  %10 = and i16 %9, 1
  %11 = lshr i16 %8, 2
  %12 = and i16 %11, 2
  %13 = or disjoint i16 %10, %12
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext %13, i32 noundef 1)
  br label %16

16:                                               ; preds = %15, %1
  %17 = tail call i32 @pci_enable_device_mem(ptr noundef %0) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %20, ptr noundef nonnull @.str.157) #25
  br label %51

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %23 = load i40, ptr %22, align 1
  %24 = or i40 %23, 2097152
  store i40 %24, ptr %22, align 1
  tail call void @pci_restore_state(ptr noundef %0) #22
  tail call void @pci_set_master(ptr noundef %0) #22
  %25 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 3, i1 noundef zeroext false) #22
  %26 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 4, i1 noundef zeroext false) #22
  tail call void @e1000e_reset(ptr noundef %4)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 11920
  %29 = load i32, ptr %28, align 16
  %30 = and i32 %29, 2048
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %21
  %33 = getelementptr i8, ptr %3, i64 3776
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 23380
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #22, !srcloc !13
  %37 = and i32 %36, 16777216
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %42
  %39 = phi i32 [ %40, %42 ], [ 2000, %32 ]
  %40 = add nsw i32 %39, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %43, i64 23380
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #22, !srcloc !13
  %46 = and i32 %45, 16777216
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %42, %.preheader, %32, %21
  %48 = getelementptr i8, ptr %3, i64 3776
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 22544
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %50) #22, !srcloc !15
  br label %51

51:                                               ; preds = %.loopexit, %19
  %52 = phi i32 [ 4, %19 ], [ 5, %.loopexit ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_io_resume(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call fastcc void @e1000_init_manageability_pt(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call i32 @e1000e_pm_thaw(ptr noundef nonnull %5)
  %7 = getelementptr i8, ptr %3, i64 14220
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @e1000e_get_hw_control(ptr noundef %4)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_wake(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000e_pm_thaw(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call void @e1000e_set_interrupt_capability(ptr noundef %4)
  tail call void @rtnl_lock() #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @e1000_request_irq(ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  tail call fastcc void @e1000_configure(ptr noundef %4)
  %13 = getelementptr i8, ptr %3, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -9, ptr elementtype(i8) %13) #22, !srcloc !20
  %14 = getelementptr i8, ptr %3, i64 14184
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call fastcc void @e1000_configure_msix(ptr noundef %4)
  br label %18

18:                                               ; preds = %17, %12
  tail call fastcc void @e1000_irq_enable(ptr noundef %4)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %4)
  br label %19

19:                                               ; preds = %18, %1
  tail call void @netif_device_attach(ptr noundef %3) #22
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi i32 [ %10, %9 ], [ 0, %19 ]
  tail call void @rtnl_unlock() #22
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @e1000e_pm_prepare(ptr noundef readonly captures(none) %0) #18 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i32, ptr @pm_suspend_global_flags, align 4
  %12 = and i32 %11, 1
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = phi i32 [ 0, %5 ], [ %12, %10 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000e_pm_suspend(ptr noundef %0) #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 3768
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #22
  %10 = getelementptr i8, ptr %5, i64 4584
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %6) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %5, i64 3776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 252
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #22, !srcloc !13
  %19 = lshr i32 %18, 24
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.154, i32 noundef %19) #25
  %21 = getelementptr i8, ptr %5, i64 4688
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %6) #22
  br label %23

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %7, align 8
  %25 = tail call i32 @__pm_runtime_idle(ptr noundef %24, i32 noundef 4) #22
  %26 = tail call i32 @e1000e_pm_freeze(ptr noundef %0)
  %27 = tail call fastcc i32 @__e1000_shutdown(ptr noundef %3, i1 noundef zeroext false)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @e1000e_pm_thaw(ptr noundef %0)
  br label %718

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %5, i64 14224
  %33 = load i32, ptr %32, align 16
  %34 = and i32 %33, 32768
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %718, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !11
  %37 = getelementptr i8, ptr %5, i64 3776
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 23380
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #22, !srcloc !13
  %41 = and i32 %40, 32768
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %96, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %5, i64 3988
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 14
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr i8, ptr %48, i64 23376
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #22, !srcloc !13
  %51 = and i32 %50, -4
  %52 = or disjoint i32 %51, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_e1000e_trace_mac_register, i64 8), i32 2) #22
          to label %73 [label %53], !srcloc !22

53:                                               ; preds = %47
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !124
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #22, !srcloc !125
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_e1000e_trace_mac_register, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_e1000e_trace_mac_register(ptr noundef %64, i32 noundef %52) #22
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !128
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !129
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !9

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #22, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %47
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 11920
  %76 = load i32, ptr %75, align 16
  %77 = and i32 %76, 2048
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit67, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %37, align 8
  %81 = getelementptr i8, ptr %80, i64 23380
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #22, !srcloc !13
  %83 = and i32 %82, 16777216
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit67, label %.preheader66

.preheader66:                                     ; preds = %79, %88
  %85 = phi i32 [ %86, %88 ], [ 2000, %79 ]
  %86 = add nsw i32 %85, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit67, label %88

88:                                               ; preds = %.preheader66
  tail call void @__const_udelay(i64 noundef 214750) #22
  %89 = load ptr, ptr %37, align 8
  %90 = getelementptr i8, ptr %89, i64 23380
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #22, !srcloc !13
  %92 = and i32 %91, 16777216
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit67, label %.preheader66, !llvm.loop !14

.loopexit67:                                      ; preds = %88, %.preheader66, %79, %73
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr i8, ptr %94, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %95) #22, !srcloc !15
  br label %384

96:                                               ; preds = %43, %36
  %97 = getelementptr i8, ptr %5, i64 4664
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %6, i32 noundef 24657, ptr noundef nonnull %2) #22
  %100 = load i16, ptr %2, align 2
  %101 = and i16 %100, -1537
  %102 = or disjoint i16 %101, 1024
  store i16 %102, ptr %2, align 2
  %103 = getelementptr i8, ptr %5, i64 4720
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %6, i32 noundef 24657, i16 noundef zeroext %102) #22
  %106 = load ptr, ptr %97, align 8
  %107 = call i32 %106(ptr noundef %6, i32 noundef 24733, ptr noundef nonnull %2) #22
  %108 = load i16, ptr %2, align 2
  %109 = or i16 %108, 32
  store i16 %109, ptr %2, align 2
  %110 = load ptr, ptr %103, align 8
  %111 = call i32 %110(ptr noundef %6, i32 noundef 24733, i16 noundef zeroext %109) #22
  %112 = load ptr, ptr %97, align 8
  %113 = call i32 %112(ptr noundef %6, i32 noundef 24631, ptr noundef nonnull %2) #22
  %114 = load i16, ptr %2, align 2
  %115 = or i16 %114, 1
  store i16 %115, ptr %2, align 2
  %116 = load ptr, ptr %103, align 8
  %117 = call i32 %116(ptr noundef %6, i32 noundef 24631, i16 noundef zeroext %115) #22
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr i8, ptr %118, i64 24
  %120 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #22, !srcloc !13
  %121 = or i32 %120, 2048
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 11920
  %124 = load i32, ptr %123, align 16
  %125 = and i32 %124, 2048
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit65, label %127

127:                                              ; preds = %96
  %128 = load ptr, ptr %37, align 8
  %129 = getelementptr i8, ptr %128, i64 23380
  %130 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129) #22, !srcloc !13
  %131 = and i32 %130, 16777216
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %127, %136
  %133 = phi i32 [ %134, %136 ], [ 2000, %127 ]
  %134 = add nsw i32 %133, -1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit65, label %136

136:                                              ; preds = %.preheader64
  call void @__const_udelay(i64 noundef 214750) #22
  %137 = load ptr, ptr %37, align 8
  %138 = getelementptr i8, ptr %137, i64 23380
  %139 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #22, !srcloc !13
  %140 = and i32 %139, 16777216
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit65, label %.preheader64, !llvm.loop !14

.loopexit65:                                      ; preds = %136, %.preheader64, %127, %96
  %142 = load ptr, ptr %37, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %143) #22, !srcloc !15
  %144 = load ptr, ptr %97, align 8
  %145 = call i32 %144(ptr noundef %6, i32 noundef 24628, ptr noundef nonnull %2) #22
  %146 = load i16, ptr %2, align 2
  %147 = or i16 %146, 897
  store i16 %147, ptr %2, align 2
  %148 = load ptr, ptr %103, align 8
  %149 = call i32 %148(ptr noundef %6, i32 noundef 24628, i16 noundef zeroext %147) #22
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr i8, ptr %150, i64 3840
  %152 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #22, !srcloc !13
  %153 = or i32 %152, 128
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 11920
  %156 = load i32, ptr %155, align 16
  %157 = and i32 %156, 2048
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit63, label %159

159:                                              ; preds = %.loopexit65
  %160 = load ptr, ptr %37, align 8
  %161 = getelementptr i8, ptr %160, i64 23380
  %162 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #22, !srcloc !13
  %163 = and i32 %162, 16777216
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %159, %168
  %165 = phi i32 [ %166, %168 ], [ 2000, %159 ]
  %166 = add nsw i32 %165, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.loopexit63, label %168

168:                                              ; preds = %.preheader62
  call void @__const_udelay(i64 noundef 214750) #22
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr i8, ptr %169, i64 23380
  %171 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #22, !srcloc !13
  %172 = and i32 %171, 16777216
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.loopexit63, label %.preheader62, !llvm.loop !14

.loopexit63:                                      ; preds = %168, %.preheader62, %159, %.loopexit65
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr i8, ptr %174, i64 3840
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %153, ptr elementtype(i32) %175) #22, !srcloc !15
  %176 = load ptr, ptr %37, align 8
  %177 = getelementptr i8, ptr %176, i64 228
  %178 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #22, !srcloc !13
  %179 = or i32 %178, 4194304
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 11920
  %182 = load i32, ptr %181, align 16
  %183 = and i32 %182, 2048
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit61, label %185

185:                                              ; preds = %.loopexit63
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr i8, ptr %186, i64 23380
  %188 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #22, !srcloc !13
  %189 = and i32 %188, 16777216
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %185, %194
  %191 = phi i32 [ %192, %194 ], [ 2000, %185 ]
  %192 = add nsw i32 %191, -1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit61, label %194

194:                                              ; preds = %.preheader60
  call void @__const_udelay(i64 noundef 214750) #22
  %195 = load ptr, ptr %37, align 8
  %196 = getelementptr i8, ptr %195, i64 23380
  %197 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #22, !srcloc !13
  %198 = and i32 %197, 16777216
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.loopexit61, label %.preheader60, !llvm.loop !14

.loopexit61:                                      ; preds = %194, %.preheader60, %185, %.loopexit63
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr i8, ptr %200, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %179, ptr elementtype(i32) %201) #22, !srcloc !15
  %202 = load ptr, ptr %37, align 8
  %203 = getelementptr i8, ptr %202, i64 4012
  %204 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203) #22, !srcloc !13
  %205 = or i32 %204, 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 11920
  %208 = load i32, ptr %207, align 16
  %209 = and i32 %208, 2048
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit59, label %211

211:                                              ; preds = %.loopexit61
  %212 = load ptr, ptr %37, align 8
  %213 = getelementptr i8, ptr %212, i64 23380
  %214 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #22, !srcloc !13
  %215 = and i32 %214, 16777216
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %211, %220
  %217 = phi i32 [ %218, %220 ], [ 2000, %211 ]
  %218 = add nsw i32 %217, -1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit59, label %220

220:                                              ; preds = %.preheader58
  call void @__const_udelay(i64 noundef 214750) #22
  %221 = load ptr, ptr %37, align 8
  %222 = getelementptr i8, ptr %221, i64 23380
  %223 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #22, !srcloc !13
  %224 = and i32 %223, 16777216
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit59, label %.preheader58, !llvm.loop !14

.loopexit59:                                      ; preds = %220, %.preheader58, %211, %.loopexit61
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr i8, ptr %226, i64 4012
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %205, ptr elementtype(i32) %227) #22, !srcloc !15
  %228 = load ptr, ptr %37, align 8
  %229 = getelementptr i8, ptr %228, i64 23488
  %230 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #22, !srcloc !13
  %231 = or i32 %230, 4096
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 11920
  %234 = load i32, ptr %233, align 16
  %235 = and i32 %234, 2048
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.loopexit57, label %237

237:                                              ; preds = %.loopexit59
  %238 = load ptr, ptr %37, align 8
  %239 = getelementptr i8, ptr %238, i64 23380
  %240 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239) #22, !srcloc !13
  %241 = and i32 %240, 16777216
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %237, %246
  %243 = phi i32 [ %244, %246 ], [ 2000, %237 ]
  %244 = add nsw i32 %243, -1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit57, label %246

246:                                              ; preds = %.preheader56
  call void @__const_udelay(i64 noundef 214750) #22
  %247 = load ptr, ptr %37, align 8
  %248 = getelementptr i8, ptr %247, i64 23380
  %249 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248) #22, !srcloc !13
  %250 = and i32 %249, 16777216
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.loopexit57, label %.preheader56, !llvm.loop !14

.loopexit57:                                      ; preds = %246, %.preheader56, %237, %.loopexit59
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr i8, ptr %252, i64 23488
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %231, ptr elementtype(i32) %253) #22, !srcloc !15
  %254 = load ptr, ptr %37, align 8
  %255 = getelementptr i8, ptr %254, i64 23476
  %256 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255) #22, !srcloc !13
  %257 = and i32 %256, -268435457
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 11920
  %260 = load i32, ptr %259, align 16
  %261 = and i32 %260, 2048
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.loopexit55, label %263

263:                                              ; preds = %.loopexit57
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr i8, ptr %264, i64 23380
  %266 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #22, !srcloc !13
  %267 = and i32 %266, 16777216
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %263, %272
  %269 = phi i32 [ %270, %272 ], [ 2000, %263 ]
  %270 = add nsw i32 %269, -1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.loopexit55, label %272

272:                                              ; preds = %.preheader54
  call void @__const_udelay(i64 noundef 214750) #22
  %273 = load ptr, ptr %37, align 8
  %274 = getelementptr i8, ptr %273, i64 23380
  %275 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #22, !srcloc !13
  %276 = and i32 %275, 16777216
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.loopexit55, label %.preheader54, !llvm.loop !14

.loopexit55:                                      ; preds = %272, %.preheader54, %263, %.loopexit57
  %278 = load ptr, ptr %37, align 8
  %279 = getelementptr i8, ptr %278, i64 23476
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %257, ptr elementtype(i32) %279) #22, !srcloc !15
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr i8, ptr %280, i64 16
  %282 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %281) #22, !srcloc !13
  %283 = or i32 %282, -2147483648
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 11920
  %286 = load i32, ptr %285, align 16
  %287 = and i32 %286, 2048
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit53, label %289

289:                                              ; preds = %.loopexit55
  %290 = load ptr, ptr %37, align 8
  %291 = getelementptr i8, ptr %290, i64 23380
  %292 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291) #22, !srcloc !13
  %293 = and i32 %292, 16777216
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %289, %298
  %295 = phi i32 [ %296, %298 ], [ 2000, %289 ]
  %296 = add nsw i32 %295, -1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.loopexit53, label %298

298:                                              ; preds = %.preheader52
  call void @__const_udelay(i64 noundef 214750) #22
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr i8, ptr %299, i64 23380
  %301 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %300) #22, !srcloc !13
  %302 = and i32 %301, 16777216
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.loopexit53, label %.preheader52, !llvm.loop !14

.loopexit53:                                      ; preds = %298, %.preheader52, %289, %.loopexit55
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr i8, ptr %304, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %283, ptr elementtype(i32) %305) #22, !srcloc !15
  %306 = load ptr, ptr %37, align 8
  %307 = getelementptr i8, ptr %306, i64 23472
  %308 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307) #22, !srcloc !13
  %309 = or i32 %308, 512
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 11920
  %312 = load i32, ptr %311, align 16
  %313 = and i32 %312, 2048
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit51, label %315

315:                                              ; preds = %.loopexit53
  %316 = load ptr, ptr %37, align 8
  %317 = getelementptr i8, ptr %316, i64 23380
  %318 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317) #22, !srcloc !13
  %319 = and i32 %318, 16777216
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %315, %324
  %321 = phi i32 [ %322, %324 ], [ 2000, %315 ]
  %322 = add nsw i32 %321, -1
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.loopexit51, label %324

324:                                              ; preds = %.preheader50
  call void @__const_udelay(i64 noundef 214750) #22
  %325 = load ptr, ptr %37, align 8
  %326 = getelementptr i8, ptr %325, i64 23380
  %327 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #22, !srcloc !13
  %328 = and i32 %327, 16777216
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.loopexit51, label %.preheader50, !llvm.loop !14

.loopexit51:                                      ; preds = %324, %.preheader50, %315, %.loopexit53
  %330 = load ptr, ptr %37, align 8
  %331 = getelementptr i8, ptr %330, i64 23472
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %309, ptr elementtype(i32) %331) #22, !srcloc !15
  %332 = load ptr, ptr %37, align 8
  %333 = getelementptr i8, ptr %332, i64 24
  %334 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #22, !srcloc !13
  %335 = or i32 %334, 524288
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 11920
  %338 = load i32, ptr %337, align 16
  %339 = and i32 %338, 2048
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.loopexit49, label %341

341:                                              ; preds = %.loopexit51
  %342 = load ptr, ptr %37, align 8
  %343 = getelementptr i8, ptr %342, i64 23380
  %344 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %343) #22, !srcloc !13
  %345 = and i32 %344, 16777216
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %341, %350
  %347 = phi i32 [ %348, %350 ], [ 2000, %341 ]
  %348 = add nsw i32 %347, -1
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.loopexit49, label %350

350:                                              ; preds = %.preheader48
  call void @__const_udelay(i64 noundef 214750) #22
  %351 = load ptr, ptr %37, align 8
  %352 = getelementptr i8, ptr %351, i64 23380
  %353 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #22, !srcloc !13
  %354 = and i32 %353, 16777216
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %.loopexit49, label %.preheader48, !llvm.loop !14

.loopexit49:                                      ; preds = %350, %.preheader48, %341, %.loopexit51
  %356 = load ptr, ptr %37, align 8
  %357 = getelementptr i8, ptr %356, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %335, ptr elementtype(i32) %357) #22, !srcloc !15
  %358 = load ptr, ptr %37, align 8
  %359 = getelementptr i8, ptr %358, i64 20
  %360 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359) #22, !srcloc !13
  %361 = or i32 %360, 128
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 11920
  %364 = load i32, ptr %363, align 16
  %365 = and i32 %364, 2048
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.loopexit47, label %367

367:                                              ; preds = %.loopexit49
  %368 = load ptr, ptr %37, align 8
  %369 = getelementptr i8, ptr %368, i64 23380
  %370 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369) #22, !srcloc !13
  %371 = and i32 %370, 16777216
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %367, %376
  %373 = phi i32 [ %374, %376 ], [ 2000, %367 ]
  %374 = add nsw i32 %373, -1
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.loopexit47, label %376

376:                                              ; preds = %.preheader46
  call void @__const_udelay(i64 noundef 214750) #22
  %377 = load ptr, ptr %37, align 8
  %378 = getelementptr i8, ptr %377, i64 23380
  %379 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %378) #22, !srcloc !13
  %380 = and i32 %379, 16777216
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit47, label %.preheader46, !llvm.loop !14

.loopexit47:                                      ; preds = %376, %.preheader46, %367, %.loopexit49
  %382 = load ptr, ptr %37, align 8
  %383 = getelementptr i8, ptr %382, i64 20
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %361, ptr elementtype(i32) %383) #22, !srcloc !15
  br label %384

384:                                              ; preds = %.loopexit47, %.loopexit67
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr i8, ptr %385, i64 228
  %387 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %386) #22, !srcloc !13
  %388 = and i32 %387, 2147483646
  %389 = or disjoint i32 %388, -2147483648
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 11920
  %392 = load i32, ptr %391, align 16
  %393 = and i32 %392, 2048
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.loopexit45, label %395

395:                                              ; preds = %384
  %396 = load ptr, ptr %37, align 8
  %397 = getelementptr i8, ptr %396, i64 23380
  %398 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %397) #22, !srcloc !13
  %399 = and i32 %398, 16777216
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %395, %404
  %401 = phi i32 [ %402, %404 ], [ 2000, %395 ]
  %402 = add nsw i32 %401, -1
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.loopexit45, label %404

404:                                              ; preds = %.preheader44
  call void @__const_udelay(i64 noundef 214750) #22
  %405 = load ptr, ptr %37, align 8
  %406 = getelementptr i8, ptr %405, i64 23380
  %407 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %406) #22, !srcloc !13
  %408 = and i32 %407, 16777216
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %.loopexit45, label %.preheader44, !llvm.loop !14

.loopexit45:                                      ; preds = %404, %.preheader44, %395, %384
  %410 = load ptr, ptr %37, align 8
  %411 = getelementptr i8, ptr %410, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %389, ptr elementtype(i32) %411) #22, !srcloc !15
  %412 = load ptr, ptr %37, align 8
  %413 = getelementptr i8, ptr %412, i64 24
  %414 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %413) #22, !srcloc !13
  %415 = or i32 %414, 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 11920
  %418 = load i32, ptr %417, align 16
  %419 = and i32 %418, 2048
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.loopexit43, label %421

421:                                              ; preds = %.loopexit45
  %422 = load ptr, ptr %37, align 8
  %423 = getelementptr i8, ptr %422, i64 23380
  %424 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423) #22, !srcloc !13
  %425 = and i32 %424, 16777216
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %421, %430
  %427 = phi i32 [ %428, %430 ], [ 2000, %421 ]
  %428 = add nsw i32 %427, -1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %.loopexit43, label %430

430:                                              ; preds = %.preheader42
  call void @__const_udelay(i64 noundef 214750) #22
  %431 = load ptr, ptr %37, align 8
  %432 = getelementptr i8, ptr %431, i64 23380
  %433 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %432) #22, !srcloc !13
  %434 = and i32 %433, 16777216
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %.loopexit43, label %.preheader42, !llvm.loop !14

.loopexit43:                                      ; preds = %430, %.preheader42, %421, %.loopexit45
  %436 = load ptr, ptr %37, align 8
  %437 = getelementptr i8, ptr %436, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %415, ptr elementtype(i32) %437) #22, !srcloc !15
  %438 = load ptr, ptr %37, align 8
  %439 = getelementptr i8, ptr %438, i64 13328
  %440 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %439) #22, !srcloc !13
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %465, label %442

442:                                              ; preds = %.loopexit43
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 11920
  %445 = load i32, ptr %444, align 16
  %446 = and i32 %445, 2048
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.loopexit41, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %37, align 8
  %450 = getelementptr i8, ptr %449, i64 23380
  %451 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %450) #22, !srcloc !13
  %452 = and i32 %451, 16777216
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %448, %457
  %454 = phi i32 [ %455, %457 ], [ 2000, %448 ]
  %455 = add nsw i32 %454, -1
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.loopexit41, label %457

457:                                              ; preds = %.preheader40
  call void @__const_udelay(i64 noundef 214750) #22
  %458 = load ptr, ptr %37, align 8
  %459 = getelementptr i8, ptr %458, i64 23380
  %460 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %459) #22, !srcloc !13
  %461 = and i32 %460, 16777216
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.loopexit41, label %.preheader40, !llvm.loop !14

.loopexit41:                                      ; preds = %457, %.preheader40, %448, %442
  %463 = load ptr, ptr %37, align 8
  %464 = getelementptr i8, ptr %463, i64 13328
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %464) #22, !srcloc !15
  br label %465

465:                                              ; preds = %.loopexit41, %.loopexit43
  %466 = load ptr, ptr %37, align 8
  %467 = getelementptr i8, ptr %466, i64 13336
  %468 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %467) #22, !srcloc !13
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %493, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 11920
  %473 = load i32, ptr %472, align 16
  %474 = and i32 %473, 2048
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %.loopexit39, label %476

476:                                              ; preds = %470
  %477 = load ptr, ptr %37, align 8
  %478 = getelementptr i8, ptr %477, i64 23380
  %479 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %478) #22, !srcloc !13
  %480 = and i32 %479, 16777216
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %476, %485
  %482 = phi i32 [ %483, %485 ], [ 2000, %476 ]
  %483 = add nsw i32 %482, -1
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.loopexit39, label %485

485:                                              ; preds = %.preheader38
  call void @__const_udelay(i64 noundef 214750) #22
  %486 = load ptr, ptr %37, align 8
  %487 = getelementptr i8, ptr %486, i64 23380
  %488 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %487) #22, !srcloc !13
  %489 = and i32 %488, 16777216
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %.loopexit39, label %.preheader38, !llvm.loop !14

.loopexit39:                                      ; preds = %485, %.preheader38, %476, %470
  %491 = load ptr, ptr %37, align 8
  %492 = getelementptr i8, ptr %491, i64 13336
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %492) #22, !srcloc !15
  br label %493

493:                                              ; preds = %.loopexit39, %465
  %494 = load ptr, ptr %37, align 8
  %495 = getelementptr i8, ptr %494, i64 13344
  %496 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %495) #22, !srcloc !13
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %521, label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 11920
  %501 = load i32, ptr %500, align 16
  %502 = and i32 %501, 2048
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %.loopexit37, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %37, align 8
  %506 = getelementptr i8, ptr %505, i64 23380
  %507 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %506) #22, !srcloc !13
  %508 = and i32 %507, 16777216
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %504, %513
  %510 = phi i32 [ %511, %513 ], [ 2000, %504 ]
  %511 = add nsw i32 %510, -1
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %.loopexit37, label %513

513:                                              ; preds = %.preheader36
  call void @__const_udelay(i64 noundef 214750) #22
  %514 = load ptr, ptr %37, align 8
  %515 = getelementptr i8, ptr %514, i64 23380
  %516 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %515) #22, !srcloc !13
  %517 = and i32 %516, 16777216
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %.loopexit37, label %.preheader36, !llvm.loop !14

.loopexit37:                                      ; preds = %513, %.preheader36, %504, %498
  %519 = load ptr, ptr %37, align 8
  %520 = getelementptr i8, ptr %519, i64 13344
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %520) #22, !srcloc !15
  br label %521

521:                                              ; preds = %.loopexit37, %493
  %522 = load ptr, ptr %37, align 8
  %523 = getelementptr i8, ptr %522, i64 13352
  %524 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %523) #22, !srcloc !13
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %549, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 11920
  %529 = load i32, ptr %528, align 16
  %530 = and i32 %529, 2048
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.loopexit35, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %37, align 8
  %534 = getelementptr i8, ptr %533, i64 23380
  %535 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %534) #22, !srcloc !13
  %536 = and i32 %535, 16777216
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %532, %541
  %538 = phi i32 [ %539, %541 ], [ 2000, %532 ]
  %539 = add nsw i32 %538, -1
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %.loopexit35, label %541

541:                                              ; preds = %.preheader34
  call void @__const_udelay(i64 noundef 214750) #22
  %542 = load ptr, ptr %37, align 8
  %543 = getelementptr i8, ptr %542, i64 23380
  %544 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %543) #22, !srcloc !13
  %545 = and i32 %544, 16777216
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %.loopexit35, label %.preheader34, !llvm.loop !14

.loopexit35:                                      ; preds = %541, %.preheader34, %532, %526
  %547 = load ptr, ptr %37, align 8
  %548 = getelementptr i8, ptr %547, i64 13352
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %548) #22, !srcloc !15
  br label %549

549:                                              ; preds = %.loopexit35, %521
  %550 = load ptr, ptr %37, align 8
  %551 = getelementptr i8, ptr %550, i64 13360
  %552 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %551) #22, !srcloc !13
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %577, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 11920
  %557 = load i32, ptr %556, align 16
  %558 = and i32 %557, 2048
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.loopexit33, label %560

560:                                              ; preds = %554
  %561 = load ptr, ptr %37, align 8
  %562 = getelementptr i8, ptr %561, i64 23380
  %563 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %562) #22, !srcloc !13
  %564 = and i32 %563, 16777216
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %560, %569
  %566 = phi i32 [ %567, %569 ], [ 2000, %560 ]
  %567 = add nsw i32 %566, -1
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.loopexit33, label %569

569:                                              ; preds = %.preheader32
  call void @__const_udelay(i64 noundef 214750) #22
  %570 = load ptr, ptr %37, align 8
  %571 = getelementptr i8, ptr %570, i64 23380
  %572 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %571) #22, !srcloc !13
  %573 = and i32 %572, 16777216
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %.loopexit33, label %.preheader32, !llvm.loop !14

.loopexit33:                                      ; preds = %569, %.preheader32, %560, %554
  %575 = load ptr, ptr %37, align 8
  %576 = getelementptr i8, ptr %575, i64 13360
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %576) #22, !srcloc !15
  br label %577

577:                                              ; preds = %.loopexit33, %549
  %578 = load ptr, ptr %37, align 8
  %579 = getelementptr i8, ptr %578, i64 9232
  %580 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %579) #22, !srcloc !13
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %605, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 11920
  %585 = load i32, ptr %584, align 16
  %586 = and i32 %585, 2048
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.loopexit31, label %588

588:                                              ; preds = %582
  %589 = load ptr, ptr %37, align 8
  %590 = getelementptr i8, ptr %589, i64 23380
  %591 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %590) #22, !srcloc !13
  %592 = and i32 %591, 16777216
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %588, %597
  %594 = phi i32 [ %595, %597 ], [ 2000, %588 ]
  %595 = add nsw i32 %594, -1
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %.loopexit31, label %597

597:                                              ; preds = %.preheader30
  call void @__const_udelay(i64 noundef 214750) #22
  %598 = load ptr, ptr %37, align 8
  %599 = getelementptr i8, ptr %598, i64 23380
  %600 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %599) #22, !srcloc !13
  %601 = and i32 %600, 16777216
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.loopexit31, label %.preheader30, !llvm.loop !14

.loopexit31:                                      ; preds = %597, %.preheader30, %588, %582
  %603 = load ptr, ptr %37, align 8
  %604 = getelementptr i8, ptr %603, i64 9232
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %604) #22, !srcloc !15
  br label %605

605:                                              ; preds = %.loopexit31, %577
  %606 = load ptr, ptr %37, align 8
  %607 = getelementptr i8, ptr %606, i64 9240
  %608 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %607) #22, !srcloc !13
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %633, label %610

610:                                              ; preds = %605
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 11920
  %613 = load i32, ptr %612, align 16
  %614 = and i32 %613, 2048
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %.loopexit29, label %616

616:                                              ; preds = %610
  %617 = load ptr, ptr %37, align 8
  %618 = getelementptr i8, ptr %617, i64 23380
  %619 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %618) #22, !srcloc !13
  %620 = and i32 %619, 16777216
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %616, %625
  %622 = phi i32 [ %623, %625 ], [ 2000, %616 ]
  %623 = add nsw i32 %622, -1
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %.loopexit29, label %625

625:                                              ; preds = %.preheader28
  call void @__const_udelay(i64 noundef 214750) #22
  %626 = load ptr, ptr %37, align 8
  %627 = getelementptr i8, ptr %626, i64 23380
  %628 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %627) #22, !srcloc !13
  %629 = and i32 %628, 16777216
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %.loopexit29, label %.preheader28, !llvm.loop !14

.loopexit29:                                      ; preds = %625, %.preheader28, %616, %610
  %631 = load ptr, ptr %37, align 8
  %632 = getelementptr i8, ptr %631, i64 9240
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %632) #22, !srcloc !15
  br label %633

633:                                              ; preds = %.loopexit29, %605
  %634 = load ptr, ptr %37, align 8
  %635 = getelementptr i8, ptr %634, i64 9248
  %636 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %635) #22, !srcloc !13
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %661, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 11920
  %641 = load i32, ptr %640, align 16
  %642 = and i32 %641, 2048
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %.loopexit27, label %644

644:                                              ; preds = %638
  %645 = load ptr, ptr %37, align 8
  %646 = getelementptr i8, ptr %645, i64 23380
  %647 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %646) #22, !srcloc !13
  %648 = and i32 %647, 16777216
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %644, %653
  %650 = phi i32 [ %651, %653 ], [ 2000, %644 ]
  %651 = add nsw i32 %650, -1
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %.loopexit27, label %653

653:                                              ; preds = %.preheader26
  call void @__const_udelay(i64 noundef 214750) #22
  %654 = load ptr, ptr %37, align 8
  %655 = getelementptr i8, ptr %654, i64 23380
  %656 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %655) #22, !srcloc !13
  %657 = and i32 %656, 16777216
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %.loopexit27, label %.preheader26, !llvm.loop !14

.loopexit27:                                      ; preds = %653, %.preheader26, %644, %638
  %659 = load ptr, ptr %37, align 8
  %660 = getelementptr i8, ptr %659, i64 9248
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %660) #22, !srcloc !15
  br label %661

661:                                              ; preds = %.loopexit27, %633
  %662 = load ptr, ptr %37, align 8
  %663 = getelementptr i8, ptr %662, i64 9256
  %664 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %663) #22, !srcloc !13
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %689, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 11920
  %669 = load i32, ptr %668, align 16
  %670 = and i32 %669, 2048
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %.loopexit25, label %672

672:                                              ; preds = %666
  %673 = load ptr, ptr %37, align 8
  %674 = getelementptr i8, ptr %673, i64 23380
  %675 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %674) #22, !srcloc !13
  %676 = and i32 %675, 16777216
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %672, %681
  %678 = phi i32 [ %679, %681 ], [ 2000, %672 ]
  %679 = add nsw i32 %678, -1
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %.loopexit25, label %681

681:                                              ; preds = %.preheader24
  call void @__const_udelay(i64 noundef 214750) #22
  %682 = load ptr, ptr %37, align 8
  %683 = getelementptr i8, ptr %682, i64 23380
  %684 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %683) #22, !srcloc !13
  %685 = and i32 %684, 16777216
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %.loopexit25, label %.preheader24, !llvm.loop !14

.loopexit25:                                      ; preds = %681, %.preheader24, %672, %666
  %687 = load ptr, ptr %37, align 8
  %688 = getelementptr i8, ptr %687, i64 9256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %688) #22, !srcloc !15
  br label %689

689:                                              ; preds = %.loopexit25, %661
  %690 = load ptr, ptr %37, align 8
  %691 = getelementptr i8, ptr %690, i64 9264
  %692 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %691) #22, !srcloc !13
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %717, label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 11920
  %697 = load i32, ptr %696, align 16
  %698 = and i32 %697, 2048
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %.loopexit, label %700

700:                                              ; preds = %694
  %701 = load ptr, ptr %37, align 8
  %702 = getelementptr i8, ptr %701, i64 23380
  %703 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %702) #22, !srcloc !13
  %704 = and i32 %703, 16777216
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %700, %709
  %706 = phi i32 [ %707, %709 ], [ 2000, %700 ]
  %707 = add nsw i32 %706, -1
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.loopexit, label %709

709:                                              ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %710 = load ptr, ptr %37, align 8
  %711 = getelementptr i8, ptr %710, i64 23380
  %712 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %711) #22, !srcloc !13
  %713 = and i32 %712, 16777216
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %709, %.preheader, %700, %694
  %715 = load ptr, ptr %37, align 8
  %716 = getelementptr i8, ptr %715, i64 9264
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %716) #22, !srcloc !15
  br label %717

717:                                              ; preds = %.loopexit, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %718

718:                                              ; preds = %717, %31, %29
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000e_pm_resume(ptr noundef %0) #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 14224
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %431, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 3768
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !11
  %11 = getelementptr i8, ptr %4, i64 3776
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 23380
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #22, !srcloc !13
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %122, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %4, i64 3988
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 14
  br i1 %20, label %21, label %122

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %22, i64 40
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #22, !srcloc !13
  %25 = or i32 %24, 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11920
  %28 = load i32, ptr %27, align 16
  %29 = and i32 %28, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit39, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %32, i64 23380
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #22, !srcloc !13
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %31, %40
  %37 = phi i32 [ %38, %40 ], [ 2000, %31 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit39, label %40

40:                                               ; preds = %.preheader38
  tail call void @__const_udelay(i64 noundef 214750) #22
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr i8, ptr %41, i64 23380
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #22, !srcloc !13
  %44 = and i32 %43, 16777216
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit39, label %.preheader38, !llvm.loop !14

.loopexit39:                                      ; preds = %40, %.preheader38, %31, %21
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr i8, ptr %46, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %47) #22, !srcloc !15
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i64 23376
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #22, !srcloc !13
  %51 = and i32 %50, -4
  %52 = or disjoint i32 %51, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_e1000e_trace_mac_register, i64 8), i32 2) #22
          to label %73 [label %53], !srcloc !22

53:                                               ; preds = %.loopexit39
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !124
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #22, !srcloc !125
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_e1000e_trace_mac_register, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_e1000e_trace_mac_register(ptr noundef %64, i32 noundef %52) #22
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !128
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !129
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !9

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #22, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %.loopexit39
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 11920
  %76 = load i32, ptr %75, align 16
  %77 = and i32 %76, 2048
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit37, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr i8, ptr %80, i64 23380
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #22, !srcloc !13
  %83 = and i32 %82, 16777216
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %79, %88
  %85 = phi i32 [ %86, %88 ], [ 2000, %79 ]
  %86 = add nsw i32 %85, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit37, label %88

88:                                               ; preds = %.preheader36
  tail call void @__const_udelay(i64 noundef 214750) #22
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr i8, ptr %89, i64 23380
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #22, !srcloc !13
  %92 = and i32 %91, 16777216
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit37, label %.preheader36, !llvm.loop !14

.loopexit37:                                      ; preds = %88, %.preheader36, %79, %73
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr i8, ptr %94, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %95) #22, !srcloc !15
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr i8, ptr %96, i64 23384
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #22, !srcloc !13
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.preheader35, label %.critedge

.preheader35:                                     ; preds = %.loopexit37, %108
  %101 = phi i32 [ %109, %108 ], [ 0, %.loopexit37 ]
  %102 = phi i8 [ %106, %108 ], [ 0, %.loopexit37 ]
  %103 = icmp samesign ugt i32 %101, 100
  %104 = icmp eq i8 %102, 0
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i8 1, i8 %102
  %107 = icmp eq i32 %101, 250
  br i1 %107, label %115, label %108

108:                                              ; preds = %.preheader35
  %109 = add nuw nsw i32 %101, 1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #22
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr i8, ptr %110, i64 23384
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #22, !srcloc !13
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.preheader35, label %115, !llvm.loop !131

115:                                              ; preds = %108, %.preheader35
  %116 = phi i32 [ 251, %.preheader35 ], [ %109, %108 ]
  %117 = icmp eq i8 %106, 0
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %115
  %119 = mul i32 %116, 10
  %120 = getelementptr i8, ptr %4, i64 3752
  %121 = load ptr, ptr %120, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %121, ptr noundef nonnull @.str.159, i32 noundef %119) #25
  br label %.critedge

122:                                              ; preds = %17, %9
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr i8, ptr %123, i64 228
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #22, !srcloc !13
  %126 = and i32 %125, -4194305
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 11920
  %129 = load i32, ptr %128, align 16
  %130 = and i32 %129, 2048
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit34, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr i8, ptr %133, i64 23380
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #22, !srcloc !13
  %136 = and i32 %135, 16777216
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %132, %141
  %138 = phi i32 [ %139, %141 ], [ 2000, %132 ]
  %139 = add nsw i32 %138, -1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.loopexit34, label %141

141:                                              ; preds = %.preheader33
  tail call void @__const_udelay(i64 noundef 214750) #22
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr i8, ptr %142, i64 23380
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #22, !srcloc !13
  %145 = and i32 %144, 16777216
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit34, label %.preheader33, !llvm.loop !14

.loopexit34:                                      ; preds = %141, %.preheader33, %132, %122
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr i8, ptr %147, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %148) #22, !srcloc !15
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr i8, ptr %149, i64 23472
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #22, !srcloc !13
  %152 = and i32 %151, -513
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 11920
  %155 = load i32, ptr %154, align 16
  %156 = and i32 %155, 2048
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit32, label %158

158:                                              ; preds = %.loopexit34
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr i8, ptr %159, i64 23380
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #22, !srcloc !13
  %162 = and i32 %161, 16777216
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %158, %167
  %164 = phi i32 [ %165, %167 ], [ 2000, %158 ]
  %165 = add nsw i32 %164, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit32, label %167

167:                                              ; preds = %.preheader31
  tail call void @__const_udelay(i64 noundef 214750) #22
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr i8, ptr %168, i64 23380
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #22, !srcloc !13
  %171 = and i32 %170, 16777216
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.loopexit32, label %.preheader31, !llvm.loop !14

.loopexit32:                                      ; preds = %167, %.preheader31, %158, %.loopexit34
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr i8, ptr %173, i64 23472
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr elementtype(i32) %174) #22, !srcloc !15
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr i8, ptr %175, i64 16
  %177 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #22, !srcloc !13
  %178 = and i32 %177, 2147483647
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 11920
  %181 = load i32, ptr %180, align 16
  %182 = and i32 %181, 2048
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit30, label %184

184:                                              ; preds = %.loopexit32
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr i8, ptr %185, i64 23380
  %187 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #22, !srcloc !13
  %188 = and i32 %187, 16777216
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %184, %193
  %190 = phi i32 [ %191, %193 ], [ 2000, %184 ]
  %191 = add nsw i32 %190, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit30, label %193

193:                                              ; preds = %.preheader29
  tail call void @__const_udelay(i64 noundef 214750) #22
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr i8, ptr %194, i64 23380
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #22, !srcloc !13
  %197 = and i32 %196, 16777216
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit30, label %.preheader29, !llvm.loop !14

.loopexit30:                                      ; preds = %193, %.preheader29, %184, %.loopexit32
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr i8, ptr %199, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %178, ptr elementtype(i32) %200) #22, !srcloc !15
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr i8, ptr %201, i64 23476
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #22, !srcloc !13
  %204 = or i32 %203, 268435456
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 11920
  %207 = load i32, ptr %206, align 16
  %208 = and i32 %207, 2048
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.loopexit28, label %210

210:                                              ; preds = %.loopexit30
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr i8, ptr %211, i64 23380
  %213 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #22, !srcloc !13
  %214 = and i32 %213, 16777216
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %210, %219
  %216 = phi i32 [ %217, %219 ], [ 2000, %210 ]
  %217 = add nsw i32 %216, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.loopexit28, label %219

219:                                              ; preds = %.preheader27
  tail call void @__const_udelay(i64 noundef 214750) #22
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr i8, ptr %220, i64 23380
  %222 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %221) #22, !srcloc !13
  %223 = and i32 %222, 16777216
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit28, label %.preheader27, !llvm.loop !14

.loopexit28:                                      ; preds = %219, %.preheader27, %210, %.loopexit30
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr i8, ptr %225, i64 23476
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %204, ptr elementtype(i32) %226) #22, !srcloc !15
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr i8, ptr %227, i64 23488
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #22, !srcloc !13
  %230 = and i32 %229, -4097
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 11920
  %233 = load i32, ptr %232, align 16
  %234 = and i32 %233, 2048
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit26, label %236

236:                                              ; preds = %.loopexit28
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr i8, ptr %237, i64 23380
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238) #22, !srcloc !13
  %240 = and i32 %239, 16777216
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %236, %245
  %242 = phi i32 [ %243, %245 ], [ 2000, %236 ]
  %243 = add nsw i32 %242, -1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit26, label %245

245:                                              ; preds = %.preheader25
  tail call void @__const_udelay(i64 noundef 214750) #22
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr i8, ptr %246, i64 23380
  %248 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247) #22, !srcloc !13
  %249 = and i32 %248, 16777216
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.loopexit26, label %.preheader25, !llvm.loop !14

.loopexit26:                                      ; preds = %245, %.preheader25, %236, %.loopexit28
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr i8, ptr %251, i64 23488
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %230, ptr elementtype(i32) %252) #22, !srcloc !15
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr i8, ptr %253, i64 4012
  %255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #22, !srcloc !13
  %256 = and i32 %255, -5
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 11920
  %259 = load i32, ptr %258, align 16
  %260 = and i32 %259, 2048
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.loopexit24, label %262

262:                                              ; preds = %.loopexit26
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr i8, ptr %263, i64 23380
  %265 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264) #22, !srcloc !13
  %266 = and i32 %265, 16777216
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %262, %271
  %268 = phi i32 [ %269, %271 ], [ 2000, %262 ]
  %269 = add nsw i32 %268, -1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.loopexit24, label %271

271:                                              ; preds = %.preheader23
  tail call void @__const_udelay(i64 noundef 214750) #22
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr i8, ptr %272, i64 23380
  %274 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #22, !srcloc !13
  %275 = and i32 %274, 16777216
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.loopexit24, label %.preheader23, !llvm.loop !14

.loopexit24:                                      ; preds = %271, %.preheader23, %262, %.loopexit26
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr i8, ptr %277, i64 4012
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %256, ptr elementtype(i32) %278) #22, !srcloc !15
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr i8, ptr %279, i64 24
  %281 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %280) #22, !srcloc !13
  %282 = and i32 %281, -524289
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 11920
  %285 = load i32, ptr %284, align 16
  %286 = and i32 %285, 2048
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit22, label %288

288:                                              ; preds = %.loopexit24
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr i8, ptr %289, i64 23380
  %291 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290) #22, !srcloc !13
  %292 = and i32 %291, 16777216
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %288, %297
  %294 = phi i32 [ %295, %297 ], [ 2000, %288 ]
  %295 = add nsw i32 %294, -1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.loopexit22, label %297

297:                                              ; preds = %.preheader21
  tail call void @__const_udelay(i64 noundef 214750) #22
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr i8, ptr %298, i64 23380
  %300 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %299) #22, !srcloc !13
  %301 = and i32 %300, 16777216
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.loopexit22, label %.preheader21, !llvm.loop !14

.loopexit22:                                      ; preds = %297, %.preheader21, %288, %.loopexit24
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr i8, ptr %303, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %282, ptr elementtype(i32) %304) #22, !srcloc !15
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr i8, ptr %305, i64 20
  %307 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #22, !srcloc !13
  %308 = and i32 %307, -129
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 11920
  %311 = load i32, ptr %310, align 16
  %312 = and i32 %311, 2048
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.loopexit20, label %314

314:                                              ; preds = %.loopexit22
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr i8, ptr %315, i64 23380
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #22, !srcloc !13
  %318 = and i32 %317, 16777216
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %314, %323
  %320 = phi i32 [ %321, %323 ], [ 2000, %314 ]
  %321 = add nsw i32 %320, -1
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.loopexit20, label %323

323:                                              ; preds = %.preheader19
  tail call void @__const_udelay(i64 noundef 214750) #22
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr i8, ptr %324, i64 23380
  %326 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %325) #22, !srcloc !13
  %327 = and i32 %326, 16777216
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.loopexit20, label %.preheader19, !llvm.loop !14

.loopexit20:                                      ; preds = %323, %.preheader19, %314, %.loopexit22
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr i8, ptr %329, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %308, ptr elementtype(i32) %330) #22, !srcloc !15
  %331 = getelementptr i8, ptr %4, i64 4664
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %332(ptr noundef %10, i32 noundef 24657, ptr noundef nonnull %2) #22
  %334 = load i16, ptr %2, align 2
  %335 = and i16 %334, -1537
  %336 = or disjoint i16 %335, 512
  store i16 %336, ptr %2, align 2
  %337 = getelementptr i8, ptr %4, i64 4720
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 %338(ptr noundef %10, i32 noundef 24657, i16 noundef zeroext %336) #22
  %340 = load ptr, ptr %331, align 8
  %341 = call i32 %340(ptr noundef %10, i32 noundef 24733, ptr noundef nonnull %2) #22
  %342 = load i16, ptr %2, align 2
  %343 = and i16 %342, -33
  store i16 %343, ptr %2, align 2
  %344 = load ptr, ptr %337, align 8
  %345 = call i32 %344(ptr noundef %10, i32 noundef 24733, i16 noundef zeroext %343) #22
  %346 = load ptr, ptr %331, align 8
  %347 = call i32 %346(ptr noundef %10, i32 noundef 24631, ptr noundef nonnull %2) #22
  %348 = load i16, ptr %2, align 2
  %349 = and i16 %348, -2
  store i16 %349, ptr %2, align 2
  %350 = load ptr, ptr %337, align 8
  %351 = call i32 %350(ptr noundef %10, i32 noundef 24631, i16 noundef zeroext %349) #22
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr i8, ptr %352, i64 24
  %354 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353) #22, !srcloc !13
  %355 = and i32 %354, -2049
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 11920
  %358 = load i32, ptr %357, align 16
  %359 = and i32 %358, 2048
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.loopexit18, label %361

361:                                              ; preds = %.loopexit20
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr i8, ptr %362, i64 23380
  %364 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363) #22, !srcloc !13
  %365 = and i32 %364, 16777216
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %361, %370
  %367 = phi i32 [ %368, %370 ], [ 2000, %361 ]
  %368 = add nsw i32 %367, -1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.loopexit18, label %370

370:                                              ; preds = %.preheader17
  call void @__const_udelay(i64 noundef 214750) #22
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr i8, ptr %371, i64 23380
  %373 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #22, !srcloc !13
  %374 = and i32 %373, 16777216
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.loopexit18, label %.preheader17, !llvm.loop !14

.loopexit18:                                      ; preds = %370, %.preheader17, %361, %.loopexit20
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr i8, ptr %376, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %355, ptr elementtype(i32) %377) #22, !srcloc !15
  br label %.critedge

.critedge:                                        ; preds = %.loopexit37, %.loopexit18, %118, %115
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr i8, ptr %378, i64 24
  %380 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %379) #22, !srcloc !13
  %381 = and i32 %380, -9
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 11920
  %384 = load i32, ptr %383, align 16
  %385 = and i32 %384, 2048
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.loopexit16, label %387

387:                                              ; preds = %.critedge
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr i8, ptr %388, i64 23380
  %390 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #22, !srcloc !13
  %391 = and i32 %390, 16777216
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %387, %396
  %393 = phi i32 [ %394, %396 ], [ 2000, %387 ]
  %394 = add nsw i32 %393, -1
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.loopexit16, label %396

396:                                              ; preds = %.preheader15
  call void @__const_udelay(i64 noundef 214750) #22
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr i8, ptr %397, i64 23380
  %399 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %398) #22, !srcloc !13
  %400 = and i32 %399, 16777216
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.loopexit16, label %.preheader15, !llvm.loop !14

.loopexit16:                                      ; preds = %396, %.preheader15, %387, %.critedge
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr i8, ptr %402, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %381, ptr elementtype(i32) %403) #22, !srcloc !15
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr i8, ptr %404, i64 228
  %406 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405) #22, !srcloc !13
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 11920
  %409 = load i32, ptr %408, align 16
  %410 = and i32 %409, 2048
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.loopexit, label %412

412:                                              ; preds = %.loopexit16
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr i8, ptr %413, i64 23380
  %415 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %414) #22, !srcloc !13
  %416 = and i32 %415, 16777216
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %412, %421
  %418 = phi i32 [ %419, %421 ], [ 2000, %412 ]
  %419 = add nsw i32 %418, -1
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.loopexit, label %421

421:                                              ; preds = %.preheader
  call void @__const_udelay(i64 noundef 214750) #22
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr i8, ptr %422, i64 23380
  %424 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423) #22, !srcloc !13
  %425 = and i32 %424, 16777216
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %421, %.preheader, %412, %.loopexit16
  %427 = and i32 %406, 2147483646
  %428 = or disjoint i32 %427, 1
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr i8, ptr %429, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %428, ptr elementtype(i32) %430) #22, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %431

431:                                              ; preds = %.loopexit, %1
  %432 = getelementptr i8, ptr %0, i64 -184
  call fastcc void @__e1000_resume(ptr noundef %432)
  %433 = call i32 @e1000e_pm_thaw(ptr noundef %0)
  ret i32 %433
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @e1000e_pm_runtime_suspend(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %4, i64 3024
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %15 = phi i32 [ %16, %.lr.ph ], [ 25, %10 ]
  %16 = add nsw i32 %15, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #22
  %17 = load volatile i64, ptr %11, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %10
  %22 = load volatile i64, ptr %11, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !9

25:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #22, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 7047, i32 2305, i64 12) #22, !srcloc !134
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #22, !srcloc !135
  br label %26

26:                                               ; preds = %25, %._crit_edge
  tail call void @e1000e_down(ptr noundef %5, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %26, %1
  %28 = tail call fastcc i32 @__e1000_shutdown(ptr noundef %2, i1 noundef zeroext true)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 2304
  %33 = getelementptr i8, ptr %0, i64 -27
  %34 = load i24, ptr %33, align 1
  %35 = or i24 %34, 64
  store i24 %35, ptr %33, align 1
  tail call fastcc void @__e1000_resume(ptr noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %30
  tail call fastcc void @e1000_configure(ptr noundef %32)
  %41 = getelementptr i8, ptr %31, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -9, ptr elementtype(i8) %41) #22, !srcloc !20
  %42 = getelementptr i8, ptr %31, i64 14184
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call fastcc void @e1000_configure_msix(ptr noundef %32)
  br label %46

46:                                               ; preds = %45, %40
  tail call fastcc void @e1000_irq_enable(ptr noundef %32)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %32)
  br label %47

47:                                               ; preds = %46, %30, %27
  %48 = phi i32 [ 0, %27 ], [ -16, %30 ], [ -16, %46 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_pm_runtime_resume(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = getelementptr i8, ptr %0, i64 -27
  %7 = load i24, ptr %6, align 1
  %8 = or i24 %7, 64
  store i24 %8, ptr %6, align 1
  tail call fastcc void @__e1000_resume(ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  tail call fastcc void @e1000_configure(ptr noundef %5)
  %14 = getelementptr i8, ptr %4, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -9, ptr elementtype(i8) %14) #22, !srcloc !20
  %15 = getelementptr i8, ptr %4, i64 14184
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call fastcc void @e1000_configure_msix(ptr noundef %5)
  br label %19

19:                                               ; preds = %18, %13
  tail call fastcc void @e1000_irq_enable(ptr noundef %5)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %5)
  br label %20

20:                                               ; preds = %19, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_pm_runtime_idle(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 13140
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr i8, ptr %3, i64 3768
  %7 = getelementptr i8, ptr %3, i64 4804
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread.thread [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %29
  ]

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 4552
  %11 = load i8, ptr %10, align 8, !range !29, !noundef !30
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread.thread1, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %3, i64 3816
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %6) #22
  %17 = load i8, ptr %10, align 8, !range !29, !noundef !30
  %18 = xor i8 %17, 1
  br label %35

19:                                               ; preds = %1
  %20 = getelementptr i8, ptr %3, i64 3816
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %6) #22
  %23 = getelementptr i8, ptr %3, i64 3776
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #22, !srcloc !13
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 1
  br label %35

29:                                               ; preds = %1
  %30 = getelementptr i8, ptr %3, i64 3816
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %6) #22
  %33 = getelementptr i8, ptr %3, i64 4554
  %34 = load i8, ptr %33, align 2, !range !29, !noundef !30
  br label %35

35:                                               ; preds = %29, %19, %13
  %36 = phi i8 [ %18, %13 ], [ %34, %29 ], [ %28, %19 ]
  %37 = phi i32 [ %16, %13 ], [ %32, %29 ], [ %22, %19 ]
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %3, i64 4760
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %3, i64 3776
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #22, !srcloc !13
  %47 = and i32 %46, 64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %3, i64 3752
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %51, ptr noundef nonnull @.str.136) #25
  br label %.thread

.thread:                                          ; preds = %49, %43, %39, %35
  %52 = and i8 %36, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread.thread, label %.thread.thread1

.thread.thread:                                   ; preds = %1, %.thread
  store i16 %5, ptr %4, align 4
  %54 = tail call i32 @pm_schedule_suspend(ptr noundef %0, i32 noundef 5000) #22
  br label %.thread.thread1

.thread.thread1:                                  ; preds = %9, %.thread.thread, %.thread
  ret i32 -16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #19

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #20

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__e1000_resume(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = getelementptr i8, ptr %4, i64 3768
  %7 = getelementptr i8, ptr %4, i64 14224
  %8 = load i32, ptr %7, align 16
  %9 = trunc i32 %8 to i16
  %10 = lshr i16 %9, 7
  %11 = and i16 %10, 1
  %12 = lshr i16 %9, 2
  %13 = and i16 %12, 2
  %14 = or disjoint i16 %11, %13
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext %14, i32 noundef 0)
  br label %17

17:                                               ; preds = %16, %1
  tail call void @pci_set_master(ptr noundef %0) #22
  %18 = getelementptr i8, ptr %4, i64 3988
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @e1000_resume_workarounds_pchlan(ptr noundef %6) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr i8, ptr %4, i64 4744
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void %24(ptr noundef %6) #22
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr i8, ptr %4, i64 3912
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %6) #22
  %31 = load i32, ptr %7, align 16
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !11
  %35 = getelementptr i8, ptr %4, i64 4664
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef %6, i32 noundef 25603, ptr noundef nonnull %2) #22
  %38 = load i16, ptr %2, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %4, i64 3752
  %42 = load ptr, ptr %41, align 8
  %43 = zext i16 %38 to i32
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = and i32 %43, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = and i32 %43, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = and i32 %43, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = and i32 %43, 1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.166, ptr @.str.165
  br label %59

59:                                               ; preds = %55, %52, %49, %46, %40
  %60 = phi ptr [ @.str.161, %40 ], [ @.str.162, %46 ], [ @.str.163, %49 ], [ %58, %55 ], [ @.str.164, %52 ]
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %42, ptr noundef nonnull @.str.160, ptr noundef nonnull %60) #25
  br label %61

61:                                               ; preds = %59, %34
  %62 = getelementptr i8, ptr %4, i64 4720
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %6, i32 noundef 25603, i16 noundef zeroext -1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %114

65:                                               ; preds = %27
  %66 = getelementptr i8, ptr %4, i64 3776
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 22544
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #22, !srcloc !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %4, i64 3752
  %73 = load ptr, ptr %72, align 8
  %74 = and i32 %69, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = and i32 %69, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = and i32 %69, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = and i32 %69, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = and i32 %69, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.166, ptr @.str.165
  br label %89

89:                                               ; preds = %85, %82, %79, %76, %71
  %90 = phi ptr [ @.str.161, %71 ], [ @.str.162, %76 ], [ @.str.163, %79 ], [ %88, %85 ], [ @.str.164, %82 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %73, ptr noundef nonnull @.str.167, ptr noundef nonnull %90) #25
  br label %91

91:                                               ; preds = %89, %65
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 11920
  %94 = load i32, ptr %93, align 16
  %95 = and i32 %94, 2048
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr i8, ptr %98, i64 23380
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #22, !srcloc !13
  %101 = and i32 %100, 16777216
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %97, %106
  %103 = phi i32 [ %104, %106 ], [ 2000, %97 ]
  %104 = add nsw i32 %103, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #22
  %107 = load ptr, ptr %66, align 8
  %108 = getelementptr i8, ptr %107, i64 23380
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #22, !srcloc !13
  %110 = and i32 %109, 16777216
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %106, %.preheader, %97, %91
  %112 = load ptr, ptr %66, align 8
  %113 = getelementptr i8, ptr %112, i64 22544
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %113) #22, !srcloc !15
  br label %114

114:                                              ; preds = %.loopexit, %61
  call void @e1000e_reset(ptr noundef %5)
  call fastcc void @e1000_init_manageability_pt(ptr noundef %5)
  %115 = getelementptr i8, ptr %4, i64 14220
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @e1000e_get_hw_control(ptr noundef %5)
  br label %120

120:                                              ; preds = %119, %114
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_resume_workarounds_pchlan(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nocallback nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i64 2160909721}
!13 = !{i64 2154484583}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2154486976}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2148686909, i64 2148686948, i64 2148686969, i64 2148687006, i64 2148687029, i64 2148686899}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 896791, i64 896835, i64 2148381518, i64 2148381539, i64 2148381565, i64 2148381598, i64 2148381632, i64 2148381656}
!23 = !{i64 2149038991, i64 2149039030, i64 2149039051, i64 2149039088, i64 2149039111, i64 2149039120, i64 2149039194}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i32 -22, i32 1}
!28 = !{i32 -34, i32 1}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 2161062185, i64 2161061994, i64 2161062046, i64 2161062092, i64 2161062120}
!32 = !{i64 2161062259, i64 2161062288, i64 2161062334, i64 2161062392, i64 2161062446, i64 2161062500, i64 2161062555, i64 2161062586}
!33 = !{i64 2161063316}
!34 = !{i64 2148685906, i64 2148685945, i64 2148685966, i64 2148686003, i64 2148686026, i64 2148685896}
!35 = !{i64 2148687194, i64 2148687233, i64 2148687254, i64 2148687291, i64 2148687314, i64 2148687184}
!36 = !{i64 2148685621, i64 2148685660, i64 2148685681, i64 2148685718, i64 2148685741, i64 2148685611}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2148692072, i64 2148692111, i64 2148692132, i64 2148692169, i64 2148692192, i64 2148692201, i64 2148692304}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2161104937}
!46 = !{i64 2161105185}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2161108560, i64 2161108369, i64 2161108421, i64 2161108467, i64 2161108495}
!49 = !{i64 2161108634, i64 2161108663, i64 2161108709, i64 2161108767, i64 2161108821, i64 2161108875, i64 2161108930, i64 2161108961, i64 2161109269, i64 2161109275, i64 2161109322, i64 2161109345, i64 2161109371}
!50 = !{i64 2161109847, i64 2161109658, i64 2161109708, i64 2161109754, i64 2161109782}
!51 = !{i64 2160955720}
!52 = !{i64 2160969644}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2160966251}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2155364824, i64 2155364633, i64 2155364685, i64 2155364731, i64 2155364759}
!62 = !{i64 2155365382, i64 2155365191, i64 2155365243, i64 2155365289, i64 2155365317}
!63 = !{i64 2155365456, i64 2155365485, i64 2155365531, i64 2155365589, i64 2155365643, i64 2155365697, i64 2155365752, i64 2155365783, i64 2155366091, i64 2155366097, i64 2155366144, i64 2155366167, i64 2155366193}
!64 = !{i64 2155366653, i64 2155366464, i64 2155366514, i64 2155366560, i64 2155366588}
!65 = !{i64 2155366959, i64 2155366770, i64 2155366820, i64 2155366866, i64 2155366894}
!66 = !{i64 2160954315}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2160955029}
!70 = !{i64 2160952455}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2160964369}
!73 = distinct !{!73, !7, !8}
!74 = !{!"branch_weights", i32 0, i32 -2147483648}
!75 = !{i64 2157075477}
!76 = !{i64 2148694974, i64 2148695013, i64 2148695034, i64 2148695071, i64 2148695094, i64 2148695103, i64 2148695206}
!77 = !{i64 2160964680}
!78 = !{i64 2161104715}
!79 = !{i32 -12, i32 1}
!80 = distinct !{!80, !8}
!81 = !{!"branch_weights", i32 1, i32 127}
!82 = !{i64 2149059320, i64 2149059359, i64 2149059380, i64 2149059417, i64 2149059440, i64 2149059449, i64 2149059747}
!83 = !{!"branch_weights", i32 127, i32 255873}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2149036879, i64 2149036918, i64 2149036939, i64 2149036976, i64 2149036999, i64 2149036869}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2159541240, i64 2159541049, i64 2159541101, i64 2159541147, i64 2159541175}
!88 = !{i64 2159541314, i64 2159541343, i64 2159541389, i64 2159541447, i64 2159541501, i64 2159541555, i64 2159541610, i64 2159541641, i64 2159541949, i64 2159541955, i64 2159542002, i64 2159542025, i64 2159542051}
!89 = !{i64 2159542507, i64 2159542318, i64 2159542368, i64 2159542414, i64 2159542442}
!90 = !{!"branch_weights", i32 670878, i32 2146812770}
!91 = !{i64 2156313140, i64 2156312949, i64 2156313001, i64 2156313047, i64 2156313075}
!92 = !{i64 2156313214, i64 2156313243, i64 2156313289, i64 2156313347, i64 2156313401, i64 2156313455, i64 2156313510, i64 2156313541}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 2161159023, i64 2161158832, i64 2161158884, i64 2161158930, i64 2161158958}
!95 = !{i64 2161159097, i64 2161159126, i64 2161159172, i64 2161159230, i64 2161159284, i64 2161159338, i64 2161159393, i64 2161159424}
!96 = !{i64 2161158305}
!97 = !{i64 8686060, i64 8686084, i64 8686107, i64 8686130}
!98 = !{i64 8684311, i64 8684334}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2155787535, i64 2155787344, i64 2155787396, i64 2155787442, i64 2155787470}
!104 = !{i64 2155787609, i64 2155787638, i64 2155787684, i64 2155787742, i64 2155787796, i64 2155787850, i64 2155787905, i64 2155787936}
!105 = !{i64 2155788348}
!106 = !{i64 2157074456}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2161157834}
!109 = !{i64 2157156834}
!110 = distinct !{!110, !7, !8}
!111 = !{i32 0, i32 2}
!112 = !{i64 2149047367, i64 2149047406, i64 2149047427, i64 2149047464, i64 2149047487, i64 2149047496}
!113 = !{i64 2160963437}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = !{i64 2161206125, i64 2161205934, i64 2161205986, i64 2161206032, i64 2161206060}
!121 = !{i64 2161206199, i64 2161206228, i64 2161206274, i64 2161206332, i64 2161206386, i64 2161206440, i64 2161206495, i64 2161206526, i64 2161206834, i64 2161206840, i64 2161206887, i64 2161206910, i64 2161206936}
!122 = !{i64 2161207412, i64 2161207223, i64 2161207273, i64 2161207319, i64 2161207347}
!123 = distinct !{!123, !7, !8}
!124 = !{i64 2160057745}
!125 = !{i64 2148699233, i64 2148699307}
!126 = !{i64 2149876908}
!127 = !{i64 2160060633}
!128 = !{i64 2160067646}
!129 = !{i64 2149881264, i64 2149881357}
!130 = !{i64 2160067805}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = !{i64 2161220992, i64 2161220801, i64 2161220853, i64 2161220899, i64 2161220927}
!134 = !{i64 2161221066, i64 2161221095, i64 2161221141, i64 2161221199, i64 2161221253, i64 2161221307, i64 2161221362, i64 2161221393, i64 2161221701, i64 2161221707, i64 2161221754, i64 2161221777, i64 2161221803}
!135 = !{i64 2161222279, i64 2161222090, i64 2161222140, i64 2161222186, i64 2161222214}

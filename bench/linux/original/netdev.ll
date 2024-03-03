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
%struct.msix_entry = type { i32, i16 }
%struct.e1000_buffer = type { i64, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i16, i16, i32, i32, i16 }
%struct.e1000_ps_page = type { ptr, i64 }
%struct.e1000_tx_desc = type { i64, %union.anon.97, %union.anon.99 }
%union.anon.97 = type { i32 }
%union.anon.99 = type { i32 }
%union.e1000_rx_desc_extended = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64 }
%struct.bio_vec = type { ptr, i32, i32 }
%union.e1000_rx_desc_packet_split = type { %struct.anon.80 }
%struct.anon.80 = type { [4 x i64] }
%struct.page = type { i64, %union.anon.71, %union.anon.79, %struct.atomic_t, [8 x i8] }
%union.anon.71 = type { %struct.anon.72 }
%struct.anon.72 = type { %union.anon.73, ptr, %union.anon.75, i64 }
%union.anon.73 = type { %struct.list_head }
%union.anon.75 = type { i64 }
%union.anon.79 = type { %struct.atomic_t }
%struct.vlan_hdr = type { i16, i16 }
%struct.e1000_context_desc = type { %union.anon.104, %union.anon.106, i32, %union.anon.108 }
%union.anon.104 = type { i32 }
%union.anon.106 = type { i32 }
%union.anon.108 = type { i32 }
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
define dso_local noundef i32 @__traceiter_e1000e_trace_mac_register(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_e1000e_trace_mac_register, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #21
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_e1000e_trace_mac_register(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_e1000e_trace_mac_register(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !10

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #21
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_e1000e_trace_mac_register(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #22, !srcloc !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #21
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ew32(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 11920
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 23380
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #21, !srcloc !13
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %20, %9
  %17 = phi i32 [ %18, %20 ], [ 2000, %9 ]
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  tail call void @__const_udelay(i64 noundef 214750) #21
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i64 23380
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #21, !srcloc !13
  %24 = and i32 %23, 16777216
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !14

26:                                               ; preds = %20, %16, %9, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %29) #21, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reset_interrupt_capability(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11880
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1456
  %7 = load ptr, ptr %6, align 16
  tail call void @pci_disable_msix(ptr noundef %7) #21
  %8 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %8) #21
  store ptr null, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 11916
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217728
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1456
  %16 = load ptr, ptr %15, align 16
  tail call void @pci_disable_msi(ptr noundef %16) #21
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
define dso_local void @e1000e_set_interrupt_capability(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11888
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %50 [
    i32 2, label %4
    i32 1, label %38
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 11916
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 11872
  store i32 3, ptr %10, align 32
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 24) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 11880
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %10, align 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ %24, %18 ], [ 0, %15 ]
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr %struct.msix_entry, ptr %21, i64 %22, i32 1
  store i16 %20, ptr %23, align 4
  %24 = add nuw i32 %19, 1
  %25 = load i32, ptr %10, align 32
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %18, label %27, !llvm.loop !16

27:                                               ; preds = %18, %15
  %28 = phi i32 [ %16, %15 ], [ %25, %18 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 1456
  %30 = load ptr, ptr %29, align 16
  %31 = load ptr, ptr %13, align 8
  %32 = tail call i32 @pci_enable_msix_range(ptr noundef %30, ptr noundef %31, i32 noundef %28, i32 noundef %28) #21
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27, %9
  %35 = getelementptr inbounds i8, ptr %0, i64 1448
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %36, ptr noundef nonnull @.str) #24
  tail call void @e1000e_reset_interrupt_capability(ptr noundef %0)
  br label %37

37:                                               ; preds = %34, %4
  store i32 1, ptr %2, align 16
  br label %38

38:                                               ; preds = %37, %1
  %39 = getelementptr inbounds i8, ptr %0, i64 1456
  %40 = load ptr, ptr %39, align 16
  %41 = tail call i32 @pci_enable_msi(ptr noundef %40) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 11916
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 134217728
  store i32 %46, ptr %44, align 4
  br label %50

47:                                               ; preds = %38
  store i32 0, ptr %2, align 16
  %48 = getelementptr inbounds i8, ptr %0, i64 1448
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %49, ptr noundef nonnull @.str.1) #24
  br label %50

50:                                               ; preds = %47, %43, %1
  %51 = getelementptr inbounds i8, ptr %0, i64 11872
  store i32 1, ptr %51, align 32
  br label %52

52:                                               ; preds = %50, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msix_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_get_hw_control(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 23376
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #21, !srcloc !13
  %13 = or i32 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 11920
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #21, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %29, %19
  %26 = phi i32 [ %27, %29 ], [ 2000, %19 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  tail call void @__const_udelay(i64 noundef 214750) #21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i64 23380
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #21, !srcloc !13
  %33 = and i32 %32, 16777216
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !14

35:                                               ; preds = %29, %25, %19, %8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr i8, ptr %36, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %37) #21, !srcloc !15
  br label %71

38:                                               ; preds = %1
  %39 = and i64 %5, 32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 1472
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #21, !srcloc !13
  %46 = or i32 %45, 268435456
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 11920
  %49 = load i32, ptr %48, align 16
  %50 = and i32 %49, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr i8, ptr %53, i64 23380
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #21, !srcloc !13
  %56 = and i32 %55, 16777216
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %62, %52
  %59 = phi i32 [ %60, %62 ], [ 2000, %52 ]
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  tail call void @__const_udelay(i64 noundef 214750) #21
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr i8, ptr %63, i64 23380
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #21, !srcloc !13
  %66 = and i32 %65, 16777216
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %62, %58, %52, %41
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr i8, ptr %69, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %70) #21, !srcloc !15
  br label %71

71:                                               ; preds = %68, %38, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_release_hw_control(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 23376
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #21, !srcloc !13
  %13 = and i32 %12, -9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 11920
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #21, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %29, %19
  %26 = phi i32 [ %27, %29 ], [ 2000, %19 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  tail call void @__const_udelay(i64 noundef 214750) #21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i64 23380
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #21, !srcloc !13
  %33 = and i32 %32, 16777216
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !14

35:                                               ; preds = %29, %25, %19, %8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr i8, ptr %36, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %37) #21, !srcloc !15
  br label %71

38:                                               ; preds = %1
  %39 = and i64 %5, 32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 1472
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #21, !srcloc !13
  %46 = and i32 %45, -268435457
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 11920
  %49 = load i32, ptr %48, align 16
  %50 = and i32 %49, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr i8, ptr %53, i64 23380
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #21, !srcloc !13
  %56 = and i32 %55, 16777216
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %62, %52
  %59 = phi i32 [ %60, %62 ], [ 2000, %52 ]
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  tail call void @__const_udelay(i64 noundef 214750) #21
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr i8, ptr %63, i64 23380
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #21, !srcloc !13
  %66 = and i32 %65, 16777216
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %62, %58, %52, %41
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr i8, ptr %69, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %70) #21, !srcloc !15
  br label %71

71:                                               ; preds = %68, %38, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_setup_tx_resources(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @vzalloc(i64 noundef %6) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = shl i32 %11, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = add i32 %12, 4095
  %15 = and i32 %14, -4096
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 1456
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = tail call ptr @dma_alloc_attrs(ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef 3264, i64 noundef 0) #21
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  %24 = select i1 %23, i32 -12, i32 0
  br i1 %23, label %28, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %27, align 2
  br label %33

28:                                               ; preds = %10, %1
  %29 = phi i32 [ %24, %10 ], [ -12, %1 ]
  %30 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %30) #21
  %31 = getelementptr inbounds i8, ptr %2, i64 1448
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.2) #24
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %29, %28 ], [ 0, %25 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_setup_rx_resources(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @vzalloc(i64 noundef %6) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %17

13:                                               ; preds = %17
  %14 = add nuw i32 %18, 1
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25, !llvm.loop !17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %19 = load ptr, ptr %8, align 8
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 48) #23
  %23 = getelementptr %struct.e1000_buffer, ptr %19, i64 %20, i32 2
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %44, label %13

25:                                               ; preds = %13, %10
  %26 = phi i32 [ %11, %10 ], [ %15, %13 ]
  %27 = shl i32 %26, 5
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = add i32 %27, 4095
  %30 = and i32 %29, -4096
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 1456
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = tail call ptr @dma_alloc_attrs(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef 3264, i64 noundef 0) #21
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  %39 = select i1 %38, i32 -12, i32 0
  br i1 %38, label %44, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %43, align 8
  br label %62

44:                                               ; preds = %25, %17
  %45 = phi i32 [ %39, %25 ], [ -12, %17 ]
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %44
  %49 = phi i32 [ %54, %48 ], [ 0, %44 ]
  %50 = load ptr, ptr %8, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr %struct.e1000_buffer, ptr %50, i64 %51, i32 2
  %53 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %53) #21
  %54 = add nuw i32 %49, 1
  %55 = load i32, ptr %3, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %48, label %57, !llvm.loop !18

57:                                               ; preds = %48, %44, %1
  %58 = phi i32 [ -12, %1 ], [ %45, %44 ], [ %45, %48 ]
  %59 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %59) #21
  %60 = getelementptr inbounds i8, ptr %2, i64 1448
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %61, ptr noundef nonnull @.str.3) #24
  br label %62

62:                                               ; preds = %57, %40
  %63 = phi i32 [ %58, %57 ], [ 0, %40 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_free_tx_resources(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1456
  %4 = load ptr, ptr %3, align 16
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @vfree(ptr noundef %6) #21
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 184
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void @dma_free_attrs(ptr noundef %7, i64 noundef %10, ptr noundef %12, i64 noundef %14, i64 noundef 0) #21
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_tx_ring(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %27, %6
  %9 = phi i64 [ 0, %6 ], [ %29, %27 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %struct.e1000_buffer, ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1456
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = getelementptr inbounds i8, ptr %11, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %18, i64 noundef %12, i64 noundef %21, i32 noundef 1, i64 noundef 0) #21
  store i64 0, ptr %11, align 8
  br label %22

22:                                               ; preds = %14, %8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %24, i32 noundef 1) #21
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  %29 = add nuw nsw i64 %9, 1
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %8, label %33, !llvm.loop !19

33:                                               ; preds = %27, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = getelementptr inbounds i8, ptr %2, i64 1448
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #21, !srcloc !20
  %40 = getelementptr inbounds i8, ptr %38, i64 192
  tail call void @dql_reset(ptr noundef %40) #21
  %41 = load i32, ptr %34, align 4
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 40
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %43, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %52, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_free_rx_resources(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1456
  %4 = load ptr, ptr %3, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %16, %10 ]
  %12 = load ptr, ptr %9, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr %struct.e1000_buffer, ptr %12, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #21
  %16 = add nuw i32 %11, 1
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %10, label %19, !llvm.loop !21

19:                                               ; preds = %10, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void @vfree(ptr noundef %21) #21
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 184
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  tail call void @dma_free_attrs(ptr noundef %22, i64 noundef %25, ptr noundef %27, i64 noundef %29, i64 noundef 0) #21
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_clean_rx_ring(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %133, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1456
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %2, i64 1344
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  %12 = getelementptr inbounds i8, ptr %2, i64 1432
  %13 = getelementptr inbounds i8, ptr %8, i64 184
  %14 = getelementptr inbounds i8, ptr %8, i64 184
  %15 = getelementptr inbounds i8, ptr %2, i64 708
  %16 = getelementptr inbounds i8, ptr %8, i64 184
  br label %17

17:                                               ; preds = %128, %6
  %18 = phi i64 [ 0, %6 ], [ %129, %128 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr %struct.e1000_buffer, ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 64
  %25 = icmp eq ptr %24, @e1000_clean_rx_irq
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4
  %28 = zext i32 %27 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %14, i64 noundef %21, i64 noundef %28, i32 noundef 2, i64 noundef 0) #21
  br label %37

29:                                               ; preds = %23
  %30 = icmp eq ptr %24, @e1000_clean_jumbo_rx_irq
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @dma_unmap_page_attrs(ptr noundef %13, i64 noundef %21, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #21
  br label %37

32:                                               ; preds = %29
  %33 = icmp eq ptr %24, @e1000_clean_rx_irq_ps
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i16, ptr %12, align 8
  %36 = zext i16 %35 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %11, i64 noundef %21, i64 noundef %36, i32 noundef 2, i64 noundef 0) #21
  br label %37

37:                                               ; preds = %34, %32, %31, %26
  store i64 0, ptr %20, align 8
  br label %38

38:                                               ; preds = %37, %17
  %39 = getelementptr inbounds i8, ptr %20, i64 16
  %40 = getelementptr inbounds i8, ptr %20, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %77, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48, !prof !10

48:                                               ; preds = %43
  %49 = add nsw i64 %45, -1
  %50 = inttoptr i64 %49 to ptr
  br label %69

51:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %69 [label %52], !srcloc !22

52:                                               ; preds = %51
  %53 = ptrtoint ptr %41 to i64
  %54 = and i64 %53, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %41, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %41, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %62, -1
  %66 = inttoptr i64 %65 to ptr
  %67 = select i1 %64, ptr undef, ptr %66, !prof !11
  br i1 %64, label %68, label %69

68:                                               ; preds = %60, %56, %52
  br label %69

69:                                               ; preds = %68, %60, %51, %48
  %70 = phi ptr [ %50, %48 ], [ %67, %60 ], [ %41, %68 ], [ %41, %51 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #21, !srcloc !23
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void @__folio_put(ptr noundef %70) #21
  br label %76

76:                                               ; preds = %75, %69
  store ptr null, ptr %40, align 8
  br label %77

77:                                               ; preds = %76, %38
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @consume_skb(ptr noundef nonnull %79) #21
  store ptr null, ptr %78, align 8
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %125, %82
  %84 = phi i64 [ %126, %125 ], [ 0, %82 ]
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr %struct.e1000_ps_page, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %128, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i64, ptr %90, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %16, i64 noundef %91, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #21
  store i64 0, ptr %90, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97, !prof !10

97:                                               ; preds = %89
  %98 = add nsw i64 %94, -1
  %99 = inttoptr i64 %98 to ptr
  br label %118

100:                                              ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %118 [label %101], !srcloc !22

101:                                              ; preds = %100
  %102 = ptrtoint ptr %92 to i64
  %103 = and i64 %102, 4095
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load volatile i64, ptr %92, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %92, i64 72
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = add nsw i64 %111, -1
  %115 = inttoptr i64 %114 to ptr
  %116 = select i1 %113, ptr undef, ptr %115, !prof !11
  br i1 %113, label %117, label %118

117:                                              ; preds = %109, %105, %101
  br label %118

118:                                              ; preds = %117, %109, %100, %97
  %119 = phi ptr [ %99, %97 ], [ %116, %109 ], [ %92, %117 ], [ %92, %100 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 52
  %121 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #21, !srcloc !23
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call void @__folio_put(ptr noundef %119) #21
  br label %125

125:                                              ; preds = %124, %118
  store ptr null, ptr %86, align 8
  %126 = add nuw nsw i64 %84, 1
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %128, label %83, !llvm.loop !24

128:                                              ; preds = %125, %83
  %129 = add nuw nsw i64 %18, 1
  %130 = load i32, ptr %3, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %17, label %133, !llvm.loop !25

133:                                              ; preds = %128, %1
  %134 = getelementptr inbounds i8, ptr %0, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @consume_skb(ptr noundef nonnull %135) #21
  store ptr null, ptr %134, align 8
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %143, i1 false)
  %144 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 11920
  %147 = load i32, ptr %146, align 16
  %148 = and i32 %147, -5
  store i32 %148, ptr %146, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_write_itr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = shl i32 %1, 8
  %7 = udiv i32 1000000000, %6
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 11880
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 11872
  %15 = load i32, ptr %14, align 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1472
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %26, %19 ]
  %21 = load ptr, ptr %18, align 8
  %22 = shl i32 %20, 2
  %23 = add i32 %22, 232
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %25) #21, !srcloc !15
  %26 = add nuw i32 %20, 1
  %27 = load i32, ptr %14, align 32
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %19, label %56, !llvm.loop !26

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 11920
  %32 = load i32, ptr %31, align 16
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 1472
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 23380
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #21, !srcloc !13
  %40 = and i32 %39, 16777216
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %46, %35
  %43 = phi i32 [ %44, %46 ], [ 2000, %35 ]
  %44 = add nsw i32 %43, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  tail call void @__const_udelay(i64 noundef 214750) #21
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr i8, ptr %47, i64 23380
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #21, !srcloc !13
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !14

52:                                               ; preds = %46, %42, %35, %29
  %53 = getelementptr inbounds i8, ptr %0, i64 1472
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %55) #21, !srcloc !15
  br label %56

56:                                               ; preds = %52, %19, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @e1000e_get_base_timinca(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = getelementptr inbounds i8, ptr %0, i64 1684
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 10
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 46612
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #21, !srcloc !13
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 46624
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #21, !srcloc !13
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 228
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #21, !srcloc !13
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = or disjoint i32 %23, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 11920
  %30 = load i32, ptr %29, align 16
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i64 23380
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #21, !srcloc !13
  %37 = and i32 %36, 16777216
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %43, %33
  %40 = phi i32 [ %41, %43 ], [ 2000, %33 ]
  %41 = add nsw i32 %40, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  tail call void @__const_udelay(i64 noundef 214750) #21
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 23380
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #21, !srcloc !13
  %47 = and i32 %46, 16777216
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %39, !llvm.loop !14

49:                                               ; preds = %43, %39, %33, %26
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %51) #21, !srcloc !15
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #21, !srcloc !13
  br label %55

55:                                               ; preds = %49, %20, %14, %7, %2
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %90 [
    i32 10, label %57
    i32 11, label %59
    i32 12, label %69
    i32 13, label %71
    i32 14, label %71
    i32 15, label %71
    i32 16, label %71
    i32 17, label %71
    i32 18, label %71
    i32 19, label %71
    i32 3, label %81
    i32 4, label %81
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 12212
  store i32 19, ptr %58, align 4
  br label %83

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 1472
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 46624
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #21, !srcloc !13
  %64 = and i32 %63, 32
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds i8, ptr %0, i64 12212
  br i1 %65, label %68, label %67

67:                                               ; preds = %59
  store i32 19, ptr %66, align 4
  br label %83

68:                                               ; preds = %59
  store i32 18, ptr %66, align 4
  br label %83

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %0, i64 12212
  store i32 14, ptr %70, align 4
  br label %83

71:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  %72 = getelementptr inbounds i8, ptr %0, i64 1472
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 46624
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #21, !srcloc !13
  %76 = and i32 %75, 32
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 12212
  br i1 %77, label %80, label %79

79:                                               ; preds = %71
  store i32 14, ptr %78, align 4
  br label %83

80:                                               ; preds = %71
  store i32 19, ptr %78, align 4
  br label %83

81:                                               ; preds = %55, %55
  %82 = getelementptr inbounds i8, ptr %0, i64 12212
  store i32 18, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %80, %79, %69, %68, %67, %57
  %84 = phi i32 [ 40, %81 ], [ 125, %79 ], [ 26, %80 ], [ 125, %69 ], [ 125, %67 ], [ 40, %68 ], [ 125, %57 ]
  %85 = phi i32 [ 16777216, %81 ], [ 50331648, %79 ], [ 16777216, %80 ], [ 50331648, %69 ], [ 50331648, %67 ], [ 16777216, %68 ], [ 50331648, %57 ]
  %86 = phi i32 [ 18, %81 ], [ 14, %79 ], [ 19, %80 ], [ 14, %69 ], [ 17, %67 ], [ 18, %68 ], [ 17, %57 ]
  %87 = shl nuw nsw i32 %84, %86
  %88 = and i32 %87, 16777214
  %89 = or disjoint i32 %88, %85
  store i32 %89, ptr %1, align 4
  br label %90

90:                                               ; preds = %83, %55
  %91 = phi i32 [ 0, %83 ], [ -22, %55 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_power_up_phy(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 2440
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %2) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1608
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reset(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1464
  %5 = getelementptr inbounds i8, ptr %0, i64 2256
  %6 = getelementptr inbounds i8, ptr %0, i64 11904
  %7 = load i32, ptr %6, align 64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 11920
  %10 = load i32, ptr %9, align 16
  %11 = and i32 %10, 2048
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1472
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 23380
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #21, !srcloc !13
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %24, %13
  %21 = phi i32 [ %22, %24 ], [ 2000, %13 ]
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @__const_udelay(i64 noundef 214750) #21
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 23380
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #21, !srcloc !13
  %28 = and i32 %27, 16777216
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !14

30:                                               ; preds = %24, %20, %13, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 1472
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %33) #21, !srcloc !15
  %34 = getelementptr inbounds i8, ptr %0, i64 1436
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 1522
  br i1 %36, label %37, label %82

37:                                               ; preds = %30
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr i8, ptr %38, i64 4096
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #21, !srcloc !13
  %41 = lshr i32 %40, 16
  %42 = and i32 %40, 65535
  %43 = load i32, ptr %34, align 4
  %44 = shl i32 %43, 1
  %45 = add i32 %44, 1047
  %46 = lshr i32 %45, 10
  %47 = add i32 %43, 1023
  %48 = lshr i32 %47, 10
  %49 = icmp ult i32 %41, %46
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = sub nsw i32 %46, %41
  %52 = icmp ult i32 %51, %42
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = sub nsw i32 %42, %51
  %55 = tail call i32 @llvm.umax.i32(i32 %54, i32 %48)
  br label %56

56:                                               ; preds = %53, %50, %37
  %57 = phi i32 [ %42, %50 ], [ %42, %37 ], [ %55, %53 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 11920
  %60 = load i32, ptr %59, align 16
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr i8, ptr %64, i64 23380
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #21, !srcloc !13
  %67 = and i32 %66, 16777216
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %73, %63
  %70 = phi i32 [ %71, %73 ], [ 2000, %63 ]
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  tail call void @__const_udelay(i64 noundef 214750) #21
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr i8, ptr %74, i64 23380
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #21, !srcloc !13
  %77 = and i32 %76, 16777216
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !14

79:                                               ; preds = %73, %69, %63, %56
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr i8, ptr %80, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %81) #21, !srcloc !15
  br label %82

82:                                               ; preds = %79, %30
  %83 = phi i32 [ %57, %79 ], [ %7, %30 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 11916
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 262144
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds i8, ptr %0, i64 2264
  %89 = select i1 %87, i16 1664, i16 -1
  store i16 %89, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 2268
  store i8 1, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 2276
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 2272
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 1684
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %128 [
    i32 7, label %96
    i32 8, label %96
    i32 9, label %138
    i32 10, label %148
    i32 11, label %148
    i32 12, label %148
    i32 13, label %148
    i32 14, label %148
    i32 15, label %148
    i32 16, label %148
    i32 17, label %148
    i32 18, label %148
    i32 19, label %148
  ]

96:                                               ; preds = %82, %82
  %97 = getelementptr inbounds i8, ptr %0, i64 1448
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 1500
  br i1 %101, label %102, label %128

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 11920
  %105 = load i32, ptr %104, align 16
  %106 = and i32 %105, 2048
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr i8, ptr %109, i64 23380
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #21, !srcloc !13
  %112 = and i32 %111, 16777216
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %118, %108
  %115 = phi i32 [ %116, %118 ], [ 2000, %108 ]
  %116 = add nsw i32 %115, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  tail call void @__const_udelay(i64 noundef 214750) #21
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr i8, ptr %119, i64 23380
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #21, !srcloc !13
  %122 = and i32 %121, 16777216
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !14

124:                                              ; preds = %118, %114, %108, %102
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr i8, ptr %125, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 14, ptr elementtype(i32) %126) #21, !srcloc !15
  store i32 10240, ptr %5, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 2260
  store i32 10232, ptr %127, align 4
  br label %184

128:                                              ; preds = %96, %82
  %129 = shl i32 %83, 10
  %130 = mul i32 %83, 9216
  %131 = udiv i32 %130, 10
  %132 = load i32, ptr %34, align 4
  %133 = sub i32 %129, %132
  %134 = tail call i32 @llvm.umin.i32(i32 %131, i32 %133)
  %135 = and i32 %134, 65528
  store i32 %135, ptr %5, align 4
  %136 = add nsw i32 %135, -8
  %137 = getelementptr inbounds i8, ptr %0, i64 2260
  store i32 %136, ptr %137, align 4
  br label %184

138:                                              ; preds = %82
  %139 = getelementptr inbounds i8, ptr %0, i64 1448
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %142, 1500
  %144 = getelementptr inbounds i8, ptr %0, i64 2260
  %145 = select i1 %143, i32 13568, i32 20480
  %146 = select i1 %143, i32 5376, i32 12288
  store i32 %145, ptr %5, align 4
  store i32 %146, ptr %144, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 2266
  store i16 4096, ptr %147, align 2
  br label %184

148:                                              ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %149 = getelementptr inbounds i8, ptr %0, i64 2266
  store i16 -1, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %0, i64 2264
  store i16 -1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 1448
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load i32, ptr %153, align 8
  %155 = icmp ult i32 %154, 1501
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  store i32 23584, ptr %5, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 2260
  store i32 20552, ptr %157, align 4
  br label %184

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 11920
  %161 = load i32, ptr %160, align 16
  %162 = and i32 %161, 2048
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr i8, ptr %165, i64 23380
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #21, !srcloc !13
  %168 = and i32 %167, 16777216
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %174, %164
  %171 = phi i32 [ %172, %174 ], [ 2000, %164 ]
  %172 = add nsw i32 %171, -1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  tail call void @__const_udelay(i64 noundef 214750) #21
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr i8, ptr %175, i64 23380
  %177 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #21, !srcloc !13
  %178 = and i32 %177, 16777216
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %170, !llvm.loop !14

180:                                              ; preds = %174, %170, %164, %158
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr i8, ptr %181, i64 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 14, ptr elementtype(i32) %182) #21, !srcloc !15
  store i32 12896, ptr %5, align 4
  %183 = getelementptr inbounds i8, ptr %0, i64 2260
  store i32 11464, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %156, %138, %128, %124
  %185 = phi i32 [ %83, %128 ], [ %83, %156 ], [ 14, %180 ], [ %83, %138 ], [ 14, %124 ]
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr i8, ptr %186, i64 4096
  %188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #21, !srcloc !13
  %189 = lshr i32 %188, 6
  %190 = and i32 %189, 67107840
  %191 = add nsw i32 %190, -96
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 24576)
  %193 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 732
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %224, label %198

198:                                              ; preds = %184
  %199 = load i32, ptr %34, align 4
  %200 = shl i32 %199, 1
  %201 = shl i32 %185, 10
  %202 = icmp ugt i32 %200, %201
  %203 = getelementptr inbounds i8, ptr %0, i64 11920
  %204 = load i32, ptr %203, align 16
  %205 = and i32 %204, 256
  %206 = icmp eq i32 %205, 0
  br i1 %202, label %207, label %214

207:                                              ; preds = %198
  br i1 %206, label %208, label %224

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %0, i64 1456
  %210 = load ptr, ptr %209, align 16
  %211 = getelementptr inbounds i8, ptr %210, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %211, ptr noundef nonnull @.str.4) #24
  %212 = load i32, ptr %203, align 16
  %213 = or i32 %212, 256
  store i32 %213, ptr %203, align 16
  br label %222

214:                                              ; preds = %198
  br i1 %206, label %224, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %0, i64 1456
  %217 = load ptr, ptr %216, align 16
  %218 = getelementptr inbounds i8, ptr %217, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %218, ptr noundef nonnull @.str.5) #24
  %219 = load i32, ptr %203, align 16
  %220 = and i32 %219, -257
  store i32 %220, ptr %203, align 16
  %221 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 20000, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %208
  %223 = phi i32 [ 0, %208 ], [ 20000, %215 ]
  tail call void @e1000e_write_itr(ptr noundef %0, i32 noundef %223)
  br label %224

224:                                              ; preds = %222, %214, %207, %184
  %225 = load i32, ptr %94, align 4
  %226 = icmp ugt i32 %225, 11
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  tail call fastcc void @e1000_flush_desc_rings(ptr noundef %0)
  br label %228

228:                                              ; preds = %227, %224
  %229 = getelementptr inbounds i8, ptr %0, i64 1592
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i32 %230(ptr noundef %4) #21
  %232 = load i32, ptr %84, align 4
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  tail call void @e1000e_get_hw_control(ptr noundef %0)
  br label %236

236:                                              ; preds = %235, %228
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 11920
  %239 = load i32, ptr %238, align 16
  %240 = and i32 %239, 2048
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr i8, ptr %243, i64 23380
  %245 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244) #21, !srcloc !13
  %246 = and i32 %245, 16777216
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %252, %242
  %249 = phi i32 [ %250, %252 ], [ 2000, %242 ]
  %250 = add nsw i32 %249, -1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  tail call void @__const_udelay(i64 noundef 214750) #21
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr i8, ptr %253, i64 23380
  %255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #21, !srcloc !13
  %256 = and i32 %255, 16777216
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %248, !llvm.loop !14

258:                                              ; preds = %252, %248, %242, %236
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr i8, ptr %259, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %260) #21, !srcloc !15
  %261 = getelementptr inbounds i8, ptr %0, i64 1600
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 %262(ptr noundef %4) #21
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, ptr %0, i64 1448
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %267, ptr noundef nonnull @.str.6) #24
  br label %268

268:                                              ; preds = %265, %258
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %0)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 11920
  %271 = load i32, ptr %270, align 16
  %272 = and i32 %271, 2048
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr i8, ptr %275, i64 23380
  %277 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #21, !srcloc !13
  %278 = and i32 %277, 16777216
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %284, %274
  %281 = phi i32 [ %282, %284 ], [ 2000, %274 ]
  %282 = add nsw i32 %281, -1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  tail call void @__const_udelay(i64 noundef 214750) #21
  %285 = load ptr, ptr %31, align 8
  %286 = getelementptr i8, ptr %285, i64 23380
  %287 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286) #21, !srcloc !13
  %288 = and i32 %287, 16777216
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %280, !llvm.loop !14

290:                                              ; preds = %284, %280, %274, %268
  %291 = load ptr, ptr %31, align 8
  %292 = getelementptr i8, ptr %291, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33024, ptr elementtype(i32) %292) #21, !srcloc !15
  tail call void @e1000e_reset_adaptive(ptr noundef %4) #21
  %293 = getelementptr inbounds i8, ptr %0, i64 12264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 0, ptr %2, align 4, !annotation !9
  %294 = load i32, ptr %84, align 4
  %295 = and i32 %294, 16384
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %351, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds i8, ptr %0, i64 12336
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %0, i64 12496
  %303 = load i64, ptr %302, align 16
  %304 = tail call i32 %299(ptr noundef %293, i64 noundef %303) #21
  br label %336

305:                                              ; preds = %297
  %306 = call i32 @e1000e_get_base_timinca(ptr noundef %0, ptr noundef nonnull %2), !range !27
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %336

308:                                              ; preds = %305
  %309 = load i32, ptr %2, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 11920
  %312 = load i32, ptr %311, align 16
  %313 = and i32 %312, 2048
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %332, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %0, i64 1472
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 23380
  %319 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %318) #21, !srcloc !13
  %320 = and i32 %319, 16777216
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %332, label %322

322:                                              ; preds = %326, %315
  %323 = phi i32 [ %324, %326 ], [ 2000, %315 ]
  %324 = add nsw i32 %323, -1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  tail call void @__const_udelay(i64 noundef 214750) #21
  %327 = load ptr, ptr %316, align 8
  %328 = getelementptr i8, ptr %327, i64 23380
  %329 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328) #21, !srcloc !13
  %330 = and i32 %329, 16777216
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %322, !llvm.loop !14

332:                                              ; preds = %326, %322, %315, %308
  %333 = getelementptr inbounds i8, ptr %0, i64 1472
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 46600
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %309, ptr elementtype(i32) %335) #21, !srcloc !15
  br label %336

336:                                              ; preds = %332, %305, %301
  %337 = phi i32 [ %304, %301 ], [ %306, %305 ], [ 0, %332 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %0, i64 1456
  %341 = load ptr, ptr %340, align 16
  %342 = getelementptr inbounds i8, ptr %341, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %342, ptr noundef nonnull @.str.18, i32 noundef %337) #24
  br label %351

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, ptr %0, i64 12184
  %345 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %344) #21
  %346 = getelementptr inbounds i8, ptr %0, i64 12216
  %347 = getelementptr inbounds i8, ptr %0, i64 12192
  %348 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #21
  tail call void @timecounter_init(ptr noundef %346, ptr noundef %347, i64 noundef %348) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %344, i64 noundef %345) #21
  %349 = getelementptr inbounds i8, ptr %0, i64 12032
  %350 = tail call fastcc i32 @e1000e_config_hwtstamp(ptr noundef %0, ptr noundef %349), !range !28
  br label %351

351:                                              ; preds = %343, %339, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %352 = getelementptr inbounds i8, ptr %0, i64 11920
  %353 = load i32, ptr %352, align 16
  %354 = and i32 %353, 32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %386, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %0, i64 2280
  %358 = getelementptr inbounds i8, ptr %0, i64 2456
  %359 = load i32, ptr %358, align 8
  switch i32 %359, label %361 [
    i32 11, label %365
    i32 12, label %360
  ]

360:                                              ; preds = %356
  br label %365

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %0, i64 1456
  %363 = load ptr, ptr %362, align 16
  %364 = getelementptr inbounds i8, ptr %363, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %364, ptr noundef nonnull @.str.7) #24
  br label %483

365:                                              ; preds = %360, %356
  %366 = phi i16 [ -32767, %360 ], [ 1038, %356 ]
  %367 = load ptr, ptr %357, align 8
  %368 = tail call i32 %367(ptr noundef %4) #21
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %0, i64 1456
  %372 = load ptr, ptr %371, align 16
  %373 = getelementptr inbounds i8, ptr %372, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %373, ptr noundef nonnull @.str.8) #24
  br label %483

374:                                              ; preds = %365
  %375 = getelementptr inbounds i8, ptr %0, i64 10835
  %376 = load i8, ptr %375, align 1, !range !29, !noundef !30
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %0, i64 12504
  %380 = load i16, ptr %379, align 8
  br label %381

381:                                              ; preds = %378, %374
  %382 = phi i16 [ %380, %378 ], [ 0, %374 ]
  %383 = tail call i32 @e1000_write_emi_reg_locked(ptr noundef %4, i16 noundef zeroext %366, i16 noundef zeroext %382) #21
  %384 = getelementptr inbounds i8, ptr %0, i64 2384
  %385 = load ptr, ptr %384, align 8
  tail call void %385(ptr noundef %4) #21
  br label %386

386:                                              ; preds = %381, %351
  %387 = getelementptr inbounds i8, ptr %0, i64 1448
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 352
  %390 = load volatile i64, ptr %389, align 8
  %391 = and i64 %390, 1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %386
  %394 = getelementptr inbounds i8, ptr %0, i64 720
  %395 = load volatile i64, ptr %394, align 8
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %0, i64 2448
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  tail call void %400(ptr noundef %4) #21
  br label %403

403:                                              ; preds = %402, %398, %393, %386
  %404 = getelementptr inbounds i8, ptr %0, i64 2344
  %405 = load ptr, ptr %404, align 8
  %406 = tail call i32 %405(ptr noundef %4) #21
  %407 = load i32, ptr %84, align 4
  %408 = and i32 %407, 67110912
  %409 = icmp eq i32 %408, 2048
  br i1 %409, label %410, label %419

410:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  store i16 0, ptr %3, align 2
  %411 = getelementptr inbounds i8, ptr %0, i64 2360
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 %412(ptr noundef %4, i32 noundef 25, ptr noundef nonnull %3) #21
  %414 = load i16, ptr %3, align 2
  %415 = and i16 %414, -2
  store i16 %415, ptr %3, align 2
  %416 = getelementptr inbounds i8, ptr %0, i64 2416
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 %417(ptr noundef %4, i32 noundef 25, i16 noundef zeroext %415) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  br label %419

419:                                              ; preds = %410, %403
  %420 = load i32, ptr %94, align 4
  %421 = icmp ugt i32 %420, 11
  br i1 %421, label %422, label %483

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %0, i64 11888
  %424 = load i32, ptr %423, align 16
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %483

426:                                              ; preds = %422
  %427 = load ptr, ptr %31, align 8
  %428 = getelementptr i8, ptr %427, i64 228
  %429 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428) #21, !srcloc !13
  %430 = or i32 %429, 4
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 11920
  %433 = load i32, ptr %432, align 16
  %434 = and i32 %433, 2048
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %426
  %437 = load ptr, ptr %31, align 8
  %438 = getelementptr i8, ptr %437, i64 23380
  %439 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %438) #21, !srcloc !13
  %440 = and i32 %439, 16777216
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %452, label %442

442:                                              ; preds = %446, %436
  %443 = phi i32 [ %444, %446 ], [ 2000, %436 ]
  %444 = add nsw i32 %443, -1
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  call void @__const_udelay(i64 noundef 214750) #21
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr i8, ptr %447, i64 23380
  %449 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %448) #21, !srcloc !13
  %450 = and i32 %449, 16777216
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %442, !llvm.loop !14

452:                                              ; preds = %446, %442, %436, %426
  %453 = load ptr, ptr %31, align 8
  %454 = getelementptr i8, ptr %453, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %430, ptr elementtype(i32) %454) #21, !srcloc !15
  %455 = load ptr, ptr %31, align 8
  %456 = getelementptr i8, ptr %455, i64 23476
  %457 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %456) #21, !srcloc !13
  %458 = or i32 %457, 6144
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 11920
  %461 = load i32, ptr %460, align 16
  %462 = and i32 %461, 2048
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %452
  %465 = load ptr, ptr %31, align 8
  %466 = getelementptr i8, ptr %465, i64 23380
  %467 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %466) #21, !srcloc !13
  %468 = and i32 %467, 16777216
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %480, label %470

470:                                              ; preds = %474, %464
  %471 = phi i32 [ %472, %474 ], [ 2000, %464 ]
  %472 = add nsw i32 %471, -1
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %470
  call void @__const_udelay(i64 noundef 214750) #21
  %475 = load ptr, ptr %31, align 8
  %476 = getelementptr i8, ptr %475, i64 23380
  %477 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %476) #21, !srcloc !13
  %478 = and i32 %477, 16777216
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %470, !llvm.loop !14

480:                                              ; preds = %474, %470, %464, %452
  %481 = load ptr, ptr %31, align 8
  %482 = getelementptr i8, ptr %481, i64 23476
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %458, ptr elementtype(i32) %482) #21, !srcloc !15
  br label %483

483:                                              ; preds = %480, %422, %419, %370, %361
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_flush_desc_rings(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = getelementptr inbounds i8, ptr %0, i64 1472
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 23484
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #21, !srcloc !13
  %8 = or i32 %7, 8192
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 11920
  %11 = load i32, ptr %10, align 16
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 23380
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #21, !srcloc !13
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %24, %14
  %21 = phi i32 [ %22, %24 ], [ 2000, %14 ]
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @__const_udelay(i64 noundef 214750) #21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 23380
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #21, !srcloc !13
  %28 = and i32 %27, 16777216
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !14

30:                                               ; preds = %24, %20, %14, %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 23484
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %32) #21, !srcloc !15
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 14344
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #21, !srcloc !13
  %36 = getelementptr inbounds i8, ptr %0, i64 1456
  %37 = load ptr, ptr %36, align 16
  %38 = call i32 @pci_read_config_word(ptr noundef %37, i32 noundef 228, ptr noundef nonnull %2) #21
  %39 = load i16, ptr %2, align 2
  %40 = and i16 %39, 256
  %41 = icmp ne i16 %40, 0
  %42 = icmp ne i32 %35, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %243

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 768
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds i8, ptr %0, i64 1472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 1024
  %50 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #21, !srcloc !13
  %51 = or i32 %50, 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 11920
  %54 = load i32, ptr %53, align 16
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr i8, ptr %58, i64 23380
  %60 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #21, !srcloc !13
  %61 = and i32 %60, 16777216
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %67, %57
  %64 = phi i32 [ %65, %67 ], [ 2000, %57 ]
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  call void @__const_udelay(i64 noundef 214750) #21
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr i8, ptr %68, i64 23380
  %70 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #21, !srcloc !13
  %71 = and i32 %70, 16777216
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !14

73:                                               ; preds = %67, %63, %57, %44
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr i8, ptr %74, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %75) #21, !srcloc !15
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr i8, ptr %76, i64 14360
  %78 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #21, !srcloc !13
  %79 = getelementptr inbounds i8, ptr %46, i64 32
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %84, label %83, !prof !10

83:                                               ; preds = %73
  call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #21, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3813, i32 0, i64 12) #21, !srcloc !32
  unreachable

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %46, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = zext i16 %80 to i64
  %88 = getelementptr %struct.e1000_tx_desc, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %46, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 33554944, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 0, ptr %92, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !33
  %93 = load i16, ptr %79, align 8
  %94 = add i16 %93, 1
  store i16 %94, ptr %79, align 8
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds i8, ptr %46, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %95
  %99 = select i1 %98, i16 0, i16 %94
  store i16 %99, ptr %79, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 11920
  %102 = load i32, ptr %101, align 16
  %103 = and i32 %102, 2048
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %84
  %106 = load ptr, ptr %47, align 8
  %107 = getelementptr i8, ptr %106, i64 23380
  %108 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #21, !srcloc !13
  %109 = and i32 %108, 16777216
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %115, %105
  %112 = phi i32 [ %113, %115 ], [ 2000, %105 ]
  %113 = add nsw i32 %112, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  call void @__const_udelay(i64 noundef 214750) #21
  %116 = load ptr, ptr %47, align 8
  %117 = getelementptr i8, ptr %116, i64 23380
  %118 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #21, !srcloc !13
  %119 = and i32 %118, 16777216
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !14

121:                                              ; preds = %115, %111, %105, %84
  %122 = zext i16 %99 to i32
  %123 = load ptr, ptr %47, align 8
  %124 = getelementptr i8, ptr %123, i64 14360
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr elementtype(i32) %124) #21, !srcloc !15
  call void @usleep_range_state(i64 noundef 200, i64 noundef 250, i32 noundef 2) #21
  %125 = load ptr, ptr %36, align 16
  %126 = call i32 @pci_read_config_word(ptr noundef %125, i32 noundef 228, ptr noundef nonnull %2) #21
  %127 = load i16, ptr %2, align 2
  %128 = and i16 %127, 256
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %243, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %47, align 8
  %132 = getelementptr i8, ptr %131, i64 256
  %133 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #21, !srcloc !13
  %134 = and i32 %133, -3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 11920
  %137 = load i32, ptr %136, align 16
  %138 = and i32 %137, 2048
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr i8, ptr %141, i64 23380
  %143 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142) #21, !srcloc !13
  %144 = and i32 %143, 16777216
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %150, %140
  %147 = phi i32 [ %148, %150 ], [ 2000, %140 ]
  %148 = add nsw i32 %147, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  call void @__const_udelay(i64 noundef 214750) #21
  %151 = load ptr, ptr %47, align 8
  %152 = getelementptr i8, ptr %151, i64 23380
  %153 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #21, !srcloc !13
  %154 = and i32 %153, 16777216
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !14

156:                                              ; preds = %150, %146, %140, %130
  %157 = load ptr, ptr %47, align 8
  %158 = getelementptr i8, ptr %157, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %158) #21, !srcloc !15
  %159 = load ptr, ptr %47, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #21, !srcloc !13
  call void @usleep_range_state(i64 noundef 100, i64 noundef 150, i32 noundef 2) #21
  %162 = load ptr, ptr %47, align 8
  %163 = getelementptr i8, ptr %162, i64 10280
  %164 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #21, !srcloc !13
  %165 = and i32 %164, -16793600
  %166 = or disjoint i32 %165, 16777503
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 11920
  %169 = load i32, ptr %168, align 16
  %170 = and i32 %169, 2048
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %156
  %173 = load ptr, ptr %47, align 8
  %174 = getelementptr i8, ptr %173, i64 23380
  %175 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #21, !srcloc !13
  %176 = and i32 %175, 16777216
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %182, %172
  %179 = phi i32 [ %180, %182 ], [ 2000, %172 ]
  %180 = add nsw i32 %179, -1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  call void @__const_udelay(i64 noundef 214750) #21
  %183 = load ptr, ptr %47, align 8
  %184 = getelementptr i8, ptr %183, i64 23380
  %185 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #21, !srcloc !13
  %186 = and i32 %185, 16777216
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !14

188:                                              ; preds = %182, %178, %172, %156
  %189 = load ptr, ptr %47, align 8
  %190 = getelementptr i8, ptr %189, i64 10280
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %166, ptr elementtype(i32) %190) #21, !srcloc !15
  %191 = or i32 %133, 2
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 11920
  %194 = load i32, ptr %193, align 16
  %195 = and i32 %194, 2048
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %47, align 8
  %199 = getelementptr i8, ptr %198, i64 23380
  %200 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199) #21, !srcloc !13
  %201 = and i32 %200, 16777216
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %207, %197
  %204 = phi i32 [ %205, %207 ], [ 2000, %197 ]
  %205 = add nsw i32 %204, -1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  call void @__const_udelay(i64 noundef 214750) #21
  %208 = load ptr, ptr %47, align 8
  %209 = getelementptr i8, ptr %208, i64 23380
  %210 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #21, !srcloc !13
  %211 = and i32 %210, 16777216
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !14

213:                                              ; preds = %207, %203, %197, %188
  %214 = load ptr, ptr %47, align 8
  %215 = getelementptr i8, ptr %214, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %191, ptr elementtype(i32) %215) #21, !srcloc !15
  %216 = load ptr, ptr %47, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217) #21, !srcloc !13
  call void @usleep_range_state(i64 noundef 100, i64 noundef 150, i32 noundef 2) #21
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 11920
  %221 = load i32, ptr %220, align 16
  %222 = and i32 %221, 2048
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %213
  %225 = load ptr, ptr %47, align 8
  %226 = getelementptr i8, ptr %225, i64 23380
  %227 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226) #21, !srcloc !13
  %228 = and i32 %227, 16777216
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %234, %224
  %231 = phi i32 [ %232, %234 ], [ 2000, %224 ]
  %232 = add nsw i32 %231, -1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  call void @__const_udelay(i64 noundef 214750) #21
  %235 = load ptr, ptr %47, align 8
  %236 = getelementptr i8, ptr %235, i64 23380
  %237 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #21, !srcloc !13
  %238 = and i32 %237, 16777216
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %230, !llvm.loop !14

240:                                              ; preds = %234, %230, %224, %213
  %241 = load ptr, ptr %47, align 8
  %242 = getelementptr i8, ptr %241, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %242) #21, !srcloc !15
  br label %243

243:                                              ; preds = %240, %121, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_update_mng_vlan(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2630
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2628
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
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #21, !srcloc !13
  %38 = and i32 %28, 31
  %39 = shl nuw i32 1, %38
  %40 = or i32 %37, %39
  %41 = getelementptr i8, ptr %3, i64 3936
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %13, i32 noundef %30, i32 noundef %40) #21
  br label %43

43:                                               ; preds = %27, %22
  %44 = getelementptr i8, ptr %3, i64 2496
  %45 = zext i16 %5 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %45) #21, !srcloc !34
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
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #21, !srcloc !13
  %79 = and i32 %69, 31
  %80 = shl nuw i32 1, %79
  %81 = xor i32 %80, -1
  %82 = and i32 %78, %81
  %83 = getelementptr i8, ptr %3, i64 3936
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %53, i32 noundef %71, i32 noundef %82) #21
  br label %85

85:                                               ; preds = %68, %63
  %86 = getelementptr i8, ptr %3, i64 2496
  %87 = zext i16 %7 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %87) #21, !srcloc !35
  br label %88

88:                                               ; preds = %85, %62, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reset_adaptive(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_emi_reg_locked(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_up(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call fastcc void @e1000_configure(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -9, ptr elementtype(i8) %2) #21, !srcloc !20
  %3 = getelementptr inbounds i8, ptr %0, i64 11880
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1448
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
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #21, !srcloc !13
  %27 = or i32 %26, 1
  %28 = getelementptr i8, ptr %7, i64 3936
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %8, i32 noundef 0, i32 noundef %27) #21
  br label %30

30:                                               ; preds = %22, %17
  %31 = getelementptr i8, ptr %7, i64 2496
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #21, !srcloc !36
  br label %32

32:                                               ; preds = %30, %13
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = tail call i64 @_find_next_bit(ptr noundef %33, i64 noundef 4096, i64 noundef 0) #21
  %35 = and i64 %34, 61440
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %74, %32
  %38 = phi i64 [ %77, %74 ], [ %34, %32 ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 3768
  %41 = getelementptr i8, ptr %39, i64 4932
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i16
  %47 = getelementptr i8, ptr %39, i64 3016
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, %46
  br i1 %49, label %74, label %50

50:                                               ; preds = %45, %37
  %51 = getelementptr i8, ptr %39, i64 14220
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = trunc i64 %38 to i32
  %57 = lshr i32 %56, 5
  %58 = and i32 %57, 127
  %59 = getelementptr i8, ptr %39, i64 3776
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 22016
  %62 = shl nuw nsw i32 %58, 2
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #21, !srcloc !13
  %66 = and i32 %56, 31
  %67 = shl nuw i32 1, %66
  %68 = or i32 %65, %67
  %69 = getelementptr i8, ptr %39, i64 3936
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %40, i32 noundef %58, i32 noundef %68) #21
  br label %71

71:                                               ; preds = %55, %50
  %72 = getelementptr i8, ptr %39, i64 2496
  %73 = and i64 %38, 4095
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %73) #21, !srcloc !34
  br label %74

74:                                               ; preds = %71, %45
  %75 = add nuw nsw i64 %38, 1
  %76 = and i64 %75, 65535
  %77 = tail call i64 @_find_next_bit(ptr noundef %33, i64 noundef 4096, i64 noundef %76) #21
  %78 = and i64 %77, 61440
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %37, label %80, !llvm.loop !37

80:                                               ; preds = %74, %32
  tail call fastcc void @e1000_init_manageability_pt(ptr noundef %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 1464
  %82 = getelementptr inbounds i8, ptr %0, i64 768
  %83 = load ptr, ptr %82, align 64
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 4
  %89 = trunc i64 %85 to i32
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 11920
  %92 = load i32, ptr %91, align 16
  %93 = and i32 %92, 2048
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %80
  %96 = getelementptr inbounds i8, ptr %0, i64 1472
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 23380
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #21, !srcloc !13
  %100 = and i32 %99, 16777216
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %106, %95
  %103 = phi i32 [ %104, %106 ], [ 2000, %95 ]
  %104 = add nsw i32 %103, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  tail call void @__const_udelay(i64 noundef 214750) #21
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr i8, ptr %107, i64 23380
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #21, !srcloc !13
  %110 = and i32 %109, 16777216
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !14

112:                                              ; preds = %106, %102, %95, %80
  %113 = getelementptr inbounds i8, ptr %0, i64 1472
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 14336
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %115) #21, !srcloc !15
  %116 = lshr i64 %85, 32
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %81, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 11920
  %120 = load i32, ptr %119, align 16
  %121 = and i32 %120, 2048
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %113, align 8
  %125 = getelementptr i8, ptr %124, i64 23380
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #21, !srcloc !13
  %127 = and i32 %126, 16777216
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %133, %123
  %130 = phi i32 [ %131, %133 ], [ 2000, %123 ]
  %131 = add nsw i32 %130, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  tail call void @__const_udelay(i64 noundef 214750) #21
  %134 = load ptr, ptr %113, align 8
  %135 = getelementptr i8, ptr %134, i64 23380
  %136 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #21, !srcloc !13
  %137 = and i32 %136, 16777216
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !14

139:                                              ; preds = %133, %129, %123, %112
  %140 = load ptr, ptr %113, align 8
  %141 = getelementptr i8, ptr %140, i64 14340
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %141) #21, !srcloc !15
  %142 = load ptr, ptr %81, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 11920
  %144 = load i32, ptr %143, align 16
  %145 = and i32 %144, 2048
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %113, align 8
  %149 = getelementptr i8, ptr %148, i64 23380
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #21, !srcloc !13
  %151 = and i32 %150, 16777216
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %157, %147
  %154 = phi i32 [ %155, %157 ], [ 2000, %147 ]
  %155 = add nsw i32 %154, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  tail call void @__const_udelay(i64 noundef 214750) #21
  %158 = load ptr, ptr %113, align 8
  %159 = getelementptr i8, ptr %158, i64 23380
  %160 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159) #21, !srcloc !13
  %161 = and i32 %160, 16777216
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %153, !llvm.loop !14

163:                                              ; preds = %157, %153, %147, %139
  %164 = load ptr, ptr %113, align 8
  %165 = getelementptr i8, ptr %164, i64 14344
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %165) #21, !srcloc !15
  %166 = load ptr, ptr %81, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 11920
  %168 = load i32, ptr %167, align 16
  %169 = and i32 %168, 2048
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %113, align 8
  %173 = getelementptr i8, ptr %172, i64 23380
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #21, !srcloc !13
  %175 = and i32 %174, 16777216
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %181, %171
  %178 = phi i32 [ %179, %181 ], [ 2000, %171 ]
  %179 = add nsw i32 %178, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  tail call void @__const_udelay(i64 noundef 214750) #21
  %182 = load ptr, ptr %113, align 8
  %183 = getelementptr i8, ptr %182, i64 23380
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183) #21, !srcloc !13
  %185 = and i32 %184, 16777216
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !14

187:                                              ; preds = %181, %177, %171, %163
  %188 = load ptr, ptr %113, align 8
  %189 = getelementptr i8, ptr %188, i64 14352
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %189) #21, !srcloc !15
  %190 = load ptr, ptr %81, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 11920
  %192 = load i32, ptr %191, align 16
  %193 = and i32 %192, 2048
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %113, align 8
  %197 = getelementptr i8, ptr %196, i64 23380
  %198 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #21, !srcloc !13
  %199 = and i32 %198, 16777216
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %205, %195
  %202 = phi i32 [ %203, %205 ], [ 2000, %195 ]
  %203 = add nsw i32 %202, -1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  tail call void @__const_udelay(i64 noundef 214750) #21
  %206 = load ptr, ptr %113, align 8
  %207 = getelementptr i8, ptr %206, i64 23380
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207) #21, !srcloc !13
  %209 = and i32 %208, 16777216
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %201, !llvm.loop !14

211:                                              ; preds = %205, %201, %195, %187
  %212 = load ptr, ptr %113, align 8
  %213 = getelementptr i8, ptr %212, i64 14360
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %213) #21, !srcloc !15
  %214 = load ptr, ptr %113, align 8
  %215 = getelementptr i8, ptr %214, i64 14352
  %216 = getelementptr inbounds i8, ptr %83, i64 40
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %113, align 8
  %218 = getelementptr i8, ptr %217, i64 14360
  %219 = getelementptr inbounds i8, ptr %83, i64 48
  store ptr %218, ptr %219, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %215) #21, !srcloc !15
  %220 = getelementptr inbounds i8, ptr %0, i64 11920
  %221 = load i32, ptr %220, align 16
  %222 = and i32 %221, 2048
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %211
  tail call fastcc void @e1000e_update_tdt_wa(ptr noundef %83, i32 noundef 0)
  br label %227

225:                                              ; preds = %211
  %226 = load ptr, ptr %219, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %226) #21, !srcloc !15
  br label %227

227:                                              ; preds = %225, %224
  %228 = getelementptr inbounds i8, ptr %0, i64 1204
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %81, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 11920
  %232 = load i32, ptr %231, align 16
  %233 = and i32 %232, 2048
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %113, align 8
  %237 = getelementptr i8, ptr %236, i64 23380
  %238 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #21, !srcloc !13
  %239 = and i32 %238, 16777216
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %245, %235
  %242 = phi i32 [ %243, %245 ], [ 2000, %235 ]
  %243 = add nsw i32 %242, -1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  tail call void @__const_udelay(i64 noundef 214750) #21
  %246 = load ptr, ptr %113, align 8
  %247 = getelementptr i8, ptr %246, i64 23380
  %248 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247) #21, !srcloc !13
  %249 = and i32 %248, 16777216
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %241, !llvm.loop !14

251:                                              ; preds = %245, %241, %235, %227
  %252 = load ptr, ptr %113, align 8
  %253 = getelementptr i8, ptr %252, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %229, ptr elementtype(i32) %253) #21, !srcloc !15
  %254 = getelementptr inbounds i8, ptr %0, i64 1208
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %81, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 11920
  %258 = load i32, ptr %257, align 16
  %259 = and i32 %258, 2048
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %251
  %262 = load ptr, ptr %113, align 8
  %263 = getelementptr i8, ptr %262, i64 23380
  %264 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #21, !srcloc !13
  %265 = and i32 %264, 16777216
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %271, %261
  %268 = phi i32 [ %269, %271 ], [ 2000, %261 ]
  %269 = add nsw i32 %268, -1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %267
  tail call void @__const_udelay(i64 noundef 214750) #21
  %272 = load ptr, ptr %113, align 8
  %273 = getelementptr i8, ptr %272, i64 23380
  %274 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %273) #21, !srcloc !13
  %275 = and i32 %274, 16777216
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %267, !llvm.loop !14

277:                                              ; preds = %271, %267, %261, %251
  %278 = load ptr, ptr %113, align 8
  %279 = getelementptr i8, ptr %278, i64 14380
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %255, ptr elementtype(i32) %279) #21, !srcloc !15
  %280 = load i32, ptr %220, align 16
  %281 = and i32 %280, 64
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %313, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %113, align 8
  %285 = getelementptr i8, ptr %284, i64 14376
  %286 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285) #21, !srcloc !13
  %287 = and i32 %286, -25116480
  %288 = or disjoint i32 %287, 21037343
  %289 = load ptr, ptr %81, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 11920
  %291 = load i32, ptr %290, align 16
  %292 = and i32 %291, 2048
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %310, label %294

294:                                              ; preds = %283
  %295 = load ptr, ptr %113, align 8
  %296 = getelementptr i8, ptr %295, i64 23380
  %297 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #21, !srcloc !13
  %298 = and i32 %297, 16777216
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %304, %294
  %301 = phi i32 [ %302, %304 ], [ 2000, %294 ]
  %302 = add nsw i32 %301, -1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %300
  tail call void @__const_udelay(i64 noundef 214750) #21
  %305 = load ptr, ptr %113, align 8
  %306 = getelementptr i8, ptr %305, i64 23380
  %307 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #21, !srcloc !13
  %308 = and i32 %307, 16777216
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !14

310:                                              ; preds = %304, %300, %294, %283
  %311 = load ptr, ptr %113, align 8
  %312 = getelementptr i8, ptr %311, i64 14376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %288, ptr elementtype(i32) %312) #21, !srcloc !15
  br label %313

313:                                              ; preds = %310, %277
  %314 = load ptr, ptr %113, align 8
  %315 = getelementptr i8, ptr %314, i64 14376
  %316 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #21, !srcloc !13
  %317 = load ptr, ptr %81, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 11920
  %319 = load i32, ptr %318, align 16
  %320 = and i32 %319, 2048
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %113, align 8
  %324 = getelementptr i8, ptr %323, i64 23380
  %325 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #21, !srcloc !13
  %326 = and i32 %325, 16777216
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %332, %322
  %329 = phi i32 [ %330, %332 ], [ 2000, %322 ]
  %330 = add nsw i32 %329, -1
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %328
  tail call void @__const_udelay(i64 noundef 214750) #21
  %333 = load ptr, ptr %113, align 8
  %334 = getelementptr i8, ptr %333, i64 23380
  %335 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %334) #21, !srcloc !13
  %336 = and i32 %335, 16777216
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %328, !llvm.loop !14

338:                                              ; preds = %332, %328, %322, %313
  %339 = load ptr, ptr %113, align 8
  %340 = getelementptr i8, ptr %339, i64 14632
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %316, ptr elementtype(i32) %340) #21, !srcloc !15
  %341 = load ptr, ptr %113, align 8
  %342 = getelementptr i8, ptr %341, i64 1024
  %343 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #21, !srcloc !13
  %344 = and i32 %343, -16781305
  %345 = or disjoint i32 %344, 16777464
  %346 = getelementptr inbounds i8, ptr %0, i64 11916
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 4194304
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %379, label %350

350:                                              ; preds = %338
  %351 = load ptr, ptr %113, align 8
  %352 = getelementptr i8, ptr %351, i64 14400
  %353 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #21, !srcloc !13
  %354 = or i32 %353, 2097152
  %355 = load ptr, ptr %81, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 11920
  %357 = load i32, ptr %356, align 16
  %358 = and i32 %357, 2048
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %376, label %360

360:                                              ; preds = %350
  %361 = load ptr, ptr %113, align 8
  %362 = getelementptr i8, ptr %361, i64 23380
  %363 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362) #21, !srcloc !13
  %364 = and i32 %363, 16777216
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %370, %360
  %367 = phi i32 [ %368, %370 ], [ 2000, %360 ]
  %368 = add nsw i32 %367, -1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  tail call void @__const_udelay(i64 noundef 214750) #21
  %371 = load ptr, ptr %113, align 8
  %372 = getelementptr i8, ptr %371, i64 23380
  %373 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #21, !srcloc !13
  %374 = and i32 %373, 16777216
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %366, !llvm.loop !14

376:                                              ; preds = %370, %366, %360, %350
  %377 = load ptr, ptr %113, align 8
  %378 = getelementptr i8, ptr %377, i64 14400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %354, ptr elementtype(i32) %378) #21, !srcloc !15
  br label %379

379:                                              ; preds = %376, %338
  %380 = load i32, ptr %346, align 4
  %381 = and i32 %380, 8388608
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %440, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %113, align 8
  %385 = getelementptr i8, ptr %384, i64 14400
  %386 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %385) #21, !srcloc !13
  %387 = or i32 %386, 1
  %388 = load ptr, ptr %81, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 11920
  %390 = load i32, ptr %389, align 16
  %391 = and i32 %390, 2048
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %409, label %393

393:                                              ; preds = %383
  %394 = load ptr, ptr %113, align 8
  %395 = getelementptr i8, ptr %394, i64 23380
  %396 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395) #21, !srcloc !13
  %397 = and i32 %396, 16777216
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %403, %393
  %400 = phi i32 [ %401, %403 ], [ 2000, %393 ]
  %401 = add nsw i32 %400, -1
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %399
  tail call void @__const_udelay(i64 noundef 214750) #21
  %404 = load ptr, ptr %113, align 8
  %405 = getelementptr i8, ptr %404, i64 23380
  %406 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405) #21, !srcloc !13
  %407 = and i32 %406, 16777216
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %399, !llvm.loop !14

409:                                              ; preds = %403, %399, %393, %383
  %410 = load ptr, ptr %113, align 8
  %411 = getelementptr i8, ptr %410, i64 14400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %387, ptr elementtype(i32) %411) #21, !srcloc !15
  %412 = load ptr, ptr %113, align 8
  %413 = getelementptr i8, ptr %412, i64 14656
  %414 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %413) #21, !srcloc !13
  %415 = or i32 %414, 1
  %416 = load ptr, ptr %81, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 11920
  %418 = load i32, ptr %417, align 16
  %419 = and i32 %418, 2048
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %437, label %421

421:                                              ; preds = %409
  %422 = load ptr, ptr %113, align 8
  %423 = getelementptr i8, ptr %422, i64 23380
  %424 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423) #21, !srcloc !13
  %425 = and i32 %424, 16777216
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %431, %421
  %428 = phi i32 [ %429, %431 ], [ 2000, %421 ]
  %429 = add nsw i32 %428, -1
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %427
  tail call void @__const_udelay(i64 noundef 214750) #21
  %432 = load ptr, ptr %113, align 8
  %433 = getelementptr i8, ptr %432, i64 23380
  %434 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %433) #21, !srcloc !13
  %435 = and i32 %434, 16777216
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %427, !llvm.loop !14

437:                                              ; preds = %431, %427, %421, %409
  %438 = load ptr, ptr %113, align 8
  %439 = getelementptr i8, ptr %438, i64 14656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %415, ptr elementtype(i32) %439) #21, !srcloc !15
  br label %440

440:                                              ; preds = %437, %379
  %441 = getelementptr inbounds i8, ptr %0, i64 1196
  store i32 50331648, ptr %441, align 4
  %442 = load i32, ptr %228, align 4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 184549376, i32 -1962934272
  store i32 %444, ptr %441, align 4
  %445 = load ptr, ptr %81, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 11920
  %447 = load i32, ptr %446, align 16
  %448 = and i32 %447, 2048
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %466, label %450

450:                                              ; preds = %440
  %451 = load ptr, ptr %113, align 8
  %452 = getelementptr i8, ptr %451, i64 23380
  %453 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %452) #21, !srcloc !13
  %454 = and i32 %453, 16777216
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %460, %450
  %457 = phi i32 [ %458, %460 ], [ 2000, %450 ]
  %458 = add nsw i32 %457, -1
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  tail call void @__const_udelay(i64 noundef 214750) #21
  %461 = load ptr, ptr %113, align 8
  %462 = getelementptr i8, ptr %461, i64 23380
  %463 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %462) #21, !srcloc !13
  %464 = and i32 %463, 16777216
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %456, !llvm.loop !14

466:                                              ; preds = %460, %456, %450, %440
  %467 = load ptr, ptr %113, align 8
  %468 = getelementptr i8, ptr %467, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %345, ptr elementtype(i32) %468) #21, !srcloc !15
  %469 = getelementptr inbounds i8, ptr %0, i64 1640
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef %81) #21
  %471 = getelementptr inbounds i8, ptr %0, i64 1684
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 12
  br i1 %473, label %474, label %532

474:                                              ; preds = %466
  %475 = load ptr, ptr %113, align 8
  %476 = getelementptr i8, ptr %475, i64 3880
  %477 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %476) #21, !srcloc !13
  %478 = or i32 %477, 65536
  %479 = load ptr, ptr %81, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 11920
  %481 = load i32, ptr %480, align 16
  %482 = and i32 %481, 2048
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %500, label %484

484:                                              ; preds = %474
  %485 = load ptr, ptr %113, align 8
  %486 = getelementptr i8, ptr %485, i64 23380
  %487 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %486) #21, !srcloc !13
  %488 = and i32 %487, 16777216
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %500, label %490

490:                                              ; preds = %494, %484
  %491 = phi i32 [ %492, %494 ], [ 2000, %484 ]
  %492 = add nsw i32 %491, -1
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %490
  tail call void @__const_udelay(i64 noundef 214750) #21
  %495 = load ptr, ptr %113, align 8
  %496 = getelementptr i8, ptr %495, i64 23380
  %497 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %496) #21, !srcloc !13
  %498 = and i32 %497, 16777216
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %490, !llvm.loop !14

500:                                              ; preds = %494, %490, %484, %474
  %501 = load ptr, ptr %113, align 8
  %502 = getelementptr i8, ptr %501, i64 3880
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %478, ptr elementtype(i32) %502) #21, !srcloc !15
  %503 = load ptr, ptr %113, align 8
  %504 = getelementptr i8, ptr %503, i64 14400
  %505 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %504) #21, !srcloc !13
  %506 = and i32 %505, -805306369
  %507 = or disjoint i32 %506, 536870912
  %508 = load ptr, ptr %81, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 11920
  %510 = load i32, ptr %509, align 16
  %511 = and i32 %510, 2048
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %529, label %513

513:                                              ; preds = %500
  %514 = load ptr, ptr %113, align 8
  %515 = getelementptr i8, ptr %514, i64 23380
  %516 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %515) #21, !srcloc !13
  %517 = and i32 %516, 16777216
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %529, label %519

519:                                              ; preds = %523, %513
  %520 = phi i32 [ %521, %523 ], [ 2000, %513 ]
  %521 = add nsw i32 %520, -1
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %529, label %523

523:                                              ; preds = %519
  tail call void @__const_udelay(i64 noundef 214750) #21
  %524 = load ptr, ptr %113, align 8
  %525 = getelementptr i8, ptr %524, i64 23380
  %526 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %525) #21, !srcloc !13
  %527 = and i32 %526, 16777216
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %519, !llvm.loop !14

529:                                              ; preds = %523, %519, %513, %500
  %530 = load ptr, ptr %113, align 8
  %531 = getelementptr i8, ptr %530, i64 14400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %507, ptr elementtype(i32) %531) #21, !srcloc !15
  br label %532

532:                                              ; preds = %529, %466
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 176
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 549755813888
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %654, label %538

538:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !9
  call void @netdev_rss_key_fill(ptr noundef nonnull %2, i64 noundef 40) #21
  br label %539

539:                                              ; preds = %565, %538
  %540 = phi i64 [ 0, %538 ], [ %569, %565 ]
  %541 = shl nuw nsw i64 %540, 2
  %542 = getelementptr [10 x i32], ptr %2, i64 0, i64 %540
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %81, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 11920
  %546 = load i32, ptr %545, align 16
  %547 = and i32 %546, 2048
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %565, label %549

549:                                              ; preds = %539
  %550 = load ptr, ptr %113, align 8
  %551 = getelementptr i8, ptr %550, i64 23380
  %552 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %551) #21, !srcloc !13
  %553 = and i32 %552, 16777216
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %565, label %555

555:                                              ; preds = %559, %549
  %556 = phi i32 [ %557, %559 ], [ 2000, %549 ]
  %557 = add nsw i32 %556, -1
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %565, label %559

559:                                              ; preds = %555
  call void @__const_udelay(i64 noundef 214750) #21
  %560 = load ptr, ptr %113, align 8
  %561 = getelementptr i8, ptr %560, i64 23380
  %562 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %561) #21, !srcloc !13
  %563 = and i32 %562, 16777216
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %555, !llvm.loop !14

565:                                              ; preds = %559, %555, %549, %539
  %566 = load ptr, ptr %113, align 8
  %567 = getelementptr i8, ptr %566, i64 %541
  %568 = getelementptr i8, ptr %567, i64 23680
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %543, ptr elementtype(i32) %568) #21, !srcloc !15
  %569 = add nuw nsw i64 %540, 1
  %570 = icmp eq i64 %569, 10
  br i1 %570, label %571, label %539, !llvm.loop !38

571:                                              ; preds = %595, %565
  %572 = phi i64 [ %599, %595 ], [ 0, %565 ]
  %573 = shl nuw nsw i64 %572, 2
  %574 = load ptr, ptr %81, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 11920
  %576 = load i32, ptr %575, align 16
  %577 = and i32 %576, 2048
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %595, label %579

579:                                              ; preds = %571
  %580 = load ptr, ptr %113, align 8
  %581 = getelementptr i8, ptr %580, i64 23380
  %582 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %581) #21, !srcloc !13
  %583 = and i32 %582, 16777216
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %595, label %585

585:                                              ; preds = %589, %579
  %586 = phi i32 [ %587, %589 ], [ 2000, %579 ]
  %587 = add nsw i32 %586, -1
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %585
  call void @__const_udelay(i64 noundef 214750) #21
  %590 = load ptr, ptr %113, align 8
  %591 = getelementptr i8, ptr %590, i64 23380
  %592 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %591) #21, !srcloc !13
  %593 = and i32 %592, 16777216
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %585, !llvm.loop !14

595:                                              ; preds = %589, %585, %579, %571
  %596 = load ptr, ptr %113, align 8
  %597 = getelementptr i8, ptr %596, i64 %573
  %598 = getelementptr i8, ptr %597, i64 23552
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %598) #21, !srcloc !15
  %599 = add nuw nsw i64 %572, 1
  %600 = icmp eq i64 %599, 32
  br i1 %600, label %601, label %571, !llvm.loop !39

601:                                              ; preds = %595
  %602 = load ptr, ptr %113, align 8
  %603 = getelementptr i8, ptr %602, i64 20480
  %604 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %603) #21, !srcloc !13
  %605 = or i32 %604, 8192
  %606 = load ptr, ptr %81, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 11920
  %608 = load i32, ptr %607, align 16
  %609 = and i32 %608, 2048
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %627, label %611

611:                                              ; preds = %601
  %612 = load ptr, ptr %113, align 8
  %613 = getelementptr i8, ptr %612, i64 23380
  %614 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %613) #21, !srcloc !13
  %615 = and i32 %614, 16777216
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %627, label %617

617:                                              ; preds = %621, %611
  %618 = phi i32 [ %619, %621 ], [ 2000, %611 ]
  %619 = add nsw i32 %618, -1
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %627, label %621

621:                                              ; preds = %617
  call void @__const_udelay(i64 noundef 214750) #21
  %622 = load ptr, ptr %113, align 8
  %623 = getelementptr i8, ptr %622, i64 23380
  %624 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %623) #21, !srcloc !13
  %625 = and i32 %624, 16777216
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %617, !llvm.loop !14

627:                                              ; preds = %621, %617, %611, %601
  %628 = load ptr, ptr %113, align 8
  %629 = getelementptr i8, ptr %628, i64 20480
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %605, ptr elementtype(i32) %629) #21, !srcloc !15
  %630 = load ptr, ptr %81, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 11920
  %632 = load i32, ptr %631, align 16
  %633 = and i32 %632, 2048
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %651, label %635

635:                                              ; preds = %627
  %636 = load ptr, ptr %113, align 8
  %637 = getelementptr i8, ptr %636, i64 23380
  %638 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %637) #21, !srcloc !13
  %639 = and i32 %638, 16777216
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %651, label %641

641:                                              ; preds = %645, %635
  %642 = phi i32 [ %643, %645 ], [ 2000, %635 ]
  %643 = add nsw i32 %642, -1
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %641
  call void @__const_udelay(i64 noundef 214750) #21
  %646 = load ptr, ptr %113, align 8
  %647 = getelementptr i8, ptr %646, i64 23380
  %648 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %647) #21, !srcloc !13
  %649 = and i32 %648, 16777216
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %641, !llvm.loop !14

651:                                              ; preds = %645, %641, %635, %627
  %652 = load ptr, ptr %113, align 8
  %653 = getelementptr i8, ptr %652, i64 22552
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3604480, ptr elementtype(i32) %653) #21, !srcloc !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %654

654:                                              ; preds = %651, %532
  call fastcc void @e1000_setup_rctl(ptr noundef %0)
  %655 = load ptr, ptr %3, align 16
  %656 = getelementptr inbounds i8, ptr %0, i64 1428
  %657 = load i32, ptr %656, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %665, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds i8, ptr %655, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = shl i32 %661, 5
  %663 = getelementptr inbounds i8, ptr %0, i64 1344
  store ptr @e1000_clean_rx_irq_ps, ptr %663, align 64
  %664 = getelementptr inbounds i8, ptr %0, i64 1352
  store ptr @e1000_alloc_rx_buffers_ps, ptr %664, align 8
  br label %677

665:                                              ; preds = %654
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 56
  %668 = load i32, ptr %667, align 8
  %669 = icmp ugt i32 %668, 1518
  %670 = getelementptr inbounds i8, ptr %655, i64 28
  %671 = load i32, ptr %670, align 4
  %672 = shl i32 %671, 4
  %673 = getelementptr inbounds i8, ptr %0, i64 1344
  %674 = getelementptr inbounds i8, ptr %0, i64 1352
  br i1 %669, label %675, label %676

675:                                              ; preds = %665
  store ptr @e1000_clean_jumbo_rx_irq, ptr %673, align 64
  store ptr @e1000_alloc_jumbo_rx_buffers, ptr %674, align 8
  br label %677

676:                                              ; preds = %665
  store ptr @e1000_clean_rx_irq, ptr %673, align 64
  store ptr @e1000_alloc_rx_buffers, ptr %674, align 8
  br label %677

677:                                              ; preds = %676, %675, %659
  %678 = phi i32 [ %662, %659 ], [ %672, %675 ], [ %672, %676 ]
  %679 = load ptr, ptr %113, align 8
  %680 = getelementptr i8, ptr %679, i64 256
  %681 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %680) #21, !srcloc !13
  %682 = load i32, ptr %220, align 16
  %683 = and i32 %682, 1024
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %711

685:                                              ; preds = %677
  %686 = and i32 %681, -3
  %687 = load ptr, ptr %81, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 11920
  %689 = load i32, ptr %688, align 16
  %690 = and i32 %689, 2048
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %708, label %692

692:                                              ; preds = %685
  %693 = load ptr, ptr %113, align 8
  %694 = getelementptr i8, ptr %693, i64 23380
  %695 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %694) #21, !srcloc !13
  %696 = and i32 %695, 16777216
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %708, label %698

698:                                              ; preds = %702, %692
  %699 = phi i32 [ %700, %702 ], [ 2000, %692 ]
  %700 = add nsw i32 %699, -1
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %708, label %702

702:                                              ; preds = %698
  call void @__const_udelay(i64 noundef 214750) #21
  %703 = load ptr, ptr %113, align 8
  %704 = getelementptr i8, ptr %703, i64 23380
  %705 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %704) #21, !srcloc !13
  %706 = and i32 %705, 16777216
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %698, !llvm.loop !14

708:                                              ; preds = %702, %698, %692, %685
  %709 = load ptr, ptr %113, align 8
  %710 = getelementptr i8, ptr %709, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %686, ptr elementtype(i32) %710) #21, !srcloc !15
  br label %711

711:                                              ; preds = %708, %677
  %712 = load ptr, ptr %113, align 8
  %713 = getelementptr i8, ptr %712, i64 8
  %714 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %713) #21, !srcloc !13
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #21
  %715 = load i32, ptr %220, align 16
  %716 = and i32 %715, 64
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %767, label %718

718:                                              ; preds = %711
  %719 = load ptr, ptr %81, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 11920
  %721 = load i32, ptr %720, align 16
  %722 = and i32 %721, 2048
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %740, label %724

724:                                              ; preds = %718
  %725 = load ptr, ptr %113, align 8
  %726 = getelementptr i8, ptr %725, i64 23380
  %727 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %726) #21, !srcloc !13
  %728 = and i32 %727, 16777216
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %740, label %730

730:                                              ; preds = %734, %724
  %731 = phi i32 [ %732, %734 ], [ 2000, %724 ]
  %732 = add nsw i32 %731, -1
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %740, label %734

734:                                              ; preds = %730
  call void @__const_udelay(i64 noundef 214750) #21
  %735 = load ptr, ptr %113, align 8
  %736 = getelementptr i8, ptr %735, i64 23380
  %737 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %736) #21, !srcloc !13
  %738 = and i32 %737, 16777216
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %730, !llvm.loop !14

740:                                              ; preds = %734, %730, %724, %718
  %741 = load ptr, ptr %113, align 8
  %742 = getelementptr i8, ptr %741, i64 10280
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17040416, ptr elementtype(i32) %742) #21, !srcloc !15
  %743 = load ptr, ptr %81, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 11920
  %745 = load i32, ptr %744, align 16
  %746 = and i32 %745, 2048
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %764, label %748

748:                                              ; preds = %740
  %749 = load ptr, ptr %113, align 8
  %750 = getelementptr i8, ptr %749, i64 23380
  %751 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %750) #21, !srcloc !13
  %752 = and i32 %751, 16777216
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %764, label %754

754:                                              ; preds = %758, %748
  %755 = phi i32 [ %756, %758 ], [ 2000, %748 ]
  %756 = add nsw i32 %755, -1
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %764, label %758

758:                                              ; preds = %754
  call void @__const_udelay(i64 noundef 214750) #21
  %759 = load ptr, ptr %113, align 8
  %760 = getelementptr i8, ptr %759, i64 23380
  %761 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %760) #21, !srcloc !13
  %762 = and i32 %761, 16777216
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %754, !llvm.loop !14

764:                                              ; preds = %758, %754, %748, %740
  %765 = load ptr, ptr %113, align 8
  %766 = getelementptr i8, ptr %765, i64 10536
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17040416, ptr elementtype(i32) %766) #21, !srcloc !15
  br label %767

767:                                              ; preds = %764, %711
  %768 = getelementptr inbounds i8, ptr %0, i64 1368
  %769 = load i32, ptr %768, align 8
  %770 = load ptr, ptr %81, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 11920
  %772 = load i32, ptr %771, align 16
  %773 = and i32 %772, 2048
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %791, label %775

775:                                              ; preds = %767
  %776 = load ptr, ptr %113, align 8
  %777 = getelementptr i8, ptr %776, i64 23380
  %778 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %777) #21, !srcloc !13
  %779 = and i32 %778, 16777216
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %791, label %781

781:                                              ; preds = %785, %775
  %782 = phi i32 [ %783, %785 ], [ 2000, %775 ]
  %783 = add nsw i32 %782, -1
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %791, label %785

785:                                              ; preds = %781
  call void @__const_udelay(i64 noundef 214750) #21
  %786 = load ptr, ptr %113, align 8
  %787 = getelementptr i8, ptr %786, i64 23380
  %788 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %787) #21, !srcloc !13
  %789 = and i32 %788, 16777216
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %781, !llvm.loop !14

791:                                              ; preds = %785, %781, %775, %767
  %792 = load ptr, ptr %113, align 8
  %793 = getelementptr i8, ptr %792, i64 10272
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %769, ptr elementtype(i32) %793) #21, !srcloc !15
  %794 = getelementptr inbounds i8, ptr %0, i64 1372
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %81, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 11920
  %798 = load i32, ptr %797, align 16
  %799 = and i32 %798, 2048
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %817, label %801

801:                                              ; preds = %791
  %802 = load ptr, ptr %113, align 8
  %803 = getelementptr i8, ptr %802, i64 23380
  %804 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %803) #21, !srcloc !13
  %805 = and i32 %804, 16777216
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %817, label %807

807:                                              ; preds = %811, %801
  %808 = phi i32 [ %809, %811 ], [ 2000, %801 ]
  %809 = add nsw i32 %808, -1
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %817, label %811

811:                                              ; preds = %807
  call void @__const_udelay(i64 noundef 214750) #21
  %812 = load ptr, ptr %113, align 8
  %813 = getelementptr i8, ptr %812, i64 23380
  %814 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %813) #21, !srcloc !13
  %815 = and i32 %814, 16777216
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %807, !llvm.loop !14

817:                                              ; preds = %811, %807, %801, %791
  %818 = load ptr, ptr %113, align 8
  %819 = getelementptr i8, ptr %818, i64 10284
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %795, ptr elementtype(i32) %819) #21, !srcloc !15
  %820 = getelementptr inbounds i8, ptr %0, i64 732
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %872, label %823

823:                                              ; preds = %817
  %824 = getelementptr inbounds i8, ptr %0, i64 728
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %872, label %827

827:                                              ; preds = %823
  %828 = shl i32 %825, 8
  %829 = udiv i32 1000000000, %828
  %830 = getelementptr inbounds i8, ptr %0, i64 11880
  %831 = load ptr, ptr %830, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %847, label %833

833:                                              ; preds = %827
  %834 = getelementptr inbounds i8, ptr %0, i64 11872
  %835 = load i32, ptr %834, align 32
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %872, label %837

837:                                              ; preds = %837, %833
  %838 = phi i32 [ %844, %837 ], [ 0, %833 ]
  %839 = load ptr, ptr %113, align 8
  %840 = shl i32 %838, 2
  %841 = add i32 %840, 232
  %842 = sext i32 %841 to i64
  %843 = getelementptr i8, ptr %839, i64 %842
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %829, ptr elementtype(i32) %843) #21, !srcloc !15
  %844 = add nuw i32 %838, 1
  %845 = load i32, ptr %834, align 32
  %846 = icmp ult i32 %844, %845
  br i1 %846, label %837, label %872, !llvm.loop !26

847:                                              ; preds = %827
  %848 = load ptr, ptr %81, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 11920
  %850 = load i32, ptr %849, align 16
  %851 = and i32 %850, 2048
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %869, label %853

853:                                              ; preds = %847
  %854 = load ptr, ptr %113, align 8
  %855 = getelementptr i8, ptr %854, i64 23380
  %856 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %855) #21, !srcloc !13
  %857 = and i32 %856, 16777216
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %869, label %859

859:                                              ; preds = %863, %853
  %860 = phi i32 [ %861, %863 ], [ 2000, %853 ]
  %861 = add nsw i32 %860, -1
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %869, label %863

863:                                              ; preds = %859
  call void @__const_udelay(i64 noundef 214750) #21
  %864 = load ptr, ptr %113, align 8
  %865 = getelementptr i8, ptr %864, i64 23380
  %866 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %865) #21, !srcloc !13
  %867 = and i32 %866, 16777216
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %859, !llvm.loop !14

869:                                              ; preds = %863, %859, %853, %847
  %870 = load ptr, ptr %113, align 8
  %871 = getelementptr i8, ptr %870, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %829, ptr elementtype(i32) %871) #21, !srcloc !15
  br label %872

872:                                              ; preds = %869, %837, %833, %823, %817
  %873 = load ptr, ptr %113, align 8
  %874 = getelementptr i8, ptr %873, i64 24
  %875 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %874) #21, !srcloc !13
  %876 = or i32 %875, 134217728
  %877 = load ptr, ptr %81, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 11920
  %879 = load i32, ptr %878, align 16
  %880 = and i32 %879, 2048
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %898, label %882

882:                                              ; preds = %872
  %883 = load ptr, ptr %113, align 8
  %884 = getelementptr i8, ptr %883, i64 23380
  %885 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %884) #21, !srcloc !13
  %886 = and i32 %885, 16777216
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %898, label %888

888:                                              ; preds = %892, %882
  %889 = phi i32 [ %890, %892 ], [ 2000, %882 ]
  %890 = add nsw i32 %889, -1
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %898, label %892

892:                                              ; preds = %888
  call void @__const_udelay(i64 noundef 214750) #21
  %893 = load ptr, ptr %113, align 8
  %894 = getelementptr i8, ptr %893, i64 23380
  %895 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %894) #21, !srcloc !13
  %896 = and i32 %895, 16777216
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %888, !llvm.loop !14

898:                                              ; preds = %892, %888, %882, %872
  %899 = load ptr, ptr %113, align 8
  %900 = getelementptr i8, ptr %899, i64 224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %900) #21, !srcloc !15
  %901 = load ptr, ptr %81, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 11920
  %903 = load i32, ptr %902, align 16
  %904 = and i32 %903, 2048
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %922, label %906

906:                                              ; preds = %898
  %907 = load ptr, ptr %113, align 8
  %908 = getelementptr i8, ptr %907, i64 23380
  %909 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %908) #21, !srcloc !13
  %910 = and i32 %909, 16777216
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %922, label %912

912:                                              ; preds = %916, %906
  %913 = phi i32 [ %914, %916 ], [ 2000, %906 ]
  %914 = add nsw i32 %913, -1
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %922, label %916

916:                                              ; preds = %912
  call void @__const_udelay(i64 noundef 214750) #21
  %917 = load ptr, ptr %113, align 8
  %918 = getelementptr i8, ptr %917, i64 23380
  %919 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %918) #21, !srcloc !13
  %920 = and i32 %919, 16777216
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %912, !llvm.loop !14

922:                                              ; preds = %916, %912, %906, %898
  %923 = load ptr, ptr %113, align 8
  %924 = getelementptr i8, ptr %923, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %876, ptr elementtype(i32) %924) #21, !srcloc !15
  %925 = load ptr, ptr %113, align 8
  %926 = getelementptr i8, ptr %925, i64 8
  %927 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %926) #21, !srcloc !13
  %928 = getelementptr inbounds i8, ptr %655, i64 16
  %929 = load i64, ptr %928, align 8
  %930 = trunc i64 %929 to i32
  %931 = load ptr, ptr %81, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 11920
  %933 = load i32, ptr %932, align 16
  %934 = and i32 %933, 2048
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %952, label %936

936:                                              ; preds = %922
  %937 = load ptr, ptr %113, align 8
  %938 = getelementptr i8, ptr %937, i64 23380
  %939 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %938) #21, !srcloc !13
  %940 = and i32 %939, 16777216
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %952, label %942

942:                                              ; preds = %946, %936
  %943 = phi i32 [ %944, %946 ], [ 2000, %936 ]
  %944 = add nsw i32 %943, -1
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %952, label %946

946:                                              ; preds = %942
  call void @__const_udelay(i64 noundef 214750) #21
  %947 = load ptr, ptr %113, align 8
  %948 = getelementptr i8, ptr %947, i64 23380
  %949 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %948) #21, !srcloc !13
  %950 = and i32 %949, 16777216
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %942, !llvm.loop !14

952:                                              ; preds = %946, %942, %936, %922
  %953 = load ptr, ptr %113, align 8
  %954 = getelementptr i8, ptr %953, i64 10240
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %930, ptr elementtype(i32) %954) #21, !srcloc !15
  %955 = lshr i64 %929, 32
  %956 = trunc i64 %955 to i32
  %957 = load ptr, ptr %81, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 11920
  %959 = load i32, ptr %958, align 16
  %960 = and i32 %959, 2048
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %978, label %962

962:                                              ; preds = %952
  %963 = load ptr, ptr %113, align 8
  %964 = getelementptr i8, ptr %963, i64 23380
  %965 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %964) #21, !srcloc !13
  %966 = and i32 %965, 16777216
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %978, label %968

968:                                              ; preds = %972, %962
  %969 = phi i32 [ %970, %972 ], [ 2000, %962 ]
  %970 = add nsw i32 %969, -1
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %978, label %972

972:                                              ; preds = %968
  call void @__const_udelay(i64 noundef 214750) #21
  %973 = load ptr, ptr %113, align 8
  %974 = getelementptr i8, ptr %973, i64 23380
  %975 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %974) #21, !srcloc !13
  %976 = and i32 %975, 16777216
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %968, !llvm.loop !14

978:                                              ; preds = %972, %968, %962, %952
  %979 = load ptr, ptr %113, align 8
  %980 = getelementptr i8, ptr %979, i64 10244
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %956, ptr elementtype(i32) %980) #21, !srcloc !15
  %981 = load ptr, ptr %81, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 11920
  %983 = load i32, ptr %982, align 16
  %984 = and i32 %983, 2048
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %1002, label %986

986:                                              ; preds = %978
  %987 = load ptr, ptr %113, align 8
  %988 = getelementptr i8, ptr %987, i64 23380
  %989 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %988) #21, !srcloc !13
  %990 = and i32 %989, 16777216
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %1002, label %992

992:                                              ; preds = %996, %986
  %993 = phi i32 [ %994, %996 ], [ 2000, %986 ]
  %994 = add nsw i32 %993, -1
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %1002, label %996

996:                                              ; preds = %992
  call void @__const_udelay(i64 noundef 214750) #21
  %997 = load ptr, ptr %113, align 8
  %998 = getelementptr i8, ptr %997, i64 23380
  %999 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %998) #21, !srcloc !13
  %1000 = and i32 %999, 16777216
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %992, !llvm.loop !14

1002:                                             ; preds = %996, %992, %986, %978
  %1003 = load ptr, ptr %113, align 8
  %1004 = getelementptr i8, ptr %1003, i64 10248
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %678, ptr elementtype(i32) %1004) #21, !srcloc !15
  %1005 = load ptr, ptr %81, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 11920
  %1007 = load i32, ptr %1006, align 16
  %1008 = and i32 %1007, 2048
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1026, label %1010

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %113, align 8
  %1012 = getelementptr i8, ptr %1011, i64 23380
  %1013 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1012) #21, !srcloc !13
  %1014 = and i32 %1013, 16777216
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1026, label %1016

1016:                                             ; preds = %1020, %1010
  %1017 = phi i32 [ %1018, %1020 ], [ 2000, %1010 ]
  %1018 = add nsw i32 %1017, -1
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1026, label %1020

1020:                                             ; preds = %1016
  call void @__const_udelay(i64 noundef 214750) #21
  %1021 = load ptr, ptr %113, align 8
  %1022 = getelementptr i8, ptr %1021, i64 23380
  %1023 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1022) #21, !srcloc !13
  %1024 = and i32 %1023, 16777216
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1016, !llvm.loop !14

1026:                                             ; preds = %1020, %1016, %1010, %1002
  %1027 = load ptr, ptr %113, align 8
  %1028 = getelementptr i8, ptr %1027, i64 10256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1028) #21, !srcloc !15
  %1029 = load ptr, ptr %81, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 11920
  %1031 = load i32, ptr %1030, align 16
  %1032 = and i32 %1031, 2048
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1050, label %1034

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %113, align 8
  %1036 = getelementptr i8, ptr %1035, i64 23380
  %1037 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1036) #21, !srcloc !13
  %1038 = and i32 %1037, 16777216
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1050, label %1040

1040:                                             ; preds = %1044, %1034
  %1041 = phi i32 [ %1042, %1044 ], [ 2000, %1034 ]
  %1042 = add nsw i32 %1041, -1
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %1040
  call void @__const_udelay(i64 noundef 214750) #21
  %1045 = load ptr, ptr %113, align 8
  %1046 = getelementptr i8, ptr %1045, i64 23380
  %1047 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1046) #21, !srcloc !13
  %1048 = and i32 %1047, 16777216
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1040, !llvm.loop !14

1050:                                             ; preds = %1044, %1040, %1034, %1026
  %1051 = load ptr, ptr %113, align 8
  %1052 = getelementptr i8, ptr %1051, i64 10264
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1052) #21, !srcloc !15
  %1053 = load ptr, ptr %113, align 8
  %1054 = getelementptr i8, ptr %1053, i64 10256
  %1055 = getelementptr inbounds i8, ptr %655, i64 40
  store ptr %1054, ptr %1055, align 8
  %1056 = load ptr, ptr %113, align 8
  %1057 = getelementptr i8, ptr %1056, i64 10264
  %1058 = getelementptr inbounds i8, ptr %655, i64 48
  store ptr %1057, ptr %1058, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1054) #21, !srcloc !15
  %1059 = load i32, ptr %220, align 16
  %1060 = and i32 %1059, 2048
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1050
  call fastcc void @e1000e_update_rdt_wa(ptr noundef %655, i32 noundef 0)
  br label %1065

1063:                                             ; preds = %1050
  %1064 = load ptr, ptr %1058, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1064) #21, !srcloc !15
  br label %1065

1065:                                             ; preds = %1063, %1062
  %1066 = load ptr, ptr %113, align 8
  %1067 = getelementptr i8, ptr %1066, i64 20480
  %1068 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1067) #21, !srcloc !13
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 176
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i32 %1068, -513
  %1073 = lshr i64 %1071, 31
  %1074 = trunc i64 %1073 to i32
  %1075 = and i32 %1074, 512
  %1076 = or disjoint i32 %1075, %1072
  %1077 = load ptr, ptr %81, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 11920
  %1079 = load i32, ptr %1078, align 16
  %1080 = and i32 %1079, 2048
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1098, label %1082

1082:                                             ; preds = %1065
  %1083 = load ptr, ptr %113, align 8
  %1084 = getelementptr i8, ptr %1083, i64 23380
  %1085 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1084) #21, !srcloc !13
  %1086 = and i32 %1085, 16777216
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1098, label %1088

1088:                                             ; preds = %1092, %1082
  %1089 = phi i32 [ %1090, %1092 ], [ 2000, %1082 ]
  %1090 = add nsw i32 %1089, -1
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1098, label %1092

1092:                                             ; preds = %1088
  call void @__const_udelay(i64 noundef 214750) #21
  %1093 = load ptr, ptr %113, align 8
  %1094 = getelementptr i8, ptr %1093, i64 23380
  %1095 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1094) #21, !srcloc !13
  %1096 = and i32 %1095, 16777216
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1088, !llvm.loop !14

1098:                                             ; preds = %1092, %1088, %1082, %1065
  %1099 = load ptr, ptr %113, align 8
  %1100 = getelementptr i8, ptr %1099, i64 20480
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1076, ptr elementtype(i32) %1100) #21, !srcloc !15
  %1101 = load ptr, ptr %5, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 56
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ugt i32 %1103, 1500
  br i1 %1104, label %1105, label %1152

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %113, align 8
  %1107 = getelementptr i8, ptr %1106, i64 4096
  %1108 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1107) #21, !srcloc !13
  %1109 = shl i32 %1108, 10
  %1110 = and i32 %1109, 67107840
  %1111 = getelementptr inbounds i8, ptr %0, i64 1436
  %1112 = load i32, ptr %1111, align 4
  %1113 = sub i32 %1110, %1112
  %1114 = shl i32 %1113, 3
  %1115 = udiv i32 %1114, 1000
  %1116 = load i32, ptr %346, align 4
  %1117 = and i32 %1116, 512
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1148, label %1119

1119:                                             ; preds = %1105
  %1120 = load ptr, ptr %113, align 8
  %1121 = getelementptr i8, ptr %1120, i64 10280
  %1122 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1121) #21, !srcloc !13
  %1123 = or i32 %1122, 259
  %1124 = load ptr, ptr %81, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 11920
  %1126 = load i32, ptr %1125, align 16
  %1127 = and i32 %1126, 2048
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1145, label %1129

1129:                                             ; preds = %1119
  %1130 = load ptr, ptr %113, align 8
  %1131 = getelementptr i8, ptr %1130, i64 23380
  %1132 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1131) #21, !srcloc !13
  %1133 = and i32 %1132, 16777216
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1145, label %1135

1135:                                             ; preds = %1139, %1129
  %1136 = phi i32 [ %1137, %1139 ], [ 2000, %1129 ]
  %1137 = add nsw i32 %1136, -1
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1145, label %1139

1139:                                             ; preds = %1135
  call void @__const_udelay(i64 noundef 214750) #21
  %1140 = load ptr, ptr %113, align 8
  %1141 = getelementptr i8, ptr %1140, i64 23380
  %1142 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1141) #21, !srcloc !13
  %1143 = and i32 %1142, 16777216
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1135, !llvm.loop !14

1145:                                             ; preds = %1139, %1135, %1129, %1119
  %1146 = load ptr, ptr %113, align 8
  %1147 = getelementptr i8, ptr %1146, i64 10280
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1123, ptr elementtype(i32) %1147) #21, !srcloc !15
  br label %1148

1148:                                             ; preds = %1145, %1105
  %1149 = getelementptr inbounds i8, ptr %0, i64 1456
  %1150 = load ptr, ptr %1149, align 16
  %1151 = getelementptr inbounds i8, ptr %1150, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %1151, ptr noundef nonnull @.str.23) #24
  br label %1152

1152:                                             ; preds = %1148, %1098
  %1153 = phi i32 [ %1115, %1148 ], [ -1, %1098 ]
  %1154 = getelementptr inbounds i8, ptr %0, i64 12448
  call void @cpu_latency_qos_update_request(ptr noundef %1154, i32 noundef %1153) #21
  %1155 = load ptr, ptr %81, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 11920
  %1157 = load i32, ptr %1156, align 16
  %1158 = and i32 %1157, 2048
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1176, label %1160

1160:                                             ; preds = %1152
  %1161 = load ptr, ptr %113, align 8
  %1162 = getelementptr i8, ptr %1161, i64 23380
  %1163 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1162) #21, !srcloc !13
  %1164 = and i32 %1163, 16777216
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1176, label %1166

1166:                                             ; preds = %1170, %1160
  %1167 = phi i32 [ %1168, %1170 ], [ 2000, %1160 ]
  %1168 = add nsw i32 %1167, -1
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1176, label %1170

1170:                                             ; preds = %1166
  call void @__const_udelay(i64 noundef 214750) #21
  %1171 = load ptr, ptr %113, align 8
  %1172 = getelementptr i8, ptr %1171, i64 23380
  %1173 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1172) #21, !srcloc !13
  %1174 = and i32 %1173, 16777216
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1166, !llvm.loop !14

1176:                                             ; preds = %1170, %1166, %1160, %1152
  %1177 = load ptr, ptr %113, align 8
  %1178 = getelementptr i8, ptr %1177, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %681, ptr elementtype(i32) %1178) #21, !srcloc !15
  %1179 = getelementptr inbounds i8, ptr %0, i64 1352
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %4, i64 34
  %1182 = load i16, ptr %1181, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = getelementptr inbounds i8, ptr %4, i64 32
  %1185 = load i16, ptr %1184, align 8
  %1186 = zext i16 %1185 to i32
  %1187 = icmp ugt i16 %1182, %1185
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1176
  %1189 = xor i32 %1186, -1
  %1190 = add nsw i32 %1189, %1183
  br label %1197

1191:                                             ; preds = %1176
  %1192 = getelementptr inbounds i8, ptr %4, i64 28
  %1193 = load i32, ptr %1192, align 4
  %1194 = xor i32 %1186, -1
  %1195 = add nsw i32 %1194, %1183
  %1196 = add i32 %1195, %1193
  br label %1197

1197:                                             ; preds = %1191, %1188
  %1198 = phi i32 [ %1190, %1188 ], [ %1196, %1191 ]
  call void %1180(ptr noundef %4, i32 noundef %1198, i32 noundef 3264) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_configure_msix(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 11892
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1684
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20488
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #21, !srcloc !13
  %16 = or i32 %15, 4096
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 11920
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr i8, ptr %23, i64 23380
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #21, !srcloc !13
  %26 = and i32 %25, 16777216
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %32, %22
  %29 = phi i32 [ %30, %32 ], [ 2000, %22 ]
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  tail call void @__const_udelay(i64 noundef 214750) #21
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr i8, ptr %33, i64 23380
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #21, !srcloc !13
  %36 = and i32 %35, 16777216
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !14

38:                                               ; preds = %32, %28, %22, %11
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr i8, ptr %39, i64 20488
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %40) #21, !srcloc !15
  br label %41

41:                                               ; preds = %38, %1
  %42 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 1048576, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = or i32 %43, 1048576
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = shl i32 %46, 8
  %50 = udiv i32 1000000000, %49
  %51 = getelementptr inbounds i8, ptr %4, i64 96
  %52 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %52) #21, !srcloc !15
  br label %56

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %4, i64 96
  %55 = load ptr, ptr %54, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %55) #21, !srcloc !15
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 4194304, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = shl i32 %59, 8
  %63 = udiv i32 1000000000, %62
  %64 = getelementptr inbounds i8, ptr %6, i64 96
  %65 = load ptr, ptr %64, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %65) #21, !srcloc !15
  br label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %6, i64 96
  %68 = load ptr, ptr %67, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %68) #21, !srcloc !15
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, ptr %57, align 8
  %71 = load i32, ptr %7, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %45, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = shl i32 %73, 8
  %77 = udiv i32 1000000000, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 1472
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, ptr elementtype(i32) %80) #21, !srcloc !15
  br label %85

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %0, i64 1472
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %84) #21, !srcloc !15
  br label %85

85:                                               ; preds = %81, %75
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 11920
  %88 = load i32, ptr %87, align 16
  %89 = and i32 %88, 2048
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 1472
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 23380
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #21, !srcloc !13
  %96 = and i32 %95, 16777216
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %102, %91
  %99 = phi i32 [ %100, %102 ], [ 2000, %91 ]
  %100 = add nsw i32 %99, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  tail call void @__const_udelay(i64 noundef 214750) #21
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr i8, ptr %103, i64 23380
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #21, !srcloc !13
  %106 = and i32 %105, 16777216
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !14

108:                                              ; preds = %102, %98, %91, %85
  %109 = getelementptr inbounds i8, ptr %0, i64 1472
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2146825976, ptr elementtype(i32) %111) #21, !srcloc !15
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #21, !srcloc !13
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 11920
  %117 = load i32, ptr %116, align 16
  %118 = and i32 %117, 2048
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %109, align 8
  %122 = getelementptr i8, ptr %121, i64 23380
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #21, !srcloc !13
  %124 = and i32 %123, 16777216
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %130, %120
  %127 = phi i32 [ %128, %130 ], [ 2000, %120 ]
  %128 = add nsw i32 %127, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  tail call void @__const_udelay(i64 noundef 214750) #21
  %131 = load ptr, ptr %109, align 8
  %132 = getelementptr i8, ptr %131, i64 23380
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #21, !srcloc !13
  %134 = and i32 %133, 16777216
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !14

136:                                              ; preds = %130, %126, %120, %108
  %137 = and i32 %114, 1996488703
  %138 = or disjoint i32 %137, -2130706432
  %139 = load ptr, ptr %109, align 8
  %140 = getelementptr i8, ptr %139, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr elementtype(i32) %140) #21, !srcloc !15
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142) #21, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_irq_enable(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 11880
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 11920
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %5, label %62, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 11892
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32505856
  br i1 %10, label %32, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 1472
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 23380
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #21, !srcloc !13
  %20 = and i32 %19, 16777216
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %26, %15
  %23 = phi i32 [ %24, %26 ], [ 2000, %15 ]
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  tail call void @__const_udelay(i64 noundef 214750) #21
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i8, ptr %27, i64 23380
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #21, !srcloc !13
  %30 = and i32 %29, 16777216
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !14

32:                                               ; preds = %26, %22, %15, %11
  %33 = getelementptr inbounds i8, ptr %0, i64 1472
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 220
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %35) #21, !srcloc !15
  %36 = load i32, ptr %12, align 4
  %37 = or i32 %36, 17236548
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 11920
  %40 = load i32, ptr %39, align 16
  %41 = and i32 %40, 2048
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr i8, ptr %44, i64 23380
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #21, !srcloc !13
  %47 = and i32 %46, 16777216
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %53, %43
  %50 = phi i32 [ %51, %53 ], [ 2000, %43 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  tail call void @__const_udelay(i64 noundef 214750) #21
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr i8, ptr %54, i64 23380
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #21, !srcloc !13
  %57 = and i32 %56, 16777216
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !14

59:                                               ; preds = %53, %49, %43, %32
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr i8, ptr %60, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %61) #21, !srcloc !15
  br label %110

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 1684
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 10
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  br i1 %10, label %84, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 1472
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 23380
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #21, !srcloc !13
  %72 = and i32 %71, 16777216
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %78, %67
  %75 = phi i32 [ %76, %78 ], [ 2000, %67 ]
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  tail call void @__const_udelay(i64 noundef 214750) #21
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr i8, ptr %79, i64 23380
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #21, !srcloc !13
  %82 = and i32 %81, 16777216
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %78, %74, %67, %66
  %85 = getelementptr inbounds i8, ptr %0, i64 1472
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4194461, ptr elementtype(i32) %87) #21, !srcloc !15
  br label %110

88:                                               ; preds = %62
  br i1 %10, label %106, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 1472
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 23380
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #21, !srcloc !13
  %94 = and i32 %93, 16777216
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %100, %89
  %97 = phi i32 [ %98, %100 ], [ 2000, %89 ]
  %98 = add nsw i32 %97, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  tail call void @__const_udelay(i64 noundef 214750) #21
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr i8, ptr %101, i64 23380
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #21, !srcloc !13
  %104 = and i32 %103, 16777216
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !14

106:                                              ; preds = %100, %96, %89, %88
  %107 = getelementptr inbounds i8, ptr %0, i64 1472
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 157, ptr elementtype(i32) %109) #21, !srcloc !15
  br label %110

110:                                              ; preds = %106, %84, %59
  %111 = getelementptr inbounds i8, ptr %0, i64 1472
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #21, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_trigger_lsc(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 11880
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 11920
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %5, label %33, label %11

11:                                               ; preds = %1
  br i1 %10, label %29, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1472
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 23380
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #21, !srcloc !13
  %17 = and i32 %16, 16777216
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %23, %12
  %20 = phi i32 [ %21, %23 ], [ 2000, %12 ]
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @__const_udelay(i64 noundef 214750) #21
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i64 23380
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #21, !srcloc !13
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !14

29:                                               ; preds = %23, %19, %12, %11
  %30 = getelementptr inbounds i8, ptr %0, i64 1472
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777220, ptr elementtype(i32) %32) #21, !srcloc !15
  br label %55

33:                                               ; preds = %1
  br i1 %10, label %51, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 1472
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 23380
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #21, !srcloc !13
  %39 = and i32 %38, 16777216
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %45, %34
  %42 = phi i32 [ %43, %45 ], [ 2000, %34 ]
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  tail call void @__const_udelay(i64 noundef 214750) #21
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr i8, ptr %46, i64 23380
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #21, !srcloc !13
  %49 = and i32 %48, 16777216
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !14

51:                                               ; preds = %45, %41, %34, %33
  %52 = getelementptr inbounds i8, ptr %0, i64 1472
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, ptr elementtype(i32) %54) #21, !srcloc !15
  br label %55

55:                                               ; preds = %51, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_down(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1464
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 8, ptr elementtype(i8) %6) #21, !srcloc !36
  tail call void @netif_carrier_off(ptr noundef %4) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 1472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 256
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #21, !srcloc !13
  %11 = getelementptr inbounds i8, ptr %0, i64 11920
  %12 = load i32, ptr %11, align 16
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = and i32 %10, -3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 11920
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 23380
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #21, !srcloc !13
  %26 = and i32 %25, 16777216
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %32, %22
  %29 = phi i32 [ %30, %32 ], [ 2000, %22 ]
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  tail call void @__const_udelay(i64 noundef 214750) #21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 23380
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #21, !srcloc !13
  %36 = and i32 %35, 16777216
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !14

38:                                               ; preds = %32, %28, %22, %15
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %40) #21, !srcloc !15
  br label %41

41:                                               ; preds = %38, %2
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 1, ptr elementtype(i8) %44) #21, !srcloc !36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr i8, ptr %45, i64 1024
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #21, !srcloc !13
  %48 = and i32 %47, -3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 11920
  %51 = load i32, ptr %50, align 16
  %52 = and i32 %51, 2048
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr i8, ptr %55, i64 23380
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #21, !srcloc !13
  %58 = and i32 %57, 16777216
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %64, %54
  %61 = phi i32 [ %62, %64 ], [ 2000, %54 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  tail call void @__const_udelay(i64 noundef 214750) #21
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i64 23380
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #21, !srcloc !13
  %68 = and i32 %67, 16777216
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !14

70:                                               ; preds = %64, %60, %54, %41
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %72) #21, !srcloc !15
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #21, !srcloc !13
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #21
  tail call fastcc void @e1000_irq_disable(ptr noundef %0)
  %76 = getelementptr inbounds i8, ptr %0, i64 800
  br label %77

77:                                               ; preds = %81, %70
  %78 = load volatile i64, ptr %76, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @msleep(i32 noundef 1) #21
  br label %77, !llvm.loop !40

82:                                               ; preds = %77
  %83 = tail call i32 @timer_delete_sync(ptr noundef %0) #21
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = tail call i32 @timer_delete_sync(ptr noundef %84) #21
  %86 = getelementptr inbounds i8, ptr %0, i64 10848
  tail call void @_raw_spin_lock(ptr noundef %86) #21
  tail call fastcc void @e1000e_update_stats(ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef %86) #21
  tail call fastcc void @e1000e_flush_descriptors(ptr noundef %0)
  %87 = getelementptr inbounds i8, ptr %0, i64 714
  store i16 0, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %0, i64 716
  store i16 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 1684
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %90, 9
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, 1500
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef %5, i1 noundef zeroext false) #21
  br label %99

99:                                               ; preds = %97, %92, %82
  %100 = getelementptr inbounds i8, ptr %0, i64 1456
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr inbounds i8, ptr %101, i64 180
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  br i1 %1, label %106, label %107

106:                                              ; preds = %105
  tail call void @e1000e_reset(ptr noundef %0)
  br label %111

107:                                              ; preds = %105
  %108 = load i32, ptr %89, align 4
  %109 = icmp ugt i32 %108, 11
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call fastcc void @e1000_flush_desc_rings(ptr noundef %0)
  br label %111

111:                                              ; preds = %110, %107, %106, %99
  %112 = getelementptr inbounds i8, ptr %0, i64 768
  %113 = load ptr, ptr %112, align 64
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 1360
  %115 = load ptr, ptr %114, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %115)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_irq_disable(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 11920
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 23380
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #21, !srcloc !13
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %19, %8
  %16 = phi i32 [ %17, %19 ], [ 2000, %8 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  tail call void @__const_udelay(i64 noundef 214750) #21
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #21, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !14

25:                                               ; preds = %19, %15, %8, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 1472
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %28) #21, !srcloc !15
  %29 = getelementptr inbounds i8, ptr %0, i64 11880
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 11920
  %35 = load i32, ptr %34, align 16
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr i8, ptr %39, i64 23380
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #21, !srcloc !13
  %42 = and i32 %41, 16777216
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %48, %38
  %45 = phi i32 [ %46, %48 ], [ 2000, %38 ]
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @__const_udelay(i64 noundef 214750) #21
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr i8, ptr %49, i64 23380
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #21, !srcloc !13
  %52 = and i32 %51, 16777216
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !14

54:                                               ; preds = %48, %44, %38, %32
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr i8, ptr %55, i64 220
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %56) #21, !srcloc !15
  br label %57

57:                                               ; preds = %54, %25
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #21, !srcloc !13
  %61 = load ptr, ptr %29, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %0, i64 11872
  %65 = load i32, ptr %64, align 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %67, %63
  %68 = phi i32 [ %73, %67 ], [ 0, %63 ]
  %69 = load ptr, ptr %29, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr %struct.msix_entry, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  tail call void @synchronize_irq(i32 noundef %72) #21
  %73 = add nuw i32 %68, 1
  %74 = load i32, ptr %64, align 32
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %67, label %81, !llvm.loop !41

76:                                               ; preds = %57
  %77 = getelementptr inbounds i8, ptr %0, i64 1456
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds i8, ptr %78, i64 916
  %80 = load i32, ptr %79, align 4
  tail call void @synchronize_irq(i32 noundef %80) #21
  br label %81

81:                                               ; preds = %76, %67, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_update_stats(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1464
  %6 = getelementptr inbounds i8, ptr %0, i64 714
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %434, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1456
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %434

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 1472
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 16384
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #21, !srcloc !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 10856
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %24, i64 16500
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #21, !srcloc !13
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 11064
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr i8, ptr %31, i64 16520
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #21, !srcloc !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 11096
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr i8, ptr %38, i64 16524
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #21, !srcloc !13
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr i8, ptr %41, i64 16504
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #21, !srcloc !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 11072
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr i8, ptr %48, i64 16508
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #21, !srcloc !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 11080
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr i8, ptr %55, i64 16556
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #21, !srcloc !13
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 11136
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr i8, ptr %62, i64 16400
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #21, !srcloc !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 10888
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 716
  %70 = load i16, ptr %69, align 4
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %72, label %240

72:                                               ; preds = %15
  %73 = getelementptr inbounds i8, ptr %0, i64 11920
  %74 = load i32, ptr %73, align 16
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %181, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %78 = getelementptr inbounds i8, ptr %0, i64 2280
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef %5) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %180

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 2484
  store i32 1, ptr %83, align 4
  %84 = call i32 @e1000e_read_phy_reg_mdic(ptr noundef %5, i32 noundef 31, ptr noundef nonnull %2) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %177

86:                                               ; preds = %82
  %87 = load i16, ptr %2, align 2
  %88 = icmp eq i16 %87, 24896
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 2352
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %5, i16 noundef zeroext 24896) #21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %177

94:                                               ; preds = %89, %86
  %95 = getelementptr inbounds i8, ptr %0, i64 2376
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %5, i32 noundef 24912, ptr noundef nonnull %2) #21
  %98 = load ptr, ptr %95, align 8
  %99 = call i32 %98(ptr noundef %5, i32 noundef 24913, ptr noundef nonnull %2) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i16, ptr %2, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 10896
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %101, %94
  %108 = load ptr, ptr %95, align 8
  %109 = call i32 %108(ptr noundef %5, i32 noundef 24914, ptr noundef nonnull %2) #21
  %110 = load ptr, ptr %95, align 8
  %111 = call i32 %110(ptr noundef %5, i32 noundef 24915, ptr noundef nonnull %2) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i16, ptr %2, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds i8, ptr %0, i64 10904
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %95, align 8
  %121 = call i32 %120(ptr noundef %5, i32 noundef 24916, ptr noundef nonnull %2) #21
  %122 = load ptr, ptr %95, align 8
  %123 = call i32 %122(ptr noundef %5, i32 noundef 24917, ptr noundef nonnull %2) #21
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load i16, ptr %2, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 10912
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %95, align 8
  %133 = call i32 %132(ptr noundef %5, i32 noundef 24919, ptr noundef nonnull %2) #21
  %134 = load ptr, ptr %95, align 8
  %135 = call i32 %134(ptr noundef %5, i32 noundef 24920, ptr noundef nonnull %2) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load i16, ptr %2, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds i8, ptr %0, i64 10920
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %137, %131
  %144 = load ptr, ptr %95, align 8
  %145 = call i32 %144(ptr noundef %5, i32 noundef 24921, ptr noundef nonnull %2) #21
  %146 = load ptr, ptr %95, align 8
  %147 = call i32 %146(ptr noundef %5, i32 noundef 24922, ptr noundef nonnull %2) #21
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i16, ptr %2, align 2
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds i8, ptr %0, i64 1688
  store i32 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr %95, align 8
  %155 = call i32 %154(ptr noundef %5, i32 noundef 24923, ptr noundef nonnull %2) #21
  %156 = load ptr, ptr %95, align 8
  %157 = call i32 %156(ptr noundef %5, i32 noundef 24924, ptr noundef nonnull %2) #21
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i16, ptr %2, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds i8, ptr %0, i64 10936
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %95, align 8
  %167 = call i32 %166(ptr noundef %5, i32 noundef 24925, ptr noundef nonnull %2) #21
  %168 = load ptr, ptr %95, align 8
  %169 = call i32 %168(ptr noundef %5, i32 noundef 24926, ptr noundef nonnull %2) #21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load i16, ptr %2, align 2
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds i8, ptr %0, i64 10944
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %171, %165, %89, %82
  %178 = getelementptr inbounds i8, ptr %0, i64 2384
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef %5) #21
  br label %180

180:                                              ; preds = %177, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  br label %233

181:                                              ; preds = %72
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr i8, ptr %182, i64 16404
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183) #21, !srcloc !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %0, i64 10896
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %185
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr i8, ptr %189, i64 16408
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #21, !srcloc !13
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %0, i64 10904
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr i8, ptr %196, i64 16412
  %198 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #21, !srcloc !13
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %0, i64 10912
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %199
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr i8, ptr %203, i64 16416
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #21, !srcloc !13
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %0, i64 10920
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, %206
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr i8, ptr %210, i64 16432
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #21, !srcloc !13
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %0, i64 10936
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %213
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr i8, ptr %217, i64 16424
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #21, !srcloc !13
  %220 = getelementptr inbounds i8, ptr %0, i64 1688
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 1684
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -3
  %224 = icmp ult i32 %223, 2
  br i1 %224, label %233, label %225

225:                                              ; preds = %181
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr i8, ptr %226, i64 16436
  %228 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #21, !srcloc !13
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %0, i64 10944
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %229
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %225, %181, %180
  %234 = getelementptr inbounds i8, ptr %0, i64 1688
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %0, i64 10928
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %236
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %233, %15
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr i8, ptr %241, i64 16456
  %243 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #21, !srcloc !13
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %0, i64 10976
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %244
  store i64 %247, ptr %245, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr i8, ptr %248, i64 16460
  %250 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #21, !srcloc !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %0, i64 10984
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, %251
  store i64 %254, ptr %252, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr i8, ptr %255, i64 16464
  %257 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %256) #21, !srcloc !13
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %0, i64 10992
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr i8, ptr %262, i64 16468
  %264 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #21, !srcloc !13
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %0, i64 11000
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %265
  store i64 %268, ptr %266, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr i8, ptr %269, i64 16512
  %271 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %270) #21, !srcloc !13
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %0, i64 11088
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %272
  store i64 %275, ptr %273, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr i8, ptr %276, i64 16528
  %278 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277) #21, !srcloc !13
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %0, i64 11104
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %279
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr i8, ptr %283, i64 16532
  %285 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284) #21, !srcloc !13
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr i8, ptr %286, i64 16544
  %288 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #21, !srcloc !13
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %0, i64 11112
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %289
  store i64 %292, ptr %290, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr i8, ptr %293, i64 16548
  %295 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #21, !srcloc !13
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %0, i64 11120
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %296
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr i8, ptr %300, i64 16624
  %302 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301) #21, !srcloc !13
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %0, i64 11256
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %303
  store i64 %306, ptr %304, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr i8, ptr %307, i64 16628
  %309 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308) #21, !srcloc !13
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %0, i64 11264
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %310
  store i64 %313, ptr %311, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr i8, ptr %314, i64 16596
  %316 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315) #21, !srcloc !13
  %317 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 %316, ptr %317, align 4
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds i8, ptr %0, i64 11200
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %318
  store i64 %321, ptr %319, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr i8, ptr %322, i64 16388
  %324 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %323) #21, !srcloc !13
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %0, i64 10864
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, %325
  store i64 %328, ptr %326, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr i8, ptr %329, i64 16396
  %331 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330) #21, !srcloc !13
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %0, i64 10880
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, %332
  store i64 %335, ptr %333, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr i8, ptr %336, i64 16444
  %338 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %337) #21, !srcloc !13
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %0, i64 10960
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %339
  store i64 %342, ptr %340, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr i8, ptr %343, i64 16632
  %345 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344) #21, !srcloc !13
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %0, i64 11272
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %346
  store i64 %349, ptr %347, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr i8, ptr %350, i64 16636
  %352 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %351) #21, !srcloc !13
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %0, i64 11280
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, %353
  store i64 %356, ptr %354, align 8
  %357 = load i64, ptr %52, align 8
  %358 = getelementptr inbounds i8, ptr %4, i64 624
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %0, i64 10928
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %4, i64 632
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
  %373 = getelementptr inbounds i8, ptr %4, i64 592
  store i64 %372, ptr %373, align 8
  %374 = load i64, ptr %297, align 8
  %375 = load i64, ptr %59, align 8
  %376 = add i64 %375, %374
  %377 = getelementptr inbounds i8, ptr %4, i64 640
  store i64 %376, ptr %377, align 8
  %378 = load i64, ptr %21, align 8
  %379 = getelementptr inbounds i8, ptr %4, i64 656
  store i64 %378, ptr %379, align 8
  %380 = load i64, ptr %326, align 8
  %381 = getelementptr inbounds i8, ptr %4, i64 664
  store i64 %380, ptr %381, align 8
  %382 = load i64, ptr %66, align 8
  %383 = getelementptr inbounds i8, ptr %4, i64 680
  store i64 %382, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %0, i64 10904
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 10920
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %387, %385
  %389 = getelementptr inbounds i8, ptr %4, i64 600
  store i64 %388, ptr %389, align 8
  %390 = load i64, ptr %384, align 8
  %391 = getelementptr inbounds i8, ptr %4, i64 688
  store i64 %390, ptr %391, align 8
  %392 = load i64, ptr %386, align 8
  %393 = getelementptr inbounds i8, ptr %4, i64 720
  store i64 %392, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %0, i64 10944
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %4, i64 696
  store i64 %395, ptr %396, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr i8, ptr %397, i64 16572
  %399 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %398) #21, !srcloc !13
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %0, i64 11168
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, %400
  store i64 %403, ptr %401, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr i8, ptr %404, i64 16564
  %406 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405) #21, !srcloc !13
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %0, i64 11152
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, %407
  store i64 %410, ptr %408, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr i8, ptr %411, i64 16568
  %413 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %412) #21, !srcloc !13
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %0, i64 11160
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %416, %414
  store i64 %417, ptr %415, align 8
  %418 = getelementptr inbounds i8, ptr %0, i64 1684
  %419 = load i32, ptr %418, align 4
  %420 = icmp ugt i32 %419, 10
  br i1 %420, label %421, label %434

421:                                              ; preds = %240
  %422 = load ptr, ptr %16, align 8
  %423 = getelementptr i8, ptr %422, i64 4108
  %424 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423) #21, !srcloc !13
  %425 = and i32 %424, 255
  %426 = getelementptr inbounds i8, ptr %0, i64 1188
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, %425
  store i32 %428, ptr %426, align 4
  %429 = lshr i32 %424, 8
  %430 = and i32 %429, 255
  %431 = getelementptr inbounds i8, ptr %0, i64 1184
  %432 = load i32, ptr %431, align 32
  %433 = add i32 %432, %430
  store i32 %433, ptr %431, align 32
  br label %434

434:                                              ; preds = %421, %240, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_flush_descriptors(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11920
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %122, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1464
  %8 = getelementptr inbounds i8, ptr %0, i64 1204
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, -2147483648
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 11920
  %13 = load i32, ptr %12, align 16
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 1472
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 23380
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #21, !srcloc !13
  %21 = and i32 %20, 16777216
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %27, %16
  %24 = phi i32 [ %25, %27 ], [ 2000, %16 ]
  %25 = add nsw i32 %24, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  tail call void @__const_udelay(i64 noundef 214750) #21
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 23380
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #21, !srcloc !13
  %31 = and i32 %30, 16777216
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !14

33:                                               ; preds = %27, %23, %16, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 1472
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %36) #21, !srcloc !15
  %37 = getelementptr inbounds i8, ptr %0, i64 1368
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, -2147483648
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 11920
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr i8, ptr %46, i64 23380
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #21, !srcloc !13
  %49 = and i32 %48, 16777216
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %55, %45
  %52 = phi i32 [ %53, %55 ], [ 2000, %45 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  tail call void @__const_udelay(i64 noundef 214750) #21
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr i8, ptr %56, i64 23380
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #21, !srcloc !13
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !14

61:                                               ; preds = %55, %51, %45, %33
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr i8, ptr %62, i64 10272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %63) #21, !srcloc !15
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #21, !srcloc !13
  %67 = load i32, ptr %8, align 4
  %68 = or i32 %67, -2147483648
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 11920
  %71 = load i32, ptr %70, align 16
  %72 = and i32 %71, 2048
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr i8, ptr %75, i64 23380
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #21, !srcloc !13
  %78 = and i32 %77, 16777216
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %84, %74
  %81 = phi i32 [ %82, %84 ], [ 2000, %74 ]
  %82 = add nsw i32 %81, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  tail call void @__const_udelay(i64 noundef 214750) #21
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr i8, ptr %85, i64 23380
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #21, !srcloc !13
  %88 = and i32 %87, 16777216
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !14

90:                                               ; preds = %84, %80, %74, %61
  %91 = load ptr, ptr %34, align 8
  %92 = getelementptr i8, ptr %91, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %92) #21, !srcloc !15
  %93 = load i32, ptr %37, align 8
  %94 = or i32 %93, -2147483648
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 11920
  %97 = load i32, ptr %96, align 16
  %98 = and i32 %97, 2048
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr i8, ptr %101, i64 23380
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #21, !srcloc !13
  %104 = and i32 %103, 16777216
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %110, %100
  %107 = phi i32 [ %108, %110 ], [ 2000, %100 ]
  %108 = add nsw i32 %107, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  tail call void @__const_udelay(i64 noundef 214750) #21
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr i8, ptr %111, i64 23380
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #21, !srcloc !13
  %114 = and i32 %113, 16777216
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !14

116:                                              ; preds = %110, %106, %100, %90
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr i8, ptr %117, i64 10272
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %118) #21, !srcloc !15
  %119 = load ptr, ptr %34, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #21, !srcloc !13
  br label %122

122:                                              ; preds = %116, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_reinit_locked(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #21
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1, ptr elementtype(i64) %3) #21, !srcloc !42
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %1
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1100, i32 noundef 2) #21
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1, ptr elementtype(i64) %3) #21, !srcloc !42
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %7, !llvm.loop !43

11:                                               ; preds = %7, %1
  tail call void @e1000e_down(ptr noundef %0, i1 noundef zeroext true)
  tail call fastcc void @e1000_configure(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -9, ptr elementtype(i8) %3) #21, !srcloc !20
  %12 = getelementptr inbounds i8, ptr %0, i64 11880
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @e1000_configure_msix(ptr noundef %0)
  br label %16

16:                                               ; preds = %15, %11
  tail call fastcc void @e1000_irq_enable(ptr noundef %0)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -3, ptr elementtype(i8) %3) #21, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @e1000e_read_systim(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %1) #21
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 46592
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #21, !srcloc !13
  br i1 %3, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @ktime_get_real_ts64(ptr noundef %11) #21
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 46596
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #21, !srcloc !13
  %16 = icmp ugt i32 %9, -16777217
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  br i1 %3, label %19, label %18

18:                                               ; preds = %17
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %1) #21
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 46592
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #21, !srcloc !13
  br i1 %3, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @ktime_get_real_ts64(ptr noundef %24) #21
  br label %25

25:                                               ; preds = %23, %19
  %26 = icmp ugt i32 %9, %22
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 46596
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #21, !srcloc !13
  br label %31

31:                                               ; preds = %27, %25, %12
  %32 = phi i32 [ %22, %27 ], [ %9, %25 ], [ %9, %12 ]
  %33 = phi i32 [ %30, %27 ], [ %15, %25 ], [ %15, %12 ]
  %34 = zext i32 %32 to i64
  %35 = zext i32 %33 to i64
  %36 = shl nuw i64 %35, 32
  %37 = or disjoint i64 %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 11920
  %39 = load i32, ptr %38, align 16
  %40 = and i32 %39, 16384
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %82, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 46600
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #21, !srcloc !13
  %46 = and i32 %45, 16777215
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = icmp eq i32 %46, 0
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %73, %42
  %51 = phi i64 [ %37, %42 ], [ %66, %73 ]
  %52 = phi i32 [ 0, %42 ], [ %79, %73 ]
  br i1 %3, label %54, label %53

53:                                               ; preds = %50
  tail call void @ktime_get_real_ts64(ptr noundef nonnull %1) #21
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr i8, ptr %55, i64 46592
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #21, !srcloc !13
  %58 = zext i32 %57 to i64
  br i1 %3, label %60, label %59

59:                                               ; preds = %54
  tail call void @ktime_get_real_ts64(ptr noundef %47) #21
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 46596
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #21, !srcloc !13
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, 32
  %66 = or disjoint i64 %65, %58
  %67 = sub i64 %66, %51
  br i1 %48, label %70, label %68

68:                                               ; preds = %60
  %69 = urem i64 %67, %49
  br label %73

70:                                               ; preds = %60
  %71 = icmp ne i64 %66, %51
  %72 = zext i1 %71 to i64
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i64 [ %69, %68 ], [ %72, %70 ]
  %75 = and i64 %74, 4294967295
  %76 = icmp ult i64 %67, 34359738368
  %77 = icmp eq i64 %75, 0
  %78 = select i1 %76, i1 %77, i1 false
  %79 = add nuw nsw i32 %52, 1
  %80 = icmp eq i32 %79, 50
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %82, label %50, !llvm.loop !44

82:                                               ; preds = %73, %31
  %83 = phi i64 [ %37, %31 ], [ %66, %73 ]
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000e_open(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 3760
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %0, i64 3024
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %120

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 184
  %11 = tail call i32 @__pm_runtime_resume(ptr noundef %10, i32 noundef 4) #21
  tail call void @netif_carrier_off(ptr noundef %0) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1, ptr elementtype(i8) %14) #21, !srcloc !36
  %15 = getelementptr i8, ptr %0, i64 3072
  %16 = load ptr, ptr %15, align 64
  %17 = tail call i32 @e1000e_setup_tx_resources(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %0, i64 3664
  %21 = load ptr, ptr %20, align 16
  %22 = tail call i32 @e1000e_setup_rx_resources(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 14220
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @e1000e_get_hw_control(ptr noundef %2)
  tail call void @e1000e_reset(ptr noundef %2)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr i8, ptr %0, i64 3768
  %32 = getelementptr i8, ptr %0, i64 4744
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void %33(ptr noundef %31) #21
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr i8, ptr %0, i64 3912
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %31) #21
  %40 = getelementptr i8, ptr %0, i64 3016
  store i16 -1, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 4932
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %2)
  br label %46

46:                                               ; preds = %45, %36
  %47 = getelementptr i8, ptr %0, i64 14752
  tail call void @cpu_latency_qos_add_request(ptr noundef %47, i32 noundef -1) #21
  tail call fastcc void @e1000_configure(ptr noundef %2)
  %48 = tail call fastcc i32 @e1000_request_irq(ptr noundef %2)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 14192
  %52 = load i32, ptr %51, align 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @e1000_test_msi(ptr noundef %2)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 3752
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %59, ptr noundef nonnull @.str.9) #24
  br label %65

60:                                               ; preds = %54, %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -9, ptr elementtype(i8) %5) #21, !srcloc !20
  %61 = getelementptr i8, ptr %0, i64 3088
  tail call void @napi_enable(ptr noundef %61) #21
  tail call fastcc void @e1000_irq_enable(ptr noundef %2)
  %62 = getelementptr i8, ptr %0, i64 3505
  store i8 0, ptr %62, align 1
  %63 = getelementptr i8, ptr %0, i64 4552
  store i8 1, ptr %63, align 8
  %64 = tail call i32 @__pm_runtime_idle(ptr noundef %10, i32 noundef 5) #21
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %2)
  br label %120

65:                                               ; preds = %57, %46
  %66 = phi i32 [ %48, %46 ], [ %55, %57 ]
  tail call void @cpu_latency_qos_remove_request(ptr noundef %47) #21
  tail call void @e1000e_release_hw_control(ptr noundef %2)
  %67 = getelementptr i8, ptr %0, i64 4752
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void %68(ptr noundef %31) #21
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %20, align 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1456
  %75 = load ptr, ptr %74, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %72)
  %76 = getelementptr inbounds i8, ptr %72, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %72, i64 56
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ 0, %79 ], [ %87, %81 ]
  %83 = load ptr, ptr %80, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr %struct.e1000_buffer, ptr %83, i64 %84, i32 2
  %86 = load ptr, ptr %85, align 8
  tail call void @kfree(ptr noundef %86) #21
  %87 = add nuw i32 %82, 1
  %88 = load i32, ptr %76, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %81, label %90, !llvm.loop !21

90:                                               ; preds = %81, %71
  %91 = getelementptr inbounds i8, ptr %72, i64 56
  %92 = load ptr, ptr %91, align 8
  tail call void @vfree(ptr noundef %92) #21
  store ptr null, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %75, i64 184
  %94 = getelementptr inbounds i8, ptr %72, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %72, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %72, i64 16
  %100 = load i64, ptr %99, align 8
  tail call void @dma_free_attrs(ptr noundef %93, i64 noundef %96, ptr noundef %98, i64 noundef %100, i64 noundef 0) #21
  store ptr null, ptr %97, align 8
  br label %101

101:                                              ; preds = %90, %19
  %102 = phi i32 [ %22, %19 ], [ %66, %90 ]
  %103 = load ptr, ptr %15, align 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1456
  %106 = load ptr, ptr %105, align 16
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %103)
  %107 = getelementptr inbounds i8, ptr %103, i64 56
  %108 = load ptr, ptr %107, align 8
  tail call void @vfree(ptr noundef %108) #21
  store ptr null, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 184
  %110 = getelementptr inbounds i8, ptr %103, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %103, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %103, i64 16
  %116 = load i64, ptr %115, align 8
  tail call void @dma_free_attrs(ptr noundef %109, i64 noundef %112, ptr noundef %114, i64 noundef %116, i64 noundef 0) #21
  store ptr null, ptr %113, align 8
  br label %117

117:                                              ; preds = %101, %9
  %118 = phi i32 [ %17, %9 ], [ %102, %101 ]
  tail call void @e1000e_reset(ptr noundef %2)
  %119 = tail call i32 @__pm_runtime_idle(ptr noundef %10, i32 noundef 4) #21
  br label %120

120:                                              ; preds = %117, %60, %1
  %121 = phi i32 [ %118, %117 ], [ 0, %60 ], [ -16, %1 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_request_irq(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 11880
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 296
  %9 = tail call i64 @strlen(ptr noundef %8) #21
  %10 = icmp ult i64 %9, 11
  %11 = getelementptr inbounds i8, ptr %0, i64 1360
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  br i1 %10, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 20, ptr noundef nonnull @.str.30, ptr noundef %8) #21
  br label %17

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %13, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 1360
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = tail call i32 @request_threaded_irq(i32 noundef %19, ptr noundef nonnull @e1000_intr_msix_rx, ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %3) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 1472
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 232
  %29 = load ptr, ptr %20, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 728
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %20, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 92
  store i32 %32, ptr %34, align 4
  %35 = tail call i64 @strlen(ptr noundef %8) #21
  %36 = icmp ult i64 %35, 11
  %37 = getelementptr inbounds i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 64
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  br i1 %36, label %40, label %42

40:                                               ; preds = %25
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 20, ptr noundef nonnull @.str.31, ptr noundef %8) #21
  br label %43

42:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %39, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 768
  %48 = load ptr, ptr %47, align 64
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = tail call i32 @request_threaded_irq(i32 noundef %46, ptr noundef nonnull @e1000_intr_msix_tx, ptr noundef null, i64 noundef 0, ptr noundef %49, ptr noundef %3) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr i8, ptr %53, i64 236
  %55 = load ptr, ptr %47, align 64
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %31, align 8
  %58 = load ptr, ptr %47, align 64
  %59 = getelementptr inbounds i8, ptr %58, i64 92
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @request_threaded_irq(i32 noundef %62, ptr noundef nonnull @e1000_msix_other, ptr noundef null, i64 noundef 0, ptr noundef %8, ptr noundef %3) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  tail call fastcc void @e1000_configure_msix(ptr noundef %0)
  br label %124

66:                                               ; preds = %52, %43, %17
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 1456
  %71 = load ptr, ptr %70, align 16
  tail call void @pci_disable_msix(ptr noundef %71) #21
  %72 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %72) #21
  store ptr null, ptr %4, align 8
  br label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 11916
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217728
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 1456
  %80 = load ptr, ptr %79, align 16
  tail call void @pci_disable_msi(ptr noundef %80) #21
  %81 = load i32, ptr %74, align 4
  %82 = and i32 %81, -134217729
  store i32 %82, ptr %74, align 4
  br label %83

83:                                               ; preds = %78, %73, %69
  %84 = getelementptr inbounds i8, ptr %0, i64 11888
  store i32 1, ptr %84, align 16
  tail call void @e1000e_set_interrupt_capability(ptr noundef %0)
  br label %85

85:                                               ; preds = %83, %1
  %86 = getelementptr inbounds i8, ptr %0, i64 11916
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 134217728
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 1456
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds i8, ptr %92, i64 916
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 296
  %96 = tail call i32 @request_threaded_irq(i32 noundef %94, ptr noundef nonnull @e1000_intr_msi, ptr noundef null, i64 noundef 0, ptr noundef %95, ptr noundef %3) #21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %91, align 16
  tail call void @pci_disable_msix(ptr noundef %102) #21
  %103 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %103) #21
  store ptr null, ptr %4, align 8
  br label %112

104:                                              ; preds = %98
  %105 = load i32, ptr %86, align 4
  %106 = and i32 %105, 134217728
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %91, align 16
  tail call void @pci_disable_msi(ptr noundef %109) #21
  %110 = load i32, ptr %86, align 4
  %111 = and i32 %110, -134217729
  store i32 %111, ptr %86, align 4
  br label %112

112:                                              ; preds = %108, %104, %101
  %113 = getelementptr inbounds i8, ptr %0, i64 11888
  store i32 0, ptr %113, align 16
  br label %114

114:                                              ; preds = %112, %85
  %115 = getelementptr inbounds i8, ptr %0, i64 1456
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %116, i64 916
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %3, i64 296
  %120 = tail call i32 @request_threaded_irq(i32 noundef %118, ptr noundef nonnull @e1000_intr, ptr noundef null, i64 noundef 128, ptr noundef %119, ptr noundef %3) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %123, ptr noundef nonnull @.str.29, i32 noundef %120) #24
  br label %124

124:                                              ; preds = %122, %114, %90, %65
  %125 = phi i32 [ 0, %90 ], [ %120, %122 ], [ %120, %114 ], [ 0, %65 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_test_msi(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %3 = getelementptr inbounds i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217728
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %124, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 16
  %10 = call i32 @pci_read_config_word(ptr noundef %9, i32 noundef 4, ptr noundef nonnull %2) #21
  %11 = load i16, ptr %2, align 2
  %12 = and i16 %11, 256
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 16
  %16 = and i16 %11, -257
  %17 = call i32 @pci_write_config_word(ptr noundef %15, i32 noundef 4, i16 noundef zeroext %16) #21
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 1448
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1464
  %22 = getelementptr inbounds i8, ptr %0, i64 1472
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 192
  %25 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #21, !srcloc !13
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 11880
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %28, align 4
  %32 = call ptr @free_irq(i32 noundef %31, ptr noundef %26) #21
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @free_irq(i32 noundef %35, ptr noundef %26) #21
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %8, align 16
  %41 = getelementptr inbounds i8, ptr %40, i64 916
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi ptr [ %41, %39 ], [ %38, %30 ]
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @free_irq(i32 noundef %44, ptr noundef %26) #21
  %46 = load ptr, ptr %27, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 16
  call void @pci_disable_msix(ptr noundef %49) #21
  %50 = load ptr, ptr %27, align 8
  call void @kfree(ptr noundef %50) #21
  store ptr null, ptr %27, align 8
  br label %59

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4
  %53 = and i32 %52, 134217728
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 16
  call void @pci_disable_msi(ptr noundef %56) #21
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, -134217729
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %55, %51, %48
  %60 = load i32, ptr %3, align 4
  %61 = or i32 %60, -2147483648
  store i32 %61, ptr %3, align 4
  %62 = load ptr, ptr %8, align 16
  %63 = call i32 @pci_enable_msi(ptr noundef %62) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 16
  %67 = getelementptr inbounds i8, ptr %66, i64 916
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %20, i64 296
  %70 = call i32 @request_threaded_irq(i32 noundef %68, ptr noundef nonnull @e1000_intr_msi_test, ptr noundef null, i64 noundef 0, ptr noundef %69, ptr noundef %20) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %65
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !45
  call fastcc void @e1000_irq_enable(ptr noundef %0)
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 11920
  %75 = load i32, ptr %74, align 16
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr i8, ptr %79, i64 23380
  %81 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #21, !srcloc !13
  %82 = and i32 %81, 16777216
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %88, %78
  %85 = phi i32 [ %86, %88 ], [ 2000, %78 ]
  %86 = add nsw i32 %85, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  call void @__const_udelay(i64 noundef 214750) #21
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr i8, ptr %89, i64 23380
  %91 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #21, !srcloc !13
  %92 = and i32 %91, 16777216
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !14

94:                                               ; preds = %88, %84, %78, %72
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr i8, ptr %95, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %96) #21, !srcloc !15
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #21, !srcloc !13
  call void @msleep(i32 noundef 100) #21
  call fastcc void @e1000_irq_disable(ptr noundef %0)
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !46
  %100 = load i32, ptr %3, align 4
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %0, i64 11888
  store i32 0, ptr %103, align 16
  %104 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %104, ptr noundef nonnull @.str.32) #24
  br label %105

105:                                              ; preds = %102, %94
  %106 = load ptr, ptr %8, align 16
  %107 = getelementptr inbounds i8, ptr %106, i64 916
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @free_irq(i32 noundef %108, ptr noundef %20) #21
  br label %110

110:                                              ; preds = %105, %65
  %111 = load ptr, ptr %8, align 16
  call void @pci_disable_msi(ptr noundef %111) #21
  br label %112

112:                                              ; preds = %110, %59
  call void @e1000e_set_interrupt_capability(ptr noundef %0)
  %113 = call fastcc i32 @e1000_request_irq(ptr noundef %0)
  %114 = load i16, ptr %2, align 2
  %115 = and i16 %114, 256
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 16
  %119 = call i32 @pci_read_config_word(ptr noundef %118, i32 noundef 4, ptr noundef nonnull %2) #21
  %120 = load i16, ptr %2, align 2
  %121 = or i16 %120, 256
  store i16 %121, ptr %2, align 2
  %122 = load ptr, ptr %8, align 16
  %123 = call i32 @pci_write_config_word(ptr noundef %122, i32 noundef 4, i16 noundef zeroext %121) #21
  br label %124

124:                                              ; preds = %117, %112, %1
  %125 = phi i32 [ 0, %1 ], [ %113, %117 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret i32 %125
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
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i32 [ 25, %1 ], [ %14, %13 ]
  %8 = load volatile i64, ptr %5, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = add i32 %7, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #21
  br label %6, !llvm.loop !47

15:                                               ; preds = %6
  %16 = load volatile i64, ptr %5, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !10

19:                                               ; preds = %15
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #21, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 4726, i32 2305, i64 12) #21, !srcloc !49
  tail call void asm sideeffect "833: nop\0A\09.pushsection .discard.instr_end\0A\09.long 833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 833) #21, !srcloc !50
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %4, i64 184
  %22 = tail call i32 @__pm_runtime_resume(ptr noundef %21, i32 noundef 4) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 352
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
  %35 = tail call ptr @free_irq(i32 noundef %34, ptr noundef %29) #21
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @free_irq(i32 noundef %38, ptr noundef %29) #21
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 916
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi ptr [ %41, %33 ], [ %44, %42 ]
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @free_irq(i32 noundef %47, ptr noundef %29) #21
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.11) #24
  br label %49

49:                                               ; preds = %45, %20
  %50 = getelementptr i8, ptr %0, i64 3088
  tail call void @napi_disable(ptr noundef %50) #21
  %51 = getelementptr i8, ptr %0, i64 3072
  %52 = load ptr, ptr %51, align 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1456
  %55 = load ptr, ptr %54, align 16
  tail call fastcc void @e1000_clean_tx_ring(ptr noundef %52)
  %56 = getelementptr inbounds i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  tail call void @vfree(ptr noundef %57) #21
  store ptr null, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 184
  %59 = getelementptr inbounds i8, ptr %52, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 16
  %65 = load i64, ptr %64, align 8
  tail call void @dma_free_attrs(ptr noundef %58, i64 noundef %61, ptr noundef %63, i64 noundef %65, i64 noundef 0) #21
  store ptr null, ptr %62, align 8
  %66 = getelementptr i8, ptr %0, i64 3664
  %67 = load ptr, ptr %66, align 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1456
  %70 = load ptr, ptr %69, align 16
  tail call fastcc void @e1000_clean_rx_ring(ptr noundef %67)
  %71 = getelementptr inbounds i8, ptr %67, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %49
  %75 = getelementptr inbounds i8, ptr %67, i64 56
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ 0, %74 ], [ %82, %76 ]
  %78 = load ptr, ptr %75, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr %struct.e1000_buffer, ptr %78, i64 %79, i32 2
  %81 = load ptr, ptr %80, align 8
  tail call void @kfree(ptr noundef %81) #21
  %82 = add nuw i32 %77, 1
  %83 = load i32, ptr %71, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %76, label %85, !llvm.loop !21

85:                                               ; preds = %76, %49
  %86 = getelementptr inbounds i8, ptr %67, i64 56
  %87 = load ptr, ptr %86, align 8
  tail call void @vfree(ptr noundef %87) #21
  store ptr null, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %70, i64 184
  %89 = getelementptr inbounds i8, ptr %67, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %67, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %67, i64 16
  %95 = load i64, ptr %94, align 8
  tail call void @dma_free_attrs(ptr noundef %88, i64 noundef %91, ptr noundef %93, i64 noundef %95, i64 noundef 0) #21
  store ptr null, ptr %92, align 8
  %96 = getelementptr i8, ptr %0, i64 4932
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %138, label %100

100:                                              ; preds = %85
  %101 = getelementptr i8, ptr %0, i64 3016
  %102 = load i16, ptr %101, align 8
  %103 = getelementptr i8, ptr %0, i64 3768
  %104 = getelementptr i8, ptr %0, i64 4932
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  %109 = getelementptr i8, ptr %0, i64 3016
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, %102
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void @e1000e_release_hw_control(ptr noundef %2)
  br label %138

113:                                              ; preds = %108, %100
  %114 = getelementptr i8, ptr %0, i64 14220
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %113
  %119 = zext i16 %102 to i32
  %120 = lshr i32 %119, 5
  %121 = and i32 %120, 127
  %122 = getelementptr i8, ptr %0, i64 3776
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 22016
  %125 = shl nuw nsw i32 %121, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #21, !srcloc !13
  %129 = and i32 %119, 31
  %130 = shl nuw i32 1, %129
  %131 = xor i32 %130, -1
  %132 = and i32 %128, %131
  %133 = getelementptr i8, ptr %0, i64 3936
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef %103, i32 noundef %121, i32 noundef %132) #21
  br label %135

135:                                              ; preds = %118, %113
  %136 = getelementptr i8, ptr %0, i64 2496
  %137 = zext i16 %102 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, i64 %137) #21, !srcloc !35
  br label %138

138:                                              ; preds = %135, %112, %85
  %139 = getelementptr i8, ptr %0, i64 14220
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load volatile i64, ptr %5, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void @e1000e_release_hw_control(ptr noundef %2)
  br label %148

148:                                              ; preds = %147, %143, %138
  %149 = getelementptr i8, ptr %0, i64 14752
  tail call void @cpu_latency_qos_remove_request(ptr noundef %149) #21
  %150 = tail call i32 @__pm_runtime_idle(ptr noundef %21, i32 noundef 4) #21
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #21, !srcloc !13
  %31 = and i32 %21, 31
  %32 = shl nuw i32 1, %31
  %33 = xor i32 %32, -1
  %34 = and i32 %30, %33
  %35 = getelementptr i8, ptr %0, i64 3936
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %5, i32 noundef %23, i32 noundef %34) #21
  br label %37

37:                                               ; preds = %20, %15
  %38 = getelementptr i8, ptr %0, i64 2496
  %39 = zext i16 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39) #21, !srcloc !35
  br label %40

40:                                               ; preds = %37, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_get_stats64(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 13152
  tail call void @_raw_spin_lock(ptr noundef %4) #21
  tail call fastcc void @e1000e_update_stats(ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 13160
  %6 = getelementptr i8, ptr %0, i64 13400
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 13368
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr i8, ptr %0, i64 13408
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 13392
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 13384
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 13232
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 72
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
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %30, align 8
  %41 = load i64, ptr %33, align 8
  %42 = add i64 %41, %40
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 13192
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 13208
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %0, i64 13224
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %53, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %0, i64 13248
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 %62, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @e1000_init_module() #6 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #24
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #24
  %3 = tail call i32 @__pci_register_driver(ptr noundef nonnull @e1000_driver, ptr noundef null, ptr noundef nonnull @.str.35) #21
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @e1000_exit_module() #6 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @e1000_driver) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_e1000e_trace_mac_register(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %11) #21
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

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
define internal zeroext i1 @e1000_clean_rx_irq(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1456
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %10 to i64
  %15 = getelementptr %union.e1000_rx_desc_extended, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %struct.e1000_buffer, ptr %19, i64 %14
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = getelementptr inbounds i8, ptr %8, i64 184
  %23 = getelementptr inbounds i8, ptr %4, i64 708
  %24 = getelementptr inbounds i8, ptr %4, i64 11920
  %25 = getelementptr inbounds i8, ptr %4, i64 11920
  %26 = getelementptr inbounds i8, ptr %6, i64 176
  %27 = getelementptr inbounds i8, ptr %6, i64 176
  %28 = getelementptr inbounds i8, ptr %4, i64 784
  %29 = getelementptr inbounds i8, ptr %4, i64 1376
  %30 = getelementptr inbounds i8, ptr %4, i64 1384
  %31 = getelementptr inbounds i8, ptr %6, i64 176
  %32 = getelementptr inbounds i8, ptr %4, i64 1352
  br label %33

33:                                               ; preds = %170, %3
  %34 = phi ptr [ %15, %3 ], [ %171, %170 ]
  %35 = phi ptr [ %20, %3 ], [ %172, %170 ]
  %36 = phi i32 [ %17, %3 ], [ %173, %170 ]
  %37 = phi i32 [ %11, %3 ], [ %174, %170 ]
  %38 = phi i32 [ 0, %3 ], [ %175, %170 ]
  %39 = phi i8 [ 0, %3 ], [ %176, %170 ]
  %40 = phi i32 [ 0, %3 ], [ %177, %170 ]
  %41 = phi i32 [ 0, %3 ], [ %178, %170 ]
  %42 = and i32 %36, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %179, label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %1, align 4
  %46 = icmp slt i32 %45, %2
  br i1 %46, label %47, label %170

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  store i32 %48, ptr %1, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !51
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.prefetch.p0(ptr %52, i32 0, i32 3, i32 1)
  %53 = add i32 %37, 1
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 0, i32 %53
  %57 = load ptr, ptr %12, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr %union.e1000_rx_desc_extended, ptr %57, i64 %58
  tail call void @llvm.prefetch.p0(ptr %59, i32 0, i32 3, i32 1)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr %struct.e1000_buffer, ptr %60, i64 %58
  %62 = add i32 %38, 1
  %63 = load i64, ptr %35, align 8
  %64 = load i32, ptr %23, align 4
  %65 = zext i32 %64 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %22, i64 noundef %63, i64 noundef %65, i32 noundef 2, i64 noundef 0) #21
  store i64 0, ptr %35, align 8
  %66 = getelementptr inbounds i8, ptr %34, i64 8
  %67 = getelementptr inbounds i8, ptr %34, i64 12
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = and i32 %36, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75, !prof !11

72:                                               ; preds = %47
  %73 = load i32, ptr %24, align 16
  %74 = or i32 %73, 4
  store i32 %74, ptr %24, align 16
  br label %75

75:                                               ; preds = %72, %47
  %76 = load i32, ptr %25, align 16
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  store ptr %50, ptr %49, align 8
  br i1 %71, label %158, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %25, align 16
  %82 = and i32 %81, -5
  store i32 %82, ptr %25, align 16
  br label %158

83:                                               ; preds = %75
  %84 = and i32 %36, -1761607680
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %26, align 8
  %88 = and i64 %87, 17592186044416
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91, !prof !11

90:                                               ; preds = %86
  store ptr %50, ptr %49, align 8
  br label %158

91:                                               ; preds = %86, %83
  %92 = and i32 %76, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i64, ptr %27, align 8
  %96 = and i64 %95, 8796093022208
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = add i32 %40, -4
  br label %102

100:                                              ; preds = %94
  %101 = add nsw i32 %69, -4
  br label %102

102:                                              ; preds = %100, %98, %91
  %103 = phi i32 [ %69, %91 ], [ %69, %98 ], [ %101, %100 ]
  %104 = phi i32 [ %40, %91 ], [ %99, %98 ], [ %40, %100 ]
  %105 = add i32 %104, %103
  %106 = add i32 %41, 1
  %107 = load i32, ptr @copybreak, align 4
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = tail call ptr @__napi_alloc_skb(ptr noundef %28, i32 noundef %103, i32 noundef 2080) #21
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %51, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %113, i64 %116, i1 false)
  store ptr %50, ptr %49, align 8
  br label %117

117:                                              ; preds = %112, %109, %102
  %118 = phi ptr [ %50, %102 ], [ %110, %112 ], [ %50, %109 ]
  %119 = tail call ptr @skb_put(ptr noundef %118, i32 noundef %103) #21
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 176
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1099511627776
  %124 = icmp ne i64 %123, 0
  %125 = and i32 %36, 4
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %126, %124
  br i1 %127, label %128, label %144

128:                                              ; preds = %117
  %129 = and i32 %36, 1610612736
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %29, align 32
  %133 = add i64 %132, 1
  store i64 %133, ptr %29, align 32
  br label %144

134:                                              ; preds = %128
  %135 = and i32 %36, 48
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %118, i64 128
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, -97
  %141 = or disjoint i8 %140, 32
  store i8 %141, ptr %138, align 8
  %142 = load i64, ptr %30, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %30, align 8
  br label %144

144:                                              ; preds = %137, %134, %131, %117
  %145 = load i64, ptr %31, align 8
  %146 = and i64 %145, 549755813888
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %34, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %118, i64 129
  %152 = load i24, ptr %151, align 1
  %153 = and i24 %152, -769
  store i24 %153, ptr %151, align 1
  %154 = getelementptr inbounds i8, ptr %118, i64 148
  store i32 %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %148, %144
  %156 = getelementptr inbounds i8, ptr %34, i64 14
  %157 = load i16, ptr %156, align 2
  tail call fastcc void @e1000_receive_skb(ptr noundef %4, ptr noundef %6, ptr noundef %118, i32 noundef %36, i16 noundef zeroext %157)
  br label %158

158:                                              ; preds = %155, %90, %80, %79
  %159 = phi i32 [ %40, %80 ], [ %40, %79 ], [ %40, %90 ], [ %105, %155 ]
  %160 = phi i32 [ %41, %80 ], [ %41, %79 ], [ %41, %90 ], [ %106, %155 ]
  %161 = load i32, ptr %66, align 8
  %162 = and i32 %161, -256
  store i32 %162, ptr %66, align 8
  %163 = icmp sgt i32 %62, 15
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %32, align 8
  tail call void %165(ptr noundef %0, i32 noundef %62, i32 noundef 2080) #21
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi i32 [ 0, %164 ], [ %62, %158 ]
  %168 = getelementptr inbounds i8, ptr %59, i64 8
  %169 = load i32, ptr %168, align 8
  br label %170

170:                                              ; preds = %166, %44
  %171 = phi ptr [ %59, %166 ], [ %34, %44 ]
  %172 = phi ptr [ %61, %166 ], [ %35, %44 ]
  %173 = phi i32 [ %169, %166 ], [ %36, %44 ]
  %174 = phi i32 [ %56, %166 ], [ %37, %44 ]
  %175 = phi i32 [ %167, %166 ], [ %38, %44 ]
  %176 = phi i8 [ 1, %166 ], [ %39, %44 ]
  %177 = phi i32 [ %159, %166 ], [ %40, %44 ]
  %178 = phi i32 [ %160, %166 ], [ %41, %44 ]
  br i1 %46, label %33, label %179

179:                                              ; preds = %170, %33
  %180 = phi i32 [ %174, %170 ], [ %37, %33 ]
  %181 = phi i8 [ %176, %170 ], [ %39, %33 ]
  %182 = phi i32 [ %177, %170 ], [ %40, %33 ]
  %183 = phi i32 [ %178, %170 ], [ %41, %33 ]
  %184 = trunc i32 %180 to i16
  store i16 %184, ptr %9, align 2
  %185 = and i32 %180, 65535
  %186 = getelementptr inbounds i8, ptr %0, i64 32
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp ult i16 %187, %184
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = xor i32 %188, -1
  %192 = add nsw i32 %185, %191
  br label %199

193:                                              ; preds = %179
  %194 = getelementptr inbounds i8, ptr %0, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = xor i32 %188, -1
  %197 = add nsw i32 %185, %196
  %198 = add i32 %197, %195
  br label %199

199:                                              ; preds = %193, %190
  %200 = phi i32 [ %192, %190 ], [ %198, %193 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %4, i64 1352
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef %0, i32 noundef %200, i32 noundef 2080) #21
  br label %205

205:                                              ; preds = %202, %199
  %206 = getelementptr inbounds i8, ptr %4, i64 1220
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, %182
  store i32 %208, ptr %206, align 4
  %209 = getelementptr inbounds i8, ptr %4, i64 1224
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, %183
  store i32 %211, ptr %209, align 8
  %212 = and i8 %181, 1
  %213 = icmp ne i8 %212, 0
  ret i1 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_clean_jumbo_rx_irq(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1456
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %10 to i64
  %15 = getelementptr %union.e1000_rx_desc_extended, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %struct.e1000_buffer, ptr %19, i64 %14
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = getelementptr inbounds i8, ptr %8, i64 184
  %23 = getelementptr inbounds i8, ptr %6, i64 176
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = getelementptr inbounds i8, ptr %4, i64 1376
  %27 = getelementptr inbounds i8, ptr %4, i64 1384
  %28 = getelementptr inbounds i8, ptr %6, i64 176
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = getelementptr inbounds i8, ptr %4, i64 1352
  br label %31

31:                                               ; preds = %445, %3
  %32 = phi ptr [ %15, %3 ], [ %446, %445 ]
  %33 = phi ptr [ %20, %3 ], [ %447, %445 ]
  %34 = phi i32 [ %17, %3 ], [ %448, %445 ]
  %35 = phi i32 [ %11, %3 ], [ %449, %445 ]
  %36 = phi i32 [ 0, %3 ], [ %450, %445 ]
  %37 = phi i8 [ 0, %3 ], [ %451, %445 ]
  %38 = phi i32 [ 0, %3 ], [ %452, %445 ]
  %39 = phi i32 [ 0, %3 ], [ %453, %445 ]
  %40 = and i32 %34, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %454, label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %1, align 4
  %44 = icmp slt i32 %43, %2
  br i1 %44, label %45, label %445

45:                                               ; preds = %42
  %46 = add i32 %43, 1
  store i32 %46, ptr %1, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %49 = add i32 %35, 1
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 0, i32 %49
  %53 = load ptr, ptr %12, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr %union.e1000_rx_desc_extended, ptr %53, i64 %54
  tail call void @llvm.prefetch.p0(ptr %55, i32 0, i32 3, i32 1)
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr %struct.e1000_buffer, ptr %56, i64 %54
  %58 = add i32 %36, 1
  %59 = load i64, ptr %33, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %22, i64 noundef %59, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #21
  store i64 0, ptr %33, align 8
  %60 = getelementptr inbounds i8, ptr %32, i64 8
  %61 = getelementptr inbounds i8, ptr %32, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = and i32 %34, 2
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %34, -1761607680
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %45
  %70 = load i64, ptr %23, align 8
  %71 = and i64 %70, 17592186044416
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78, !prof !11

73:                                               ; preds = %69
  store ptr %48, ptr %47, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @dev_kfree_skb_irq_reason(ptr noundef nonnull %74, i32 noundef 2) #21
  br label %77

77:                                               ; preds = %76, %73
  store ptr null, ptr %24, align 8
  br label %433

78:                                               ; preds = %69, %45
  br i1 %65, label %79, label %207

79:                                               ; preds = %78
  %80 = load ptr, ptr %29, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %136

82:                                               ; preds = %79
  store ptr %48, ptr %29, align 8
  %83 = getelementptr inbounds i8, ptr %33, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %48, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %48, i64 188
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  store ptr %84, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 60
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %90, i64 56
  store i32 %63, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %84, i64 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98, !prof !10

98:                                               ; preds = %82
  %99 = add nsw i64 %95, -1
  %100 = inttoptr i64 %99 to ptr
  br label %119

101:                                              ; preds = %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %119 [label %102], !srcloc !22

102:                                              ; preds = %101
  %103 = ptrtoint ptr %84 to i64
  %104 = and i64 %103, 4095
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %84, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %84, i64 72
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  %115 = add nsw i64 %112, -1
  %116 = inttoptr i64 %115 to ptr
  %117 = select i1 %114, ptr undef, ptr %116, !prof !11
  br i1 %114, label %118, label %119

118:                                              ; preds = %110, %106, %102
  br label %119

119:                                              ; preds = %118, %110, %101, %98
  %120 = phi ptr [ %100, %98 ], [ %117, %110 ], [ %84, %118 ], [ %84, %101 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %48, i64 126
  %128 = load i8, ptr %127, align 2
  %129 = or i8 %128, 64
  store i8 %129, ptr %127, align 2
  br label %130

130:                                              ; preds = %126, %119
  %131 = load ptr, ptr %85, align 8
  %132 = load i32, ptr %87, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 1, ptr %135, align 2
  br label %195

136:                                              ; preds = %79
  %137 = getelementptr inbounds i8, ptr %80, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %80, i64 188
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 2
  %145 = getelementptr inbounds i8, ptr %33, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 48
  %148 = zext i8 %144 to i64
  %149 = getelementptr [17 x %struct.bio_vec], ptr %147, i64 0, i64 %148
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %63, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 8
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156, !prof !10

156:                                              ; preds = %136
  %157 = add nsw i64 %153, -1
  %158 = inttoptr i64 %157 to ptr
  br label %177

159:                                              ; preds = %136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %177 [label %160], !srcloc !22

160:                                              ; preds = %159
  %161 = ptrtoint ptr %146 to i64
  %162 = and i64 %161, 4095
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load volatile i64, ptr %146, align 8
  %166 = and i64 %165, 64
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %146, i64 72
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  %173 = add nsw i64 %170, -1
  %174 = inttoptr i64 %173 to ptr
  %175 = select i1 %172, ptr undef, ptr %174, !prof !11
  br i1 %172, label %176, label %177

176:                                              ; preds = %168, %164, %160
  br label %177

177:                                              ; preds = %176, %168, %159, %156
  %178 = phi ptr [ %158, %156 ], [ %175, %168 ], [ %146, %176 ], [ %146, %159 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %80, i64 126
  %186 = load i8, ptr %185, align 2
  %187 = or i8 %186, 64
  store i8 %187, ptr %185, align 2
  br label %188

188:                                              ; preds = %184, %177
  %189 = add i8 %144, 1
  %190 = load ptr, ptr %137, align 8
  %191 = load i32, ptr %139, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 %189, ptr %194, align 2
  store ptr %48, ptr %47, align 8
  br label %195

195:                                              ; preds = %188, %130
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 112
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, %63
  store i32 %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 116
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %63
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds i8, ptr %196, i64 208
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 4096
  store i32 %206, ptr %204, align 8
  br label %433

207:                                              ; preds = %78
  %208 = load ptr, ptr %25, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %279, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 192
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %208, i64 188
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 2
  %219 = getelementptr inbounds i8, ptr %33, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %216, i64 48
  %222 = zext i8 %218 to i64
  %223 = getelementptr [17 x %struct.bio_vec], ptr %221, i64 0, i64 %222
  store ptr %220, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 12
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  store i32 %63, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 8
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %233, label %230, !prof !10

230:                                              ; preds = %210
  %231 = add nsw i64 %227, -1
  %232 = inttoptr i64 %231 to ptr
  br label %251

233:                                              ; preds = %210
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %251 [label %234], !srcloc !22

234:                                              ; preds = %233
  %235 = ptrtoint ptr %220 to i64
  %236 = and i64 %235, 4095
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = load volatile i64, ptr %220, align 8
  %240 = and i64 %239, 64
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = getelementptr i8, ptr %220, i64 72
  %244 = load volatile i64, ptr %243, align 8
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  %247 = add nsw i64 %244, -1
  %248 = inttoptr i64 %247 to ptr
  %249 = select i1 %246, ptr undef, ptr %248, !prof !11
  br i1 %246, label %250, label %251

250:                                              ; preds = %242, %238, %234
  br label %251

251:                                              ; preds = %250, %242, %233, %230
  %252 = phi ptr [ %232, %230 ], [ %249, %242 ], [ %220, %250 ], [ %220, %233 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %208, i64 126
  %260 = load i8, ptr %259, align 2
  %261 = or i8 %260, 64
  store i8 %261, ptr %259, align 2
  br label %262

262:                                              ; preds = %258, %251
  %263 = add i8 %218, 1
  %264 = load ptr, ptr %211, align 8
  %265 = load i32, ptr %213, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  store i8 %263, ptr %268, align 2
  store ptr %48, ptr %47, align 8
  %269 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %219, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 112
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, %63
  store i32 %272, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 116
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, %63
  store i32 %275, ptr %273, align 4
  %276 = getelementptr inbounds i8, ptr %269, i64 208
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 4096
  store i32 %278, ptr %276, align 8
  br label %376

279:                                              ; preds = %207
  %280 = load i32, ptr @copybreak, align 4
  %281 = icmp ult i32 %280, %63
  br i1 %281, label %313, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %48, i64 116
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %48, i64 188
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %48, i64 184
  %290 = load i32, ptr %289, align 8
  %291 = sub i32 %288, %290
  br label %292

292:                                              ; preds = %286, %282
  %293 = phi i32 [ %291, %286 ], [ 0, %282 ]
  %294 = icmp ult i32 %293, %63
  br i1 %294, label %313, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %48, i64 192
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %48, i64 184
  %299 = load i32, ptr %298, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr i8, ptr %297, i64 %300
  %302 = getelementptr inbounds i8, ptr %33, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr @vmemmap_base, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %305, %304
  %307 = shl i64 %306, 6
  %308 = load i64, ptr @page_offset_base, align 8
  %309 = add i64 %307, %308
  %310 = inttoptr i64 %309 to ptr
  %311 = zext i16 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %310, i64 %311, i1 false)
  %312 = tail call ptr @skb_put(ptr noundef %48, i32 noundef %63) #21
  br label %376

313:                                              ; preds = %292, %279
  %314 = getelementptr inbounds i8, ptr %33, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %48, i64 192
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %48, i64 188
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr i8, ptr %317, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  store ptr %315, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 60
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %321, i64 56
  store i32 %63, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %315, i64 8
  %326 = load volatile i64, ptr %325, align 8
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %332, label %329, !prof !10

329:                                              ; preds = %313
  %330 = add nsw i64 %326, -1
  %331 = inttoptr i64 %330 to ptr
  br label %350

332:                                              ; preds = %313
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %350 [label %333], !srcloc !22

333:                                              ; preds = %332
  %334 = ptrtoint ptr %315 to i64
  %335 = and i64 %334, 4095
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = load volatile i64, ptr %315, align 8
  %339 = and i64 %338, 64
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = getelementptr i8, ptr %315, i64 72
  %343 = load volatile i64, ptr %342, align 8
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  %346 = add nsw i64 %343, -1
  %347 = inttoptr i64 %346 to ptr
  %348 = select i1 %345, ptr undef, ptr %347, !prof !11
  br i1 %345, label %349, label %350

349:                                              ; preds = %341, %337, %333
  br label %350

350:                                              ; preds = %349, %341, %332, %329
  %351 = phi ptr [ %331, %329 ], [ %348, %341 ], [ %315, %349 ], [ %315, %332 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %48, i64 126
  %359 = load i8, ptr %358, align 2
  %360 = or i8 %359, 64
  store i8 %360, ptr %358, align 2
  br label %361

361:                                              ; preds = %357, %350
  %362 = load ptr, ptr %316, align 8
  %363 = load i32, ptr %318, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr i8, ptr %362, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  store i8 1, ptr %366, align 2
  store ptr null, ptr %314, align 8
  %367 = getelementptr inbounds i8, ptr %48, i64 112
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, %63
  store i32 %369, ptr %367, align 8
  %370 = getelementptr inbounds i8, ptr %48, i64 116
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, %63
  store i32 %372, ptr %370, align 4
  %373 = getelementptr inbounds i8, ptr %48, i64 208
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, 4096
  store i32 %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %361, %295, %262
  %377 = phi ptr [ %269, %262 ], [ %48, %295 ], [ %48, %361 ]
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 176
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 1099511627776
  %382 = icmp ne i64 %381, 0
  %383 = and i32 %34, 4
  %384 = icmp eq i32 %383, 0
  %385 = and i1 %384, %382
  br i1 %385, label %386, label %402

386:                                              ; preds = %376
  %387 = and i32 %34, 1610612736
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i64, ptr %26, align 32
  %391 = add i64 %390, 1
  store i64 %391, ptr %26, align 32
  br label %402

392:                                              ; preds = %386
  %393 = and i32 %34, 48
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %377, i64 128
  %397 = load i8, ptr %396, align 8
  %398 = and i8 %397, -97
  %399 = or disjoint i8 %398, 32
  store i8 %399, ptr %396, align 8
  %400 = load i64, ptr %27, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %27, align 8
  br label %402

402:                                              ; preds = %395, %392, %389, %376
  %403 = load i64, ptr %28, align 8
  %404 = and i64 %403, 549755813888
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %413, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %32, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %377, i64 129
  %410 = load i24, ptr %409, align 1
  %411 = and i24 %410, -769
  store i24 %411, ptr %409, align 1
  %412 = getelementptr inbounds i8, ptr %377, i64 148
  store i32 %408, ptr %412, align 4
  br label %413

413:                                              ; preds = %406, %402
  %414 = getelementptr inbounds i8, ptr %377, i64 112
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, %38
  %417 = add i32 %39, 1
  %418 = getelementptr inbounds i8, ptr %377, i64 116
  %419 = load i32, ptr %418, align 4
  %420 = sub i32 %415, %419
  %421 = icmp ugt i32 %420, 13
  br i1 %421, label %430, label %422, !prof !10

422:                                              ; preds = %413
  %423 = icmp ult i32 %415, 14
  br i1 %423, label %428, label %424, !prof !11

424:                                              ; preds = %422
  %425 = sub nsw i32 14, %420
  %426 = tail call ptr @__pskb_pull_tail(ptr noundef %377, i32 noundef %425) #21
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %424, %422
  %429 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %429, ptr noundef nonnull @.str.16) #24
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %377, i32 noundef 2) #21
  br label %433

430:                                              ; preds = %424, %413
  %431 = getelementptr inbounds i8, ptr %32, i64 14
  %432 = load i16, ptr %431, align 2
  tail call fastcc void @e1000_receive_skb(ptr noundef %4, ptr noundef %6, ptr noundef %377, i32 noundef %34, i16 noundef zeroext %432)
  br label %433

433:                                              ; preds = %430, %428, %195, %77
  %434 = phi i32 [ %38, %77 ], [ %416, %430 ], [ %416, %428 ], [ %38, %195 ]
  %435 = phi i32 [ %39, %77 ], [ %417, %430 ], [ %417, %428 ], [ %39, %195 ]
  %436 = load i32, ptr %60, align 8
  %437 = and i32 %436, -256
  store i32 %437, ptr %60, align 8
  %438 = icmp sgt i32 %58, 15
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %433
  %440 = load ptr, ptr %30, align 8
  tail call void %440(ptr noundef %0, i32 noundef %58, i32 noundef 2080) #21
  br label %441

441:                                              ; preds = %439, %433
  %442 = phi i32 [ 0, %439 ], [ %58, %433 ]
  %443 = getelementptr inbounds i8, ptr %55, i64 8
  %444 = load i32, ptr %443, align 8
  br label %445

445:                                              ; preds = %441, %42
  %446 = phi ptr [ %55, %441 ], [ %32, %42 ]
  %447 = phi ptr [ %57, %441 ], [ %33, %42 ]
  %448 = phi i32 [ %444, %441 ], [ %34, %42 ]
  %449 = phi i32 [ %52, %441 ], [ %35, %42 ]
  %450 = phi i32 [ %442, %441 ], [ %36, %42 ]
  %451 = phi i8 [ 1, %441 ], [ %37, %42 ]
  %452 = phi i32 [ %434, %441 ], [ %38, %42 ]
  %453 = phi i32 [ %435, %441 ], [ %39, %42 ]
  br i1 %44, label %31, label %454

454:                                              ; preds = %445, %31
  %455 = phi i32 [ %449, %445 ], [ %35, %31 ]
  %456 = phi i8 [ %451, %445 ], [ %37, %31 ]
  %457 = phi i32 [ %452, %445 ], [ %38, %31 ]
  %458 = phi i32 [ %453, %445 ], [ %39, %31 ]
  %459 = trunc i32 %455 to i16
  store i16 %459, ptr %9, align 2
  %460 = and i32 %455, 65535
  %461 = getelementptr inbounds i8, ptr %0, i64 32
  %462 = load i16, ptr %461, align 8
  %463 = zext i16 %462 to i32
  %464 = icmp ult i16 %462, %459
  br i1 %464, label %465, label %468

465:                                              ; preds = %454
  %466 = xor i32 %463, -1
  %467 = add nsw i32 %460, %466
  br label %474

468:                                              ; preds = %454
  %469 = getelementptr inbounds i8, ptr %0, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = xor i32 %463, -1
  %472 = add nsw i32 %460, %471
  %473 = add i32 %472, %470
  br label %474

474:                                              ; preds = %468, %465
  %475 = phi i32 [ %467, %465 ], [ %473, %468 ]
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %4, i64 1352
  %479 = load ptr, ptr %478, align 8
  tail call void %479(ptr noundef %0, i32 noundef %475, i32 noundef 2080) #21
  br label %480

480:                                              ; preds = %477, %474
  %481 = getelementptr inbounds i8, ptr %4, i64 1220
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, %457
  store i32 %483, ptr %481, align 4
  %484 = getelementptr inbounds i8, ptr %4, i64 1224
  %485 = load i32, ptr %484, align 8
  %486 = add i32 %485, %458
  store i32 %486, ptr %484, align 8
  %487 = and i8 %456, 1
  %488 = icmp ne i8 %487, 0
  ret i1 %488
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @e1000_clean_rx_irq_ps(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %8 to i64
  %13 = getelementptr %union.e1000_rx_desc_packet_split, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %316, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr %struct.e1000_buffer, ptr %20, i64 %12
  %22 = getelementptr inbounds i8, ptr %4, i64 1456
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = getelementptr inbounds i8, ptr %23, i64 184
  %26 = getelementptr inbounds i8, ptr %4, i64 1432
  %27 = getelementptr inbounds i8, ptr %4, i64 11920
  %28 = getelementptr inbounds i8, ptr %4, i64 11920
  %29 = getelementptr inbounds i8, ptr %6, i64 176
  %30 = getelementptr inbounds i8, ptr %6, i64 176
  %31 = getelementptr inbounds i8, ptr %6, i64 176
  %32 = getelementptr inbounds i8, ptr %4, i64 1376
  %33 = getelementptr inbounds i8, ptr %4, i64 1384
  %34 = getelementptr inbounds i8, ptr %6, i64 176
  %35 = getelementptr inbounds i8, ptr %4, i64 1392
  %36 = getelementptr inbounds i8, ptr %4, i64 1352
  br label %37

37:                                               ; preds = %310, %19
  %38 = phi i32 [ %16, %19 ], [ %313, %310 ]
  %39 = phi ptr [ %15, %19 ], [ %312, %310 ]
  %40 = phi i32 [ 0, %19 ], [ %304, %310 ]
  %41 = phi i32 [ 0, %19 ], [ %303, %310 ]
  %42 = phi i1 [ false, %19 ], [ true, %310 ]
  %43 = phi i32 [ 0, %19 ], [ %311, %310 ]
  %44 = phi i32 [ %9, %19 ], [ %58, %310 ]
  %45 = phi ptr [ %21, %19 ], [ %63, %310 ]
  %46 = phi ptr [ %13, %19 ], [ %61, %310 ]
  %47 = load i32, ptr %1, align 4
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %49, label %316

49:                                               ; preds = %37
  %50 = add i32 %47, 1
  store i32 %50, ptr %1, align 4
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !53
  %53 = getelementptr inbounds i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.prefetch.p0(ptr %54, i32 0, i32 3, i32 1)
  %55 = add i32 %44, 1
  %56 = load i32, ptr %24, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 0, i32 %55
  %59 = load ptr, ptr %10, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr %union.e1000_rx_desc_packet_split, ptr %59, i64 %60
  tail call void @llvm.prefetch.p0(ptr %61, i32 0, i32 3, i32 1)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr %struct.e1000_buffer, ptr %62, i64 %60
  %64 = add i32 %43, 1
  %65 = load i64, ptr %45, align 8
  %66 = load i16, ptr %26, align 8
  %67 = zext i16 %66 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %25, i64 noundef %65, i64 noundef %67, i32 noundef 2, i64 noundef 0) #21
  store i64 0, ptr %45, align 8
  %68 = and i32 %38, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %49
  %71 = load i32, ptr %27, align 16
  %72 = or i32 %71, 4
  store i32 %72, ptr %27, align 16
  br label %73

73:                                               ; preds = %70, %49
  %74 = load i32, ptr %28, align 16
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %52, i32 noundef 2) #21
  br i1 %69, label %302, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %28, align 16
  %80 = and i32 %79, -5
  store i32 %80, ptr %28, align 16
  br label %302

81:                                               ; preds = %73
  %82 = and i32 %38, -1761607680
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %29, align 8
  %86 = and i64 %85, 17592186044416
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89, !prof !11

88:                                               ; preds = %84
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %52, i32 noundef 2) #21
  br label %302

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds i8, ptr %46, i64 12
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp eq i16 %91, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  tail call void @dev_kfree_skb_irq_reason(ptr noundef %52, i32 noundef 2) #21
  br label %302

95:                                               ; preds = %89
  %96 = tail call ptr @skb_put(ptr noundef %52, i32 noundef %92) #21
  %97 = getelementptr inbounds i8, ptr %46, i64 16
  %98 = getelementptr inbounds i8, ptr %46, i64 18
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i16 %99, 0
  %102 = load i32, ptr @copybreak, align 4
  %103 = icmp ult i32 %102, %100
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %143, label %105

105:                                              ; preds = %95
  %106 = add nuw nsw i32 %100, %92
  %107 = load i16, ptr %26, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %143, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %45, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef %25, i64 noundef %114, i64 noundef 4096, i32 noundef 2) #21
  %115 = getelementptr inbounds i8, ptr %52, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %52, i64 184
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = load ptr, ptr %112, align 8
  %122 = load i64, ptr @vmemmap_base, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %123, %122
  %125 = shl i64 %124, 6
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = add i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = zext i16 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %113, align 8
  tail call void @dma_sync_single_for_device(ptr noundef %25, i64 noundef %130, i64 noundef 4096, i32 noundef 2) #21
  %131 = load i32, ptr %28, align 16
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %110
  %135 = load i64, ptr %30, align 8
  %136 = and i64 %135, 8796093022208
  %137 = icmp eq i64 %136, 0
  %138 = add nsw i32 %100, -4
  %139 = select i1 %137, i32 %138, i32 %100
  br label %140

140:                                              ; preds = %134, %110
  %141 = phi i32 [ %100, %110 ], [ %139, %134 ]
  %142 = tail call ptr @skb_put(ptr noundef %52, i32 noundef %141) #21
  br label %143

143:                                              ; preds = %140, %105, %95
  %144 = phi i32 [ 9, %140 ], [ 0, %105 ], [ 0, %95 ]
  switch i32 %144, label %349 [
    i32 0, label %145
    i32 9, label %253
  ]

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %45, i64 16
  %147 = getelementptr inbounds i8, ptr %52, i64 192
  %148 = getelementptr inbounds i8, ptr %52, i64 188
  %149 = getelementptr inbounds i8, ptr %52, i64 126
  %150 = getelementptr inbounds i8, ptr %52, i64 112
  %151 = getelementptr inbounds i8, ptr %52, i64 116
  %152 = getelementptr inbounds i8, ptr %52, i64 208
  br label %153

153:                                              ; preds = %208, %145
  %154 = phi i64 [ 0, %145 ], [ %222, %208 ]
  %155 = getelementptr [3 x i16], ptr %98, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %224, label %158

158:                                              ; preds = %153
  %159 = zext i16 %156 to i32
  %160 = load ptr, ptr %146, align 8
  %161 = getelementptr %struct.e1000_ps_page, ptr %160, i64 %154
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %25, i64 noundef %163, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #21
  store i64 0, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = load ptr, ptr %147, align 8
  %166 = load i32, ptr %148, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = getelementptr [17 x %struct.bio_vec], ptr %169, i64 0, i64 %154
  store ptr %164, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 %159, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %164, i64 8
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177, !prof !10

177:                                              ; preds = %158
  %178 = add nsw i64 %174, -1
  %179 = inttoptr i64 %178 to ptr
  br label %198

180:                                              ; preds = %158
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #21
          to label %198 [label %181], !srcloc !22

181:                                              ; preds = %180
  %182 = ptrtoint ptr %164 to i64
  %183 = and i64 %182, 4095
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load volatile i64, ptr %164, align 8
  %187 = and i64 %186, 64
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %164, i64 72
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  %194 = add nsw i64 %191, -1
  %195 = inttoptr i64 %194 to ptr
  %196 = select i1 %193, ptr undef, ptr %195, !prof !11
  br i1 %193, label %197, label %198

197:                                              ; preds = %189, %185, %181
  br label %198

198:                                              ; preds = %197, %189, %180, %177
  %199 = phi ptr [ %179, %177 ], [ %196, %189 ], [ %164, %197 ], [ %164, %180 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = load i8, ptr %149, align 2
  %207 = or i8 %206, 64
  store i8 %207, ptr %149, align 2
  br label %208

208:                                              ; preds = %205, %198
  %209 = trunc i64 %154 to i8
  %210 = add nuw nsw i8 %209, 1
  %211 = load ptr, ptr %147, align 8
  %212 = load i32, ptr %148, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  store i8 %210, ptr %215, align 2
  store ptr null, ptr %161, align 8
  %216 = load i32, ptr %150, align 8
  %217 = add i32 %216, %159
  store i32 %217, ptr %150, align 8
  %218 = load i32, ptr %151, align 4
  %219 = add i32 %218, %159
  store i32 %219, ptr %151, align 4
  %220 = load i32, ptr %152, align 8
  %221 = add i32 %220, 4096
  store i32 %221, ptr %152, align 8
  %222 = add nuw nsw i64 %154, 1
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %224, label %153, !llvm.loop !54

224:                                              ; preds = %208, %153
  %225 = load i32, ptr %28, align 16
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %253

228:                                              ; preds = %224
  %229 = load i64, ptr %31, align 8
  %230 = and i64 %229, 8796093022208
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %52, i64 112
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -4
  %236 = icmp ugt i32 %234, 3
  br i1 %236, label %237, label %253

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %52, i64 116
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = tail call i32 @___pskb_trim(ptr noundef %52, i32 noundef %235) #21
  br label %253

243:                                              ; preds = %237
  store i32 %235, ptr %233, align 8
  %244 = load ptr, ptr %53, align 8
  %245 = getelementptr inbounds i8, ptr %52, i64 192
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds i8, ptr %52, i64 184
  %252 = add i32 %235, %250
  store i32 %252, ptr %251, align 8
  br label %253

253:                                              ; preds = %243, %241, %232, %228, %224, %143
  %254 = getelementptr inbounds i8, ptr %52, i64 112
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, %41
  %257 = add i32 %40, 1
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 176
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1099511627776
  %262 = icmp ne i64 %261, 0
  %263 = and i32 %38, 4
  %264 = icmp eq i32 %263, 0
  %265 = and i1 %264, %262
  br i1 %265, label %266, label %282

266:                                              ; preds = %253
  %267 = and i32 %38, 1610612736
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %32, align 32
  %271 = add i64 %270, 1
  store i64 %271, ptr %32, align 32
  br label %282

272:                                              ; preds = %266
  %273 = and i32 %38, 48
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %52, i64 128
  %277 = load i8, ptr %276, align 8
  %278 = and i8 %277, -97
  %279 = or disjoint i8 %278, 32
  store i8 %279, ptr %276, align 8
  %280 = load i64, ptr %33, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %33, align 8
  br label %282

282:                                              ; preds = %275, %272, %269, %253
  %283 = load i64, ptr %34, align 8
  %284 = and i64 %283, 549755813888
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %46, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %52, i64 129
  %290 = load i24, ptr %289, align 1
  %291 = and i24 %290, -769
  store i24 %291, ptr %289, align 1
  %292 = getelementptr inbounds i8, ptr %52, i64 148
  store i32 %288, ptr %292, align 4
  br label %293

293:                                              ; preds = %286, %282
  %294 = load i16, ptr %97, align 8
  %295 = icmp sgt i16 %294, -1
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %35, align 16
  %298 = add i64 %297, 1
  store i64 %298, ptr %35, align 16
  br label %299

299:                                              ; preds = %296, %293
  %300 = getelementptr inbounds i8, ptr %46, i64 14
  %301 = load i16, ptr %300, align 2
  tail call fastcc void @e1000_receive_skb(ptr noundef %4, ptr noundef %6, ptr noundef %52, i32 noundef %38, i16 noundef zeroext %301)
  br label %302

302:                                              ; preds = %299, %94, %88, %78, %77
  %303 = phi i32 [ %41, %78 ], [ %41, %77 ], [ %41, %88 ], [ %256, %299 ], [ %41, %94 ]
  %304 = phi i32 [ %40, %78 ], [ %40, %77 ], [ %40, %88 ], [ %257, %299 ], [ %40, %94 ]
  %305 = load i32, ptr %39, align 8
  %306 = and i32 %305, -256
  store i32 %306, ptr %39, align 8
  store ptr null, ptr %51, align 8
  %307 = icmp sgt i32 %64, 15
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %36, align 8
  tail call void %309(ptr noundef %0, i32 noundef %64, i32 noundef 2080) #21
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi i32 [ 0, %308 ], [ %64, %302 ]
  %312 = getelementptr inbounds i8, ptr %61, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %37, !llvm.loop !55

316:                                              ; preds = %310, %37, %3
  %317 = phi i32 [ %9, %3 ], [ %58, %310 ], [ %44, %37 ]
  %318 = phi i1 [ false, %3 ], [ true, %310 ], [ %42, %37 ]
  %319 = phi i32 [ 0, %3 ], [ %303, %310 ], [ %41, %37 ]
  %320 = phi i32 [ 0, %3 ], [ %304, %310 ], [ %40, %37 ]
  %321 = trunc i32 %317 to i16
  store i16 %321, ptr %7, align 2
  %322 = and i32 %317, 65535
  %323 = getelementptr inbounds i8, ptr %0, i64 32
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = icmp ult i16 %324, %321
  br i1 %326, label %327, label %330

327:                                              ; preds = %316
  %328 = xor i32 %325, -1
  %329 = add nsw i32 %322, %328
  br label %336

330:                                              ; preds = %316
  %331 = getelementptr inbounds i8, ptr %0, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = xor i32 %325, -1
  %334 = add nsw i32 %322, %333
  %335 = add i32 %334, %332
  br label %336

336:                                              ; preds = %330, %327
  %337 = phi i32 [ %329, %327 ], [ %335, %330 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %4, i64 1352
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef %0, i32 noundef %337, i32 noundef 2080) #21
  br label %342

342:                                              ; preds = %339, %336
  %343 = getelementptr inbounds i8, ptr %4, i64 1220
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %319
  store i32 %345, ptr %343, align 4
  %346 = getelementptr inbounds i8, ptr %4, i64 1224
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %347, %320
  store i32 %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %342, %143
  %350 = phi i1 [ %318, %342 ], [ %42, %143 ]
  ret i1 %350
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_receive_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 11916
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %3, 256
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %11, %9
  br i1 %12, label %45, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 1472
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 46624
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #21, !srcloc !13
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %21, i64 46628
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #21, !srcloc !13
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 46632
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #21, !srcloc !13
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %29, %24
  %31 = getelementptr inbounds i8, ptr %2, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 12184
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %0, i64 12216
  %41 = tail call i64 @timecounter_cyc2time(ptr noundef %40, i64 noundef %30) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %39) #21
  store i64 %41, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 11920
  %43 = load i32, ptr %42, align 16
  %44 = and i32 %43, -8193
  store i32 %44, ptr %42, align 16
  br label %45

45:                                               ; preds = %20, %13, %5
  %46 = tail call zeroext i16 @eth_type_trans(ptr noundef %2, ptr noundef %1) #21
  %47 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 %46, ptr %47, align 8
  %48 = and i32 %3, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %2, i64 152
  store i16 129, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 154
  store i16 %4, ptr %52, align 2
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds i8, ptr %0, i64 784
  %55 = tail call i32 @napi_gro_receive(ptr noundef %54, ptr noundef %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #21, !srcloc !13
  %29 = and i32 %19, 31
  %30 = shl nuw i32 1, %29
  %31 = or i32 %28, %30
  %32 = getelementptr i8, ptr %0, i64 3936
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %4, i32 noundef %21, i32 noundef %31) #21
  br label %34

34:                                               ; preds = %18, %13
  %35 = getelementptr i8, ptr %0, i64 2496
  %36 = zext i16 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %36) #21, !srcloc !34
  br label %37

37:                                               ; preds = %34, %9
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @timecounter_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000e_config_hwtstamp(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = getelementptr inbounds i8, ptr %0, i64 11916
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %166, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %166 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ 16, %8 ], [ 0, %11 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %166 [
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
  %29 = getelementptr inbounds i8, ptr %0, i64 12032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(12) %29, ptr noundef align 4 dereferenceable(12) %1, i64 12, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 1472
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 46612
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #21, !srcloc !13
  %34 = and i32 %33, -17
  %35 = or disjoint i32 %34, %13
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 11920
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr i8, ptr %42, i64 23380
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #21, !srcloc !13
  %45 = and i32 %44, 16777216
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %51, %41
  %48 = phi i32 [ %49, %51 ], [ 2000, %41 ]
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  tail call void @__const_udelay(i64 noundef 214750) #21
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr i8, ptr %52, i64 23380
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #21, !srcloc !13
  %55 = and i32 %54, 16777216
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !14

57:                                               ; preds = %51, %47, %41, %24
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr i8, ptr %58, i64 46612
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %59) #21, !srcloc !15
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr i8, ptr %60, i64 46612
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #21, !srcloc !13
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, %13
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 1448
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %67, ptr noundef nonnull @.str.19) #24
  br label %166

68:                                               ; preds = %57
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr i8, ptr %69, i64 46624
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #21, !srcloc !13
  %72 = and i32 %71, -31
  %73 = or disjoint i32 %72, %25
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 11920
  %76 = load i32, ptr %75, align 16
  %77 = and i32 %76, 2048
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr i8, ptr %80, i64 23380
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #21, !srcloc !13
  %83 = and i32 %82, 16777216
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %89, %79
  %86 = phi i32 [ %87, %89 ], [ 2000, %79 ]
  %87 = add nsw i32 %86, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  tail call void @__const_udelay(i64 noundef 214750) #21
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr i8, ptr %90, i64 23380
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #21, !srcloc !13
  %93 = and i32 %92, 16777216
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %89, %85, %79, %68
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr i8, ptr %96, i64 46624
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %97) #21, !srcloc !15
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr i8, ptr %98, i64 46624
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #21, !srcloc !13
  %101 = and i32 %100, 30
  %102 = icmp eq i32 %101, %25
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %0, i64 1448
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %105, ptr noundef nonnull @.str.20) #24
  br label %166

106:                                              ; preds = %95
  %107 = or disjoint i32 %26, 35063
  %108 = select i1 %28, i32 %107, i32 %26
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 11920
  %111 = load i32, ptr %110, align 16
  %112 = and i32 %111, 2048
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr i8, ptr %115, i64 23380
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #21, !srcloc !13
  %118 = and i32 %117, 16777216
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %124, %114
  %121 = phi i32 [ %122, %124 ], [ 2000, %114 ]
  %122 = add nsw i32 %121, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  tail call void @__const_udelay(i64 noundef 214750) #21
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr i8, ptr %125, i64 23380
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #21, !srcloc !13
  %128 = and i32 %127, 16777216
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !14

130:                                              ; preds = %124, %120, %114, %106
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr i8, ptr %131, i64 46644
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %132) #21, !srcloc !15
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 11920
  %135 = load i32, ptr %134, align 16
  %136 = and i32 %135, 2048
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr i8, ptr %139, i64 23380
  %141 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140) #21, !srcloc !13
  %142 = and i32 %141, 16777216
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %148, %138
  %145 = phi i32 [ %146, %148 ], [ 2000, %138 ]
  %146 = add nsw i32 %145, -1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  tail call void @__const_udelay(i64 noundef 214750) #21
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr i8, ptr %149, i64 23380
  %151 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #21, !srcloc !13
  %152 = and i32 %151, 16777216
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !14

154:                                              ; preds = %148, %144, %138, %130
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr i8, ptr %155, i64 46648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %156) #21, !srcloc !15
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #21, !srcloc !13
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr i8, ptr %160, i64 46632
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #21, !srcloc !13
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr i8, ptr %163, i64 46620
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #21, !srcloc !13
  br label %166

166:                                              ; preds = %154, %103, %65, %12, %8, %2
  %167 = phi i32 [ -11, %65 ], [ -11, %103 ], [ 0, %154 ], [ -22, %2 ], [ -34, %8 ], [ -34, %12 ]
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000e_set_rx_mode(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3768
  %3 = getelementptr inbounds i8, ptr %0, i64 1400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %389, label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr i8, ptr %0, i64 3776
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 256
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #21, !srcloc !13
  %18 = and i32 %17, -25
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %13
  %24 = or i32 %17, 24
  %25 = getelementptr i8, ptr %0, i64 3752
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 14220
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %311, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %0, i64 3776
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 256
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #21, !srcloc !13
  %36 = and i32 %35, -786433
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 11920
  %39 = load i32, ptr %38, align 16
  %40 = and i32 %39, 2048
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr i8, ptr %43, i64 23380
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #21, !srcloc !13
  %46 = and i32 %45, 16777216
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %52, %42
  %49 = phi i32 [ %50, %52 ], [ 2000, %42 ]
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  tail call void @__const_udelay(i64 noundef 214750) #21
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr i8, ptr %53, i64 23380
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #21, !srcloc !13
  %56 = and i32 %55, 16777216
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !14

58:                                               ; preds = %52, %48, %42, %31
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr i8, ptr %59, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %60) #21, !srcloc !15
  %61 = getelementptr i8, ptr %0, i64 3016
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, -1
  br i1 %63, label %311, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %26, i64 2304
  %66 = getelementptr i8, ptr %26, i64 3768
  %67 = getelementptr i8, ptr %26, i64 4932
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %26, i64 3016
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, %62
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @e1000e_release_hw_control(ptr noundef %65)
  br label %101

76:                                               ; preds = %71, %64
  %77 = getelementptr i8, ptr %26, i64 14220
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = zext i16 %62 to i32
  %83 = lshr i32 %82, 5
  %84 = and i32 %83, 127
  %85 = getelementptr i8, ptr %26, i64 3776
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 22016
  %88 = shl nuw nsw i32 %84, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #21, !srcloc !13
  %92 = and i32 %82, 31
  %93 = shl nuw i32 1, %92
  %94 = xor i32 %93, -1
  %95 = and i32 %91, %94
  %96 = getelementptr i8, ptr %26, i64 3936
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef %66, i32 noundef %84, i32 noundef %95) #21
  br label %98

98:                                               ; preds = %81, %76
  %99 = getelementptr i8, ptr %26, i64 2496
  %100 = zext i16 %62 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 %100) #21, !srcloc !35
  br label %101

101:                                              ; preds = %98, %75
  store i16 -1, ptr %61, align 8
  br label %311

102:                                              ; preds = %13
  %103 = and i32 %20, 512
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = or disjoint i32 %18, 16
  br label %149

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %0, i64 3768
  %109 = getelementptr inbounds i8, ptr %0, i64 864
  %110 = getelementptr inbounds i8, ptr %0, i64 880
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %0, i64 3888
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef %108, ptr noundef null, i32 noundef 0) #21
  br label %144

116:                                              ; preds = %107
  %117 = sext i32 %111 to i64
  %118 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 6)
  %119 = extractvalue { i64, i1 } %118, 1
  br i1 %119, label %123, label %120, !prof !11

120:                                              ; preds = %116
  %121 = extractvalue { i64, i1 } %118, 0
  %122 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %121, i32 noundef 2336) #25
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi ptr [ %122, %120 ], [ null, %116 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %109, align 8
  %128 = icmp eq ptr %127, %109
  br i1 %128, label %139, label %129

129:                                              ; preds = %129, %126
  %130 = phi ptr [ %137, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %132, %129 ], [ 0, %126 ]
  %132 = add i32 %131, 1
  %133 = mul i32 %131, 6
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %124, i64 %134
  %136 = getelementptr inbounds i8, ptr %130, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %135, ptr noundef align 8 dereferenceable(6) %136, i64 6, i1 false)
  %137 = load ptr, ptr %130, align 8
  %138 = icmp eq ptr %137, %109
  br i1 %138, label %139, label %129, !llvm.loop !56

139:                                              ; preds = %129, %126
  %140 = phi i32 [ 0, %126 ], [ %132, %129 ]
  %141 = getelementptr i8, ptr %0, i64 3888
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef %108, ptr noundef nonnull %124, i32 noundef %140) #21
  tail call void @kfree(ptr noundef nonnull %124) #21
  %143 = load i32, ptr %110, align 8
  br label %144

144:                                              ; preds = %139, %123, %113
  %145 = phi i32 [ 0, %113 ], [ %143, %139 ], [ -12, %123 ]
  %146 = lshr i32 %145, 27
  %147 = and i32 %146, 16
  %148 = or disjoint i32 %147, %18
  br label %149

149:                                              ; preds = %144, %105
  %150 = phi i32 [ %106, %105 ], [ %148, %144 ]
  %151 = getelementptr i8, ptr %0, i64 14220
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %149
  %156 = getelementptr i8, ptr %0, i64 3776
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 256
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #21, !srcloc !13
  %160 = and i32 %159, -786433
  %161 = or disjoint i32 %160, 262144
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 11920
  %164 = load i32, ptr %163, align 16
  %165 = and i32 %164, 2048
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %156, align 8
  %169 = getelementptr i8, ptr %168, i64 23380
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #21, !srcloc !13
  %171 = and i32 %170, 16777216
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %177, %167
  %174 = phi i32 [ %175, %177 ], [ 2000, %167 ]
  %175 = add nsw i32 %174, -1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  tail call void @__const_udelay(i64 noundef 214750) #21
  %178 = load ptr, ptr %156, align 8
  %179 = getelementptr i8, ptr %178, i64 23380
  %180 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #21, !srcloc !13
  %181 = and i32 %180, 16777216
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !14

183:                                              ; preds = %177, %173, %167, %155
  %184 = load ptr, ptr %156, align 8
  %185 = getelementptr i8, ptr %184, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %185) #21, !srcloc !15
  br label %186

186:                                              ; preds = %183, %149
  %187 = getelementptr i8, ptr %0, i64 3768
  %188 = getelementptr i8, ptr %0, i64 3968
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 %189(ptr noundef %187) #21
  %191 = getelementptr i8, ptr %0, i64 14220
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 2097152
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -1, i32 -2
  %196 = add i32 %195, %190
  %197 = getelementptr inbounds i8, ptr %0, i64 832
  %198 = getelementptr inbounds i8, ptr %0, i64 848
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %199, %196
  br i1 %200, label %307, label %201

201:                                              ; preds = %186
  %202 = icmp ne i32 %199, 0
  %203 = icmp ne i32 %196, 0
  %204 = and i1 %202, %203
  br i1 %204, label %205, label %233

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %0, i64 3952
  br label %207

207:                                              ; preds = %224, %205
  %208 = phi ptr [ %211, %224 ], [ %197, %205 ]
  %209 = phi i32 [ %226, %224 ], [ 0, %205 ]
  %210 = phi i32 [ %227, %224 ], [ %196, %205 ]
  %211 = load ptr, ptr %208, align 8
  %212 = icmp eq ptr %211, %197
  br i1 %212, label %229, label %213

213:                                              ; preds = %207
  %214 = icmp eq i32 %210, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %206, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 40
  %218 = add i32 %210, -1
  %219 = tail call i32 %216(ptr noundef %187, ptr noundef %217, i32 noundef %210) #21
  %220 = icmp sgt i32 %219, -1
  %221 = lshr i32 %219, 31
  %222 = zext i1 %220 to i32
  %223 = add i32 %209, %222
  br label %224

224:                                              ; preds = %215, %213
  %225 = phi i32 [ 2, %213 ], [ %221, %215 ]
  %226 = phi i32 [ %209, %213 ], [ %223, %215 ]
  %227 = phi i32 [ 0, %213 ], [ %218, %215 ]
  switch i32 %225, label %229 [
    i32 0, label %207
    i32 2, label %228
  ], !llvm.loop !57

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %224, %207
  %230 = phi i1 [ %212, %224 ], [ %212, %207 ], [ true, %228 ]
  %231 = phi i32 [ %226, %224 ], [ %209, %207 ], [ %226, %228 ]
  %232 = phi i32 [ %227, %224 ], [ %210, %207 ], [ %227, %228 ]
  br i1 %230, label %233, label %307

233:                                              ; preds = %229, %201
  %234 = phi i32 [ %231, %229 ], [ 0, %201 ]
  %235 = phi i32 [ %232, %229 ], [ %196, %201 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %301, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %0, i64 3776
  br label %239

239:                                              ; preds = %296, %237
  %240 = phi i32 [ %235, %237 ], [ %299, %296 ]
  %241 = icmp ult i32 %240, 16
  %242 = shl i32 %240, 3
  %243 = or disjoint i32 %242, 21508
  %244 = add i32 %242, 21604
  %245 = select i1 %241, i32 %243, i32 %244
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %187, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 11920
  %249 = load i32, ptr %248, align 16
  %250 = and i32 %249, 2048
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %239
  %253 = load ptr, ptr %238, align 8
  %254 = getelementptr i8, ptr %253, i64 23380
  %255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #21, !srcloc !13
  %256 = and i32 %255, 16777216
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %262, %252
  %259 = phi i32 [ %260, %262 ], [ 2000, %252 ]
  %260 = add nsw i32 %259, -1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  tail call void @__const_udelay(i64 noundef 214750) #21
  %263 = load ptr, ptr %238, align 8
  %264 = getelementptr i8, ptr %263, i64 23380
  %265 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264) #21, !srcloc !13
  %266 = and i32 %265, 16777216
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %258, !llvm.loop !14

268:                                              ; preds = %262, %258, %252, %239
  %269 = load ptr, ptr %238, align 8
  %270 = getelementptr i8, ptr %269, i64 %246
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %270) #21, !srcloc !15
  %271 = or disjoint i32 %242, 21504
  %272 = add i32 %242, 21600
  %273 = select i1 %241, i32 %271, i32 %272
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %187, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 11920
  %277 = load i32, ptr %276, align 16
  %278 = and i32 %277, 2048
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %238, align 8
  %282 = getelementptr i8, ptr %281, i64 23380
  %283 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282) #21, !srcloc !13
  %284 = and i32 %283, 16777216
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %290, %280
  %287 = phi i32 [ %288, %290 ], [ 2000, %280 ]
  %288 = add nsw i32 %287, -1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  tail call void @__const_udelay(i64 noundef 214750) #21
  %291 = load ptr, ptr %238, align 8
  %292 = getelementptr i8, ptr %291, i64 23380
  %293 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292) #21, !srcloc !13
  %294 = and i32 %293, 16777216
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %286, !llvm.loop !14

296:                                              ; preds = %290, %286, %280, %268
  %297 = load ptr, ptr %238, align 8
  %298 = getelementptr i8, ptr %297, i64 %274
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %298) #21, !srcloc !15
  %299 = add i32 %240, -1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %239, !llvm.loop !58

301:                                              ; preds = %296, %233
  %302 = getelementptr i8, ptr %0, i64 3776
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  %305 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304) #21, !srcloc !13
  %306 = icmp slt i32 %234, 0
  br label %307

307:                                              ; preds = %301, %229, %186
  %308 = phi i1 [ %306, %301 ], [ true, %229 ], [ true, %186 ]
  %309 = or i32 %150, 8
  %310 = select i1 %308, i32 %309, i32 %150
  br label %311

311:                                              ; preds = %307, %101, %58, %23
  %312 = phi i32 [ %310, %307 ], [ %24, %23 ], [ %24, %58 ], [ %24, %101 ]
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 11920
  %315 = load i32, ptr %314, align 16
  %316 = and i32 %315, 2048
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %334, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr i8, ptr %319, i64 23380
  %321 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %320) #21, !srcloc !13
  %322 = and i32 %321, 16777216
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %334, label %324

324:                                              ; preds = %328, %318
  %325 = phi i32 [ %326, %328 ], [ 2000, %318 ]
  %326 = add nsw i32 %325, -1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %324
  tail call void @__const_udelay(i64 noundef 214750) #21
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr i8, ptr %329, i64 23380
  %331 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330) #21, !srcloc !13
  %332 = and i32 %331, 16777216
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %324, !llvm.loop !14

334:                                              ; preds = %328, %324, %318, %311
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr i8, ptr %335, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %312, ptr elementtype(i32) %336) #21, !srcloc !15
  %337 = getelementptr inbounds i8, ptr %0, i64 176
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 256
  %340 = icmp eq i64 %339, 0
  %341 = getelementptr i8, ptr %0, i64 3776
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %342) #21
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 11920
  %346 = load i32, ptr %345, align 16
  %347 = and i32 %346, 2048
  %348 = icmp eq i32 %347, 0
  br i1 %340, label %369, label %349

349:                                              ; preds = %334
  br i1 %348, label %366, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %341, align 8
  %352 = getelementptr i8, ptr %351, i64 23380
  %353 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #21, !srcloc !13
  %354 = and i32 %353, 16777216
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %360, %350
  %357 = phi i32 [ %358, %360 ], [ 2000, %350 ]
  %358 = add nsw i32 %357, -1
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  tail call void @__const_udelay(i64 noundef 214750) #21
  %361 = load ptr, ptr %341, align 8
  %362 = getelementptr i8, ptr %361, i64 23380
  %363 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362) #21, !srcloc !13
  %364 = and i32 %363, 16777216
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %356, !llvm.loop !14

366:                                              ; preds = %360, %356, %350, %349
  %367 = or i32 %343, 1073741824
  %368 = load ptr, ptr %341, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %367, ptr elementtype(i32) %368) #21, !srcloc !15
  br label %389

369:                                              ; preds = %334
  br i1 %348, label %386, label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %341, align 8
  %372 = getelementptr i8, ptr %371, i64 23380
  %373 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #21, !srcloc !13
  %374 = and i32 %373, 16777216
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %386, label %376

376:                                              ; preds = %380, %370
  %377 = phi i32 [ %378, %380 ], [ 2000, %370 ]
  %378 = add nsw i32 %377, -1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %376
  tail call void @__const_udelay(i64 noundef 214750) #21
  %381 = load ptr, ptr %341, align 8
  %382 = getelementptr i8, ptr %381, i64 23380
  %383 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %382) #21, !srcloc !13
  %384 = and i32 %383, 16777216
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %376, !llvm.loop !14

386:                                              ; preds = %380, %376, %370, %369
  %387 = and i32 %343, -1073741825
  %388 = load ptr, ptr %341, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %387, ptr elementtype(i32) %388) #21, !srcloc !15
  br label %389

389:                                              ; preds = %386, %366, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_init_manageability_pt(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %151, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1472
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 22560
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #21, !srcloc !13
  %12 = or i32 %11, 2097152
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 22624
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #21, !srcloc !13
  %16 = getelementptr inbounds i8, ptr %0, i64 1684
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -3
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = or i32 %15, 96
  br label %101

22:                                               ; preds = %40, %7
  %23 = phi i64 [ %43, %40 ], [ 0, %7 ]
  %24 = phi i32 [ %42, %40 ], [ 0, %7 ]
  %25 = phi i32 [ %41, %40 ], [ %15, %7 ]
  %26 = shl nuw nsw i64 %23, 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 22672
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #21, !srcloc !13
  %31 = and i32 %30, -3073
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = icmp eq i32 %30, 0
  %35 = shl nuw nsw i64 1, %23
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 0, i32 %36
  %38 = or i32 %37, %25
  %39 = or i32 %30, %24
  br label %40

40:                                               ; preds = %33, %22
  %41 = phi i32 [ %25, %22 ], [ %38, %33 ]
  %42 = phi i32 [ %24, %22 ], [ %39, %33 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %22, !llvm.loop !59

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, 3072
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i64 22672
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #21, !srcloc !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %56, %47
  %53 = phi i64 [ %54, %56 ], [ 0, %47 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %93, label %56, !llvm.loop !60

56:                                               ; preds = %52
  %57 = shl nuw nsw i64 %54, 2
  %58 = add nuw nsw i64 %57, 22672
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i64 %58
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #21, !srcloc !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !60

63:                                               ; preds = %56
  %64 = icmp ugt i64 %53, 6
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i1 [ false, %47 ], [ %64, %63 ]
  %67 = phi i64 [ 22672, %47 ], [ %58, %63 ]
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 11920
  %70 = load i32, ptr %69, align 16
  %71 = and i32 %70, 2048
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr i8, ptr %74, i64 23380
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #21, !srcloc !13
  %77 = and i32 %76, 16777216
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %83, %73
  %80 = phi i32 [ %81, %83 ], [ 2000, %73 ]
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  tail call void @__const_udelay(i64 noundef 214750) #21
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr i8, ptr %84, i64 23380
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #21, !srcloc !13
  %87 = and i32 %86, 16777216
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !14

89:                                               ; preds = %83, %79, %73, %65
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr i8, ptr %90, i64 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %91) #21, !srcloc !15
  %92 = or i32 %41, 2
  br label %95

93:                                               ; preds = %52
  %94 = icmp ugt i64 %53, 6
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i1 [ %66, %89 ], [ %94, %93 ]
  %97 = phi i32 [ %92, %89 ], [ %41, %93 ]
  br i1 %96, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 1448
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %100, ptr noundef nonnull @.str.21) #24
  br label %101

101:                                              ; preds = %98, %95, %45, %20
  %102 = phi i32 [ %21, %20 ], [ %41, %45 ], [ %97, %95 ], [ %97, %98 ]
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 11920
  %105 = load i32, ptr %104, align 16
  %106 = and i32 %105, 2048
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i64 23380
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #21, !srcloc !13
  %112 = and i32 %111, 16777216
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %118, %108
  %115 = phi i32 [ %116, %118 ], [ 2000, %108 ]
  %116 = add nsw i32 %115, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  tail call void @__const_udelay(i64 noundef 214750) #21
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr i8, ptr %119, i64 23380
  %121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #21, !srcloc !13
  %122 = and i32 %121, 16777216
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !14

124:                                              ; preds = %118, %114, %108, %101
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr i8, ptr %125, i64 22624
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %126) #21, !srcloc !15
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 11920
  %129 = load i32, ptr %128, align 16
  %130 = and i32 %129, 2048
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr i8, ptr %133, i64 23380
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #21, !srcloc !13
  %136 = and i32 %135, 16777216
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %142, %132
  %139 = phi i32 [ %140, %142 ], [ 2000, %132 ]
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  tail call void @__const_udelay(i64 noundef 214750) #21
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr i8, ptr %143, i64 23380
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #21, !srcloc !13
  %146 = and i32 %145, 16777216
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %138, !llvm.loop !14

148:                                              ; preds = %142, %138, %132, %124
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr i8, ptr %149, i64 22560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %150) #21, !srcloc !15
  br label %151

151:                                              ; preds = %148, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_setup_rctl(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = getelementptr inbounds i8, ptr %0, i64 1684
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 1500
  %13 = tail call i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef %3, i1 noundef zeroext %12) #21
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1472
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 256
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #21, !srcloc !13
  %19 = and i32 %18, -45063
  %20 = getelementptr inbounds i8, ptr %0, i64 1704
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 12
  %23 = or i32 %19, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 1448
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 1501
  %29 = and i32 %23, -32807
  %30 = or disjoint i32 %29, 32770
  %31 = or i32 %23, 32802
  %32 = select i1 %28, i32 %30, i32 %31
  %33 = getelementptr inbounds i8, ptr %0, i64 11920
  %34 = load i32, ptr %33, align 16
  %35 = shl i32 %34, 26
  %36 = and i32 %35, 67108864
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 2456
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 10
  %41 = and i32 %32, 32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %66, label %44

44:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %45 = getelementptr inbounds i8, ptr %0, i64 2360
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %3, i32 noundef 24666, ptr noundef nonnull %2) #21
  %48 = load i16, ptr %2, align 2
  %49 = and i16 %48, -8
  %50 = or disjoint i16 %49, 4
  store i16 %50, ptr %2, align 2
  %51 = getelementptr inbounds i8, ptr %0, i64 2416
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %3, i32 noundef 24666, i16 noundef zeroext %50) #21
  %54 = load ptr, ptr %45, align 8
  %55 = call i32 %54(ptr noundef %3, i32 noundef 22, ptr noundef nonnull %2) #21
  %56 = load i16, ptr %2, align 2
  %57 = and i16 %56, 4095
  %58 = or disjoint i16 %57, 16384
  store i16 %58, ptr %2, align 2
  %59 = load ptr, ptr %51, align 8
  %60 = call i32 %59(ptr noundef %3, i32 noundef 16, i16 noundef zeroext 10275) #21
  %61 = load ptr, ptr %51, align 8
  %62 = call i32 %61(ptr noundef %3, i32 noundef 17, i16 noundef zeroext 3) #21
  %63 = load i16, ptr %2, align 2
  %64 = load ptr, ptr %51, align 8
  %65 = call i32 %64(ptr noundef %3, i32 noundef 22, i16 noundef zeroext %63) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  br label %66

66:                                               ; preds = %44, %14
  %67 = and i32 %37, -33751045
  %68 = getelementptr inbounds i8, ptr %0, i64 708
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
  %82 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #21, !srcloc !13
  %83 = or i32 %82, 32768
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 11920
  %86 = load i32, ptr %85, align 16
  %87 = and i32 %86, 2048
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr i8, ptr %90, i64 23380
  %92 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #21, !srcloc !13
  %93 = and i32 %92, 16777216
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %99, %89
  %96 = phi i32 [ %97, %99 ], [ 2000, %89 ]
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  call void @__const_udelay(i64 noundef 214750) #21
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr i8, ptr %100, i64 23380
  %102 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #21, !srcloc !13
  %103 = and i32 %102, 16777216
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !14

105:                                              ; preds = %99, %95, %89, %78
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr i8, ptr %106, i64 20488
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %107) #21, !srcloc !15
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 12
  %112 = and i32 %110, 4095
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %111, %114
  %116 = icmp ugt i32 %115, 3
  %117 = and i32 %79, 32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  %120 = getelementptr inbounds i8, ptr %0, i64 1428
  %121 = select i1 %119, i32 0, i32 %115
  store i32 %121, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %163, label %123

123:                                              ; preds = %105
  %124 = or i32 %79, 1024
  %125 = getelementptr inbounds i8, ptr %0, i64 1432
  %126 = load i16, ptr %125, align 8
  %127 = lshr i16 %126, 7
  %128 = zext nneg i16 %127 to i32
  switch i32 %121, label %137 [
    i32 3, label %129
    i32 2, label %131
    i32 1, label %134
  ]

129:                                              ; preds = %123
  %130 = or disjoint i32 %128, 67108864
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi i32 [ %128, %123 ], [ %130, %129 ]
  %133 = or i32 %132, 262144
  br label %134

134:                                              ; preds = %131, %123
  %135 = phi i32 [ %128, %123 ], [ %133, %131 ]
  %136 = or i32 %135, 1024
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi i32 [ %128, %123 ], [ %136, %134 ]
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 11920
  %141 = load i32, ptr %140, align 16
  %142 = and i32 %141, 2048
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr i8, ptr %145, i64 23380
  %147 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #21, !srcloc !13
  %148 = and i32 %147, 16777216
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %154, %144
  %151 = phi i32 [ %152, %154 ], [ 2000, %144 ]
  %152 = add nsw i32 %151, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  call void @__const_udelay(i64 noundef 214750) #21
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr i8, ptr %155, i64 23380
  %157 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #21, !srcloc !13
  %158 = and i32 %157, 16777216
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %150, !llvm.loop !14

160:                                              ; preds = %154, %150, %144, %137
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr i8, ptr %161, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr elementtype(i32) %162) #21, !srcloc !15
  br label %163

163:                                              ; preds = %160, %105
  %164 = phi i32 [ %124, %160 ], [ %79, %105 ]
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 176
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 11920
  %170 = load i32, ptr %169, align 16
  %171 = and i32 %170, 2048
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr i8, ptr %174, i64 23380
  %176 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175) #21, !srcloc !13
  %177 = and i32 %176, 16777216
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %183, %173
  %180 = phi i32 [ %181, %183 ], [ 2000, %173 ]
  %181 = add nsw i32 %180, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  call void @__const_udelay(i64 noundef 214750) #21
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr i8, ptr %184, i64 23380
  %186 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #21, !srcloc !13
  %187 = and i32 %186, 16777216
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !14

189:                                              ; preds = %183, %179, %173, %163
  %190 = and i64 %167, 17592186044416
  %191 = icmp eq i64 %190, 0
  %192 = and i32 %164, -13402117
  %193 = or disjoint i32 %192, 8421380
  %194 = select i1 %191, i32 %164, i32 %193
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr i8, ptr %195, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %194, ptr elementtype(i32) %196) #21, !srcloc !15
  %197 = getelementptr inbounds i8, ptr %0, i64 11916
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -1073741825
  store i32 %199, ptr %197, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_update_tdt_wa(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1464
  %5 = getelementptr inbounds i8, ptr %3, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 23380
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #21, !srcloc !13
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %15, %2
  %12 = phi i32 [ %13, %15 ], [ 2000, %2 ]
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  tail call void @__const_udelay(i64 noundef 214750) #21
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 23380
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #21, !srcloc !13
  %19 = and i32 %18, 16777216
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %11, !llvm.loop !14

21:                                               ; preds = %15, %11, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %23) #21, !srcloc !15
  %24 = load ptr, ptr %22, align 8
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #21, !srcloc !13
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %37, label %27, !prof !10

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 1024
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #21, !srcloc !13
  %31 = and i32 %30, -3
  tail call void @__ew32(ptr noundef %4, i64 noundef 1024, i32 noundef %31)
  %32 = getelementptr inbounds i8, ptr %3, i64 1448
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %33, ptr noundef nonnull @.str.22) #24
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  %35 = load ptr, ptr @system_wq, align 8
  %36 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef %34) #21
  br label %37

37:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rss_key_fill(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_rx_buffers_ps(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1456
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %143, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8
  %15 = zext i16 %9 to i64
  %16 = getelementptr %struct.e1000_buffer, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 1428
  %20 = getelementptr inbounds i8, ptr %17, i64 184
  %21 = getelementptr inbounds i8, ptr %4, i64 1432
  %22 = getelementptr inbounds i8, ptr %17, i64 184
  %23 = getelementptr inbounds i8, ptr %17, i64 264
  %24 = getelementptr inbounds i8, ptr %4, i64 11920
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  br label %27

27:                                               ; preds = %134, %13
  %28 = phi i32 [ %1, %13 ], [ %31, %134 ]
  %29 = phi i32 [ %10, %13 ], [ %138, %134 ]
  %30 = phi ptr [ %16, %13 ], [ %141, %134 ]
  %31 = add i32 %28, -1
  %32 = load ptr, ptr %18, align 8
  %33 = zext i32 %29 to i64
  %34 = getelementptr %union.e1000_rx_desc_packet_split, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  br label %36

36:                                               ; preds = %66, %27
  %37 = phi i64 [ 0, %27 ], [ %70, %66 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr %struct.e1000_ps_page, ptr %38, i64 %37
  %40 = load i32, ptr %19, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = load ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #21
  store ptr %47, ptr %39, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 1416
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %143

53:                                               ; preds = %46
  %54 = tail call i64 @dma_map_page_attrs(ptr noundef %20, ptr noundef nonnull %47, i64 noundef 0, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #21
  %55 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %54, ptr %55, align 8
  %56 = icmp eq i64 %54, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.24) #24
  %60 = getelementptr inbounds i8, ptr %4, i64 1420
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %143

63:                                               ; preds = %53, %43
  %64 = getelementptr inbounds i8, ptr %39, i64 8
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %36
  %67 = phi i64 [ %65, %63 ], [ -1, %36 ]
  %68 = add nuw nsw i64 %37, 1
  %69 = getelementptr [4 x i64], ptr %34, i64 0, i64 %68
  store i64 %67, ptr %69, align 8
  %70 = add nuw nsw i64 %37, 1
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %36, !llvm.loop !61

72:                                               ; preds = %66
  %73 = load i16, ptr %21, align 8
  %74 = zext i16 %73 to i32
  %75 = tail call ptr @__netdev_alloc_skb(ptr noundef %6, i32 noundef %74, i32 noundef %2) #21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %4, i64 1416
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %143

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %75, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %21, align 8
  %86 = zext i16 %85 to i64
  %87 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %84) #21
  %88 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %89 = xor i1 %87, true
  %90 = select i1 %89, i1 true, i1 %88
  br i1 %90, label %99, label %91, !prof !10

91:                                               ; preds = %81
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #21, !srcloc !62
  %92 = tail call ptr @dev_driver_string(ptr noundef %22) #21
  %93 = load ptr, ptr %23, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi ptr [ %96, %95 ], [ %93, %91 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %92, ptr noundef %98) #21
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #21, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 338, i32 2313, i64 12) #21, !srcloc !64
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #21, !srcloc !65
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #21, !srcloc !66
  br label %99

99:                                               ; preds = %97, %81
  br i1 %87, label %115, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = ptrtoint ptr %84 to i64
  %104 = add i64 %103, 2147483648
  %105 = icmp ugt ptr %84, inttoptr (i64 -2147483649 to ptr)
  %106 = load i64, ptr @phys_base, align 8
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = sub i64 -2147483648, %107
  %109 = select i1 %105, i64 %106, i64 %108
  %110 = add i64 %104, %109
  %111 = lshr i64 %110, 12
  %112 = getelementptr %struct.page, ptr %102, i64 %111
  %113 = and i64 %103, 4095
  %114 = tail call i64 @dma_map_page_attrs(ptr noundef %22, ptr noundef %112, i64 noundef %113, i64 noundef %86, i32 noundef 2, i64 noundef 0) #21
  br label %115

115:                                              ; preds = %100, %99
  %116 = phi i64 [ %114, %100 ], [ -1, %99 ]
  store i64 %116, ptr %30, align 8
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.25) #24
  %120 = getelementptr inbounds i8, ptr %4, i64 1420
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %75, i32 noundef 2) #21
  store ptr null, ptr %119, align 8
  br label %143

123:                                              ; preds = %115
  store i64 %116, ptr %34, align 8
  %124 = and i32 %29, 15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134, !prof !11

126:                                              ; preds = %123
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !67
  %127 = load i32, ptr %24, align 16
  %128 = and i32 %127, 2048
  %129 = icmp eq i32 %128, 0
  %130 = shl i32 %29, 1
  br i1 %129, label %132, label %131

131:                                              ; preds = %126
  tail call fastcc void @e1000e_update_rdt_wa(ptr noundef %0, i32 noundef %130)
  br label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %133) #21, !srcloc !15
  br label %134

134:                                              ; preds = %132, %131, %123
  %135 = add i32 %29, 1
  %136 = load i32, ptr %26, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 0, i32 %135
  %139 = load ptr, ptr %11, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr %struct.e1000_buffer, ptr %139, i64 %140
  %142 = icmp eq i32 %31, 0
  br i1 %142, label %143, label %27, !llvm.loop !68

143:                                              ; preds = %134, %118, %77, %57, %49, %3
  %144 = phi i32 [ %29, %77 ], [ %29, %118 ], [ %29, %57 ], [ %29, %49 ], [ %10, %3 ], [ %138, %134 ]
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_jumbo_rx_buffers(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %10, align 8
  %14 = zext i16 %8 to i64
  %15 = getelementptr %struct.e1000_buffer, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 1456
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %57, %12
  %22 = phi i32 [ %1, %12 ], [ %25, %57 ]
  %23 = phi i32 [ %9, %12 ], [ %58, %57 ]
  %24 = phi ptr [ %15, %12 ], [ %61, %57 ]
  %25 = add i32 %22, -1
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @skb_trim(ptr noundef nonnull %27, i32 noundef 0) #21
  br label %34

30:                                               ; preds = %21
  %31 = tail call ptr @__netdev_alloc_skb(ptr noundef %6, i32 noundef 240, i32 noundef %2) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33, !prof !11

33:                                               ; preds = %30
  store ptr %31, ptr %26, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %24, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call ptr @alloc_pages(i32 noundef %2, i32 noundef 0) #21
  store ptr %39, ptr %35, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41, !prof !11

41:                                               ; preds = %38, %34
  %42 = load i64, ptr %24, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %35, align 8
  %46 = tail call i64 @dma_map_page_attrs(ptr noundef %18, ptr noundef %45, i64 noundef 0, i64 noundef 4096, i32 noundef 2, i64 noundef 0) #21
  store i64 %46, ptr %24, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %63, label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %19, align 8
  %50 = zext i32 %23 to i64
  %51 = getelementptr %union.e1000_rx_desc_extended, ptr %49, i64 %50
  %52 = load i64, ptr %24, align 8
  store i64 %52, ptr %51, align 8
  %53 = add i32 %23, 1
  %54 = load i32, ptr %20, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57, !prof !11

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi i32 [ 0, %56 ], [ %53, %48 ]
  %59 = load ptr, ptr %10, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr %struct.e1000_buffer, ptr %59, i64 %60
  %62 = icmp eq i32 %25, 0
  br i1 %62, label %67, label %21, !llvm.loop !69

63:                                               ; preds = %44, %38, %30
  %64 = getelementptr inbounds i8, ptr %4, i64 1416
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %57, %3
  %68 = phi i32 [ %9, %3 ], [ %23, %63 ], [ %58, %57 ]
  %69 = load i16, ptr %7, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %89, label %72, !prof !11

72:                                               ; preds = %67
  %73 = trunc i32 %68 to i16
  store i16 %73, ptr %7, align 8
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %75, label %78, !prof !11

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %77, %75 ], [ %68, %72 ]
  %80 = add i32 %79, -1
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !70
  %81 = getelementptr inbounds i8, ptr %4, i64 11920
  %82 = load i32, ptr %81, align 16
  %83 = and i32 %82, 2048
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  tail call fastcc void @e1000e_update_rdt_wa(ptr noundef %0, i32 noundef %80)
  br label %89

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %88) #21, !srcloc !15
  br label %89

89:                                               ; preds = %86, %85, %67
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_alloc_rx_buffers(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 708
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %12, align 8
  %16 = zext i16 %10 to i64
  %17 = getelementptr %struct.e1000_buffer, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 1456
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = getelementptr inbounds i8, ptr %19, i64 264
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 11920
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  br label %26

26:                                               ; preds = %97, %14
  %27 = phi i32 [ %1, %14 ], [ %30, %97 ]
  %28 = phi i32 [ %11, %14 ], [ %101, %97 ]
  %29 = phi ptr [ %17, %14 ], [ %104, %97 ]
  %30 = add i32 %27, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void @skb_trim(ptr noundef nonnull %32, i32 noundef 0) #21
  br label %43

35:                                               ; preds = %26
  %36 = tail call ptr @__netdev_alloc_skb(ptr noundef %6, i32 noundef %8, i32 noundef %2) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 1416
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %106

42:                                               ; preds = %35
  store ptr %36, ptr %31, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi ptr [ %32, %34 ], [ %36, %42 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %46) #21
  %50 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %51 = xor i1 %49, true
  %52 = select i1 %51, i1 true, i1 %50
  br i1 %52, label %61, label %53, !prof !10

53:                                               ; preds = %43
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #21, !srcloc !62
  %54 = tail call ptr @dev_driver_string(ptr noundef %20) #21
  %55 = load ptr, ptr %21, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %20, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %58, %57 ], [ %55, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %54, ptr noundef %60) #21
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #21, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 338, i32 2313, i64 12) #21, !srcloc !64
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #21, !srcloc !65
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #21, !srcloc !66
  br label %61

61:                                               ; preds = %59, %43
  br i1 %49, label %77, label %62

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
  %74 = getelementptr %struct.page, ptr %64, i64 %73
  %75 = and i64 %65, 4095
  %76 = tail call i64 @dma_map_page_attrs(ptr noundef %20, ptr noundef %74, i64 noundef %75, i64 noundef %48, i32 noundef 2, i64 noundef 0) #21
  br label %77

77:                                               ; preds = %62, %61
  %78 = phi i64 [ %76, %62 ], [ -1, %61 ]
  store i64 %78, ptr %29, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.25) #24
  %81 = getelementptr inbounds i8, ptr %4, i64 1420
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %106

84:                                               ; preds = %77
  %85 = load ptr, ptr %22, align 8
  %86 = zext i32 %28 to i64
  %87 = getelementptr %union.e1000_rx_desc_extended, ptr %85, i64 %86
  store i64 %78, ptr %87, align 8
  %88 = and i32 %28, 15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97, !prof !11

90:                                               ; preds = %84
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !71
  %91 = load i32, ptr %23, align 16
  %92 = and i32 %91, 2048
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call fastcc void @e1000e_update_rdt_wa(ptr noundef %0, i32 noundef %28)
  br label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %96) #21, !srcloc !15
  br label %97

97:                                               ; preds = %95, %94, %84
  %98 = add i32 %28, 1
  %99 = load i32, ptr %25, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 0, i32 %98
  %102 = load ptr, ptr %12, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr %struct.e1000_buffer, ptr %102, i64 %103
  %105 = icmp eq i32 %30, 0
  br i1 %105, label %106, label %26, !llvm.loop !72

106:                                              ; preds = %97, %80, %38, %3
  %107 = phi i32 [ %28, %80 ], [ %28, %38 ], [ %11, %3 ], [ %101, %97 ]
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_update_rdt_wa(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1464
  %5 = getelementptr inbounds i8, ptr %3, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 23380
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #21, !srcloc !13
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %15, %2
  %12 = phi i32 [ %13, %15 ], [ 2000, %2 ]
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  tail call void @__const_udelay(i64 noundef 214750) #21
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 23380
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #21, !srcloc !13
  %19 = and i32 %18, 16777216
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %11, !llvm.loop !14

21:                                               ; preds = %15, %11, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %23) #21, !srcloc !15
  %24 = load ptr, ptr %22, align 8
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #21, !srcloc !13
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %37, label %27, !prof !10

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 256
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #21, !srcloc !13
  %31 = and i32 %30, -3
  tail call void @__ew32(ptr noundef %4, i64 noundef 256, i32 noundef %31)
  %32 = getelementptr inbounds i8, ptr %3, i64 1448
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %33, ptr noundef nonnull @.str.28) #24
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  %35 = load ptr, ptr @system_wq, align 8
  %36 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef %34) #21
  br label %37

37:                                               ; preds = %27, %21
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
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #21, !srcloc !13
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %76, label %11

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
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #21, !srcloc !13
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 14232
  %25 = load ptr, ptr @system_wq, align 8
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %24) #21
  br label %27

27:                                               ; preds = %23, %17, %11
  %28 = getelementptr inbounds i8, ptr %1, i64 352
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 256
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #21, !srcloc !13
  %40 = and i32 %39, -3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 11920
  %43 = load i32, ptr %42, align 16
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 23380
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #21, !srcloc !13
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %56, %46
  %53 = phi i32 [ %54, %56 ], [ 2000, %46 ]
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  tail call void @__const_udelay(i64 noundef 214750) #21
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 23380
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #21, !srcloc !13
  %60 = and i32 %59, 16777216
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !14

62:                                               ; preds = %56, %52, %46, %36
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i8, ptr %63, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %64) #21, !srcloc !15
  %65 = load i32, ptr %13, align 4
  %66 = or i32 %65, 1073741824
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %32, %27
  %68 = getelementptr i8, ptr %1, i64 3024
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = add i64 %73, 1
  %75 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %74) #21
  br label %76

76:                                               ; preds = %72, %67, %2
  %77 = and i32 %8, 4194304
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %1, i64 3988
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 10
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %84, i64 4108
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #21, !srcloc !13
  %87 = and i32 %86, 255
  %88 = getelementptr i8, ptr %1, i64 3492
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4
  %91 = lshr i32 %86, 8
  %92 = and i32 %91, 255
  %93 = getelementptr i8, ptr %1, i64 3488
  %94 = load i32, ptr %93, align 32
  %95 = add i32 %94, %92
  store i32 %95, ptr %93, align 32
  %96 = getelementptr i8, ptr %1, i64 2424
  %97 = load ptr, ptr @system_wq, align 8
  %98 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %97, ptr noundef %96) #21
  br label %104

99:                                               ; preds = %79, %76
  %100 = getelementptr i8, ptr %1, i64 3088
  %101 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %100) #21
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %1, i64 3516
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  tail call void @__napi_schedule(ptr noundef %100) #21
  br label %104

104:                                              ; preds = %102, %99, %83
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3768
  %5 = getelementptr i8, ptr %1, i64 3776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 192
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #21, !srcloc !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %112, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 3024
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp ne i64 %13, 0
  %15 = icmp sgt i32 %8, -1
  %16 = or i1 %15, %14
  br i1 %16, label %112, label %17

17:                                               ; preds = %10
  %18 = and i32 %8, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %84, label %20

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
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #21, !srcloc !13
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %1, i64 14232
  %34 = load ptr, ptr @system_wq, align 8
  %35 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %34, ptr noundef %33) #21
  br label %36

36:                                               ; preds = %32, %26, %20
  %37 = getelementptr inbounds i8, ptr %1, i64 352
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %36
  %42 = load i32, ptr %22, align 4
  %43 = and i32 %42, 16777216
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 256
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #21, !srcloc !13
  %49 = and i32 %48, -3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 11920
  %52 = load i32, ptr %51, align 16
  %53 = and i32 %52, 2048
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 23380
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #21, !srcloc !13
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %65, %55
  %62 = phi i32 [ %63, %65 ], [ 2000, %55 ]
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  tail call void @__const_udelay(i64 noundef 214750) #21
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %66, i64 23380
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #21, !srcloc !13
  %69 = and i32 %68, 16777216
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !14

71:                                               ; preds = %65, %61, %55, %45
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %73) #21, !srcloc !15
  %74 = load i32, ptr %22, align 4
  %75 = or i32 %74, 1073741824
  store i32 %75, ptr %22, align 4
  br label %76

76:                                               ; preds = %71, %41, %36
  %77 = load volatile i64, ptr %11, align 8
  %78 = and i64 %77, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = add i64 %81, 1
  %83 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %82) #21
  br label %84

84:                                               ; preds = %80, %76, %17
  %85 = and i32 %8, 4194304
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %1, i64 3988
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 10
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i64 4108
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #21, !srcloc !13
  %95 = and i32 %94, 255
  %96 = getelementptr i8, ptr %1, i64 3492
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4
  %99 = lshr i32 %94, 8
  %100 = and i32 %99, 255
  %101 = getelementptr i8, ptr %1, i64 3488
  %102 = load i32, ptr %101, align 32
  %103 = add i32 %102, %100
  store i32 %103, ptr %101, align 32
  %104 = getelementptr i8, ptr %1, i64 2424
  %105 = load ptr, ptr @system_wq, align 8
  %106 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %105, ptr noundef %104) #21
  br label %112

107:                                              ; preds = %87, %84
  %108 = getelementptr i8, ptr %1, i64 3088
  %109 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %108) #21
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %1, i64 3516
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  tail call void @__napi_schedule(ptr noundef %108) #21
  br label %112

112:                                              ; preds = %110, %107, %91, %10, %2
  %113 = phi i32 [ 1, %91 ], [ 0, %10 ], [ 0, %2 ], [ 1, %110 ], [ 1, %107 ]
  ret i32 %113
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr_msix_rx(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3664
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = shl i32 %10, 8
  %14 = udiv i32 1000000000, %13
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ 0, %8 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %18) #21, !srcloc !15
  store i32 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr i8, ptr %1, i64 3088
  %21 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %20) #21
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 3524
  store i32 0, ptr %23, align 4
  %24 = getelementptr i8, ptr %1, i64 3528
  store i32 0, ptr %24, align 8
  tail call void @__napi_schedule(ptr noundef %20) #21
  br label %25

25:                                               ; preds = %22, %19
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_intr_msix_tx(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3768
  %4 = getelementptr i8, ptr %1, i64 3072
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr i8, ptr %1, i64 3516
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 3520
  store i32 0, ptr %7, align 64
  %8 = tail call fastcc zeroext i1 @e1000_clean_tx_irq(ptr noundef %5)
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 11920
  %14 = load i32, ptr %13, align 16
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %1, i64 3776
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 23380
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #21, !srcloc !13
  %22 = and i32 %21, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %28, %17
  %25 = phi i32 [ %26, %28 ], [ 2000, %17 ]
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  tail call void @__const_udelay(i64 noundef 214750) #21
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr i8, ptr %29, i64 23380
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #21, !srcloc !13
  %32 = and i32 %31, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !14

34:                                               ; preds = %28, %24, %17, %9
  %35 = getelementptr i8, ptr %1, i64 3776
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %37) #21, !srcloc !15
  br label %38

38:                                               ; preds = %34, %2
  %39 = getelementptr i8, ptr %1, i64 3024
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 64
  %45 = getelementptr inbounds i8, ptr %44, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 11920
  %49 = load i32, ptr %48, align 16
  %50 = and i32 %49, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %43
  %53 = getelementptr i8, ptr %1, i64 3776
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 23380
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #21, !srcloc !13
  %57 = and i32 %56, 16777216
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %63, %52
  %60 = phi i32 [ %61, %63 ], [ 2000, %52 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  tail call void @__const_udelay(i64 noundef 214750) #21
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr i8, ptr %64, i64 23380
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #21, !srcloc !13
  %67 = and i32 %66, 16777216
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !14

69:                                               ; preds = %63, %59, %52, %43
  %70 = getelementptr i8, ptr %1, i64 3776
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %72) #21, !srcloc !15
  br label %73

73:                                               ; preds = %69, %38
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_msix_other(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = getelementptr i8, ptr %1, i64 3768
  %5 = getelementptr i8, ptr %1, i64 3776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 192
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #21, !srcloc !13
  %9 = getelementptr i8, ptr %1, i64 14196
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 11920
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #21, !srcloc !13
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %29, %19
  %26 = phi i32 [ %27, %29 ], [ 2000, %19 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  tail call void @__const_udelay(i64 noundef 214750) #21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 23380
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #21, !srcloc !13
  %33 = and i32 %32, 16777216
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !14

35:                                               ; preds = %29, %25, %19, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %37) #21, !srcloc !15
  br label %38

38:                                               ; preds = %35, %2
  %39 = and i32 %8, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %1, i64 4552
  store i8 1, ptr %42, align 8
  %43 = getelementptr i8, ptr %1, i64 3024
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = add i64 %48, 1
  %50 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %49) #21
  br label %51

51:                                               ; preds = %47, %41, %38
  %52 = getelementptr i8, ptr %1, i64 3024
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 11920
  %59 = load i32, ptr %58, align 16
  %60 = and i32 %59, 2048
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i8, ptr %63, i64 23380
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #21, !srcloc !13
  %66 = and i32 %65, 16777216
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %72, %62
  %69 = phi i32 [ %70, %72 ], [ 2000, %62 ]
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  tail call void @__const_udelay(i64 noundef 214750) #21
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 23380
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #21, !srcloc !13
  %76 = and i32 %75, 16777216
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !14

78:                                               ; preds = %72, %68, %62, %56
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 17236548, ptr elementtype(i32) %80) #21, !srcloc !15
  br label %81

81:                                               ; preds = %78, %51
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @e1000_clean_tx_irq(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 34
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %6 to i64
  %11 = getelementptr %struct.e1000_buffer, ptr %9, i64 %10, i32 2, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i16 %12 to i64
  %17 = getelementptr %struct.e1000_tx_desc, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %101, %1
  %21 = phi ptr [ %17, %1 ], [ %102, %101 ]
  %22 = phi i32 [ %7, %1 ], [ %86, %101 ]
  %23 = phi i32 [ %13, %1 ], [ %103, %101 ]
  %24 = phi i32 [ 0, %1 ], [ %87, %101 ]
  %25 = phi i32 [ 0, %1 ], [ %62, %101 ]
  %26 = phi i32 [ 0, %1 ], [ %63, %101 ]
  %27 = phi i32 [ 0, %1 ], [ %64, %101 ]
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %104, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %18, align 4
  %34 = icmp ult i32 %24, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !73
  br label %36

36:                                               ; preds = %80, %35
  %37 = phi i32 [ %27, %35 ], [ %64, %80 ]
  %38 = phi i32 [ %26, %35 ], [ %63, %80 ]
  %39 = phi i32 [ %25, %35 ], [ %62, %80 ]
  %40 = phi i32 [ %24, %35 ], [ %87, %80 ]
  %41 = phi i32 [ %22, %35 ], [ %86, %80 ]
  %42 = load ptr, ptr %14, align 8
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr %struct.e1000_buffer, ptr %44, i64 %43
  %46 = icmp eq i32 %41, %23
  br i1 %46, label %47, label %61

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %45, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %38
  %51 = getelementptr inbounds i8, ptr %45, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %39
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %55, i64 112
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %37
  br label %61

61:                                               ; preds = %57, %47, %36
  %62 = phi i32 [ %53, %57 ], [ %53, %47 ], [ %39, %36 ]
  %63 = phi i32 [ %50, %57 ], [ %50, %47 ], [ %38, %36 ]
  %64 = phi i32 [ %60, %57 ], [ %37, %47 ], [ %37, %36 ]
  %65 = load i64, ptr %45, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1456
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds i8, ptr %70, i64 184
  %72 = getelementptr inbounds i8, ptr %45, i64 24
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %71, i64 noundef %65, i64 noundef %74, i32 noundef 1, i64 noundef 0) #21
  store i64 0, ptr %45, align 8
  br label %75

75:                                               ; preds = %67, %61
  %76 = getelementptr inbounds i8, ptr %45, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %77, i32 noundef 1) #21
  store ptr null, ptr %76, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %81, align 8
  %82 = getelementptr %struct.e1000_tx_desc, ptr %42, i64 %43, i32 2
  store i32 0, ptr %82, align 4
  %83 = add i32 %41, 1
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 0, i32 %83
  %87 = add i32 %40, 1
  br i1 %46, label %88, label %36, !llvm.loop !74

88:                                               ; preds = %80
  %89 = load i16, ptr %19, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = zext i32 %86 to i64
  %95 = getelementptr %struct.e1000_buffer, ptr %93, i64 %94, i32 2, i32 0, i32 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %14, align 8
  %99 = zext i16 %96 to i64
  %100 = getelementptr %struct.e1000_tx_desc, ptr %98, i64 %99
  br label %101

101:                                              ; preds = %92, %88
  %102 = phi ptr [ %100, %92 ], [ %21, %88 ]
  %103 = phi i32 [ %97, %92 ], [ %23, %88 ]
  br i1 %91, label %104, label %20

104:                                              ; preds = %101, %32, %20
  %105 = phi i32 [ %86, %101 ], [ %22, %32 ], [ %22, %20 ]
  %106 = phi i32 [ %87, %101 ], [ %24, %32 ], [ %24, %20 ]
  %107 = phi i32 [ %62, %101 ], [ %25, %32 ], [ %25, %20 ]
  %108 = phi i32 [ %63, %101 ], [ %26, %32 ], [ %26, %20 ]
  %109 = phi i32 [ %64, %101 ], [ %27, %32 ], [ %27, %20 ]
  %110 = trunc i32 %105 to i16
  store i16 %110, ptr %5, align 2
  %111 = getelementptr inbounds i8, ptr %4, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %127, label %114, !prof !11

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %112, i64 192
  tail call void @dql_completed(ptr noundef %115, i32 noundef %109) #21
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !75
  %116 = getelementptr inbounds i8, ptr %112, i64 196
  %117 = load volatile i32, ptr %116, align 4
  %118 = load volatile i32, ptr %115, align 64
  %119 = sub i32 %117, %118
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %127, label %121, !prof !11

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %112, i64 144
  %123 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 1, ptr elementtype(i64) %122) #21, !srcloc !76
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  tail call void @netif_schedule_queue(ptr noundef %112) #21
  br label %127

127:                                              ; preds = %126, %121, %114, %104
  %128 = icmp eq i32 %106, 0
  br i1 %128, label %168, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %4, i64 352
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %129
  %135 = load i16, ptr %5, align 2
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp ugt i16 %135, %138
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = xor i32 %139, -1
  %143 = add nsw i32 %142, %136
  br label %150

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %0, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 %139, -1
  %148 = add nsw i32 %147, %136
  %149 = add i32 %148, %146
  br label %150

150:                                              ; preds = %144, %141
  %151 = phi i32 [ %143, %141 ], [ %149, %144 ]
  %152 = icmp sgt i32 %151, 31
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !77
  %154 = load ptr, ptr %111, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 144
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %2, i64 720
  %161 = load volatile i64, ptr %160, align 8
  %162 = and i64 %161, 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  tail call void @netif_tx_wake_queue(ptr noundef %154) #21
  %165 = getelementptr inbounds i8, ptr %2, i64 1192
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %159, %153, %150, %129, %127
  %169 = getelementptr inbounds i8, ptr %2, i64 1200
  %170 = load i8, ptr %169, align 16, !range !29, !noundef !30
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %200, label %172

172:                                              ; preds = %168
  store i8 0, ptr %169, align 16
  %173 = load ptr, ptr %8, align 8
  %174 = zext i32 %105 to i64
  %175 = getelementptr %struct.e1000_buffer, ptr %173, i64 %174, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %198, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %2, i64 1202
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i64
  %182 = mul nuw nsw i64 %181, 1000
  %183 = load volatile i64, ptr @jiffies, align 64
  %184 = sub i64 %176, %183
  %185 = add i64 %184, %182
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %178
  %188 = getelementptr inbounds i8, ptr %2, i64 1472
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #21, !srcloc !13
  %192 = and i32 %191, 16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %2, i64 11992
  %196 = load ptr, ptr @system_wq, align 8
  %197 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %196, ptr noundef %195) #21
  br label %200

198:                                              ; preds = %187, %178, %172
  %199 = getelementptr inbounds i8, ptr %2, i64 1201
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %194, %168
  %201 = getelementptr inbounds i8, ptr %2, i64 1212
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %107
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds i8, ptr %2, i64 1216
  %205 = load i32, ptr %204, align 64
  %206 = add i32 %205, %108
  store i32 %206, ptr %204, align 64
  %207 = getelementptr inbounds i8, ptr %0, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %106, %208
  ret i1 %209
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
define internal noundef i32 @e1000_intr_msi_test(i32 %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #21, !srcloc !13
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 14220
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  store i32 %12, ptr %10, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !78
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr [17 x ptr], ptr @e1000_info_tbl, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  store i16 0, ptr %3, align 2
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 1
  %13 = trunc i32 %9 to i16
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 2
  %16 = or disjoint i16 %12, %15
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  tail call fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext %16, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %2
  %20 = tail call i32 @pci_enable_device_mem(ptr noundef %0) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %456

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = tail call i32 @dma_set_mask(ptr noundef %23, i64 noundef -1) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = tail call i32 @dma_set_coherent_mask(ptr noundef %23, i64 noundef -1) #21
  %28 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #21
  %29 = tail call i32 @pci_request_selected_regions_exclusive(ptr noundef %0, i32 noundef %28, ptr noundef nonnull @e1000e_driver_name) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %454

31:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.36) #24
  br label %454

32:                                               ; preds = %26
  tail call void @pci_set_master(ptr noundef %0) #21
  %33 = tail call i32 @pci_save_state(ptr noundef %0) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %451

35:                                               ; preds = %32
  %36 = tail call ptr @alloc_etherdev_mqs(i32 noundef 12544, i32 noundef 1, i32 noundef 1) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %451, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 1400
  store ptr %23, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 916
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %36, i64 828
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %36, ptr %43, align 8
  %44 = getelementptr i8, ptr %36, i64 2304
  %45 = getelementptr i8, ptr %36, i64 3768
  %46 = getelementptr i8, ptr %36, i64 3752
  store ptr %36, ptr %46, align 8
  %47 = getelementptr i8, ptr %36, i64 3760
  store ptr %0, ptr %47, align 16
  %48 = getelementptr i8, ptr %36, i64 2488
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %36, i64 14208
  store i32 %50, ptr %51, align 64
  %52 = getelementptr inbounds i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %36, i64 14220
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %8, align 8
  %56 = getelementptr i8, ptr %36, i64 14224
  store i32 %55, ptr %56, align 16
  store ptr %44, ptr %45, align 8
  %57 = load i32, ptr %7, align 8
  %58 = getelementptr i8, ptr %36, i64 3792
  %59 = getelementptr i8, ptr %36, i64 3988
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %36, i64 14212
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr @debug, align 4
  %64 = icmp ugt i32 %63, 31
  br i1 %64, label %70, label %65

65:                                               ; preds = %38
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = shl nsw i32 -1, %63
  %69 = xor i32 %68, -1
  br label %70

70:                                               ; preds = %67, %65, %38
  %71 = phi i32 [ %69, %67 ], [ 7, %38 ], [ 0, %65 ]
  %72 = getelementptr i8, ptr %36, i64 14172
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 920
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 928
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 928
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %74
  %82 = add i64 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i64 [ %82, %78 ], [ 0, %70 ]
  %85 = tail call ptr @ioremap(i64 noundef %74, i64 noundef %84) #21
  %86 = getelementptr i8, ptr %36, i64 3776
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %449, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %54, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %0, i64 984
  %94 = getelementptr i8, ptr %0, i64 1008
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 512
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %59, align 4
  %100 = icmp ult i32 %99, 12
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i64, ptr %93, align 8
  %103 = getelementptr i8, ptr %0, i64 992
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %0, i64 992
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, %102
  %110 = add i64 %109, 1
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i64 [ %110, %106 ], [ 0, %101 ]
  %113 = tail call ptr @ioremap(i64 noundef %102, i64 noundef %112) #21
  %114 = getelementptr i8, ptr %36, i64 3784
  store ptr %113, ptr %114, align 8
  %115 = icmp eq ptr %113, null
  br i1 %115, label %446, label %116

116:                                              ; preds = %111, %98, %92, %88
  %117 = load i32, ptr %56, align 16
  %118 = and i32 %117, 32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %36, i64 14808
  store i16 6, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @e1000e_netdev_ops, ptr %123, align 8
  tail call void @e1000e_set_ethtool_ops(ptr noundef %36) #21
  %124 = getelementptr inbounds i8, ptr %36, i64 1256
  store i32 5000, ptr %124, align 8
  %125 = getelementptr i8, ptr %36, i64 3088
  tail call void @netif_napi_add_weight(ptr noundef %36, ptr noundef %125, ptr noundef nonnull @e1000e_poll, i32 noundef 64) #21
  %126 = getelementptr inbounds i8, ptr %36, i64 296
  %127 = getelementptr inbounds i8, ptr %0, i64 264
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %23, align 8
  br label %132

132:                                              ; preds = %130, %122
  %133 = phi ptr [ %131, %130 ], [ %128, %122 ]
  %134 = tail call i64 @strscpy(ptr noundef %126, ptr noundef %133, i64 noundef 16) #21
  %135 = getelementptr inbounds i8, ptr %36, i64 336
  store i64 %74, ptr %135, align 8
  %136 = add i64 %84, %74
  %137 = getelementptr inbounds i8, ptr %36, i64 328
  store i64 %136, ptr %137, align 8
  %138 = load i32, ptr @e1000_probe.cards_found, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr @e1000_probe.cards_found, align 4
  %140 = getelementptr i8, ptr %36, i64 3008
  store i32 %138, ptr %140, align 64
  tail call void @e1000e_check_options(ptr noundef %44) #21
  %141 = tail call fastcc i32 @e1000_sw_init(ptr noundef %44), !range !79
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %436

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %7, i64 32
  %145 = load ptr, ptr %144, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(184) %58, ptr noundef align 8 dereferenceable(184) %145, i64 184, i1 false)
  %146 = getelementptr i8, ptr %36, i64 4824
  %147 = getelementptr inbounds i8, ptr %7, i64 48
  %148 = load ptr, ptr %147, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %146, ptr noundef align 8 dereferenceable(64) %148, i64 64, i1 false)
  %149 = getelementptr i8, ptr %36, i64 4584
  %150 = getelementptr inbounds i8, ptr %7, i64 40
  %151 = load ptr, ptr %150, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(176) %149, ptr noundef align 8 dereferenceable(176) %151, i64 176, i1 false)
  %152 = getelementptr inbounds i8, ptr %7, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 %153(ptr noundef %44) #21
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %430

156:                                              ; preds = %143
  %157 = load i32, ptr %54, align 4
  %158 = and i32 %157, 768
  %159 = icmp eq i32 %158, 768
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %59, align 4
  %162 = icmp ult i32 %161, 12
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  tail call void @e1000e_write_protect_nvm_ich8lan(ptr noundef %45) #21
  br label %164

164:                                              ; preds = %163, %160, %156
  %165 = getelementptr i8, ptr %36, i64 3848
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 %166(ptr noundef %45) #21
  %168 = getelementptr i8, ptr %36, i64 4823
  store i8 0, ptr %168, align 1
  %169 = getelementptr i8, ptr %36, i64 4804
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = getelementptr i8, ptr %36, i64 4818
  store i8 0, ptr %173, align 2
  %174 = getelementptr i8, ptr %36, i64 4819
  store i8 0, ptr %174, align 1
  %175 = getelementptr i8, ptr %36, i64 4772
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %164
  %177 = getelementptr i8, ptr %36, i64 4608
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = tail call i32 %178(ptr noundef %45) #21
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %23, ptr noundef nonnull @.str.37) #24
  br label %184

184:                                              ; preds = %183, %180, %176
  %185 = getelementptr inbounds i8, ptr %36, i64 176
  store i64 1649268556169, ptr %185, align 8
  %186 = load i32, ptr %54, align 4
  %187 = and i32 %186, 536870912
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %184
  %190 = getelementptr i8, ptr %36, i64 3018
  %191 = load i16, ptr %190, align 2
  switch i16 %191, label %198 [
    i16 10, label %192
    i16 100, label %192
    i16 1000, label %196
  ]

192:                                              ; preds = %189, %189
  %193 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %193, ptr noundef nonnull @.str.38) #24
  %194 = load i64, ptr %185, align 8
  %195 = and i64 %194, -1114113
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i64 [ %195, %192 ], [ 1649268556169, %189 ]
  store i64 %197, ptr %185, align 8
  br label %198

198:                                              ; preds = %196, %189
  %199 = load i32, ptr %59, align 4
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %185, align 8
  %203 = and i64 %202, -1114113
  store i64 %203, ptr %185, align 8
  br label %204

204:                                              ; preds = %201, %198, %184
  %205 = load i64, ptr %185, align 8
  %206 = getelementptr inbounds i8, ptr %36, i64 504
  %207 = or i64 %205, 8796093022208
  store i64 %207, ptr %206, align 8
  %208 = load i64, ptr %36, align 8
  %209 = or i64 %208, 16384
  store i64 %209, ptr %36, align 8
  %210 = or i64 %205, 26388279066624
  store i64 %210, ptr %206, align 8
  %211 = load i32, ptr %54, align 4
  %212 = and i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %204
  %215 = or i64 %205, 512
  store i64 %215, ptr %185, align 8
  br label %216

216:                                              ; preds = %214, %204
  %217 = getelementptr inbounds i8, ptr %36, i64 520
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, 1114121
  store i64 %219, ptr %217, align 8
  %220 = load i64, ptr %36, align 8
  %221 = or i64 %220, 4096
  store i64 %221, ptr %36, align 8
  %222 = load i64, ptr %185, align 8
  %223 = or i64 %222, 32
  store i64 %223, ptr %185, align 8
  %224 = or i64 %218, 1114153
  store i64 %224, ptr %217, align 8
  %225 = getelementptr inbounds i8, ptr %36, i64 544
  store i32 68, ptr %225, align 8
  %226 = load i32, ptr %62, align 4
  %227 = add i32 %226, -22
  %228 = getelementptr inbounds i8, ptr %36, i64 548
  store i32 %227, ptr %228, align 4
  %229 = tail call zeroext i1 @e1000e_enable_mng_pass_thru(ptr noundef %45) #21
  br i1 %229, label %230, label %233

230:                                              ; preds = %216
  %231 = load i32, ptr %54, align 4
  %232 = or i32 %231, 1048576
  store i32 %232, ptr %54, align 4
  br label %233

233:                                              ; preds = %230, %216
  %234 = getelementptr i8, ptr %36, i64 3896
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 %235(ptr noundef %45) #21
  %237 = getelementptr i8, ptr %36, i64 4872
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 %238(ptr noundef %45) #21
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %250, label %246

241:                                              ; preds = %246
  %242 = add nuw nsw i32 %247, 1
  %243 = load ptr, ptr %237, align 8
  %244 = tail call i32 %243(ptr noundef %45) #21
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %250, label %246, !llvm.loop !80

246:                                              ; preds = %241, %233
  %247 = phi i32 [ %242, %241 ], [ 0, %233 ]
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %241

249:                                              ; preds = %246
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.39) #24
  br label %419

250:                                              ; preds = %241, %233
  tail call fastcc void @e1000_eeprom_checks(ptr noundef %44)
  %251 = getelementptr i8, ptr %36, i64 3960
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = tail call i32 %252(ptr noundef %45) #21
  br label %258

256:                                              ; preds = %250
  %257 = tail call i32 @e1000_read_mac_addr_generic(ptr noundef %45) #21
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %255, %254 ], [ %257, %256 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.40) #24
  br label %262

262:                                              ; preds = %261, %258
  %263 = getelementptr i8, ptr %36, i64 3976
  tail call void @dev_addr_mod(ptr noundef %36, i32 noundef 0, ptr noundef %263, i64 noundef 6) #21
  %264 = getelementptr inbounds i8, ptr %36, i64 968
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
  br i1 %274, label %275, label %276

275:                                              ; preds = %269, %262
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.41, ptr noundef %265) #24
  br label %419

276:                                              ; preds = %269
  tail call void @init_timer_key(ptr noundef %44, ptr noundef nonnull @e1000_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %277 = getelementptr i8, ptr %36, i64 2344
  tail call void @init_timer_key(ptr noundef %277, ptr noundef nonnull @e1000_update_phy_info, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %278 = getelementptr i8, ptr %36, i64 2424
  store i64 68719476704, ptr %278, align 8
  %279 = getelementptr i8, ptr %36, i64 2432
  store volatile ptr %279, ptr %279, align 8
  %280 = getelementptr i8, ptr %36, i64 2440
  store volatile ptr %279, ptr %280, align 8
  %281 = getelementptr i8, ptr %36, i64 2448
  store ptr @e1000_reset_task, ptr %281, align 8
  %282 = getelementptr i8, ptr %36, i64 2456
  store i64 68719476704, ptr %282, align 8
  %283 = getelementptr i8, ptr %36, i64 2464
  store volatile ptr %283, ptr %283, align 8
  %284 = getelementptr i8, ptr %36, i64 2472
  store volatile ptr %283, ptr %284, align 8
  %285 = getelementptr i8, ptr %36, i64 2480
  store ptr @e1000_watchdog_task, ptr %285, align 8
  %286 = getelementptr i8, ptr %36, i64 14232
  store i64 68719476704, ptr %286, align 8
  %287 = getelementptr i8, ptr %36, i64 14240
  store volatile ptr %287, ptr %287, align 8
  %288 = getelementptr i8, ptr %36, i64 14248
  store volatile ptr %287, ptr %288, align 8
  %289 = getelementptr i8, ptr %36, i64 14256
  store ptr @e1000e_downshift_workaround, ptr %289, align 8
  %290 = getelementptr i8, ptr %36, i64 14264
  store i64 68719476704, ptr %290, align 8
  %291 = getelementptr i8, ptr %36, i64 14272
  store volatile ptr %291, ptr %291, align 8
  %292 = getelementptr i8, ptr %36, i64 14280
  store volatile ptr %291, ptr %292, align 8
  %293 = getelementptr i8, ptr %36, i64 14288
  store ptr @e1000e_update_phy_task, ptr %293, align 8
  %294 = getelementptr i8, ptr %36, i64 14296
  store i64 68719476704, ptr %294, align 8
  %295 = getelementptr i8, ptr %36, i64 14304
  store volatile ptr %295, ptr %295, align 8
  %296 = getelementptr i8, ptr %36, i64 14312
  store volatile ptr %295, ptr %296, align 8
  %297 = getelementptr i8, ptr %36, i64 14320
  store ptr @e1000_print_hw_hang, ptr %297, align 8
  %298 = getelementptr i8, ptr %36, i64 4550
  store i8 1, ptr %298, align 2
  %299 = getelementptr i8, ptr %36, i64 14216
  store i8 1, ptr %299, align 8
  %300 = getelementptr i8, ptr %36, i64 4580
  store i32 255, ptr %300, align 4
  %301 = getelementptr i8, ptr %36, i64 4576
  store i32 255, ptr %301, align 8
  %302 = getelementptr i8, ptr %36, i64 4808
  store i16 47, ptr %302, align 8
  %303 = load i32, ptr %54, align 4
  %304 = zext i32 %303 to i64
  %305 = and i64 %304, 32768
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %276
  %308 = getelementptr i8, ptr %36, i64 3776
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 22528
  %311 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %310) #21, !srcloc !13
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %3, align 2
  %313 = load i32, ptr %59, align 4
  %314 = icmp ult i32 %313, 9
  %315 = and i32 %311, 256
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %314, i1 true, i1 %316
  br i1 %317, label %339, label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %56, align 16
  %320 = or i32 %319, 2
  store i32 %320, ptr %56, align 16
  br label %339

321:                                              ; preds = %276
  %322 = and i64 %304, 65536
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %339, label %324

324:                                              ; preds = %321
  %325 = and i64 %304, 131072
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %324
  %328 = getelementptr i8, ptr %36, i64 4924
  %329 = load i16, ptr %328, align 4
  %330 = icmp eq i16 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr i8, ptr %36, i64 4832
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 %333(ptr noundef %45, i16 noundef zeroext 20, i16 noundef zeroext 1, ptr noundef nonnull %3) #21
  br label %339

335:                                              ; preds = %327, %324
  %336 = getelementptr i8, ptr %36, i64 4832
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 %337(ptr noundef %45, i16 noundef zeroext 36, i16 noundef zeroext 1, ptr noundef nonnull %3) #21
  br label %339

339:                                              ; preds = %335, %331, %321, %318, %307
  %340 = phi i32 [ 1, %318 ], [ 1, %307 ], [ 1024, %331 ], [ 1024, %335 ], [ 1024, %321 ]
  %341 = phi i32 [ 0, %318 ], [ 0, %307 ], [ %334, %331 ], [ %338, %335 ], [ 0, %321 ]
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  %344 = load i16, ptr %3, align 2
  %345 = zext i16 %344 to i32
  %346 = and i32 %340, %345
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %343
  %349 = getelementptr i8, ptr %36, i64 14200
  %350 = load i32, ptr %349, align 8
  %351 = or i32 %350, 2
  store i32 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %348, %343, %339
  %353 = load i32, ptr %54, align 4
  %354 = and i32 %353, 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = getelementptr i8, ptr %36, i64 14200
  store i32 0, ptr %357, align 8
  br label %358

358:                                              ; preds = %356, %352
  %359 = getelementptr i8, ptr %36, i64 14200
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr i8, ptr %36, i64 14204
  store i32 %360, ptr %361, align 4
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load i32, ptr %54, align 4
  %365 = and i32 %364, 1048576
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = getelementptr i8, ptr %36, i64 3808
  %369 = load ptr, ptr %368, align 8
  %370 = call zeroext i1 %369(ptr noundef %45) #21
  br i1 %370, label %371, label %373

371:                                              ; preds = %367, %363, %358
  %372 = call i32 @device_wakeup_enable(ptr noundef %23) #21
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr i8, ptr %36, i64 3022
  %375 = getelementptr i8, ptr %36, i64 4832
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 %376(ptr noundef %45, i16 noundef zeroext 5, i16 noundef zeroext 1, ptr noundef %374) #21
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  store i16 0, ptr %374, align 2
  br label %380

380:                                              ; preds = %379, %373
  call void @e1000e_ptp_init(ptr noundef %44) #21
  call void @e1000e_reset(ptr noundef %44)
  %381 = load i32, ptr %54, align 4
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void @e1000e_get_hw_control(ptr noundef %44)
  br label %385

385:                                              ; preds = %384, %380
  %386 = load i32, ptr %59, align 4
  %387 = icmp ugt i32 %386, 12
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %56, align 16
  %390 = or i32 %389, 32768
  store i32 %390, ptr %56, align 16
  br label %391

391:                                              ; preds = %388, %385
  %392 = call i64 @strscpy(ptr noundef %126, ptr noundef nonnull @.str.46, i64 noundef 16) #21
  %393 = call i32 @register_netdev(ptr noundef %36) #21
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %391
  call void @netif_carrier_off(ptr noundef %36) #21
  call fastcc void @e1000_print_device_info(ptr noundef %44)
  %396 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 2, ptr %396, align 8
  %397 = call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #21
  br i1 %397, label %398, label %456

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %0, i64 616
  %400 = load volatile i32, ptr %399, align 4
  br label %401

401:                                              ; preds = %412, %398
  %402 = phi i32 [ %400, %398 ], [ %413, %412 ]
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %456, label %404, !prof !11

404:                                              ; preds = %401
  %405 = add i32 %402, -1
  %406 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399, i32 %405, ptr elementtype(i32) %399, i32 %402) #21, !srcloc !81
  %407 = extractvalue { i8, i32 } %406, 0
  %408 = icmp ult i8 %407, 2
  call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %404
  %411 = extractvalue { i8, i32 } %406, 1
  br label %412

412:                                              ; preds = %410, %404
  %413 = phi i32 [ %402, %404 ], [ %411, %410 ]
  br i1 %409, label %401, label %456, !llvm.loop !82

414:                                              ; preds = %391
  %415 = load i32, ptr %54, align 4
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  call void @e1000e_release_hw_control(ptr noundef %44)
  br label %419

419:                                              ; preds = %418, %414, %275, %249
  %420 = phi i32 [ %393, %414 ], [ %393, %418 ], [ -5, %275 ], [ -5, %249 ]
  %421 = load ptr, ptr %177, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %430, label %423

423:                                              ; preds = %419
  %424 = call i32 %421(ptr noundef %45) #21
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = getelementptr i8, ptr %36, i64 4696
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 %428(ptr noundef %45) #21
  br label %430

430:                                              ; preds = %426, %423, %419, %143
  %431 = phi i32 [ %154, %143 ], [ %420, %423 ], [ %420, %426 ], [ %420, %419 ]
  %432 = getelementptr i8, ptr %36, i64 3072
  %433 = load ptr, ptr %432, align 64
  call void @kfree(ptr noundef %433) #21
  %434 = getelementptr i8, ptr %36, i64 3664
  %435 = load ptr, ptr %434, align 16
  call void @kfree(ptr noundef %435) #21
  br label %436

436:                                              ; preds = %430, %132
  %437 = phi i32 [ %141, %132 ], [ %431, %430 ]
  %438 = getelementptr i8, ptr %36, i64 3784
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %59, align 4
  %443 = icmp ult i32 %442, 12
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void @iounmap(ptr noundef nonnull %439) #21
  br label %445

445:                                              ; preds = %444, %441, %436
  call void @e1000e_reset_interrupt_capability(ptr noundef %44)
  br label %446

446:                                              ; preds = %445, %111
  %447 = phi i32 [ %437, %445 ], [ -5, %111 ]
  %448 = load ptr, ptr %86, align 8
  call void @iounmap(ptr noundef %448) #21
  br label %449

449:                                              ; preds = %446, %83
  %450 = phi i32 [ %447, %446 ], [ -5, %83 ]
  call void @free_netdev(ptr noundef %36) #21
  br label %451

451:                                              ; preds = %449, %35, %32
  %452 = phi i32 [ %33, %32 ], [ %450, %449 ], [ -12, %35 ]
  %453 = call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #21
  call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %453) #21
  br label %454

454:                                              ; preds = %451, %31, %26
  %455 = phi i32 [ %24, %31 ], [ %29, %26 ], [ %452, %451 ]
  call void @pci_disable_device(ptr noundef %0) #21
  br label %456

456:                                              ; preds = %454, %412, %401, %395, %19
  %457 = phi i32 [ %455, %454 ], [ %20, %19 ], [ 0, %395 ], [ 0, %401 ], [ 0, %412 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  ret i32 %457
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call void @e1000e_ptp_remove(ptr noundef %4) #21
  %5 = getelementptr i8, ptr %3, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 8, ptr elementtype(i8) %5) #21, !srcloc !36
  %6 = tail call i32 @timer_delete_sync(ptr noundef %4) #21
  %7 = getelementptr i8, ptr %3, i64 2344
  %8 = tail call i32 @timer_delete_sync(ptr noundef %7) #21
  %9 = getelementptr i8, ptr %3, i64 2424
  %10 = tail call zeroext i1 @cancel_work_sync(ptr noundef %9) #21
  %11 = getelementptr i8, ptr %3, i64 2456
  %12 = tail call zeroext i1 @cancel_work_sync(ptr noundef %11) #21
  %13 = getelementptr i8, ptr %3, i64 14232
  %14 = tail call zeroext i1 @cancel_work_sync(ptr noundef %13) #21
  %15 = getelementptr i8, ptr %3, i64 14264
  %16 = tail call zeroext i1 @cancel_work_sync(ptr noundef %15) #21
  %17 = getelementptr i8, ptr %3, i64 14296
  %18 = tail call zeroext i1 @cancel_work_sync(ptr noundef %17) #21
  %19 = getelementptr i8, ptr %3, i64 14220
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %1
  %24 = getelementptr i8, ptr %3, i64 14456
  %25 = tail call zeroext i1 @cancel_work_sync(ptr noundef %24) #21
  %26 = getelementptr i8, ptr %3, i64 14440
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %27, i32 noundef 1) #21
  store ptr null, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %23, %1
  tail call void @unregister_netdev(ptr noundef %3) #21
  %31 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #21
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #21, !srcloc !83
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
  tail call void @pci_disable_msix(ptr noundef %40) #21
  %41 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %41) #21
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
  tail call void @pci_disable_msi(ptr noundef %48) #21
  %49 = load i32, ptr %19, align 4
  %50 = and i32 %49, -134217729
  store i32 %50, ptr %19, align 4
  br label %51

51:                                               ; preds = %46, %42, %38
  %52 = getelementptr i8, ptr %3, i64 3072
  %53 = load ptr, ptr %52, align 64
  tail call void @kfree(ptr noundef %53) #21
  %54 = getelementptr i8, ptr %3, i64 3664
  %55 = load ptr, ptr %54, align 16
  tail call void @kfree(ptr noundef %55) #21
  %56 = getelementptr i8, ptr %3, i64 3776
  %57 = load ptr, ptr %56, align 8
  tail call void @iounmap(ptr noundef %57) #21
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
  tail call void @iounmap(ptr noundef nonnull %59) #21
  br label %66

66:                                               ; preds = %65, %61, %51
  %67 = tail call i32 @pci_select_bars(ptr noundef %0, i64 noundef 512) #21
  tail call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %67) #21
  tail call void @free_netdev(ptr noundef %3) #21
  tail call void @pci_disable_device(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_shutdown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3768
  %5 = getelementptr inbounds i8, ptr %3, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__pm_runtime_resume(ptr noundef %6, i32 noundef 4) #21
  %8 = getelementptr i8, ptr %3, i64 4584
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %4) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 3776
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 252
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #21, !srcloc !13
  %17 = lshr i32 %16, 24
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.154, i32 noundef %17) #24
  %19 = getelementptr i8, ptr %3, i64 4688
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %4) #21
  br label %21

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr %5, align 8
  %23 = tail call i32 @__pm_runtime_idle(ptr noundef %22, i32 noundef 4) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = tail call i32 @e1000e_pm_freeze(ptr noundef %24)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4
  %7 = getelementptr i8, ptr %6, i64 2304
  %8 = getelementptr i8, ptr %6, i64 14184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %6, i64 3664
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %6, i64 3072
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %11, %2
  %23 = getelementptr i8, ptr %6, i64 3072
  %24 = load ptr, ptr %23, align 64
  %25 = tail call fastcc zeroext i1 @e1000_clean_tx_irq(ptr noundef %24)
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %22, %11
  %28 = phi i1 [ %26, %22 ], [ false, %11 ]
  %29 = getelementptr i8, ptr %6, i64 3648
  %30 = load ptr, ptr %29, align 64
  %31 = getelementptr i8, ptr %6, i64 3664
  %32 = load ptr, ptr %31, align 16
  %33 = call zeroext i1 %30(ptr noundef %32, ptr noundef nonnull %3, i32 noundef %1) #21
  br i1 %28, label %254, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %254, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %35) #21
  br i1 %38, label %39, label %252, !prof !10

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %6, i64 3036
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %213, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %6, i64 3032
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %6, i64 3018
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 1000
  br i1 %49, label %50, label %161

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %6, i64 14224
  %52 = load i32, ptr %51, align 16
  %53 = and i32 %52, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %161

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
  %83 = icmp slt i32 %59, 36
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
  %102 = trunc i32 %101 to i16
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
  %134 = icmp slt i32 %110, 36
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
  %153 = trunc i32 %152 to i16
  %154 = icmp eq i32 %152, 0
  %155 = select i1 %103, i1 %154, i1 false
  %156 = select i1 %155, i16 1, i16 %153
  store i16 %156, ptr %107, align 2
  %157 = call i16 @llvm.umax.i16(i16 %156, i16 %106)
  switch i16 %157, label %161 [
    i16 0, label %158
    i16 1, label %159
    i16 2, label %160
  ]

158:                                              ; preds = %151
  br label %161

159:                                              ; preds = %151
  br label %161

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %159, %158, %151, %50, %44
  %162 = phi i32 [ %46, %151 ], [ 4000, %160 ], [ 20000, %159 ], [ 70000, %158 ], [ 4000, %44 ], [ 0, %50 ]
  %163 = icmp eq i32 %162, %46
  br i1 %163, label %213, label %164

164:                                              ; preds = %161
  %165 = icmp ugt i32 %162, %46
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = lshr i32 %162, 2
  %168 = add i32 %167, %46
  %169 = call i32 @llvm.umin.i32(i32 %168, i32 %162)
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i32 [ %169, %166 ], [ %162, %164 ]
  store i32 %171, ptr %45, align 8
  %172 = load ptr, ptr %31, align 16
  %173 = getelementptr inbounds i8, ptr %172, i64 92
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %31, align 16
  %178 = getelementptr inbounds i8, ptr %177, i64 104
  store i32 1, ptr %178, align 8
  br label %213

179:                                              ; preds = %170
  %180 = getelementptr i8, ptr %6, i64 3768
  %181 = icmp eq i32 %171, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = shl i32 %171, 8
  %184 = udiv i32 1000000000, %183
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i32 [ %184, %182 ], [ 0, %179 ]
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 11920
  %189 = load i32, ptr %188, align 16
  %190 = and i32 %189, 2048
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %185
  %193 = getelementptr i8, ptr %6, i64 3776
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 23380
  %196 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #21, !srcloc !13
  %197 = and i32 %196, 16777216
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %203, %192
  %200 = phi i32 [ %201, %203 ], [ 2000, %192 ]
  %201 = add nsw i32 %200, -1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  call void @__const_udelay(i64 noundef 214750) #21
  %204 = load ptr, ptr %193, align 8
  %205 = getelementptr i8, ptr %204, i64 23380
  %206 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #21, !srcloc !13
  %207 = and i32 %206, 16777216
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %199, !llvm.loop !14

209:                                              ; preds = %203, %199, %192, %185
  %210 = getelementptr i8, ptr %6, i64 3776
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %212) #21, !srcloc !15
  br label %213

213:                                              ; preds = %209, %176, %161, %39
  %214 = getelementptr i8, ptr %6, i64 3024
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %252

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %251, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %31, align 16
  %223 = getelementptr inbounds i8, ptr %222, i64 88
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 11920
  %227 = load i32, ptr %226, align 16
  %228 = and i32 %227, 2048
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %247, label %230

230:                                              ; preds = %221
  %231 = getelementptr i8, ptr %0, i64 688
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 23380
  %234 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233) #21, !srcloc !13
  %235 = and i32 %234, 16777216
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %241, %230
  %238 = phi i32 [ %239, %241 ], [ 2000, %230 ]
  %239 = add nsw i32 %238, -1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  call void @__const_udelay(i64 noundef 214750) #21
  %242 = load ptr, ptr %231, align 8
  %243 = getelementptr i8, ptr %242, i64 23380
  %244 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #21, !srcloc !13
  %245 = and i32 %244, 16777216
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %237, !llvm.loop !14

247:                                              ; preds = %241, %237, %230, %221
  %248 = getelementptr i8, ptr %0, i64 688
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %224, ptr elementtype(i32) %250) #21, !srcloc !15
  br label %252

251:                                              ; preds = %218
  call fastcc void @e1000_irq_enable(ptr noundef %7)
  br label %252

252:                                              ; preds = %251, %247, %213, %37
  %253 = load i32, ptr %3, align 4
  br label %254

254:                                              ; preds = %252, %34, %27
  %255 = phi i32 [ %253, %252 ], [ %1, %34 ], [ %1, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i32 %255
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_check_options(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_sw_init(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 708
  store i32 1522, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1432
  store i16 128, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 22
  %9 = getelementptr inbounds i8, ptr %0, i64 1436
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 1440
  store i32 64, ptr %10, align 32
  %11 = getelementptr inbounds i8, ptr %0, i64 12028
  store i16 256, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12030
  store i16 256, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 10848
  store i32 0, ptr %13, align 32
  tail call void @e1000e_set_interrupt_capability(ptr noundef %0)
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 120) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %15, ptr %16, align 64
  %17 = icmp eq ptr %15, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %1
  %19 = load i16, ptr %11, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %20, ptr %21, align 4
  store ptr %0, ptr %15, align 8
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 120) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 1360
  store ptr %23, ptr %24, align 16
  %25 = icmp eq ptr %23, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %23, i64 28
  store i32 %28, ptr %29, align 4
  store ptr %0, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 11916
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16384
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %39

34:                                               ; preds = %18, %1
  %35 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %35, ptr noundef nonnull @.str.61) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 1360
  %37 = load ptr, ptr %36, align 16
  tail call void @kfree(ptr noundef %37) #21
  %38 = load ptr, ptr %16, align 64
  tail call void @kfree(ptr noundef %38) #21
  br label %50

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %0, i64 12192
  store ptr @e1000e_cyclecounter_read, ptr %40, align 32
  %41 = getelementptr inbounds i8, ptr %0, i64 12200
  store i64 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12208
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %0, i64 12184
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 12152
  store i64 68719476704, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 12160
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 12168
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 12176
  store ptr @e1000e_tx_hwtstamp_work, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %26
  tail call fastcc void @e1000_irq_disable(ptr noundef %0)
  %49 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 8, ptr elementtype(i8) %49) #21, !srcloc !36
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1684
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1464
  %8 = getelementptr inbounds i8, ptr %0, i64 2528
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %7, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %2) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load i16, ptr %2, align 2
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1456
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.63) #24
  br label %20

20:                                               ; preds = %16, %12, %6, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_watchdog(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %2) #21
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
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %8, ptr noundef %7) #21
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_reset_task(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  tail call void @rtnl_lock() #21
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
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %14, ptr noundef nonnull @.str.64) #24
  br label %15

15:                                               ; preds = %12, %7
  tail call void @e1000e_reinit_locked(ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %1
  tail call void @rtnl_unlock() #21
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
  br i1 %12, label %13, label %586

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 1312
  %15 = getelementptr i8, ptr %0, i64 2348
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %43 [
    i32 1, label %17
    i32 2, label %27
    i32 3, label %37
  ]

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 2096
  %19 = load i8, ptr %18, align 8, !range !29, !noundef !30
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 1360
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %14) #21
  %25 = load i8, ptr %18, align 8, !range !29, !noundef !30
  %26 = xor i8 %25, 1
  br label %43

27:                                               ; preds = %13
  %28 = getelementptr i8, ptr %0, i64 1360
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %14) #21
  %31 = getelementptr i8, ptr %0, i64 1320
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #21, !srcloc !13
  %35 = trunc i32 %34 to i8
  %36 = lshr i8 %35, 1
  br label %43

37:                                               ; preds = %13
  %38 = getelementptr i8, ptr %0, i64 1360
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %14) #21
  %41 = getelementptr i8, ptr %0, i64 2098
  %42 = load i8, ptr %41, align 2, !range !29, !noundef !30
  br label %43

43:                                               ; preds = %37, %27, %21, %17, %13
  %44 = phi i8 [ 0, %13 ], [ %42, %37 ], [ %36, %27 ], [ %26, %21 ], [ 1, %17 ]
  %45 = phi i32 [ 0, %13 ], [ %40, %37 ], [ %30, %27 ], [ %24, %21 ], [ 0, %17 ]
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %0, i64 2304
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %0, i64 1320
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #21, !srcloc !13
  %55 = and i32 %54, 64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %0, i64 1296
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %59, ptr noundef nonnull @.str.136) #24
  br label %60

60:                                               ; preds = %57, %51, %47, %43
  %61 = and i8 %44, 1
  %62 = icmp ne i8 %61, 0
  %63 = getelementptr inbounds i8, ptr %5, i64 352
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i1 %62, i1 false
  br i1 %67, label %68, label %108

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %5, i64 1400
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__pm_runtime_resume(ptr noundef %70, i32 noundef 0) #21
  %72 = getelementptr i8, ptr %0, i64 11764
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1090519040
  %75 = icmp eq i32 %74, 1090519040
  br i1 %75, label %76, label %325

76:                                               ; preds = %68
  %77 = getelementptr i8, ptr %0, i64 1320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 256
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #21, !srcloc !13
  %81 = or i32 %80, 2
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 11920
  %84 = load i32, ptr %83, align 16
  %85 = and i32 %84, 2048
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr i8, ptr %88, i64 23380
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #21, !srcloc !13
  %91 = and i32 %90, 16777216
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %97, %87
  %94 = phi i32 [ %95, %97 ], [ 2000, %87 ]
  %95 = add nsw i32 %94, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  tail call void @__const_udelay(i64 noundef 214750) #21
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr i8, ptr %98, i64 23380
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #21, !srcloc !13
  %101 = and i32 %100, 16777216
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !14

103:                                              ; preds = %97, %93, %87, %76
  %104 = load ptr, ptr %77, align 8
  %105 = getelementptr i8, ptr %104, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %105) #21, !srcloc !15
  %106 = load i32, ptr %72, align 4
  %107 = and i32 %106, -1073741825
  store i32 %107, ptr %72, align 4
  br label %325

108:                                              ; preds = %60
  %109 = tail call zeroext i1 @e1000e_enable_tx_pkt_filtering(ptr noundef %6) #21
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %0, i64 560
  %112 = load i16, ptr %111, align 8
  %113 = getelementptr i8, ptr %0, i64 2478
  %114 = load i16, ptr %113, align 2
  %115 = icmp eq i16 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  tail call fastcc void @e1000_update_mng_vlan(ptr noundef %3)
  br label %117

117:                                              ; preds = %116, %110, %108
  %118 = load volatile i64, ptr %63, align 8
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %62, label %121, label %298

121:                                              ; preds = %117
  br i1 %120, label %325, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %5, i64 1400
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__pm_runtime_resume(ptr noundef %124, i32 noundef 0) #21
  %126 = getelementptr i8, ptr %0, i64 1320
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 23380
  %129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #21, !srcloc !13
  %130 = and i32 %129, 32768
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #21, !srcloc !13
  %136 = and i32 %135, 1073741824
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %0, i64 2240
  br label %140

140:                                              ; preds = %153, %138
  %141 = phi i32 [ 0, %138 ], [ %142, %153 ]
  %142 = add nuw nsw i32 %141, 1
  %143 = icmp eq i32 %141, 100
  br i1 %143, label %156, label %144

144:                                              ; preds = %140
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #21
  %145 = load ptr, ptr %126, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #21, !srcloc !13
  %148 = and i32 %147, 1073741824
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %139, align 8
  %152 = tail call i32 %151(ptr noundef %6) #21
  br label %153

153:                                              ; preds = %150, %144
  %154 = and i32 %147, 1073741824
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %140, !llvm.loop !84

156:                                              ; preds = %153, %140, %132, %122
  tail call fastcc void @e1000_phy_read_status(ptr noundef %3)
  %157 = getelementptr i8, ptr %0, i64 1408
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %0, i64 562
  %160 = getelementptr i8, ptr %0, i64 564
  %161 = tail call i32 %158(ptr noundef %6, ptr noundef %159, ptr noundef %160) #21
  %162 = getelementptr i8, ptr %0, i64 1320
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163) #21, !srcloc !13
  %165 = getelementptr i8, ptr %0, i64 1296
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %0, i64 562
  %168 = load i16, ptr %167, align 2
  %169 = getelementptr i8, ptr %0, i64 564
  %170 = load i16, ptr %169, align 4
  %171 = and i32 %164, 268435456
  %172 = icmp eq i32 %171, 0
  %173 = and i32 %164, 134217728
  %174 = icmp eq i32 %173, 0
  %175 = and i32 %164, 402653184
  %176 = icmp eq i32 %175, 402653184
  %177 = select i1 %172, ptr @.str.143, ptr @.str.142
  %178 = select i1 %174, ptr %177, ptr @.str.141
  %179 = select i1 %176, ptr @.str.140, ptr %178
  %180 = icmp eq i16 %170, 2
  %181 = select i1 %180, ptr @.str.138, ptr @.str.139
  %182 = zext i16 %168 to i32
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %166, ptr noundef nonnull @.str.137, i32 noundef %182, ptr noundef nonnull %181, ptr noundef nonnull %179) #24
  %183 = tail call i32 @e1000e_check_downshift(ptr noundef %6) #21
  %184 = getelementptr i8, ptr %0, i64 2366
  %185 = load i8, ptr %184, align 2, !range !29, !noundef !30
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %156
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %5, ptr noundef nonnull @.str.134) #24
  br label %188

188:                                              ; preds = %187, %156
  %189 = getelementptr i8, ptr %0, i64 2304
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %210 [
    i32 6, label %191
    i32 8, label %191
  ]

191:                                              ; preds = %188, %188
  %192 = getelementptr i8, ptr %0, i64 2094
  %193 = load i8, ptr %192, align 2, !range !29, !noundef !30
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %191
  %196 = load i16, ptr %159, align 2
  switch i16 %196, label %210 [
    i16 10, label %197
    i16 100, label %197
  ]

197:                                              ; preds = %195, %195
  %198 = load i16, ptr %160, align 4
  %199 = icmp eq i16 %198, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %201 = getelementptr i8, ptr %0, i64 2208
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef %6, i32 noundef 6, ptr noundef nonnull %2) #21
  %204 = load i16, ptr %2, align 2
  %205 = and i16 %204, 1
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %208, ptr noundef nonnull @.str.135) #24
  br label %209

209:                                              ; preds = %207, %200
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  br label %210

210:                                              ; preds = %209, %197, %195, %191, %188
  %211 = getelementptr i8, ptr %0, i64 1050
  store i8 1, ptr %211, align 2
  %212 = load i16, ptr %159, align 2
  switch i16 %212, label %216 [
    i16 10, label %214
    i16 100, label %213
  ]

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213, %210
  %215 = phi i8 [ 10, %213 ], [ 16, %210 ]
  store i8 %215, ptr %211, align 2
  br label %216

216:                                              ; preds = %214, %210
  %217 = phi i1 [ true, %210 ], [ false, %214 ]
  %218 = getelementptr i8, ptr %0, i64 11764
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 4194304
  %221 = icmp eq i32 %220, 0
  %222 = or i1 %217, %221
  br i1 %222, label %252, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %126, align 8
  %225 = getelementptr i8, ptr %224, i64 14400
  %226 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225) #21, !srcloc !13
  %227 = and i32 %226, -2097153
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 11920
  %230 = load i32, ptr %229, align 16
  %231 = and i32 %230, 2048
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %126, align 8
  %235 = getelementptr i8, ptr %234, i64 23380
  %236 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %235) #21, !srcloc !13
  %237 = and i32 %236, 16777216
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %243, %233
  %240 = phi i32 [ %241, %243 ], [ 2000, %233 ]
  %241 = add nsw i32 %240, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  call void @__const_udelay(i64 noundef 214750) #21
  %244 = load ptr, ptr %126, align 8
  %245 = getelementptr i8, ptr %244, i64 23380
  %246 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245) #21, !srcloc !13
  %247 = and i32 %246, 16777216
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !14

249:                                              ; preds = %243, %239, %233, %223
  %250 = load ptr, ptr %126, align 8
  %251 = getelementptr i8, ptr %250, i64 14400
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %227, ptr elementtype(i32) %251) #21, !srcloc !15
  br label %252

252:                                              ; preds = %249, %216
  %253 = load ptr, ptr %126, align 8
  %254 = getelementptr i8, ptr %253, i64 1024
  %255 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #21, !srcloc !13
  %256 = or i32 %255, 2
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 11920
  %259 = load i32, ptr %258, align 16
  %260 = and i32 %259, 2048
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr %126, align 8
  %264 = getelementptr i8, ptr %263, i64 23380
  %265 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264) #21, !srcloc !13
  %266 = and i32 %265, 16777216
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %272, %262
  %269 = phi i32 [ %270, %272 ], [ 2000, %262 ]
  %270 = add nsw i32 %269, -1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  call void @__const_udelay(i64 noundef 214750) #21
  %273 = load ptr, ptr %126, align 8
  %274 = getelementptr i8, ptr %273, i64 23380
  %275 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #21, !srcloc !13
  %276 = and i32 %275, 16777216
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %268, !llvm.loop !14

278:                                              ; preds = %272, %268, %262, %252
  %279 = load ptr, ptr %126, align 8
  %280 = getelementptr i8, ptr %279, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %256, ptr elementtype(i32) %280) #21, !srcloc !15
  %281 = getelementptr i8, ptr %0, i64 2136
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = call i32 %282(ptr noundef %6) #21
  br label %286

286:                                              ; preds = %284, %278
  %287 = getelementptr inbounds i8, ptr %5, i64 24
  %288 = load ptr, ptr %287, align 8
  call void @netif_tx_wake_queue(ptr noundef %288) #21
  call void @netif_carrier_on(ptr noundef %5) #21
  %289 = load volatile i64, ptr %9, align 8
  %290 = and i64 %289, 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %325

292:                                              ; preds = %286
  %293 = getelementptr i8, ptr %0, i64 -112
  %294 = load volatile i64, ptr @jiffies, align 64
  %295 = add i64 %294, 2000
  %296 = call i64 @round_jiffies(i64 noundef %295) #21
  %297 = call i32 @mod_timer(ptr noundef %293, i64 noundef %296) #21
  br label %325

298:                                              ; preds = %117
  br i1 %120, label %299, label %325

299:                                              ; preds = %298
  %300 = getelementptr i8, ptr %0, i64 562
  store i16 0, ptr %300, align 2
  %301 = getelementptr i8, ptr %0, i64 564
  store i16 0, ptr %301, align 4
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %5, ptr noundef nonnull @.str.11) #24
  tail call void @netif_carrier_off(ptr noundef %5) #21
  %302 = getelementptr inbounds i8, ptr %5, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %304, i32 1, ptr elementtype(i8) %304) #21, !srcloc !36
  %305 = load volatile i64, ptr %9, align 8
  %306 = and i64 %305, 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %299
  %309 = getelementptr i8, ptr %0, i64 -112
  %310 = load volatile i64, ptr @jiffies, align 64
  %311 = add i64 %310, 2000
  %312 = tail call i64 @round_jiffies(i64 noundef %311) #21
  %313 = tail call i32 @mod_timer(ptr noundef %309, i64 noundef %312) #21
  br label %314

314:                                              ; preds = %308, %299
  %315 = getelementptr i8, ptr %0, i64 11764
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 16777216
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = or i32 %316, 1073741824
  store i32 %320, ptr %315, align 4
  br label %325

321:                                              ; preds = %314
  %322 = getelementptr inbounds i8, ptr %5, i64 1400
  %323 = load ptr, ptr %322, align 8
  %324 = tail call i32 @pm_schedule_suspend(ptr noundef %323, i32 noundef 100) #21
  br label %325

325:                                              ; preds = %321, %319, %298, %292, %286, %121, %103, %68
  %326 = getelementptr i8, ptr %0, i64 10696
  call void @_raw_spin_lock(ptr noundef %326) #21
  call fastcc void @e1000e_update_stats(ptr noundef %3)
  %327 = getelementptr i8, ptr %0, i64 11048
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr i8, ptr %0, i64 1080
  %330 = load i64, ptr %329, align 16
  %331 = sub i64 %328, %330
  %332 = trunc i64 %331 to i32
  %333 = getelementptr i8, ptr %0, i64 1556
  store i32 %332, ptr %333, align 4
  store i64 %328, ptr %329, align 16
  %334 = getelementptr i8, ptr %0, i64 10776
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr i8, ptr %0, i64 1088
  %337 = load i64, ptr %336, align 8
  %338 = sub i64 %335, %337
  %339 = trunc i64 %338 to i32
  %340 = getelementptr i8, ptr %0, i64 1536
  store i32 %339, ptr %340, align 8
  store i64 %335, ptr %336, align 8
  %341 = getelementptr i8, ptr %0, i64 10944
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr i8, ptr %0, i64 1256
  %344 = load i64, ptr %343, align 64
  %345 = sub i64 %342, %344
  %346 = trunc i64 %345 to i32
  %347 = getelementptr i8, ptr %0, i64 1248
  store i32 %346, ptr %347, align 8
  store i64 %342, ptr %343, align 64
  %348 = getelementptr i8, ptr %0, i64 10952
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr i8, ptr %0, i64 1104
  %351 = load i64, ptr %350, align 8
  %352 = sub i64 %349, %351
  %353 = trunc i64 %352 to i32
  %354 = getelementptr i8, ptr %0, i64 1096
  store i32 %353, ptr %354, align 32
  store i64 %349, ptr %350, align 8
  call void @_raw_spin_unlock(ptr noundef %326) #21
  %355 = load volatile i64, ptr %63, align 8
  %356 = and i64 %355, 4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %385, label %358

358:                                              ; preds = %325
  %359 = getelementptr inbounds i8, ptr %8, i64 34
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = getelementptr inbounds i8, ptr %8, i64 32
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = icmp ugt i16 %360, %363
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  %367 = xor i32 %364, -1
  %368 = add nsw i32 %367, %361
  br label %375

369:                                              ; preds = %358
  %370 = getelementptr inbounds i8, ptr %8, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = xor i32 %364, -1
  %373 = add nsw i32 %372, %361
  %374 = add i32 %373, %371
  br label %375

375:                                              ; preds = %369, %366
  %376 = phi i32 [ %368, %366 ], [ %374, %369 ]
  %377 = add i32 %376, 1
  %378 = getelementptr inbounds i8, ptr %8, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = icmp ult i32 %377, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = getelementptr i8, ptr %0, i64 11764
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 1073741824
  store i32 %384, ptr %382, align 4
  br label %385

385:                                              ; preds = %381, %375, %325
  %386 = getelementptr i8, ptr %0, i64 11764
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 1073741824
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = getelementptr i8, ptr %0, i64 -32
  %392 = load ptr, ptr @system_wq, align 8
  %393 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %392, ptr noundef %391) #21
  br label %586

394:                                              ; preds = %385
  call void @e1000e_update_adaptive(ptr noundef %6) #21
  %395 = getelementptr i8, ptr %0, i64 580
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %398, label %463

398:                                              ; preds = %394
  %399 = load i32, ptr %354, align 32
  %400 = load i32, ptr %347, align 8
  %401 = add i32 %400, %399
  %402 = icmp ult i32 %401, 10000
  br i1 %402, label %413, label %403

403:                                              ; preds = %398
  %404 = icmp ugt i32 %399, %400
  %405 = sub i32 %399, %400
  %406 = sub i32 %400, %399
  %407 = select i1 %404, i32 %405, i32 %406
  %408 = udiv i32 %401, 10000
  %409 = udiv i32 %407, 10000
  %410 = mul nuw i32 %409, 6000
  %411 = udiv i32 %410, %408
  %412 = add nuw i32 %411, 2000
  br label %413

413:                                              ; preds = %403, %398
  %414 = phi i32 [ %412, %403 ], [ 8000, %398 ]
  %415 = shl i32 %414, 8
  %416 = udiv i32 1000000000, %415
  %417 = getelementptr i8, ptr %0, i64 11728
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %436, label %420

420:                                              ; preds = %413
  %421 = getelementptr i8, ptr %0, i64 11720
  %422 = load i32, ptr %421, align 32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %463, label %424

424:                                              ; preds = %420
  %425 = getelementptr i8, ptr %0, i64 1320
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i32 [ 0, %424 ], [ %433, %426 ]
  %428 = load ptr, ptr %425, align 8
  %429 = shl i32 %427, 2
  %430 = add i32 %429, 232
  %431 = sext i32 %430 to i64
  %432 = getelementptr i8, ptr %428, i64 %431
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %416, ptr elementtype(i32) %432) #21, !srcloc !15
  %433 = add nuw i32 %427, 1
  %434 = load i32, ptr %421, align 32
  %435 = icmp ult i32 %433, %434
  br i1 %435, label %426, label %463, !llvm.loop !26

436:                                              ; preds = %413
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 11920
  %439 = load i32, ptr %438, align 16
  %440 = and i32 %439, 2048
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %459, label %442

442:                                              ; preds = %436
  %443 = getelementptr i8, ptr %0, i64 1320
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %444, i64 23380
  %446 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %445) #21, !srcloc !13
  %447 = and i32 %446, 16777216
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %459, label %449

449:                                              ; preds = %453, %442
  %450 = phi i32 [ %451, %453 ], [ 2000, %442 ]
  %451 = add nsw i32 %450, -1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %459, label %453

453:                                              ; preds = %449
  call void @__const_udelay(i64 noundef 214750) #21
  %454 = load ptr, ptr %443, align 8
  %455 = getelementptr i8, ptr %454, i64 23380
  %456 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %455) #21, !srcloc !13
  %457 = and i32 %456, 16777216
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %449, !llvm.loop !14

459:                                              ; preds = %453, %449, %442, %436
  %460 = getelementptr i8, ptr %0, i64 1320
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr i8, ptr %461, i64 196
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %416, ptr elementtype(i32) %462) #21, !srcloc !15
  br label %463

463:                                              ; preds = %459, %426, %420, %394
  %464 = getelementptr i8, ptr %0, i64 11728
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %498, label %467

467:                                              ; preds = %463
  %468 = getelementptr i8, ptr %0, i64 1208
  %469 = load ptr, ptr %468, align 16
  %470 = getelementptr inbounds i8, ptr %469, i64 88
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 11920
  %474 = load i32, ptr %473, align 16
  %475 = and i32 %474, 2048
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %494, label %477

477:                                              ; preds = %467
  %478 = getelementptr i8, ptr %0, i64 1320
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 23380
  %481 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %480) #21, !srcloc !13
  %482 = and i32 %481, 16777216
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %488, %477
  %485 = phi i32 [ %486, %488 ], [ 2000, %477 ]
  %486 = add nsw i32 %485, -1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %494, label %488

488:                                              ; preds = %484
  call void @__const_udelay(i64 noundef 214750) #21
  %489 = load ptr, ptr %478, align 8
  %490 = getelementptr i8, ptr %489, i64 23380
  %491 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %490) #21, !srcloc !13
  %492 = and i32 %491, 16777216
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %484, !llvm.loop !14

494:                                              ; preds = %488, %484, %477, %467
  %495 = getelementptr i8, ptr %0, i64 1320
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr i8, ptr %496, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %471, ptr elementtype(i32) %497) #21, !srcloc !15
  br label %525

498:                                              ; preds = %463
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 11920
  %501 = load i32, ptr %500, align 16
  %502 = and i32 %501, 2048
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %521, label %504

504:                                              ; preds = %498
  %505 = getelementptr i8, ptr %0, i64 1320
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i64 23380
  %508 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %507) #21, !srcloc !13
  %509 = and i32 %508, 16777216
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %521, label %511

511:                                              ; preds = %515, %504
  %512 = phi i32 [ %513, %515 ], [ 2000, %504 ]
  %513 = add nsw i32 %512, -1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %511
  call void @__const_udelay(i64 noundef 214750) #21
  %516 = load ptr, ptr %505, align 8
  %517 = getelementptr i8, ptr %516, i64 23380
  %518 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %517) #21, !srcloc !13
  %519 = and i32 %518, 16777216
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %511, !llvm.loop !14

521:                                              ; preds = %515, %511, %504, %498
  %522 = getelementptr i8, ptr %0, i64 1320
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr i8, ptr %523, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %524) #21, !srcloc !15
  br label %525

525:                                              ; preds = %521, %494
  call fastcc void @e1000e_flush_descriptors(ptr noundef %3)
  %526 = getelementptr i8, ptr %0, i64 1048
  store i8 1, ptr %526, align 16
  %527 = call zeroext i1 @e1000e_get_laa_state_82571(ptr noundef %6) #21
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = getelementptr i8, ptr %0, i64 1496
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %0, i64 1520
  %532 = call i32 %530(ptr noundef %6, ptr noundef %531, i32 noundef 0) #21
  br label %533

533:                                              ; preds = %528, %525
  %534 = getelementptr i8, ptr %0, i64 11768
  %535 = load i32, ptr %534, align 16
  %536 = and i32 %535, 512
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %552, label %538

538:                                              ; preds = %533
  %539 = call zeroext i1 @e1000_check_phy_82574(ptr noundef %14) #21
  %540 = getelementptr i8, ptr %0, i64 11872
  br i1 %539, label %541, label %544

541:                                              ; preds = %538
  %542 = load i32, ptr %540, align 8
  %543 = add i32 %542, 1
  br label %544

544:                                              ; preds = %541, %538
  %545 = phi i32 [ %543, %541 ], [ 0, %538 ]
  store i32 %545, ptr %540, align 8
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = getelementptr i8, ptr %0, i64 11872
  store i32 0, ptr %548, align 8
  %549 = getelementptr i8, ptr %0, i64 -32
  %550 = load ptr, ptr @system_wq, align 8
  %551 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %550, ptr noundef %549) #21
  br label %552

552:                                              ; preds = %547, %544, %533
  %553 = getelementptr i8, ptr %0, i64 11888
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %577, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %534, align 16
  %558 = and i32 %557, 8192
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %574, label %560

560:                                              ; preds = %556
  %561 = getelementptr i8, ptr %0, i64 1320
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i8, ptr %562, i64 46624
  %564 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %563) #21, !srcloc !13
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %574, label %567

567:                                              ; preds = %560
  %568 = load ptr, ptr %561, align 8
  %569 = getelementptr i8, ptr %568, i64 46632
  %570 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %569) #21, !srcloc !13
  %571 = getelementptr i8, ptr %0, i64 1272
  %572 = load i32, ptr %571, align 16
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 16
  br label %577

574:                                              ; preds = %560, %556
  %575 = load i32, ptr %534, align 16
  %576 = or i32 %575, 8192
  store i32 %576, ptr %534, align 16
  br label %577

577:                                              ; preds = %574, %567, %552
  %578 = load volatile i64, ptr %9, align 8
  %579 = and i64 %578, 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  %582 = load volatile i64, ptr @jiffies, align 64
  %583 = add i64 %582, 2000
  %584 = call i64 @round_jiffies(i64 noundef %583) #21
  %585 = call i32 @mod_timer(ptr noundef %3, i64 noundef %584) #21
  br label %586

586:                                              ; preds = %581, %577, %390, %1
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
  tail call void @e1000e_gig_downshift_workaround_ich8lan(ptr noundef %7) #21
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
  %10 = tail call i32 %9(ptr noundef %2) #21
  %11 = getelementptr i8, ptr %0, i64 -9504
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @e1000_set_eee_pchlan(ptr noundef %2) #21
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
  %11 = getelementptr inbounds i8, ptr %10, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %12 to i64
  %16 = getelementptr %struct.e1000_buffer, ptr %14, i64 %15, i32 2, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i16 %17 to i64
  %22 = getelementptr i8, ptr %0, i64 -10528
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  store i16 0, ptr %3, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #21
  store i16 0, ptr %4, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21
  store i16 0, ptr %5, align 2, !annotation !9
  %23 = getelementptr i8, ptr %0, i64 -11272
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %161

27:                                               ; preds = %1
  %28 = getelementptr i8, ptr %0, i64 -10791
  %29 = load i8, ptr %28, align 1, !range !29, !noundef !30
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 -72
  %33 = load i32, ptr %32, align 16
  %34 = and i32 %33, 64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %98, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 -10788
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, -2147483648
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 11920
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %0, i64 -10520
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 23380
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #21, !srcloc !13
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %56, %45
  %53 = phi i32 [ %54, %56 ], [ 2000, %45 ]
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  tail call void @__const_udelay(i64 noundef 214750) #21
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr i8, ptr %57, i64 23380
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #21, !srcloc !13
  %60 = and i32 %59, 16777216
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !14

62:                                               ; preds = %56, %52, %45, %36
  %63 = getelementptr i8, ptr %0, i64 -10520
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %65) #21, !srcloc !15
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #21, !srcloc !13
  %69 = load i32, ptr %37, align 4
  %70 = or i32 %69, -2147483648
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 11920
  %73 = load i32, ptr %72, align 16
  %74 = and i32 %73, 2048
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %63, align 8
  %78 = getelementptr i8, ptr %77, i64 23380
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #21, !srcloc !13
  %80 = and i32 %79, 16777216
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %86, %76
  %83 = phi i32 [ %84, %86 ], [ 2000, %76 ]
  %84 = add nsw i32 %83, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  tail call void @__const_udelay(i64 noundef 214750) #21
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr i8, ptr %87, i64 23380
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #21, !srcloc !13
  %90 = and i32 %89, 16777216
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !14

92:                                               ; preds = %86, %82, %76, %62
  %93 = load ptr, ptr %63, align 8
  %94 = getelementptr i8, ptr %93, i64 14368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(i32) %94) #21, !srcloc !15
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #21, !srcloc !13
  store i8 1, ptr %28, align 1
  br label %161

98:                                               ; preds = %31, %27
  store i8 0, ptr %28, align 1
  %99 = getelementptr i8, ptr %0, i64 -10520
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 14352
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #21, !srcloc !13
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr i8, ptr %103, i64 14360
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #21, !srcloc !13
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %161, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %8, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 1, ptr elementtype(i8) %110) #21, !srcloc !36
  %111 = getelementptr i8, ptr %0, i64 -9632
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef %22, i32 noundef 1, ptr noundef nonnull %2) #21
  %114 = load ptr, ptr %111, align 8
  %115 = call i32 %114(ptr noundef %22, i32 noundef 10, ptr noundef nonnull %3) #21
  %116 = load ptr, ptr %111, align 8
  %117 = call i32 %116(ptr noundef %22, i32 noundef 15, ptr noundef nonnull %4) #21
  %118 = getelementptr i8, ptr %0, i64 -10536
  %119 = load ptr, ptr %118, align 16
  %120 = call i32 @pci_read_config_word(ptr noundef %119, i32 noundef 6, ptr noundef nonnull %5) #21
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #21, !srcloc !13
  %125 = getelementptr inbounds i8, ptr %10, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #21, !srcloc !13
  %128 = getelementptr inbounds i8, ptr %10, i64 32
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr %struct.e1000_buffer, ptr %133, i64 %21, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load volatile i64, ptr @jiffies, align 64
  %137 = getelementptr %struct.e1000_tx_desc, ptr %20, i64 %21, i32 2
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %99, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #21, !srcloc !13
  %143 = load i16, ptr %2, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %3, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %4, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %5, align 2
  %150 = zext i16 %149 to i32
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %121, ptr noundef nonnull @.str.144, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %132, i64 noundef %135, i32 noundef %18, i64 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %150) #24
  call fastcc void @e1000e_dump(ptr noundef %6)
  %151 = getelementptr i8, ptr %0, i64 -10308
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %161

154:                                              ; preds = %107
  %155 = load ptr, ptr %99, align 8
  %156 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #21, !srcloc !13
  %157 = and i32 %156, 268435456
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %160, ptr noundef nonnull @.str.145) #24
  br label %161

161:                                              ; preds = %159, %154, %107, %98, %92, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_ptp_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_print_device_info(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = getelementptr inbounds i8, ptr %0, i64 1448
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, i8 0, i64 11, i1 false), !annotation !9
  %6 = getelementptr inbounds i8, ptr %0, i64 2616
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, ptr @.str.147, ptr @.str.148
  %10 = getelementptr inbounds i8, ptr %5, i64 968
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %5, ptr noundef nonnull @.str.146, ptr noundef nonnull %9, ptr noundef %11) #24
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 2456
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 7
  %16 = select i1 %15, ptr @.str.150, ptr @.str.151
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %12, ptr noundef nonnull @.str.149, ptr noundef nonnull %16) #24
  %17 = call i32 @e1000_read_pba_string_generic(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 11) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.152, i64 noundef 11) #21
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1684
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %22, ptr noundef nonnull @.str.153, i32 noundef %24, i32 noundef %25, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %2) #21
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
define internal fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #21
  store i16 0, ptr %4, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21
  store i16 0, ptr %5, align 2, !annotation !9
  %10 = zext nneg i16 %1 to i32
  %11 = icmp eq i16 %1, 2
  %12 = select i1 %11, i16 2, i16 3
  %13 = call i32 @pcie_capability_read_word(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #21
  %14 = load i16, ptr %4, align 2
  %15 = and i16 %14, 3
  store i16 %15, ptr %4, align 2
  %16 = icmp eq ptr %9, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = call i32 @pcie_capability_read_word(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull %5) #21
  %19 = load i16, ptr %5, align 2
  %20 = and i16 %19, 3
  store i16 %20, ptr %5, align 2
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i16, ptr %4, align 2
  %23 = and i16 %22, %12
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  br i1 %16, label %52, label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %5, align 2
  %28 = and i16 %27, %12
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = and i16 %23, 1
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %33, ptr @.str.49, ptr @.str.48
  %35 = icmp ult i16 %23, 2
  %36 = select i1 %35, ptr @.str.49, ptr @.str.50
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.47, ptr noundef nonnull %34, ptr noundef nonnull %36) #24
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = call i32 @pci_disable_link_state_locked(ptr noundef %0, i32 noundef %10) #21
  br label %42

40:                                               ; preds = %30
  %41 = call i32 @pci_disable_link_state(ptr noundef %0, i32 noundef %10) #21
  br label %42

42:                                               ; preds = %40, %38
  %43 = call i32 @pcie_capability_read_word(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #21
  %44 = load i16, ptr %4, align 2
  %45 = and i16 %44, 3
  store i16 %45, ptr %4, align 2
  %46 = and i16 %44, %12
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %12, i16 noundef zeroext 0) #21
  br i1 %16, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef nonnull %9, i32 noundef 16, i16 noundef zeroext %12, i16 noundef zeroext 0) #21
  br label %52

52:                                               ; preds = %50, %48, %42, %26, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #21
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
define internal noundef i32 @e1000_xmit_frame(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = getelementptr i8, ptr %1, i64 3072
  %5 = load ptr, ptr %4, align 64
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
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %18
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #21, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 604, i32 2305, i64 12) #21, !srcloc !86
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_end\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #21, !srcloc !87
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !annotation !9
  %31 = load i32, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %28, %32
  %34 = sub i32 %31, %33
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %27
  %37 = load ptr, ptr %26, align 8
  %38 = sext i32 %28 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  br label %45

40:                                               ; preds = %27
  br i1 %25, label %45, label %41

41:                                               ; preds = %40
  %42 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %3, i32 noundef 4) #21
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, ptr null, ptr %3, !prof !11
  br label %45

45:                                               ; preds = %41, %40, %36
  %46 = phi ptr [ %39, %36 ], [ null, %40 ], [ %44, %41 ]
  %47 = icmp eq ptr %46, null
  %48 = add i32 %29, -1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i32 %29, i32 %48, !prof !11
  %51 = select i1 %47, i1 true, i1 %49, !prof !11
  br i1 %51, label %56, label %52, !prof !11

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %46, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = add i32 %28, 4
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i32 [ %55, %52 ], [ %28, %45 ]
  %58 = phi i16 [ %54, %52 ], [ %30, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  %63 = getelementptr i8, ptr %1, i64 3024
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #21
  br label %536

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #21
  br label %536

72:                                               ; preds = %68
  %73 = icmp ult i32 %69, 17
  br i1 %73, label %74, label %79, !prof !11

74:                                               ; preds = %72
  %75 = sub nuw nsw i32 17, %69
  %76 = call i32 @__skb_pad(ptr noundef %0, i32 noundef %75, i1 noundef zeroext true) #21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %536

78:                                               ; preds = %74
  call fastcc void @__skb_put(ptr noundef %0, i32 noundef %75)
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds i8, ptr %0, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 188
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i16, ptr %86, align 4
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %125, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %0, i64 178
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %81, i64 %92
  %94 = getelementptr inbounds i8, ptr %0, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %93, i64 12
  %101 = load i16, ptr %100, align 4
  %102 = lshr i16 %101, 2
  %103 = and i16 %102, 60
  %104 = zext nneg i16 %103 to i32
  %105 = add i32 %99, %104
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 0
  %108 = and i32 %105, 255
  %109 = icmp eq i32 %108, %10
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %122

111:                                              ; preds = %89
  %112 = call i32 @llvm.umin.i32(i32 %106, i32 4)
  %113 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %112) #21
  %114 = icmp ne ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %1, i64 3752
  %117 = load ptr, ptr %116, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %117, ptr noundef nonnull @.str.51) #24
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #21
  br label %122

118:                                              ; preds = %111
  %119 = load i32, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sub i32 %119, %120
  br label %122

122:                                              ; preds = %118, %115, %89
  %123 = phi i32 [ %10, %89 ], [ %121, %118 ], [ %10, %115 ]
  %124 = phi i1 [ true, %89 ], [ %114, %118 ], [ %114, %115 ]
  br i1 %124, label %125, label %536

125:                                              ; preds = %122, %79
  %126 = phi i32 [ %123, %122 ], [ %10, %79 ]
  br i1 %88, label %127, label %132

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 128
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 96
  %131 = icmp eq i8 %130, 96
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %125
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ 2, %132 ], [ 1, %127 ]
  %135 = getelementptr i8, ptr %1, i64 3080
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %126, -1
  %138 = add i32 %137, %136
  %139 = udiv i32 %138, %136
  %140 = add i32 %139, %134
  %141 = load ptr, ptr %80, align 8
  %142 = load i32, ptr %82, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %133
  %150 = getelementptr inbounds i8, ptr %144, i64 48
  %151 = add i32 %136, -1
  %152 = zext i8 %146 to i64
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %161, %153 ]
  %155 = phi i32 [ %140, %149 ], [ %160, %153 ]
  %156 = getelementptr [17 x %struct.bio_vec], ptr %150, i64 0, i64 %154, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %151, %157
  %159 = udiv i32 %158, %136
  %160 = add i32 %159, %155
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %163, label %153, !llvm.loop !88

163:                                              ; preds = %153, %133
  %164 = phi i32 [ %140, %133 ], [ %160, %153 ]
  %165 = getelementptr i8, ptr %1, i64 4555
  %166 = load i8, ptr %165, align 1, !range !29, !noundef !30
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %216, label %168

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %1, i64 3768
  %170 = getelementptr inbounds i8, ptr %0, i64 152
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %0, i64 154
  %175 = load i16, ptr %174, align 2
  %176 = getelementptr i8, ptr %1, i64 4934
  %177 = load i16, ptr %176, align 2
  %178 = icmp eq i16 %175, %177
  br i1 %178, label %179, label %216

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %1, i64 4932
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, 2
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %216, label %184

184:                                              ; preds = %179, %168
  %185 = load i32, ptr %6, align 8
  %186 = icmp ult i32 %185, 283
  br i1 %186, label %216, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %0, i64 200
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 12
  %191 = load i16, ptr %190, align 1
  %192 = icmp eq i16 %191, 8
  br i1 %192, label %193, label %216

193:                                              ; preds = %187
  %194 = getelementptr i8, ptr %189, i64 23
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 17
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = getelementptr i8, ptr %189, i64 14
  %199 = load i8, ptr %198, align 4
  %200 = shl i8 %199, 2
  %201 = and i8 %200, 60
  %202 = zext nneg i8 %201 to i64
  %203 = getelementptr i8, ptr %198, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  %205 = load i16, ptr %204, align 2
  %206 = icmp eq i16 %205, 17152
  br i1 %206, label %207, label %216

207:                                              ; preds = %197
  %208 = getelementptr i8, ptr %203, i64 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %189 to i64
  %211 = sub i64 %210, %209
  %212 = trunc i64 %211 to i32
  %213 = add i32 %185, %212
  %214 = trunc i32 %213 to i16
  %215 = call i32 @e1000e_mng_write_dhcp_info(ptr noundef %169, ptr noundef %208, i16 noundef zeroext %214) #21
  br label %216

216:                                              ; preds = %207, %197, %193, %187, %184, %179, %173, %163
  %217 = add i32 %164, 2
  %218 = getelementptr inbounds i8, ptr %5, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %219, %217
  br i1 %220, label %221, label %222, !prof !11

221:                                              ; preds = %216
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #21, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 5771, i32 0, i64 12) #21, !srcloc !90
  unreachable

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %5, i64 34
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds i8, ptr %5, i64 32
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = icmp ugt i16 %224, %227
  %230 = xor i32 %228, -1
  %231 = select i1 %229, i32 0, i32 %219
  %232 = add i32 %231, %225
  %233 = add i32 %232, %230
  %234 = icmp slt i32 %233, %217
  br i1 %234, label %235, label %266

235:                                              ; preds = %222
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1448
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %241, i32 1, ptr elementtype(i8) %241) #21, !srcloc !36
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !91
  %242 = load i16, ptr %223, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %226, align 8
  %245 = zext i16 %244 to i32
  %246 = icmp ugt i16 %242, %244
  br i1 %246, label %247, label %250

247:                                              ; preds = %235
  %248 = xor i32 %245, -1
  %249 = add nsw i32 %248, %243
  br label %255

250:                                              ; preds = %235
  %251 = load i32, ptr %218, align 4
  %252 = xor i32 %245, -1
  %253 = add nsw i32 %252, %243
  %254 = add i32 %253, %251
  br label %255

255:                                              ; preds = %250, %247
  %256 = phi i32 [ %249, %247 ], [ %254, %250 ]
  %257 = icmp slt i32 %256, %217
  br i1 %257, label %536, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %237, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %262, i32 -2, ptr elementtype(i8) %262) #21, !srcloc !20
  %263 = getelementptr inbounds i8, ptr %236, i64 1192
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %258, %222
  %267 = getelementptr inbounds i8, ptr %0, i64 152
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 154
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = shl nuw i32 %273, 16
  %275 = or disjoint i32 %274, 2
  br label %276

276:                                              ; preds = %270, %266
  %277 = phi i32 [ %275, %270 ], [ 0, %266 ]
  %278 = load i16, ptr %226, align 8
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %80, align 8
  %281 = load i32, ptr %82, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  %285 = load i16, ptr %284, align 4
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %434, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %0, i64 126
  %289 = load i8, ptr %288, align 2
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %301, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %283, i64 32
  %294 = load volatile i32, ptr %293, align 4
  %295 = and i32 %294, 65535
  %296 = ashr i32 %294, 16
  %297 = sub nsw i32 %295, %296
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %301, label %299

299:                                              ; preds = %292
  %300 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #21
  br label %301

301:                                              ; preds = %299, %292, %287
  %302 = phi i32 [ %300, %299 ], [ 0, %292 ], [ 0, %287 ]
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %434, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %80, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 178
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr i8, ptr %305, i64 %308
  %310 = getelementptr inbounds i8, ptr %0, i64 200
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds i8, ptr %309, i64 12
  %317 = load i16, ptr %316, align 4
  %318 = lshr i16 %317, 2
  %319 = and i16 %318, 60
  %320 = zext nneg i16 %319 to i32
  %321 = add i32 %315, %320
  %322 = trunc i32 %321 to i8
  %323 = load i32, ptr %82, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr i8, ptr %305, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = load i16, ptr %326, align 4
  %328 = icmp eq i16 %62, 8
  br i1 %328, label %329, label %363

329:                                              ; preds = %304
  %330 = getelementptr inbounds i8, ptr %0, i64 180
  %331 = load i16, ptr %330, align 4
  %332 = zext i16 %331 to i64
  %333 = getelementptr i8, ptr %305, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  store i16 0, ptr %334, align 2
  %335 = getelementptr inbounds i8, ptr %333, i64 10
  store i16 0, ptr %335, align 2
  %336 = getelementptr inbounds i8, ptr %333, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %333, i64 16
  %339 = load i32, ptr %338, align 4
  %340 = call i32 asm "  addl $1, $0\0A  adcl $2, $0\0A  adcl $3, $0\0A  adcl $$0, $0\0A", "=r,imr,imr,imr,0,~{dirflag},~{fpsr},~{flags}"(i32 %339, i32 %337, i32 1536, i32 0) #22, !srcloc !92
  %341 = shl i32 %340, 16
  %342 = and i32 %340, -65536
  %343 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %341, i32 %342) #26, !srcloc !93
  %344 = xor i32 %343, -1
  %345 = lshr i32 %344, 16
  %346 = trunc i32 %345 to i16
  %347 = xor i16 %346, -1
  %348 = load ptr, ptr %80, align 8
  %349 = load i16, ptr %306, align 2
  %350 = zext i16 %349 to i64
  %351 = getelementptr i8, ptr %348, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  store i16 %347, ptr %352, align 4
  %353 = load ptr, ptr %80, align 8
  %354 = load i16, ptr %306, align 2
  %355 = zext i16 %354 to i64
  %356 = getelementptr i8, ptr %353, i64 %355
  %357 = load ptr, ptr %310, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i16
  %362 = add i16 %361, -1
  br label %379

363:                                              ; preds = %304
  %364 = getelementptr inbounds i8, ptr %325, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %379, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %0, i64 180
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i64
  %372 = getelementptr i8, ptr %305, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  store i16 0, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = getelementptr inbounds i8, ptr %372, i64 24
  %376 = call zeroext i16 @csum_ipv6_magic(ptr noundef %374, ptr noundef %375, i32 noundef 0, i8 noundef zeroext 6, i32 noundef 0) #21
  %377 = xor i16 %376, -1
  %378 = getelementptr inbounds i8, ptr %309, i64 16
  store i16 %377, ptr %378, align 4
  br label %379

379:                                              ; preds = %368, %363, %329
  %380 = phi i32 [ 654311424, %329 ], [ 620756992, %368 ], [ 620756992, %363 ]
  %381 = phi i16 [ %362, %329 ], [ 0, %368 ], [ 0, %363 ]
  %382 = load ptr, ptr %80, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 180
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i64
  %386 = getelementptr i8, ptr %382, i64 %385
  %387 = load ptr, ptr %310, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = trunc i64 %390 to i8
  %392 = getelementptr inbounds i8, ptr %386, i64 10
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %393, %389
  %395 = trunc i64 %394 to i8
  %396 = load i16, ptr %306, align 2
  %397 = zext i16 %396 to i64
  %398 = getelementptr i8, ptr %382, i64 %397
  %399 = ptrtoint ptr %398 to i64
  %400 = sub i64 %399, %389
  %401 = trunc i64 %400 to i8
  %402 = getelementptr inbounds i8, ptr %398, i64 16
  %403 = ptrtoint ptr %402 to i64
  %404 = sub i64 %403, %389
  %405 = trunc i64 %404 to i8
  %406 = load i32, ptr %6, align 8
  %407 = and i32 %321, 255
  %408 = sub i32 %406, %407
  %409 = or i32 %408, %380
  %410 = load i16, ptr %226, align 8
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds i8, ptr %5, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = zext i16 %410 to i64
  %415 = getelementptr %struct.e1000_context_desc, ptr %413, i64 %414
  %416 = getelementptr inbounds i8, ptr %5, i64 56
  %417 = load ptr, ptr %416, align 8
  store i8 %391, ptr %415, align 4
  %418 = getelementptr inbounds i8, ptr %415, i64 1
  store i8 %395, ptr %418, align 1
  %419 = getelementptr inbounds i8, ptr %415, i64 2
  store i16 %381, ptr %419, align 2
  %420 = getelementptr inbounds i8, ptr %415, i64 4
  store i8 %401, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %415, i64 5
  store i8 %405, ptr %421, align 1
  %422 = getelementptr inbounds i8, ptr %415, i64 6
  store i16 0, ptr %422, align 2
  %423 = getelementptr inbounds i8, ptr %415, i64 14
  store i16 %327, ptr %423, align 2
  %424 = getelementptr inbounds i8, ptr %415, i64 13
  store i8 %322, ptr %424, align 1
  %425 = getelementptr inbounds i8, ptr %415, i64 8
  store i32 %409, ptr %425, align 4
  %426 = load volatile i64, ptr @jiffies, align 64
  %427 = getelementptr %struct.e1000_buffer, ptr %417, i64 %414, i32 2
  store i64 %426, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 10
  store i16 %410, ptr %428, align 2
  %429 = add nuw nsw i32 %411, 1
  %430 = load i32, ptr %218, align 4
  %431 = icmp eq i32 %429, %430
  %432 = trunc i32 %429 to i16
  %433 = select i1 %431, i16 0, i16 %432
  store i16 %433, ptr %226, align 8
  br label %434

434:                                              ; preds = %379, %301, %276
  %435 = phi i32 [ 1, %379 ], [ 0, %276 ], [ %302, %301 ]
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #21
  br label %536

438:                                              ; preds = %434
  %439 = icmp eq i32 %435, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = call fastcc zeroext i1 @e1000_tx_csum(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %62)
  %442 = zext i1 %441 to i32
  br label %443

443:                                              ; preds = %440, %438
  %444 = phi i32 [ %442, %440 ], [ 4, %438 ]
  %445 = or i32 %277, %444
  %446 = icmp eq i16 %62, 8
  %447 = or i32 %445, 8
  %448 = select i1 %446, i32 %447, i32 %445
  %449 = getelementptr inbounds i8, ptr %0, i64 129
  %450 = load i24, ptr %449, align 1
  %451 = and i24 %450, 4096
  %452 = icmp eq i24 %451, 0
  br i1 %452, label %455, label %453, !prof !10

453:                                              ; preds = %443
  %454 = or i32 %448, 16
  br label %455

455:                                              ; preds = %453, %443
  %456 = phi i32 [ %454, %453 ], [ %448, %443 ]
  %457 = load i32, ptr %135, align 8
  %458 = call fastcc i32 @e1000_tx_map(ptr noundef %5, ptr noundef %0, i32 noundef %279, i32 noundef %457, i32 noundef %147)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %531, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %80, align 8
  %462 = load i32, ptr %82, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr i8, ptr %461, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 3
  %466 = load i8, ptr %465, align 1
  %467 = and i8 %466, 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %491, label %469, !prof !10

469:                                              ; preds = %460
  %470 = getelementptr i8, ptr %1, i64 14220
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 16384
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %491, label %474

474:                                              ; preds = %469
  %475 = getelementptr i8, ptr %1, i64 14440
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %479 = or i8 %466, 4
  store i8 %479, ptr %465, align 1
  %480 = or i32 %456, 32
  %481 = call fastcc ptr @skb_get(ptr noundef %0)
  store ptr %0, ptr %475, align 8
  %482 = load volatile i64, ptr @jiffies, align 64
  %483 = getelementptr i8, ptr %1, i64 14448
  store i64 %482, ptr %483, align 16
  %484 = getelementptr i8, ptr %1, i64 14456
  %485 = load ptr, ptr @system_wq, align 8
  %486 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %485, ptr noundef %484) #21
  br label %491

487:                                              ; preds = %474
  %488 = getelementptr i8, ptr %1, i64 3592
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 8
  br label %491

491:                                              ; preds = %487, %478, %469, %460
  %492 = phi i32 [ %456, %487 ], [ %480, %478 ], [ %456, %469 ], [ %456, %460 ]
  %493 = load ptr, ptr %80, align 8
  %494 = load i32, ptr %82, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr i8, ptr %493, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 3
  %498 = load i8, ptr %497, align 1
  %499 = and i8 %498, 2
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %491
  call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #21
  br label %502

502:                                              ; preds = %501, %491
  %503 = load i32, ptr %6, align 8
  call fastcc void @netdev_sent_queue(ptr noundef %1, i32 noundef %503)
  call fastcc void @e1000_tx_queue(ptr noundef %5, i32 noundef %492, i32 noundef %458)
  %504 = load i32, ptr %135, align 8
  %505 = zext i32 %504 to i64
  %506 = add nuw nsw i64 %505, 4095
  %507 = udiv i64 %506, %505
  %508 = trunc i64 %507 to i32
  %509 = mul i32 %508, 18
  %510 = add i32 %509, 4
  call fastcc void @e1000_maybe_stop_tx(ptr noundef %5, i32 noundef %510)
  %511 = call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11, i32 1)) #22, !srcloc !94
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %502
  %514 = getelementptr inbounds i8, ptr %1, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 144
  %517 = load i64, ptr %516, align 16
  %518 = and i64 %517, 3
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %536, label %520

520:                                              ; preds = %513, %502
  %521 = getelementptr i8, ptr %1, i64 14224
  %522 = load i32, ptr %521, align 16
  %523 = and i32 %522, 2048
  %524 = icmp eq i32 %523, 0
  %525 = load i16, ptr %226, align 8
  %526 = zext i16 %525 to i32
  br i1 %524, label %528, label %527

527:                                              ; preds = %520
  call fastcc void @e1000e_update_tdt_wa(ptr noundef %5, i32 noundef %526)
  br label %536

528:                                              ; preds = %520
  %529 = getelementptr inbounds i8, ptr %5, i64 48
  %530 = load ptr, ptr %529, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %526, ptr elementtype(i32) %530) #21, !srcloc !15
  br label %536

531:                                              ; preds = %455
  call void @dev_kfree_skb_any_reason(ptr noundef %0, i32 noundef 2) #21
  %532 = getelementptr inbounds i8, ptr %5, i64 56
  %533 = load ptr, ptr %532, align 8
  %534 = zext i16 %278 to i64
  %535 = getelementptr %struct.e1000_buffer, ptr %533, i64 %534, i32 2
  store i64 0, ptr %535, align 8
  store i16 %278, ptr %226, align 8
  br label %536

536:                                              ; preds = %531, %528, %527, %513, %437, %255, %122, %74, %71, %67
  %537 = phi i32 [ 0, %67 ], [ 0, %71 ], [ 0, %437 ], [ 0, %122 ], [ 0, %513 ], [ 0, %528 ], [ 0, %527 ], [ 0, %531 ], [ 16, %255 ], [ 0, %74 ]
  ret i32 %537
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @passthru_features_check(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_mac(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3768
  %4 = getelementptr inbounds i8, ptr %1, i64 2
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
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %4, i64 noundef 6) #21
  %15 = getelementptr i8, ptr %0, i64 3976
  %16 = getelementptr inbounds i8, ptr %0, i64 813
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 2 %4, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %0, i64 3952
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %3, ptr noundef %15, i32 noundef 0) #21
  %22 = getelementptr i8, ptr %0, i64 14220
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %14
  tail call void @e1000e_set_laa_state_82571(ptr noundef %3, i1 noundef zeroext true) #21
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %0, i64 4544
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = tail call i32 %27(ptr noundef %3, ptr noundef %15, i32 noundef %31) #21
  br label %33

33:                                               ; preds = %26, %14, %8, %2
  %34 = phi i32 [ -99, %8 ], [ 0, %26 ], [ 0, %14 ], [ -99, %2 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_validate_addr(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_ioctl(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #1 align 16 {
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
  %7 = getelementptr inbounds i8, ptr %1, i64 16
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
  %17 = getelementptr inbounds i8, ptr %1, i64 18
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
  %23 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %22, ptr %23, align 2
  br label %90

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %0, i64 13914
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %26, ptr %27, align 2
  br label %90

28:                                               ; preds = %16
  %29 = getelementptr i8, ptr %0, i64 4792
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 16
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %32, ptr %33, align 2
  br label %90

34:                                               ; preds = %16
  %35 = getelementptr i8, ptr %0, i64 4792
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %37, ptr %38, align 2
  br label %90

39:                                               ; preds = %16
  %40 = getelementptr i8, ptr %0, i64 13916
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %41, ptr %42, align 2
  br label %90

43:                                               ; preds = %16
  %44 = getelementptr i8, ptr %0, i64 13918
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %45, ptr %46, align 2
  br label %90

47:                                               ; preds = %16
  %48 = getelementptr i8, ptr %0, i64 13920
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %49, ptr %50, align 2
  br label %90

51:                                               ; preds = %16
  %52 = getelementptr i8, ptr %0, i64 13922
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %53, ptr %54, align 2
  br label %90

55:                                               ; preds = %16
  %56 = getelementptr i8, ptr %0, i64 13924
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %57, ptr %58, align 2
  br label %90

59:                                               ; preds = %16
  %60 = getelementptr i8, ptr %0, i64 13926
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %61, ptr %62, align 2
  br label %90

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !9
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %65, i64 noundef 12) #21
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %0, i64 2304
  %70 = call fastcc i32 @e1000e_config_hwtstamp(ptr noundef %69, ptr noundef nonnull %4), !range !28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %4, i64 8
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
  %78 = call i64 @_copy_to_user(ptr noundef %77, ptr noundef nonnull %4, i64 noundef 12) #21
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 0, i32 -14
  br label %81

81:                                               ; preds = %76, %68, %63
  %82 = phi i32 [ %80, %76 ], [ -14, %63 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  br label %90

83:                                               ; preds = %3
  %84 = getelementptr i8, ptr %0, i64 14336
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @_copy_to_user(ptr noundef %86, ptr noundef %84, i64 noundef 12) #21
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 0, i32 -14
  br label %90

90:                                               ; preds = %83, %81, %59, %55, %51, %47, %43, %39, %34, %28, %24, %20, %16, %12, %11, %5, %3
  %91 = phi i32 [ %82, %81 ], [ -95, %3 ], [ -95, %5 ], [ -5, %16 ], [ -95, %11 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %34 ], [ 0, %39 ], [ 0, %43 ], [ 0, %47 ], [ 0, %51 ], [ 0, %55 ], [ 0, %59 ], [ 0, %12 ], [ %89, %83 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_change_mtu(ptr noundef %0, i32 noundef %1) #1 align 16 {
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
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %13, ptr noundef nonnull @.str.59) #24
  br label %68

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
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %26, ptr noundef nonnull @.str.60) #24
  br label %68

27:                                               ; preds = %18, %14
  %28 = getelementptr i8, ptr %0, i64 3024
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 1, ptr elementtype(i64) %28) #21, !srcloc !42
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %27
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1100, i32 noundef 2) #21
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 1, ptr elementtype(i64) %28) #21, !srcloc !42
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %32, !llvm.loop !95

36:                                               ; preds = %32, %27
  %37 = getelementptr i8, ptr %0, i64 3740
  store i32 %4, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1400
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__pm_runtime_resume(ptr noundef %40, i32 noundef 4) #21
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  tail call void @e1000e_down(ptr noundef %3, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %46, %36
  %48 = getelementptr i8, ptr %0, i64 3012
  %49 = icmp sgt i32 %4, 2048
  %50 = select i1 %49, i32 4096, i32 2048
  store i32 %50, ptr %48, align 4
  %51 = icmp slt i32 %4, 1523
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 3012
  store i32 1522, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %47
  %55 = load volatile i64, ptr %42, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  tail call fastcc void @e1000_configure(ptr noundef %3)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -9, ptr elementtype(i8) %28) #21, !srcloc !20
  %59 = getelementptr i8, ptr %0, i64 14184
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call fastcc void @e1000_configure_msix(ptr noundef %3)
  br label %63

63:                                               ; preds = %62, %58
  tail call fastcc void @e1000_irq_enable(ptr noundef %3)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %3)
  br label %65

64:                                               ; preds = %54
  tail call void @e1000e_reset(ptr noundef %3)
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %39, align 8
  %67 = tail call i32 @__pm_runtime_idle(ptr noundef %66, i32 noundef 4) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -3, ptr elementtype(i8) %28) #21, !srcloc !20
  br label %68

68:                                               ; preds = %65, %24, %11
  %69 = phi i32 [ -22, %24 ], [ 0, %65 ], [ -22, %11 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_tx_timeout(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3568
  %4 = load i32, ptr %3, align 16
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 16
  %6 = getelementptr i8, ptr %0, i64 2424
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %6) #21
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
  %10 = tail call zeroext i1 @disable_hardirq(i32 noundef %9) #21
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 3664
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = shl i32 %19, 8
  %23 = udiv i32 1000000000, %22
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %23, %21 ], [ 0, %17 ]
  %26 = getelementptr inbounds i8, ptr %13, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #21, !srcloc !15
  store i32 0, ptr %14, align 8
  br label %28

28:                                               ; preds = %24, %11
  %29 = getelementptr i8, ptr %0, i64 3088
  %30 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %29) #21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %0, i64 3524
  store i32 0, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 3528
  store i32 0, ptr %33, align 8
  tail call void @__napi_schedule(ptr noundef %29) #21
  br label %34

34:                                               ; preds = %31, %28, %8
  tail call void @enable_irq(i32 noundef %9) #21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = tail call zeroext i1 @disable_hardirq(i32 noundef %37) #21
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @e1000_intr_msix_tx(i32 poison, ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %34
  tail call void @enable_irq(i32 noundef %37) #21
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = tail call zeroext i1 @disable_hardirq(i32 noundef %44) #21
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = tail call i32 @e1000_msix_other(i32 poison, ptr noundef %0)
  br label %72

48:                                               ; preds = %1
  %49 = getelementptr i8, ptr %0, i64 3760
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %50, i64 916
  %52 = load i32, ptr %51, align 4
  %53 = tail call zeroext i1 @disable_hardirq(i32 noundef %52) #21
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i32 @e1000_intr_msi(i32 poison, ptr noundef %0)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %49, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 916
  %59 = load i32, ptr %58, align 4
  br label %72

60:                                               ; preds = %1
  %61 = getelementptr i8, ptr %0, i64 3760
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds i8, ptr %62, i64 916
  %64 = load i32, ptr %63, align 4
  %65 = tail call zeroext i1 @disable_hardirq(i32 noundef %64) #21
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = tail call i32 @e1000_intr(i32 poison, ptr noundef %0), !range !96
  br label %68

68:                                               ; preds = %66, %60
  %69 = load ptr, ptr %61, align 16
  %70 = getelementptr inbounds i8, ptr %69, i64 916
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %68, %56, %46, %41
  %73 = phi i32 [ %71, %68 ], [ %59, %56 ], [ %44, %46 ], [ %44, %41 ]
  tail call void @enable_irq(i32 noundef %73) #21
  br label %74

74:                                               ; preds = %72, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @e1000_fix_features(ptr nocapture noundef readonly %0, i64 noundef %1) #16 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3988
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
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
define internal noundef i32 @e1000_set_features(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 176
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
  %36 = getelementptr inbounds i8, ptr %0, i64 352
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_maybe_stop_tx(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %2
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #21, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 5771, i32 0, i64 12) #21, !srcloc !90
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp ugt i16 %9, %12
  %15 = xor i32 %13, -1
  %16 = select i1 %14, i32 0, i32 %4
  %17 = add i32 %16, %10
  %18 = add i32 %17, %15
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %51

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1448
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 1, ptr elementtype(i8) %26) #21, !srcloc !36
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !91
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %11, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp ugt i16 %27, %29
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = xor i32 %30, -1
  %34 = add nsw i32 %33, %28
  br label %40

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4
  %37 = xor i32 %30, -1
  %38 = add nsw i32 %37, %28
  %39 = add i32 %38, %36
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %34, %32 ], [ %39, %35 ]
  %42 = icmp slt i32 %41, %1
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -2, ptr elementtype(i8) %47) #21, !srcloc !20
  %48 = getelementptr inbounds i8, ptr %21, i64 1192
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %43, %40, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @e1000_tx_csum(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 96
  %8 = icmp eq i8 %7, 96
  br i1 %8, label %9, label %83

9:                                                ; preds = %3
  switch i16 %2, label %32 [
    i16 8, label %10
    i16 -8826, label %21
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 6
  %20 = select i1 %19, i32 553648128, i32 536870912
  br label %40

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 180
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 6
  %31 = select i1 %30, i32 553648128, i32 536870912
  br label %40

32:                                               ; preds = %9
  %33 = tail call i32 @net_ratelimit() #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35, !prof !10

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %4, i64 1448
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i16 @llvm.bswap.i16(i16 %2)
  %39 = zext i16 %38 to i32
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %37, ptr noundef nonnull @.str.53, i32 noundef %39) #24
  br label %40

40:                                               ; preds = %35, %32, %21, %10
  %41 = phi i32 [ 536870912, %35 ], [ 536870912, %32 ], [ %20, %10 ], [ %31, %21 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 136
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %1, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, %44
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = zext i16 %56 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %struct.e1000_context_desc, ptr %62, i64 %60
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %54, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 138
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %53, %67
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %63, i64 5
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %63, i64 6
  store i16 0, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %41, ptr %73, align 4
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = getelementptr %struct.e1000_buffer, ptr %59, i64 %60, i32 2
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 10
  store i16 %56, ptr %76, align 2
  %77 = add nuw nsw i32 %57, 1
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = trunc i32 %77 to i16
  %82 = select i1 %80, i16 0, i16 %81
  store i16 %82, ptr %55, align 8
  br label %83

83:                                               ; preds = %40, %3
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_tx_map(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1456
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %8, i64 184
  %21 = getelementptr inbounds i8, ptr %1, i64 200
  %22 = getelementptr inbounds i8, ptr %8, i64 264
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  br label %36

24:                                               ; preds = %97, %5
  %25 = phi i32 [ 0, %5 ], [ %90, %97 ]
  %26 = phi i32 [ %16, %5 ], [ %98, %97 ]
  %27 = phi ptr [ null, %5 ], [ %43, %97 ]
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %158, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 192
  %31 = getelementptr inbounds i8, ptr %1, i64 188
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = getelementptr inbounds i8, ptr %8, i64 184
  %35 = zext i32 %4 to i64
  br label %103

36:                                               ; preds = %97, %18
  %37 = phi i32 [ %13, %18 ], [ %88, %97 ]
  %38 = phi i32 [ 0, %18 ], [ %89, %97 ]
  %39 = phi i32 [ %16, %18 ], [ %98, %97 ]
  %40 = phi i32 [ 0, %18 ], [ %90, %97 ]
  %41 = load ptr, ptr %19, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr %struct.e1000_buffer, ptr %41, i64 %42
  %44 = tail call i32 @llvm.umin.i32(i32 %37, i32 %3)
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  store i16 %45, ptr %47, align 8
  %48 = load volatile i64, ptr @jiffies, align 64
  store i64 %48, ptr %46, align 8
  %49 = trunc i32 %39 to i16
  %50 = getelementptr inbounds i8, ptr %43, i64 26
  store i16 %49, ptr %50, align 2
  %51 = load ptr, ptr %21, align 8
  %52 = zext i32 %38 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = zext i32 %44 to i64
  %55 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %53) #21
  %56 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %57 = xor i1 %55, true
  %58 = select i1 %57, i1 true, i1 %56
  br i1 %58, label %67, label %59, !prof !10

59:                                               ; preds = %36
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #21, !srcloc !62
  %60 = tail call ptr @dev_driver_string(ptr noundef %20) #21
  %61 = load ptr, ptr %22, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ %61, %59 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %60, ptr noundef %66) #21
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #21, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 338, i32 2313, i64 12) #21, !srcloc !64
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #21, !srcloc !65
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #21, !srcloc !66
  br label %67

67:                                               ; preds = %65, %36
  br i1 %55, label %83, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %53 to i64
  %72 = add i64 %71, 2147483648
  %73 = icmp ugt ptr %53, inttoptr (i64 -2147483649 to ptr)
  %74 = load i64, ptr @phys_base, align 8
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = sub i64 -2147483648, %75
  %77 = select i1 %73, i64 %74, i64 %76
  %78 = add i64 %72, %77
  %79 = lshr i64 %78, 12
  %80 = getelementptr %struct.page, ptr %70, i64 %79
  %81 = and i64 %71, 4095
  %82 = tail call i64 @dma_map_page_attrs(ptr noundef %20, ptr noundef %80, i64 noundef %81, i64 noundef %54, i32 noundef 1, i64 noundef 0) #21
  br label %83

83:                                               ; preds = %68, %67
  %84 = phi i64 [ %82, %68 ], [ -1, %67 ]
  store i64 %84, ptr %43, align 8
  %85 = getelementptr inbounds i8, ptr %43, i64 36
  store i16 0, ptr %85, align 4
  %86 = icmp eq i64 %84, -1
  br i1 %86, label %189, label %87

87:                                               ; preds = %83
  %88 = sub i32 %37, %44
  %89 = add i32 %44, %38
  %90 = add i32 %40, 1
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = add i32 %39, 1
  %94 = load i32, ptr %23, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 0, i32 %93
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i32 [ %96, %92 ], [ %39, %87 ]
  %99 = icmp eq i32 %88, 0
  br i1 %99, label %24, label %36, !llvm.loop !97

100:                                              ; preds = %153
  %101 = add nuw nsw i64 %104, 1
  %102 = icmp eq i64 %101, %35
  br i1 %102, label %158, label %103, !llvm.loop !98

103:                                              ; preds = %100, %29
  %104 = phi i64 [ 0, %29 ], [ %101, %100 ]
  %105 = phi ptr [ %27, %29 ], [ %157, %100 ]
  %106 = phi i32 [ %26, %29 ], [ %156, %100 ]
  %107 = phi i32 [ %25, %29 ], [ %154, %100 ]
  %108 = load ptr, ptr %30, align 8
  %109 = load i32, ptr %31, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = getelementptr [17 x %struct.bio_vec], ptr %112, i64 0, i64 %104
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %153, label %117

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, ptr %113, i64 12
  br label %119

119:                                              ; preds = %148, %117
  %120 = phi i1 [ %116, %117 ], [ %152, %148 ]
  %121 = phi i32 [ %115, %117 ], [ %149, %148 ]
  %122 = phi i32 [ 0, %117 ], [ %150, %148 ]
  %123 = phi i32 [ %106, %117 ], [ %128, %148 ]
  %124 = phi i32 [ %107, %117 ], [ %151, %148 ]
  %125 = add i32 %123, 1
  %126 = load i32, ptr %32, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 0, i32 %125
  %129 = load ptr, ptr %33, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr %struct.e1000_buffer, ptr %129, i64 %130
  %132 = tail call i32 @llvm.umin.i32(i32 %121, i32 %3)
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds i8, ptr %131, i64 16
  %135 = getelementptr inbounds i8, ptr %131, i64 24
  store i16 %133, ptr %135, align 8
  %136 = load volatile i64, ptr @jiffies, align 64
  store i64 %136, ptr %134, align 8
  %137 = trunc i32 %128 to i16
  %138 = getelementptr inbounds i8, ptr %131, i64 26
  store i16 %137, ptr %138, align 2
  %139 = zext i32 %122 to i64
  %140 = zext i32 %132 to i64
  %141 = load ptr, ptr %113, align 8
  %142 = load i32, ptr %118, align 4
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, %139
  %145 = tail call i64 @dma_map_page_attrs(ptr noundef %34, ptr noundef %141, i64 noundef %144, i64 noundef %140, i32 noundef 1, i64 noundef 0) #21
  store i64 %145, ptr %131, align 8
  %146 = getelementptr inbounds i8, ptr %131, i64 36
  store i16 1, ptr %146, align 4
  %147 = icmp eq i64 %145, -1
  br i1 %147, label %153, label %148

148:                                              ; preds = %119
  %149 = sub i32 %121, %132
  %150 = add i32 %132, %122
  %151 = add i32 %124, 1
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %153, label %119, !llvm.loop !99

153:                                              ; preds = %148, %119, %103
  %154 = phi i32 [ %107, %103 ], [ %124, %119 ], [ %151, %148 ]
  %155 = phi i1 [ %116, %103 ], [ %120, %119 ], [ %152, %148 ]
  %156 = phi i32 [ %106, %103 ], [ %128, %148 ], [ %128, %119 ]
  %157 = phi ptr [ %105, %103 ], [ %131, %148 ], [ %131, %119 ]
  br i1 %155, label %100, label %189

158:                                              ; preds = %100, %24
  %159 = phi i32 [ %25, %24 ], [ %154, %100 ]
  %160 = phi i32 [ %26, %24 ], [ %156, %100 ]
  %161 = getelementptr inbounds i8, ptr %1, i64 192
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 188
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 6
  %168 = load i16, ptr %167, align 2
  %169 = tail call i16 @llvm.umax.i16(i16 %168, i16 1)
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %170, -1
  %172 = load i32, ptr %9, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %171, %174
  %176 = add i32 %175, %172
  %177 = getelementptr inbounds i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %160 to i64
  %180 = getelementptr %struct.e1000_buffer, ptr %178, i64 %179, i32 1
  store ptr %1, ptr %180, align 8
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr %struct.e1000_buffer, ptr %181, i64 %179, i32 2, i32 0, i32 3
  store i32 %170, ptr %182, align 4
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr %struct.e1000_buffer, ptr %183, i64 %179, i32 2, i32 0, i32 4
  store i32 %176, ptr %184, align 8
  %185 = trunc i32 %160 to i16
  %186 = load ptr, ptr %177, align 8
  %187 = zext nneg i32 %2 to i64
  %188 = getelementptr %struct.e1000_buffer, ptr %186, i64 %187, i32 2, i32 0, i32 2
  store i16 %185, ptr %188, align 2
  br label %230

189:                                              ; preds = %153, %83
  %190 = phi i32 [ %154, %153 ], [ %40, %83 ]
  %191 = phi i32 [ %156, %153 ], [ %39, %83 ]
  %192 = phi ptr [ %157, %153 ], [ %43, %83 ]
  %193 = getelementptr inbounds i8, ptr %8, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %193, ptr noundef nonnull @.str.54) #24
  store i64 0, ptr %192, align 8
  %194 = icmp ult i32 %190, 2
  br i1 %194, label %230, label %195

195:                                              ; preds = %189
  %196 = tail call i32 @llvm.usub.sat.i32(i32 %190, i32 1)
  %197 = getelementptr inbounds i8, ptr %0, i64 28
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  br label %199

199:                                              ; preds = %227, %195
  %200 = phi i32 [ %196, %195 ], [ %202, %227 ]
  %201 = phi i32 [ %191, %195 ], [ %208, %227 ]
  %202 = add i32 %200, -1
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %197, align 4
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi i32 [ %205, %204 ], [ %201, %199 ]
  %208 = add i32 %207, -1
  %209 = load ptr, ptr %198, align 8
  %210 = zext i32 %208 to i64
  %211 = getelementptr %struct.e1000_buffer, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1456
  %217 = load ptr, ptr %216, align 16
  %218 = getelementptr inbounds i8, ptr %217, i64 184
  %219 = getelementptr inbounds i8, ptr %211, i64 24
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %218, i64 noundef %212, i64 noundef %221, i32 noundef 1, i64 noundef 0) #21
  store i64 0, ptr %211, align 8
  br label %222

222:                                              ; preds = %214, %206
  %223 = getelementptr inbounds i8, ptr %211, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  tail call void @dev_kfree_skb_any_reason(ptr noundef nonnull %224, i32 noundef 2) #21
  store ptr null, ptr %223, align 8
  br label %227

227:                                              ; preds = %226, %222
  %228 = getelementptr inbounds i8, ptr %211, i64 16
  store i64 0, ptr %228, align 8
  %229 = icmp eq i32 %202, 0
  br i1 %229, label %230, label %199, !llvm.loop !100

230:                                              ; preds = %227, %189, %158
  %231 = phi i32 [ %159, %158 ], [ 0, %189 ], [ 0, %227 ]
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @skb_get(ptr noundef returned %0) unnamed_addr #17 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 212
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #21, !srcloc !101
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !11

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !10

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #21
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netdev_sent_queue(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  %6 = icmp ugt i32 %1, 268435455
  br i1 %6, label %7, label %8, !prof !11

7:                                                ; preds = %2
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #21, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55, i32 77, i32 0, i64 12) #21, !srcloc !103
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 200
  store i32 %1, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !104
  %10 = load i32, ptr %5, align 64
  %11 = add i32 %10, %1
  store i32 %11, ptr %5, align 64
  %12 = getelementptr inbounds i8, ptr %4, i64 196
  %13 = load volatile i32, ptr %12, align 4
  %14 = load volatile i32, ptr %5, align 64
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %24, label %17, !prof !10

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 2, ptr elementtype(i8) %18) #21, !srcloc !36
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !105
  %19 = load volatile i32, ptr %12, align 4
  %20 = load volatile i32, ptr %5, align 64
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24, !prof !11

23:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 -3, ptr elementtype(i8) %18) #21, !srcloc !20
  br label %24

24:                                               ; preds = %23, %17, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_tx_queue(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %1, 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 512, i32 768
  %10 = select i1 %6, i32 0, i32 %9
  %11 = select i1 %6, i32 33554432, i32 638582784
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  %14 = or i32 %11, 537919488
  %15 = shl nuw nsw i32 %12, 9
  %16 = select i1 %13, i32 %11, i32 %14
  %17 = and i32 %1, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %1, -65536
  %20 = select i1 %18, i32 0, i32 %19
  %21 = or disjoint i32 %20, %15
  %22 = or i32 %21, %10
  %23 = shl nuw nsw i32 %17, 29
  %24 = or disjoint i32 %16, %23
  %25 = and i32 %1, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !10

27:                                               ; preds = %3
  %28 = and i32 %24, 1678770176
  br label %29

29:                                               ; preds = %27, %3
  %30 = phi i32 [ %28, %27 ], [ %24, %3 ]
  %31 = and i32 %1, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33, !prof !10

33:                                               ; preds = %29
  %34 = or i32 %30, 537919488
  %35 = or disjoint i32 %22, 16
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ %22, %29 ]
  %38 = phi i32 [ %34, %33 ], [ %30, %29 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  br label %45

45:                                               ; preds = %45, %36
  %46 = phi i32 [ %2, %36 ], [ %64, %45 ]
  %47 = phi i32 [ %41, %36 ], [ %63, %45 ]
  %48 = load ptr, ptr %42, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr %struct.e1000_buffer, ptr %48, i64 %49
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr %struct.e1000_tx_desc, ptr %51, i64 %49
  %53 = load i64, ptr %50, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = or i32 %38, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %37, ptr %59, align 4
  %60 = add i32 %47, 1
  %61 = load i32, ptr %44, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 0, i32 %60
  %64 = add i32 %46, -1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %45, label %66, !llvm.loop !106

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %4, i64 1196
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %57
  br i1 %26, label %72, label %70, !prof !10

70:                                               ; preds = %66
  %71 = and i32 %69, -33554433
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %71, %70 ], [ %69, %66 ]
  %74 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %73, ptr %74, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !107
  %75 = trunc i32 %63 to i16
  store i16 %75, ptr %39, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_pad(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_put(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #21, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2590, i32 0, i64 12) #21, !srcloc !109
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = getelementptr inbounds i8, ptr %0, i64 11608
  %4 = getelementptr inbounds i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 440
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 7
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %63, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 1472
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #21, !srcloc !13
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 2500
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 2360
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %2, i32 noundef 0, ptr noundef %3) #21
  %31 = getelementptr inbounds i8, ptr %0, i64 11610
  %32 = load ptr, ptr %28, align 8
  %33 = tail call i32 %32(ptr noundef %2, i32 noundef 1, ptr noundef %31) #21
  %34 = or i32 %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 11612
  %36 = load ptr, ptr %28, align 8
  %37 = tail call i32 %36(ptr noundef %2, i32 noundef 4, ptr noundef %35) #21
  %38 = or i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 11614
  %40 = load ptr, ptr %28, align 8
  %41 = tail call i32 %40(ptr noundef %2, i32 noundef 5, ptr noundef %39) #21
  %42 = or i32 %38, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 11616
  %44 = load ptr, ptr %28, align 8
  %45 = tail call i32 %44(ptr noundef %2, i32 noundef 6, ptr noundef %43) #21
  %46 = or i32 %42, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 11618
  %48 = load ptr, ptr %28, align 8
  %49 = tail call i32 %48(ptr noundef %2, i32 noundef 9, ptr noundef %47) #21
  %50 = or i32 %46, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 11620
  %52 = load ptr, ptr %28, align 8
  %53 = tail call i32 %52(ptr noundef %2, i32 noundef 10, ptr noundef %51) #21
  %54 = or i32 %50, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 11622
  %56 = load ptr, ptr %28, align 8
  %57 = tail call i32 %56(ptr noundef %2, i32 noundef 15, ptr noundef %55) #21
  %58 = or i32 %54, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %27
  %61 = getelementptr inbounds i8, ptr %0, i64 1448
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %62, ptr noundef nonnull @.str.57) #24
  br label %71

63:                                               ; preds = %23, %16, %11
  store i16 4416, ptr %3, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 11610
  store i16 30985, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %0, i64 11612
  store i16 3553, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %0, i64 11614
  store i16 0, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 11616
  store i16 4, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %0, i64 11618
  store i16 512, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 11620
  store i16 0, ptr %69, align 2
  %70 = getelementptr inbounds i8, ptr %0, i64 11622
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
define internal i64 @e1000e_cyclecounter_read(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 46592
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #21, !srcloc !13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 46596
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #21, !srcloc !13
  %9 = icmp ugt i32 %5, -16777217
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 46592
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #21, !srcloc !13
  %14 = icmp ugt i32 %5, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 46596
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #21, !srcloc !13
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
  br i1 %29, label %65, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 46600
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #21, !srcloc !13
  %34 = and i32 %33, 16777215
  %35 = icmp eq i32 %34, 0
  %36 = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %56, %30
  %38 = phi i64 [ %25, %30 ], [ %49, %56 ]
  %39 = phi i32 [ 0, %30 ], [ %62, %56 ]
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i8, ptr %40, i64 46592
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #21, !srcloc !13
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 46596
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #21, !srcloc !13
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 %47, 32
  %49 = or disjoint i64 %48, %43
  %50 = sub i64 %49, %38
  br i1 %35, label %53, label %51

51:                                               ; preds = %37
  %52 = urem i64 %50, %36
  br label %56

53:                                               ; preds = %37
  %54 = icmp ne i64 %49, %38
  %55 = zext i1 %54 to i64
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %58 = and i64 %57, 4294967295
  %59 = icmp ult i64 %50, 34359738368
  %60 = icmp eq i64 %58, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = add nuw nsw i32 %39, 1
  %63 = icmp eq i32 %62, 50
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %37, !llvm.loop !44

65:                                               ; preds = %56, %19
  %66 = phi i64 [ %25, %19 ], [ %49, %56 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000e_tx_hwtstamp_work(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.skb_shared_hwtstamps, align 8
  %3 = getelementptr i8, ptr %0, i64 -10680
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 46612
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #21, !srcloc !13
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 46616
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #21, !srcloc !13
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 46620
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #21, !srcloc !13
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %15
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #21
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = tail call i64 @timecounter_cyc2time(ptr noundef %24, i64 noundef %21) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #21
  store i64 %25, ptr %2, align 8
  store ptr null, ptr %10, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !110
  call void @skb_tstamp_tx(ptr noundef %11, ptr noundef nonnull %2) #21
  call void @dev_kfree_skb_any_reason(ptr noundef %11, i32 noundef 1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
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
  tail call void @dev_kfree_skb_any_reason(ptr noundef %39, i32 noundef 2) #21
  store ptr null, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 -10868
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr i8, ptr %0, i64 -10704
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %44, ptr noundef nonnull @.str.62) #24
  br label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr @system_wq, align 8
  %47 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %0) #21
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
define internal fastcc void @e1000e_dump(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [8 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1448
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 1360
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 11868
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %315, label %14

14:                                               ; preds = %1
  %15 = icmp eq ptr %5, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 1456
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %19, ptr noundef nonnull @.str.65) #24
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66) #24
  %21 = getelementptr inbounds i8, ptr %5, i64 296
  %22 = getelementptr inbounds i8, ptr %5, i64 352
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @dev_trans_start(ptr noundef nonnull %5) #21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %21, i64 noundef %23, i64 noundef %24) #24
  br label %26

26:                                               ; preds = %16, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 1456
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %29, ptr noundef nonnull @.str.68) #24
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69) #24
  %31 = getelementptr inbounds i8, ptr %0, i64 1472
  %32 = getelementptr inbounds i8, ptr %0, i64 1472
  %33 = getelementptr inbounds i8, ptr %0, i64 1472
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 1472
  br label %36

36:                                               ; preds = %81, %26
  %37 = phi ptr [ @.str.96, %26 ], [ %84, %81 ]
  %38 = phi ptr [ @e1000_reg_info_tbl, %26 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !9
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %70 [
    i32 10280, label %40
    i32 14376, label %50
    i32 14400, label %60
  ]

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %48, %40 ], [ 0, %36 ]
  %42 = shl nuw nsw i64 %41, 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = getelementptr i8, ptr %44, i64 10280
  %46 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #21, !srcloc !13
  %47 = getelementptr [8 x i32], ptr %3, i64 0, i64 %41
  store i32 %46, ptr %47, align 4
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %40, label %76, !llvm.loop !111

50:                                               ; preds = %50, %36
  %51 = phi i64 [ %58, %50 ], [ 0, %36 ]
  %52 = shl nuw nsw i64 %51, 8
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr i8, ptr %53, i64 %52
  %55 = getelementptr i8, ptr %54, i64 14376
  %56 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #21, !srcloc !13
  %57 = getelementptr [8 x i32], ptr %3, i64 0, i64 %51
  store i32 %56, ptr %57, align 4
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %50, label %76, !llvm.loop !112

60:                                               ; preds = %60, %36
  %61 = phi i64 [ %68, %60 ], [ 0, %36 ]
  %62 = shl nuw nsw i64 %61, 8
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr i8, ptr %64, i64 14400
  %66 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #21, !srcloc !13
  %67 = getelementptr [8 x i32], ptr %3, i64 0, i64 %61
  store i32 %66, ptr %67, align 4
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %60, label %76, !llvm.loop !113

70:                                               ; preds = %36
  %71 = zext i32 %39 to i64
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr i8, ptr %72, i64 %71
  %74 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #21, !srcloc !13
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.129, ptr noundef nonnull %37, i32 noundef %74) #24
  br label %81

76:                                               ; preds = %60, %50, %40
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.130, ptr noundef nonnull %37, ptr noundef nonnull @.str.131) #21
  %78 = load i32, ptr %3, align 16
  %79 = load i32, ptr %34, align 4
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.132, ptr noundef nonnull %2, i32 noundef %78, i32 noundef %79) #24
  br label %81

81:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %82 = getelementptr i8, ptr %38, i64 16
  %83 = getelementptr i8, ptr %38, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %36, !llvm.loop !114

86:                                               ; preds = %81
  br i1 %15, label %315, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %5, i64 352
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %315, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %27, align 16
  %94 = getelementptr inbounds i8, ptr %93, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %94, ptr noundef nonnull @.str.70) #24
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71) #24
  %96 = getelementptr inbounds i8, ptr %7, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 34
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr %struct.e1000_buffer, ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %7, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = zext i16 %99 to i32
  %106 = load i64, ptr %101, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 16
  %108 = getelementptr inbounds i8, ptr %101, i64 24
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i8, ptr %101, i64 26
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load i64, ptr %107, align 8
  %115 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef %104, i32 noundef %105, i64 noundef %106, i32 noundef %110, i32 noundef %113, i64 noundef %114) #24
  %116 = load i32, ptr %10, align 4
  %117 = and i32 %116, 1024
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %185, label %119

119:                                              ; preds = %92
  %120 = load ptr, ptr %27, align 16
  %121 = getelementptr inbounds i8, ptr %120, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %121, ptr noundef nonnull @.str.73) #24
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74) #24
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #24
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76) #24
  %125 = getelementptr inbounds i8, ptr %7, i64 28
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %185, label %129

129:                                              ; preds = %181, %119
  %130 = phi ptr [ %183, %181 ], [ %127, %119 ]
  %131 = phi i32 [ %182, %181 ], [ 0, %119 ]
  %132 = load i32, ptr %125, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %185

134:                                              ; preds = %129
  %135 = sext i32 %131 to i64
  %136 = getelementptr %struct.e1000_tx_desc, ptr %130, i64 %135
  %137 = load ptr, ptr %96, align 8
  %138 = getelementptr %struct.e1000_buffer, ptr %137, i64 %135
  %139 = load i16, ptr %102, align 8
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %131, %140
  %142 = load i16, ptr %98, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %131, %143
  %145 = select i1 %144, ptr @.str.77, ptr @.str.78
  %146 = select i1 %144, ptr @.str.79, ptr @.str.49
  %147 = select i1 %141, ptr %145, ptr %146
  %148 = getelementptr inbounds i8, ptr %136, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 536870912
  %151 = icmp eq i64 %150, 0
  %152 = and i64 %149, 1048576
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 99, i32 100
  %155 = select i1 %151, i32 108, i32 %154
  %156 = load i64, ptr %136, align 8
  %157 = load i64, ptr %138, align 8
  %158 = getelementptr inbounds i8, ptr %138, i64 16
  %159 = getelementptr inbounds i8, ptr %138, i64 24
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds i8, ptr %138, i64 26
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load i64, ptr %158, align 8
  %166 = getelementptr inbounds i8, ptr %138, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, i32 noundef %155, i32 noundef %131, i64 noundef %156, i64 noundef %149, i64 noundef %157, i32 noundef %161, i32 noundef %164, i64 noundef %165, ptr noundef %167, ptr noundef nonnull %147) #24
  %169 = load i32, ptr %10, align 4
  %170 = and i32 %169, 4096
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %134
  %173 = load ptr, ptr %166, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 200
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %173, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  call void @print_hex_dump(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %177, i64 noundef %180, i1 noundef zeroext true) #21
  br label %181

181:                                              ; preds = %175, %172, %134
  %182 = add i32 %131, 1
  %183 = load ptr, ptr %126, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %129, !llvm.loop !115

185:                                              ; preds = %181, %129, %119, %92
  %186 = load ptr, ptr %27, align 16
  %187 = getelementptr inbounds i8, ptr %186, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %187, ptr noundef nonnull @.str.82) #24
  %188 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83) #24
  %189 = getelementptr inbounds i8, ptr %9, i64 32
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds i8, ptr %9, i64 34
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef %191, i32 noundef %194) #24
  %196 = load i32, ptr %10, align 4
  %197 = and i32 %196, 2048
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %315, label %199

199:                                              ; preds = %185
  %200 = load ptr, ptr %27, align 16
  %201 = getelementptr inbounds i8, ptr %200, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %201, ptr noundef nonnull @.str.85) #24
  %202 = getelementptr inbounds i8, ptr %0, i64 1428
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, -1
  %205 = icmp ult i32 %204, 3
  %206 = getelementptr inbounds i8, ptr %9, i64 28
  br i1 %205, label %207, label %259

207:                                              ; preds = %199
  %208 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86) #24
  %209 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87) #24
  %210 = load i32, ptr %206, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %315, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %9, i64 56
  %214 = getelementptr inbounds i8, ptr %9, i64 8
  br label %215

215:                                              ; preds = %255, %212
  %216 = phi i32 [ 0, %212 ], [ %256, %255 ]
  %217 = load ptr, ptr %213, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr %struct.e1000_buffer, ptr %217, i64 %218
  %220 = load ptr, ptr %214, align 8
  %221 = getelementptr %union.e1000_rx_desc_packet_split, ptr %220, i64 %218
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = load i16, ptr %189, align 8
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %216, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %215
  %228 = load i16, ptr %192, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %216, %229
  %231 = select i1 %230, ptr @.str.79, ptr @.str.49
  br label %232

232:                                              ; preds = %227, %215
  %233 = phi ptr [ @.str.78, %215 ], [ %231, %227 ]
  %234 = and i32 %223, 1
  %235 = icmp eq i32 %234, 0
  %236 = load i64, ptr %221, align 8
  %237 = load i64, ptr %222, align 8
  %238 = getelementptr inbounds i8, ptr %221, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %221, i64 24
  %241 = load i64, ptr %240, align 8
  br i1 %235, label %246, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %219, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %216, i64 noundef %236, i64 noundef %237, i64 noundef %239, i64 noundef %241, ptr noundef %244, ptr noundef nonnull %233) #24
  br label %255

246:                                              ; preds = %232
  %247 = load i64, ptr %219, align 8
  %248 = getelementptr inbounds i8, ptr %219, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef %216, i64 noundef %236, i64 noundef %237, i64 noundef %239, i64 noundef %241, i64 noundef %247, ptr noundef %249, ptr noundef nonnull %233) #24
  %251 = load i32, ptr %10, align 4
  %252 = and i32 %251, 4096
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  call fastcc void @e1000e_dump_ps_pages(ptr noundef %0, ptr noundef %219)
  br label %255

255:                                              ; preds = %254, %246, %242
  %256 = add nuw i32 %216, 1
  %257 = load i32, ptr %206, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %215, label %315, !llvm.loop !116

259:                                              ; preds = %199
  %260 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92) #24
  %261 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93) #24
  %262 = load i32, ptr %206, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %315, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %9, i64 56
  %266 = getelementptr inbounds i8, ptr %9, i64 8
  %267 = getelementptr inbounds i8, ptr %0, i64 708
  br label %268

268:                                              ; preds = %311, %264
  %269 = phi i32 [ 0, %264 ], [ %312, %311 ]
  %270 = load ptr, ptr %265, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr %struct.e1000_buffer, ptr %270, i64 %271
  %273 = load ptr, ptr %266, align 8
  %274 = getelementptr %union.e1000_rx_desc_extended, ptr %273, i64 %271
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = load i16, ptr %189, align 8
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %269, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %268
  %281 = load i16, ptr %192, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %269, %282
  %284 = select i1 %283, ptr @.str.79, ptr @.str.49
  br label %285

285:                                              ; preds = %280, %268
  %286 = phi ptr [ @.str.78, %268 ], [ %284, %280 ]
  %287 = and i32 %276, 1
  %288 = icmp eq i32 %287, 0
  %289 = load i64, ptr %274, align 8
  %290 = load i64, ptr %275, align 8
  br i1 %288, label %295, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %272, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.89, i32 noundef %269, i64 noundef %289, i64 noundef %290, ptr noundef %293, ptr noundef nonnull %286) #24
  br label %311

295:                                              ; preds = %285
  %296 = load i64, ptr %272, align 8
  %297 = getelementptr inbounds i8, ptr %272, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.91, i32 noundef %269, i64 noundef %289, i64 noundef %290, i64 noundef %296, ptr noundef %298, ptr noundef nonnull %286) #24
  %300 = load i32, ptr %10, align 4
  %301 = and i32 %300, 4096
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %297, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %304, i64 200
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %267, align 4
  %310 = zext i32 %309 to i64
  call void @print_hex_dump(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %308, i64 noundef %310, i1 noundef zeroext true) #21
  br label %311

311:                                              ; preds = %306, %303, %295, %291
  %312 = add nuw i32 %269, 1
  %313 = load i32, ptr %206, align 4
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %268, label %315, !llvm.loop !117

315:                                              ; preds = %311, %259, %255, %207, %185, %87, %86, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dev_trans_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000e_dump_ps_pages(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1428
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %25, %6
  %9 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr %struct.e1000_ps_page, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.133, i32 noundef %9) #24
  %17 = load ptr, ptr %12, align 8
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %18
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  tail call void @print_hex_dump(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %24, i64 noundef 4096, i1 noundef zeroext true) #21
  br label %25

25:                                               ; preds = %15, %8
  %26 = add nuw i32 %9, 1
  %27 = load i32, ptr %3, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %8, label %29, !llvm.loop !118

29:                                               ; preds = %25, %2
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
define internal noundef i32 @e1000e_pm_freeze(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call void @rtnl_lock() #21
  %5 = getelementptr inbounds i8, ptr %3, i64 352
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  tail call void @netif_device_detach(ptr noundef %3) #21
  br i1 %8, label %52, label %9

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %3, i64 3024
  br label %15

15:                                               ; preds = %22, %13
  %16 = phi i32 [ %23, %22 ], [ 25, %13 ]
  %17 = load volatile i64, ptr %14, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = add i32 %16, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #21
  br label %15, !llvm.loop !119

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !10

28:                                               ; preds = %24
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #21, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 6603, i32 2305, i64 12) #21, !srcloc !121
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_end\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #21, !srcloc !122
  br label %29

29:                                               ; preds = %28, %24
  tail call void @e1000e_down(ptr noundef %4, i1 noundef zeroext false)
  %30 = getelementptr i8, ptr %3, i64 3752
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %3, i64 14184
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = tail call ptr @free_irq(i32 noundef %36, ptr noundef %31) #21
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @free_irq(i32 noundef %40, ptr noundef %31) #21
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  br label %48

44:                                               ; preds = %29
  %45 = getelementptr i8, ptr %3, i64 3760
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 916
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi ptr [ %47, %44 ], [ %43, %35 ]
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @free_irq(i32 noundef %50, ptr noundef %31) #21
  br label %52

52:                                               ; preds = %48, %9, %1
  tail call void @rtnl_unlock() #21
  %53 = getelementptr i8, ptr %3, i64 14184
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %3, i64 3760
  %58 = load ptr, ptr %57, align 16
  tail call void @pci_disable_msix(ptr noundef %58) #21
  %59 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %59) #21
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
  tail call void @pci_disable_msi(ptr noundef %67) #21
  %68 = load i32, ptr %61, align 4
  %69 = and i32 %68, -134217729
  store i32 %69, ptr %61, align 4
  br label %70

70:                                               ; preds = %65, %60, %56
  %71 = getelementptr i8, ptr %3, i64 3768
  %72 = tail call i32 @e1000e_disable_pcie_master(ptr noundef %71) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__e1000_shutdown(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 2304
  %10 = getelementptr i8, ptr %8, i64 3768
  br i1 %1, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 404
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 464
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
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #21, !srcloc !13
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %24, -2
  %32 = select i1 %30, i32 %24, i32 %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %362

34:                                               ; preds = %23
  tail call fastcc void @e1000_setup_rctl(ptr noundef %9)
  tail call void @e1000e_set_rx_mode(ptr noundef %8)
  %35 = and i32 %32, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr i8, ptr %38, i64 256
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #21, !srcloc !13
  %41 = or i32 %40, 16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 11920
  %44 = load i32, ptr %43, align 16
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr i8, ptr %48, i64 23380
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #21, !srcloc !13
  %51 = and i32 %50, 16777216
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %57, %47
  %54 = phi i32 [ %55, %57 ], [ 2000, %47 ]
  %55 = add nsw i32 %54, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  tail call void @__const_udelay(i64 noundef 214750) #21
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr i8, ptr %58, i64 23380
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #21, !srcloc !13
  %61 = and i32 %60, 16777216
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !14

63:                                               ; preds = %57, %53, %47, %37
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr i8, ptr %64, i64 256
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %65) #21, !srcloc !15
  br label %66

66:                                               ; preds = %63, %34
  %67 = load ptr, ptr %25, align 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #21, !srcloc !13
  %69 = getelementptr i8, ptr %8, i64 14224
  %70 = load i32, ptr %69, align 16
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 3145728, i32 1048576
  %74 = or i32 %73, %68
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 11920
  %77 = load i32, ptr %76, align 16
  %78 = and i32 %77, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr i8, ptr %81, i64 23380
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #21, !srcloc !13
  %84 = and i32 %83, 16777216
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %90, %80
  %87 = phi i32 [ %88, %90 ], [ 2000, %80 ]
  %88 = add nsw i32 %87, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  tail call void @__const_udelay(i64 noundef 214750) #21
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr i8, ptr %91, i64 23380
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #21, !srcloc !13
  %94 = and i32 %93, 16777216
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %90, %86, %80, %66
  %97 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %97) #21, !srcloc !15
  %98 = getelementptr i8, ptr %8, i64 4804
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %131

102:                                              ; preds = %96
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr i8, ptr %103, i64 24
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #21, !srcloc !13
  %106 = or i32 %105, 128
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 11920
  %109 = load i32, ptr %108, align 16
  %110 = and i32 %109, 2048
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr i8, ptr %113, i64 23380
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #21, !srcloc !13
  %116 = and i32 %115, 16777216
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %122, %112
  %119 = phi i32 [ %120, %122 ], [ 2000, %112 ]
  %120 = add nsw i32 %119, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  tail call void @__const_udelay(i64 noundef 214750) #21
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr i8, ptr %123, i64 23380
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #21, !srcloc !13
  %126 = and i32 %125, 16777216
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !14

128:                                              ; preds = %122, %118, %112, %102
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr i8, ptr %129, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %130) #21, !srcloc !15
  br label %131

131:                                              ; preds = %128, %96
  br i1 %1, label %141, label %132

132:                                              ; preds = %131
  %133 = getelementptr i8, ptr %8, i64 4744
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void %134(ptr noundef %10) #21
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr i8, ptr %8, i64 3912
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef %10) #21
  br label %141

141:                                              ; preds = %137, %131
  %142 = getelementptr i8, ptr %8, i64 14220
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 512
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  tail call void @e1000_suspend_workarounds_ich8lan(ptr noundef %10) #21
  br label %147

147:                                              ; preds = %146, %141
  %148 = load i32, ptr %69, align 16
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %313, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  store i16 0, ptr %3, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #21
  store i16 0, ptr %4, align 2, !annotation !9
  tail call void @e1000_copy_rx_addrs_to_phy_ich8lan(ptr noundef %10) #21
  %152 = getelementptr i8, ptr %8, i64 4584
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 %153(ptr noundef %10) #21
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %8, i64 3752
  %158 = load ptr, ptr %157, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %158, ptr noundef nonnull @.str.155) #24
  br label %310

159:                                              ; preds = %151
  %160 = call i32 @e1000_enable_phy_wakeup_reg_access_bm(ptr noundef %10, ptr noundef nonnull %4) #21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %306

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %8, i64 4030
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %196, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %8, i64 3776
  %168 = getelementptr i8, ptr %8, i64 4736
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ 0, %166 ], [ %192, %169 ]
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr i8, ptr %171, i64 20992
  %173 = shl nuw nsw i64 %170, 2
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #21, !srcloc !13
  %176 = load ptr, ptr %168, align 8
  %177 = trunc i64 %170 to i32
  %178 = shl i32 %177, 1
  %179 = and i32 %178, 30
  %180 = shl i32 %177, 17
  %181 = and i32 %180, -2097152
  %182 = add i32 %181, 8388608
  %183 = or disjoint i32 %182, %179
  %184 = or disjoint i32 %183, 25600
  %185 = trunc i32 %175 to i16
  %186 = call i32 %176(ptr noundef %10, i32 noundef %184, i16 noundef zeroext %185) #21
  %187 = load ptr, ptr %168, align 8
  %188 = or disjoint i32 %183, 25601
  %189 = lshr i32 %175, 16
  %190 = trunc i32 %189 to i16
  %191 = call i32 %187(ptr noundef %10, i32 noundef %188, i16 noundef zeroext %190) #21
  %192 = add nuw nsw i64 %170, 1
  %193 = load i16, ptr %163, align 2
  %194 = zext i16 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %169, label %196, !llvm.loop !123

196:                                              ; preds = %169, %162
  %197 = getelementptr i8, ptr %8, i64 4680
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef %10, i32 noundef 25600, ptr noundef nonnull %3) #21
  %200 = getelementptr i8, ptr %8, i64 3776
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 256
  %203 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #21, !srcloc !13
  %204 = and i32 %203, 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %196
  %207 = load i16, ptr %3, align 2
  %208 = or i16 %207, 1
  store i16 %208, ptr %3, align 2
  br label %209

209:                                              ; preds = %206, %196
  %210 = and i32 %203, 16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i16, ptr %3, align 2
  %214 = or i16 %213, 2
  store i16 %214, ptr %3, align 2
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i16, ptr %3, align 2
  %217 = and i16 %216, -25
  %218 = trunc i32 %203 to i16
  %219 = lshr i16 %218, 9
  %220 = and i16 %219, 24
  %221 = lshr i16 %218, 10
  %222 = and i16 %221, 32
  %223 = or disjoint i16 %222, %220
  %224 = or i16 %223, %217
  %225 = lshr i32 %203, 17
  %226 = trunc i32 %225 to i16
  %227 = and i16 %226, 64
  %228 = or i16 %224, %227
  store i16 %228, ptr %3, align 2
  %229 = load ptr, ptr %200, align 8
  %230 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #21, !srcloc !13
  %231 = and i32 %230, 134217728
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %215
  %234 = load i16, ptr %3, align 2
  %235 = or i16 %234, 128
  store i16 %235, ptr %3, align 2
  br label %236

236:                                              ; preds = %233, %215
  %237 = getelementptr i8, ptr %8, i64 4736
  %238 = load ptr, ptr %237, align 8
  %239 = load i16, ptr %3, align 2
  %240 = call i32 %238(ptr noundef %10, i32 noundef 25600, i16 noundef zeroext %239) #21
  %241 = and i32 %32, 3
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 2, i32 3
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 11920
  %246 = load i32, ptr %245, align 16
  %247 = and i32 %246, 2048
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %236
  %250 = load ptr, ptr %200, align 8
  %251 = getelementptr i8, ptr %250, i64 23380
  %252 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251) #21, !srcloc !13
  %253 = and i32 %252, 16777216
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %259, %249
  %256 = phi i32 [ %257, %259 ], [ 2000, %249 ]
  %257 = add nsw i32 %256, -1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  call void @__const_udelay(i64 noundef 214750) #21
  %260 = load ptr, ptr %200, align 8
  %261 = getelementptr i8, ptr %260, i64 23380
  %262 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %261) #21, !srcloc !13
  %263 = and i32 %262, 16777216
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %255, !llvm.loop !14

265:                                              ; preds = %259, %255, %249, %236
  %266 = load ptr, ptr %200, align 8
  %267 = getelementptr i8, ptr %266, i64 22536
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %267) #21, !srcloc !15
  %268 = or disjoint i32 %243, 268
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 11920
  %271 = load i32, ptr %270, align 16
  %272 = and i32 %271, 2048
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr %200, align 8
  %276 = getelementptr i8, ptr %275, i64 23380
  %277 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #21, !srcloc !13
  %278 = and i32 %277, 16777216
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %284, %274
  %281 = phi i32 [ %282, %284 ], [ 2000, %274 ]
  %282 = add nsw i32 %281, -1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  call void @__const_udelay(i64 noundef 214750) #21
  %285 = load ptr, ptr %200, align 8
  %286 = getelementptr i8, ptr %285, i64 23380
  %287 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286) #21, !srcloc !13
  %288 = and i32 %287, 16777216
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %280, !llvm.loop !14

290:                                              ; preds = %284, %280, %274, %265
  %291 = load ptr, ptr %200, align 8
  %292 = getelementptr i8, ptr %291, i64 22528
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %268, ptr elementtype(i32) %292) #21, !srcloc !15
  %293 = load ptr, ptr %237, align 8
  %294 = trunc i32 %32 to i16
  %295 = call i32 %293(ptr noundef %10, i32 noundef 25602, i16 noundef zeroext %294) #21
  %296 = load ptr, ptr %237, align 8
  %297 = trunc i32 %243 to i16
  %298 = call i32 %296(ptr noundef %10, i32 noundef 25601, i16 noundef zeroext %297) #21
  %299 = load i16, ptr %4, align 2
  %300 = or i16 %299, 20
  store i16 %300, ptr %4, align 2
  %301 = call i32 @e1000_disable_phy_wakeup_reg_access_bm(ptr noundef %10, ptr noundef nonnull %4) #21
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %290
  %304 = getelementptr i8, ptr %8, i64 3752
  %305 = load ptr, ptr %304, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %305, ptr noundef nonnull @.str.156) #24
  br label %306

306:                                              ; preds = %303, %290, %159
  %307 = phi i32 [ %160, %159 ], [ %301, %303 ], [ 0, %290 ]
  %308 = getelementptr i8, ptr %8, i64 4688
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef %10) #21
  br label %310

310:                                              ; preds = %306, %156
  %311 = phi i32 [ %154, %156 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %415, label %502

313:                                              ; preds = %147
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 11920
  %316 = load i32, ptr %315, align 16
  %317 = and i32 %316, 2048
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr i8, ptr %320, i64 23380
  %322 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %321) #21, !srcloc !13
  %323 = and i32 %322, 16777216
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %329, %319
  %326 = phi i32 [ %327, %329 ], [ 2000, %319 ]
  %327 = add nsw i32 %326, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  tail call void @__const_udelay(i64 noundef 214750) #21
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr i8, ptr %330, i64 23380
  %332 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %331) #21, !srcloc !13
  %333 = and i32 %332, 16777216
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %325, !llvm.loop !14

335:                                              ; preds = %329, %325, %319, %313
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr i8, ptr %336, i64 22536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %337) #21, !srcloc !15
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 11920
  %340 = load i32, ptr %339, align 16
  %341 = and i32 %340, 2048
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %359, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr i8, ptr %344, i64 23380
  %346 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345) #21, !srcloc !13
  %347 = and i32 %346, 16777216
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %353, %343
  %350 = phi i32 [ %351, %353 ], [ 2000, %343 ]
  %351 = add nsw i32 %350, -1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %349
  tail call void @__const_udelay(i64 noundef 214750) #21
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr i8, ptr %354, i64 23380
  %356 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %355) #21, !srcloc !13
  %357 = and i32 %356, 16777216
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %349, !llvm.loop !14

359:                                              ; preds = %353, %349, %343, %335
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr i8, ptr %360, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr elementtype(i32) %361) #21, !srcloc !15
  br label %415

362:                                              ; preds = %23
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 11920
  %365 = load i32, ptr %364, align 16
  %366 = and i32 %365, 2048
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %384, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr i8, ptr %369, i64 23380
  %371 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %370) #21, !srcloc !13
  %372 = and i32 %371, 16777216
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %384, label %374

374:                                              ; preds = %378, %368
  %375 = phi i32 [ %376, %378 ], [ 2000, %368 ]
  %376 = add nsw i32 %375, -1
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %374
  tail call void @__const_udelay(i64 noundef 214750) #21
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr i8, ptr %379, i64 23380
  %381 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %380) #21, !srcloc !13
  %382 = and i32 %381, 16777216
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %374, !llvm.loop !14

384:                                              ; preds = %378, %374, %368, %362
  %385 = load ptr, ptr %25, align 8
  %386 = getelementptr i8, ptr %385, i64 22528
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %386) #21, !srcloc !15
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 11920
  %389 = load i32, ptr %388, align 16
  %390 = and i32 %389, 2048
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %408, label %392

392:                                              ; preds = %384
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr i8, ptr %393, i64 23380
  %395 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %394) #21, !srcloc !13
  %396 = and i32 %395, 16777216
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %402, %392
  %399 = phi i32 [ %400, %402 ], [ 2000, %392 ]
  %400 = add nsw i32 %399, -1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %408, label %402

402:                                              ; preds = %398
  tail call void @__const_udelay(i64 noundef 214750) #21
  %403 = load ptr, ptr %25, align 8
  %404 = getelementptr i8, ptr %403, i64 23380
  %405 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %404) #21, !srcloc !13
  %406 = and i32 %405, 16777216
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %398, !llvm.loop !14

408:                                              ; preds = %402, %398, %392, %384
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr i8, ptr %409, i64 22536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %410) #21, !srcloc !15
  %411 = getelementptr i8, ptr %8, i64 4752
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %408
  tail call void %412(ptr noundef %10) #21
  br label %415

415:                                              ; preds = %414, %408, %359, %310
  %416 = getelementptr i8, ptr %8, i64 4584
  %417 = getelementptr i8, ptr %8, i64 4760
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 6
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  call void @e1000e_igp3_phy_powerdown_workaround_ich8lan(ptr noundef %10) #21
  br label %435

421:                                              ; preds = %415
  %422 = getelementptr i8, ptr %8, i64 3988
  %423 = load i32, ptr %422, align 4
  %424 = icmp ugt i32 %423, 10
  br i1 %424, label %425, label %435

425:                                              ; preds = %421
  %426 = and i32 %32, 28
  %427 = icmp eq i32 %426, 0
  %428 = and i1 %33, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = xor i1 %1, true
  %431 = call i32 @e1000_enable_ulp_lpt_lp(ptr noundef %10, i1 noundef zeroext %430) #21
  br label %432

432:                                              ; preds = %429, %425
  %433 = phi i32 [ %431, %429 ], [ 0, %425 ]
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %502

435:                                              ; preds = %432, %421, %420
  %436 = load i32, ptr %417, align 8
  %437 = icmp ugt i32 %436, 11
  br i1 %437, label %438, label %481

438:                                              ; preds = %435
  %439 = getelementptr i8, ptr %8, i64 14808
  %440 = load i16, ptr %439, align 8
  %441 = icmp eq i16 %440, 0
  br i1 %441, label %481, label %442

442:                                              ; preds = %438
  %443 = getelementptr i8, ptr %8, i64 13140
  %444 = load i16, ptr %443, align 4
  %445 = icmp eq i16 %444, 0
  br i1 %445, label %481, label %446

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21
  store i16 0, ptr %5, align 2
  %447 = load ptr, ptr %416, align 8
  %448 = call i32 %447(ptr noundef %10) #21
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %478

450:                                              ; preds = %446
  %451 = getelementptr i8, ptr %8, i64 4672
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 %452(ptr noundef %10, i32 noundef 24724, ptr noundef nonnull %5) #21
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %478

455:                                              ; preds = %450
  %456 = load i16, ptr %439, align 8
  %457 = load i16, ptr %443, align 4
  %458 = and i16 %456, 2
  %459 = and i16 %458, %457
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %455
  %462 = load i16, ptr %5, align 2
  %463 = or i16 %462, 8192
  store i16 %463, ptr %5, align 2
  br label %464

464:                                              ; preds = %461, %455
  %465 = load i16, ptr %439, align 8
  %466 = load i16, ptr %443, align 4
  %467 = and i16 %465, 4
  %468 = and i16 %467, %466
  %469 = icmp eq i16 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %464
  %471 = load i16, ptr %5, align 2
  %472 = or i16 %471, 16384
  store i16 %472, ptr %5, align 2
  br label %473

473:                                              ; preds = %470, %464
  %474 = load i16, ptr %5, align 2
  %475 = getelementptr i8, ptr %8, i64 4728
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 %476(ptr noundef %10, i32 noundef 24724, i16 noundef zeroext %474) #21
  br label %478

478:                                              ; preds = %473, %450, %446
  %479 = getelementptr i8, ptr %8, i64 4688
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  br label %481

481:                                              ; preds = %478, %442, %438, %435
  call void @e1000e_release_hw_control(ptr noundef %9)
  call void @pci_clear_master(ptr noundef %0) #21
  %482 = getelementptr i8, ptr %8, i64 14220
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 8192
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %502, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %0, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #21
  store i16 0, ptr %6, align 2, !annotation !9
  %491 = icmp eq ptr %490, null
  br i1 %491, label %501, label %492

492:                                              ; preds = %486
  %493 = call i32 @pcie_capability_read_word(ptr noundef nonnull %490, i32 noundef 8, ptr noundef nonnull %6) #21
  %494 = load i16, ptr %6, align 2
  %495 = and i16 %494, -2
  %496 = call i32 @pcie_capability_write_word(ptr noundef nonnull %490, i32 noundef 8, i16 noundef zeroext %495) #21
  %497 = call i32 @pci_save_state(ptr noundef %0) #21
  %498 = call i32 @pci_prepare_to_sleep(ptr noundef %0) #21
  %499 = load i16, ptr %6, align 2
  %500 = call i32 @pcie_capability_write_word(ptr noundef nonnull %490, i32 noundef 8, i16 noundef zeroext %499) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #21
  br label %502

501:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #21
  br label %502

502:                                              ; preds = %501, %492, %481, %432, %310
  %503 = phi i32 [ %311, %310 ], [ %433, %432 ], [ 0, %501 ], [ 0, %492 ], [ 0, %481 ]
  ret i32 %503
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
define internal noundef i32 @e1000_io_error_detected(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call i32 @e1000e_pm_freeze(ptr noundef %3)
  %5 = icmp eq i32 %1, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @pci_disable_device(ptr noundef %0) #21
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 3, %6 ], [ 4, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_io_slot_reset(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = getelementptr i8, ptr %3, i64 3768
  %6 = getelementptr i8, ptr %3, i64 14224
  %7 = load i32, ptr %6, align 16
  %8 = trunc i32 %7 to i16
  %9 = lshr i16 %8, 7
  %10 = and i16 %9, 1
  %11 = trunc i32 %7 to i16
  %12 = lshr i16 %11, 2
  %13 = and i16 %12, 2
  %14 = or disjoint i16 %10, %13
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext %14, i32 noundef 1)
  br label %17

17:                                               ; preds = %16, %1
  %18 = tail call i32 @pci_enable_device_mem(ptr noundef %0) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.157) #24
  br label %54

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 1689
  %24 = load i40, ptr %23, align 1
  %25 = or i40 %24, 2097152
  store i40 %25, ptr %23, align 1
  tail call void @pci_restore_state(ptr noundef %0) #21
  tail call void @pci_set_master(ptr noundef %0) #21
  %26 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 3, i1 noundef zeroext false) #21
  %27 = tail call i32 @pci_enable_wake(ptr noundef %0, i32 noundef 4, i1 noundef zeroext false) #21
  tail call void @e1000e_reset(ptr noundef %4)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 11920
  %30 = load i32, ptr %29, align 16
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %22
  %34 = getelementptr i8, ptr %3, i64 3776
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 23380
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #21, !srcloc !13
  %38 = and i32 %37, 16777216
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %44, %33
  %41 = phi i32 [ %42, %44 ], [ 2000, %33 ]
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  tail call void @__const_udelay(i64 noundef 214750) #21
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr i8, ptr %45, i64 23380
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #21, !srcloc !13
  %48 = and i32 %47, 16777216
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %40, !llvm.loop !14

50:                                               ; preds = %44, %40, %33, %22
  %51 = getelementptr i8, ptr %3, i64 3776
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 22544
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %53) #21, !srcloc !15
  br label %54

54:                                               ; preds = %50, %20
  %55 = phi i32 [ 4, %20 ], [ 5, %50 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_io_resume(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call fastcc void @e1000_init_manageability_pt(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = tail call i32 @e1000e_pm_thaw(ptr noundef %5)
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
define internal i32 @e1000e_pm_thaw(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  tail call void @e1000e_set_interrupt_capability(ptr noundef %4)
  tail call void @rtnl_lock() #21
  %5 = getelementptr inbounds i8, ptr %3, i64 352
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -9, ptr elementtype(i8) %13) #21, !srcloc !20
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
  tail call void @netif_device_attach(ptr noundef %3) #21
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi i32 [ %10, %9 ], [ 0, %19 ]
  tail call void @rtnl_unlock() #21
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_device_attach(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @e1000e_pm_prepare(ptr nocapture noundef readonly %0) #18 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
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
  %7 = getelementptr inbounds i8, ptr %5, i64 1400
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #21
  %10 = getelementptr i8, ptr %5, i64 4584
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %6) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %5, i64 3776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 252
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #21, !srcloc !13
  %19 = lshr i32 %18, 24
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.154, i32 noundef %19) #24
  %21 = getelementptr i8, ptr %5, i64 4688
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %6) #21
  br label %23

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %7, align 8
  %25 = tail call i32 @__pm_runtime_idle(ptr noundef %24, i32 noundef 4) #21
  %26 = tail call i32 @e1000e_pm_freeze(ptr noundef %0)
  %27 = tail call fastcc i32 @__e1000_shutdown(ptr noundef %3, i1 noundef zeroext false)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @e1000e_pm_thaw(ptr noundef %0)
  br label %765

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %5, i64 14224
  %33 = load i32, ptr %32, align 16
  %34 = and i32 %33, 32768
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %765, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %5, i64 3768
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %38 = getelementptr i8, ptr %5, i64 3776
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 23380
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #21, !srcloc !13
  %42 = and i32 %41, 32768
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %5, i64 3988
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 14
  br i1 %47, label %48, label %99

48:                                               ; preds = %44
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr i8, ptr %49, i64 23376
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #21, !srcloc !13
  %52 = and i32 %51, -4
  %53 = or disjoint i32 %52, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_e1000e_trace_mac_register, i64 0, i32 1), i32 2) #21
          to label %74 [label %54], !srcloc !22

54:                                               ; preds = %48
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !124
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #21, !srcloc !125
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !127
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_e1000e_trace_mac_register, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_e1000e_trace_mac_register(ptr noundef %65, i32 noundef %53) #21
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !128
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !129
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !10

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #21, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %48
  %75 = load ptr, ptr %37, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 11920
  %77 = load i32, ptr %76, align 16
  %78 = and i32 %77, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr i8, ptr %81, i64 23380
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #21, !srcloc !13
  %84 = and i32 %83, 16777216
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %90, %80
  %87 = phi i32 [ %88, %90 ], [ 2000, %80 ]
  %88 = add nsw i32 %87, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  tail call void @__const_udelay(i64 noundef 214750) #21
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr i8, ptr %91, i64 23380
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #21, !srcloc !13
  %94 = and i32 %93, 16777216
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %90, %86, %80, %74
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr i8, ptr %97, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %98) #21, !srcloc !15
  br label %407

99:                                               ; preds = %44, %36
  %100 = getelementptr i8, ptr %5, i64 4664
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef %37, i32 noundef 24657, ptr noundef nonnull %2) #21
  %103 = load i16, ptr %2, align 2
  %104 = and i16 %103, -1537
  %105 = or disjoint i16 %104, 1024
  store i16 %105, ptr %2, align 2
  %106 = getelementptr i8, ptr %5, i64 4720
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef %37, i32 noundef 24657, i16 noundef zeroext %105) #21
  %109 = load ptr, ptr %100, align 8
  %110 = call i32 %109(ptr noundef %37, i32 noundef 24733, ptr noundef nonnull %2) #21
  %111 = load i16, ptr %2, align 2
  %112 = or i16 %111, 32
  store i16 %112, ptr %2, align 2
  %113 = load ptr, ptr %106, align 8
  %114 = call i32 %113(ptr noundef %37, i32 noundef 24733, i16 noundef zeroext %112) #21
  %115 = load ptr, ptr %100, align 8
  %116 = call i32 %115(ptr noundef %37, i32 noundef 24631, ptr noundef nonnull %2) #21
  %117 = load i16, ptr %2, align 2
  %118 = or i16 %117, 1
  store i16 %118, ptr %2, align 2
  %119 = load ptr, ptr %106, align 8
  %120 = call i32 %119(ptr noundef %37, i32 noundef 24631, i16 noundef zeroext %118) #21
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr i8, ptr %121, i64 24
  %123 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #21, !srcloc !13
  %124 = or i32 %123, 2048
  %125 = load ptr, ptr %37, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 11920
  %127 = load i32, ptr %126, align 16
  %128 = and i32 %127, 2048
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %99
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr i8, ptr %131, i64 23380
  %133 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #21, !srcloc !13
  %134 = and i32 %133, 16777216
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %140, %130
  %137 = phi i32 [ %138, %140 ], [ 2000, %130 ]
  %138 = add nsw i32 %137, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  call void @__const_udelay(i64 noundef 214750) #21
  %141 = load ptr, ptr %38, align 8
  %142 = getelementptr i8, ptr %141, i64 23380
  %143 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142) #21, !srcloc !13
  %144 = and i32 %143, 16777216
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %136, !llvm.loop !14

146:                                              ; preds = %140, %136, %130, %99
  %147 = load ptr, ptr %38, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %124, ptr elementtype(i32) %148) #21, !srcloc !15
  %149 = load ptr, ptr %100, align 8
  %150 = call i32 %149(ptr noundef %37, i32 noundef 24628, ptr noundef nonnull %2) #21
  %151 = load i16, ptr %2, align 2
  %152 = or i16 %151, 897
  store i16 %152, ptr %2, align 2
  %153 = load ptr, ptr %106, align 8
  %154 = call i32 %153(ptr noundef %37, i32 noundef 24628, i16 noundef zeroext %152) #21
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr i8, ptr %155, i64 3840
  %157 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156) #21, !srcloc !13
  %158 = or i32 %157, 128
  %159 = load ptr, ptr %37, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 11920
  %161 = load i32, ptr %160, align 16
  %162 = and i32 %161, 2048
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %146
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr i8, ptr %165, i64 23380
  %167 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #21, !srcloc !13
  %168 = and i32 %167, 16777216
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %174, %164
  %171 = phi i32 [ %172, %174 ], [ 2000, %164 ]
  %172 = add nsw i32 %171, -1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  call void @__const_udelay(i64 noundef 214750) #21
  %175 = load ptr, ptr %38, align 8
  %176 = getelementptr i8, ptr %175, i64 23380
  %177 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176) #21, !srcloc !13
  %178 = and i32 %177, 16777216
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %170, !llvm.loop !14

180:                                              ; preds = %174, %170, %164, %146
  %181 = load ptr, ptr %38, align 8
  %182 = getelementptr i8, ptr %181, i64 3840
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %158, ptr elementtype(i32) %182) #21, !srcloc !15
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr i8, ptr %183, i64 228
  %185 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #21, !srcloc !13
  %186 = or i32 %185, 4194304
  %187 = load ptr, ptr %37, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 11920
  %189 = load i32, ptr %188, align 16
  %190 = and i32 %189, 2048
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr i8, ptr %193, i64 23380
  %195 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #21, !srcloc !13
  %196 = and i32 %195, 16777216
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %202, %192
  %199 = phi i32 [ %200, %202 ], [ 2000, %192 ]
  %200 = add nsw i32 %199, -1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  call void @__const_udelay(i64 noundef 214750) #21
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr i8, ptr %203, i64 23380
  %205 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #21, !srcloc !13
  %206 = and i32 %205, 16777216
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %198, !llvm.loop !14

208:                                              ; preds = %202, %198, %192, %180
  %209 = load ptr, ptr %38, align 8
  %210 = getelementptr i8, ptr %209, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %210) #21, !srcloc !15
  %211 = load ptr, ptr %38, align 8
  %212 = getelementptr i8, ptr %211, i64 4012
  %213 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #21, !srcloc !13
  %214 = or i32 %213, 4
  %215 = load ptr, ptr %37, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 11920
  %217 = load i32, ptr %216, align 16
  %218 = and i32 %217, 2048
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %236, label %220

220:                                              ; preds = %208
  %221 = load ptr, ptr %38, align 8
  %222 = getelementptr i8, ptr %221, i64 23380
  %223 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #21, !srcloc !13
  %224 = and i32 %223, 16777216
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %230, %220
  %227 = phi i32 [ %228, %230 ], [ 2000, %220 ]
  %228 = add nsw i32 %227, -1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  call void @__const_udelay(i64 noundef 214750) #21
  %231 = load ptr, ptr %38, align 8
  %232 = getelementptr i8, ptr %231, i64 23380
  %233 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #21, !srcloc !13
  %234 = and i32 %233, 16777216
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %226, !llvm.loop !14

236:                                              ; preds = %230, %226, %220, %208
  %237 = load ptr, ptr %38, align 8
  %238 = getelementptr i8, ptr %237, i64 4012
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %214, ptr elementtype(i32) %238) #21, !srcloc !15
  %239 = load ptr, ptr %38, align 8
  %240 = getelementptr i8, ptr %239, i64 23488
  %241 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #21, !srcloc !13
  %242 = or i32 %241, 4096
  %243 = load ptr, ptr %37, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 11920
  %245 = load i32, ptr %244, align 16
  %246 = and i32 %245, 2048
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %236
  %249 = load ptr, ptr %38, align 8
  %250 = getelementptr i8, ptr %249, i64 23380
  %251 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250) #21, !srcloc !13
  %252 = and i32 %251, 16777216
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %258, %248
  %255 = phi i32 [ %256, %258 ], [ 2000, %248 ]
  %256 = add nsw i32 %255, -1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %254
  call void @__const_udelay(i64 noundef 214750) #21
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr i8, ptr %259, i64 23380
  %261 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %260) #21, !srcloc !13
  %262 = and i32 %261, 16777216
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %254, !llvm.loop !14

264:                                              ; preds = %258, %254, %248, %236
  %265 = load ptr, ptr %38, align 8
  %266 = getelementptr i8, ptr %265, i64 23488
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %242, ptr elementtype(i32) %266) #21, !srcloc !15
  %267 = load ptr, ptr %38, align 8
  %268 = getelementptr i8, ptr %267, i64 23476
  %269 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268) #21, !srcloc !13
  %270 = and i32 %269, -268435457
  %271 = load ptr, ptr %37, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 11920
  %273 = load i32, ptr %272, align 16
  %274 = and i32 %273, 2048
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %292, label %276

276:                                              ; preds = %264
  %277 = load ptr, ptr %38, align 8
  %278 = getelementptr i8, ptr %277, i64 23380
  %279 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %278) #21, !srcloc !13
  %280 = and i32 %279, 16777216
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %286, %276
  %283 = phi i32 [ %284, %286 ], [ 2000, %276 ]
  %284 = add nsw i32 %283, -1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  call void @__const_udelay(i64 noundef 214750) #21
  %287 = load ptr, ptr %38, align 8
  %288 = getelementptr i8, ptr %287, i64 23380
  %289 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %288) #21, !srcloc !13
  %290 = and i32 %289, 16777216
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %282, !llvm.loop !14

292:                                              ; preds = %286, %282, %276, %264
  %293 = load ptr, ptr %38, align 8
  %294 = getelementptr i8, ptr %293, i64 23476
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %270, ptr elementtype(i32) %294) #21, !srcloc !15
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr i8, ptr %295, i64 16
  %297 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296) #21, !srcloc !13
  %298 = or i32 %297, -2147483648
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 11920
  %301 = load i32, ptr %300, align 16
  %302 = and i32 %301, 2048
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %292
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr i8, ptr %305, i64 23380
  %307 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306) #21, !srcloc !13
  %308 = and i32 %307, 16777216
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %314, %304
  %311 = phi i32 [ %312, %314 ], [ 2000, %304 ]
  %312 = add nsw i32 %311, -1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  call void @__const_udelay(i64 noundef 214750) #21
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr i8, ptr %315, i64 23380
  %317 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #21, !srcloc !13
  %318 = and i32 %317, 16777216
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %310, !llvm.loop !14

320:                                              ; preds = %314, %310, %304, %292
  %321 = load ptr, ptr %38, align 8
  %322 = getelementptr i8, ptr %321, i64 16
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %298, ptr elementtype(i32) %322) #21, !srcloc !15
  %323 = load ptr, ptr %38, align 8
  %324 = getelementptr i8, ptr %323, i64 23472
  %325 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324) #21, !srcloc !13
  %326 = or i32 %325, 512
  %327 = load ptr, ptr %37, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 11920
  %329 = load i32, ptr %328, align 16
  %330 = and i32 %329, 2048
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %320
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr i8, ptr %333, i64 23380
  %335 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %334) #21, !srcloc !13
  %336 = and i32 %335, 16777216
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %342, %332
  %339 = phi i32 [ %340, %342 ], [ 2000, %332 ]
  %340 = add nsw i32 %339, -1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %338
  call void @__const_udelay(i64 noundef 214750) #21
  %343 = load ptr, ptr %38, align 8
  %344 = getelementptr i8, ptr %343, i64 23380
  %345 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344) #21, !srcloc !13
  %346 = and i32 %345, 16777216
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %338, !llvm.loop !14

348:                                              ; preds = %342, %338, %332, %320
  %349 = load ptr, ptr %38, align 8
  %350 = getelementptr i8, ptr %349, i64 23472
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %326, ptr elementtype(i32) %350) #21, !srcloc !15
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr i8, ptr %351, i64 24
  %353 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352) #21, !srcloc !13
  %354 = or i32 %353, 524288
  %355 = load ptr, ptr %37, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 11920
  %357 = load i32, ptr %356, align 16
  %358 = and i32 %357, 2048
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %376, label %360

360:                                              ; preds = %348
  %361 = load ptr, ptr %38, align 8
  %362 = getelementptr i8, ptr %361, i64 23380
  %363 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362) #21, !srcloc !13
  %364 = and i32 %363, 16777216
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %370, %360
  %367 = phi i32 [ %368, %370 ], [ 2000, %360 ]
  %368 = add nsw i32 %367, -1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  call void @__const_udelay(i64 noundef 214750) #21
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr i8, ptr %371, i64 23380
  %373 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #21, !srcloc !13
  %374 = and i32 %373, 16777216
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %366, !llvm.loop !14

376:                                              ; preds = %370, %366, %360, %348
  %377 = load ptr, ptr %38, align 8
  %378 = getelementptr i8, ptr %377, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %354, ptr elementtype(i32) %378) #21, !srcloc !15
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr i8, ptr %379, i64 20
  %381 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %380) #21, !srcloc !13
  %382 = or i32 %381, 128
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 11920
  %385 = load i32, ptr %384, align 16
  %386 = and i32 %385, 2048
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %376
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr i8, ptr %389, i64 23380
  %391 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %390) #21, !srcloc !13
  %392 = and i32 %391, 16777216
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %398, %388
  %395 = phi i32 [ %396, %398 ], [ 2000, %388 ]
  %396 = add nsw i32 %395, -1
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  call void @__const_udelay(i64 noundef 214750) #21
  %399 = load ptr, ptr %38, align 8
  %400 = getelementptr i8, ptr %399, i64 23380
  %401 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400) #21, !srcloc !13
  %402 = and i32 %401, 16777216
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %394, !llvm.loop !14

404:                                              ; preds = %398, %394, %388, %376
  %405 = load ptr, ptr %38, align 8
  %406 = getelementptr i8, ptr %405, i64 20
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %382, ptr elementtype(i32) %406) #21, !srcloc !15
  br label %407

407:                                              ; preds = %404, %96
  %408 = load ptr, ptr %38, align 8
  %409 = getelementptr i8, ptr %408, i64 228
  %410 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %409) #21, !srcloc !13
  %411 = and i32 %410, 2147483646
  %412 = or disjoint i32 %411, -2147483648
  %413 = load ptr, ptr %37, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 11920
  %415 = load i32, ptr %414, align 16
  %416 = and i32 %415, 2048
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %434, label %418

418:                                              ; preds = %407
  %419 = load ptr, ptr %38, align 8
  %420 = getelementptr i8, ptr %419, i64 23380
  %421 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420) #21, !srcloc !13
  %422 = and i32 %421, 16777216
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %434, label %424

424:                                              ; preds = %428, %418
  %425 = phi i32 [ %426, %428 ], [ 2000, %418 ]
  %426 = add nsw i32 %425, -1
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %424
  call void @__const_udelay(i64 noundef 214750) #21
  %429 = load ptr, ptr %38, align 8
  %430 = getelementptr i8, ptr %429, i64 23380
  %431 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %430) #21, !srcloc !13
  %432 = and i32 %431, 16777216
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %424, !llvm.loop !14

434:                                              ; preds = %428, %424, %418, %407
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr i8, ptr %435, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %412, ptr elementtype(i32) %436) #21, !srcloc !15
  %437 = load ptr, ptr %38, align 8
  %438 = getelementptr i8, ptr %437, i64 24
  %439 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %438) #21, !srcloc !13
  %440 = or i32 %439, 8
  %441 = load ptr, ptr %37, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 11920
  %443 = load i32, ptr %442, align 16
  %444 = and i32 %443, 2048
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %462, label %446

446:                                              ; preds = %434
  %447 = load ptr, ptr %38, align 8
  %448 = getelementptr i8, ptr %447, i64 23380
  %449 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %448) #21, !srcloc !13
  %450 = and i32 %449, 16777216
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %462, label %452

452:                                              ; preds = %456, %446
  %453 = phi i32 [ %454, %456 ], [ 2000, %446 ]
  %454 = add nsw i32 %453, -1
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %452
  call void @__const_udelay(i64 noundef 214750) #21
  %457 = load ptr, ptr %38, align 8
  %458 = getelementptr i8, ptr %457, i64 23380
  %459 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %458) #21, !srcloc !13
  %460 = and i32 %459, 16777216
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %452, !llvm.loop !14

462:                                              ; preds = %456, %452, %446, %434
  %463 = load ptr, ptr %38, align 8
  %464 = getelementptr i8, ptr %463, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %440, ptr elementtype(i32) %464) #21, !srcloc !15
  %465 = load ptr, ptr %38, align 8
  %466 = getelementptr i8, ptr %465, i64 13328
  %467 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %466) #21, !srcloc !13
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %494, label %469

469:                                              ; preds = %462
  %470 = load ptr, ptr %37, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 11920
  %472 = load i32, ptr %471, align 16
  %473 = and i32 %472, 2048
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %491, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %38, align 8
  %477 = getelementptr i8, ptr %476, i64 23380
  %478 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %477) #21, !srcloc !13
  %479 = and i32 %478, 16777216
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %491, label %481

481:                                              ; preds = %485, %475
  %482 = phi i32 [ %483, %485 ], [ 2000, %475 ]
  %483 = add nsw i32 %482, -1
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %491, label %485

485:                                              ; preds = %481
  call void @__const_udelay(i64 noundef 214750) #21
  %486 = load ptr, ptr %38, align 8
  %487 = getelementptr i8, ptr %486, i64 23380
  %488 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %487) #21, !srcloc !13
  %489 = and i32 %488, 16777216
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %481, !llvm.loop !14

491:                                              ; preds = %485, %481, %475, %469
  %492 = load ptr, ptr %38, align 8
  %493 = getelementptr i8, ptr %492, i64 13328
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %493) #21, !srcloc !15
  br label %494

494:                                              ; preds = %491, %462
  %495 = load ptr, ptr %38, align 8
  %496 = getelementptr i8, ptr %495, i64 13336
  %497 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %496) #21, !srcloc !13
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %524, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %37, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 11920
  %502 = load i32, ptr %501, align 16
  %503 = and i32 %502, 2048
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %521, label %505

505:                                              ; preds = %499
  %506 = load ptr, ptr %38, align 8
  %507 = getelementptr i8, ptr %506, i64 23380
  %508 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %507) #21, !srcloc !13
  %509 = and i32 %508, 16777216
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %521, label %511

511:                                              ; preds = %515, %505
  %512 = phi i32 [ %513, %515 ], [ 2000, %505 ]
  %513 = add nsw i32 %512, -1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %511
  call void @__const_udelay(i64 noundef 214750) #21
  %516 = load ptr, ptr %38, align 8
  %517 = getelementptr i8, ptr %516, i64 23380
  %518 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %517) #21, !srcloc !13
  %519 = and i32 %518, 16777216
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %511, !llvm.loop !14

521:                                              ; preds = %515, %511, %505, %499
  %522 = load ptr, ptr %38, align 8
  %523 = getelementptr i8, ptr %522, i64 13336
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %523) #21, !srcloc !15
  br label %524

524:                                              ; preds = %521, %494
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr i8, ptr %525, i64 13344
  %527 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %526) #21, !srcloc !13
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %554, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 11920
  %532 = load i32, ptr %531, align 16
  %533 = and i32 %532, 2048
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %551, label %535

535:                                              ; preds = %529
  %536 = load ptr, ptr %38, align 8
  %537 = getelementptr i8, ptr %536, i64 23380
  %538 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %537) #21, !srcloc !13
  %539 = and i32 %538, 16777216
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %551, label %541

541:                                              ; preds = %545, %535
  %542 = phi i32 [ %543, %545 ], [ 2000, %535 ]
  %543 = add nsw i32 %542, -1
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %551, label %545

545:                                              ; preds = %541
  call void @__const_udelay(i64 noundef 214750) #21
  %546 = load ptr, ptr %38, align 8
  %547 = getelementptr i8, ptr %546, i64 23380
  %548 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %547) #21, !srcloc !13
  %549 = and i32 %548, 16777216
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %541, !llvm.loop !14

551:                                              ; preds = %545, %541, %535, %529
  %552 = load ptr, ptr %38, align 8
  %553 = getelementptr i8, ptr %552, i64 13344
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %553) #21, !srcloc !15
  br label %554

554:                                              ; preds = %551, %524
  %555 = load ptr, ptr %38, align 8
  %556 = getelementptr i8, ptr %555, i64 13352
  %557 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %556) #21, !srcloc !13
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %584, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %37, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 11920
  %562 = load i32, ptr %561, align 16
  %563 = and i32 %562, 2048
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %581, label %565

565:                                              ; preds = %559
  %566 = load ptr, ptr %38, align 8
  %567 = getelementptr i8, ptr %566, i64 23380
  %568 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %567) #21, !srcloc !13
  %569 = and i32 %568, 16777216
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %581, label %571

571:                                              ; preds = %575, %565
  %572 = phi i32 [ %573, %575 ], [ 2000, %565 ]
  %573 = add nsw i32 %572, -1
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %581, label %575

575:                                              ; preds = %571
  call void @__const_udelay(i64 noundef 214750) #21
  %576 = load ptr, ptr %38, align 8
  %577 = getelementptr i8, ptr %576, i64 23380
  %578 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %577) #21, !srcloc !13
  %579 = and i32 %578, 16777216
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %571, !llvm.loop !14

581:                                              ; preds = %575, %571, %565, %559
  %582 = load ptr, ptr %38, align 8
  %583 = getelementptr i8, ptr %582, i64 13352
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %583) #21, !srcloc !15
  br label %584

584:                                              ; preds = %581, %554
  %585 = load ptr, ptr %38, align 8
  %586 = getelementptr i8, ptr %585, i64 13360
  %587 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %586) #21, !srcloc !13
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %614, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr %37, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 11920
  %592 = load i32, ptr %591, align 16
  %593 = and i32 %592, 2048
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %611, label %595

595:                                              ; preds = %589
  %596 = load ptr, ptr %38, align 8
  %597 = getelementptr i8, ptr %596, i64 23380
  %598 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %597) #21, !srcloc !13
  %599 = and i32 %598, 16777216
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %605, %595
  %602 = phi i32 [ %603, %605 ], [ 2000, %595 ]
  %603 = add nsw i32 %602, -1
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %611, label %605

605:                                              ; preds = %601
  call void @__const_udelay(i64 noundef 214750) #21
  %606 = load ptr, ptr %38, align 8
  %607 = getelementptr i8, ptr %606, i64 23380
  %608 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %607) #21, !srcloc !13
  %609 = and i32 %608, 16777216
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %601, !llvm.loop !14

611:                                              ; preds = %605, %601, %595, %589
  %612 = load ptr, ptr %38, align 8
  %613 = getelementptr i8, ptr %612, i64 13360
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %613) #21, !srcloc !15
  br label %614

614:                                              ; preds = %611, %584
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr i8, ptr %615, i64 9232
  %617 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %616) #21, !srcloc !13
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %644, label %619

619:                                              ; preds = %614
  %620 = load ptr, ptr %37, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 11920
  %622 = load i32, ptr %621, align 16
  %623 = and i32 %622, 2048
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %641, label %625

625:                                              ; preds = %619
  %626 = load ptr, ptr %38, align 8
  %627 = getelementptr i8, ptr %626, i64 23380
  %628 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %627) #21, !srcloc !13
  %629 = and i32 %628, 16777216
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %641, label %631

631:                                              ; preds = %635, %625
  %632 = phi i32 [ %633, %635 ], [ 2000, %625 ]
  %633 = add nsw i32 %632, -1
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %641, label %635

635:                                              ; preds = %631
  call void @__const_udelay(i64 noundef 214750) #21
  %636 = load ptr, ptr %38, align 8
  %637 = getelementptr i8, ptr %636, i64 23380
  %638 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %637) #21, !srcloc !13
  %639 = and i32 %638, 16777216
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %631, !llvm.loop !14

641:                                              ; preds = %635, %631, %625, %619
  %642 = load ptr, ptr %38, align 8
  %643 = getelementptr i8, ptr %642, i64 9232
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %643) #21, !srcloc !15
  br label %644

644:                                              ; preds = %641, %614
  %645 = load ptr, ptr %38, align 8
  %646 = getelementptr i8, ptr %645, i64 9240
  %647 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %646) #21, !srcloc !13
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %674, label %649

649:                                              ; preds = %644
  %650 = load ptr, ptr %37, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 11920
  %652 = load i32, ptr %651, align 16
  %653 = and i32 %652, 2048
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %671, label %655

655:                                              ; preds = %649
  %656 = load ptr, ptr %38, align 8
  %657 = getelementptr i8, ptr %656, i64 23380
  %658 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %657) #21, !srcloc !13
  %659 = and i32 %658, 16777216
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %671, label %661

661:                                              ; preds = %665, %655
  %662 = phi i32 [ %663, %665 ], [ 2000, %655 ]
  %663 = add nsw i32 %662, -1
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %671, label %665

665:                                              ; preds = %661
  call void @__const_udelay(i64 noundef 214750) #21
  %666 = load ptr, ptr %38, align 8
  %667 = getelementptr i8, ptr %666, i64 23380
  %668 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %667) #21, !srcloc !13
  %669 = and i32 %668, 16777216
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %661, !llvm.loop !14

671:                                              ; preds = %665, %661, %655, %649
  %672 = load ptr, ptr %38, align 8
  %673 = getelementptr i8, ptr %672, i64 9240
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %673) #21, !srcloc !15
  br label %674

674:                                              ; preds = %671, %644
  %675 = load ptr, ptr %38, align 8
  %676 = getelementptr i8, ptr %675, i64 9248
  %677 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %676) #21, !srcloc !13
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %704, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %37, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 11920
  %682 = load i32, ptr %681, align 16
  %683 = and i32 %682, 2048
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %701, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %38, align 8
  %687 = getelementptr i8, ptr %686, i64 23380
  %688 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %687) #21, !srcloc !13
  %689 = and i32 %688, 16777216
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %701, label %691

691:                                              ; preds = %695, %685
  %692 = phi i32 [ %693, %695 ], [ 2000, %685 ]
  %693 = add nsw i32 %692, -1
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %701, label %695

695:                                              ; preds = %691
  call void @__const_udelay(i64 noundef 214750) #21
  %696 = load ptr, ptr %38, align 8
  %697 = getelementptr i8, ptr %696, i64 23380
  %698 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %697) #21, !srcloc !13
  %699 = and i32 %698, 16777216
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %691, !llvm.loop !14

701:                                              ; preds = %695, %691, %685, %679
  %702 = load ptr, ptr %38, align 8
  %703 = getelementptr i8, ptr %702, i64 9248
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %703) #21, !srcloc !15
  br label %704

704:                                              ; preds = %701, %674
  %705 = load ptr, ptr %38, align 8
  %706 = getelementptr i8, ptr %705, i64 9256
  %707 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %706) #21, !srcloc !13
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %734, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %37, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 11920
  %712 = load i32, ptr %711, align 16
  %713 = and i32 %712, 2048
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %731, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr i8, ptr %716, i64 23380
  %718 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %717) #21, !srcloc !13
  %719 = and i32 %718, 16777216
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %731, label %721

721:                                              ; preds = %725, %715
  %722 = phi i32 [ %723, %725 ], [ 2000, %715 ]
  %723 = add nsw i32 %722, -1
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %731, label %725

725:                                              ; preds = %721
  call void @__const_udelay(i64 noundef 214750) #21
  %726 = load ptr, ptr %38, align 8
  %727 = getelementptr i8, ptr %726, i64 23380
  %728 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %727) #21, !srcloc !13
  %729 = and i32 %728, 16777216
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %721, !llvm.loop !14

731:                                              ; preds = %725, %721, %715, %709
  %732 = load ptr, ptr %38, align 8
  %733 = getelementptr i8, ptr %732, i64 9256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %733) #21, !srcloc !15
  br label %734

734:                                              ; preds = %731, %704
  %735 = load ptr, ptr %38, align 8
  %736 = getelementptr i8, ptr %735, i64 9264
  %737 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %736) #21, !srcloc !13
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %764, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %37, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 11920
  %742 = load i32, ptr %741, align 16
  %743 = and i32 %742, 2048
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %761, label %745

745:                                              ; preds = %739
  %746 = load ptr, ptr %38, align 8
  %747 = getelementptr i8, ptr %746, i64 23380
  %748 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %747) #21, !srcloc !13
  %749 = and i32 %748, 16777216
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %761, label %751

751:                                              ; preds = %755, %745
  %752 = phi i32 [ %753, %755 ], [ 2000, %745 ]
  %753 = add nsw i32 %752, -1
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %761, label %755

755:                                              ; preds = %751
  call void @__const_udelay(i64 noundef 214750) #21
  %756 = load ptr, ptr %38, align 8
  %757 = getelementptr i8, ptr %756, i64 23380
  %758 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %757) #21, !srcloc !13
  %759 = and i32 %758, 16777216
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %751, !llvm.loop !14

761:                                              ; preds = %755, %751, %745, %739
  %762 = load ptr, ptr %38, align 8
  %763 = getelementptr i8, ptr %762, i64 9264
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %763) #21, !srcloc !15
  br label %764

764:                                              ; preds = %761, %734
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  br label %765

765:                                              ; preds = %764, %31, %29
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
  br i1 %8, label %464, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 3768
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %11 = getelementptr i8, ptr %4, i64 3776
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 23380
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #21, !srcloc !13
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %132, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %4, i64 3988
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 14
  br i1 %20, label %21, label %132

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %22, i64 40
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #21, !srcloc !13
  %25 = or i32 %24, 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 11920
  %28 = load i32, ptr %27, align 16
  %29 = and i32 %28, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %32, i64 23380
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #21, !srcloc !13
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %41, %31
  %38 = phi i32 [ %39, %41 ], [ 2000, %31 ]
  %39 = add nsw i32 %38, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  tail call void @__const_udelay(i64 noundef 214750) #21
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr i8, ptr %42, i64 23380
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #21, !srcloc !13
  %45 = and i32 %44, 16777216
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %37, !llvm.loop !14

47:                                               ; preds = %41, %37, %31, %21
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %49) #21, !srcloc !15
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr i8, ptr %50, i64 23376
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #21, !srcloc !13
  %53 = and i32 %52, -4
  %54 = or disjoint i32 %53, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_e1000e_trace_mac_register, i64 0, i32 1), i32 2) #21
          to label %75 [label %55], !srcloc !22

55:                                               ; preds = %47
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !124
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #21, !srcloc !125
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !127
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_e1000e_trace_mac_register, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_e1000e_trace_mac_register(ptr noundef %66, i32 noundef %54) #21
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !128
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !129
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !10

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #21, !srcloc !130
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %47
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 11920
  %78 = load i32, ptr %77, align 16
  %79 = and i32 %78, 2048
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr i8, ptr %82, i64 23380
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #21, !srcloc !13
  %85 = and i32 %84, 16777216
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %91, %81
  %88 = phi i32 [ %89, %91 ], [ 2000, %81 ]
  %89 = add nsw i32 %88, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  tail call void @__const_udelay(i64 noundef 214750) #21
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr i8, ptr %92, i64 23380
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #21, !srcloc !13
  %95 = and i32 %94, 16777216
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !14

97:                                               ; preds = %91, %87, %81, %75
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr i8, ptr %98, i64 23376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %99) #21, !srcloc !15
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr i8, ptr %100, i64 23384
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101) #21, !srcloc !13
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %114, %97
  %106 = phi i32 [ %115, %114 ], [ 0, %97 ]
  %107 = phi i8 [ %112, %114 ], [ 0, %97 ]
  %108 = icmp ugt i32 %106, 100
  %109 = and i8 %107, 1
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  %112 = select i1 %111, i8 1, i8 %107
  %113 = icmp eq i32 %106, 250
  br i1 %113, label %121, label %114

114:                                              ; preds = %105
  %115 = add nuw nsw i32 %106, 1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #21
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr i8, ptr %116, i64 23384
  %118 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117) #21, !srcloc !13
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %105, label %121, !llvm.loop !131

121:                                              ; preds = %114, %105
  %122 = phi i32 [ 251, %105 ], [ %115, %114 ]
  %123 = and i8 %112, 1
  %124 = icmp eq i8 %123, 0
  %125 = mul i32 %122, 10
  br label %126

126:                                              ; preds = %121, %97
  %127 = phi i1 [ true, %97 ], [ %124, %121 ]
  %128 = phi i32 [ 0, %97 ], [ %125, %121 ]
  br i1 %127, label %406, label %129

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %4, i64 3752
  %131 = load ptr, ptr %130, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %131, ptr noundef nonnull @.str.159, i32 noundef %128) #24
  br label %406

132:                                              ; preds = %17, %9
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr i8, ptr %133, i64 228
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #21, !srcloc !13
  %136 = and i32 %135, -4194305
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 11920
  %139 = load i32, ptr %138, align 16
  %140 = and i32 %139, 2048
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr i8, ptr %143, i64 23380
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #21, !srcloc !13
  %146 = and i32 %145, 16777216
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %152, %142
  %149 = phi i32 [ %150, %152 ], [ 2000, %142 ]
  %150 = add nsw i32 %149, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  tail call void @__const_udelay(i64 noundef 214750) #21
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr i8, ptr %153, i64 23380
  %155 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154) #21, !srcloc !13
  %156 = and i32 %155, 16777216
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %148, !llvm.loop !14

158:                                              ; preds = %152, %148, %142, %132
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr i8, ptr %159, i64 228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %160) #21, !srcloc !15
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr i8, ptr %161, i64 23472
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #21, !srcloc !13
  %164 = and i32 %163, -513
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 11920
  %167 = load i32, ptr %166, align 16
  %168 = and i32 %167, 2048
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %158
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr i8, ptr %171, i64 23380
  %173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #21, !srcloc !13
  %174 = and i32 %173, 16777216
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %180, %170
  %177 = phi i32 [ %178, %180 ], [ 2000, %170 ]
  %178 = add nsw i32 %177, -1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  tail call void @__const_udelay(i64 noundef 214750) #21
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr i8, ptr %181, i64 23380
  %183 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182) #21, !srcloc !13
  %184 = and i32 %183, 16777216
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !14

186:                                              ; preds = %180, %176, %170, %158
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr i8, ptr %187, i64 23472
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(i32) %188) #21, !srcloc !15
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr i8, ptr %189, i64 16
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #21, !srcloc !13
  %192 = and i32 %191, 2147483647
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 11920
  %195 = load i32, ptr %194, align 16
  %196 = and i32 %195, 2048
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr i8, ptr %199, i64 23380
  %201 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200) #21, !srcloc !13
  %202 = and i32 %201, 16777216
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %208, %198
  %205 = phi i32 [ %206, %208 ], [ 2000, %198 ]
  %206 = add nsw i32 %205, -1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  tail call void @__const_udelay(i64 noundef 214750) #21
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr i8, ptr %209, i64 23380
  %211 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210) #21, !srcloc !13
  %212 = and i32 %211, 16777216
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %204, !llvm.loop !14

214:                                              ; preds = %208, %204, %198, %186
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr i8, ptr %215, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %216) #21, !srcloc !15
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr i8, ptr %217, i64 23476
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #21, !srcloc !13
  %220 = or i32 %219, 268435456
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 11920
  %223 = load i32, ptr %222, align 16
  %224 = and i32 %223, 2048
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %214
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr i8, ptr %227, i64 23380
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #21, !srcloc !13
  %230 = and i32 %229, 16777216
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %236, %226
  %233 = phi i32 [ %234, %236 ], [ 2000, %226 ]
  %234 = add nsw i32 %233, -1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  tail call void @__const_udelay(i64 noundef 214750) #21
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr i8, ptr %237, i64 23380
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238) #21, !srcloc !13
  %240 = and i32 %239, 16777216
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %232, !llvm.loop !14

242:                                              ; preds = %236, %232, %226, %214
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr i8, ptr %243, i64 23476
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %220, ptr elementtype(i32) %244) #21, !srcloc !15
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr i8, ptr %245, i64 23488
  %247 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246) #21, !srcloc !13
  %248 = and i32 %247, -4097
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 11920
  %251 = load i32, ptr %250, align 16
  %252 = and i32 %251, 2048
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %242
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr i8, ptr %255, i64 23380
  %257 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %256) #21, !srcloc !13
  %258 = and i32 %257, 16777216
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %264, %254
  %261 = phi i32 [ %262, %264 ], [ 2000, %254 ]
  %262 = add nsw i32 %261, -1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  tail call void @__const_udelay(i64 noundef 214750) #21
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr i8, ptr %265, i64 23380
  %267 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #21, !srcloc !13
  %268 = and i32 %267, 16777216
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %260, !llvm.loop !14

270:                                              ; preds = %264, %260, %254, %242
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr i8, ptr %271, i64 23488
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %248, ptr elementtype(i32) %272) #21, !srcloc !15
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr i8, ptr %273, i64 4012
  %275 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #21, !srcloc !13
  %276 = and i32 %275, -5
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 11920
  %279 = load i32, ptr %278, align 16
  %280 = and i32 %279, 2048
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %270
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr i8, ptr %283, i64 23380
  %285 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284) #21, !srcloc !13
  %286 = and i32 %285, 16777216
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %292, %282
  %289 = phi i32 [ %290, %292 ], [ 2000, %282 ]
  %290 = add nsw i32 %289, -1
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  tail call void @__const_udelay(i64 noundef 214750) #21
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr i8, ptr %293, i64 23380
  %295 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #21, !srcloc !13
  %296 = and i32 %295, 16777216
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %288, !llvm.loop !14

298:                                              ; preds = %292, %288, %282, %270
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr i8, ptr %299, i64 4012
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %276, ptr elementtype(i32) %300) #21, !srcloc !15
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr i8, ptr %301, i64 24
  %303 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302) #21, !srcloc !13
  %304 = and i32 %303, -524289
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 11920
  %307 = load i32, ptr %306, align 16
  %308 = and i32 %307, 2048
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr i8, ptr %311, i64 23380
  %313 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312) #21, !srcloc !13
  %314 = and i32 %313, 16777216
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %320, %310
  %317 = phi i32 [ %318, %320 ], [ 2000, %310 ]
  %318 = add nsw i32 %317, -1
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  tail call void @__const_udelay(i64 noundef 214750) #21
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr i8, ptr %321, i64 23380
  %323 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322) #21, !srcloc !13
  %324 = and i32 %323, 16777216
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %316, !llvm.loop !14

326:                                              ; preds = %320, %316, %310, %298
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr i8, ptr %327, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %304, ptr elementtype(i32) %328) #21, !srcloc !15
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr i8, ptr %329, i64 20
  %331 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330) #21, !srcloc !13
  %332 = and i32 %331, -129
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 11920
  %335 = load i32, ptr %334, align 16
  %336 = and i32 %335, 2048
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %326
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr i8, ptr %339, i64 23380
  %341 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340) #21, !srcloc !13
  %342 = and i32 %341, 16777216
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %348, %338
  %345 = phi i32 [ %346, %348 ], [ 2000, %338 ]
  %346 = add nsw i32 %345, -1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  tail call void @__const_udelay(i64 noundef 214750) #21
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr i8, ptr %349, i64 23380
  %351 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %350) #21, !srcloc !13
  %352 = and i32 %351, 16777216
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %344, !llvm.loop !14

354:                                              ; preds = %348, %344, %338, %326
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr i8, ptr %355, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %332, ptr elementtype(i32) %356) #21, !srcloc !15
  %357 = getelementptr i8, ptr %4, i64 4664
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 %358(ptr noundef %10, i32 noundef 24657, ptr noundef nonnull %2) #21
  %360 = load i16, ptr %2, align 2
  %361 = and i16 %360, -1537
  %362 = or disjoint i16 %361, 512
  store i16 %362, ptr %2, align 2
  %363 = getelementptr i8, ptr %4, i64 4720
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %364(ptr noundef %10, i32 noundef 24657, i16 noundef zeroext %362) #21
  %366 = load ptr, ptr %357, align 8
  %367 = call i32 %366(ptr noundef %10, i32 noundef 24733, ptr noundef nonnull %2) #21
  %368 = load i16, ptr %2, align 2
  %369 = and i16 %368, -33
  store i16 %369, ptr %2, align 2
  %370 = load ptr, ptr %363, align 8
  %371 = call i32 %370(ptr noundef %10, i32 noundef 24733, i16 noundef zeroext %369) #21
  %372 = load ptr, ptr %357, align 8
  %373 = call i32 %372(ptr noundef %10, i32 noundef 24631, ptr noundef nonnull %2) #21
  %374 = load i16, ptr %2, align 2
  %375 = and i16 %374, -2
  store i16 %375, ptr %2, align 2
  %376 = load ptr, ptr %363, align 8
  %377 = call i32 %376(ptr noundef %10, i32 noundef 24631, i16 noundef zeroext %375) #21
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr i8, ptr %378, i64 24
  %380 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %379) #21, !srcloc !13
  %381 = and i32 %380, -2049
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 11920
  %384 = load i32, ptr %383, align 16
  %385 = and i32 %384, 2048
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %403, label %387

387:                                              ; preds = %354
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr i8, ptr %388, i64 23380
  %390 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389) #21, !srcloc !13
  %391 = and i32 %390, 16777216
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %397, %387
  %394 = phi i32 [ %395, %397 ], [ 2000, %387 ]
  %395 = add nsw i32 %394, -1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  call void @__const_udelay(i64 noundef 214750) #21
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr i8, ptr %398, i64 23380
  %400 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %399) #21, !srcloc !13
  %401 = and i32 %400, 16777216
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %393, !llvm.loop !14

403:                                              ; preds = %397, %393, %387, %354
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr i8, ptr %404, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %381, ptr elementtype(i32) %405) #21, !srcloc !15
  br label %406

406:                                              ; preds = %403, %129, %126
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr i8, ptr %407, i64 24
  %409 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %408) #21, !srcloc !13
  %410 = and i32 %409, -9
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 11920
  %413 = load i32, ptr %412, align 16
  %414 = and i32 %413, 2048
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %432, label %416

416:                                              ; preds = %406
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr i8, ptr %417, i64 23380
  %419 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %418) #21, !srcloc !13
  %420 = and i32 %419, 16777216
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %432, label %422

422:                                              ; preds = %426, %416
  %423 = phi i32 [ %424, %426 ], [ 2000, %416 ]
  %424 = add nsw i32 %423, -1
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %422
  call void @__const_udelay(i64 noundef 214750) #21
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr i8, ptr %427, i64 23380
  %429 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428) #21, !srcloc !13
  %430 = and i32 %429, 16777216
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %422, !llvm.loop !14

432:                                              ; preds = %426, %422, %416, %406
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr i8, ptr %433, i64 24
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %410, ptr elementtype(i32) %434) #21, !srcloc !15
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr i8, ptr %435, i64 228
  %437 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %436) #21, !srcloc !13
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 11920
  %440 = load i32, ptr %439, align 16
  %441 = and i32 %440, 2048
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %459, label %443

443:                                              ; preds = %432
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr i8, ptr %444, i64 23380
  %446 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %445) #21, !srcloc !13
  %447 = and i32 %446, 16777216
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %459, label %449

449:                                              ; preds = %453, %443
  %450 = phi i32 [ %451, %453 ], [ 2000, %443 ]
  %451 = add nsw i32 %450, -1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %459, label %453

453:                                              ; preds = %449
  call void @__const_udelay(i64 noundef 214750) #21
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr i8, ptr %454, i64 23380
  %456 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %455) #21, !srcloc !13
  %457 = and i32 %456, 16777216
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %449, !llvm.loop !14

459:                                              ; preds = %453, %449, %443, %432
  %460 = and i32 %437, 2147483646
  %461 = or disjoint i32 %460, 1
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr i8, ptr %462, i64 228
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %461, ptr elementtype(i32) %463) #21, !srcloc !15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  br label %464

464:                                              ; preds = %459, %1
  %465 = getelementptr i8, ptr %0, i64 -184
  call fastcc void @__e1000_resume(ptr noundef %465)
  %466 = call i32 @e1000e_pm_thaw(ptr noundef %0)
  ret i32 %466
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_pm_runtime_suspend(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = getelementptr inbounds i8, ptr %4, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %4, i64 3024
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i32 [ %20, %19 ], [ 25, %10 ]
  %14 = load volatile i64, ptr %11, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = icmp eq i32 %13, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i32 %13, -1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #21
  br label %12, !llvm.loop !132

21:                                               ; preds = %12
  %22 = load volatile i64, ptr %11, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !10

25:                                               ; preds = %21
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #21, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 7047, i32 2305, i64 12) #21, !srcloc !134
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #21, !srcloc !135
  br label %26

26:                                               ; preds = %25, %21
  tail call void @e1000e_down(ptr noundef %5, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %26, %1
  %28 = tail call fastcc i32 @__e1000_shutdown(ptr noundef %2, i1 noundef zeroext true)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 2304
  %34 = getelementptr i8, ptr %0, i64 -27
  %35 = load i24, ptr %34, align 1
  %36 = or i24 %35, 64
  store i24 %36, ptr %34, align 1
  tail call fastcc void @__e1000_resume(ptr noundef %2)
  %37 = getelementptr inbounds i8, ptr %32, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %30
  tail call fastcc void @e1000_configure(ptr noundef %33)
  %42 = getelementptr i8, ptr %32, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 -9, ptr elementtype(i8) %42) #21, !srcloc !20
  %43 = getelementptr i8, ptr %32, i64 14184
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call fastcc void @e1000_configure_msix(ptr noundef %33)
  br label %47

47:                                               ; preds = %46, %41
  tail call fastcc void @e1000_irq_enable(ptr noundef %33)
  tail call fastcc void @e1000e_trigger_lsc(ptr noundef %33)
  br label %48

48:                                               ; preds = %47, %30, %27
  %49 = phi i32 [ 0, %27 ], [ -16, %30 ], [ -16, %47 ]
  ret i32 %49
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
  %9 = getelementptr inbounds i8, ptr %4, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  tail call fastcc void @e1000_configure(ptr noundef %5)
  %14 = getelementptr i8, ptr %4, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -9, ptr elementtype(i8) %14) #21, !srcloc !20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 13140
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr i8, ptr %3, i64 3768
  %7 = getelementptr i8, ptr %3, i64 4804
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 2, label %19
    i32 3, label %29
  ]

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 4552
  %11 = load i8, ptr %10, align 8, !range !29, !noundef !30
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %3, i64 3816
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %6) #21
  %17 = load i8, ptr %10, align 8, !range !29, !noundef !30
  %18 = xor i8 %17, 1
  br label %35

19:                                               ; preds = %1
  %20 = getelementptr i8, ptr %3, i64 3816
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %6) #21
  %23 = getelementptr i8, ptr %3, i64 3776
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #21, !srcloc !13
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 1
  br label %35

29:                                               ; preds = %1
  %30 = getelementptr i8, ptr %3, i64 3816
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %6) #21
  %33 = getelementptr i8, ptr %3, i64 4554
  %34 = load i8, ptr %33, align 2, !range !29, !noundef !30
  br label %35

35:                                               ; preds = %29, %19, %13, %9, %1
  %36 = phi i8 [ 0, %1 ], [ %34, %29 ], [ %28, %19 ], [ %18, %13 ], [ 1, %9 ]
  %37 = phi i32 [ 0, %1 ], [ %32, %29 ], [ %22, %19 ], [ %16, %13 ], [ 0, %9 ]
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %3, i64 4760
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %3, i64 3776
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #21, !srcloc !13
  %47 = and i32 %46, 64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %3, i64 3752
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %51, ptr noundef nonnull @.str.136) #24
  br label %52

52:                                               ; preds = %49, %43, %39, %35
  %53 = and i8 %36, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  store i16 %5, ptr %4, align 4
  %56 = tail call i32 @pm_schedule_suspend(ptr noundef %0, i32 noundef 5000) #21
  br label %57

57:                                               ; preds = %55, %52
  ret i32 -16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #19

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #20

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__e1000_resume(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = getelementptr i8, ptr %4, i64 3768
  %7 = getelementptr i8, ptr %4, i64 14224
  %8 = load i32, ptr %7, align 16
  %9 = trunc i32 %8 to i16
  %10 = lshr i16 %9, 7
  %11 = and i16 %10, 1
  %12 = trunc i32 %8 to i16
  %13 = lshr i16 %12, 2
  %14 = and i16 %13, 2
  %15 = or disjoint i16 %11, %14
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  tail call fastcc void @__e1000e_disable_aspm(ptr noundef %0, i16 noundef zeroext %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %17, %1
  tail call void @pci_set_master(ptr noundef %0) #21
  %19 = getelementptr i8, ptr %4, i64 3988
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @e1000_resume_workarounds_pchlan(ptr noundef %6) #21
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr i8, ptr %4, i64 4744
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void %25(ptr noundef %6) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr i8, ptr %4, i64 3912
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %6) #21
  %32 = load i32, ptr %7, align 16
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i16 0, ptr %2, align 2, !annotation !9
  %36 = getelementptr i8, ptr %4, i64 4664
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %6, i32 noundef 25603, ptr noundef nonnull %2) #21
  %39 = load i16, ptr %2, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %4, i64 3752
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %39 to i32
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = and i32 %44, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = and i32 %44, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = and i32 %44, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = and i32 %44, 1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @.str.166, ptr @.str.165
  br label %60

60:                                               ; preds = %56, %53, %50, %47, %41
  %61 = phi ptr [ @.str.161, %41 ], [ @.str.162, %47 ], [ @.str.163, %50 ], [ %59, %56 ], [ @.str.164, %53 ]
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %43, ptr noundef nonnull @.str.160, ptr noundef nonnull %61) #24
  br label %62

62:                                               ; preds = %60, %35
  %63 = getelementptr i8, ptr %4, i64 4720
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef %6, i32 noundef 25603, i16 noundef zeroext -1) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  br label %117

66:                                               ; preds = %28
  %67 = getelementptr i8, ptr %4, i64 3776
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 22544
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #21, !srcloc !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %4, i64 3752
  %74 = load ptr, ptr %73, align 8
  %75 = and i32 %70, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = and i32 %70, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = and i32 %70, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = and i32 %70, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = and i32 %70, 1
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, ptr @.str.166, ptr @.str.165
  br label %90

90:                                               ; preds = %86, %83, %80, %77, %72
  %91 = phi ptr [ @.str.161, %72 ], [ @.str.162, %77 ], [ @.str.163, %80 ], [ %89, %86 ], [ @.str.164, %83 ]
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %74, ptr noundef nonnull @.str.167, ptr noundef nonnull %91) #24
  br label %92

92:                                               ; preds = %90, %66
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 11920
  %95 = load i32, ptr %94, align 16
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr i8, ptr %99, i64 23380
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #21, !srcloc !13
  %102 = and i32 %101, 16777216
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %108, %98
  %105 = phi i32 [ %106, %108 ], [ 2000, %98 ]
  %106 = add nsw i32 %105, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  tail call void @__const_udelay(i64 noundef 214750) #21
  %109 = load ptr, ptr %67, align 8
  %110 = getelementptr i8, ptr %109, i64 23380
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #21, !srcloc !13
  %112 = and i32 %111, 16777216
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !14

114:                                              ; preds = %108, %104, %98, %92
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr i8, ptr %115, i64 22544
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %116) #21, !srcloc !15
  br label %117

117:                                              ; preds = %114, %62
  call void @e1000e_reset(ptr noundef %5)
  call fastcc void @e1000_init_manageability_pt(ptr noundef %5)
  %118 = getelementptr i8, ptr %4, i64 14220
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @e1000e_get_hw_control(ptr noundef %5)
  br label %123

123:                                              ; preds = %122, %117
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_resume_workarounds_pchlan(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nocallback nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind memory(none) }

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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
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
!53 = !{i64 2160966251}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2155364824, i64 2155364633, i64 2155364685, i64 2155364731, i64 2155364759}
!63 = !{i64 2155365382, i64 2155365191, i64 2155365243, i64 2155365289, i64 2155365317}
!64 = !{i64 2155365456, i64 2155365485, i64 2155365531, i64 2155365589, i64 2155365643, i64 2155365697, i64 2155365752, i64 2155365783, i64 2155366091, i64 2155366097, i64 2155366144, i64 2155366167, i64 2155366193}
!65 = !{i64 2155366653, i64 2155366464, i64 2155366514, i64 2155366560, i64 2155366588}
!66 = !{i64 2155366959, i64 2155366770, i64 2155366820, i64 2155366866, i64 2155366894}
!67 = !{i64 2160954315}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2160955029}
!71 = !{i64 2160952455}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2160964369}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2157075477}
!76 = !{i64 2148694974, i64 2148695013, i64 2148695034, i64 2148695071, i64 2148695094, i64 2148695103, i64 2148695206}
!77 = !{i64 2160964680}
!78 = !{i64 2161104715}
!79 = !{i32 -12, i32 1}
!80 = distinct !{!80, !8}
!81 = !{i64 2149059320, i64 2149059359, i64 2149059380, i64 2149059417, i64 2149059440, i64 2149059449, i64 2149059747}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2149036879, i64 2149036918, i64 2149036939, i64 2149036976, i64 2149036999, i64 2149036869}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2159541240, i64 2159541049, i64 2159541101, i64 2159541147, i64 2159541175}
!86 = !{i64 2159541314, i64 2159541343, i64 2159541389, i64 2159541447, i64 2159541501, i64 2159541555, i64 2159541610, i64 2159541641, i64 2159541949, i64 2159541955, i64 2159542002, i64 2159542025, i64 2159542051}
!87 = !{i64 2159542507, i64 2159542318, i64 2159542368, i64 2159542414, i64 2159542442}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2161159023, i64 2161158832, i64 2161158884, i64 2161158930, i64 2161158958}
!90 = !{i64 2161159097, i64 2161159126, i64 2161159172, i64 2161159230, i64 2161159284, i64 2161159338, i64 2161159393, i64 2161159424}
!91 = !{i64 2161158305}
!92 = !{i64 8686060, i64 8686084, i64 8686107, i64 8686130}
!93 = !{i64 8684311, i64 8684334}
!94 = !{i64 2157156834}
!95 = distinct !{!95, !7, !8}
!96 = !{i32 0, i32 2}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2149047367, i64 2149047406, i64 2149047427, i64 2149047464, i64 2149047487, i64 2149047496}
!102 = !{i64 2155787535, i64 2155787344, i64 2155787396, i64 2155787442, i64 2155787470}
!103 = !{i64 2155787609, i64 2155787638, i64 2155787684, i64 2155787742, i64 2155787796, i64 2155787850, i64 2155787905, i64 2155787936}
!104 = !{i64 2155788348}
!105 = !{i64 2157074456}
!106 = distinct !{!106, !7, !8}
!107 = !{i64 2161157834}
!108 = !{i64 2156313140, i64 2156312949, i64 2156313001, i64 2156313047, i64 2156313075}
!109 = !{i64 2156313214, i64 2156313243, i64 2156313289, i64 2156313347, i64 2156313401, i64 2156313455, i64 2156313510, i64 2156313541}
!110 = !{i64 2160963437}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
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

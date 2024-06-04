target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_run: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_run ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_stop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_shutdown: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_get_endpoint_index: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_get_endpoint_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_drop_endpoint: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_drop_endpoint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_add_endpoint: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_add_endpoint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_check_bandwidth: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_check_bandwidth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_reset_bandwidth: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_reset_bandwidth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_update_hub_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_update_hub_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_gen_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_gen_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_init_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_init_driver ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xhci_hcd__1143_5470_xhci_hcd_init6:\09\09\09"
module asm ".long\09xhci_hcd_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.lock_class_key = type {}
%struct.hc_driver = type { ptr, ptr, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%struct.atomic_t = type { i32 }
%union.anon.4 = type { i64 }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.xhci_intr_reg = type { i32, i32, i32, i32, i64, i64 }
%struct.xhci_virt_ep = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head, ptr, ptr, ptr, i8, %struct.xhci_bw_info, %struct.list_head, i32, i8 }
%struct.xhci_bw_info = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.xhci_root_port_bw_info = type { %struct.list_head, i32, %struct.xhci_interval_bw_table }
%struct.xhci_interval_bw_table = type { i32, [16 x %struct.xhci_interval_bw], i32, i32, i32 }
%struct.xhci_interval_bw = type { i32, %struct.list_head, [3 x i32] }
%struct.xhci_td = type { %struct.list_head, %struct.list_head, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.page = type { i64, %union.anon.11, %union.anon.19, %struct.atomic_t, [8 x i8] }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { %union.anon.13, ptr, %union.anon.15, i64 }
%union.anon.13 = type { %struct.list_head }
%union.anon.15 = type { i64 }
%union.anon.19 = type { %struct.atomic_t }
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }

@__param_str_link_quirk = internal constant [20 x i8] c"xhci_hcd.link_quirk\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@link_quirk = internal global i32 0, align 4
@__param_link_quirk = internal constant %struct.kernel_param { ptr @__param_str_link_quirk, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @link_quirk } }, section "__param", align 8
@__UNIQUE_ID_link_quirktype1106 = internal constant [33 x i8] c"xhci_hcd.parmtype=link_quirk:int\00", section ".modinfo", align 1
@__UNIQUE_ID_link_quirk1107 = internal constant [65 x i8] c"xhci_hcd.parm=link_quirk:Don't clear the chain bit on a link TRB\00", section ".modinfo", align 1
@__param_str_quirks = internal constant [16 x i8] c"xhci_hcd.quirks\00", align 16
@param_ops_ullong = external dso_local constant %struct.kernel_param_ops, align 8
@quirks = internal global i64 0, align 8
@__param_quirks = internal constant %struct.kernel_param { ptr @__param_str_quirks, ptr null, ptr @param_ops_ullong, i16 292, i8 -1, i8 0, %union.anon { ptr @quirks } }, section "__param", align 8
@__UNIQUE_ID_quirkstype1108 = internal constant [32 x i8] c"xhci_hcd.parmtype=quirks:ullong\00", section ".modinfo", align 1
@__UNIQUE_ID_quirks1109 = internal constant [67 x i8] c"xhci_hcd.parm=quirks:Bit flags for quirks to be enabled as default\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [15 x i8] c"// Halt the HC\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Host halt failed, %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"// Turn on HC, cmd = 0x%x.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Host took too long to start, waited %u microseconds.\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.4 = private unnamed_addr constant [36 x i8] c"Host not accessible, reset failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Host controller not halted, aborting reset.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"// Reset the HC\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Wait for controller to be ready for doorbell rings\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xhci_run\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ERST deq = 64'h%0lx\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"// Set the interrupt modulation register\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Finished %s for main hcd\00", align 1
@__UNIQUE_ID___addressable_xhci_run1112 = internal global ptr @xhci_run, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"%s: compliance mode recovery timer deleted\00", align 1
@__func__.xhci_stop = private unnamed_addr constant [10 x i8] c"xhci_stop\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"// Disabling event ring interrupts\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"cleaning up memory\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"xhci_stop completed - status = %x\00", align 1
@__UNIQUE_ID___addressable_xhci_stop1113 = internal global ptr @xhci_stop, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"xhci_shutdown completed - status = %x\00", align 1
@__UNIQUE_ID___addressable_xhci_shutdown1114 = internal global ptr @xhci_shutdown, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"WARN: xHC CMD_RUN timeout\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"WARN: xHC save state timeout\0A\00", align 1
@__func__.xhci_suspend = private unnamed_addr constant [13 x i8] c"xhci_suspend\00", align 1
@__UNIQUE_ID___addressable_xhci_suspend1115 = internal global ptr @xhci_suspend, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"Controller not ready at resume %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"WARN: xHC restore state timeout\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"xHC error in resume, USBSTS 0x%x, Reinit\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Compliance Mode Recovery Timer deleted!\00", align 1
@__UNIQUE_ID___addressable_xhci_resume1116 = internal global ptr @xhci_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xhci_get_endpoint_index1117 = internal global ptr @xhci_get_endpoint_index, section ".discard.addressable", align 8
@__func__.xhci_drop_endpoint = private unnamed_addr constant [19 x i8] c"xhci_drop_endpoint\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"%s: Could not get input context, bad type.\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"xHCI %s called with disabled ep %p\0A\00", align 1
@__UNIQUE_ID___addressable_xhci_drop_endpoint1118 = internal global ptr @xhci_drop_endpoint, section ".discard.addressable", align 8
@__func__.xhci_add_endpoint = private unnamed_addr constant [18 x i8] c"xhci_add_endpoint\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Trying to add endpoint 0x%x without dropping it.\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"xHCI %s called with enabled ep %p\0A\00", align 1
@__UNIQUE_ID___addressable_xhci_add_endpoint1119 = internal global ptr @xhci_add_endpoint, section ".discard.addressable", align 8
@__func__.xhci_check_bandwidth = private unnamed_addr constant [21 x i8] c"xhci_check_bandwidth\00", align 1
@__UNIQUE_ID___addressable_xhci_check_bandwidth1120 = internal global ptr @xhci_check_bandwidth, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xhci_reset_bandwidth1121 = internal global ptr @xhci_reset_bandwidth, section ".discard.addressable", align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"Dropped %u ep ctxs, flags = 0x%x, %u now active.\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Unsuccessful disable slot %u command, status %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Error while assigning device slot ID: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Max number of devices this xHCI host supports is %u.\0A\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Not enough host resources, active endpoint contexts = %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Could not allocate xHCI USB device data structures\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Cannot update hub desc for unknown device.\0A\00", align 1
@__func__.xhci_update_hub_device = private unnamed_addr constant [23 x i8] c"xhci_update_hub_device\00", align 1
@__UNIQUE_ID___addressable_xhci_update_hub_device1126 = internal global ptr @xhci_update_hub_device, section ".discard.addressable", align 8
@xhci_gen_setup.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"&xhci->mutex\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"hcc params 0x%08x hci version 0x%x quirks 0x%016llx\0A\00", align 1
@__UNIQUE_ID___addressable_xhci_gen_setup1127 = internal global ptr @xhci_gen_setup, section ".discard.addressable", align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"drivers/usb/host/xhci.c\00", align 1
@xhci_hc_driver = internal unnamed_addr constant %struct.hc_driver { ptr @.str.123, ptr @.str.124, i64 2784, ptr @xhci_irq, i32 327, ptr null, ptr @xhci_run, ptr null, ptr null, ptr null, ptr @xhci_stop, ptr @xhci_shutdown, ptr @xhci_get_frame, ptr @xhci_urb_enqueue, ptr @xhci_urb_dequeue, ptr @xhci_map_urb_for_dma, ptr @xhci_unmap_urb_for_dma, ptr @xhci_endpoint_disable, ptr @xhci_endpoint_reset, ptr @xhci_hub_status_data, ptr @xhci_hub_control, ptr @xhci_bus_suspend, ptr @xhci_bus_resume, ptr null, ptr @xhci_get_resuming_ports, ptr null, ptr null, ptr @xhci_clear_tt_buffer_complete, ptr @xhci_alloc_dev, ptr @xhci_free_dev, ptr @xhci_alloc_streams, ptr @xhci_free_streams, ptr @xhci_add_endpoint, ptr @xhci_drop_endpoint, ptr @xhci_check_bandwidth, ptr @xhci_reset_bandwidth, ptr @xhci_address_device, ptr @xhci_enable_device, ptr @xhci_update_hub_device, ptr @xhci_discover_or_reset_device, ptr @xhci_update_device, ptr @xhci_set_usb2_hardware_lpm, ptr @xhci_enable_usb3_lpm_timeout, ptr @xhci_disable_usb3_lpm_timeout, ptr @xhci_find_raw_port_number, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_xhci_init_driver1129 = internal global ptr @xhci_init_driver, section ".discard.addressable", align 8
@__UNIQUE_ID_description1130 = internal constant [63 x i8] c"xhci_hcd.description='eXtensible' Host Controller (xHC) Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author1131 = internal constant [28 x i8] c"xhci_hcd.author=Sarah Sharp\00", section ".modinfo", align 1
@__UNIQUE_ID_file1132 = internal constant [40 x i8] c"xhci_hcd.file=drivers/usb/host/xhci-hcd\00", section ".modinfo", align 1
@__UNIQUE_ID_license1133 = internal constant [21 x i8] c"xhci_hcd.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_xhci_hcd_init1144 = internal global ptr @xhci_hcd_init, section ".discard.addressable", align 8
@__exitcall_xhci_hcd_fini = internal global ptr @xhci_hcd_fini, section ".exitcall.exit", align 8
@__tracepoint_xhci_dbg_init = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init438 = internal global ptr @__SCK__tp_func_xhci_dbg_init, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_init = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace439 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"Enable interrupts\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Enable primary interrupter\00", align 1
@__tracepoint_xhci_dbg_quirks = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks396 = internal global ptr @__SCK__tp_func_xhci_dbg_quirks, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_quirks = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace397 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.40 = private unnamed_addr constant [42 x i8] c"// Setting command ring address to 0x%llx\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Zeroing 64bit base registers, expecting fault\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Fault detected\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"xhci_init\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"QUIRK: Not clearing Link TRB chain bits.\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"xHCI doesn't need link TRB QUIRK\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Finished xhci_init\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Hewlett-Packard\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Z420\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Z620\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Z820\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Z1 Workstation\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Compliance mode recovery timer initialized\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Compliance mode detected->port %d\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Attempting compliance mode recovery\00", align 1
@__tracepoint_xhci_add_endpoint = external dso_local global %struct.tracepoint, align 8
@trace_xhci_add_endpoint.__UNIQUE_ID___addressable___SCK__tp_func_xhci_add_endpoint746 = internal global ptr @__SCK__tp_func_xhci_add_endpoint, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_add_endpoint = external dso_local global %struct.static_call_key, align 8
@trace_xhci_add_endpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace747 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.xhci_configure_endpoint = private unnamed_addr constant [24 x i8] c"xhci_configure_endpoint\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Not enough bandwidth\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"FIXME allocate a new ring segment\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"Not enough ep ctxs: %u active, need to add %u, limit is %u.\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Adding %u ep ctxs, %u now active.\00", align 1
@__func__.xhci_reserve_bandwidth = private unnamed_addr constant [23 x i8] c"xhci_reserve_bandwidth\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Recalculating BW for rootport %u\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"Not enough bandwidth on HS bus for newly activated TT.\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Recalculating BW for TT slot %u port %u\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Not enough bandwidth. Proposed: %u, Max: %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"Final bandwidth: %u, Limit: %u, Reserved: %u, Available: %u percent\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Removing %u failed ep ctxs, %u now active.\00", align 1
@__tracepoint_xhci_configure_endpoint_ctrl_ctx = external dso_local global %struct.tracepoint, align 8
@trace_xhci_configure_endpoint_ctrl_ctx.__UNIQUE_ID___addressable___SCK__tp_func_xhci_configure_endpoint_ctrl_ctx900 = internal global ptr @__SCK__tp_func_xhci_configure_endpoint_ctrl_ctx, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_configure_endpoint_ctrl_ctx = external dso_local global %struct.static_call_key, align 8
@trace_xhci_configure_endpoint_ctrl_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace901 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_configure_endpoint = external dso_local global %struct.tracepoint, align 8
@trace_xhci_configure_endpoint.__UNIQUE_ID___addressable___SCK__tp_func_xhci_configure_endpoint872 = internal global ptr @__SCK__tp_func_xhci_configure_endpoint, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_configure_endpoint = external dso_local global %struct.static_call_key, align 8
@trace_xhci_configure_endpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace873 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_dbg_context_change = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_context_change382 = internal global ptr @__SCK__tp_func_xhci_dbg_context_change, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_context_change = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace383 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.65 = private unnamed_addr constant [54 x i8] c"Timeout while waiting for configure endpoint command\0A\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"Not enough host controller resources for new device state.\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Not enough bandwidth for new device state.\0A\00", align 1
@.str.68 = private unnamed_addr constant [76 x i8] c"ERROR: Endpoint drop flag = 0, add flag = 1, and endpoint is not disabled.\0A\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"ERROR: Incompatible device for endpoint configure command.\0A\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Successful Endpoint Configure command\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"ERROR: unexpected command completion code 0x%x.\0A\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"Timeout while waiting for evaluate context command\0A\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"WARN: xHCI driver setup invalid evaluate context command.\0A\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"WARN: slot not enabled for evaluate context command.\0A\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"WARN: invalid context state for evaluate context command.\0A\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"ERROR: Incompatible device for evaluate context command.\0A\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"WARN: Max Exit Latency too large\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Successful evaluate context command\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Removing %u dropped ep ctxs, %u now active.\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"WARN: endpoint 0x%02x has streams on set_interface, freeing streams.\0A\00", align 1
@__func__.xhci_zero_in_ctx = private unnamed_addr constant [17 x i8] c"xhci_zero_in_ctx\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Data Buffer Error\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Babble Detected\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"USB Transaction Error\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"TRB Error\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Stall Error\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Resource Error\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Bandwidth Error\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"No Slots Available Error\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Invalid Stream Type Error\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Slot Not Enabled Error\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"Endpoint Not Enabled Error\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Short Packet\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Ring Underrun\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Ring Overrun\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"VF Event Ring Full Error\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Parameter Error\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Bandwidth Overrun Error\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Context State Error\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"No Ping Response Error\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Event Ring Full Error\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Incompatible Device Error\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Missed Service Error\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Command Ring Stopped\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Command Aborted\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Stopped - Length Invalid\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Stopped - Short Packet\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Max Exit Latency Too Large Error\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Isoch Buffer Overrun\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Event Lost Error\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Undefined Error\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Invalid Stream ID Error\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"Secondary Bandwidth Error\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Split Transaction Error\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Unknown!!\00", align 1
@.str.118 = private unnamed_addr constant [59 x i8] c"Not enough ep ctxs: %u active, need to add 1, limit is %u.\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Adding 1 ep ctx, %u now active.\00", align 1
@__tracepoint_xhci_alloc_dev = external dso_local global %struct.tracepoint, align 8
@trace_xhci_alloc_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_alloc_dev760 = internal global ptr @__SCK__tp_func_xhci_alloc_dev, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_alloc_dev = external dso_local global %struct.static_call_key, align 8
@trace_xhci_alloc_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace761 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.120 = private unnamed_addr constant [37 x i8] c"Host supports USB 3.%x %sSuperSpeed\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Enhanced \00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"xhci-hcd\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"xHCI Host Controller\00", align 1
@.str.125 = private unnamed_addr constant [60 x i8] c"WARN: Can't enqueue URB, ep in streams transition state %x\0A\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"Can't enqueue URB while manually clearing toggle\0A\00", align 1
@__tracepoint_xhci_urb_enqueue = external dso_local global %struct.tracepoint, align 8
@trace_xhci_urb_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_xhci_urb_enqueue648 = internal global ptr @__SCK__tp_func_xhci_urb_enqueue, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_urb_enqueue = external dso_local global %struct.static_call_key, align 8
@trace_xhci_urb_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace649 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.128 = private unnamed_addr constant [43 x i8] c"Canceled URB td not found on endpoint ring\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"HC halted, freeing TD manually.\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"Cancel URB %p, dev %s, ep 0x%x, starting at offset 0x%llx\00", align 1
@__tracepoint_xhci_urb_dequeue = external dso_local global %struct.tracepoint, align 8
@trace_xhci_urb_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_xhci_urb_dequeue676 = internal global ptr @__SCK__tp_func_xhci_urb_dequeue, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_urb_dequeue = external dso_local global %struct.static_call_key, align 8
@trace_xhci_urb_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_dbg_cancel_urb = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_cancel_urb424 = internal global ptr @__SCK__tp_func_xhci_dbg_cancel_urb, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_cancel_urb = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace425 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.133 = private unnamed_addr constant [28 x i8] c"EP not empty, refuse reset\0A\00", align 1
@__func__.xhci_endpoint_reset = private unnamed_addr constant [20 x i8] c"xhci_endpoint_reset\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"Max Packet Size for ep 0 changed.\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"Max packet size in usb_device = %d\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Max packet size in xHCI HW = %d\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"Issuing evaluate context command.\00", align 1
@__func__.xhci_check_ep0_maxpacket = private unnamed_addr constant [25 x i8] c"xhci_check_ep0_maxpacket\00", align 1
@__tracepoint_xhci_free_dev = external dso_local global %struct.tracepoint, align 8
@trace_xhci_free_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_free_dev774 = internal global ptr @__SCK__tp_func_xhci_free_dev, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_free_dev = external dso_local global %struct.static_call_key, align 8
@trace_xhci_free_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace775 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.xhci_alloc_streams = private unnamed_addr constant [19 x i8] c"xhci_alloc_streams\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"WARN: endpoints can't handle more than one stream.\0A\00", align 1
@.str.139 = private unnamed_addr constant [85 x i8] c"WARN: SuperSpeed Endpoint Companion descriptor for ep 0x%x does not support streams\0A\00", align 1
@.str.140 = private unnamed_addr constant [65 x i8] c"WARN: SuperSpeed bulk endpoint 0x%x already has streams set up.\0A\00", align 1
@.str.141 = private unnamed_addr constant [86 x i8] c"Send email to xHCI maintainer and ask for dynamic stream context array reallocation.\0A\00", align 1
@.str.142 = private unnamed_addr constant [75 x i8] c"Cannot setup streams for SuperSpeed bulk endpoint 0x%x; URBs are pending.\0A\00", align 1
@__func__.xhci_free_streams = private unnamed_addr constant [18 x i8] c"xhci_free_streams\00", align 1
@.str.143 = private unnamed_addr constant [82 x i8] c"WARN Can't disable streams for endpoint 0x%x, streams are being disabled already\0A\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c"WARN Can't disable streams for endpoint 0x%x, streams are already disabled!\0A\00", align 1
@.str.145 = private unnamed_addr constant [59 x i8] c"WARN xhci_free_streams() called with non-streams endpoint\0A\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Bad Slot ID %d\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"Virt dev invalid for slot_id 0x%x!\0A\00", align 1
@__func__.xhci_setup_device = private unnamed_addr constant [18 x i8] c"xhci_setup_device\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"FIXME: allocate a command ring segment\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"Timeout while waiting for setup device command\0A\00", align 1
@.str.152 = private unnamed_addr constant [44 x i8] c"Setup ERROR: setup %s command for slot %d.\0A\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"Device not responding to setup %s.\0A\00", align 1
@.str.154 = private unnamed_addr constant [49 x i8] c"ERROR: Incompatible device for setup %s command\0A\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Successful setup %s command\00", align 1
@.str.156 = private unnamed_addr constant [58 x i8] c"ERROR: unexpected setup %s command completion code 0x%x.\0A\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"Op regs DCBAA ptr = %#016llx\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"Slot ID %d dcbaa entry @%p = %#016llx\00", align 1
@.str.159 = private unnamed_addr constant [37 x i8] c"Output Context DMA address = %#08llx\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"Internal device address = %d\00", align 1
@__tracepoint_xhci_dbg_address = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_address.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_address368 = internal global ptr @__SCK__tp_func_xhci_dbg_address, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_address = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_address.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace369 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_setup_device_slot = external dso_local global %struct.tracepoint, align 8
@trace_xhci_setup_device_slot.__UNIQUE_ID___addressable___SCK__tp_func_xhci_setup_device_slot816 = internal global ptr @__SCK__tp_func_xhci_setup_device_slot, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_setup_device_slot = external dso_local global %struct.static_call_key, align 8
@trace_xhci_setup_device_slot.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace817 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_address_ctx = external dso_local global %struct.tracepoint, align 8
@trace_xhci_address_ctx.__UNIQUE_ID___addressable___SCK__tp_func_xhci_address_ctx466 = internal global ptr @__SCK__tp_func_xhci_address_ctx, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_address_ctx = external dso_local global %struct.static_call_key, align 8
@trace_xhci_address_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace467 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_address_ctrl_ctx = external dso_local global %struct.tracepoint, align 8
@trace_xhci_address_ctrl_ctx.__UNIQUE_ID___addressable___SCK__tp_func_xhci_address_ctrl_ctx886 = internal global ptr @__SCK__tp_func_xhci_address_ctrl_ctx, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_address_ctrl_ctx = external dso_local global %struct.static_call_key, align 8
@trace_xhci_address_ctrl_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace887 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_setup_device = external dso_local global %struct.tracepoint, align 8
@trace_xhci_setup_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_setup_device606 = internal global ptr @__SCK__tp_func_xhci_setup_device, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_setup_device = external dso_local global %struct.static_call_key, align 8
@trace_xhci_setup_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace607 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.161 = private unnamed_addr constant [42 x i8] c"Timeout waiting for reset device command\0A\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"Unknown completion code %u for reset device command.\0A\00", align 1
@.str.163 = private unnamed_addr constant [69 x i8] c"WARN: endpoint 0x%02x has streams on device reset, freeing streams.\0A\00", align 1
@__tracepoint_xhci_discover_or_reset_device = external dso_local global %struct.tracepoint, align 8
@trace_xhci_discover_or_reset_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_discover_or_reset_device802 = internal global ptr @__SCK__tp_func_xhci_discover_or_reset_device, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_discover_or_reset_device = external dso_local global %struct.static_call_key, align 8
@trace_xhci_discover_or_reset_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace803 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@xhci_besl_encoding = internal unnamed_addr constant [16 x i32] [i32 125, i32 150, i32 200, i32 300, i32 400, i32 500, i32 1000, i32 2000, i32 3000, i32 4000, i32 5000, i32 6000, i32 7000, i32 8000, i32 9000, i32 10000], align 16
@__func__.xhci_change_max_exit_latency = private unnamed_addr constant [29 x i8] c"xhci_change_max_exit_latency\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"Set up evaluate context for LPM MEL change.\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched37 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.167 = private unnamed_addr constant [36 x i8] c"Can't enable unknown link state %i\0A\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"%s: Can't get timeout for non-U1 or U2 state.\0A\00", align 1
@__func__.xhci_get_timeout_no_hub_lpm = private unnamed_addr constant [28 x i8] c"xhci_get_timeout_no_hub_lpm\00", align 1
@.str.169 = private unnamed_addr constant [48 x i8] c"Link PM max exit latency of %lluus is too big.\0A\00", align 1
@llvm.compiler.used = appending global [61 x ptr] [ptr @__UNIQUE_ID___addressable_xhci_add_endpoint1119, ptr @__UNIQUE_ID___addressable_xhci_check_bandwidth1120, ptr @__UNIQUE_ID___addressable_xhci_drop_endpoint1118, ptr @__UNIQUE_ID___addressable_xhci_gen_setup1127, ptr @__UNIQUE_ID___addressable_xhci_get_endpoint_index1117, ptr @__UNIQUE_ID___addressable_xhci_hcd_init1144, ptr @__UNIQUE_ID___addressable_xhci_init_driver1129, ptr @__UNIQUE_ID___addressable_xhci_reset_bandwidth1121, ptr @__UNIQUE_ID___addressable_xhci_resume1116, ptr @__UNIQUE_ID___addressable_xhci_run1112, ptr @__UNIQUE_ID___addressable_xhci_shutdown1114, ptr @__UNIQUE_ID___addressable_xhci_stop1113, ptr @__UNIQUE_ID___addressable_xhci_suspend1115, ptr @__UNIQUE_ID___addressable_xhci_update_hub_device1126, ptr @__UNIQUE_ID_author1131, ptr @__UNIQUE_ID_description1130, ptr @__UNIQUE_ID_file1132, ptr @__UNIQUE_ID_license1133, ptr @__UNIQUE_ID_link_quirk1107, ptr @__UNIQUE_ID_link_quirktype1106, ptr @__UNIQUE_ID_quirks1109, ptr @__UNIQUE_ID_quirkstype1108, ptr @__exitcall_xhci_hcd_fini, ptr @__param_link_quirk, ptr @__param_quirks, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched37, ptr @trace_xhci_add_endpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace747, ptr @trace_xhci_add_endpoint.__UNIQUE_ID___addressable___SCK__tp_func_xhci_add_endpoint746, ptr @trace_xhci_address_ctrl_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace887, ptr @trace_xhci_address_ctrl_ctx.__UNIQUE_ID___addressable___SCK__tp_func_xhci_address_ctrl_ctx886, ptr @trace_xhci_address_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace467, ptr @trace_xhci_address_ctx.__UNIQUE_ID___addressable___SCK__tp_func_xhci_address_ctx466, ptr @trace_xhci_alloc_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace761, ptr @trace_xhci_alloc_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_alloc_dev760, ptr @trace_xhci_configure_endpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace873, ptr @trace_xhci_configure_endpoint.__UNIQUE_ID___addressable___SCK__tp_func_xhci_configure_endpoint872, ptr @trace_xhci_configure_endpoint_ctrl_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace901, ptr @trace_xhci_configure_endpoint_ctrl_ctx.__UNIQUE_ID___addressable___SCK__tp_func_xhci_configure_endpoint_ctrl_ctx900, ptr @trace_xhci_dbg_address.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace369, ptr @trace_xhci_dbg_address.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_address368, ptr @trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace425, ptr @trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_cancel_urb424, ptr @trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace383, ptr @trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_context_change382, ptr @trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace439, ptr @trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init438, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace397, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks396, ptr @trace_xhci_discover_or_reset_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace803, ptr @trace_xhci_discover_or_reset_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_discover_or_reset_device802, ptr @trace_xhci_free_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace775, ptr @trace_xhci_free_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_free_dev774, ptr @trace_xhci_setup_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace607, ptr @trace_xhci_setup_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_setup_device606, ptr @trace_xhci_setup_device_slot.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace817, ptr @trace_xhci_setup_device_slot.__UNIQUE_ID___addressable___SCK__tp_func_xhci_setup_device_slot816, ptr @trace_xhci_urb_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677, ptr @trace_xhci_urb_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_xhci_urb_dequeue676, ptr @trace_xhci_urb_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace649, ptr @trace_xhci_urb_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_xhci_urb_enqueue648, ptr @xhci_hcd_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_handshake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #20, !srcloc !6
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, %2
  %8 = icmp eq i32 %5, -1
  %9 = or i1 %8, %7
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = mul i64 %3, 1000
  %12 = icmp ne i64 %3, 0
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %11, %10 ], [ %21, %19 ]
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #20, !srcloc !6
  br label %27

19:                                               ; preds = %13
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %20 = add i64 %14, -1001
  %21 = select i1 %12, i64 %20, i64 %14
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #20, !srcloc !6
  %23 = and i32 %22, %1
  %24 = icmp eq i32 %23, %2
  %25 = icmp eq i32 %22, -1
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %13, !llvm.loop !8

27:                                               ; preds = %19, %17, %4
  %28 = phi i32 [ %18, %17 ], [ %5, %4 ], [ %22, %19 ]
  %29 = icmp eq i32 %28, -1
  %30 = and i32 %28, %1
  %31 = icmp eq i32 %30, %2
  %32 = select i1 %31, i32 0, i32 -110
  %33 = select i1 %29, i32 -19, i32 %32
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_handshake_check_state(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #20, !srcloc !6
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, %3
  %10 = icmp eq i32 %7, -1
  %11 = or i1 %10, %9
  br i1 %11, label %39, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 2448
  %14 = icmp ne i32 %4, 0
  %15 = load i32, ptr %13, align 8
  %16 = and i32 %15, %5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = sext i32 %4 to i64
  %20 = mul nsw i64 %19, 1000
  br label %27

21:                                               ; preds = %33
  %22 = add i64 %28, -1001
  %23 = select i1 %14, i64 %22, i64 %28
  %24 = load i32, ptr %13, align 8
  %25 = and i32 %24, %5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39, !llvm.loop !10

27:                                               ; preds = %21, %18
  %28 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %14, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #20, !srcloc !6
  br label %39

33:                                               ; preds = %27
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #20, !srcloc !6
  %35 = and i32 %34, %2
  %36 = icmp eq i32 %35, %3
  %37 = icmp eq i32 %34, -1
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %21, !llvm.loop !10

39:                                               ; preds = %33, %31, %21, %12, %6
  %40 = phi i32 [ %32, %31 ], [ %7, %6 ], [ %7, %12 ], [ %34, %21 ], [ %34, %33 ]
  %41 = and i32 %40, %2
  %42 = icmp eq i32 %41, %3
  %43 = icmp eq i32 %40, -1
  %44 = or i1 %43, %42
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 2448
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, %5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -110, i32 0
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i32 [ 0, %39 ], [ %50, %45 ]
  br i1 %43, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 2448
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, %5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %52, i32 -19
  br label %59

59:                                               ; preds = %53, %51
  %60 = phi i32 [ -19, %51 ], [ %58, %53 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_quiesce(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #20, !srcloc !6
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, -1038
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !6
  %10 = and i32 %9, %7
  %11 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #20, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_halt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #20, !srcloc !6
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, -1038
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !6
  %10 = and i32 %9, %7
  %11 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #20, !srcloc !11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !6
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %22, %1
  %18 = phi i64 [ %23, %22 ], [ 32000000, %1 ]
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !6
  br label %27

22:                                               ; preds = %17
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %23 = add nsw i64 %18, -1001
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !6
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %17, label %27, !llvm.loop !8

27:                                               ; preds = %22, %20, %1
  %28 = phi i32 [ %21, %20 ], [ %14, %1 ], [ %24, %22 ]
  %29 = icmp eq i32 %28, -1
  %30 = and i32 %28, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -110, i32 0
  %33 = select i1 %29, i32 -19, i32 %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %33) #21
  br label %43

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 2448
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 4, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %35
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_init(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_init, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #20
          to label %29 [label %3], !srcloc !12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #20, !srcloc !13
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_init, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef %18, ptr noundef %0) #20
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !17
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #20, !srcloc !18
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !19

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #20, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #20, !srcloc !6
  %5 = or i32 %4, 1
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.2, i32 noundef %5) #20
  %6 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %6) #20, !srcloc !11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %9, -1
  %13 = or i1 %12, %11
  br i1 %13, label %26, label %14

14:                                               ; preds = %19, %1
  %15 = phi i64 [ %20, %19 ], [ 32000000, %1 ]
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !6
  br label %26

19:                                               ; preds = %14
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %20 = add nsw i64 %15, -1001
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !6
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %21, -1
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %14, !llvm.loop !8

26:                                               ; preds = %19, %17, %1
  %27 = phi i32 [ %18, %17 ], [ %9, %1 ], [ %21, %19 ]
  %28 = icmp eq i32 %27, -1
  %29 = and i32 %27, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -110
  %32 = select i1 %28, i32 -19, i32 %31
  switch i32 %32, label %41 [
    i32 -110, label %33
    i32 0, label %36
  ]

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.3, i32 noundef 32000) #21
  br label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %0, i64 2448
  store i32 0, ptr %37, align 8
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = add i64 %38, 500
  %40 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %26
  ret i32 %32
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #20, !srcloc !6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str.4) #21
  br label %132

11:                                               ; preds = %2
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str.5) #21
  br label %132

17:                                               ; preds = %11
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.6) #20
  %18 = load ptr, ptr %3, align 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #20, !srcloc !6
  %20 = or i32 %19, 2
  %21 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %21) #20, !srcloc !11
  %22 = getelementptr inbounds i8, ptr %0, i64 2488
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4096
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void @__const_udelay(i64 noundef 4295000) #20
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %3, align 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #20, !srcloc !6
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %29, -1
  %33 = or i1 %32, %31
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 2448
  %36 = and i64 %1, 4294967295
  %37 = icmp ne i64 %36, 0
  %38 = load i32, ptr %35, align 8
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = shl i64 %1, 32
  %43 = ashr exact i64 %42, 32
  %44 = mul nsw i64 %43, 1000
  br label %51

45:                                               ; preds = %57
  %46 = add i64 %52, -1001
  %47 = select i1 %37, i64 %46, i64 %52
  %48 = load i32, ptr %35, align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63, !llvm.loop !10

51:                                               ; preds = %45, %41
  %52 = phi i64 [ %47, %45 ], [ %44, %41 ]
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %37, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #20, !srcloc !6
  br label %63

57:                                               ; preds = %51
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #20, !srcloc !6
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %58, -1
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %45, !llvm.loop !10

63:                                               ; preds = %57, %55, %45, %34, %27
  %64 = phi i32 [ %56, %55 ], [ %29, %27 ], [ %29, %34 ], [ %58, %57 ], [ %58, %45 ]
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %64, -1
  %68 = or i1 %67, %66
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 2448
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -110, i32 0
  br label %75

75:                                               ; preds = %69, %63
  %76 = phi i32 [ 0, %63 ], [ %74, %69 ]
  br i1 %67, label %83, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 2448
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %76, i32 -19
  br label %83

83:                                               ; preds = %77, %75
  %84 = phi i32 [ -19, %75 ], [ %82, %77 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = load i64, ptr %22, align 8
  %88 = and i64 %87, 268435456
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 -184
  tail call void @usb_asmedia_modifyflowcontrol(ptr noundef %93) #20
  br label %94

94:                                               ; preds = %90, %86
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.7) #20
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #20, !srcloc !6
  %98 = and i32 %97, 2048
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq i32 %97, -1
  %101 = or i1 %100, %99
  br i1 %101, label %119, label %102

102:                                              ; preds = %94
  %103 = mul i64 %1, 1000
  %104 = icmp ne i64 %1, 0
  br label %105

105:                                              ; preds = %111, %102
  %106 = phi i64 [ %103, %102 ], [ %113, %111 ]
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #20, !srcloc !6
  br label %119

111:                                              ; preds = %105
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %112 = add i64 %106, -1001
  %113 = select i1 %104, i64 %112, i64 %106
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #20, !srcloc !6
  %115 = and i32 %114, 2048
  %116 = icmp eq i32 %115, 0
  %117 = icmp eq i32 %114, -1
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %105, !llvm.loop !8

119:                                              ; preds = %111, %109, %94
  %120 = phi i32 [ %110, %109 ], [ %97, %94 ], [ %114, %111 ]
  %121 = icmp eq i32 %120, -1
  %122 = and i32 %120, 2048
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 0, i32 -110
  %125 = select i1 %121, i32 -19, i32 %124
  %126 = getelementptr inbounds i8, ptr %0, i64 2552
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 2556
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 2568
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 2624
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 2628
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 2640
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %119, %83, %14, %8
  %133 = phi i32 [ -19, %8 ], [ 0, %14 ], [ %125, %119 ], [ %84, %83 ]
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_asmedia_modifyflowcontrol(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_run(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  %10 = getelementptr inbounds i8, ptr %8, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 340
  %14 = load i16, ptr %13, align 4
  %15 = or i16 %14, 32
  store i16 %15, ptr %13, align 4
  %16 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call fastcc i32 @xhci_run_finished(ptr noundef %9), !range !21
  br label %71

20:                                               ; preds = %7
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.8) #20
  %21 = getelementptr inbounds i8, ptr %12, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #20, !srcloc !6
  %25 = getelementptr i8, ptr %22, i64 28
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #20, !srcloc !6
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = and i32 %24, -16
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %28, %30
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.9, i64 noundef %31) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.10) #20
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #20, !srcloc !6
  %35 = and i32 %34, -65536
  %36 = getelementptr inbounds i8, ptr %8, i64 692
  %37 = load i32, ptr %36, align 4
  %38 = udiv i32 %37, 250
  %39 = and i32 %38, 65535
  %40 = or disjoint i32 %39, %35
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %42) #20, !srcloc !11
  %43 = getelementptr inbounds i8, ptr %8, i64 3096
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %20
  %48 = tail call ptr @xhci_alloc_command(ptr noundef %9, i1 noundef zeroext false, i32 noundef 3264) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @xhci_queue_vendor_command(ptr noundef %9, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 50176) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @xhci_free_command(ptr noundef %9, ptr noundef nonnull %48) #20
  br label %54

54:                                               ; preds = %53, %50, %20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #20
  tail call void @xhci_debugfs_init(ptr noundef %9) #20
  %55 = getelementptr inbounds i8, ptr %8, i64 3264
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %8, i64 3128
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %8, i64 3200
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59
  %68 = tail call fastcc i32 @xhci_run_finished(ptr noundef %9), !range !21
  br label %71

69:                                               ; preds = %63, %54
  %70 = getelementptr i8, ptr %0, i64 329
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 1, ptr elementtype(i8) %70) #20, !srcloc !22
  br label %71

71:                                               ; preds = %69, %67, %47, %18
  %72 = phi i32 [ %68, %67 ], [ 0, %69 ], [ %19, %18 ], [ -12, %47 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xhci_run_finished(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.38) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !6
  %10 = or i32 %9, 4
  %11 = load ptr, ptr %7, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #20, !srcloc !11
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.39) #20
  %12 = icmp eq ptr %4, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #20, !srcloc !6
  %19 = and i32 %18, -4
  %20 = or disjoint i32 %19, 2
  %21 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %21) #20, !srcloc !11
  br label %22

22:                                               ; preds = %17, %13, %1
  %23 = tail call i32 @xhci_start(ptr noundef %0), !range !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @xhci_halt(ptr noundef %0), !range !23
  br label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2488
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #20
  br label %34

34:                                               ; preds = %33, %27, %25
  %35 = phi i32 [ -19, %25 ], [ 0, %33 ], [ 0, %27 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #20
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_vendor_command(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_command(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_stop(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  %10 = getelementptr inbounds i8, ptr %8, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 936
  tail call void @mutex_lock(ptr noundef %13) #20
  %14 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %8, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #20
  %18 = getelementptr inbounds i8, ptr %8, i64 3056
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 768
  store i32 4, ptr %21, align 8
  %22 = tail call i32 @xhci_halt(ptr noundef %9), !range !23
  %23 = tail call i32 @xhci_reset(ptr noundef %9, i64 noundef 250000)
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #20
  %24 = getelementptr inbounds i8, ptr %8, i64 3096
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 16384
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %8, i64 3344
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 3200
  %32 = load i32, ptr %31, align 8
  %33 = shl nsw i32 -1, %32
  %34 = xor i32 %33, %30
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %8, i64 3304
  %38 = tail call i32 @timer_delete_sync(ptr noundef %37) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.xhci_stop) #20
  br label %39

39:                                               ; preds = %36, %28, %16
  %40 = load i64, ptr %24, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @usb_amd_dev_put() #20
  br label %44

44:                                               ; preds = %43, %39
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.13) #20
  %45 = getelementptr inbounds i8, ptr %8, i64 632
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #20, !srcloc !6
  %49 = and i32 %48, -8192
  %50 = or disjoint i32 %49, 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %52) #20, !srcloc !11
  %53 = icmp eq ptr %12, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %12, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #20, !srcloc !6
  %60 = and i32 %59, -4
  %61 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %61) #20, !srcloc !11
  br label %62

62:                                               ; preds = %58, %54, %44
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.14) #20
  tail call void @xhci_mem_cleanup(ptr noundef %9) #20
  tail call void @xhci_debugfs_exit(ptr noundef %9) #20
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #20, !srcloc !6
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.15, i32 noundef %65) #20
  br label %66

66:                                               ; preds = %62, %7
  tail call void @mutex_unlock(ptr noundef %13) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #20
          to label %29 [label %3], !srcloc !12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #20, !srcloc !24
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %18, ptr noundef %0) #20
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #20, !srcloc !18
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !19

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #20, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_dev_put() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_mem_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_shutdown(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  %10 = getelementptr inbounds i8, ptr %8, i64 3096
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -184
  tail call void @usb_disable_xhci_ports(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -5, ptr elementtype(i8) %19) #20, !srcloc !28
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = tail call i32 @timer_delete_sync(ptr noundef %20) #20
  %22 = getelementptr inbounds i8, ptr %8, i64 616
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %23, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -5, ptr elementtype(i8) %26) #20, !srcloc !28
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = tail call i32 @timer_delete_sync(ptr noundef %28) #20
  br label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds i8, ptr %8, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef %31) #20
  %32 = tail call i32 @xhci_halt(ptr noundef %9), !range !23
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 17592186306560
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @xhci_reset(ptr noundef %9, i64 noundef 250000)
  br label %38

38:                                               ; preds = %36, %30
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #20
  %39 = getelementptr inbounds i8, ptr %8, i64 632
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #20, !srcloc !6
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.16, i32 noundef %42) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_xhci_ports(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 592
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 0, label %327
    i32 4, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 592
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  br label %327

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 2584
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 2592
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %43, %15
  %23 = phi i32 [ %44, %43 ], [ 0, %15 ]
  %24 = load ptr, ptr %16, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #20, !srcloc !6
  %30 = tail call i32 @xhci_port_state_to_neutral(i32 noundef %29) #20
  %31 = and i32 %30, -234881025
  %32 = select i1 %1, i32 %30, i32 %31
  %33 = and i32 %29, 131073
  %34 = icmp eq i32 %33, 0
  %35 = or i32 %32, 131072
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr ptr, ptr %39, i64 %25
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %42) #20, !srcloc !11
  br label %43

43:                                               ; preds = %38, %22
  %44 = add nuw i32 %23, 1
  %45 = load i32, ptr %19, align 8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %22, label %47, !llvm.loop !29

47:                                               ; preds = %43, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #20
  %48 = getelementptr inbounds i8, ptr %0, i64 2512
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #20
  %50 = getelementptr inbounds i8, ptr %0, i64 2520
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %74, %47
  %54 = phi i32 [ %75, %74 ], [ 0, %47 ]
  %55 = load ptr, ptr %48, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #20, !srcloc !6
  %61 = tail call i32 @xhci_port_state_to_neutral(i32 noundef %60) #20
  %62 = and i32 %61, -234881025
  %63 = select i1 %1, i32 %61, i32 %62
  %64 = and i32 %60, 131073
  %65 = icmp eq i32 %64, 0
  %66 = or i32 %63, 131072
  %67 = select i1 %65, i32 %66, i32 %63
  %68 = icmp eq i32 %61, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr ptr, ptr %70, i64 %56
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %73) #20, !srcloc !11
  br label %74

74:                                               ; preds = %69, %53
  %75 = add nuw i32 %54, 1
  %76 = load i32, ptr %50, align 8
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %53, label %78, !llvm.loop !29

78:                                               ; preds = %74, %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %49) #20
  %79 = getelementptr inbounds i8, ptr %3, i64 328
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %327, label %83

83:                                               ; preds = %78
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -5, ptr elementtype(i8) %79) #20, !srcloc !28
  %84 = getelementptr inbounds i8, ptr %3, i64 192
  %85 = tail call i32 @timer_delete_sync(ptr noundef %84) #20
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %86, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -5, ptr elementtype(i8) %89) #20, !srcloc !28
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 192
  %92 = tail call i32 @timer_delete_sync(ptr noundef %91) #20
  br label %93

93:                                               ; preds = %88, %83
  %94 = getelementptr inbounds i8, ptr %0, i64 2488
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1073741824
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #20
  br label %99

99:                                               ; preds = %98, %93
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -2, ptr elementtype(i8) %79) #20, !srcloc !28
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %103, i32 -2, ptr elementtype(i8) %103) #20, !srcloc !28
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #20, !srcloc !6
  %108 = and i32 %107, -2
  %109 = load ptr, ptr %105, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %109) #20, !srcloc !11
  %110 = load i64, ptr %94, align 8
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #20, !srcloc !6
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %104
  %117 = and i64 %110, 131072
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 64000000, i64 640000000
  br label %120

120:                                              ; preds = %125, %116
  %121 = phi i64 [ %119, %116 ], [ %126, %125 ]
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #20, !srcloc !6
  br label %130

125:                                              ; preds = %120
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %126 = add nsw i64 %121, -1001
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #20, !srcloc !6
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %120, label %130, !llvm.loop !8

130:                                              ; preds = %125, %123, %104
  %131 = phi i32 [ %124, %123 ], [ %113, %104 ], [ %127, %125 ]
  %132 = icmp ne i32 %131, -1
  %133 = and i32 %131, 1
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %138, ptr noundef nonnull @.str.17) #21
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #20
  br label %327

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %0, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %144, %139
  %145 = phi ptr [ %143, %139 ], [ %152, %144 ]
  %146 = load ptr, ptr %145, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4080) %146, i8 0, i64 4080, i1 false)
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr i8, ptr %147, i64 4092
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, -2
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds i8, ptr %145, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %142, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %144, !llvm.loop !31

155:                                              ; preds = %144
  %156 = load ptr, ptr %141, align 8
  store ptr %156, ptr %142, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %141, i64 24
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %141, i64 72
  %162 = load i32, ptr %161, align 8
  %163 = mul i32 %162, 255
  %164 = add i32 %163, -1
  %165 = getelementptr inbounds i8, ptr %141, i64 76
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %141, i64 64
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %105, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #20, !srcloc !6
  %170 = getelementptr i8, ptr %167, i64 28
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #20, !srcloc !6
  %172 = and i32 %169, 63
  %173 = load ptr, ptr %140, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %175, ptr noundef %177) #20
  %179 = and i64 %178, -64
  %180 = load ptr, ptr %140, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 64
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, %172
  %184 = zext i32 %183 to i64
  %185 = or i64 %179, %184
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.40, i64 noundef %185) #20
  %186 = load ptr, ptr %105, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = trunc i64 %185 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %187) #20, !srcloc !11
  %189 = lshr i64 %178, 32
  %190 = trunc i64 %189 to i32
  %191 = getelementptr i8, ptr %186, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %190, ptr elementtype(i32) %191) #20, !srcloc !11
  %192 = load ptr, ptr %105, align 8
  %193 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192) #20, !srcloc !6
  %194 = getelementptr inbounds i8, ptr %0, i64 2464
  store i32 %193, ptr %194, align 8
  %195 = load ptr, ptr %105, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 20
  %197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #20, !srcloc !6
  %198 = getelementptr inbounds i8, ptr %0, i64 2468
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %105, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200) #20, !srcloc !6
  %202 = getelementptr i8, ptr %199, i64 52
  %203 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202) #20, !srcloc !6
  %204 = zext i32 %201 to i64
  %205 = zext i32 %203 to i64
  %206 = shl nuw i64 %205, 32
  %207 = or disjoint i64 %206, %204
  %208 = getelementptr inbounds i8, ptr %0, i64 2472
  store i64 %207, ptr %208, align 8
  %209 = load ptr, ptr %105, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 56
  %211 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210) #20, !srcloc !6
  %212 = getelementptr inbounds i8, ptr %0, i64 2480
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 78
  %214 = load i16, ptr %213, align 2
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %262, label %216

216:                                              ; preds = %155
  %217 = getelementptr inbounds i8, ptr %0, i64 144
  br label %218

218:                                              ; preds = %257, %216
  %219 = phi i64 [ 0, %216 ], [ %258, %257 ]
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr ptr, ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %257, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %222, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #20, !srcloc !6
  %229 = getelementptr inbounds i8, ptr %222, i64 60
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231) #20, !srcloc !6
  %233 = getelementptr i8, ptr %230, i64 20
  %234 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233) #20, !srcloc !6
  %235 = zext i32 %232 to i64
  %236 = zext i32 %234 to i64
  %237 = shl nuw i64 %236, 32
  %238 = or disjoint i64 %237, %235
  %239 = getelementptr inbounds i8, ptr %222, i64 64
  store i64 %238, ptr %239, align 8
  %240 = load ptr, ptr %225, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241) #20, !srcloc !6
  %243 = getelementptr i8, ptr %240, i64 28
  %244 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #20, !srcloc !6
  %245 = zext i32 %242 to i64
  %246 = zext i32 %244 to i64
  %247 = shl nuw i64 %246, 32
  %248 = or disjoint i64 %247, %245
  %249 = getelementptr inbounds i8, ptr %222, i64 72
  store i64 %248, ptr %249, align 8
  %250 = load ptr, ptr %225, align 8
  %251 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250) #20, !srcloc !6
  %252 = getelementptr inbounds i8, ptr %222, i64 52
  store i32 %251, ptr %252, align 4
  %253 = load ptr, ptr %225, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #20, !srcloc !6
  %256 = getelementptr inbounds i8, ptr %222, i64 56
  store i32 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %224, %218
  %258 = add nuw nsw i64 %219, 1
  %259 = load i16, ptr %213, align 2
  %260 = zext i16 %259 to i64
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %218, label %262, !llvm.loop !32

262:                                              ; preds = %257, %155
  %263 = load ptr, ptr %105, align 8
  %264 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #20, !srcloc !6
  %265 = or i32 %264, 256
  %266 = load ptr, ptr %105, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %265, ptr elementtype(i32) %266) #20, !srcloc !11
  %267 = getelementptr inbounds i8, ptr %0, i64 2656
  %268 = load i8, ptr %267, align 8
  %269 = and i8 %268, -3
  store i8 %269, ptr %267, align 8
  %270 = load ptr, ptr %105, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271) #20, !srcloc !6
  %273 = and i32 %272, 256
  %274 = icmp eq i32 %273, 0
  %275 = icmp eq i32 %272, -1
  %276 = or i1 %275, %274
  br i1 %276, label %289, label %277

277:                                              ; preds = %282, %262
  %278 = phi i64 [ %283, %282 ], [ 20000000, %262 ]
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271) #20, !srcloc !6
  br label %289

282:                                              ; preds = %277
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %283 = add nsw i64 %278, -1001
  %284 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271) #20, !srcloc !6
  %285 = and i32 %284, 256
  %286 = icmp eq i32 %285, 0
  %287 = icmp eq i32 %284, -1
  %288 = or i1 %287, %286
  br i1 %288, label %289, label %277, !llvm.loop !8

289:                                              ; preds = %282, %280, %262
  %290 = phi i32 [ %281, %280 ], [ %272, %262 ], [ %284, %282 ]
  %291 = and i32 %290, 256
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %312, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %105, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295) #20, !srcloc !6
  %297 = load i64, ptr %94, align 8
  %298 = and i64 %297, 34359738368
  %299 = icmp ne i64 %298, 0
  %300 = and i32 %296, 1024
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %299, i1 %301, i1 false
  %303 = and i32 %296, 4096
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %309

306:                                              ; preds = %293
  %307 = load i8, ptr %267, align 8
  %308 = or i8 %307, 2
  store i8 %308, ptr %267, align 8
  br label %312

309:                                              ; preds = %293
  %310 = load ptr, ptr %0, align 8
  %311 = load ptr, ptr %310, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %311, ptr noundef nonnull @.str.18) #21
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #20
  br label %327

312:                                              ; preds = %306, %289
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #20
  %313 = load i64, ptr %94, align 8
  %314 = and i64 %313, 16384
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %0, i64 2736
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 2592
  %320 = load i32, ptr %319, align 8
  %321 = shl nsw i32 -1, %320
  %322 = xor i32 %321, %318
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %327, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds i8, ptr %0, i64 2696
  %326 = tail call i32 @timer_delete_sync(ptr noundef %325) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.xhci_suspend) #20
  br label %327

327:                                              ; preds = %324, %316, %312, %309, %136, %78, %14, %2
  %328 = phi i32 [ -22, %14 ], [ -110, %136 ], [ -110, %309 ], [ %5, %2 ], [ 0, %78 ], [ 0, %324 ], [ 0, %316 ], [ 0, %312 ]
  ret i32 %328
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_resume(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = icmp eq i32 %1, 64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %454, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 2544
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 2616
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  tail call void @msleep(i32 noundef 100) #20
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds i8, ptr %4, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 1, ptr elementtype(i8) %22) #20, !srcloc !22
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 1, ptr elementtype(i8) %27) #20, !srcloc !22
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 68
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #20
  br i1 %3, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 2488
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 128
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 2656
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30, %28
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i1 [ false, %40 ], [ true, %35 ]
  %43 = phi i8 [ 1, %40 ], [ 0, %35 ]
  br i1 %42, label %44, label %196

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #20, !srcloc !6
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i32 %48, -1
  %52 = or i1 %51, %50
  br i1 %52, label %65, label %53

53:                                               ; preds = %58, %44
  %54 = phi i64 [ %59, %58 ], [ 10000000000, %44 ]
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #20, !srcloc !6
  br label %65

58:                                               ; preds = %53
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %59 = add nsw i64 %54, -1001
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #20, !srcloc !6
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i32 %60, -1
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %53, !llvm.loop !8

65:                                               ; preds = %58, %56, %44
  %66 = phi i32 [ %57, %56 ], [ %48, %44 ], [ %60, %58 ]
  %67 = and i32 %66, 2048
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %66, -1
  %71 = select i1 %70, i32 -19, i32 -110
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %73, ptr noundef nonnull @.str.19, i32 noundef %71) #21
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #20
  br label %454

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %0, i64 2464
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %45, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %77) #20, !srcloc !11
  %78 = getelementptr inbounds i8, ptr %0, i64 2468
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %45, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %81) #20, !srcloc !11
  %82 = getelementptr inbounds i8, ptr %0, i64 2472
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = trunc i64 %83 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %85) #20, !srcloc !11
  %87 = lshr i64 %83, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr i8, ptr %84, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %89) #20, !srcloc !11
  %90 = getelementptr inbounds i8, ptr %0, i64 2480
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %93) #20, !srcloc !11
  %94 = getelementptr inbounds i8, ptr %0, i64 78
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %139, label %97

97:                                               ; preds = %74
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  br label %99

99:                                               ; preds = %134, %97
  %100 = phi i64 [ 0, %97 ], [ %135, %134 ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %134, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %103, i64 60
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %103, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, ptr elementtype(i32) %110) #20, !srcloc !11
  %111 = getelementptr inbounds i8, ptr %103, i64 64
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = trunc i64 %112 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(i32) %114) #20, !srcloc !11
  %116 = lshr i64 %112, 32
  %117 = trunc i64 %116 to i32
  %118 = getelementptr i8, ptr %113, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %118) #20, !srcloc !11
  %119 = getelementptr inbounds i8, ptr %103, i64 72
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = trunc i64 %120 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %122) #20, !srcloc !11
  %124 = lshr i64 %120, 32
  %125 = trunc i64 %124 to i32
  %126 = getelementptr i8, ptr %121, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %126) #20, !srcloc !11
  %127 = getelementptr inbounds i8, ptr %103, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %108, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr elementtype(i32) %129) #20, !srcloc !11
  %130 = getelementptr inbounds i8, ptr %103, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %108, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %131, ptr elementtype(i32) %133) #20, !srcloc !11
  br label %134

134:                                              ; preds = %105, %99
  %135 = add nuw nsw i64 %100, 1
  %136 = load i16, ptr %94, align 2
  %137 = zext i16 %136 to i64
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %99, label %139, !llvm.loop !33

139:                                              ; preds = %134, %74
  %140 = load ptr, ptr %45, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #20, !srcloc !6
  %143 = getelementptr i8, ptr %140, i64 28
  %144 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #20, !srcloc !6
  %145 = and i32 %142, 63
  %146 = getelementptr inbounds i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %149, ptr noundef %151) #20
  %153 = and i64 %152, -64
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, %145
  %158 = zext i32 %157 to i64
  %159 = or i64 %153, %158
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.40, i64 noundef %159) #20
  %160 = load ptr, ptr %45, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = trunc i64 %159 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %162, ptr elementtype(i32) %161) #20, !srcloc !11
  %163 = lshr i64 %152, 32
  %164 = trunc i64 %163 to i32
  %165 = getelementptr i8, ptr %160, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(i32) %165) #20, !srcloc !11
  %166 = load ptr, ptr %45, align 8
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #20, !srcloc !6
  %168 = or i32 %167, 512
  %169 = load ptr, ptr %45, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr elementtype(i32) %169) #20, !srcloc !11
  %170 = load ptr, ptr %45, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #20, !srcloc !6
  %173 = and i32 %172, 512
  %174 = icmp eq i32 %173, 0
  %175 = icmp eq i32 %172, -1
  %176 = or i1 %175, %174
  br i1 %176, label %189, label %177

177:                                              ; preds = %182, %139
  %178 = phi i64 [ %183, %182 ], [ 100000000, %139 ]
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #20, !srcloc !6
  br label %189

182:                                              ; preds = %177
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %183 = add nsw i64 %178, -1001
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #20, !srcloc !6
  %185 = and i32 %184, 512
  %186 = icmp eq i32 %185, 0
  %187 = icmp eq i32 %184, -1
  %188 = or i1 %187, %186
  br i1 %188, label %189, label %177, !llvm.loop !8

189:                                              ; preds = %182, %180, %139
  %190 = phi i32 [ %181, %180 ], [ %172, %139 ], [ %184, %182 ]
  %191 = and i32 %190, 512
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8
  %195 = load ptr, ptr %194, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %195, ptr noundef nonnull @.str.20) #21
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #20
  br label %454

196:                                              ; preds = %189, %41
  %197 = getelementptr inbounds i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199) #20, !srcloc !6
  %201 = and i32 %200, 5120
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %0, i64 2448
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %0, i64 2656
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, 2
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %214, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %215, ptr noundef nonnull @.str.21, i32 noundef %200) #21
  br label %216

216:                                              ; preds = %213, %208, %203, %196
  %217 = phi i8 [ %43, %203 ], [ 1, %208 ], [ 1, %213 ], [ %43, %196 ]
  %218 = and i8 %217, 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %286

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %0, i64 2488
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 16384
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %0, i64 2736
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 2592
  %229 = load i32, ptr %228, align 8
  %230 = shl nsw i32 -1, %229
  %231 = xor i32 %230, %227
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %0, i64 2696
  %235 = tail call i32 @timer_delete_sync(ptr noundef %234) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.22) #20
  br label %236

236:                                              ; preds = %233, %225, %220
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %239) #20
  %240 = load ptr, ptr %23, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %240, i64 96
  %244 = load ptr, ptr %243, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %244) #20
  br label %245

245:                                              ; preds = %242, %236
  %246 = tail call i32 @xhci_halt(ptr noundef %0), !range !23
  tail call fastcc void @xhci_zero_64b_regs(ptr noundef %0)
  %247 = tail call i32 @xhci_reset(ptr noundef %0, i64 noundef 10000000)
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %454

249:                                              ; preds = %245
  %250 = load ptr, ptr %197, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251) #20, !srcloc !6
  %253 = and i32 %252, -8192
  %254 = or disjoint i32 %253, 8
  %255 = load ptr, ptr %197, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %254, ptr elementtype(i32) %256) #20, !srcloc !11
  %257 = getelementptr inbounds i8, ptr %0, i64 144
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %269, label %261

261:                                              ; preds = %249
  %262 = getelementptr inbounds i8, ptr %259, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %263) #20, !srcloc !6
  %267 = and i32 %266, -4
  %268 = load ptr, ptr %262, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %267, ptr elementtype(i32) %268) #20, !srcloc !11
  br label %269

269:                                              ; preds = %265, %261, %249
  tail call void @xhci_mem_cleanup(ptr noundef %0) #20
  tail call void @xhci_debugfs_exit(ptr noundef %0) #20
  %270 = tail call fastcc i32 @xhci_init(ptr noundef %4)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %454

272:                                              ; preds = %269
  %273 = tail call i32 @xhci_run(ptr noundef %4), !range !21
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %23, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call i32 @xhci_run(ptr noundef nonnull %276), !range !21
  br label %280

280:                                              ; preds = %278, %275, %272
  %281 = phi i32 [ %273, %272 ], [ %279, %278 ], [ 0, %275 ]
  store i32 4, ptr %5, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %311, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %282, i64 592
  store i32 4, ptr %285, align 8
  br label %311

286:                                              ; preds = %216
  %287 = load ptr, ptr %197, align 8
  %288 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #20, !srcloc !6
  %289 = or i32 %288, 1
  %290 = load ptr, ptr %197, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %289, ptr elementtype(i32) %290) #20, !srcloc !11
  %291 = load ptr, ptr %197, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292) #20, !srcloc !6
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp eq i32 %293, -1
  %297 = or i1 %296, %295
  br i1 %297, label %310, label %298

298:                                              ; preds = %303, %286
  %299 = phi i64 [ %304, %303 ], [ 250000000, %286 ]
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292) #20, !srcloc !6
  br label %310

303:                                              ; preds = %298
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %304 = add nsw i64 %299, -1001
  %305 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %292) #20, !srcloc !6
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp eq i32 %305, -1
  %309 = or i1 %308, %307
  br i1 %309, label %310, label %298, !llvm.loop !8

310:                                              ; preds = %303, %301, %286
  tail call void @_raw_spin_unlock_irq(ptr noundef %29) #20
  br label %311

311:                                              ; preds = %310, %284, %280
  %312 = phi i32 [ %281, %284 ], [ %281, %280 ], [ 0, %310 ]
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %428

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %0, i64 2628
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %0, i64 2608
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318, %314
  br label %323

323:                                              ; preds = %322, %318
  %324 = phi i1 [ false, %322 ], [ true, %318 ]
  %325 = load ptr, ptr %197, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326) #20, !srcloc !6
  %328 = and i32 %327, 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %370

330:                                              ; preds = %323
  %331 = getelementptr inbounds i8, ptr %0, i64 2512
  %332 = getelementptr inbounds i8, ptr %0, i64 2520
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %331, align 8
  br label %335

335:                                              ; preds = %338, %330
  %336 = phi i32 [ %333, %330 ], [ %339, %338 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %335
  %339 = add i32 %336, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr ptr, ptr %334, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %343) #20, !srcloc !6
  %345 = and i32 %344, 16646144
  %346 = icmp ne i32 %345, 0
  %347 = and i32 %344, 480
  %348 = icmp eq i32 %347, 480
  %349 = or i1 %346, %348
  br i1 %349, label %370, label %335, !llvm.loop !34

350:                                              ; preds = %335
  %351 = getelementptr inbounds i8, ptr %0, i64 2584
  %352 = getelementptr inbounds i8, ptr %0, i64 2592
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %351, align 8
  br label %355

355:                                              ; preds = %358, %350
  %356 = phi i32 [ %353, %350 ], [ %359, %358 ]
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = add i32 %356, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr ptr, ptr %354, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %363) #20, !srcloc !6
  %365 = and i32 %364, 33423360
  %366 = icmp ne i32 %365, 0
  %367 = and i32 %364, 480
  %368 = icmp eq i32 %367, 480
  %369 = or i1 %366, %368
  br i1 %369, label %370, label %355, !llvm.loop !35

370:                                              ; preds = %358, %355, %338, %323
  %371 = phi i1 [ true, %323 ], [ true, %358 ], [ %357, %355 ], [ true, %338 ]
  %372 = icmp ne i32 %1, 1040
  %373 = or i1 %324, %371
  %374 = select i1 %373, i1 true, i1 %372
  br i1 %374, label %421, label %375

375:                                              ; preds = %370
  tail call void @msleep(i32 noundef 120) #20
  %376 = load ptr, ptr %197, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %377) #20, !srcloc !6
  %379 = and i32 %378, 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %423

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %0, i64 2512
  %383 = getelementptr inbounds i8, ptr %0, i64 2520
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %382, align 8
  br label %386

386:                                              ; preds = %389, %381
  %387 = phi i32 [ %384, %381 ], [ %390, %389 ]
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %386
  %390 = add i32 %387, -1
  %391 = sext i32 %390 to i64
  %392 = getelementptr ptr, ptr %385, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %394) #20, !srcloc !6
  %396 = and i32 %395, 16646144
  %397 = icmp ne i32 %396, 0
  %398 = and i32 %395, 480
  %399 = icmp eq i32 %398, 480
  %400 = or i1 %397, %399
  br i1 %400, label %423, label %386, !llvm.loop !34

401:                                              ; preds = %386
  %402 = getelementptr inbounds i8, ptr %0, i64 2584
  %403 = getelementptr inbounds i8, ptr %0, i64 2592
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %402, align 8
  br label %406

406:                                              ; preds = %409, %401
  %407 = phi i32 [ %404, %401 ], [ %410, %409 ]
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %421

409:                                              ; preds = %406
  %410 = add i32 %407, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr ptr, ptr %405, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %414) #20, !srcloc !6
  %416 = and i32 %415, 33423360
  %417 = icmp ne i32 %416, 0
  %418 = and i32 %415, 480
  %419 = icmp eq i32 %418, 480
  %420 = or i1 %417, %419
  br i1 %420, label %423, label %406, !llvm.loop !35

421:                                              ; preds = %406, %370
  %422 = phi i1 [ %371, %370 ], [ %408, %406 ]
  br i1 %422, label %423, label %428

423:                                              ; preds = %421, %409, %389, %375
  %424 = load ptr, ptr %23, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  tail call void @usb_hcd_resume_root_hub(ptr noundef nonnull %424) #20
  br label %427

427:                                              ; preds = %426, %423
  tail call void @usb_hcd_resume_root_hub(ptr noundef %4) #20
  br label %428

428:                                              ; preds = %427, %421, %311
  %429 = getelementptr inbounds i8, ptr %0, i64 2488
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 16384
  %432 = icmp eq i64 %431, 0
  %433 = or i1 %219, %432
  br i1 %433, label %440, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds i8, ptr %0, i64 2736
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 2696
  tail call void @init_timer_key(ptr noundef %436, ptr noundef nonnull @compliance_mode_recovery, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %437 = load volatile i64, ptr @jiffies, align 64
  %438 = add i64 %437, 2000
  %439 = getelementptr inbounds i8, ptr %0, i64 2712
  store i64 %438, ptr %439, align 8
  tail call void @add_timer(ptr noundef %436) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.52) #20
  br label %440

440:                                              ; preds = %434, %428
  %441 = load i64, ptr %429, align 8
  %442 = and i64 %441, 268435456
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr i8, ptr %445, i64 -184
  tail call void @usb_asmedia_modifyflowcontrol(ptr noundef %446) #20
  br label %447

447:                                              ; preds = %444, %440
  %448 = load ptr, ptr %23, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %448, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %451, i32 4, ptr elementtype(i8) %451) #20, !srcloc !22
  %452 = load ptr, ptr %23, align 8
  tail call void @usb_hcd_poll_rh_status(ptr noundef %452) #20
  br label %453

453:                                              ; preds = %450, %447
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #20, !srcloc !22
  tail call void @usb_hcd_poll_rh_status(ptr noundef %4) #20
  br label %454

454:                                              ; preds = %453, %269, %245, %193, %69, %2
  %455 = phi i32 [ %312, %453 ], [ %71, %69 ], [ -110, %193 ], [ 0, %2 ], [ %247, %245 ], [ %270, %269 ]
  ret i32 %455
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_root_hub_lost_power(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_zero_64b_regs(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %4) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 2488
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967296
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne ptr %5, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %106

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %106, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.41) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #20, !srcloc !6
  %21 = and i32 %20, -9
  %22 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #20, !srcloc !11
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #20, !srcloc !6
  %26 = or i32 %25, 4
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %28) #20, !srcloc !11
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #20, !srcloc !6
  %32 = getelementptr i8, ptr %29, i64 52
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #20, !srcloc !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %37) #20, !srcloc !11
  %38 = getelementptr i8, ptr %36, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %38) #20, !srcloc !11
  br label %39

39:                                               ; preds = %35, %15
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #20, !srcloc !6
  %43 = getelementptr i8, ptr %40, i64 28
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #20, !srcloc !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %48) #20, !srcloc !11
  %49 = getelementptr i8, ptr %47, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #20, !srcloc !11
  br label %50

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 2047
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @llvm.umin.i32(i32 %54, i32 128)
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %78, %56
  %61 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = getelementptr [128 x %struct.xhci_intr_reg], ptr %63, i64 0, i64 %61
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #20, !srcloc !6
  %67 = getelementptr i8, ptr %64, i64 20
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #20, !srcloc !6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %65) #20, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %67) #20, !srcloc !11
  br label %71

71:                                               ; preds = %70, %60
  %72 = getelementptr inbounds i8, ptr %64, i64 24
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #20, !srcloc !6
  %74 = getelementptr i8, ptr %64, i64 28
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #20, !srcloc !6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %72) #20, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %74) #20, !srcloc !11
  br label %78

78:                                               ; preds = %77, %71
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %81, label %60, !llvm.loop !36

81:                                               ; preds = %78, %50
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #20, !srcloc !6
  %85 = and i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %92, %81
  %88 = phi i64 [ %93, %92 ], [ 32000000, %81 ]
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #20, !srcloc !6
  br label %97

92:                                               ; preds = %87
  tail call void @__const_udelay(i64 noundef 4295) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %93 = add nsw i64 %88, -1001
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #20, !srcloc !6
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %87, label %97, !llvm.loop !8

97:                                               ; preds = %92, %90, %81
  %98 = phi i32 [ %91, %90 ], [ %84, %81 ], [ %94, %92 ]
  %99 = icmp ne i32 %98, -1
  %100 = and i32 %98, 4
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %105, ptr noundef nonnull @.str.42) #21
  br label %106

106:                                              ; preds = %103, %97, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.43) #20
  %10 = getelementptr inbounds i8, ptr %8, i64 676
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 682
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 149
  %14 = load i32, ptr @link_quirk, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.44) #20
  %18 = getelementptr inbounds i8, ptr %8, i64 3096
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %22

21:                                               ; preds = %7
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.45) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = tail call i32 @xhci_mem_init(ptr noundef %9, i32 noundef 3264) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.46) #20
  %24 = tail call ptr @dmi_get_system_info(i32 noundef 7) #20
  %25 = tail call ptr @dmi_get_system_info(i32 noundef 6) #20
  %26 = icmp ne ptr %24, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.47) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.48) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.49) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.50) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.51) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %38, %35, %32
  %45 = getelementptr inbounds i8, ptr %8, i64 3096
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 16384
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 3344
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 3304
  tail call void @init_timer_key(ptr noundef %49, ptr noundef nonnull @compliance_mode_recovery, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = add i64 %50, 2000
  %52 = getelementptr inbounds i8, ptr %8, i64 3320
  store i64 %51, ptr %52, align 8
  tail call void @add_timer(ptr noundef %49) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %9, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.52) #20
  br label %53

53:                                               ; preds = %44, %41, %29, %22
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @xhci_get_endpoint_index(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = shl i8 %7, 1
  %9 = and i8 %8, 30
  br i1 %5, label %10, label %12

10:                                               ; preds = %1
  %11 = zext nneg i8 %9 to i32
  br label %17

12:                                               ; preds = %1
  %13 = lshr i8 %7, 7
  %14 = or disjoint i8 %9, %13
  %15 = zext nneg i8 %14 to i32
  %16 = add nsw i32 %15, -1
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @xhci_last_valid_endpoint(i32 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 -1) #22, !srcloc !37
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_drop_endpoint(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %18, %16 ], [ %0, %13 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 1300
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 968
  %26 = sext i32 %22 to i64
  %27 = getelementptr [256 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %20, i64 3056
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 -19
  br label %40

40:                                               ; preds = %34, %30, %24, %19, %9, %5, %3
  %41 = phi i32 [ -22, %5 ], [ -22, %3 ], [ 0, %9 ], [ -22, %24 ], [ -22, %19 ], [ -22, %30 ], [ %39, %34 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %151, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 552
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ %0, %43 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 608
  %52 = getelementptr inbounds i8, ptr %50, i64 3056
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %151

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %2, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds i8, ptr %2, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = shl i8 %62, 1
  %64 = and i8 %63, 30
  %65 = lshr i8 %62, 7
  %66 = select i1 %60, i8 1, i8 %65
  %67 = or disjoint i8 %64, %66
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw i32 1, %68
  %70 = icmp ult i8 %67, 2
  br i1 %70, label %151, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %50, i64 968
  %73 = getelementptr inbounds i8, ptr %1, i64 1300
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [256 x ptr], ptr %72, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %79) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %51, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %86, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_drop_endpoint) #21
  br label %151

87:                                               ; preds = %71
  %88 = load i8, ptr %57, align 1
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = shl i8 %92, 1
  %94 = and i8 %93, 30
  br i1 %90, label %95, label %97

95:                                               ; preds = %87
  %96 = zext nneg i8 %94 to i32
  br label %102

97:                                               ; preds = %87
  %98 = lshr i8 %92, 7
  %99 = or disjoint i8 %94, %98
  %100 = zext nneg i8 %99 to i32
  %101 = add nsw i32 %100, -1
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i32 [ %96, %95 ], [ %101, %97 ]
  %104 = tail call ptr @xhci_get_ep_ctx(ptr noundef %51, ptr noundef %81, i32 noundef %103) #20
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %82, align 4
  %110 = load i8, ptr %57, align 1
  %111 = and i8 %110, 3
  %112 = icmp eq i8 %111, 0
  %113 = getelementptr inbounds i8, ptr %2, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = shl i8 %114, 1
  %116 = and i8 %115, 30
  %117 = lshr i8 %114, 7
  %118 = select i1 %112, i8 1, i8 %117
  %119 = or disjoint i8 %116, %118
  %120 = zext nneg i8 %119 to i32
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, %109
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %108, %102
  %125 = load i32, ptr %73, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [256 x ptr], ptr %72, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = zext i32 %103 to i64
  %131 = getelementptr [31 x %struct.xhci_virt_ep], ptr %129, i64 0, i64 %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %151, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %51, align 8
  %136 = load ptr, ptr %135, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %136, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.xhci_drop_endpoint, ptr noundef %2) #21
  br label %151

137:                                              ; preds = %108
  %138 = or i32 %109, %69
  store i32 %138, ptr %82, align 4
  %139 = xor i32 %69, -1
  %140 = getelementptr inbounds i8, ptr %82, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, %139
  store i32 %142, ptr %140, align 4
  %143 = load i32, ptr %73, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [256 x ptr], ptr %72, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  tail call void @xhci_debugfs_remove_endpoint(ptr noundef %51, ptr noundef %146, i32 noundef %103) #20
  %147 = load i32, ptr %73, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [256 x ptr], ptr %72, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  tail call void @xhci_endpoint_zero(ptr noundef %51, ptr noundef %150, ptr noundef %2) #20
  br label %151

151:                                              ; preds = %137, %134, %124, %84, %56, %49, %40
  %152 = phi i32 [ 0, %137 ], [ 0, %84 ], [ %41, %40 ], [ -19, %49 ], [ 0, %56 ], [ 0, %134 ], [ 0, %124 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_input_control_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_ep_ctx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_remove_endpoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_endpoint_zero(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_add_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %18, %16 ], [ %0, %13 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 1300
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 968
  %26 = sext i32 %22 to i64
  %27 = getelementptr [256 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %20, i64 3056
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 -19
  br label %40

40:                                               ; preds = %34, %30, %24, %19, %9, %5, %3
  %41 = phi i32 [ -22, %5 ], [ -22, %3 ], [ 0, %9 ], [ -22, %24 ], [ -22, %19 ], [ -22, %30 ], [ %39, %34 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %44, align 8
  br label %163

45:                                               ; preds = %40
  %46 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 552
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %50, %48 ], [ %0, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 608
  %54 = getelementptr inbounds i8, ptr %52, i64 3056
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %163

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %2, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 3
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds i8, ptr %2, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = shl i8 %64, 1
  %66 = and i8 %65, 30
  %67 = lshr i8 %64, 7
  %68 = select i1 %62, i8 1, i8 %67
  %69 = or disjoint i8 %66, %68
  %70 = zext nneg i8 %69 to i32
  %71 = shl nuw i32 1, %70
  %72 = icmp ult i8 %69, 2
  br i1 %72, label %163, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %52, i64 968
  %75 = getelementptr inbounds i8, ptr %1, i64 1300
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [256 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %81) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %53, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %86, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_add_endpoint) #21
  br label %163

87:                                               ; preds = %73
  %88 = load i8, ptr %59, align 1
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = shl i8 %92, 1
  %94 = and i8 %93, 30
  br i1 %90, label %95, label %97

95:                                               ; preds = %87
  %96 = zext nneg i8 %94 to i32
  br label %102

97:                                               ; preds = %87
  %98 = lshr i8 %92, 7
  %99 = or disjoint i8 %94, %98
  %100 = zext nneg i8 %99 to i32
  %101 = add nsw i32 %100, -1
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i32 [ %96, %95 ], [ %101, %97 ]
  %104 = getelementptr inbounds i8, ptr %79, i64 32
  %105 = zext i32 %103 to i64
  %106 = getelementptr [31 x %struct.xhci_virt_ep], ptr %104, i64 0, i64 %105, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %82, align 4
  %111 = and i32 %110, %71
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %53, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 2
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %115, ptr noundef nonnull @.str.25, i32 noundef %118) #21
  br label %163

119:                                              ; preds = %109, %102
  %120 = getelementptr inbounds i8, ptr %82, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, %71
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %53, align 8
  %126 = load ptr, ptr %125, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %126, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.xhci_add_endpoint, ptr noundef %2) #21
  br label %163

127:                                              ; preds = %119
  %128 = tail call i32 @xhci_endpoint_init(ptr noundef %53, ptr noundef %79, ptr noundef %1, ptr noundef %2, i32 noundef 3072) #20
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %163, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %120, align 4
  %132 = or i32 %131, %71
  store i32 %132, ptr %120, align 4
  %133 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %1, ptr %133, align 8
  %134 = load ptr, ptr %80, align 8
  %135 = tail call ptr @xhci_get_ep_ctx(ptr noundef %53, ptr noundef %134, i32 noundef %103) #20
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_add_endpoint, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %136, i32 2) #20
          to label %163 [label %137], !srcloc !12

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %139 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138) #20, !srcloc !38
  %140 = zext i32 %139 to i64
  %141 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %140) #20, !srcloc !14
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %146) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %147 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_add_endpoint, i64 0, i32 8
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @__SCT__tp_func_xhci_add_endpoint(ptr noundef %152, ptr noundef %135) #20
  br label %154

154:                                              ; preds = %150, %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !40
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %156) #20, !srcloc !18
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160, !prof !19

160:                                              ; preds = %154
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #20, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %163

163:                                              ; preds = %160, %154, %137, %130, %127, %124, %113, %84, %58, %51, %43
  %164 = phi i32 [ %41, %43 ], [ 0, %124 ], [ -22, %113 ], [ 0, %84 ], [ -19, %51 ], [ 0, %58 ], [ -12, %127 ], [ 0, %130 ], [ 0, %137 ], [ 0, %154 ], [ 0, %160 ]
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_endpoint_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @xhci_update_tt_active_eps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4512
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4497
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr %struct.xhci_root_port_bw_info, ptr %9, i64 %12
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds i8, ptr %5, i64 688
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %14, label %18, label %19

18:                                               ; preds = %7
  br i1 %17, label %29, label %20

19:                                               ; preds = %7
  br i1 %17, label %20, label %29

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 1, %18 ], [ -1, %19 ]
  %22 = phi i32 [ 125, %18 ], [ -125, %19 ]
  %23 = getelementptr i8, ptr %13, i64 -672
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %13, i64 -16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %22
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %20, %19, %18, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_check_bandwidth(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %0, %10 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 968
  %23 = sext i32 %19 to i64
  %24 = getelementptr [256 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %17, i64 3056
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1, i32 -19
  br label %37

37:                                               ; preds = %31, %27, %21, %16, %6, %2
  %38 = phi i32 [ -22, %2 ], [ 0, %6 ], [ -22, %21 ], [ -22, %16 ], [ -22, %27 ], [ %36, %31 ]
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %212, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 552
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ %0, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 608
  %49 = getelementptr inbounds i8, ptr %47, i64 3056
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %212

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %47, i64 968
  %55 = getelementptr inbounds i8, ptr %1, i64 1300
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [256 x ptr], ptr %54, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @xhci_alloc_command(ptr noundef %48, i1 noundef zeroext true, i32 noundef 3264) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %212, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %64) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %48, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %69, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_check_bandwidth) #21
  br label %208

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -4
  %74 = or disjoint i32 %73, 1
  store i32 %74, ptr %71, align 4
  %75 = load i32, ptr %65, align 4
  %76 = and i32 %75, -4
  store i32 %76, ptr %65, align 4
  %77 = icmp eq i32 %73, 0
  %78 = icmp eq i32 %76, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %208, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %63, align 8
  %82 = tail call ptr @xhci_get_slot_ctx(ptr noundef %48, ptr noundef %81) #20
  %83 = getelementptr inbounds i8, ptr %59, i64 32
  br label %84

84:                                               ; preds = %96, %80
  %85 = phi i64 [ %88, %96 ], [ 31, %80 ]
  %86 = shl nuw i64 1, %85
  %87 = trunc i64 %86 to i32
  %88 = add nsw i64 %85, -1
  %89 = getelementptr [31 x %struct.xhci_virt_ep], ptr %83, i64 0, i64 %88, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %65, align 4
  %94 = and i32 %93, %87
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92, %84
  %97 = load i32, ptr %71, align 4
  %98 = and i32 %97, %87
  %99 = icmp ne i32 %98, 0
  %100 = icmp eq i64 %85, 1
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %84, !llvm.loop !42

102:                                              ; preds = %96, %92
  %103 = trunc i64 %85 to i32
  %104 = load i32, ptr %82, align 4
  %105 = and i32 %104, 134217727
  %106 = shl i32 %103, 27
  %107 = or disjoint i32 %105, %106
  store i32 %107, ptr %82, align 4
  %108 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef %48, ptr noundef %1, ptr noundef nonnull %60, i1 noundef zeroext false, i1 noundef zeroext false), !range !43
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %208

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %59, i64 32
  br label %112

112:                                              ; preds = %145, %110
  %113 = phi i64 [ 1, %110 ], [ %115, %145 ]
  %114 = load i32, ptr %65, align 4
  %115 = add nuw nsw i64 %113, 1
  %116 = trunc i64 %113 to i32
  %117 = shl nuw i32 2, %116
  %118 = and i32 %114, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %71, align 4
  %122 = and i32 %121, %117
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = trunc i64 %113 to i32
  tail call void @xhci_free_endpoint_ring(ptr noundef %48, ptr noundef %59, i32 noundef %125) #20
  %126 = getelementptr [31 x %struct.xhci_virt_ep], ptr %111, i64 0, i64 %113
  %127 = getelementptr inbounds i8, ptr %126, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %48, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = trunc i64 %115 to i32
  %135 = lshr i32 %134, 1
  %136 = trunc i64 %113 to i32
  %137 = shl i32 %136, 7
  %138 = and i32 %137, 128
  %139 = or disjoint i32 %138, %135
  %140 = xor i32 %139, 128
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %133, ptr noundef nonnull @.str.80, i32 noundef %140) #21
  %141 = getelementptr inbounds i8, ptr %126, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void @xhci_free_stream_info(ptr noundef %48, ptr noundef %142) #20
  store ptr null, ptr %141, align 8
  %143 = load i32, ptr %127, align 4
  %144 = and i32 %143, -17
  store i32 %144, ptr %127, align 4
  br label %145

145:                                              ; preds = %131, %124, %120, %112
  %146 = icmp eq i64 %115, 31
  br i1 %146, label %147, label %112, !llvm.loop !44

147:                                              ; preds = %145
  %148 = load ptr, ptr %63, align 8
  %149 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %148) #20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %48, align 8
  %153 = load ptr, ptr %152, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %153, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_zero_in_ctx) #21
  br label %167

154:                                              ; preds = %147
  store i32 0, ptr %149, align 4
  %155 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %63, align 8
  %157 = tail call ptr @xhci_get_slot_ctx(ptr noundef %48, ptr noundef %156) #20
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 134217727
  %160 = or disjoint i32 %159, 134217728
  store i32 %160, ptr %157, align 4
  br label %161

161:                                              ; preds = %161, %154
  %162 = phi i32 [ 1, %154 ], [ %165, %161 ]
  %163 = load ptr, ptr %63, align 8
  %164 = tail call ptr @xhci_get_ep_ctx(ptr noundef %48, ptr noundef %163, i32 noundef %162) #20
  %165 = add nuw nsw i32 %162, 1
  %166 = icmp eq i32 %165, 31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  br i1 %166, label %167, label %161, !llvm.loop !45

167:                                              ; preds = %161, %151
  %168 = getelementptr inbounds i8, ptr %59, i64 32
  br label %169

169:                                              ; preds = %205, %167
  %170 = phi i64 [ 1, %167 ], [ %206, %205 ]
  %171 = getelementptr [31 x %struct.xhci_virt_ep], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %205, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %171, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = trunc i64 %170 to i32
  tail call void @xhci_free_endpoint_ring(ptr noundef %48, ptr noundef %59, i32 noundef %180) #20
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr [31 x %struct.xhci_virt_ep], ptr %168, i64 0, i64 %170
  %183 = getelementptr inbounds i8, ptr %182, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %48, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = trunc i64 %170 to i32
  %191 = add i32 %190, 1
  %192 = lshr i32 %191, 1
  %193 = trunc i64 %170 to i32
  %194 = shl i32 %193, 7
  %195 = and i32 %194, 128
  %196 = or disjoint i32 %195, %192
  %197 = xor i32 %196, 128
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %189, ptr noundef nonnull @.str.80, i32 noundef %197) #21
  %198 = getelementptr inbounds i8, ptr %182, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void @xhci_free_stream_info(ptr noundef %48, ptr noundef %199) #20
  store ptr null, ptr %198, align 8
  %200 = load i32, ptr %183, align 4
  %201 = and i32 %200, -17
  store i32 %201, ptr %183, align 4
  br label %202

202:                                              ; preds = %187, %181
  %203 = load ptr, ptr %172, align 8
  store ptr %203, ptr %176, align 8
  store ptr null, ptr %172, align 8
  %204 = trunc i64 %170 to i32
  tail call void @xhci_debugfs_create_endpoint(ptr noundef %48, ptr noundef %59, i32 noundef %204) #20
  br label %205

205:                                              ; preds = %202, %169
  %206 = add nuw nsw i64 %170, 1
  %207 = icmp eq i64 %206, 31
  br i1 %207, label %208, label %169, !llvm.loop !46

208:                                              ; preds = %205, %102, %70, %67
  %209 = phi i32 [ %108, %102 ], [ -12, %67 ], [ 0, %70 ], [ 0, %205 ]
  %210 = getelementptr inbounds i8, ptr %60, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call void @kfree(ptr noundef %211) #20
  tail call void @kfree(ptr noundef nonnull %60) #20
  br label %212

212:                                              ; preds = %208, %53, %46, %37
  %213 = phi i32 [ %209, %208 ], [ %38, %37 ], [ -19, %46 ], [ -12, %53 ]
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_slot_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xhci_configure_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca [31 x %struct.xhci_bw_info], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %512, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 2448
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  br label %512

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = getelementptr inbounds i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [256 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %23) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_configure_endpoint) #21
  br label %512

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 2488
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %24, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %24, align 4
  %38 = lshr i32 %36, 2
  %39 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %38) #23, !srcloc !47
  %40 = and i32 %37, %36
  %41 = lshr i32 %40, 2
  %42 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %41) #23, !srcloc !47
  %43 = sub i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 2496
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds i8, ptr %0, i64 2500
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.57, i32 noundef %45, i32 noundef %43, i32 noundef %48) #20
  br label %52

51:                                               ; preds = %34
  store i32 %46, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.58, i32 noundef %43, i32 noundef %46) #20
  br label %52

52:                                               ; preds = %51, %50
  br i1 %49, label %53, label %57

53:                                               ; preds = %52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %55, ptr noundef nonnull @.str.31, i32 noundef %56) #21
  br label %512

57:                                               ; preds = %52, %29
  %58 = load i64, ptr %30, align 8
  %59 = and i64 %58, 256
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %354, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 744, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(744) %6, i8 0, i64 744, i1 false), !annotation !48
  %63 = getelementptr inbounds i8, ptr %22, i64 4512
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 688
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %68, %66 ], [ 0, %61 ]
  %71 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %62) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = getelementptr inbounds i8, ptr %22, i64 32
  %76 = getelementptr inbounds i8, ptr %22, i64 4504
  %77 = getelementptr inbounds i8, ptr %22, i64 8
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %80, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_reserve_bandwidth) #21
  br label %346

81:                                               ; preds = %104, %73
  %82 = phi i64 [ 0, %73 ], [ %84, %104 ]
  %83 = load i32, ptr %74, align 4
  %84 = add nuw nsw i64 %82, 1
  %85 = trunc i64 %82 to i32
  %86 = shl nuw i32 2, %85
  %87 = and i32 %86, %83
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load i32, ptr %71, align 4
  %91 = and i32 %90, %86
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %89, %81
  %94 = getelementptr [31 x %struct.xhci_bw_info], ptr %6, i64 0, i64 %82
  %95 = getelementptr [31 x %struct.xhci_virt_ep], ptr %75, i64 0, i64 %82
  %96 = getelementptr inbounds i8, ptr %95, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %94, ptr noundef align 4 dereferenceable(24) %96, i64 24, i1 false)
  %97 = load i32, ptr %71, align 4
  %98 = and i32 %97, %86
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %76, align 8
  %102 = load ptr, ptr %77, align 8
  %103 = load ptr, ptr %63, align 8
  tail call fastcc void @xhci_drop_ep_from_interval_table(ptr noundef %0, ptr noundef %96, ptr noundef %101, ptr noundef %102, ptr noundef %95, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %93, %89
  %105 = icmp eq i64 %84, 31
  br i1 %105, label %106, label %81, !llvm.loop !49

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %22, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void @xhci_update_bw_info(ptr noundef %0, ptr noundef %108, ptr noundef nonnull %71, ptr noundef %22) #20
  br label %109

109:                                              ; preds = %123, %106
  %110 = phi i64 [ 0, %106 ], [ %112, %123 ]
  %111 = load i32, ptr %74, align 4
  %112 = add nuw nsw i64 %110, 1
  %113 = trunc i64 %110 to i32
  %114 = shl nuw i32 2, %113
  %115 = and i32 %114, %111
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %109
  %118 = getelementptr [31 x %struct.xhci_virt_ep], ptr %75, i64 0, i64 %110
  %119 = getelementptr inbounds i8, ptr %118, i64 92
  %120 = load ptr, ptr %76, align 8
  %121 = load ptr, ptr %77, align 8
  %122 = load ptr, ptr %63, align 8
  tail call fastcc void @xhci_add_ep_to_interval_table(ptr noundef %0, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %118, ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %109
  %124 = icmp eq i64 %112, 31
  br i1 %124, label %125, label %109, !llvm.loop !50

125:                                              ; preds = %123
  %126 = load ptr, ptr %77, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 4
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %76, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 652
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, 3515
  br i1 %134, label %135, label %136

135:                                              ; preds = %284, %250, %171, %136, %130
  br label %305

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %131, i64 656
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, 3516
  br i1 %139, label %289, label %135

140:                                              ; preds = %125
  %141 = icmp eq i32 %128, 3
  %142 = select i1 %141, i32 1607, i32 1285
  %143 = select i1 %141, i32 322, i32 129
  %144 = load ptr, ptr %76, align 8
  switch i32 %128, label %147 [
    i32 6, label %146
    i32 5, label %146
    i32 3, label %145
  ]

145:                                              ; preds = %140
  br label %147

146:                                              ; preds = %140, %140
  br label %147

147:                                              ; preds = %146, %145, %140
  %148 = phi i32 [ 16, %146 ], [ 4, %145 ], [ 1, %140 ]
  %149 = load ptr, ptr %63, align 8
  %150 = icmp eq ptr %149, null
  %151 = getelementptr inbounds i8, ptr %22, i64 4497
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.59, i32 noundef %153) #20
  br i1 %150, label %180, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %0, i64 2408
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %151, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr %struct.xhci_root_port_bw_info, ptr %156, i64 %158
  %160 = icmp eq i32 %70, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = load ptr, ptr %63, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 688
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %159, i64 -16
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 125
  %170 = icmp ult i32 %169, 1608
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %0, align 8
  %173 = load ptr, ptr %172, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %173, ptr noundef nonnull @.str.60) #21
  br label %135

174:                                              ; preds = %166, %161, %154
  %175 = load ptr, ptr %63, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 20
  %179 = load i32, ptr %178, align 4
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.61, i32 noundef %177, i32 noundef %179) #20
  br label %180

180:                                              ; preds = %174, %147
  %181 = load i32, ptr %144, align 8
  %182 = add nsw i32 %148, -1
  %183 = add i32 %181, %182
  %184 = udiv i32 %183, %148
  %185 = getelementptr inbounds i8, ptr %144, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %144, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = getelementptr i8, ptr %144, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 26, i32 20
  br label %195

195:                                              ; preds = %190, %180
  %196 = phi i32 [ 128, %180 ], [ %194, %190 ]
  %197 = mul i32 %196, %186
  %198 = add i32 %197, %184
  br label %199

199:                                              ; preds = %230, %195
  %200 = phi i64 [ %233, %230 ], [ 1, %195 ]
  %201 = phi i32 [ %246, %230 ], [ 0, %195 ]
  %202 = phi i32 [ %247, %230 ], [ 0, %195 ]
  %203 = phi i32 [ %241, %230 ], [ 0, %195 ]
  %204 = phi i32 [ %248, %230 ], [ %198, %195 ]
  %205 = icmp eq i64 %200, 16
  br i1 %205, label %253, label %206

206:                                              ; preds = %199
  %207 = shl i32 %203, 1
  %208 = getelementptr [16 x %struct.xhci_interval_bw], ptr %185, i64 0, i64 %200
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, %207
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load volatile ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %219, label %214

214:                                              ; preds = %206
  %215 = getelementptr i8, ptr %212, i64 -16
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %182
  %218 = udiv i32 %217, %148
  br label %219

219:                                              ; preds = %214, %206
  %220 = phi i32 [ %218, %214 ], [ 0, %206 ]
  %221 = tail call i32 @llvm.umax.i32(i32 %220, i32 %201)
  %222 = getelementptr inbounds i8, ptr %208, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = getelementptr i8, ptr %208, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 26, i32 20
  br label %230

230:                                              ; preds = %225, %219
  %231 = phi i32 [ 128, %219 ], [ %229, %225 ]
  %232 = tail call i32 @llvm.umax.i32(i32 %231, i32 %202)
  %233 = add nuw nsw i64 %200, 1
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %210, %234
  %236 = add i32 %232, %221
  %237 = mul i32 %236, %235
  %238 = trunc i64 %200 to i32
  %239 = shl nuw nsw i32 2, %238
  %240 = add nsw i32 %239, -1
  %241 = and i32 %210, %240
  %242 = icmp eq i32 %241, 0
  %243 = icmp eq i32 %235, 0
  %244 = select i1 %243, i32 %221, i32 %220
  %245 = select i1 %243, i32 %232, i32 %231
  %246 = select i1 %242, i32 0, i32 %244
  %247 = select i1 %242, i32 0, i32 %245
  %248 = add i32 %237, %204
  %249 = icmp ugt i32 %248, %142
  br i1 %249, label %250, label %199, !llvm.loop !51

250:                                              ; preds = %230
  %251 = load ptr, ptr %0, align 8
  %252 = load ptr, ptr %251, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %252, ptr noundef nonnull @.str.62, i32 noundef %248, i32 noundef %142) #21
  br label %135

253:                                              ; preds = %199
  %254 = icmp eq i32 %203, 0
  %255 = add i32 %202, %201
  %256 = select i1 %254, i32 0, i32 %255
  %257 = add i32 %256, %204
  %258 = load ptr, ptr %63, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %253
  %261 = load ptr, ptr %77, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %22, i64 4497
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = add nuw nsw i64 %268, 4294967295
  %270 = getelementptr inbounds i8, ptr %0, i64 2408
  %271 = load ptr, ptr %270, align 8
  %272 = and i64 %269, 4294967295
  %273 = getelementptr %struct.xhci_root_port_bw_info, ptr %271, i64 %272, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = mul i32 %274, 125
  %276 = add i32 %275, %257
  br label %277

277:                                              ; preds = %265, %260, %253
  %278 = phi i32 [ %257, %253 ], [ %276, %265 ], [ %257, %260 ]
  %279 = add i32 %278, %143
  %280 = sub i32 %142, %279
  %281 = mul i32 %280, 100
  %282 = udiv i32 %281, %142
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.63, i32 noundef %278, i32 noundef %142, i32 noundef %143, i32 noundef %282) #20
  %283 = icmp ugt i32 %279, %142
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr %0, align 8
  %286 = load ptr, ptr %285, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %286, ptr noundef nonnull @.str.62, i32 noundef %279, i32 noundef %142) #21
  br label %135

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %144, i64 648
  store i32 %279, ptr %288, align 8
  br label %289

289:                                              ; preds = %287, %136
  %290 = load ptr, ptr %63, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %345, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %0, i64 2408
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %22, i64 4497
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr %struct.xhci_root_port_bw_info, ptr %294, i64 %297
  %299 = icmp eq i32 %70, 0
  %300 = getelementptr inbounds i8, ptr %290, i64 688
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %299, label %303, label %304

303:                                              ; preds = %292
  br i1 %302, label %345, label %336

304:                                              ; preds = %292
  br i1 %302, label %336, label %345

305:                                              ; preds = %334, %135
  %306 = phi i64 [ %308, %334 ], [ 0, %135 ]
  %307 = load i32, ptr %74, align 4
  %308 = add nuw nsw i64 %306, 1
  %309 = trunc i64 %306 to i32
  %310 = shl nuw i32 2, %309
  %311 = and i32 %310, %307
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = load i32, ptr %71, align 4
  %315 = and i32 %314, %310
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %334, label %323

317:                                              ; preds = %305
  %318 = getelementptr [31 x %struct.xhci_virt_ep], ptr %75, i64 0, i64 %306
  %319 = getelementptr inbounds i8, ptr %318, i64 92
  %320 = load ptr, ptr %76, align 8
  %321 = load ptr, ptr %77, align 8
  %322 = load ptr, ptr %63, align 8
  tail call fastcc void @xhci_drop_ep_from_interval_table(ptr noundef %0, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %318, ptr noundef %322)
  br label %323

323:                                              ; preds = %317, %313
  %324 = getelementptr [31 x %struct.xhci_virt_ep], ptr %75, i64 0, i64 %306
  %325 = getelementptr inbounds i8, ptr %324, i64 92
  %326 = getelementptr [31 x %struct.xhci_bw_info], ptr %6, i64 0, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %325, ptr noundef align 8 dereferenceable(24) %326, i64 24, i1 false)
  %327 = load i32, ptr %71, align 4
  %328 = and i32 %327, %310
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %76, align 8
  %332 = load ptr, ptr %77, align 8
  %333 = load ptr, ptr %63, align 8
  tail call fastcc void @xhci_add_ep_to_interval_table(ptr noundef %0, ptr noundef %325, ptr noundef %331, ptr noundef %332, ptr noundef %324, ptr noundef %333)
  br label %334

334:                                              ; preds = %330, %323, %313
  %335 = icmp eq i64 %308, 31
  br i1 %335, label %346, label %305, !llvm.loop !52

336:                                              ; preds = %304, %303
  %337 = phi i32 [ 1, %303 ], [ -1, %304 ]
  %338 = phi i32 [ 125, %303 ], [ -125, %304 ]
  %339 = getelementptr i8, ptr %298, i64 -672
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, %337
  store i32 %341, ptr %339, align 8
  %342 = getelementptr i8, ptr %298, i64 -16
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, %338
  store i32 %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %336, %304, %303, %289
  call void @llvm.lifetime.end.p0(i64 744, ptr nonnull %6) #20
  br label %354

346:                                              ; preds = %334, %78
  call void @llvm.lifetime.end.p0(i64 744, ptr nonnull %6) #20
  %347 = load i64, ptr %30, align 8
  %348 = and i64 %347, 32
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  tail call fastcc void @xhci_free_host_resources(ptr noundef %0, ptr noundef nonnull %24)
  br label %351

351:                                              ; preds = %350, %346
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  %352 = load ptr, ptr %0, align 8
  %353 = load ptr, ptr %352, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %353, ptr noundef nonnull @.str.55) #21
  br label %512

354:                                              ; preds = %345, %57
  %355 = load ptr, ptr %2, align 8
  %356 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %355) #20
  %357 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_configure_endpoint_ctrl_ctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %357, i32 2) #20
          to label %384 [label %358], !srcloc !12

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %360 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %359) #20, !srcloc !53
  %361 = zext i32 %360 to i64
  %362 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %361) #20, !srcloc !14
  %363 = icmp ult i8 %362, 2
  tail call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %384, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %367 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %366, ptr nonnull elementtype(i32) %367) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !54
  %368 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_configure_endpoint_ctrl_ctx, i64 0, i32 8
  %369 = load volatile ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds i8, ptr %369, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 @__SCT__tp_func_xhci_configure_endpoint_ctrl_ctx(ptr noundef %373, ptr noundef nonnull %24) #20
  br label %375

375:                                              ; preds = %371, %365
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !55
  %376 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %377 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %378 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376, ptr nonnull elementtype(i32) %377) #20, !srcloc !18
  %379 = icmp ult i8 %378, 2
  tail call void @llvm.assume(i1 %379)
  %380 = icmp eq i8 %378, 0
  br i1 %380, label %384, label %381, !prof !19

381:                                              ; preds = %375
  %382 = tail call i64 @llvm.read_register.i64(metadata !0)
  %383 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %382) #20, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %383)
  br label %384

384:                                              ; preds = %381, %375, %358, %354
  %385 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_configure_endpoint, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %385, i32 2) #20
          to label %412 [label %386], !srcloc !12

386:                                              ; preds = %384
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %388 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %387) #20, !srcloc !57
  %389 = zext i32 %388 to i64
  %390 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %389) #20, !srcloc !14
  %391 = icmp ult i8 %390, 2
  tail call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %412, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %394, ptr nonnull elementtype(i32) %395) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  %396 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_configure_endpoint, i64 0, i32 8
  %397 = load volatile ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = tail call i32 @__SCT__tp_func_xhci_configure_endpoint(ptr noundef %401, ptr noundef %356) #20
  br label %403

403:                                              ; preds = %399, %393
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !59
  %404 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %406 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %404, ptr nonnull elementtype(i32) %405) #20, !srcloc !18
  %407 = icmp ult i8 %406, 2
  tail call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %412, label %409, !prof !19

409:                                              ; preds = %403
  %410 = tail call i64 @llvm.read_register.i64(metadata !0)
  %411 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %410) #20, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %411)
  br label %412

412:                                              ; preds = %409, %403, %386, %384
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = load i32, ptr %18, align 4
  br i1 %3, label %419, label %417

417:                                              ; preds = %412
  %418 = tail call i32 @xhci_queue_configure_endpoint(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %415, i32 noundef %416, i1 noundef zeroext %4) #20
  br label %421

419:                                              ; preds = %412
  %420 = tail call i32 @xhci_queue_evaluate_context(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %415, i32 noundef %416, i1 noundef zeroext %4) #20
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi i32 [ %420, %419 ], [ %418, %417 ]
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load i64, ptr %30, align 8
  %426 = and i64 %425, 32
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %441, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %24, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %24, align 4
  %432 = lshr i32 %430, 2
  %433 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %432) #23, !srcloc !47
  %434 = and i32 %431, %430
  %435 = lshr i32 %434, 2
  %436 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %435) #23, !srcloc !47
  %437 = sub i32 %433, %436
  %438 = getelementptr inbounds i8, ptr %0, i64 2496
  %439 = load i32, ptr %438, align 8
  %440 = sub i32 %439, %437
  store i32 %440, ptr %438, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.64, i32 noundef %437, i32 noundef %440) #20
  br label %441

441:                                              ; preds = %428, %424
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.56) #20
  br label %512

442:                                              ; preds = %421
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  %443 = getelementptr inbounds i8, ptr %2, i64 16
  %444 = load ptr, ptr %443, align 8
  tail call void @wait_for_completion(ptr noundef %444) #20
  %445 = getelementptr inbounds i8, ptr %2, i64 8
  %446 = load i32, ptr %445, align 4
  br i1 %3, label %463, label %447

447:                                              ; preds = %442
  switch i32 %446, label %460 [
    i32 25, label %448
    i32 24, label %448
    i32 7, label %451
    i32 8, label %453
    i32 35, label %453
    i32 5, label %455
    i32 22, label %457
    i32 1, label %459
  ]

448:                                              ; preds = %447, %447
  %449 = load ptr, ptr %0, align 8
  %450 = load ptr, ptr %449, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %450, ptr noundef nonnull @.str.65) #21
  br label %481

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %452, ptr noundef nonnull @.str.66) #21
  br label %481

453:                                              ; preds = %447, %447
  %454 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %454, ptr noundef nonnull @.str.67) #21
  br label %481

455:                                              ; preds = %447
  %456 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %456, ptr noundef nonnull @.str.68) #21
  br label %481

457:                                              ; preds = %447
  %458 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %458, ptr noundef nonnull @.str.69) #21
  br label %481

459:                                              ; preds = %447
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.70) #20
  br label %481

460:                                              ; preds = %447
  %461 = load ptr, ptr %0, align 8
  %462 = load ptr, ptr %461, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %462, ptr noundef nonnull @.str.71, i32 noundef %446) #21
  br label %481

463:                                              ; preds = %442
  switch i32 %446, label %478 [
    i32 25, label %464
    i32 24, label %464
    i32 17, label %467
    i32 11, label %469
    i32 19, label %471
    i32 22, label %473
    i32 29, label %475
    i32 1, label %477
  ]

464:                                              ; preds = %463, %463
  %465 = load ptr, ptr %0, align 8
  %466 = load ptr, ptr %465, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %466, ptr noundef nonnull @.str.72) #21
  br label %481

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %468, ptr noundef nonnull @.str.73) #21
  br label %481

469:                                              ; preds = %463
  %470 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %470, ptr noundef nonnull @.str.74) #21
  br label %481

471:                                              ; preds = %463
  %472 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %472, ptr noundef nonnull @.str.75) #21
  br label %481

473:                                              ; preds = %463
  %474 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %474, ptr noundef nonnull @.str.76) #21
  br label %481

475:                                              ; preds = %463
  %476 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %476, ptr noundef nonnull @.str.77) #21
  br label %481

477:                                              ; preds = %463
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.78) #20
  br label %481

478:                                              ; preds = %463
  %479 = load ptr, ptr %0, align 8
  %480 = load ptr, ptr %479, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %480, ptr noundef nonnull @.str.71, i32 noundef %446) #21
  br label %481

481:                                              ; preds = %478, %477, %475, %473, %471, %469, %467, %464, %460, %459, %457, %455, %453, %451, %448
  %482 = phi i1 [ false, %460 ], [ true, %459 ], [ false, %457 ], [ false, %455 ], [ false, %453 ], [ false, %451 ], [ false, %448 ], [ false, %478 ], [ true, %477 ], [ false, %475 ], [ false, %473 ], [ false, %471 ], [ false, %469 ], [ false, %467 ], [ false, %464 ]
  %483 = phi i32 [ -22, %460 ], [ 0, %459 ], [ -19, %457 ], [ -22, %455 ], [ -28, %453 ], [ -12, %451 ], [ -62, %448 ], [ -22, %478 ], [ 0, %477 ], [ -22, %475 ], [ -19, %473 ], [ -22, %471 ], [ -22, %469 ], [ -22, %467 ], [ -62, %464 ]
  %484 = load i64, ptr %30, align 8
  %485 = and i64 %484, 32
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %512, label %487

487:                                              ; preds = %481
  %488 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #20
  %489 = getelementptr inbounds i8, ptr %24, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %24, align 4
  %492 = and i32 %491, %490
  %493 = lshr i32 %492, 2
  %494 = getelementptr inbounds i8, ptr %0, i64 2496
  br i1 %482, label %502, label %495

495:                                              ; preds = %487
  %496 = lshr i32 %490, 2
  %497 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %496) #23, !srcloc !47
  %498 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %493) #23, !srcloc !47
  %499 = sub i32 %497, %498
  %500 = load i32, ptr %494, align 8
  %501 = sub i32 %500, %499
  store i32 %501, ptr %494, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.64, i32 noundef %499, i32 noundef %501) #20
  br label %511

502:                                              ; preds = %487
  %503 = lshr i32 %491, 2
  %504 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %503) #23, !srcloc !47
  %505 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %493) #23, !srcloc !47
  %506 = sub i32 %504, %505
  %507 = load i32, ptr %494, align 8
  %508 = sub i32 %507, %506
  store i32 %508, ptr %494, align 8
  %509 = icmp eq i32 %504, %505
  br i1 %509, label %511, label %510

510:                                              ; preds = %502
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.79, i32 noundef %506, i32 noundef %508) #20
  br label %511

511:                                              ; preds = %510, %502, %495
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %488) #20
  br label %512

512:                                              ; preds = %511, %481, %441, %351, %53, %26, %15, %5
  %513 = phi i32 [ -108, %15 ], [ -12, %53 ], [ -12, %351 ], [ -12, %441 ], [ -12, %26 ], [ -22, %5 ], [ %483, %511 ], [ %483, %481 ]
  ret i32 %513
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_endpoint_ring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_endpoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_reset_bandwidth(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %84

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %0, %10 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 968
  %23 = sext i32 %19 to i64
  %24 = getelementptr [256 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %17, i64 3056
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  %37 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 552
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ %0, %36 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 608
  %45 = getelementptr inbounds i8, ptr %43, i64 968
  %46 = getelementptr inbounds i8, ptr %1, i64 1300
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [256 x ptr], ptr %45, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  br label %52

52:                                               ; preds = %60, %42
  %53 = phi i64 [ 0, %42 ], [ %61, %60 ]
  %54 = getelementptr [31 x %struct.xhci_virt_ep], ptr %51, i64 0, i64 %53, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  tail call void @xhci_debugfs_remove_endpoint(ptr noundef %44, ptr noundef %50, i32 noundef %58) #20
  %59 = load ptr, ptr %54, align 8
  tail call void @xhci_ring_free(ptr noundef %44, ptr noundef %59) #20
  store ptr null, ptr %54, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, 31
  br i1 %62, label %63, label %52, !llvm.loop !61

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %65) #20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %44, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %70, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_zero_in_ctx) #21
  br label %84

71:                                               ; preds = %63
  store i32 0, ptr %66, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %64, align 8
  %74 = tail call ptr @xhci_get_slot_ctx(ptr noundef %44, ptr noundef %73) #20
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217727
  %77 = or disjoint i32 %76, 134217728
  store i32 %77, ptr %74, align 4
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i32 [ 1, %71 ], [ %82, %78 ]
  %80 = load ptr, ptr %64, align 8
  %81 = tail call ptr @xhci_get_ep_ctx(ptr noundef %44, ptr noundef %80, i32 noundef %79) #20
  %82 = add nuw nsw i32 %79, 1
  %83 = icmp eq i32 %82, 31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  br i1 %83, label %84, label %78, !llvm.loop !45

84:                                               ; preds = %78, %68, %31, %27, %21, %16, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_device_endpoint_resources(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = xor i1 %2, true
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = zext i1 %4 to i64
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ %6, %3 ], [ %20, %7 ]
  %9 = phi i32 [ 0, %3 ], [ %19, %7 ]
  %10 = phi i32 [ 0, %3 ], [ %17, %7 ]
  %11 = getelementptr [31 x %struct.xhci_virt_ep], ptr %5, i64 0, i64 %8, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = trunc i64 %8 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = zext i1 %13 to i32
  %17 = add i32 %10, %16
  %18 = select i1 %13, i32 %15, i32 0
  %19 = or i32 %18, %9
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, 31
  br i1 %21, label %22, label %7, !llvm.loop !62

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 2496
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %17
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.27, i32 noundef %17, i32 noundef %19, i32 noundef %25) #20
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_disable_slot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext true, i32 noundef 3264) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  tail call void @xhci_debugfs_remove_slot(ptr noundef %0, i32 noundef %1) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #20, !srcloc !6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 2448
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #20
  tail call void @kfree(ptr noundef nonnull %3) #20
  br label %33

19:                                               ; preds = %13
  %20 = tail call i32 @xhci_queue_slot_control(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10, i32 noundef %1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #20
  tail call void @kfree(ptr noundef nonnull %3) #20
  br label %33

23:                                               ; preds = %19
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #20
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @wait_for_completion(ptr noundef %25) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.28, i32 noundef %1, i32 noundef %27) #21
  br label %32

32:                                               ; preds = %29, %23
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %3) #20
  br label %33

33:                                               ; preds = %32, %22, %18, %2
  %34 = phi i32 [ -19, %18 ], [ %20, %22 ], [ 0, %32 ], [ -12, %2 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_remove_slot(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_slot_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_cmd_db(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_alloc_dev(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = tail call ptr @xhci_alloc_command(ptr noundef %10, i1 noundef zeroext true, i32 noundef 3264) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %154, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 676
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #20
  %16 = tail call i32 @xhci_queue_slot_control(ptr noundef %10, ptr noundef nonnull %11, i32 noundef 9, i32 noundef 0) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #20
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %11) #20
  br label %154

19:                                               ; preds = %13
  tail call void @xhci_ring_cmd_db(ptr noundef %10) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #20
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @wait_for_completion(ptr noundef %21) #20
  %22 = getelementptr inbounds i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %80, label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  switch i8 %34, label %70 [
    i8 0, label %71
    i8 1, label %35
    i8 2, label %36
    i8 3, label %37
    i8 4, label %38
    i8 5, label %39
    i8 6, label %40
    i8 7, label %41
    i8 8, label %42
    i8 9, label %43
    i8 10, label %44
    i8 11, label %45
    i8 12, label %46
    i8 13, label %47
    i8 14, label %48
    i8 15, label %49
    i8 16, label %50
    i8 17, label %51
    i8 18, label %52
    i8 19, label %53
    i8 20, label %54
    i8 21, label %55
    i8 22, label %56
    i8 23, label %57
    i8 24, label %58
    i8 25, label %59
    i8 26, label %60
    i8 27, label %61
    i8 28, label %62
    i8 29, label %63
    i8 31, label %64
    i8 32, label %65
    i8 33, label %66
    i8 34, label %67
    i8 35, label %68
    i8 36, label %69
  ]

35:                                               ; preds = %29
  br label %71

36:                                               ; preds = %29
  br label %71

37:                                               ; preds = %29
  br label %71

38:                                               ; preds = %29
  br label %71

39:                                               ; preds = %29
  br label %71

40:                                               ; preds = %29
  br label %71

41:                                               ; preds = %29
  br label %71

42:                                               ; preds = %29
  br label %71

43:                                               ; preds = %29
  br label %71

44:                                               ; preds = %29
  br label %71

45:                                               ; preds = %29
  br label %71

46:                                               ; preds = %29
  br label %71

47:                                               ; preds = %29
  br label %71

48:                                               ; preds = %29
  br label %71

49:                                               ; preds = %29
  br label %71

50:                                               ; preds = %29
  br label %71

51:                                               ; preds = %29
  br label %71

52:                                               ; preds = %29
  br label %71

53:                                               ; preds = %29
  br label %71

54:                                               ; preds = %29
  br label %71

55:                                               ; preds = %29
  br label %71

56:                                               ; preds = %29
  br label %71

57:                                               ; preds = %29
  br label %71

58:                                               ; preds = %29
  br label %71

59:                                               ; preds = %29
  br label %71

60:                                               ; preds = %29
  br label %71

61:                                               ; preds = %29
  br label %71

62:                                               ; preds = %29
  br label %71

63:                                               ; preds = %29
  br label %71

64:                                               ; preds = %29
  br label %71

65:                                               ; preds = %29
  br label %71

66:                                               ; preds = %29
  br label %71

67:                                               ; preds = %29
  br label %71

68:                                               ; preds = %29
  br label %71

69:                                               ; preds = %29
  br label %71

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %29
  %72 = phi ptr [ @.str.117, %70 ], [ @.str.116, %69 ], [ @.str.115, %68 ], [ @.str.114, %67 ], [ @.str.113, %66 ], [ @.str.112, %65 ], [ @.str.111, %64 ], [ @.str.110, %63 ], [ @.str.109, %62 ], [ @.str.108, %61 ], [ @.str.107, %60 ], [ @.str.106, %59 ], [ @.str.105, %58 ], [ @.str.104, %57 ], [ @.str.103, %56 ], [ @.str.102, %55 ], [ @.str.101, %54 ], [ @.str.100, %53 ], [ @.str.99, %52 ], [ @.str.98, %51 ], [ @.str.97, %50 ], [ @.str.96, %49 ], [ @.str.95, %48 ], [ @.str.94, %47 ], [ @.str.93, %46 ], [ @.str.92, %45 ], [ @.str.91, %44 ], [ @.str.90, %43 ], [ @.str.89, %42 ], [ @.str.88, %41 ], [ @.str.87, %40 ], [ @.str.86, %39 ], [ @.str.85, %38 ], [ @.str.84, %37 ], [ @.str.83, %36 ], [ @.str.82, %35 ], [ @.str.81, %29 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.29, ptr noundef nonnull %72) #21
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 624
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #20, !srcloc !6
  %79 = and i32 %78, 255
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.30, i32 noundef %79) #21
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %11) #20
  br label %154

80:                                               ; preds = %25
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %11) #20
  %81 = getelementptr inbounds i8, ptr %9, i64 3096
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 32
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #20
  %87 = getelementptr inbounds i8, ptr %9, i64 3104
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  %90 = getelementptr inbounds i8, ptr %9, i64 3108
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %10, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.118, i32 noundef %88, i32 noundef %91) #20
  br label %95

94:                                               ; preds = %85
  store i32 %89, ptr %87, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %10, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.119, i32 noundef %89) #20
  br label %95

95:                                               ; preds = %94, %93
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %86) #20
  br i1 %92, label %96, label %100

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %87, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %98, ptr noundef nonnull @.str.31, i32 noundef %99) #21
  br label %149

100:                                              ; preds = %95, %80
  %101 = tail call i32 @xhci_alloc_virt_device(ptr noundef %10, i32 noundef %23, ptr noundef %1, i32 noundef 3072) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %104, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %105, ptr noundef nonnull @.str.32) #21
  br label %149

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %9, i64 968
  %108 = sext i32 %23 to i64
  %109 = getelementptr [256 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @xhci_get_slot_ctx(ptr noundef %10, ptr noundef %112) #20
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_alloc_dev, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #20
          to label %141 [label %115], !srcloc !12

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116) #20, !srcloc !63
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #20, !srcloc !14
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !64
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_alloc_dev, i64 0, i32 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_xhci_alloc_dev(ptr noundef %130, ptr noundef %113) #20
  br label %132

132:                                              ; preds = %128, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !65
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #20, !srcloc !18
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !19

138:                                              ; preds = %132
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #20, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %132, %115, %106
  %142 = getelementptr inbounds i8, ptr %1, i64 1300
  store i32 %23, ptr %142, align 4
  tail call void @xhci_debugfs_create_slot(ptr noundef %10, i32 noundef %23) #20
  %143 = load i64, ptr %81, align 8
  %144 = and i64 %143, 128
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, ptr elementtype(i32) %148) #20, !srcloc !67
  br label %154

149:                                              ; preds = %103, %96
  %150 = getelementptr inbounds i8, ptr %1, i64 1300
  %151 = load i32, ptr %150, align 4
  %152 = tail call i32 @xhci_disable_slot(ptr noundef %10, i32 noundef %151)
  %153 = load i32, ptr %150, align 4
  tail call void @xhci_free_virt_device(ptr noundef %10, i32 noundef %153) #20
  br label %154

154:                                              ; preds = %149, %146, %141, %71, %18, %8
  %155 = phi i32 [ 0, %18 ], [ 0, %71 ], [ 0, %149 ], [ 0, %8 ], [ 1, %146 ], [ 1, %141 ]
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_alloc_virt_device(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_slot(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_virt_device(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_find_raw_port_number(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @xhci_get_rhub(ptr noundef %0) #20
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_rhub(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_update_hub_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 608
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %105, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 968
  %18 = getelementptr inbounds i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [256 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.33) #21
  br label %105

27:                                               ; preds = %16
  %28 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef %12, i1 noundef zeroext true, i32 noundef %3) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %31) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %36, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_update_hub_device) #21
  tail call void @xhci_free_command(ptr noundef %12, ptr noundef nonnull %28) #20
  br label %105

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %11, i64 676
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = tail call i32 @xhci_alloc_tt_info(ptr noundef %12, ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i32 noundef 2080) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @xhci_free_command(ptr noundef %12, ptr noundef nonnull %28) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %39) #20
  br label %105

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @xhci_slot_copy(ptr noundef %12, ptr noundef %48, ptr noundef %50) #20
  %51 = getelementptr inbounds i8, ptr %32, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %28, align 8
  %55 = tail call ptr @xhci_get_slot_ctx(ptr noundef %12, ptr noundef %54) #20
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 67108864
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  %62 = or i32 %56, 100663296
  br label %68

63:                                               ; preds = %47
  %64 = load i32, ptr %40, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = and i32 %57, -33554433
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %62, %61 ]
  store i32 %69, ptr %55, align 4
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds i8, ptr %11, i64 682
  %72 = load i16, ptr %71, align 2
  %73 = icmp ugt i16 %72, 149
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 1264
  %76 = load i32, ptr %75, align 8
  %77 = shl i32 %76, 24
  %78 = getelementptr inbounds i8, ptr %55, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = udiv i32 %82, 666
  %86 = shl i32 %85, 16
  %87 = add i32 %86, 196608
  %88 = and i32 %87, 196608
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi i32 [ %88, %84 ], [ 0, %74 ]
  %91 = load i16, ptr %71, align 2
  %92 = icmp ult i16 %91, 256
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %40, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds i8, ptr %55, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %90
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %93, %70
  %101 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %101, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %39) #20
  %102 = load i16, ptr %71, align 2
  %103 = icmp ult i16 %102, 150
  %104 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %28, i1 noundef zeroext %103, i1 noundef zeroext false), !range !43
  tail call void @xhci_free_command(ptr noundef %12, ptr noundef nonnull %28) #20
  br label %105

105:                                              ; preds = %100, %46, %34, %27, %24, %10
  %106 = phi i32 [ -12, %46 ], [ %104, %100 ], [ -12, %34 ], [ -22, %24 ], [ 0, %10 ], [ -12, %27 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command_with_ctx(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_alloc_tt_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_slot_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_gen_setup(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 34
  %7 = load i8, ptr %6, align 2
  %8 = or i8 %7, 12
  store i8 %8, ptr %6, align 2
  %9 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %13, %11 ], [ %0, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 608
  %17 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 3257
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  %23 = lshr i8 %21, 4
  %24 = select i1 %22, i8 1, i8 %23
  switch i8 %24, label %44 [
    i8 2, label %25
    i8 1, label %32
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 96, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 6, ptr %29, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 2, ptr %31, align 8
  br label %35

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 80, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %27, %25 ], [ %34, %32 ]
  %37 = phi i64 [ 36, %25 ], [ 28, %32 ]
  %38 = phi i32 [ 2, %25 ], [ 6, %32 ]
  %39 = phi i32 [ 3, %25 ], [ 1, %32 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i32 %38, ptr %41, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %19
  %45 = zext nneg i8 %24 to i32
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i8 %24, 0
  %49 = select i1 %48, ptr @.str.122, ptr @.str.121
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %47, ptr noundef nonnull @.str.120, i32 noundef %45, ptr noundef nonnull %49) #21
  %50 = getelementptr inbounds i8, ptr %15, i64 3208
  store ptr %0, ptr %50, align 8
  br label %173

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %15, i64 936
  tail call void @__mutex_init(ptr noundef %52, ptr noundef nonnull @.str.34, ptr noundef nonnull @xhci_gen_setup.__key) #20
  store ptr %0, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 624
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #20, !srcloc !6
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %15, i64 632
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #20, !srcloc !6
  %66 = and i32 %65, -32
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %62, i64 %67
  %69 = getelementptr inbounds i8, ptr %15, i64 640
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #20, !srcloc !6
  %73 = getelementptr inbounds i8, ptr %15, i64 656
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #20, !srcloc !6
  %77 = getelementptr inbounds i8, ptr %15, i64 660
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #20, !srcloc !6
  %81 = getelementptr inbounds i8, ptr %15, i64 664
  store i32 %80, ptr %81, align 8
  %82 = load ptr, ptr %55, align 8
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #20, !srcloc !6
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds i8, ptr %15, i64 682
  store i16 %85, ptr %86, align 2
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #20, !srcloc !6
  %90 = getelementptr inbounds i8, ptr %15, i64 668
  store i32 %89, ptr %90, align 4
  %91 = load i16, ptr %86, align 2
  %92 = icmp ugt i16 %91, 256
  br i1 %92, label %93, label %98

93:                                               ; preds = %51
  %94 = load ptr, ptr %55, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #20, !srcloc !6
  %97 = getelementptr inbounds i8, ptr %15, i64 672
  store i32 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %51
  %99 = getelementptr inbounds i8, ptr %15, i64 686
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = zext i16 %100 to i32
  %104 = load i32, ptr %73, align 8
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 2047
  %107 = icmp ult i32 %106, %103
  br i1 %107, label %108, label %113

108:                                              ; preds = %102, %98
  %109 = load i32, ptr %73, align 8
  %110 = lshr i32 %109, 8
  %111 = trunc i32 %110 to i16
  %112 = and i16 %111, 2047
  store i16 %112, ptr %99, align 2
  br label %113

113:                                              ; preds = %108, %102
  %114 = load i64, ptr @quirks, align 8
  %115 = getelementptr inbounds i8, ptr %15, i64 3096
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = icmp eq ptr %1, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  tail call void %1(ptr noundef %4, ptr noundef %16) #20
  br label %120

120:                                              ; preds = %119, %113
  %121 = load i16, ptr %86, align 2
  %122 = icmp ugt i16 %121, 150
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %115, align 8
  %125 = or i64 %124, 16
  store i64 %125, ptr %115, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = tail call i32 @xhci_halt(ptr noundef %16), !range !23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %126
  tail call fastcc void @xhci_zero_64b_regs(ptr noundef %16)
  %130 = tail call i32 @xhci_reset(ptr noundef %16, i64 noundef 10000000)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %173

132:                                              ; preds = %129
  %133 = load i64, ptr %115, align 8
  %134 = and i64 %133, 8388608
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %90, align 4
  %138 = and i32 %137, -2
  store i32 %138, ptr %90, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = load i32, ptr %90, align 4
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = tail call i32 @dma_set_mask(ptr noundef %4, i64 noundef -1) #20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143, %139
  %147 = tail call i32 @dma_set_mask(ptr noundef %4, i64 noundef 4294967295) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %146, %143
  %150 = phi i64 [ -1, %143 ], [ 4294967295, %146 ]
  %151 = tail call i32 @dma_set_coherent_mask(ptr noundef %4, i64 noundef %150) #20
  %152 = tail call fastcc i32 @xhci_init(ptr noundef %0)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  %155 = tail call fastcc zeroext i1 @xhci_hcd_is_usb3(ptr noundef %0)
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  tail call fastcc void @xhci_hcd_init_usb3_data(ptr noundef %16, ptr noundef %0)
  br label %166

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %15, i64 3136
  store ptr %0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 32, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 28
  store i32 3, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 340
  %164 = load i16, ptr %163, align 4
  %165 = or i16 %164, 64
  store i16 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %157, %156
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %90, align 4
  %170 = load i16, ptr %86, align 2
  %171 = zext i16 %170 to i32
  %172 = load i64, ptr %115, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %168, ptr noundef nonnull @.str.35, i32 noundef %169, i32 noundef %171, i64 noundef %172) #21
  br label %173

173:                                              ; preds = %166, %149, %146, %129, %126, %44
  %174 = phi i32 [ 0, %166 ], [ 0, %44 ], [ %127, %126 ], [ %130, %129 ], [ %147, %146 ], [ %152, %149 ]
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_hcd_init_usb3_data(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2649
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  %6 = lshr i8 %4, 4
  %7 = select i1 %5, i8 1, i8 %6
  switch i8 %7, label %27 [
    i8 2, label %8
    i8 1, label %15
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 96, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 6, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 2, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 80, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %10, %8 ], [ %17, %15 ]
  %20 = phi i64 [ 36, %8 ], [ 28, %15 ]
  %21 = phi i32 [ 2, %8 ], [ 6, %15 ]
  %22 = phi i32 [ 3, %8 ], [ 1, %15 ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %2
  %28 = zext nneg i8 %7 to i32
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i8 %7, 0
  %32 = select i1 %31, ptr @.str.122, ptr @.str.121
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %30, ptr noundef nonnull @.str.120, i32 noundef %28, ptr noundef nonnull %32) #21
  %33 = getelementptr inbounds i8, ptr %0, i64 2600
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @xhci_hcd_is_usb3(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  %10 = getelementptr inbounds i8, ptr %8, i64 616
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 3128
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %13, %7
  %20 = phi ptr [ %18, %17 ], [ %11, %7 ], [ null, %13 ]
  %21 = icmp eq ptr %20, %0
  ret i1 %21
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_init_driver(ptr nocapture noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5, !prof !68

4:                                                ; preds = %2
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.36, i32 5400, i32 0, i64 12) #20, !srcloc !70
  unreachable

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) @xhci_hc_driver, i64 376, i1 false)
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @xhci_hcd_fini() #9 section ".exit.text" align 16 {
  tail call void @xhci_debugfs_remove_root() #21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @xhci_debugfs_remove_root() local_unnamed_addr #4 section ".exit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @xhci_hcd_init() #9 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @xhci_debugfs_create_root() #21
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ -19, %0 ]
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_port_state_to_neutral(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_trb_virt_to_dma(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iommu_get_domain_for_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_mem_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @compliance_mode_recovery(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2696
  %3 = getelementptr i8, ptr %0, i64 -112
  %4 = getelementptr i8, ptr %0, i64 -96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 592
  br label %13

13:                                               ; preds = %29, %11
  %14 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %15 = load ptr, ptr %3, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #20, !srcloc !6
  %21 = and i32 %20, 480
  %22 = icmp eq i32 %21, 320
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = add nuw i32 %14, 1
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %2, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.53, i32 noundef %24) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %2, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.54) #20
  %25 = load i32, ptr %12, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @usb_hcd_resume_root_hub(ptr noundef nonnull %5) #20
  br label %28

28:                                               ; preds = %27, %23
  tail call void @usb_hcd_poll_rh_status(ptr noundef nonnull %5) #20
  br label %29

29:                                               ; preds = %28, %13
  %30 = add nuw i32 %14, 1
  %31 = load i32, ptr %8, align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %13, label %33, !llvm.loop !71

33:                                               ; preds = %29, %7
  %34 = phi i32 [ %9, %7 ], [ %31, %29 ]
  %35 = getelementptr i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = shl nsw i32 -1, %34
  %38 = xor i32 %36, %37
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = add i64 %41, 2000
  %43 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %42) #20
  br label %44

44:                                               ; preds = %40, %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_add_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_free_host_resources(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %4, 2
  %7 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %6) #23, !srcloc !47
  %8 = and i32 %5, %4
  %9 = lshr i32 %8, 2
  %10 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %9) #23, !srcloc !47
  %11 = sub i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 2496
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.64, i32 noundef %11, i32 noundef %14) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_configure_endpoint(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_evaluate_context(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_context_change(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_context_change, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #20
          to label %29 [label %3], !srcloc !12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #20, !srcloc !72
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_context_change, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef %18, ptr noundef %0) #20
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !74
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #20, !srcloc !18
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !19

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #20, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @xhci_drop_ep_from_interval_table(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #15 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, -7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = and i32 %8, -3
  %18 = icmp eq i32 %17, 5
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 15
  %22 = lshr i32 %21, 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  br i1 %18, label %29, label %56

29:                                               ; preds = %16
  br i1 %24, label %30, label %35

30:                                               ; preds = %29
  %31 = add nuw nsw i32 %22, 8
  %32 = mul i32 %26, %31
  %33 = mul i32 %32, %28
  %34 = add i32 %33, 32
  br label %43

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %22, 40
  %37 = mul i32 %26, %36
  %38 = mul i32 %37, %28
  %39 = shl nsw i32 -1, %23
  %40 = xor i32 %39, -1
  %41 = add i32 %38, %40
  %42 = lshr i32 %41, %23
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi i32 [ %34, %30 ], [ %42, %35 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 360
  %46 = getelementptr inbounds i8, ptr %3, i64 1300
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [256 x ptr], ptr %45, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4504
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 652
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %44
  store i32 %55, ptr %53, align 4
  br label %130

56:                                               ; preds = %16
  br i1 %24, label %57, label %62

57:                                               ; preds = %56
  %58 = add nuw nsw i32 %22, 8
  %59 = mul i32 %26, %58
  %60 = mul i32 %59, %28
  %61 = add i32 %60, 32
  br label %70

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %22, 40
  %64 = mul i32 %26, %63
  %65 = mul i32 %64, %28
  %66 = shl nsw i32 -1, %23
  %67 = xor i32 %66, -1
  %68 = add i32 %65, %67
  %69 = lshr i32 %68, %23
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i32 [ %61, %57 ], [ %69, %62 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 360
  %73 = getelementptr inbounds i8, ptr %3, i64 1300
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [256 x ptr], ptr %72, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4504
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 656
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, %71
  store i32 %82, ptr %80, align 8
  br label %130

83:                                               ; preds = %12
  %84 = getelementptr inbounds i8, ptr %4, i64 120
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %130, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %14, 3
  %89 = load i32, ptr %1, align 4
  %90 = add i32 %89, -3
  %91 = select i1 %88, i32 %89, i32 %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %2, align 8
  %97 = sub i32 %96, %95
  store i32 %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %93, %87
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  %100 = sext i32 %91 to i64
  %101 = getelementptr [16 x %struct.xhci_interval_bw], ptr %99, i64 0, i64 %100
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = sub i32 %104, %103
  store i32 %105, ptr %101, align 8
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %130 [
    i32 1, label %107
    i32 2, label %111
    i32 3, label %115
  ]

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %101, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  br label %119

111:                                              ; preds = %98
  %112 = getelementptr i8, ptr %101, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4
  br label %119

115:                                              ; preds = %98
  %116 = getelementptr i8, ptr %101, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %111, %107
  %120 = icmp eq ptr %5, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %5, i64 688
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %119
  %126 = getelementptr inbounds i8, ptr %4, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %84, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  store volatile ptr %84, ptr %84, align 8
  store volatile ptr %84, ptr %126, align 8
  br label %130

130:                                              ; preds = %125, %98, %83, %70, %43, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_update_bw_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @xhci_add_ep_to_interval_table(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #15 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, -7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %84 [
    i32 5, label %15
    i32 3, label %82
  ]

15:                                               ; preds = %12
  %16 = and i32 %8, -3
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 15
  %21 = lshr i32 %20, 4
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  br i1 %17, label %28, label %55

28:                                               ; preds = %15
  br i1 %23, label %29, label %34

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %21, 8
  %31 = mul i32 %25, %30
  %32 = mul i32 %31, %27
  %33 = add i32 %32, 32
  br label %42

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %21, 40
  %36 = mul i32 %25, %35
  %37 = mul i32 %36, %27
  %38 = shl nsw i32 -1, %22
  %39 = xor i32 %38, -1
  %40 = add i32 %37, %39
  %41 = lshr i32 %40, %22
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i32 [ %33, %29 ], [ %41, %34 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 360
  %45 = getelementptr inbounds i8, ptr %3, i64 1300
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [256 x ptr], ptr %44, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4504
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 652
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %43
  store i32 %54, ptr %52, align 4
  br label %144

55:                                               ; preds = %15
  br i1 %23, label %56, label %61

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %21, 8
  %58 = mul i32 %25, %57
  %59 = mul i32 %58, %27
  %60 = add i32 %59, 32
  br label %69

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %21, 40
  %63 = mul i32 %25, %62
  %64 = mul i32 %63, %27
  %65 = shl nsw i32 -1, %22
  %66 = xor i32 %65, -1
  %67 = add i32 %64, %66
  %68 = lshr i32 %67, %22
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi i32 [ %60, %56 ], [ %68, %61 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 360
  %72 = getelementptr inbounds i8, ptr %3, i64 1300
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [256 x ptr], ptr %71, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4504
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 656
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %70
  store i32 %81, ptr %79, align 8
  br label %144

82:                                               ; preds = %12
  %83 = load i32, ptr %1, align 4
  br label %87

84:                                               ; preds = %12
  %85 = load i32, ptr %1, align 4
  %86 = add i32 %85, -3
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %2, align 8
  %94 = add i32 %93, %92
  store i32 %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  %97 = sext i32 %88 to i64
  %98 = getelementptr [16 x %struct.xhci_interval_bw], ptr %96, i64 0, i64 %97
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = add i32 %101, %100
  store i32 %102, ptr %98, align 8
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %144 [
    i32 1, label %104
    i32 2, label %108
    i32 3, label %112
  ]

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %98, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %116

108:                                              ; preds = %95
  %109 = getelementptr i8, ptr %98, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %116

112:                                              ; preds = %95
  %113 = getelementptr i8, ptr %98, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %108, %104
  %117 = icmp eq ptr %5, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %5, i64 688
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %116
  %123 = getelementptr inbounds i8, ptr %98, i64 8
  %124 = getelementptr inbounds i8, ptr %1, i64 12
  br label %125

125:                                              ; preds = %129, %122
  %126 = phi ptr [ %123, %122 ], [ %127, %129 ]
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %124, align 4
  %131 = getelementptr i8, ptr %127, i64 -16
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %125, label %134, !llvm.loop !76

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %4, i64 120
  %136 = getelementptr inbounds i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %135, ptr %136, align 8
  store ptr %127, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %137, ptr %138, align 8
  store volatile ptr %135, ptr %137, align 8
  br label %144

139:                                              ; preds = %125
  %140 = getelementptr inbounds i8, ptr %4, i64 120
  %141 = getelementptr inbounds i8, ptr %98, i64 16
  %142 = load ptr, ptr %141, align 8
  store ptr %140, ptr %141, align 8
  store ptr %123, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %142, ptr %143, align 8
  store volatile ptr %140, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %134, %95, %69, %42, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_configure_endpoint_ctrl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_configure_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_alloc_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_irq(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_get_frame(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #20, !srcloc !6
  %12 = lshr i32 %11, 3
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_urb_enqueue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 608
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %13, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = shl i8 %19, 1
  %21 = and i8 %20, 30
  br i1 %17, label %22, label %24

22:                                               ; preds = %9
  %23 = zext nneg i8 %21 to i32
  br label %29

24:                                               ; preds = %9
  %25 = lshr i8 %19, 7
  %26 = or disjoint i8 %21, %25
  %27 = zext nneg i8 %26 to i32
  %28 = add nsw i32 %27, -1
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %24 ]
  switch i8 %16, label %39 [
    i8 1, label %31
    i8 2, label %34
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 156
  %33 = load i32, ptr %32, align 4
  br label %59

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %13, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp sgt i8 %36, -1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %38, %34 ], [ 0, %29 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %13, i64 4
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 2047
  %55 = zext nneg i16 %54 to i32
  %56 = urem i32 %44, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %46, %42, %39
  br label %59

59:                                               ; preds = %58, %51, %31
  %60 = phi i32 [ %33, %31 ], [ 1, %58 ], [ 2, %51 ]
  %61 = or i32 %2, 256
  %62 = sext i32 %60 to i64
  %63 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 96)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = or disjoint i64 %65, 8
  %67 = select i1 %64, i64 -1, i64 %66
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef %61) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %207, label %70

70:                                               ; preds = %59
  store i32 %60, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_urb_enqueue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #20
          to label %100 [label %74], !srcloc !12

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75) #20, !srcloc !77
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #20, !srcloc !14
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !78
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_urb_enqueue, i64 0, i32 8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_xhci_urb_enqueue(ptr noundef %89, ptr noundef %1) #20
  br label %91

91:                                               ; preds = %87, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !79
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #20, !srcloc !18
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !19

97:                                               ; preds = %91
  %98 = tail call i64 @llvm.read_register.i64(metadata !0)
  %99 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #20, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %91, %74, %70
  %101 = getelementptr inbounds i8, ptr %10, i64 676
  %102 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %101) #20
  %103 = getelementptr inbounds i8, ptr %1, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %0, null
  br i1 %105, label %142, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  %109 = icmp ne ptr %104, null
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %142

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %104, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %142, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 552
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi ptr [ %120, %118 ], [ %0, %115 ]
  %123 = getelementptr inbounds i8, ptr %104, i64 1300
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %122, i64 968
  %128 = sext i32 %124 to i64
  %129 = getelementptr [256 x ptr], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %104
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %122, i64 3056
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1, i32 -19
  br label %142

142:                                              ; preds = %136, %132, %126, %121, %111, %106, %100
  %143 = phi i32 [ -22, %106 ], [ -22, %100 ], [ 0, %111 ], [ -22, %126 ], [ -22, %121 ], [ -22, %132 ], [ %141, %136 ]
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = icmp eq i32 %143, 0
  %147 = select i1 %146, i32 -22, i32 %143
  br label %203

148:                                              ; preds = %142
  %149 = load ptr, ptr %103, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1300
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 328
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %203, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %10, i64 968
  %158 = zext i32 %151 to i64
  %159 = getelementptr [256 x ptr], ptr %157, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4520
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %203

165:                                              ; preds = %156
  %166 = getelementptr inbounds i8, ptr %10, i64 3056
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %203

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %160, i64 32
  %172 = zext i32 %30 to i64
  %173 = getelementptr [31 x %struct.xhci_virt_ep], ptr %171, i64 0, i64 %172, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 40
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %178, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %179, ptr noundef nonnull @.str.125, i32 noundef %174) #21
  br label %203

180:                                              ; preds = %170
  %181 = and i32 %174, 128
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %184, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %185, ptr noundef nonnull @.str.126) #21
  br label %203

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 3
  switch i8 %190, label %199 [
    i8 0, label %191
    i8 2, label %193
    i8 3, label %195
    i8 1, label %197
  ]

191:                                              ; preds = %186
  %192 = tail call i32 @xhci_queue_ctrl_tx(ptr noundef %11, i32 noundef 2080, ptr noundef %1, i32 noundef %151, i32 noundef %30) #20
  br label %200

193:                                              ; preds = %186
  %194 = tail call i32 @xhci_queue_bulk_tx(ptr noundef %11, i32 noundef 2080, ptr noundef %1, i32 noundef %151, i32 noundef %30) #20
  br label %200

195:                                              ; preds = %186
  %196 = tail call i32 @xhci_queue_intr_tx(ptr noundef %11, i32 noundef 2080, ptr noundef %1, i32 noundef %151, i32 noundef %30) #20
  br label %200

197:                                              ; preds = %186
  %198 = tail call i32 @xhci_queue_isoc_tx_prepare(ptr noundef %11, i32 noundef 2080, ptr noundef %1, i32 noundef %151, i32 noundef %30) #20
  br label %200

199:                                              ; preds = %186
  unreachable

200:                                              ; preds = %197, %195, %193, %191
  %201 = phi i32 [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200, %183, %177, %165, %156, %148, %145
  %204 = phi i32 [ %147, %145 ], [ -22, %177 ], [ -22, %183 ], [ %201, %200 ], [ -108, %148 ], [ -19, %156 ], [ -108, %165 ]
  tail call void @xhci_urb_free_priv(ptr noundef nonnull %68) #20
  store ptr null, ptr %72, align 8
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi i32 [ %204, %203 ], [ 0, %200 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %102) #20
  br label %207

207:                                              ; preds = %205, %59
  %208 = phi i32 [ %206, %205 ], [ -12, %59 ]
  ret i32 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_urb_dequeue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 608
  %12 = getelementptr inbounds i8, ptr %10, i64 676
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #20
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_urb_dequeue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #20
          to label %41 [label %15], !srcloc !12

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #20, !srcloc !81
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #20, !srcloc !14
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !82
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_urb_dequeue, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_xhci_urb_dequeue(ptr noundef %30, ptr noundef %1) #20
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !83
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #20, !srcloc !18
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !19

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #20, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %9
  %42 = tail call i32 @usb_hcd_check_unlink_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %240

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %10, i64 968
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1300
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [256 x ptr], ptr %45, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %52, null
  %56 = icmp ne ptr %54, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %242

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 3
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %60, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = shl i8 %66, 1
  %68 = and i8 %67, 30
  br i1 %64, label %69, label %71

69:                                               ; preds = %58
  %70 = zext nneg i8 %68 to i32
  br label %76

71:                                               ; preds = %58
  %72 = lshr i8 %66, 7
  %73 = or disjoint i8 %68, %72
  %74 = zext nneg i8 %73 to i32
  %75 = add nsw i32 %74, -1
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi i32 [ %70, %69 ], [ %75, %71 ]
  %78 = getelementptr inbounds i8, ptr %52, i64 32
  %79 = zext i32 %77 to i64
  %80 = getelementptr [31 x %struct.xhci_virt_ep], ptr %78, i64 0, i64 %79
  %81 = getelementptr inbounds i8, ptr %60, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = shl i8 %82, 1
  %84 = and i8 %83, 30
  br i1 %64, label %85, label %87

85:                                               ; preds = %76
  %86 = zext nneg i8 %84 to i32
  br label %92

87:                                               ; preds = %76
  %88 = lshr i8 %82, 7
  %89 = or disjoint i8 %84, %88
  %90 = zext nneg i8 %89 to i32
  %91 = add nsw i32 %90, -1
  br label %92

92:                                               ; preds = %87, %85
  %93 = phi i32 [ %86, %85 ], [ %91, %87 ]
  %94 = getelementptr inbounds i8, ptr %1, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %11, i32 noundef %49, i32 noundef %93, i32 noundef %95) #20
  %97 = icmp ne ptr %80, null
  %98 = icmp ne ptr %96, null
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %242

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %10, i64 632
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #20, !srcloc !6
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %10, i64 3056
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106, %100
  tail call void @xhci_hc_died(ptr noundef %11) #20
  br label %240

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %54, i64 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds i8, ptr %54, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %123, %115
  %121 = phi ptr [ %125, %123 ], [ %116, %115 ]
  %122 = icmp eq ptr %121, %118
  br i1 %122, label %152, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %127 = icmp eq ptr %125, %116
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %120, !llvm.loop !85

129:                                              ; preds = %123, %115, %112
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %130, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %131, ptr noundef nonnull @.str.128) #21
  %132 = getelementptr inbounds i8, ptr %54, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %54, align 8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %242

136:                                              ; preds = %129
  %137 = sext i32 %133 to i64
  br label %138

138:                                              ; preds = %147, %136
  %139 = phi i64 [ %137, %136 ], [ %148, %147 ]
  %140 = getelementptr [0 x %struct.xhci_td], ptr %113, i64 0, i64 %139, i32 1
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %145, ptr %146, align 8
  store volatile ptr %141, ptr %145, align 8
  store volatile ptr %140, ptr %140, align 8
  store volatile ptr %140, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = add nsw i64 %139, 1
  %149 = load i32, ptr %54, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %138, label %242, !llvm.loop !86

152:                                              ; preds = %120
  %153 = and i32 %108, 2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %184, label %155

155:                                              ; preds = %152
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %11, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.129) #20
  %156 = getelementptr inbounds i8, ptr %54, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %54, align 8
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %242

160:                                              ; preds = %155
  %161 = sext i32 %157 to i64
  br label %162

162:                                              ; preds = %179, %160
  %163 = phi i64 [ %161, %160 ], [ %180, %179 ]
  %164 = getelementptr [0 x %struct.xhci_td], ptr %113, i64 0, i64 %163
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %164, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %169, ptr %170, align 8
  store volatile ptr %165, ptr %169, align 8
  store volatile ptr %164, ptr %164, align 8
  store volatile ptr %164, ptr %168, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = getelementptr inbounds i8, ptr %164, i64 16
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %172
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %164, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %177, ptr %178, align 8
  store volatile ptr %173, ptr %177, align 8
  store volatile ptr %172, ptr %172, align 8
  store volatile ptr %172, ptr %176, align 8
  br label %179

179:                                              ; preds = %175, %171
  %180 = add nsw i64 %163, 1
  %181 = load i32, ptr %54, align 8
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %162, label %242, !llvm.loop !87

184:                                              ; preds = %152
  %185 = getelementptr inbounds i8, ptr %54, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %54, align 8
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %46, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load ptr, ptr %59, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = sext i32 %186 to i64
  %197 = getelementptr [0 x %struct.xhci_td], ptr %113, i64 0, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %199, ptr noundef %201) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %11, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.130, ptr noundef %1, ptr noundef %191, i32 noundef %195, i64 noundef %202) #20
  br label %203

203:                                              ; preds = %189, %184
  %204 = load i32, ptr %54, align 8
  %205 = icmp slt i32 %186, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %80, i64 48
  %208 = getelementptr inbounds i8, ptr %80, i64 56
  %209 = sext i32 %186 to i64
  br label %210

210:                                              ; preds = %220, %206
  %211 = phi i64 [ %209, %206 ], [ %221, %220 ]
  %212 = getelementptr [0 x %struct.xhci_td], ptr %113, i64 0, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load volatile ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %213
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %212, i64 36
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %208, align 8
  store ptr %213, ptr %208, align 8
  store ptr %207, ptr %213, align 8
  %219 = getelementptr inbounds i8, ptr %212, i64 24
  store ptr %218, ptr %219, align 8
  store volatile ptr %213, ptr %218, align 8
  br label %220

220:                                              ; preds = %216, %210
  %221 = add nsw i64 %211, 1
  %222 = load i32, ptr %54, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %210, label %225, !llvm.loop !88

225:                                              ; preds = %220, %203
  %226 = getelementptr inbounds i8, ptr %80, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = tail call ptr @xhci_alloc_command(ptr noundef %11, i1 noundef zeroext false, i32 noundef 2080) #20
  %232 = icmp eq ptr %231, null
  br i1 %232, label %240, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %226, align 4
  %235 = or i32 %234, 4
  store i32 %235, ptr %226, align 4
  %236 = load ptr, ptr %46, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1300
  %238 = load i32, ptr %237, align 4
  %239 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %11, ptr noundef nonnull %231, i32 noundef %238, i32 noundef %77, i32 noundef 0) #20
  tail call void @xhci_ring_cmd_db(ptr noundef %11) #20
  br label %240

240:                                              ; preds = %233, %230, %225, %111, %41
  %241 = phi i32 [ %42, %41 ], [ 0, %111 ], [ 0, %225 ], [ 0, %233 ], [ -12, %230 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #20
  br label %245

242:                                              ; preds = %179, %155, %147, %129, %92, %44
  br i1 %56, label %243, label %244

243:                                              ; preds = %242
  tail call void @xhci_urb_free_priv(ptr noundef nonnull %54) #20
  br label %244

244:                                              ; preds = %243, %242
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #20
  tail call void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef %1, i32 noundef -108) #20
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %241, %240 ], [ 0, %244 ]
  ret i32 %246
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_map_urb_for_dma(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 3
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 4
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 2040
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 9
  %31 = and i32 %19, 4
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %1, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %157, label %38

38:                                               ; preds = %34, %27, %22, %17, %9
  %39 = getelementptr inbounds i8, ptr %10, i64 3096
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 549755813888
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %155, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 4
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 2047
  %49 = zext nneg i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %1, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %155, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 4
  %59 = select i1 %58, i32 14, i32 6
  %60 = getelementptr inbounds i8, ptr %1, i64 128
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %155, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %1, i64 92
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %155

68:                                               ; preds = %84, %63
  %69 = phi ptr [ %86, %84 ], [ %45, %63 ]
  %70 = phi ptr [ %88, %84 ], [ %45, %63 ]
  %71 = phi i32 [ %85, %84 ], [ 0, %63 ]
  %72 = phi i32 [ %87, %84 ], [ 0, %63 ]
  %73 = getelementptr inbounds i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %71
  %76 = icmp ugt i32 %72, %59
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %69, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %75, %79
  %81 = icmp ult i32 %80, %49
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @sg_next(ptr noundef %69) #20
  br label %84

84:                                               ; preds = %82, %68
  %85 = phi i32 [ %80, %82 ], [ %75, %68 ]
  %86 = phi ptr [ %83, %82 ], [ %69, %68 ]
  %87 = add nuw i32 %72, 1
  %88 = tail call ptr @sg_next(ptr noundef %70) #20
  %89 = load i32, ptr %50, align 4
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %68, label %155, !llvm.loop !89

91:                                               ; preds = %77
  %92 = getelementptr inbounds i8, ptr %1, i64 92
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 512
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1, i32 2
  %97 = getelementptr inbounds i8, ptr %1, i64 128
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 640
  %103 = load i32, ptr %102, align 8
  %104 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %99, i32 noundef 2336, i32 noundef %103) #24
  %105 = load i32, ptr %92, align 4
  %106 = and i32 %105, 512
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %91
  %109 = load ptr, ptr %44, align 8
  %110 = load i32, ptr %50, align 4
  %111 = tail call i64 @sg_pcopy_to_buffer(ptr noundef %109, i32 noundef %110, ptr noundef %104, i64 noundef %99, i64 noundef 0) #20
  br label %112

112:                                              ; preds = %108, %91
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %104, ptr %113, align 8
  %114 = load ptr, ptr %100, align 8
  %115 = load i32, ptr %97, align 8
  %116 = zext i32 %115 to i64
  %117 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %104) #20
  %118 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %119 = xor i1 %117, true
  %120 = select i1 %119, i1 true, i1 %118
  br i1 %120, label %130, label %121, !prof !19

121:                                              ; preds = %112
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #20, !srcloc !90
  %122 = tail call ptr @dev_driver_string(ptr noundef %114) #20
  %123 = getelementptr inbounds i8, ptr %114, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %114, align 8
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi ptr [ %127, %126 ], [ %124, %121 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.131, ptr noundef %122, ptr noundef %129) #20
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #20, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.132, i32 338, i32 2313, i64 12) #20, !srcloc !92
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #20, !srcloc !93
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #20, !srcloc !94
  br label %130

130:                                              ; preds = %128, %112
  br i1 %117, label %147, label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @vmemmap_base, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %104 to i64
  %135 = add i64 %134, 2147483648
  %136 = inttoptr i64 -2147483649 to ptr
  %137 = icmp ugt ptr %104, %136
  %138 = load i64, ptr @phys_base, align 8
  %139 = load i64, ptr @page_offset_base, align 8
  %140 = sub i64 -2147483648, %139
  %141 = select i1 %137, i64 %138, i64 %140
  %142 = add i64 %135, %141
  %143 = lshr i64 %142, 12
  %144 = getelementptr %struct.page, ptr %133, i64 %143
  %145 = and i64 %134, 4088
  %146 = tail call i64 @dma_map_page_attrs(ptr noundef %114, ptr noundef %144, i64 noundef %145, i64 noundef %116, i32 noundef %96, i64 noundef 0) #20
  br label %147

147:                                              ; preds = %131, %130
  %148 = phi i64 [ %146, %131 ], [ -1, %130 ]
  %149 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %148, ptr %149, align 8
  %150 = icmp eq i64 %148, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call void @kfree(ptr noundef %104) #20
  br label %157

152:                                              ; preds = %147
  %153 = load i32, ptr %92, align 4
  %154 = or i32 %153, 65536
  store i32 %154, ptr %92, align 4
  br label %157

155:                                              ; preds = %84, %63, %53, %43, %38
  %156 = tail call i32 @usb_hcd_map_urb_for_dma(ptr noundef %0, ptr noundef %1, i32 noundef %2) #20
  br label %157

157:                                              ; preds = %155, %152, %151, %34
  %158 = phi i32 [ %156, %155 ], [ 0, %34 ], [ -11, %151 ], [ 0, %152 ]
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_unmap_urb_for_dma(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ true, %8 ], [ %17, %13 ]
  %20 = getelementptr inbounds i8, ptr %9, i64 3096
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 549755813888
  %23 = icmp eq i64 %22, 0
  %24 = or i1 %19, %23
  br i1 %24, label %62, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %27, 65536
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = and i32 %27, 512
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1, i32 2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = zext i32 %29 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %37, i64 noundef %39, i64 noundef %40, i32 noundef %35, i64 noundef 0) #20
  br label %41

41:                                               ; preds = %32, %25
  %42 = load i32, ptr %26, align 4
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %29 to i64
  %52 = tail call i64 @sg_pcopy_from_buffer(ptr noundef %47, i32 noundef %48, ptr noundef %50, i64 noundef %51, i64 noundef 0) #20
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %29, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %45, %41
  %58 = load i32, ptr %26, align 4
  %59 = and i32 %58, -65537
  store i32 %59, ptr %26, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #20
  store ptr null, ptr %60, align 8
  br label %63

62:                                               ; preds = %18
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %0, ptr noundef %1) #20
  br label %63

63:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_endpoint_disable(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 968
  %11 = getelementptr inbounds i8, ptr %9, i64 676
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #20
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 3
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  br label %20

20:                                               ; preds = %56, %16
  %21 = phi ptr [ %14, %16 ], [ %59, %56 ]
  %22 = phi i64 [ %12, %16 ], [ %58, %56 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 1300
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = getelementptr [256 x ptr], ptr %10, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %17, align 1
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i8, ptr %19, align 1
  %37 = shl i8 %36, 1
  %38 = and i8 %37, 30
  %39 = zext nneg i8 %38 to i64
  br label %48

40:                                               ; preds = %31
  %41 = load i8, ptr %18, align 1
  %42 = shl i8 %41, 1
  %43 = and i8 %42, 30
  %44 = lshr i8 %41, 7
  %45 = or disjoint i8 %43, %44
  %46 = zext nneg i8 %45 to i64
  %47 = add nuw nsw i64 %46, 4294967295
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i64 [ %39, %35 ], [ %47, %40 ]
  %50 = getelementptr inbounds i8, ptr %29, i64 32
  %51 = and i64 %49, 4294967295
  %52 = getelementptr [31 x %struct.xhci_virt_ep], ptr %50, i64 0, i64 %51, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %22) #20
  %57 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #20
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #20
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %20

61:                                               ; preds = %56, %48, %26, %20, %8
  %62 = phi i64 [ %12, %8 ], [ %22, %20 ], [ %58, %56 ], [ %22, %26 ], [ %22, %48 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %63, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %62) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_endpoint_reset(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = getelementptr inbounds i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = shl i8 %16, 1
  %18 = and i8 %17, 30
  br i1 %14, label %19, label %21

19:                                               ; preds = %8
  %20 = zext nneg i8 %18 to i32
  br label %26

21:                                               ; preds = %8
  %22 = lshr i8 %16, 7
  %23 = or disjoint i8 %18, %22
  %24 = zext nneg i8 %23 to i32
  %25 = add nsw i32 %24, -1
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %14, i1 %28, i1 false
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 -88
  %32 = getelementptr i8, ptr %1, i64 -60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %191

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %1, i64 1212
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %191, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %9, i64 968
  %41 = sext i32 %37 to i64
  %42 = getelementptr [256 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %191, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %49, label %191

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @xhci_get_ep_ctx(ptr noundef %10, ptr noundef %51, i32 noundef 0) #20
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 16
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 92
  %58 = load i16, ptr %57, align 1
  %59 = and i16 %58, 2047
  %60 = zext nneg i16 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %191, label %62

62:                                               ; preds = %49
  switch i16 %59, label %191 [
    i16 8, label %63
    i16 16, label %63
    i16 32, label %63
    i16 64, label %63
    i16 9, label %63
  ]

63:                                               ; preds = %62, %62, %62, %62, %62
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.134) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.135, i32 noundef %60) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.136, i32 noundef %55) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.137) #20
  %64 = tail call ptr @xhci_alloc_command(ptr noundef %10, i1 noundef zeroext true, i32 noundef 3264) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %191, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %43, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %64, align 8
  %69 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %68) #20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %73, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_check_ep0_maxpacket) #21
  br label %89

74:                                               ; preds = %66
  %75 = load ptr, ptr %67, align 8
  %76 = load ptr, ptr %50, align 8
  tail call void @xhci_endpoint_copy(ptr noundef %10, ptr noundef %75, ptr noundef %76, i32 noundef 0) #20
  %77 = load ptr, ptr %64, align 8
  %78 = tail call ptr @xhci_get_ep_ctx(ptr noundef %10, ptr noundef %77, i32 noundef 0) #20
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -8
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = shl nuw nsw i32 %60, 16
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %81, align 4
  %86 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 2, ptr %86, align 4
  store i32 0, ptr %69, align 4
  %87 = load ptr, ptr %46, align 8
  %88 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef %10, ptr noundef %87, ptr noundef nonnull %64, i1 noundef zeroext true, i1 noundef zeroext false), !range !43
  store i32 1, ptr %86, align 4
  br label %89

89:                                               ; preds = %74, %71
  %90 = getelementptr inbounds i8, ptr %64, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void @kfree(ptr noundef %91) #20
  tail call void @kfree(ptr noundef nonnull %64) #20
  br label %191

92:                                               ; preds = %26
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %191, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %9, i64 968
  %98 = getelementptr inbounds i8, ptr %94, i64 1300
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [256 x ptr], ptr %97, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne i32 %99, 0
  %104 = icmp ne ptr %102, null
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %191

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %102, i64 32
  %108 = zext i32 %27 to i64
  %109 = getelementptr [31 x %struct.xhci_virt_ep], ptr %107, i64 0, i64 %108
  %110 = getelementptr inbounds i8, ptr %9, i64 676
  %111 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %110) #20
  %112 = getelementptr inbounds i8, ptr %109, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %106
  %117 = and i32 %113, -65
  store i32 %117, ptr %112, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %111) #20
  br label %191

118:                                              ; preds = %106
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %111) #20
  %119 = load i8, ptr %11, align 1
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %191, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %1, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = shl i8 %124, 1
  %126 = and i8 %125, 30
  %127 = lshr i8 %124, 7
  %128 = or disjoint i8 %126, %127
  %129 = zext nneg i8 %128 to i32
  %130 = shl nuw i32 1, %129
  %131 = icmp ult i8 %128, 2
  br i1 %131, label %191, label %132

132:                                              ; preds = %122
  %133 = tail call ptr @xhci_alloc_command(ptr noundef %10, i1 noundef zeroext true, i32 noundef 10240) #20
  %134 = icmp eq ptr %133, null
  br i1 %134, label %191, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef %10, i1 noundef zeroext true, i32 noundef 10240) #20
  %137 = icmp eq ptr %136, null
  br i1 %137, label %183, label %138

138:                                              ; preds = %135
  %139 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %110) #20
  %140 = load i32, ptr %112, align 4
  %141 = or i32 %140, 128
  store i32 %141, ptr %112, align 4
  %142 = getelementptr inbounds i8, ptr %109, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load volatile ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %144
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %94, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %148, ptr noundef nonnull @.str.133) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %139) #20
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %136) #20
  br label %183

149:                                              ; preds = %138
  %150 = load i32, ptr %98, align 4
  %151 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %10, ptr noundef nonnull %133, i32 noundef %150, i32 noundef %27, i32 noundef 0) #20
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %139) #20
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %136) #20
  br label %183

154:                                              ; preds = %149
  tail call void @xhci_ring_cmd_db(ptr noundef %10) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %139) #20
  %155 = getelementptr inbounds i8, ptr %133, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void @wait_for_completion(ptr noundef %156) #20
  %157 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %110) #20
  %158 = load ptr, ptr %136, align 8
  %159 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %158) #20
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %157) #20
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %136) #20
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %163, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_endpoint_reset) #21
  br label %183

164:                                              ; preds = %154
  %165 = load ptr, ptr %136, align 8
  %166 = getelementptr inbounds i8, ptr %102, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 %130, ptr %168, align 4
  store i32 %130, ptr %159, align 4
  tail call void @xhci_slot_copy(ptr noundef %10, ptr noundef %165, ptr noundef %167) #20
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %136, align 8
  %172 = load ptr, ptr %166, align 8
  tail call void @xhci_endpoint_copy(ptr noundef %10, ptr noundef %171, ptr noundef %172, i32 noundef %27) #20
  %173 = load ptr, ptr %136, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = load i32, ptr %98, align 4
  %177 = tail call i32 @xhci_queue_configure_endpoint(ptr noundef %10, ptr noundef nonnull %136, i64 noundef %175, i32 noundef %176, i1 noundef zeroext false) #20
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %164
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %157) #20
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %136) #20
  br label %183

180:                                              ; preds = %164
  tail call void @xhci_ring_cmd_db(ptr noundef %10) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %157) #20
  %181 = getelementptr inbounds i8, ptr %136, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void @wait_for_completion(ptr noundef %182) #20
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %136) #20
  br label %183

183:                                              ; preds = %180, %179, %161, %153, %147, %135
  tail call void @xhci_free_command(ptr noundef %10, ptr noundef nonnull %133) #20
  %184 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %110) #20
  %185 = load i32, ptr %112, align 4
  %186 = and i32 %185, 128
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = and i32 %185, -129
  store i32 %189, ptr %112, align 4
  br label %190

190:                                              ; preds = %188, %183
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %110, i64 noundef %184) #20
  br label %191

191:                                              ; preds = %190, %132, %122, %118, %116, %96, %92, %89, %63, %62, %49, %45, %39, %35, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_hub_status_data(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_hub_control(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_bus_suspend(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_bus_resume(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_get_resuming_ports(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_clear_tt_buffer_complete(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 676
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1300
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = shl i8 %21, 1
  %23 = and i8 %22, 30
  br i1 %19, label %24, label %26

24:                                               ; preds = %8
  %25 = zext nneg i8 %23 to i32
  br label %31

26:                                               ; preds = %8
  %27 = lshr i8 %21, 7
  %28 = or disjoint i8 %23, %27
  %29 = zext nneg i8 %28 to i32
  %30 = add nsw i32 %29, -1
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i32 [ %25, %24 ], [ %30, %26 ]
  %33 = getelementptr inbounds i8, ptr %9, i64 608
  %34 = getelementptr inbounds i8, ptr %9, i64 968
  %35 = zext i32 %15 to i64
  %36 = getelementptr [256 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = zext i32 %32 to i64
  %40 = getelementptr [31 x %struct.xhci_virt_ep], ptr %38, i64 0, i64 %39, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -257
  store i32 %42, ptr %40, align 4
  tail call void @xhci_ring_doorbell_for_active_rings(ptr noundef %33, i32 noundef %15, i32 noundef %32) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_free_dev(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = getelementptr inbounds i8, ptr %9, i64 3096
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 128
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 432
  %18 = load volatile i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %30, %15
  %20 = phi i32 [ %18, %15 ], [ %31, %30 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22, !prof !68

22:                                               ; preds = %19
  %23 = add i32 %20, -1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %23, ptr elementtype(i32) %17, i32 %20) #20, !srcloc !95
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !68

28:                                               ; preds = %22
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %20, %22 ], [ %29, %28 ]
  br i1 %27, label %19, label %32, !llvm.loop !96

32:                                               ; preds = %30, %19, %8
  %33 = icmp ne ptr %0, null
  %34 = icmp ne ptr %1, null
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 552
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ %0, %40 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 1300
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 968
  %53 = sext i32 %49 to i64
  %54 = getelementptr [256 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %47, i64 3056
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1, i32 -19
  br label %67

67:                                               ; preds = %61, %57, %51, %46, %36, %32
  %68 = phi i32 [ -22, %32 ], [ 0, %36 ], [ -22, %51 ], [ -22, %46 ], [ -22, %57 ], [ %66, %61 ]
  %69 = icmp slt i32 %68, 1
  %70 = icmp ne i32 %68, -19
  %71 = and i1 %69, %70
  br i1 %71, label %125, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %9, i64 968
  %74 = getelementptr inbounds i8, ptr %1, i64 1300
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @xhci_get_slot_ctx(ptr noundef %10, ptr noundef %80) #20
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_free_dev, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #20
          to label %109 [label %83], !srcloc !12

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #20, !srcloc !97
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #20, !srcloc !14
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !98
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_free_dev, i64 0, i32 8
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_xhci_free_dev(ptr noundef %98, ptr noundef %81) #20
  br label %100

100:                                              ; preds = %96, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !99
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #20, !srcloc !18
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !19

106:                                              ; preds = %100
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #20, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %100, %83, %72
  %110 = getelementptr inbounds i8, ptr %78, i64 32
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %116, %111 ]
  %113 = getelementptr [31 x %struct.xhci_virt_ep], ptr %110, i64 0, i64 %112, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -5
  store i32 %115, ptr %113, align 4
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, 31
  br i1 %117, label %118, label %111, !llvm.loop !101

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %74, align 4
  %121 = tail call i32 @xhci_disable_slot(ptr noundef %10, i32 noundef %120)
  %122 = getelementptr inbounds i8, ptr %9, i64 676
  %123 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %122) #20
  %124 = load i32, ptr %74, align 4
  tail call void @xhci_free_virt_device(ptr noundef %10, i32 noundef %124) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %122, i64 noundef %123) #20
  br label %125

125:                                              ; preds = %118, %67
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_alloc_streams(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %440, label %8

8:                                                ; preds = %6
  %9 = add i32 %4, 1
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 552
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ %0, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 608
  %18 = getelementptr inbounds i8, ptr %16, i64 3096
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 524288
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %440

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 668
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 15
  %27 = shl nuw nsw i32 2, %26
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %440, label %29

29:                                               ; preds = %22
  %30 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef %17, i1 noundef zeroext true, i32 noundef %5) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %440, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %33) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_alloc_streams) #21
  tail call void @xhci_free_command(ptr noundef %17, ptr noundef nonnull %30) #20
  br label %440

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %16, i64 676
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #20
  %42 = icmp eq i32 %3, 0
  br i1 %42, label %198, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 1300
  %45 = icmp ne ptr %1, null
  %46 = getelementptr inbounds i8, ptr %1, i64 72
  %47 = getelementptr inbounds i8, ptr %16, i64 968
  br label %48

48:                                               ; preds = %194, %43
  %49 = phi i32 [ %9, %43 ], [ %178, %194 ]
  %50 = phi i32 [ 0, %43 ], [ %195, %194 ]
  %51 = phi i32 [ 0, %43 ], [ %196, %194 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %2, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %44, align 4
  %56 = icmp eq ptr %54, null
  br i1 %56, label %158, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  %60 = and i1 %45, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %46, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %58) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %58, i64 552
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi ptr [ %69, %67 ], [ %58, %64 ]
  %72 = load i32, ptr %44, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 968
  %76 = sext i32 %72 to i64
  %77 = getelementptr [256 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %71, i64 3056
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1, i32 -19
  br label %90

90:                                               ; preds = %84, %80, %74, %70, %61, %57
  %91 = phi i32 [ -22, %57 ], [ 0, %61 ], [ -22, %74 ], [ -22, %70 ], [ -22, %80 ], [ %89, %84 ]
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = icmp eq i32 %91, 0
  %95 = select i1 %94, i32 -22, i32 %91
  br label %158

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %54, i64 9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %54, i64 12
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 31
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %54, i64 2
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %106, ptr noundef nonnull @.str.139, i32 noundef %109) #21
  br label %158

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %54, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 3
  %114 = icmp eq i8 %113, 0
  %115 = getelementptr inbounds i8, ptr %54, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = shl i8 %116, 1
  %118 = and i8 %117, 30
  br i1 %114, label %119, label %121

119:                                              ; preds = %110
  %120 = zext nneg i8 %118 to i64
  br label %126

121:                                              ; preds = %110
  %122 = lshr i8 %116, 7
  %123 = or disjoint i8 %118, %122
  %124 = zext nneg i8 %123 to i64
  %125 = add nuw nsw i64 %124, 4294967295
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i64 [ %120, %119 ], [ %125, %121 ]
  %128 = zext i32 %55 to i64
  %129 = getelementptr [256 x ptr], ptr %47, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = and i64 %127, 4294967295
  %133 = getelementptr [31 x %struct.xhci_virt_ep], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %54, i64 2
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %140, ptr noundef nonnull @.str.140, i32 noundef %143) #21
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %144, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %145, ptr noundef nonnull @.str.141) #21
  br label %158

146:                                              ; preds = %126
  %147 = getelementptr inbounds i8, ptr %133, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load volatile ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %54, i64 2
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %154, ptr noundef nonnull @.str.142, i32 noundef %157) #21
  br label %158

158:                                              ; preds = %152, %146, %138, %104, %93, %48
  %159 = phi i32 [ %95, %93 ], [ -22, %104 ], [ -22, %138 ], [ -22, %152 ], [ -22, %48 ], [ 0, %146 ]
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %198, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %53, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 9
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %162, i64 12
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 31
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = zext nneg i8 %168 to i32
  %172 = shl nuw i32 1, %171
  br label %173

173:                                              ; preds = %170, %165, %161
  %174 = phi i32 [ %172, %170 ], [ 0, %161 ], [ 0, %165 ]
  %175 = add i32 %49, -1
  %176 = icmp ult i32 %174, %175
  %177 = add nuw i32 %174, 1
  %178 = select i1 %176, i32 %177, i32 %49
  %179 = getelementptr inbounds i8, ptr %162, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 3
  %182 = icmp eq i8 %181, 0
  %183 = getelementptr inbounds i8, ptr %162, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = shl i8 %184, 1
  %186 = and i8 %185, 30
  %187 = lshr i8 %184, 7
  %188 = select i1 %182, i8 1, i8 %187
  %189 = or disjoint i8 %186, %188
  %190 = zext nneg i8 %189 to i32
  %191 = shl nuw i32 1, %190
  %192 = and i32 %191, %50
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %173
  %195 = or i32 %191, %50
  %196 = add nuw i32 %51, 1
  %197 = icmp eq i32 %196, %3
  br i1 %197, label %198, label %48, !llvm.loop !102

198:                                              ; preds = %194, %173, %158, %39
  %199 = phi i32 [ %9, %39 ], [ %49, %158 ], [ %178, %194 ], [ %178, %173 ]
  %200 = phi i32 [ 0, %39 ], [ %50, %158 ], [ %195, %194 ], [ %50, %173 ]
  %201 = phi i32 [ 0, %39 ], [ %159, %158 ], [ 0, %194 ], [ -22, %173 ]
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  tail call void @xhci_free_command(ptr noundef %17, ptr noundef nonnull %30) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #20
  br label %440

204:                                              ; preds = %198
  %205 = icmp ult i32 %199, 2
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %208, ptr noundef nonnull @.str.138) #21
  tail call void @xhci_free_command(ptr noundef %17, ptr noundef nonnull %30) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #20
  br label %440

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %16, i64 968
  %211 = getelementptr inbounds i8, ptr %1, i64 1300
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [256 x ptr], ptr %210, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq i32 %3, 0
  br i1 %216, label %247, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds i8, ptr %215, i64 32
  br label %219

219:                                              ; preds = %239, %217
  %220 = phi i32 [ 0, %217 ], [ %245, %239 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr ptr, ptr %2, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 3
  %227 = icmp eq i8 %226, 0
  %228 = getelementptr inbounds i8, ptr %223, i64 2
  %229 = load i8, ptr %228, align 1
  %230 = shl i8 %229, 1
  %231 = and i8 %230, 30
  br i1 %227, label %232, label %234

232:                                              ; preds = %219
  %233 = zext nneg i8 %231 to i64
  br label %239

234:                                              ; preds = %219
  %235 = lshr i8 %229, 7
  %236 = or disjoint i8 %231, %235
  %237 = zext nneg i8 %236 to i64
  %238 = add nuw nsw i64 %237, 4294967295
  br label %239

239:                                              ; preds = %234, %232
  %240 = phi i64 [ %233, %232 ], [ %238, %234 ]
  %241 = and i64 %240, 4294967295
  %242 = getelementptr [31 x %struct.xhci_virt_ep], ptr %218, i64 0, i64 %241, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 8
  store i32 %244, ptr %242, align 4
  %245 = add nuw i32 %220, 1
  %246 = icmp eq i32 %245, %3
  br i1 %246, label %247, label %219, !llvm.loop !103

247:                                              ; preds = %239, %209
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #20
  %248 = zext i32 %199 to i64
  %249 = add nsw i64 %248, -1
  %250 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %249, i32 -1) #22, !srcloc !104
  %251 = add i32 %250, 1
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = trunc i64 %253 to i32
  %255 = load i32, ptr %23, align 4
  %256 = lshr i32 %255, 12
  %257 = and i32 %256, 15
  %258 = shl nuw nsw i32 2, %257
  %259 = icmp ult i32 %258, %254
  %260 = select i1 %259, i32 %258, i32 %199
  %261 = tail call i32 @llvm.umin.i32(i32 %258, i32 %254)
  %262 = icmp eq i32 %3, 0
  br i1 %262, label %332, label %263

263:                                              ; preds = %247
  %264 = getelementptr inbounds i8, ptr %215, i64 32
  br label %271

265:                                              ; preds = %291
  %266 = add nuw i32 %272, 1
  %267 = icmp eq i32 %266, %3
  br i1 %267, label %268, label %271, !llvm.loop !105

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %215, i64 16
  %270 = getelementptr inbounds i8, ptr %215, i64 32
  br label %301

271:                                              ; preds = %265, %263
  %272 = phi i32 [ 0, %263 ], [ %266, %265 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr ptr, ptr %2, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = and i8 %277, 3
  %279 = icmp eq i8 %278, 0
  %280 = getelementptr inbounds i8, ptr %275, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = shl i8 %281, 1
  %283 = and i8 %282, 30
  br i1 %279, label %284, label %286

284:                                              ; preds = %271
  %285 = zext nneg i8 %283 to i64
  br label %291

286:                                              ; preds = %271
  %287 = lshr i8 %281, 7
  %288 = or disjoint i8 %283, %287
  %289 = zext nneg i8 %288 to i64
  %290 = add nuw nsw i64 %289, 4294967295
  br label %291

291:                                              ; preds = %286, %284
  %292 = phi i64 [ %285, %284 ], [ %290, %286 ]
  %293 = getelementptr inbounds i8, ptr %275, i64 4
  %294 = load i16, ptr %293, align 1
  %295 = and i16 %294, 2047
  %296 = zext nneg i16 %295 to i32
  %297 = tail call ptr @xhci_alloc_stream_info(ptr noundef %17, i32 noundef %261, i32 noundef %260, i32 noundef %296, i32 noundef %5) #20
  %298 = and i64 %292, 4294967295
  %299 = getelementptr [31 x %struct.xhci_virt_ep], ptr %264, i64 0, i64 %298, i32 3
  store ptr %297, ptr %299, align 8
  %300 = icmp eq ptr %297, null
  br i1 %300, label %403, label %265

301:                                              ; preds = %321, %268
  %302 = phi i32 [ 0, %268 ], [ %330, %321 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr ptr, ptr %2, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = and i8 %307, 3
  %309 = icmp eq i8 %308, 0
  %310 = getelementptr inbounds i8, ptr %305, i64 2
  %311 = load i8, ptr %310, align 1
  %312 = shl i8 %311, 1
  %313 = and i8 %312, 30
  br i1 %309, label %314, label %316

314:                                              ; preds = %301
  %315 = zext nneg i8 %313 to i32
  br label %321

316:                                              ; preds = %301
  %317 = lshr i8 %311, 7
  %318 = or disjoint i8 %313, %317
  %319 = zext nneg i8 %318 to i32
  %320 = add nsw i32 %319, -1
  br label %321

321:                                              ; preds = %316, %314
  %322 = phi i32 [ %315, %314 ], [ %320, %316 ]
  %323 = load ptr, ptr %30, align 8
  %324 = tail call ptr @xhci_get_ep_ctx(ptr noundef %17, ptr noundef %323, i32 noundef %322) #20
  %325 = load ptr, ptr %30, align 8
  %326 = load ptr, ptr %269, align 8
  tail call void @xhci_endpoint_copy(ptr noundef %17, ptr noundef %325, ptr noundef %326, i32 noundef %322) #20
  %327 = zext i32 %322 to i64
  %328 = getelementptr [31 x %struct.xhci_virt_ep], ptr %270, i64 0, i64 %327, i32 3
  %329 = load ptr, ptr %328, align 8
  tail call void @xhci_setup_streams_ep_input_ctx(ptr noundef %17, ptr noundef %324, ptr noundef %329) #20
  %330 = add nuw i32 %302, 1
  %331 = icmp eq i32 %330, %3
  br i1 %331, label %332, label %301, !llvm.loop !106

332:                                              ; preds = %321, %247
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds i8, ptr %215, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %200, ptr %336, align 4
  store i32 %200, ptr %34, align 4
  tail call void @xhci_slot_copy(ptr noundef %17, ptr noundef %333, ptr noundef %335) #20
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, 1
  store i32 %338, ptr %336, align 4
  %339 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %30, i1 noundef zeroext false, i1 noundef zeroext false), !range !43
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %403, label %341

341:                                              ; preds = %332
  %342 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #20
  %343 = icmp eq i32 %3, 0
  br i1 %343, label %375, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %215, i64 32
  br label %346

346:                                              ; preds = %366, %344
  %347 = phi i32 [ 0, %344 ], [ %373, %366 ]
  %348 = sext i32 %347 to i64
  %349 = getelementptr ptr, ptr %2, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 3
  %352 = load i8, ptr %351, align 1
  %353 = and i8 %352, 3
  %354 = icmp eq i8 %353, 0
  %355 = getelementptr inbounds i8, ptr %350, i64 2
  %356 = load i8, ptr %355, align 1
  %357 = shl i8 %356, 1
  %358 = and i8 %357, 30
  br i1 %354, label %359, label %361

359:                                              ; preds = %346
  %360 = zext nneg i8 %358 to i64
  br label %366

361:                                              ; preds = %346
  %362 = lshr i8 %356, 7
  %363 = or disjoint i8 %358, %362
  %364 = zext nneg i8 %363 to i64
  %365 = add nuw nsw i64 %364, 4294967295
  br label %366

366:                                              ; preds = %361, %359
  %367 = phi i64 [ %360, %359 ], [ %365, %361 ]
  %368 = and i64 %367, 4294967295
  %369 = getelementptr [31 x %struct.xhci_virt_ep], ptr %345, i64 0, i64 %368, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, -25
  %372 = or disjoint i32 %371, 16
  store i32 %372, ptr %369, align 4
  %373 = add nuw i32 %347, 1
  %374 = icmp eq i32 %373, %3
  br i1 %374, label %375, label %346, !llvm.loop !107

375:                                              ; preds = %366, %341
  tail call void @xhci_free_command(ptr noundef %17, ptr noundef nonnull %30) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %342) #20
  %376 = icmp eq i32 %3, 0
  br i1 %376, label %401, label %377

377:                                              ; preds = %397, %375
  %378 = phi i32 [ %399, %397 ], [ 0, %375 ]
  %379 = sext i32 %378 to i64
  %380 = getelementptr ptr, ptr %2, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 3
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 3
  %385 = icmp eq i8 %384, 0
  %386 = getelementptr inbounds i8, ptr %381, i64 2
  %387 = load i8, ptr %386, align 1
  %388 = shl i8 %387, 1
  %389 = and i8 %388, 30
  br i1 %385, label %390, label %392

390:                                              ; preds = %377
  %391 = zext nneg i8 %389 to i32
  br label %397

392:                                              ; preds = %377
  %393 = lshr i8 %387, 7
  %394 = or disjoint i8 %389, %393
  %395 = zext nneg i8 %394 to i32
  %396 = add nsw i32 %395, -1
  br label %397

397:                                              ; preds = %392, %390
  %398 = phi i32 [ %391, %390 ], [ %396, %392 ]
  tail call void @xhci_debugfs_create_stream_files(ptr noundef %17, ptr noundef %215, i32 noundef %398) #20
  %399 = add nuw i32 %378, 1
  %400 = icmp eq i32 %399, %3
  br i1 %400, label %401, label %377, !llvm.loop !108

401:                                              ; preds = %397, %375
  %402 = add i32 %260, -1
  br label %440

403:                                              ; preds = %332, %291
  %404 = icmp eq i32 %3, 0
  br i1 %404, label %439, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %215, i64 32
  br label %407

407:                                              ; preds = %427, %405
  %408 = phi i32 [ 0, %405 ], [ %437, %427 ]
  %409 = sext i32 %408 to i64
  %410 = getelementptr ptr, ptr %2, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 3
  %413 = load i8, ptr %412, align 1
  %414 = and i8 %413, 3
  %415 = icmp eq i8 %414, 0
  %416 = getelementptr inbounds i8, ptr %411, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = shl i8 %417, 1
  %419 = and i8 %418, 30
  br i1 %415, label %420, label %422

420:                                              ; preds = %407
  %421 = zext nneg i8 %419 to i64
  br label %427

422:                                              ; preds = %407
  %423 = lshr i8 %417, 7
  %424 = or disjoint i8 %419, %423
  %425 = zext nneg i8 %424 to i64
  %426 = add nuw nsw i64 %425, 4294967295
  br label %427

427:                                              ; preds = %422, %420
  %428 = phi i64 [ %421, %420 ], [ %426, %422 ]
  %429 = and i64 %428, 4294967295
  %430 = getelementptr [31 x %struct.xhci_virt_ep], ptr %406, i64 0, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  tail call void @xhci_free_stream_info(ptr noundef %17, ptr noundef %432) #20
  store ptr null, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %430, i64 44
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, -25
  store i32 %435, ptr %433, align 4
  %436 = load ptr, ptr %410, align 8
  tail call void @xhci_endpoint_zero(ptr noundef %17, ptr noundef %215, ptr noundef %436) #20
  %437 = add nuw i32 %408, 1
  %438 = icmp eq i32 %437, %3
  br i1 %438, label %439, label %407, !llvm.loop !109

439:                                              ; preds = %427, %403
  tail call void @xhci_free_command(ptr noundef %17, ptr noundef nonnull %30) #20
  br label %440

440:                                              ; preds = %439, %401, %206, %203, %36, %29, %22, %15, %6
  %441 = phi i32 [ %201, %203 ], [ -22, %206 ], [ -12, %439 ], [ %402, %401 ], [ -12, %36 ], [ -22, %6 ], [ -38, %22 ], [ -38, %15 ], [ -12, %29 ]
  ret i32 %441
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_free_streams(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %10, %8 ], [ %0, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 608
  %14 = getelementptr inbounds i8, ptr %12, i64 968
  %15 = getelementptr inbounds i8, ptr %1, i64 1300
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 676
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #20
  %22 = load i32, ptr %15, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = icmp ne i32 %3, 0
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %89

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  br label %31

31:                                               ; preds = %76, %29
  %32 = phi i32 [ 0, %29 ], [ %87, %76 ]
  %33 = phi i32 [ 0, %29 ], [ %86, %76 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 3
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 30
  br i1 %40, label %45, label %47

45:                                               ; preds = %31
  %46 = zext nneg i8 %44 to i64
  br label %52

47:                                               ; preds = %31
  %48 = lshr i8 %42, 7
  %49 = or disjoint i8 %44, %48
  %50 = zext nneg i8 %49 to i64
  %51 = add nuw nsw i64 %50, 4294967295
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i64 [ %46, %45 ], [ %51, %47 ]
  %54 = and i64 %53, 4294967295
  %55 = getelementptr [31 x %struct.xhci_virt_ep], ptr %30, i64 0, i64 %54, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %36, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %61, ptr noundef nonnull @.str.143, i32 noundef %64) #21
  br label %89

65:                                               ; preds = %52
  %66 = and i32 %56, 24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %36, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %70, ptr noundef nonnull @.str.144, i32 noundef %73) #21
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %75, ptr noundef nonnull @.str.145) #21
  br label %89

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %36, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = shl i8 %78, 1
  %80 = and i8 %79, 30
  %81 = lshr i8 %78, 7
  %82 = select i1 %40, i8 1, i8 %81
  %83 = or disjoint i8 %80, %82
  %84 = zext nneg i8 %83 to i32
  %85 = shl nuw i32 1, %84
  %86 = or i32 %85, %33
  %87 = add nuw i32 %32, 1
  %88 = icmp eq i32 %87, %3
  br i1 %88, label %89, label %31, !llvm.loop !110

89:                                               ; preds = %76, %68, %59, %11
  %90 = phi i32 [ 0, %59 ], [ 0, %68 ], [ 0, %11 ], [ %86, %76 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #20
  br label %210

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 3
  %98 = icmp eq i8 %97, 0
  %99 = getelementptr inbounds i8, ptr %94, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = shl i8 %100, 1
  %102 = and i8 %101, 30
  br i1 %98, label %103, label %105

103:                                              ; preds = %93
  %104 = zext nneg i8 %102 to i64
  br label %110

105:                                              ; preds = %93
  %106 = lshr i8 %100, 7
  %107 = or disjoint i8 %102, %106
  %108 = zext nneg i8 %107 to i64
  %109 = add nuw nsw i64 %108, 4294967295
  br label %110

110:                                              ; preds = %105, %103
  %111 = phi i64 [ %104, %103 ], [ %109, %105 ]
  %112 = getelementptr inbounds i8, ptr %19, i64 32
  %113 = and i64 %111, 4294967295
  %114 = getelementptr [31 x %struct.xhci_virt_ep], ptr %112, i64 0, i64 %113, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %118) #20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %110
  %122 = icmp eq i32 %3, 0
  br i1 %122, label %166, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %19, i64 16
  br label %128

125:                                              ; preds = %110
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #20
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %126, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %127, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_free_streams) #21
  br label %210

128:                                              ; preds = %148, %123
  %129 = phi i32 [ 0, %123 ], [ %164, %148 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr ptr, ptr %2, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 3
  %136 = icmp eq i8 %135, 0
  %137 = getelementptr inbounds i8, ptr %132, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = shl i8 %138, 1
  %140 = and i8 %139, 30
  br i1 %136, label %141, label %143

141:                                              ; preds = %128
  %142 = zext nneg i8 %140 to i32
  br label %148

143:                                              ; preds = %128
  %144 = lshr i8 %138, 7
  %145 = or disjoint i8 %140, %144
  %146 = zext nneg i8 %145 to i32
  %147 = add nsw i32 %146, -1
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi i32 [ %142, %141 ], [ %147, %143 ]
  %150 = load ptr, ptr %117, align 8
  %151 = tail call ptr @xhci_get_ep_ctx(ptr noundef %13, ptr noundef %150, i32 noundef %149) #20
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [256 x ptr], ptr %14, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = zext i32 %149 to i64
  %158 = getelementptr [31 x %struct.xhci_virt_ep], ptr %156, i64 0, i64 %157, i32 6
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 32
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %117, align 8
  %162 = load ptr, ptr %124, align 8
  tail call void @xhci_endpoint_copy(ptr noundef %13, ptr noundef %161, ptr noundef %162, i32 noundef %149) #20
  %163 = getelementptr [31 x %struct.xhci_virt_ep], ptr %112, i64 0, i64 %157
  tail call void @xhci_setup_no_streams_ep_input_ctx(ptr noundef %151, ptr noundef %163) #20
  %164 = add nuw i32 %129, 1
  %165 = icmp eq i32 %164, %3
  br i1 %165, label %166, label %128, !llvm.loop !111

166:                                              ; preds = %148, %121
  %167 = load ptr, ptr %117, align 8
  %168 = getelementptr inbounds i8, ptr %19, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %90, ptr %170, align 4
  store i32 %90, ptr %119, align 4
  tail call void @xhci_slot_copy(ptr noundef %13, ptr noundef %167, ptr noundef %169) #20
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 1
  store i32 %172, ptr %170, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #20
  %173 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef %13, ptr noundef %1, ptr noundef %117, i1 noundef zeroext false, i1 noundef zeroext true), !range !43
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %210, label %175

175:                                              ; preds = %166
  %176 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #20
  %177 = icmp eq i32 %3, 0
  br i1 %177, label %209, label %178

178:                                              ; preds = %198, %175
  %179 = phi i32 [ %207, %198 ], [ 0, %175 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr ptr, ptr %2, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 3
  %186 = icmp eq i8 %185, 0
  %187 = getelementptr inbounds i8, ptr %182, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = shl i8 %188, 1
  %190 = and i8 %189, 30
  br i1 %186, label %191, label %193

191:                                              ; preds = %178
  %192 = zext nneg i8 %190 to i64
  br label %198

193:                                              ; preds = %178
  %194 = lshr i8 %188, 7
  %195 = or disjoint i8 %190, %194
  %196 = zext nneg i8 %195 to i64
  %197 = add nuw nsw i64 %196, 4294967295
  br label %198

198:                                              ; preds = %193, %191
  %199 = phi i64 [ %192, %191 ], [ %197, %193 ]
  %200 = and i64 %199, 4294967295
  %201 = getelementptr [31 x %struct.xhci_virt_ep], ptr %112, i64 0, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  tail call void @xhci_free_stream_info(ptr noundef %13, ptr noundef %203) #20
  store ptr null, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -49
  store i32 %206, ptr %204, align 4
  %207 = add nuw i32 %179, 1
  %208 = icmp eq i32 %207, %3
  br i1 %208, label %209, label %178, !llvm.loop !112

209:                                              ; preds = %198, %175
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %176) #20
  br label %210

210:                                              ; preds = %209, %166, %125, %92
  %211 = phi i32 [ -22, %92 ], [ 0, %209 ], [ -22, %125 ], [ %173, %166 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_address_device(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @xhci_setup_device(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_enable_device(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @xhci_setup_device(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 5000)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_discover_or_reset_device(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %0, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 3056
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1, i32 -19
  br label %23

23:                                               ; preds = %16, %6, %2
  %24 = phi i32 [ -22, %2 ], [ 0, %6 ], [ %22, %16 ]
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %175, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 552
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ %0, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 608
  %35 = getelementptr inbounds i8, ptr %1, i64 1300
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 968
  %38 = zext i32 %36 to i64
  %39 = getelementptr [256 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = tail call i32 @xhci_alloc_dev(ptr noundef %0, ptr noundef %1), !range !113
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -22, i32 0
  br label %175

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %40, i64 4512
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 688
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ 0, %46 ]
  %55 = getelementptr inbounds i8, ptr %40, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @xhci_alloc_dev(ptr noundef %0, ptr noundef %1), !range !113
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -22, i32 0
  br label %175

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %40, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xhci_get_slot_ctx(ptr noundef %34, ptr noundef %64) #20
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %67, 134217728
  br i1 %68, label %175, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_discover_or_reset_device, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70, i32 2) #20
          to label %97 [label %71], !srcloc !12

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #20, !srcloc !114
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #20, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !115
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_discover_or_reset_device, i64 0, i32 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_xhci_discover_or_reset_device(ptr noundef %86, ptr noundef %65) #20
  br label %88

88:                                               ; preds = %84, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !116
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #20, !srcloc !18
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !19

94:                                               ; preds = %88
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #20, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %88, %71, %69
  %98 = tail call ptr @xhci_alloc_command(ptr noundef %34, i1 noundef zeroext true, i32 noundef 3072) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %175, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %33, i64 676
  %102 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %101) #20
  %103 = tail call i32 @xhci_queue_reset_device(ptr noundef %34, ptr noundef nonnull %98, i32 noundef %36) #20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %102) #20
  br label %173

106:                                              ; preds = %100
  tail call void @xhci_ring_cmd_db(ptr noundef %34) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %102) #20
  %107 = getelementptr inbounds i8, ptr %98, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void @wait_for_completion(ptr noundef %108) #20
  %109 = getelementptr inbounds i8, ptr %98, i64 8
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %114 [
    i32 25, label %111
    i32 24, label %111
    i32 11, label %173
    i32 19, label %173
    i32 1, label %120
  ]

111:                                              ; preds = %106, %106
  %112 = load ptr, ptr %34, align 8
  %113 = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %113, ptr noundef nonnull @.str.161) #21
  br label %173

114:                                              ; preds = %106
  %115 = tail call i32 @xhci_is_vendor_info_code(ptr noundef %34, i32 noundef %110) #20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %34, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %119, ptr noundef nonnull @.str.162, i32 noundef %110) #21
  br label %173

120:                                              ; preds = %114, %106
  %121 = getelementptr inbounds i8, ptr %33, i64 3096
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 32
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %101) #20
  tail call void @xhci_free_device_endpoint_resources(ptr noundef %34, ptr noundef nonnull %40, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %126) #20
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds i8, ptr %40, i64 32
  %129 = getelementptr inbounds i8, ptr %40, i64 4504
  br label %130

130:                                              ; preds = %167, %127
  %131 = phi i64 [ 1, %127 ], [ %169, %167 ]
  %132 = getelementptr [31 x %struct.xhci_virt_ep], ptr %128, i64 0, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %34, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = trunc i64 %131 to i32
  %141 = add i32 %140, 1
  %142 = lshr i32 %141, 1
  %143 = trunc i64 %131 to i32
  %144 = shl i32 %143, 7
  %145 = and i32 %144, 128
  %146 = or disjoint i32 %145, %142
  %147 = xor i32 %146, 128
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %139, ptr noundef nonnull @.str.163, i32 noundef %147) #21
  %148 = getelementptr inbounds i8, ptr %132, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void @xhci_free_stream_info(ptr noundef %34, ptr noundef %149) #20
  store ptr null, ptr %148, align 8
  %150 = load i32, ptr %133, align 4
  %151 = and i32 %150, -17
  store i32 %151, ptr %133, align 4
  br label %152

152:                                              ; preds = %137, %130
  %153 = getelementptr inbounds i8, ptr %132, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = trunc i64 %131 to i32
  tail call void @xhci_debugfs_remove_endpoint(ptr noundef %34, ptr noundef nonnull %40, i32 noundef %157) #20
  %158 = trunc i64 %131 to i32
  tail call void @xhci_free_endpoint_ring(ptr noundef %34, ptr noundef nonnull %40, i32 noundef %158) #20
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds i8, ptr %132, i64 120
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %132, i64 92
  %165 = load ptr, ptr %129, align 8
  %166 = load ptr, ptr %47, align 8
  tail call fastcc void @xhci_drop_ep_from_interval_table(ptr noundef %34, ptr noundef %164, ptr noundef %165, ptr noundef %1, ptr noundef %132, ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds i8, ptr %132, i64 92
  tail call void @xhci_clear_endpoint_bw_info(ptr noundef %168) #20
  %169 = add nuw nsw i64 %131, 1
  %170 = icmp eq i64 %169, 31
  br i1 %170, label %171, label %130, !llvm.loop !118

171:                                              ; preds = %167
  tail call void @xhci_update_tt_active_eps(ptr noundef %34, ptr noundef nonnull %40, i32 noundef %54)
  %172 = getelementptr inbounds i8, ptr %40, i64 4520
  store i64 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %117, %111, %106, %106, %105
  %174 = phi i32 [ %103, %105 ], [ 0, %171 ], [ -22, %117 ], [ -62, %111 ], [ 0, %106 ], [ 0, %106 ]
  tail call void @xhci_free_command(ptr noundef %34, ptr noundef nonnull %98) #20
  br label %175

175:                                              ; preds = %173, %97, %62, %58, %42, %23
  %176 = phi i32 [ %174, %173 ], [ %24, %23 ], [ %45, %42 ], [ %61, %58 ], [ 0, %62 ], [ -12, %97 ]
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_update_device(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = getelementptr inbounds i8, ptr %1, i64 1210
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 63
  br i1 %17, label %51, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 1213
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 64
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 900
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 9
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %9, i64 3264
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @xhci_check_usb2_port_capability(ptr noundef %10, i32 noundef %14, i32 noundef 524288), !range !113
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = or i16 %20, 256
  store i16 %44, ptr %19, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 1304
  %46 = getelementptr inbounds i8, ptr %1, i64 1308
  store i32 512, ptr %46, align 4
  store i32 4, ptr %45, align 8
  %47 = tail call fastcc i32 @xhci_check_usb2_port_capability(ptr noundef %10, i32 noundef %14, i32 noundef 1048576), !range !113
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = or i16 %20, 768
  store i16 %50, ptr %19, align 1
  br label %51

51:                                               ; preds = %49, %43, %40, %35, %31, %27, %23, %18, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_set_usb2_hardware_lpm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 608
  %12 = getelementptr inbounds i8, ptr %10, i64 3096
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 536870912
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %161

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 63
  br i1 %19, label %161, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %10, i64 3264
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %161, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 1213
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 64
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %161, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %161, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %161

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 900
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 9
  %42 = and i16 %27, 256
  %43 = icmp eq i16 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %161, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %10, i64 676
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %46) #20
  %48 = getelementptr inbounds i8, ptr %10, i64 3120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 1210
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = add nuw nsw i64 %52, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr ptr, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #20, !srcloc !6
  %60 = load ptr, ptr %55, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 12
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %130, label %64

64:                                               ; preds = %45
  %65 = load i16, ptr %26, align 1
  %66 = and i16 %65, 512
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %112, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 920
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i32, ptr %73, align 1
  %75 = and i32 %74, 12
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = lshr i32 %74, 8
  %79 = and i32 %78, 15
  br label %83

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %1, i64 1304
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %79, %77 ], [ %82, %80 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i32], ptr @xhci_besl_encoding, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %47) #20
  %88 = trunc i32 %87 to i16
  %89 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef %11, ptr noundef %1, i16 noundef zeroext %88), !range !43
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %161, label %91

91:                                               ; preds = %83
  %92 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %46) #20
  %93 = load ptr, ptr %69, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = load i32, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %1, i64 1308
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %97, 16
  %101 = icmp eq i32 %100, 0
  %102 = lshr i32 %97, 2
  %103 = and i32 %102, 15360
  %104 = select i1 %101, i32 0, i32 %103
  %105 = lshr exact i32 %100, 4
  %106 = sdiv i32 %99, 256
  %107 = shl nsw i32 %106, 2
  %108 = and i32 %107, 1020
  %109 = or disjoint i32 %104, %105
  %110 = or disjoint i32 %109, %108
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %62) #20, !srcloc !11
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #20, !srcloc !6
  br label %114

112:                                              ; preds = %64
  %113 = tail call fastcc i32 @xhci_calculate_hird_besl(ptr noundef %11, ptr noundef %1)
  br label %114

114:                                              ; preds = %112, %91
  %115 = phi i64 [ %92, %91 ], [ %47, %112 ]
  %116 = phi i32 [ %84, %91 ], [ %113, %112 ]
  %117 = and i32 %59, -249
  %118 = shl i32 %116, 4
  %119 = and i32 %118, 240
  %120 = getelementptr inbounds i8, ptr %1, i64 1300
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 %121, 8
  %123 = and i32 %122, 65280
  %124 = or disjoint i32 %117, %119
  %125 = or i32 %124, %123
  %126 = or disjoint i32 %125, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %58) #20, !srcloc !11
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #20, !srcloc !6
  %128 = or i32 %127, 65536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr elementtype(i32) %58) #20, !srcloc !11
  %129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #20, !srcloc !6
  br label %159

130:                                              ; preds = %45
  %131 = and i32 %59, -131065
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %131, ptr elementtype(i32) %58) #20, !srcloc !11
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #20, !srcloc !6
  %133 = load i16, ptr %26, align 1
  %134 = and i16 %133, 512
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %130
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %47) #20
  %137 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef %11, ptr noundef %1, i16 noundef zeroext 0), !range !43
  %138 = tail call i64 @ktime_get() #20
  %139 = add i64 %138, 10000000
  %140 = tail call i32 @__SCT__might_resched() #20
  %141 = load ptr, ptr %55, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142) #20, !srcloc !6
  %144 = and i32 %143, 480
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %153, %136
  %147 = tail call i64 @ktime_get() #20
  %148 = icmp sgt i64 %147, %139
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %55, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #20, !srcloc !6
  br label %161

153:                                              ; preds = %146
  tail call void @usleep_range_state(i64 noundef 26, i64 noundef 100, i32 noundef 2) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %154 = load ptr, ptr %55, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #20, !srcloc !6
  %157 = and i32 %156, 480
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %146, !llvm.loop !119

159:                                              ; preds = %130, %114
  %160 = phi i64 [ %115, %114 ], [ %47, %130 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %160) #20
  br label %161

161:                                              ; preds = %159, %153, %149, %136, %83, %38, %34, %30, %25, %20, %16, %9
  %162 = phi i32 [ 0, %159 ], [ -1, %9 ], [ -1, %25 ], [ -1, %20 ], [ -1, %16 ], [ -1, %38 ], [ -1, %34 ], [ -1, %30 ], [ %89, %83 ], [ 0, %149 ], [ 0, %136 ], [ 0, %153 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_enable_usb3_lpm_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 608
  %13 = icmp eq ptr %12, null
  br i1 %13, label %231, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 3096
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2048
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %231, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %11, i64 968
  %21 = getelementptr inbounds i8, ptr %1, i64 1300
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [256 x ptr], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %231, label %27

27:                                               ; preds = %27, %19
  %28 = phi ptr [ %31, %27 ], [ %1, %19 ]
  %29 = phi i32 [ %33, %27 ], [ 1, %19 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = add i32 %29, 1
  br i1 %32, label %34, label %27, !llvm.loop !120

34:                                               ; preds = %27
  %35 = and i64 %16, 4096
  %36 = icmp ne i64 %35, 0
  %37 = icmp sgt i32 %29, 3
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %231, label %39

39:                                               ; preds = %34
  %40 = and i64 %16, 70368744177664
  %41 = icmp ne i64 %40, 0
  %42 = icmp sgt i32 %29, 2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %231, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %11, i64 3192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 1210
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %231

65:                                               ; preds = %52, %48, %44
  %66 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 552
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %70, %68 ], [ %0, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 608
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #20
  store i16 0, ptr %4, align 2
  %74 = add i32 %2, -1
  %75 = icmp ult i32 %74, 2
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %77, ptr noundef nonnull @.str.167, i32 noundef %2) #21
  br label %177

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %1, i64 88
  %80 = call fastcc i32 @xhci_update_timeout_for_endpoint(ptr noundef %73, ptr noundef %1, ptr noundef %79, i32 noundef %2, ptr noundef nonnull %4), !range !121
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load i16, ptr %4, align 2
  br label %177

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %1, i64 936
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %175, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %86, i64 152
  %94 = getelementptr inbounds i8, ptr %1, i64 1336
  %95 = getelementptr inbounds i8, ptr %1, i64 1332
  %96 = getelementptr inbounds i8, ptr %1, i64 1320
  %97 = getelementptr inbounds i8, ptr %1, i64 1316
  %98 = getelementptr inbounds i8, ptr %1, i64 168
  br label %101

99:                                               ; preds = %84
  %100 = load i16, ptr %4, align 2
  br label %177

101:                                              ; preds = %170, %92
  %102 = phi i64 [ 0, %92 ], [ %171, %170 ]
  %103 = phi i16 [ undef, %92 ], [ %169, %170 ]
  %104 = getelementptr [32 x ptr], ptr %93, i64 0, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %167, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -112
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %141, label %114

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %109, i64 144
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %114
  switch i32 %2, label %121 [
    i32 1, label %122
    i32 2, label %120
  ]

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %98, ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__.xhci_get_timeout_no_hub_lpm) #21
  br label %138

122:                                              ; preds = %120, %119
  %123 = phi ptr [ %94, %120 ], [ %96, %119 ]
  %124 = phi ptr [ %95, %120 ], [ %97, %119 ]
  %125 = phi i64 [ 65535, %120 ], [ 255, %119 ]
  %126 = load i32, ptr %123, align 8
  %127 = add i32 %126, 999
  %128 = udiv i32 %127, 1000
  %129 = zext nneg i32 %128 to i64
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %124, align 4
  %133 = add i32 %132, 999
  %134 = udiv i32 %133, 1000
  %135 = zext nneg i32 %134 to i64
  %136 = icmp ult i64 %125, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %122
  br label %138

138:                                              ; preds = %137, %131, %121
  %139 = phi i1 [ true, %121 ], [ true, %137 ], [ false, %131 ]
  %140 = phi i16 [ 0, %121 ], [ 0, %137 ], [ 255, %131 ]
  store i16 %140, ptr %4, align 2
  br i1 %139, label %167, label %141

141:                                              ; preds = %138, %114, %107
  %142 = getelementptr inbounds i8, ptr %105, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %143, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = zext i8 %147 to i64
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %158, %153 ]
  %155 = getelementptr %struct.usb_host_endpoint, ptr %151, i64 %154
  %156 = call fastcc i32 @xhci_update_timeout_for_endpoint(ptr noundef %73, ptr noundef %1, ptr noundef %155, i32 noundef %2, ptr noundef nonnull %4), !range !121
  %157 = icmp eq i32 %156, 0
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp ne i64 %158, %152
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %153, label %161, !llvm.loop !122

161:                                              ; preds = %153, %145
  %162 = phi i1 [ true, %145 ], [ %157, %153 ]
  %163 = load i16, ptr %4, align 2
  %164 = xor i1 %162, true
  %165 = zext i1 %164 to i32
  %166 = select i1 %162, i16 %103, i16 %163
  br label %167

167:                                              ; preds = %161, %141, %138, %101
  %168 = phi i32 [ 6, %101 ], [ 1, %138 ], [ 6, %141 ], [ %165, %161 ]
  %169 = phi i16 [ %103, %101 ], [ %140, %138 ], [ %103, %141 ], [ %166, %161 ]
  switch i32 %168, label %177 [
    i32 0, label %170
    i32 6, label %170
  ]

170:                                              ; preds = %167, %167
  %171 = add nuw nsw i64 %102, 1
  %172 = load i8, ptr %89, align 4
  %173 = zext i8 %172 to i64
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %101, label %175, !llvm.loop !123

175:                                              ; preds = %170, %88
  %176 = load i16, ptr %4, align 2
  br label %177

177:                                              ; preds = %175, %167, %99, %82, %76
  %178 = phi i16 [ %83, %82 ], [ %176, %175 ], [ %100, %99 ], [ 0, %76 ], [ %169, %167 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
  %179 = icmp eq i32 %2, 1
  %180 = icmp eq i16 %178, 0
  %181 = icmp eq i32 %2, 2
  %182 = and i1 %181, %180
  %183 = icmp ne i16 %178, 0
  %184 = and i1 %179, %183
  %185 = and i1 %181, %183
  %186 = getelementptr inbounds i8, ptr %1, i64 1324
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = and i1 %179, %180
  %190 = or i1 %189, %188
  %191 = xor i1 %190, true
  %192 = or i1 %184, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %177
  %194 = getelementptr inbounds i8, ptr %1, i64 1312
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 999
  %197 = udiv i32 %196, 1000
  %198 = zext nneg i32 %197 to i64
  br label %199

199:                                              ; preds = %193, %177
  %200 = phi i64 [ %198, %193 ], [ 0, %177 ]
  %201 = getelementptr inbounds i8, ptr %1, i64 1340
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = or i1 %182, %203
  %205 = xor i1 %204, true
  %206 = or i1 %185, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = getelementptr inbounds i8, ptr %1, i64 1328
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 999
  %211 = udiv i32 %210, 1000
  %212 = zext nneg i32 %211 to i64
  br label %213

213:                                              ; preds = %207, %199
  %214 = phi i64 [ %212, %207 ], [ 0, %199 ]
  %215 = tail call i64 @llvm.umax.i64(i64 %200, i64 %214)
  %216 = icmp ugt i64 %215, 65535
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %218, ptr noundef nonnull @.str.169, i64 noundef %215) #21
  br label %221

219:                                              ; preds = %213
  %220 = trunc i64 %215 to i32
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i32 [ -7, %217 ], [ %220, %219 ]
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = trunc i32 %223 to i16
  %225 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef nonnull %12, ptr noundef %1, i16 noundef zeroext %224), !range !43
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = icmp slt i32 %222, 0
  %229 = zext i16 %178 to i32
  %230 = select i1 %228, i32 0, i32 %229
  br label %231

231:                                              ; preds = %227, %221, %52, %39, %34, %19, %14, %10
  %232 = phi i32 [ %230, %227 ], [ 0, %19 ], [ 0, %14 ], [ 0, %10 ], [ 0, %52 ], [ %225, %221 ], [ 0, %39 ], [ 0, %34 ]
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_disable_usb3_lpm_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 608
  %12 = icmp eq ptr %11, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 3096
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %10, i64 968
  %20 = getelementptr inbounds i8, ptr %1, i64 1300
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [256 x ptr], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %62, label %26

26:                                               ; preds = %18
  %27 = icmp ne i32 %2, 1
  %28 = icmp ne i32 %2, 2
  %29 = getelementptr inbounds i8, ptr %1, i64 1324
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %1, i64 1312
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 999
  %37 = udiv i32 %36, 1000
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i64 [ %38, %33 ], [ 0, %26 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 1340
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %28, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 1328
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 999
  %49 = udiv i32 %48, 1000
  %50 = zext nneg i32 %49 to i64
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i64 [ %50, %45 ], [ 0, %39 ]
  %53 = tail call i64 @llvm.umax.i64(i64 %40, i64 %52)
  %54 = icmp ugt i64 %53, 65535
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %56, ptr noundef nonnull @.str.169, i64 noundef %53) #21
  br label %59

57:                                               ; preds = %51
  %58 = trunc i64 %53 to i16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i16 [ -7, %55 ], [ %58, %57 ]
  %61 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef nonnull %11, ptr noundef %1, i16 noundef zeroext %60), !range !43
  br label %62

62:                                               ; preds = %59, %18, %13, %9
  %63 = phi i32 [ %61, %59 ], [ 0, %18 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_ctrl_tx(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_bulk_tx(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_intr_tx(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_isoc_tx_prepare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_urb_free_priv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_hc_died(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_cancel_urb(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #20
          to label %29 [label %3], !srcloc !12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #20, !srcloc !124
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !125
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef %18, ptr noundef %0) #20
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !126
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #20, !srcloc !18
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !19

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #20, !srcloc !127
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_stop_endpoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_dequeue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_triad_to_transfer_ring(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_map_urb_for_dma(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unmap_urb_for_dma(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_from_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_endpoint_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_doorbell_for_active_rings(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_free_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_stream_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_setup_streams_ep_input_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_stream_files(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_setup_no_streams_ep_input_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_setup_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %5, ptr @.str.146, ptr @.str.147
  %7 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %0, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 608
  %15 = getelementptr inbounds i8, ptr %13, i64 936
  tail call void @mutex_lock(ptr noundef %15) #20
  %16 = getelementptr inbounds i8, ptr %13, i64 3056
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %310

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 1300
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.148, i32 noundef 0) #20
  br label %310

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %13, i64 968
  %26 = sext i32 %21 to i64
  %27 = getelementptr [256 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34, !prof !68

30:                                               ; preds = %24
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #20, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.36, i32 4097, i32 2305, i64 12) #20, !srcloc !129
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #20, !srcloc !130
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %32, ptr noundef nonnull @.str.149, i32 noundef %33) #21
  br label %310

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xhci_get_slot_ctx(ptr noundef %14, ptr noundef %36) #20
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_setup_device_slot, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #20
          to label %65 [label %39], !srcloc !12

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #20, !srcloc !131
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #20, !srcloc !14
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !132
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_setup_device_slot, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_xhci_setup_device_slot(ptr noundef %54, ptr noundef %37) #20
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !133
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #20, !srcloc !18
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !19

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #20, !srcloc !134
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %34
  br i1 %5, label %66, label %71

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %37, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -134217728
  %70 = icmp eq i32 %69, 134217728
  br i1 %70, label %310, label %71

71:                                               ; preds = %66, %65
  %72 = tail call ptr @xhci_alloc_command(ptr noundef %14, i1 noundef zeroext true, i32 noundef 3264) #20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %310, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %28, i64 24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 48
  store i32 %3, ptr %77, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = tail call ptr @xhci_get_slot_ctx(ptr noundef %14, ptr noundef %78) #20
  %80 = load ptr, ptr %75, align 8
  %81 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %80) #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %85, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_setup_device) #21
  br label %310

86:                                               ; preds = %74
  %87 = load i32, ptr %79, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i32 @xhci_setup_addressable_virt_dev(ptr noundef %14, ptr noundef %1) #20
  br label %92

91:                                               ; preds = %86
  tail call void @xhci_copy_ep0_dequeue_into_input_ctx(ptr noundef %14, ptr noundef %1) #20
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 3, ptr %93, align 4
  store i32 0, ptr %81, align 4
  %94 = load ptr, ptr %75, align 8
  %95 = load i32, ptr %79, align 4
  %96 = lshr i32 %95, 27
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #20
          to label %124 [label %98], !srcloc !12

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99) #20, !srcloc !135
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #20, !srcloc !14
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %113, ptr noundef %14, ptr noundef %94, i32 noundef %96) #20
  br label %115

115:                                              ; preds = %111, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !137
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #20, !srcloc !18
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !19

121:                                              ; preds = %115
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #20, !srcloc !138
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %115, %98, %92
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctrl_ctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %125, i32 2) #20
          to label %152 [label %126], !srcloc !12

126:                                              ; preds = %124
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #20, !srcloc !139
  %129 = zext i32 %128 to i64
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #20, !srcloc !14
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctrl_ctx, i64 0, i32 8
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @__SCT__tp_func_xhci_address_ctrl_ctx(ptr noundef %141, ptr noundef nonnull %81) #20
  br label %143

143:                                              ; preds = %139, %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !141
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %145) #20, !srcloc !18
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !19

149:                                              ; preds = %143
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #20, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %143, %126, %124
  %153 = getelementptr inbounds i8, ptr %13, i64 676
  %154 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %153) #20
  %155 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_setup_device, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %155, i32 2) #20
          to label %182 [label %156], !srcloc !12

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %158 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157) #20, !srcloc !143
  %159 = zext i32 %158 to i64
  %160 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %159) #20, !srcloc !14
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %165) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !144
  %166 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_setup_device, i64 0, i32 8
  %167 = load volatile ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @__SCT__tp_func_xhci_setup_device(ptr noundef %171, ptr noundef nonnull %28) #20
  br label %173

173:                                              ; preds = %169, %163
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #20, !srcloc !18
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !19

179:                                              ; preds = %173
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #20, !srcloc !146
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %173, %156, %152
  %183 = load ptr, ptr %75, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = load i32, ptr %20, align 4
  %187 = tail call i32 @xhci_queue_address_device(ptr noundef %14, ptr noundef nonnull %72, i64 noundef %185, i32 noundef %186, i32 noundef %2) #20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %153, i64 noundef %154) #20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.150) #20
  br label %310

190:                                              ; preds = %182
  tail call void @xhci_ring_cmd_db(ptr noundef %14) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %153, i64 noundef %154) #20
  %191 = getelementptr inbounds i8, ptr %72, i64 16
  %192 = load ptr, ptr %191, align 8
  tail call void @wait_for_completion(ptr noundef %192) #20
  %193 = getelementptr inbounds i8, ptr %72, i64 8
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %213 [
    i32 25, label %195
    i32 24, label %195
    i32 19, label %198
    i32 11, label %198
    i32 4, label %202
    i32 22, label %210
    i32 1, label %212
  ]

195:                                              ; preds = %190, %190
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %197, ptr noundef nonnull @.str.151) #21
  br label %217

198:                                              ; preds = %190, %190
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %200, ptr noundef nonnull @.str.152, ptr noundef nonnull %6, i32 noundef %201) #21
  br label %217

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %203, ptr noundef nonnull @.str.153, ptr noundef nonnull %6) #21
  tail call void @mutex_unlock(ptr noundef %15) #20
  %204 = load i32, ptr %20, align 4
  %205 = tail call i32 @xhci_disable_slot(ptr noundef %14, i32 noundef %204)
  %206 = load i32, ptr %20, align 4
  tail call void @xhci_free_virt_device(ptr noundef %14, i32 noundef %206) #20
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %316

208:                                              ; preds = %202
  %209 = tail call i32 @xhci_alloc_dev(ptr noundef %0, ptr noundef %1), !range !113
  br label %316

210:                                              ; preds = %190
  %211 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %211, ptr noundef nonnull @.str.154, ptr noundef nonnull %6) #21
  br label %217

212:                                              ; preds = %190
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.155, ptr noundef nonnull %6) #20
  br label %217

213:                                              ; preds = %190
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %214, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %215, ptr noundef nonnull @.str.156, ptr noundef nonnull %6, i32 noundef %194) #21
  %216 = load ptr, ptr %35, align 8
  tail call fastcc void @trace_xhci_address_ctx(ptr noundef %14, ptr noundef %216, i32 noundef 1)
  br label %217

217:                                              ; preds = %213, %212, %210, %198, %195
  %218 = phi i1 [ false, %213 ], [ true, %212 ], [ false, %210 ], [ false, %198 ], [ false, %195 ]
  %219 = phi i32 [ -22, %213 ], [ 0, %212 ], [ -19, %210 ], [ -22, %198 ], [ -62, %195 ]
  br i1 %218, label %220, label %310

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %13, i64 632
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223) #20, !srcloc !6
  %225 = getelementptr i8, ptr %222, i64 52
  %226 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225) #20, !srcloc !6
  %227 = zext i32 %224 to i64
  %228 = zext i32 %226 to i64
  %229 = shl nuw i64 %228, 32
  %230 = or disjoint i64 %229, %227
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.157, i64 noundef %230) #20
  %231 = load i32, ptr %20, align 4
  %232 = getelementptr inbounds i8, ptr %13, i64 744
  %233 = load ptr, ptr %232, align 8
  %234 = sext i32 %231 to i64
  %235 = getelementptr [256 x i64], ptr %233, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.158, i32 noundef %231, ptr noundef %235, i64 noundef %236) #20
  %237 = load ptr, ptr %35, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.159, i64 noundef %239) #20
  %240 = load ptr, ptr %75, align 8
  %241 = load i32, ptr %79, align 4
  %242 = lshr i32 %241, 27
  %243 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %243, i32 2) #20
          to label %270 [label %244], !srcloc !12

244:                                              ; preds = %220
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %246 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %245) #20, !srcloc !135
  %247 = zext i32 %246 to i64
  %248 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %247) #20, !srcloc !14
  %249 = icmp ult i8 %248, 2
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %270, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %253 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252, ptr nonnull elementtype(i32) %253) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %254 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 8
  %255 = load volatile ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %259, ptr noundef %14, ptr noundef %240, i32 noundef %242) #20
  br label %261

261:                                              ; preds = %257, %251
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !137
  %262 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %264 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %262, ptr nonnull elementtype(i32) %263) #20, !srcloc !18
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %270, label %267, !prof !19

267:                                              ; preds = %261
  %268 = tail call i64 @llvm.read_register.i64(metadata !0)
  %269 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %268) #20, !srcloc !138
  tail call void @llvm.write_register.i64(metadata !0, i64 %269)
  br label %270

270:                                              ; preds = %267, %261, %244, %220
  %271 = load ptr, ptr %35, align 8
  %272 = load i32, ptr %79, align 4
  %273 = lshr i32 %272, 27
  %274 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %274, i32 2) #20
          to label %301 [label %275], !srcloc !12

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %277 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276) #20, !srcloc !135
  %278 = zext i32 %277 to i64
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %278) #20, !srcloc !14
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %283, ptr nonnull elementtype(i32) %284) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %285 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 8
  %286 = load volatile ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %290, ptr noundef %14, ptr noundef %271, i32 noundef %273) #20
  br label %292

292:                                              ; preds = %288, %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !137
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, ptr nonnull elementtype(i32) %294) #20, !srcloc !18
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %301, label %298, !prof !19

298:                                              ; preds = %292
  %299 = tail call i64 @llvm.read_register.i64(metadata !0)
  %300 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %299) #20, !srcloc !138
  tail call void @llvm.write_register.i64(metadata !0, i64 %300)
  br label %301

301:                                              ; preds = %298, %292, %275, %270
  store i32 0, ptr %93, align 4
  store i32 0, ptr %81, align 4
  %302 = load ptr, ptr %35, align 8
  %303 = tail call ptr @xhci_get_slot_ctx(ptr noundef %14, ptr noundef %302) #20
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds i8, ptr %1, i64 1212
  store i8 %306, ptr %307, align 4
  %308 = load i32, ptr %304, align 4
  %309 = and i32 %308, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.160, i32 noundef %309) #20
  br label %310

310:                                              ; preds = %301, %217, %189, %83, %71, %66, %30, %23, %12
  %311 = phi i32 [ -22, %30 ], [ 0, %66 ], [ %187, %189 ], [ %219, %217 ], [ 0, %301 ], [ -22, %83 ], [ -22, %23 ], [ -108, %12 ], [ -12, %71 ]
  %312 = phi ptr [ null, %30 ], [ null, %66 ], [ %72, %189 ], [ %72, %217 ], [ %72, %301 ], [ %72, %83 ], [ null, %23 ], [ null, %12 ], [ null, %71 ]
  tail call void @mutex_unlock(ptr noundef %15) #20
  %313 = icmp eq ptr %312, null
  br i1 %313, label %321, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %312, i64 16
  br label %316

316:                                              ; preds = %314, %208, %202
  %317 = phi ptr [ %315, %314 ], [ %191, %208 ], [ %191, %202 ]
  %318 = phi ptr [ %312, %314 ], [ %72, %208 ], [ %72, %202 ]
  %319 = phi i32 [ %311, %314 ], [ -71, %208 ], [ -71, %202 ]
  %320 = load ptr, ptr %317, align 8
  tail call void @kfree(ptr noundef %320) #20
  tail call void @kfree(ptr noundef nonnull %318) #20
  br label %321

321:                                              ; preds = %316, %310
  %322 = phi i32 [ %311, %310 ], [ %319, %316 ]
  ret i32 %322
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_address(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_address, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #20
          to label %29 [label %3], !srcloc !12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #20, !srcloc !147
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !148
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_address, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_address(ptr noundef %18, ptr noundef %0) #20
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !149
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #20, !srcloc !18
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !19

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #20, !srcloc !150
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_setup_addressable_virt_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_copy_ep0_dequeue_into_input_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_xhci_address_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #20
          to label %31 [label %5], !srcloc !12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #20, !srcloc !135
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #20, !srcloc !14
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #20, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_address_ctx, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %2) #20
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !137
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #20, !srcloc !18
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !19

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #20, !srcloc !138
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_address_device(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_address(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_device_slot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_address_ctrl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_reset_device(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_is_vendor_info_code(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_clear_endpoint_bw_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_discover_or_reset_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef i32 @xhci_check_usb2_port_capability(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2672
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2664
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %26, %7
  %11 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = and i32 %14, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = lshr i32 %14, 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %19, %23
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %17, %10
  %27 = add nuw i32 %11, 1
  %28 = icmp eq i32 %27, %5
  br i1 %28, label %29, label %10, !llvm.loop !151

29:                                               ; preds = %26, %21, %3
  %30 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %26 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xhci_change_max_exit_latency(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef %0, i1 noundef zeroext true, i32 noundef 3264) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = getelementptr inbounds i8, ptr %1, i64 1300
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [256 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = zext i16 %2 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 4528
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #20
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %4) #20
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %23) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #20
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %4) #20
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_change_max_exit_latency) #21
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @xhci_slot_copy(ptr noundef %0, ptr noundef %30, ptr noundef %32) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #20
  %33 = getelementptr inbounds i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %36) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -65536
  %41 = or disjoint i32 %40, %17
  store i32 %41, ptr %38, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %42, align 4
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.164) #20
  %43 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true), !range !43
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #20
  store i16 %2, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %46) #20
  br label %47

47:                                               ; preds = %45, %29
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %4) #20
  br label %48

48:                                               ; preds = %47, %26, %21, %3
  %49 = phi i32 [ 0, %21 ], [ %43, %47 ], [ -12, %26 ], [ -12, %3 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @xhci_calculate_hird_besl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #18 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = getelementptr inbounds i8, ptr %1, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %19, %2
  %15 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = getelementptr [16 x i32], ptr @xhci_besl_encoding, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %24, label %14, !llvm.loop !152

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ 16, %19 ]
  %26 = and i32 %11, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %11, 8
  %30 = and i32 %29, 15
  br label %43

31:                                               ; preds = %24
  %32 = and i32 %11, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = lshr i32 %11, 12
  %36 = and i32 %35, 15
  br label %43

37:                                               ; preds = %2
  %38 = icmp ult i32 %4, 3342336
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %5, -51
  %41 = udiv i32 %40, 75
  %42 = add nuw nsw i32 %41, 1
  br label %43

43:                                               ; preds = %39, %37, %34, %31, %28
  %44 = phi i32 [ %25, %28 ], [ %25, %34 ], [ %25, %31 ], [ %42, %39 ], [ 0, %37 ]
  %45 = phi i32 [ %30, %28 ], [ %36, %34 ], [ 0, %31 ], [ 0, %39 ], [ 0, %37 ]
  %46 = add i32 %45, %44
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 15)
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @xhci_update_timeout_for_endpoint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #19 align 16 {
  switch i32 %3, label %152 [
    i32 1, label %6
    i32 2, label %88
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %2, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 3
  switch i8 %9, label %22 [
    i8 3, label %10
    i8 1, label %10
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds i8, ptr %2, i64 6
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = shl i64 125, %15
  %17 = mul i64 %16, 1000
  %18 = getelementptr inbounds i8, ptr %1, i64 1312
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %152

22:                                               ; preds = %10, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 2488
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 70368744181760
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %22
  switch i8 %9, label %61 [
    i8 0, label %28
    i8 2, label %33
    i8 3, label %38
    i8 1, label %46
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, 3
  %32 = zext i32 %31 to i64
  br label %66

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 1320
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 5
  %37 = zext i32 %36 to i64
  br label %66

38:                                               ; preds = %27
  %39 = and i8 %8, 48
  %40 = icmp eq i8 %39, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 1320
  %43 = load i32, ptr %42, align 8
  %44 = mul i32 %43, 3
  %45 = zext i32 %44 to i64
  br label %66

46:                                               ; preds = %38, %27
  %47 = getelementptr inbounds i8, ptr %2, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = shl i64 125, %51
  %53 = mul i64 %52, 105000
  %54 = add i64 %53, 99
  %55 = udiv i64 %54, 100
  %56 = getelementptr inbounds i8, ptr %1, i64 1320
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = tail call i64 @llvm.umax.i64(i64 %55, i64 %59)
  br label %66

61:                                               ; preds = %27
  unreachable

62:                                               ; preds = %22
  %63 = getelementptr inbounds i8, ptr %1, i64 1320
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %46, %41, %33, %28
  %67 = phi i64 [ %65, %62 ], [ %45, %41 ], [ %37, %33 ], [ %32, %28 ], [ %60, %46 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 999
  %71 = udiv i64 %70, 1000
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i64 [ %71, %69 ], [ 1, %66 ]
  %74 = icmp ult i64 %73, 128
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = trunc i64 %73 to i16
  br label %152

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 1320
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -255001
  %81 = icmp ult i32 %80, -256000
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 1316
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -255001
  %86 = icmp ult i32 %85, -256000
  br i1 %86, label %87, label %152

87:                                               ; preds = %82, %77
  br label %152

88:                                               ; preds = %5
  %89 = getelementptr inbounds i8, ptr %2, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 3
  switch i8 %91, label %104 [
    i8 3, label %92
    i8 1, label %92
  ]

92:                                               ; preds = %88, %88
  %93 = getelementptr inbounds i8, ptr %2, i64 6
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = add nuw nsw i64 %95, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = shl i64 125, %97
  %99 = mul i64 %98, 1000
  %100 = getelementptr inbounds i8, ptr %1, i64 1328
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %152

104:                                              ; preds = %92, %88
  %105 = getelementptr inbounds i8, ptr %0, i64 2488
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 70368744181760
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %104
  switch i8 %91, label %119 [
    i8 3, label %110
    i8 1, label %110
  ]

110:                                              ; preds = %109, %109
  %111 = getelementptr inbounds i8, ptr %2, i64 6
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %113, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = shl i64 125, %115
  %117 = mul i64 %116, 1000
  %118 = tail call i64 @llvm.umax.i64(i64 %117, i64 10000000)
  br label %119

119:                                              ; preds = %110, %109
  %120 = phi i64 [ %118, %110 ], [ 10000000, %109 ]
  %121 = getelementptr inbounds i8, ptr %1, i64 920
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i16, ptr %125, align 1
  %127 = zext i16 %126 to i64
  %128 = mul nuw nsw i64 %127, 1000
  %129 = tail call i64 @llvm.umax.i64(i64 %128, i64 %120)
  br label %134

130:                                              ; preds = %104
  %131 = getelementptr inbounds i8, ptr %1, i64 1336
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %130, %119
  %135 = phi i64 [ %129, %119 ], [ %133, %130 ]
  %136 = add i64 %135, 255999
  %137 = icmp ult i64 %136, 65280000
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = udiv i64 %136, 256000
  %140 = trunc i64 %139 to i16
  br label %152

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %1, i64 1336
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -65535001
  %145 = icmp ult i32 %144, -65536000
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %1, i64 1332
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, -65535001
  %150 = icmp ult i32 %149, -65536000
  br i1 %150, label %151, label %152

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151, %146, %138, %92, %87, %82, %75, %10, %5
  %153 = phi i16 [ 0, %5 ], [ %76, %75 ], [ 0, %10 ], [ 0, %87 ], [ 255, %82 ], [ %140, %138 ], [ 0, %92 ], [ 0, %151 ], [ 255, %146 ]
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i16, ptr %4, align 2
  %157 = icmp ugt i16 %153, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155, %152
  %159 = phi i32 [ -7, %152 ], [ 0, %155 ]
  store i16 %153, ptr %4, align 2
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i32 [ 0, %155 ], [ %159, %158 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_root() local_unnamed_addr #4 section ".init.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2154418552}
!7 = !{i64 2380956}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = !{i64 2154420945}
!12 = !{i64 531351, i64 531395, i64 2148027326, i64 2148027347, i64 2148027373, i64 2148027406, i64 2148027440, i64 2148027464}
!13 = !{i64 2156484569}
!14 = !{i64 2148566933, i64 2148567007}
!15 = !{i64 2149454582}
!16 = !{i64 2156487426}
!17 = !{i64 2156497768}
!18 = !{i64 2149458938, i64 2149459031}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156497927}
!21 = !{i32 -19, i32 1}
!22 = !{i64 2148553321, i64 2148553360, i64 2148553381, i64 2148553418, i64 2148553441, i64 2148553311}
!23 = !{i32 -110, i32 1}
!24 = !{i64 2156334394}
!25 = !{i64 2156337253}
!26 = !{i64 2156347717}
!27 = !{i64 2156347876}
!28 = !{i64 2148554609, i64 2148554648, i64 2148554669, i64 2148554706, i64 2148554729, i64 2148554599}
!29 = distinct !{!29, !30, !9}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30, !9}
!32 = distinct !{!32, !30, !9}
!33 = distinct !{!33, !30, !9}
!34 = distinct !{!34, !30, !9}
!35 = distinct !{!35, !30, !9}
!36 = distinct !{!36, !30, !9}
!37 = !{i64 1065992}
!38 = !{i64 2157610788}
!39 = !{i64 2157613650}
!40 = !{i64 2157620175}
!41 = !{i64 2157620334}
!42 = distinct !{!42, !30, !9}
!43 = !{i32 -108, i32 1}
!44 = distinct !{!44, !30, !9}
!45 = distinct !{!45, !30, !9}
!46 = distinct !{!46, !30, !9}
!47 = !{i64 2148612018, i64 2148612046, i64 2148612052, i64 2148612068, i64 2148612084, i64 2148612111, i64 2148612444, i64 2148611744, i64 2148612450, i64 2148612498, i64 2148612562, i64 2148612626, i64 2148612683, i64 2148611825, i64 2148611850, i64 2148612890, i64 2148613020, i64 2148612951, i64 2148613034, i64 2148611942}
!48 = !{!"auto-init"}
!49 = distinct !{!49, !30, !9}
!50 = distinct !{!50, !30, !9}
!51 = distinct !{!51, !30, !9}
!52 = distinct !{!52, !30, !9}
!53 = !{i64 2158175262}
!54 = !{i64 2158178149}
!55 = !{i64 2158185599}
!56 = !{i64 2158185758}
!57 = !{i64 2158069652}
!58 = !{i64 2158072520}
!59 = !{i64 2158079411}
!60 = !{i64 2158079570}
!61 = distinct !{!61, !30, !9}
!62 = distinct !{!62, !30, !9}
!63 = !{i64 2157658118}
!64 = !{i64 2157665038}
!65 = !{i64 2157671380}
!66 = !{i64 2157671539}
!67 = !{i64 2148849412, i64 2148849451, i64 2148849472, i64 2148849509, i64 2148849532, i64 2148849402}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{i64 2159210593, i64 2159210397, i64 2159210449, i64 2159210495, i64 2159210523}
!70 = !{i64 2159210670, i64 2159210699, i64 2159210745, i64 2159210803, i64 2159210857, i64 2159210911, i64 2159210966, i64 2159210997}
!71 = distinct !{!71, !30, !9}
!72 = !{i64 2156286263}
!73 = !{i64 2156289130}
!74 = !{i64 2156296021}
!75 = !{i64 2156296180}
!76 = distinct !{!76, !30, !9}
!77 = !{i64 2157253977}
!78 = !{i64 2157256838}
!79 = !{i64 2157263302}
!80 = !{i64 2157263461}
!81 = !{i64 2157352428}
!82 = !{i64 2157355289}
!83 = !{i64 2157361753}
!84 = !{i64 2157361912}
!85 = distinct !{!85, !30, !9}
!86 = distinct !{!86, !30, !9}
!87 = distinct !{!87, !30, !9}
!88 = distinct !{!88, !30, !9}
!89 = distinct !{!89, !30, !9}
!90 = !{i64 2155298793, i64 2155298602, i64 2155298654, i64 2155298700, i64 2155298728}
!91 = !{i64 2155299351, i64 2155299160, i64 2155299212, i64 2155299258, i64 2155299286}
!92 = !{i64 2155299425, i64 2155299454, i64 2155299500, i64 2155299558, i64 2155299612, i64 2155299666, i64 2155299721, i64 2155299752, i64 2155300060, i64 2155300066, i64 2155300113, i64 2155300136, i64 2155300162}
!93 = !{i64 2155300622, i64 2155300433, i64 2155300483, i64 2155300529, i64 2155300557}
!94 = !{i64 2155300928, i64 2155300739, i64 2155300789, i64 2155300835, i64 2155300863}
!95 = !{i64 2148867792, i64 2148867831, i64 2148867852, i64 2148867889, i64 2148867912, i64 2148867921, i64 2148868219}
!96 = distinct !{!96, !30, !9}
!97 = !{i64 2157709063}
!98 = !{i64 2157711921}
!99 = !{i64 2157718202}
!100 = !{i64 2157718361}
!101 = distinct !{!101, !30, !9}
!102 = distinct !{!102, !30, !9}
!103 = distinct !{!103, !30, !9}
!104 = !{i64 1067031}
!105 = distinct !{!105, !30, !9}
!106 = distinct !{!106, !30, !9}
!107 = distinct !{!107, !30, !9}
!108 = distinct !{!108, !30, !9}
!109 = distinct !{!109, !30, !9}
!110 = distinct !{!110, !30, !9}
!111 = distinct !{!111, !30, !9}
!112 = distinct !{!112, !30, !9}
!113 = !{i32 0, i32 2}
!114 = !{i64 2157813863}
!115 = !{i64 2157816737}
!116 = !{i64 2157823994}
!117 = !{i64 2157824153}
!118 = distinct !{!118, !30, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !30, !9}
!121 = !{i32 -7, i32 1}
!122 = distinct !{!122, !30, !9}
!123 = distinct !{!123, !30, !9}
!124 = !{i64 2156437062}
!125 = !{i64 2156439925}
!126 = !{i64 2156446572}
!127 = !{i64 2156446731}
!128 = !{i64 2159152683, i64 2159152487, i64 2159152539, i64 2159152585, i64 2159152613}
!129 = !{i64 2159152760, i64 2159152789, i64 2159152835, i64 2159152893, i64 2159152947, i64 2159153001, i64 2159153056, i64 2159153087, i64 2159153395, i64 2159153401, i64 2159153448, i64 2159153471, i64 2159153497}
!130 = !{i64 2159153959, i64 2159153765, i64 2159153815, i64 2159153861, i64 2159153889}
!131 = !{i64 2157863141}
!132 = !{i64 2157866008}
!133 = !{i64 2157872838}
!134 = !{i64 2157872997}
!135 = !{i64 2156588779}
!136 = !{i64 2156591668}
!137 = !{i64 2156598160}
!138 = !{i64 2156598319}
!139 = !{i64 2158122358}
!140 = !{i64 2158125234}
!141 = !{i64 2158132013}
!142 = !{i64 2158132172}
!143 = !{i64 2157100741}
!144 = !{i64 2157103605}
!145 = !{i64 2157110132}
!146 = !{i64 2157110291}
!147 = !{i64 2156234749}
!148 = !{i64 2156237609}
!149 = !{i64 2156244073}
!150 = !{i64 2156244232}
!151 = distinct !{!151, !30, !9}
!152 = distinct !{!152, !30, !9}

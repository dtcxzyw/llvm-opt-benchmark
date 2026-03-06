; ModuleID = 'bench/linux/original/xhci.ll'
source_filename = "bench/linux/original/xhci.ll"
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
%struct.xhci_bw_info = type { i32, i32, i32, i32, i32, i32 }

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
define dso_local range(i32 -110, 1) i32 @xhci_handshake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #21, !srcloc !6
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, %2
  %8 = icmp eq i32 %5, -1
  %9 = or i1 %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %10
  %11 = mul i64 %3, 1000
  br label %.split

.split.us:                                        ; preds = %10, %.split.us
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #21, !srcloc !6
  %13 = and i32 %12, %1
  %14 = icmp eq i32 %13, %2
  %15 = icmp eq i32 %12, -1
  %16 = or i1 %15, %14
  br i1 %16, label %.loopexit, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %.split.preheader, %21
  %17 = phi i64 [ %22, %21 ], [ %11, %.split.preheader ]
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.split
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #21, !srcloc !6
  %.pre = and i32 %20, %1
  br label %.loopexit

21:                                               ; preds = %.split
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %22 = add nsw i64 %17, -1001
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #21, !srcloc !6
  %24 = and i32 %23, %1
  %25 = icmp eq i32 %24, %2
  %26 = icmp eq i32 %23, -1
  %27 = or i1 %26, %25
  br i1 %27, label %.loopexit, label %.split, !llvm.loop !8

.loopexit:                                        ; preds = %21, %.split.us, %19, %4
  %.pre-phi = phi i32 [ %13, %.split.us ], [ %6, %4 ], [ %.pre, %19 ], [ %24, %21 ]
  %28 = phi i32 [ %12, %.split.us ], [ %5, %4 ], [ %20, %19 ], [ %23, %21 ]
  %29 = icmp eq i32 %28, -1
  %30 = icmp eq i32 %.pre-phi, %2
  %31 = select i1 %30, i32 0, i32 -110
  %32 = select i1 %29, i32 -19, i32 %31
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @xhci_handshake_check_state(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #21, !srcloc !6
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, %3
  %10 = icmp eq i32 %7, -1
  %11 = or i1 %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %17
  %18 = sext i32 %4 to i64
  %19 = mul nsw i64 %18, 1000
  br label %.split

.split.us:                                        ; preds = %17, %25
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #21, !srcloc !6
  %21 = and i32 %20, %2
  %22 = icmp eq i32 %21, %3
  %23 = icmp eq i32 %20, -1
  %24 = or i1 %23, %22
  br i1 %24, label %.loopexit, label %25, !llvm.loop !10

25:                                               ; preds = %.split.us
  %26 = load i32, ptr %13, align 8
  %27 = and i32 %26, %5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split.us, label %.loopexit, !llvm.loop !10

29:                                               ; preds = %38
  %30 = add nsw i64 %34, -1001
  %31 = load i32, ptr %13, align 8
  %32 = and i32 %31, %5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split, label %.loopexit, !llvm.loop !10

.split:                                           ; preds = %.split.preheader, %29
  %34 = phi i64 [ %30, %29 ], [ %19, %.split.preheader ]
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %.split
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #21, !srcloc !6
  %.pre5 = and i32 %37, %2
  br label %.loopexit

38:                                               ; preds = %.split
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #21, !srcloc !6
  %40 = and i32 %39, %2
  %41 = icmp eq i32 %40, %3
  %42 = icmp eq i32 %39, -1
  %43 = or i1 %42, %41
  br i1 %43, label %.loopexit, label %29, !llvm.loop !10

.loopexit:                                        ; preds = %29, %38, %25, %.split.us, %36, %12, %6
  %.pre-phi = phi i32 [ %21, %25 ], [ %8, %6 ], [ %.pre5, %36 ], [ %8, %12 ], [ %21, %.split.us ], [ %40, %38 ], [ %40, %29 ]
  %44 = phi i32 [ %20, %25 ], [ %7, %6 ], [ %37, %36 ], [ %7, %12 ], [ %20, %.split.us ], [ %39, %38 ], [ %39, %29 ]
  %45 = icmp eq i32 %.pre-phi, %3
  %46 = icmp eq i32 %44, -1
  %47 = or i1 %46, %45
  br i1 %47, label %53, label %.thread

.thread:                                          ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, %5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -110, i32 0
  br label %54

53:                                               ; preds = %.loopexit
  br i1 %46, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre6 = and i32 %.pre, %5
  br label %54

54:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi7 = phi i32 [ %.pre6, %._crit_edge ], [ %50, %.thread ]
  %55 = phi i32 [ 0, %._crit_edge ], [ %52, %.thread ]
  %56 = icmp eq i32 %.pre-phi7, 0
  %57 = select i1 %56, i32 %55, i32 -19
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i32 [ -19, %53 ], [ %57, %54 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_quiesce(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #21, !srcloc !6
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, -1038
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #21, !srcloc !6
  %10 = and i32 %9, %7
  %11 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #21, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @xhci_halt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #21, !srcloc !6
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, -1038
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #21, !srcloc !6
  %10 = and i32 %9, %7
  %11 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #21, !srcloc !11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #21, !srcloc !6
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %23
  %17 = phi i64 [ %24, %23 ], [ 32000000, %1 ]
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #21, !srcloc !6
  %.pre = and i32 %20, 1
  %21 = icmp eq i32 %.pre, 0
  %22 = select i1 %21, i32 -110, i32 0
  br label %.loopexit

23:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %24 = add nsw i64 %17, -1001
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #21, !srcloc !6
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %23, %19, %1
  %.pre-phi = phi i32 [ 0, %1 ], [ %22, %19 ], [ 0, %23 ]
  %28 = phi i32 [ %14, %1 ], [ %20, %19 ], [ %25, %23 ]
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -19, i32 %.pre-phi
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef %30) #22
  br label %40

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %32
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_init(ptr noundef %0) #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_init, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !12

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !13
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_init, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !17
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !19

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @xhci_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #21, !srcloc !6
  %5 = or i32 %4, 1
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.2, i32 noundef %5) #21
  %6 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %6) #21, !srcloc !11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #21, !srcloc !6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %9, -1
  %13 = or i1 %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %14 = phi i64 [ %19, %18 ], [ 32000000, %1 ]
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #21, !srcloc !6
  %.pre = and i32 %17, 1
  br label %.loopexit

18:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %19 = add nsw i64 %14, -1001
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #21, !srcloc !6
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %20, -1
  %24 = or i1 %23, %22
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %18, %16, %1
  %.pre-phi = phi i32 [ %10, %1 ], [ %.pre, %16 ], [ %21, %18 ]
  %25 = phi i32 [ %9, %1 ], [ %17, %16 ], [ %20, %18 ]
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %.pre-phi, 0
  %28 = select i1 %27, i32 0, i32 -110
  %29 = select i1 %26, i32 -19, i32 %28
  switch i32 %29, label %38 [
    i32 -110, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef 32000) #22
  br label %38

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store i32 0, ptr %34, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = add i64 %35, 500
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30, %.loopexit
  ret i32 %29
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @xhci_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #21, !srcloc !6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str.4) #22
  br label %.thread4

11:                                               ; preds = %2
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str.5) #22
  br label %.thread4

17:                                               ; preds = %11
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.6) #21
  %18 = load ptr, ptr %3, align 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #21, !srcloc !6
  %20 = or i32 %19, 2
  %21 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %21) #21, !srcloc !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4096
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void @__const_udelay(i64 noundef 4295000) #21
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %3, align 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #21, !srcloc !6
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %29, -1
  %33 = or i1 %32, %31
  br i1 %33, label %.loopexit5, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit5

39:                                               ; preds = %34
  %40 = and i64 %1, 4294967295
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %39
  %41 = shl i64 %1, 32
  %42 = ashr exact i64 %41, 32
  %43 = mul nsw i64 %42, 1000
  br label %.split

.split.us:                                        ; preds = %39, %49
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #21, !srcloc !6
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %44, -1
  %48 = or i1 %47, %46
  br i1 %48, label %.loopexit5, label %49, !llvm.loop !10

49:                                               ; preds = %.split.us
  %50 = load i32, ptr %35, align 8
  %51 = and i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split.us, label %.loopexit5, !llvm.loop !10

53:                                               ; preds = %62
  %54 = add nsw i64 %58, -1001
  %55 = load i32, ptr %35, align 8
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split, label %.loopexit5, !llvm.loop !10

.split:                                           ; preds = %.split.preheader, %53
  %58 = phi i64 [ %54, %53 ], [ %43, %.split.preheader ]
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %.split
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #21, !srcloc !6
  %.pre15 = and i32 %61, 2
  br label %.loopexit5

62:                                               ; preds = %.split
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #21, !srcloc !6
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i32 %63, -1
  %67 = or i1 %66, %65
  br i1 %67, label %.loopexit5, label %53, !llvm.loop !10

.loopexit5:                                       ; preds = %53, %62, %49, %.split.us, %60, %34, %27
  %.pre-phi = phi i32 [ 1, %49 ], [ %30, %27 ], [ %.pre15, %60 ], [ 1, %34 ], [ %45, %.split.us ], [ %64, %62 ], [ 1, %53 ]
  %68 = phi i32 [ %44, %49 ], [ %29, %27 ], [ %61, %60 ], [ %29, %34 ], [ %44, %.split.us ], [ %63, %62 ], [ %63, %53 ]
  %69 = icmp eq i32 %.pre-phi, 0
  %70 = icmp eq i32 %68, -1
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %.loopexit5
  br i1 %70, label %.thread4, label %.thread23

73:                                               ; preds = %.loopexit5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %spec.select = select i1 %77, i32 -110, i32 -19
  br label %.thread4

.thread23:                                        ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %78 = and i32 %.pre, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread24, label %.thread4

.thread24:                                        ; preds = %.thread23
  %80 = load i64, ptr %22, align 8
  %81 = and i64 %80, 268435456
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %.thread24
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 -184
  tail call void @usb_asmedia_modifyflowcontrol(ptr noundef %86) #21
  br label %87

87:                                               ; preds = %83, %.thread24
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.7) #21
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #21, !srcloc !6
  %91 = and i32 %90, 2048
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i32 %90, -1
  %94 = or i1 %93, %92
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %87
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %.split7.us, label %.split7.preheader

.split7.preheader:                                ; preds = %95
  %96 = mul i64 %1, 1000
  br label %.split7

.split7.us:                                       ; preds = %95, %.split7.us
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #21, !srcloc !6
  %98 = and i32 %97, 2048
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq i32 %97, -1
  %101 = or i1 %100, %99
  br i1 %101, label %.loopexit, label %.split7.us, !llvm.loop !8

.split7:                                          ; preds = %.split7.preheader, %106
  %102 = phi i64 [ %107, %106 ], [ %96, %.split7.preheader ]
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %.split7
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #21, !srcloc !6
  %.pre16 = and i32 %105, 2048
  br label %.loopexit

106:                                              ; preds = %.split7
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %107 = add nsw i64 %102, -1001
  %108 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #21, !srcloc !6
  %109 = and i32 %108, 2048
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %108, -1
  %112 = or i1 %111, %110
  br i1 %112, label %.loopexit, label %.split7, !llvm.loop !8

.loopexit:                                        ; preds = %106, %.split7.us, %104, %87
  %.pre-phi17 = phi i32 [ %98, %.split7.us ], [ %91, %87 ], [ %.pre16, %104 ], [ %109, %106 ]
  %113 = phi i32 [ %97, %.split7.us ], [ %90, %87 ], [ %105, %104 ], [ %108, %106 ]
  %114 = icmp eq i32 %113, -1
  %115 = icmp eq i32 %.pre-phi17, 0
  %116 = select i1 %115, i32 0, i32 -110
  %117 = select i1 %114, i32 -19, i32 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i64 0, ptr %123, align 8
  br label %.thread4

.thread4:                                         ; preds = %73, %.thread23, %72, %.loopexit, %14, %8
  %124 = phi i32 [ -19, %8 ], [ 0, %14 ], [ %117, %.loopexit ], [ -19, %.thread23 ], [ -19, %72 ], [ %spec.select, %73 ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_asmedia_modifyflowcontrol(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @xhci_run(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %14 = load i16, ptr %13, align 4
  %15 = or i16 %14, 32
  store i16 %15, ptr %13, align 4
  %16 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call fastcc i32 @xhci_run_finished(ptr noundef nonnull %9), !range !21
  br label %71

20:                                               ; preds = %7
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.8) #21
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #21, !srcloc !6
  %25 = getelementptr i8, ptr %22, i64 28
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #21, !srcloc !6
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = and i32 %24, -16
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %28, %30
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.9, i64 noundef %31) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.10) #21
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #21, !srcloc !6
  %35 = and i32 %34, -65536
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 692
  %37 = load i32, ptr %36, align 4
  %38 = udiv i32 %37, 250
  %39 = and i32 %38, 65535
  %40 = or disjoint i32 %39, %35
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr nonnull elementtype(i32) %42) #21, !srcloc !11
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %20
  %48 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef 3264) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @xhci_queue_vendor_command(ptr noundef nonnull %9, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 50176) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @xhci_free_command(ptr noundef nonnull %9, ptr noundef nonnull %48) #21
  br label %54

54:                                               ; preds = %53, %50, %20
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8) #21
  tail call void @xhci_debugfs_init(ptr noundef nonnull %9) #21
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 3264
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 3128
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 3200
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59
  %68 = tail call fastcc i32 @xhci_run_finished(ptr noundef nonnull %9), !range !21
  br label %71

69:                                               ; preds = %63, %54
  %70 = getelementptr i8, ptr %0, i64 329
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 1, ptr elementtype(i8) %70) #21, !srcloc !22
  br label %71

71:                                               ; preds = %69, %67, %47, %18
  %72 = phi i32 [ %68, %67 ], [ 0, %69 ], [ %19, %18 ], [ -12, %47 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @xhci_run_finished(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.38) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #21, !srcloc !6
  %10 = or i32 %9, 4
  %11 = load ptr, ptr %7, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #21, !srcloc !11
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.39) #21
  %12 = icmp eq ptr %4, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #21, !srcloc !6
  %19 = and i32 %18, -4
  %20 = or disjoint i32 %19, 2
  %21 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %21) #21, !srcloc !11
  br label %22

22:                                               ; preds = %17, %13, %1
  %23 = tail call i32 @xhci_start(ptr noundef %0), !range !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @xhci_halt(ptr noundef %0), !range !23
  br label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #21
  br label %34

34:                                               ; preds = %33, %27, %25
  %35 = phi i32 [ -19, %25 ], [ 0, %33 ], [ 0, %27 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #21
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_vendor_command(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_command(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_stop(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 936
  tail call void @mutex_lock(ptr noundef nonnull %13) #21
  %14 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 3056
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 768
  store i32 4, ptr %21, align 8
  %22 = tail call i32 @xhci_halt(ptr noundef nonnull %9), !range !23
  %23 = tail call i32 @xhci_reset(ptr noundef nonnull %9, i64 noundef 250000)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 16384
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3344
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 3200
  %32 = load i32, ptr %31, align 8
  %33 = shl nsw i32 -1, %32
  %34 = xor i32 %33, %30
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 3304
  %38 = tail call i32 @timer_delete_sync(ptr noundef nonnull %37) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.xhci_stop) #21
  %.pre = load i64, ptr %24, align 8
  br label %39

39:                                               ; preds = %36, %28, %16
  %40 = phi i64 [ %.pre, %36 ], [ %25, %28 ], [ %25, %16 ]
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @usb_amd_dev_put() #21
  br label %44

44:                                               ; preds = %43, %39
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.13) #21
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #21, !srcloc !6
  %49 = and i32 %48, -8192
  %50 = or disjoint i32 %49, 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr nonnull elementtype(i32) %52) #21, !srcloc !11
  %53 = icmp eq ptr %12, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #21, !srcloc !6
  %60 = and i32 %59, -4
  %61 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %61) #21, !srcloc !11
  br label %62

62:                                               ; preds = %58, %54, %44
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.14) #21
  tail call void @xhci_mem_cleanup(ptr noundef nonnull %9) #21
  tail call void @xhci_debugfs_exit(ptr noundef nonnull %9) #21
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #21, !srcloc !6
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.15, i32 noundef %65) #21
  br label %66

66:                                               ; preds = %62, %7
  tail call void @mutex_unlock(ptr noundef nonnull %13) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !12

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !24
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !19

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_dev_put() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_mem_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_shutdown(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -184
  tail call void @usb_disable_xhci_ports(ptr noundef %17) #21
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -5, ptr nonnull elementtype(i8) %19) #21, !srcloc !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = tail call i32 @timer_delete_sync(ptr noundef nonnull %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -5, ptr nonnull elementtype(i8) %26) #21, !srcloc !28
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = tail call i32 @timer_delete_sync(ptr noundef nonnull %28) #21
  br label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %31) #21
  %32 = tail call i32 @xhci_halt(ptr noundef nonnull %9), !range !23
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 17592186306560
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @xhci_reset(ptr noundef nonnull %9, i64 noundef 250000)
  br label %38

38:                                               ; preds = %36, %30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #21
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #21, !srcloc !6
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.16, i32 noundef %42) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_disable_xhci_ports(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @xhci_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 0, label %313
    i32 4, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  br label %313

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %15, %42
  %22 = phi i32 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %16, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #21, !srcloc !6
  %29 = tail call i32 @xhci_port_state_to_neutral(i32 noundef %28) #21
  %30 = and i32 %29, -234881025
  %31 = select i1 %1, i32 %29, i32 %30
  %32 = and i32 %28, 131073
  %33 = icmp eq i32 %32, 0
  %34 = or i32 %31, 131072
  %35 = select i1 %33, i32 %34, i32 %31
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %.preheader16
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %41) #21, !srcloc !11
  br label %42

42:                                               ; preds = %37, %.preheader16
  %43 = add nuw i32 %22, 1
  %44 = load i32, ptr %19, align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.preheader16, label %.loopexit17, !llvm.loop !29

.loopexit17:                                      ; preds = %42, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %71
  %51 = phi i32 [ %72, %71 ], [ 0, %.loopexit17 ]
  %52 = load ptr, ptr %46, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #21, !srcloc !6
  %58 = tail call i32 @xhci_port_state_to_neutral(i32 noundef %57) #21
  %59 = and i32 %58, -234881025
  %60 = select i1 %1, i32 %58, i32 %59
  %61 = and i32 %57, 131073
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %60, 131072
  %64 = select i1 %62, i32 %63, i32 %60
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %.preheader14
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr [8 x i8], ptr %67, i64 %53
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %70) #21, !srcloc !11
  br label %71

71:                                               ; preds = %66, %.preheader14
  %72 = add nuw i32 %51, 1
  %73 = load i32, ptr %48, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.preheader14, label %.loopexit15, !llvm.loop !29

.loopexit15:                                      ; preds = %71, %.loopexit17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %47) #21
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %313, label %79

79:                                               ; preds = %.loopexit15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 -5, ptr nonnull elementtype(i8) %75) #21, !srcloc !28
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %81 = tail call i32 @timer_delete_sync(ptr noundef nonnull %80) #21
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %85, i32 -5, ptr nonnull elementtype(i8) %85) #21, !srcloc !28
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %88 = tail call i32 @timer_delete_sync(ptr noundef nonnull %87) #21
  br label %89

89:                                               ; preds = %84, %79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1073741824
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #21
  br label %95

95:                                               ; preds = %94, %89
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 -2, ptr nonnull elementtype(i8) %75) #21, !srcloc !28
  %96 = load ptr, ptr %7, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %99, i32 -2, ptr nonnull elementtype(i8) %99) #21, !srcloc !28
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #21, !srcloc !6
  %104 = and i32 %103, -2
  %105 = load ptr, ptr %101, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %105) #21, !srcloc !11
  %106 = load i64, ptr %90, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #21, !srcloc !6
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.loopexit13

112:                                              ; preds = %100
  %113 = and i64 %106, 131072
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 64000000, i64 640000000
  br label %116

116:                                              ; preds = %121, %112
  %117 = phi i64 [ %115, %112 ], [ %122, %121 ]
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #21, !srcloc !6
  br label %.loopexit13

121:                                              ; preds = %116
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %122 = add nsw i64 %117, -1001
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #21, !srcloc !6
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %116, label %.loopexit13, !llvm.loop !8

.loopexit13:                                      ; preds = %121, %119, %100
  %126 = phi i32 [ %120, %119 ], [ %109, %100 ], [ %123, %121 ]
  %127 = icmp ne i32 %126, -1
  %128 = trunc i32 %126 to i1
  %129 = and i1 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %.loopexit13
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %131, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %132, ptr noundef nonnull @.str.17) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #21
  br label %313

133:                                              ; preds = %.loopexit13
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi ptr [ %137, %133 ], [ %146, %138 ]
  %140 = load ptr, ptr %139, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4080) %140, i8 0, i64 4080, i1 false)
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr i8, ptr %141, i64 4092
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -2
  store i32 %144, ptr %142, align 4
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %136, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %138, !llvm.loop !31

149:                                              ; preds = %138
  %150 = load ptr, ptr %135, align 8
  store ptr %150, ptr %136, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = mul i32 %156, 255
  %158 = add i32 %157, -1
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 76
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %101, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162) #21, !srcloc !6
  %164 = getelementptr i8, ptr %161, i64 28
  %165 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #21, !srcloc !6
  %166 = and i32 %163, 63
  %167 = load ptr, ptr %134, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %169, ptr noundef %171) #21
  %173 = and i64 %172, -64
  %174 = load ptr, ptr %134, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = or i32 %176, %166
  %178 = zext i32 %177 to i64
  %179 = or i64 %173, %178
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.40, i64 noundef %179) #21
  %180 = load ptr, ptr %101, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = trunc i64 %179 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %182, ptr nonnull elementtype(i32) %181) #21, !srcloc !11
  %183 = lshr i64 %172, 32
  %184 = trunc nuw i64 %183 to i32
  %185 = getelementptr i8, ptr %180, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %185) #21, !srcloc !11
  %186 = load ptr, ptr %101, align 8
  %187 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #21, !srcloc !6
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 %187, ptr %188, align 8
  %189 = load ptr, ptr %101, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190) #21, !srcloc !6
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %101, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194) #21, !srcloc !6
  %196 = getelementptr i8, ptr %193, i64 52
  %197 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #21, !srcloc !6
  %198 = zext i32 %195 to i64
  %199 = zext i32 %197 to i64
  %200 = shl nuw i64 %199, 32
  %201 = or disjoint i64 %200, %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %101, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204) #21, !srcloc !6
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store i32 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %208 = load i16, ptr %207, align 2
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %.loopexit12, label %210

210:                                              ; preds = %149
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %212

212:                                              ; preds = %252, %210
  %213 = phi i16 [ %208, %210 ], [ %253, %252 ]
  %214 = phi i64 [ 0, %210 ], [ %254, %252 ]
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr [8 x i8], ptr %215, i64 %214
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %252, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222) #21, !srcloc !6
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 60
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %226) #21, !srcloc !6
  %228 = getelementptr i8, ptr %225, i64 20
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #21, !srcloc !6
  %230 = zext i32 %227 to i64
  %231 = zext i32 %229 to i64
  %232 = shl nuw i64 %231, 32
  %233 = or disjoint i64 %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %220, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %236) #21, !srcloc !6
  %238 = getelementptr i8, ptr %235, i64 28
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238) #21, !srcloc !6
  %240 = zext i32 %237 to i64
  %241 = zext i32 %239 to i64
  %242 = shl nuw i64 %241, 32
  %243 = or disjoint i64 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 72
  store i64 %243, ptr %244, align 8
  %245 = load ptr, ptr %220, align 8
  %246 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245) #21, !srcloc !6
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 52
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %220, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249) #21, !srcloc !6
  %251 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store i32 %250, ptr %251, align 8
  %.pre = load i16, ptr %207, align 2
  br label %252

252:                                              ; preds = %219, %212
  %253 = phi i16 [ %.pre, %219 ], [ %213, %212 ]
  %254 = add nuw nsw i64 %214, 1
  %255 = zext i16 %253 to i64
  %256 = icmp samesign ult i64 %254, %255
  br i1 %256, label %212, label %.loopexit12, !llvm.loop !32

.loopexit12:                                      ; preds = %252, %149
  %257 = load ptr, ptr %101, align 8
  %258 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #21, !srcloc !6
  %259 = or i32 %258, 256
  %260 = load ptr, ptr %101, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %259, ptr elementtype(i32) %260) #21, !srcloc !11
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %262 = load i8, ptr %261, align 8
  %263 = and i8 %262, -3
  store i8 %263, ptr %261, align 8
  %264 = load ptr, ptr %101, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265) #21, !srcloc !6
  %267 = and i32 %266, 256
  %268 = icmp eq i32 %267, 0
  %269 = icmp eq i32 %266, -1
  %270 = or i1 %269, %268
  br i1 %270, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %275
  %271 = phi i64 [ %276, %275 ], [ 20000000, %.loopexit12 ]
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %.preheader
  %274 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265) #21, !srcloc !6
  %.pre20 = and i32 %274, 256
  br label %.loopexit

275:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %276 = add nsw i64 %271, -1001
  %277 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265) #21, !srcloc !6
  %278 = and i32 %277, 256
  %279 = icmp eq i32 %278, 0
  %280 = icmp eq i32 %277, -1
  %281 = or i1 %280, %279
  br i1 %281, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %275, %273, %.loopexit12
  %.pre-phi = phi i32 [ %267, %.loopexit12 ], [ %.pre20, %273 ], [ %278, %275 ]
  %282 = icmp eq i32 %.pre-phi, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %.loopexit
  %284 = load ptr, ptr %101, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285) #21, !srcloc !6
  %287 = load i64, ptr %90, align 8
  %288 = and i64 %287, 34359738368
  %289 = icmp ne i64 %288, 0
  %290 = and i32 %286, 5120
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %296

293:                                              ; preds = %283
  %294 = load i8, ptr %261, align 8
  %295 = or i8 %294, 2
  store i8 %295, ptr %261, align 8
  br label %299

296:                                              ; preds = %283
  %297 = load ptr, ptr %0, align 8
  %298 = load ptr, ptr %297, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %298, ptr noundef nonnull @.str.18) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #21
  br label %313

299:                                              ; preds = %293, %.loopexit
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #21
  %300 = load i64, ptr %90, align 8
  %301 = and i64 %300, 16384
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %19, align 8
  %307 = shl nsw i32 -1, %306
  %308 = xor i32 %307, %305
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %313, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %312 = tail call i32 @timer_delete_sync(ptr noundef nonnull %311) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.xhci_suspend) #21
  br label %313

313:                                              ; preds = %310, %303, %299, %296, %130, %.loopexit15, %14, %2
  %314 = phi i32 [ -22, %14 ], [ -110, %130 ], [ -110, %296 ], [ %5, %2 ], [ 0, %.loopexit15 ], [ 0, %310 ], [ 0, %303 ], [ 0, %299 ]
  ret i32 %314
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_resume(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = icmp eq i32 %1, 64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %428, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  tail call void @msleep(i32 noundef 100) #21
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 1, ptr nonnull elementtype(i8) %22) #21, !srcloc !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 1, ptr nonnull elementtype(i8) %27) #21, !srcloc !22
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %29) #21
  br i1 %3, label %186, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 128
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %186

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %186

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #21, !srcloc !6
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %44, -1
  %48 = or i1 %47, %46
  br i1 %48, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %40, %53
  %49 = phi i64 [ %54, %53 ], [ 10000000000, %40 ]
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.preheader33
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #21, !srcloc !6
  br label %.loopexit34

53:                                               ; preds = %.preheader33
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %54 = add nsw i64 %49, -1001
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #21, !srcloc !6
  %56 = and i32 %55, 2048
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i32 %55, -1
  %59 = or i1 %58, %57
  br i1 %59, label %.loopexit34, label %.preheader33, !llvm.loop !8

.loopexit34:                                      ; preds = %53, %51, %40
  %60 = phi i32 [ %52, %51 ], [ %44, %40 ], [ %55, %53 ]
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %.loopexit34
  %64 = icmp eq i32 %60, -1
  %65 = select i1 %64, i32 -19, i32 -110
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %67, ptr noundef nonnull @.str.19, i32 noundef %65) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %29) #21
  br label %428

68:                                               ; preds = %.loopexit34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %41, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(i32) %71) #21, !srcloc !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr nonnull elementtype(i32) %75) #21, !srcloc !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = trunc i64 %77 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr nonnull elementtype(i32) %79) #21, !srcloc !11
  %81 = lshr i64 %77, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = getelementptr i8, ptr %78, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %83) #21, !srcloc !11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr nonnull elementtype(i32) %87) #21, !srcloc !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %.loopexit32, label %91

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %93

93:                                               ; preds = %129, %91
  %94 = phi i16 [ %89, %91 ], [ %130, %129 ]
  %95 = phi i64 [ 0, %91 ], [ %131, %129 ]
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr [8 x i8], ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %129, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr nonnull elementtype(i32) %105) #21, !srcloc !11
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = trunc i64 %107 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr nonnull elementtype(i32) %109) #21, !srcloc !11
  %111 = lshr i64 %107, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = getelementptr i8, ptr %108, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %112, ptr elementtype(i32) %113) #21, !srcloc !11
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = trunc i64 %115 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %118, ptr nonnull elementtype(i32) %117) #21, !srcloc !11
  %119 = lshr i64 %115, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = getelementptr i8, ptr %116, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %121) #21, !srcloc !11
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %103, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %124) #21, !srcloc !11
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %103, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr nonnull elementtype(i32) %128) #21, !srcloc !11
  %.pre = load i16, ptr %88, align 2
  br label %129

129:                                              ; preds = %100, %93
  %130 = phi i16 [ %.pre, %100 ], [ %94, %93 ]
  %131 = add nuw nsw i64 %95, 1
  %132 = zext i16 %130 to i64
  %133 = icmp samesign ult i64 %131, %132
  br i1 %133, label %93, label %.loopexit32, !llvm.loop !33

.loopexit32:                                      ; preds = %129, %68
  %134 = load ptr, ptr %41, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135) #21, !srcloc !6
  %137 = getelementptr i8, ptr %134, i64 28
  %138 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137) #21, !srcloc !6
  %139 = and i32 %136, 63
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %143, ptr noundef %145) #21
  %147 = and i64 %146, -64
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = or i32 %150, %139
  %152 = zext i32 %151 to i64
  %153 = or i64 %147, %152
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.40, i64 noundef %153) #21
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = trunc i64 %153 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr nonnull elementtype(i32) %155) #21, !srcloc !11
  %157 = lshr i64 %146, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = getelementptr i8, ptr %154, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %158, ptr elementtype(i32) %159) #21, !srcloc !11
  %160 = load ptr, ptr %41, align 8
  %161 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #21, !srcloc !6
  %162 = or i32 %161, 512
  %163 = load ptr, ptr %41, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %162, ptr elementtype(i32) %163) #21, !srcloc !11
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165) #21, !srcloc !6
  %167 = and i32 %166, 512
  %168 = icmp eq i32 %167, 0
  %169 = icmp eq i32 %166, -1
  %170 = or i1 %169, %168
  br i1 %170, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %.loopexit32, %175
  %171 = phi i64 [ %176, %175 ], [ 100000000, %.loopexit32 ]
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %.preheader31
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165) #21, !srcloc !6
  %.pre40 = and i32 %174, 512
  br label %.loopexit

175:                                              ; preds = %.preheader31
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %176 = add nsw i64 %171, -1001
  %177 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165) #21, !srcloc !6
  %178 = and i32 %177, 512
  %179 = icmp eq i32 %178, 0
  %180 = icmp eq i32 %177, -1
  %181 = or i1 %180, %179
  br i1 %181, label %.loopexit, label %.preheader31, !llvm.loop !8

.loopexit:                                        ; preds = %175, %173, %.loopexit32
  %.pre-phi = phi i32 [ %167, %.loopexit32 ], [ %.pre40, %173 ], [ %178, %175 ]
  %182 = icmp eq i32 %.pre-phi, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %184, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %185, ptr noundef nonnull @.str.20) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %29) #21
  br label %428

186:                                              ; preds = %35, %30, %28, %.loopexit
  %187 = phi i1 [ false, %.loopexit ], [ true, %28 ], [ true, %30 ], [ true, %35 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190) #21, !srcloc !6
  %192 = and i32 %191, 5120
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 2
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %.thread23

204:                                              ; preds = %199
  %205 = load ptr, ptr %0, align 8
  %206 = load ptr, ptr %205, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %206, ptr noundef nonnull @.str.21, i32 noundef %191) #22
  br label %.thread23

207:                                              ; preds = %194, %186
  br i1 %187, label %.thread23, label %273

.thread23:                                        ; preds = %204, %199, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 16384
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %.thread23
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %216 = load i32, ptr %215, align 8
  %217 = shl nsw i32 -1, %216
  %218 = xor i32 %217, %214
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %223, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %222 = tail call i32 @timer_delete_sync(ptr noundef nonnull %221) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.22) #21
  br label %223

223:                                              ; preds = %220, %212, %.thread23
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load ptr, ptr %225, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %226) #21
  %227 = load ptr, ptr %23, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %231 = load ptr, ptr %230, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %231) #21
  br label %232

232:                                              ; preds = %229, %223
  %233 = tail call i32 @xhci_halt(ptr noundef %0), !range !23
  tail call fastcc void @xhci_zero_64b_regs(ptr noundef %0)
  %234 = tail call i32 @xhci_reset(ptr noundef %0, i64 noundef 10000000)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %29) #21
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %428

236:                                              ; preds = %232
  %237 = load ptr, ptr %188, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %238) #21, !srcloc !6
  %240 = and i32 %239, -8192
  %241 = or disjoint i32 %240, 8
  %242 = load ptr, ptr %188, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %241, ptr nonnull elementtype(i32) %243) #21, !srcloc !11
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %236
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250) #21, !srcloc !6
  %254 = and i32 %253, -4
  %255 = load ptr, ptr %249, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %254, ptr elementtype(i32) %255) #21, !srcloc !11
  br label %256

256:                                              ; preds = %252, %248, %236
  tail call void @xhci_mem_cleanup(ptr noundef %0) #21
  tail call void @xhci_debugfs_exit(ptr noundef %0) #21
  %257 = tail call fastcc i32 @xhci_init(ptr noundef %4)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %428

259:                                              ; preds = %256
  %260 = tail call i32 @xhci_run(ptr noundef %4), !range !21
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr %23, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call i32 @xhci_run(ptr noundef nonnull %263), !range !21
  br label %267

267:                                              ; preds = %265, %262, %259
  %268 = phi i32 [ %260, %259 ], [ %266, %265 ], [ 0, %262 ]
  store i32 4, ptr %5, align 8
  %269 = load ptr, ptr %23, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %296, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 592
  store i32 4, ptr %272, align 8
  br label %296

273:                                              ; preds = %207
  %274 = load ptr, ptr %188, align 8
  %275 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274) #21, !srcloc !6
  %276 = or i32 %275, 1
  %277 = load ptr, ptr %188, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %276, ptr elementtype(i32) %277) #21, !srcloc !11
  %278 = load ptr, ptr %188, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279) #21, !srcloc !6
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp eq i32 %280, -1
  %284 = or i1 %283, %282
  br i1 %284, label %.thread24, label %.preheader

.preheader:                                       ; preds = %273, %289
  %285 = phi i64 [ %290, %289 ], [ 250000000, %273 ]
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %.preheader
  %288 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279) #21, !srcloc !6
  br label %.thread24

289:                                              ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %290 = add nsw i64 %285, -1001
  %291 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279) #21, !srcloc !6
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp eq i32 %291, -1
  %295 = or i1 %294, %293
  br i1 %295, label %.thread24, label %.preheader, !llvm.loop !8

.thread24:                                        ; preds = %289, %273, %287
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %29) #21
  br label %298

296:                                              ; preds = %271, %267
  %297 = icmp eq i32 %268, 0
  br i1 %297, label %298, label %.critedge.thread

298:                                              ; preds = %.thread24, %296
  %299 = phi i1 [ false, %.thread24 ], [ true, %296 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303, %298
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi i1 [ false, %307 ], [ true, %303 ]
  %310 = load ptr, ptr %188, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311) #21, !srcloc !6
  %313 = and i32 %312, 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %.thread27

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %316, align 8
  br label %320

320:                                              ; preds = %323, %315
  %321 = phi i32 [ %318, %315 ], [ %324, %323 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %335, label %323

323:                                              ; preds = %320
  %324 = add i32 %321, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr [8 x i8], ptr %319, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328) #21, !srcloc !6
  %330 = and i32 %329, 16646144
  %331 = icmp ne i32 %330, 0
  %332 = and i32 %329, 480
  %333 = icmp eq i32 %332, 480
  %334 = or i1 %331, %333
  br i1 %334, label %.thread27, label %320, !llvm.loop !34

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %336, align 8
  br label %340

340:                                              ; preds = %342, %335
  %341 = phi i32 [ %338, %335 ], [ %343, %342 ]
  %.not = icmp eq i32 %341, 0
  br i1 %.not, label %354, label %342

342:                                              ; preds = %340
  %343 = add i32 %341, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr [8 x i8], ptr %339, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %347) #21, !srcloc !6
  %349 = and i32 %348, 33423360
  %350 = icmp ne i32 %349, 0
  %351 = and i32 %348, 480
  %352 = icmp eq i32 %351, 480
  %353 = or i1 %350, %352
  br i1 %353, label %.thread27, label %340, !llvm.loop !35

354:                                              ; preds = %340
  %355 = icmp ne i32 %1, 1040
  %356 = select i1 %309, i1 true, i1 %355
  br i1 %356, label %.critedge, label %357

357:                                              ; preds = %354
  tail call void @msleep(i32 noundef 120) #21
  %358 = load ptr, ptr %188, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %359) #21, !srcloc !6
  %361 = and i32 %360, 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %.thread27

363:                                              ; preds = %357
  %364 = load i32, ptr %317, align 8
  %365 = load ptr, ptr %316, align 8
  br label %366

366:                                              ; preds = %369, %363
  %367 = phi i32 [ %364, %363 ], [ %370, %369 ]
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %381, label %369

369:                                              ; preds = %366
  %370 = add i32 %367, -1
  %371 = sext i32 %370 to i64
  %372 = getelementptr [8 x i8], ptr %365, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374) #21, !srcloc !6
  %376 = and i32 %375, 16646144
  %377 = icmp ne i32 %376, 0
  %378 = and i32 %375, 480
  %379 = icmp eq i32 %378, 480
  %380 = or i1 %377, %379
  br i1 %380, label %.thread27, label %366, !llvm.loop !34

381:                                              ; preds = %366
  %382 = load i32, ptr %337, align 8
  %383 = load ptr, ptr %336, align 8
  br label %384

384:                                              ; preds = %386, %381
  %385 = phi i32 [ %382, %381 ], [ %387, %386 ]
  %.not22 = icmp eq i32 %385, 0
  br i1 %.not22, label %.critedge, label %386

386:                                              ; preds = %384
  %387 = add i32 %385, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr [8 x i8], ptr %383, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %391) #21, !srcloc !6
  %393 = and i32 %392, 33423360
  %394 = icmp ne i32 %393, 0
  %395 = and i32 %392, 480
  %396 = icmp eq i32 %395, 480
  %397 = or i1 %394, %396
  br i1 %397, label %.thread27, label %384, !llvm.loop !35

.thread27:                                        ; preds = %323, %342, %369, %386, %308, %357
  %398 = load ptr, ptr %23, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %.thread27
  tail call void @usb_hcd_resume_root_hub(ptr noundef nonnull %398) #21
  br label %401

401:                                              ; preds = %400, %.thread27
  tail call void @usb_hcd_resume_root_hub(ptr noundef %4) #21
  br label %.critedge

.critedge:                                        ; preds = %384, %354, %401
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 16384
  %405 = icmp eq i64 %404, 0
  %406 = or i1 %299, %405
  br i1 %406, label %.critedge.thread, label %407

407:                                              ; preds = %.critedge
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  tail call void @init_timer_key(ptr noundef nonnull %409, ptr noundef nonnull @compliance_mode_recovery, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %410 = load volatile i64, ptr @jiffies, align 64
  %411 = add i64 %410, 2000
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i64 %411, ptr %412, align 8
  tail call void @add_timer(ptr noundef nonnull %409) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.52) #21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %296, %407, %.critedge
  %413 = phi ptr [ %402, %.critedge ], [ %402, %407 ], [ %208, %296 ]
  %414 = phi i32 [ 0, %.critedge ], [ 0, %407 ], [ %268, %296 ]
  %415 = load i64, ptr %413, align 8
  %416 = and i64 %415, 268435456
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %.critedge.thread
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr i8, ptr %419, i64 -184
  tail call void @usb_asmedia_modifyflowcontrol(ptr noundef %420) #21
  br label %421

421:                                              ; preds = %418, %.critedge.thread
  %422 = load ptr, ptr %23, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %425, i32 4, ptr nonnull elementtype(i8) %425) #21, !srcloc !22
  %426 = load ptr, ptr %23, align 8
  tail call void @usb_hcd_poll_rh_status(ptr noundef %426) #21
  br label %427

427:                                              ; preds = %424, %421
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 4, ptr nonnull elementtype(i8) %22) #21, !srcloc !22
  tail call void @usb_hcd_poll_rh_status(ptr noundef %4) #21
  br label %428

428:                                              ; preds = %427, %256, %232, %183, %63, %2
  %429 = phi i32 [ %414, %427 ], [ %65, %63 ], [ -110, %183 ], [ 0, %2 ], [ %234, %232 ], [ %257, %256 ]
  ret i32 %429
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_root_hub_lost_power(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_zero_64b_regs(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967296
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne ptr %5, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %102

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %102, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.41) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #21, !srcloc !6
  %21 = and i32 %20, -9
  %22 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #21, !srcloc !11
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #21, !srcloc !6
  %26 = or i32 %25, 4
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr nonnull elementtype(i32) %28) #21, !srcloc !11
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30) #21, !srcloc !6
  %32 = getelementptr i8, ptr %29, i64 52
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #21, !srcloc !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %37) #21, !srcloc !11
  %38 = getelementptr i8, ptr %36, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %38) #21, !srcloc !11
  br label %39

39:                                               ; preds = %35, %15
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #21, !srcloc !6
  %43 = getelementptr i8, ptr %40, i64 28
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #21, !srcloc !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %48) #21, !srcloc !11
  %49 = getelementptr i8, ptr %47, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #21, !srcloc !11
  br label %50

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 2047
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit4, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @llvm.umin.i32(i32 %54, i32 128)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %78, %56
  %61 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = getelementptr [32 x i8], ptr %63, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #21, !srcloc !6
  %67 = getelementptr i8, ptr %64, i64 20
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #21, !srcloc !6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %65) #21, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %67) #21, !srcloc !11
  br label %71

71:                                               ; preds = %70, %60
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #21, !srcloc !6
  %74 = getelementptr i8, ptr %64, i64 28
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #21, !srcloc !6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %72) #21, !srcloc !11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %74) #21, !srcloc !11
  br label %78

78:                                               ; preds = %77, %71
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %.loopexit4, label %60, !llvm.loop !36

.loopexit4:                                       ; preds = %78, %50
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #21, !srcloc !6
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit4, %91
  %86 = phi i64 [ %92, %91 ], [ 32000000, %.loopexit4 ]
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %.preheader
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #21, !srcloc !6
  %.pre = and i32 %89, 4
  %90 = icmp ne i32 %.pre, 0
  br label %.loopexit

91:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 4295) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %92 = add nsw i64 %86, -1001
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #21, !srcloc !6
  %94 = and i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %91, %88, %.loopexit4
  %.pre-phi = phi i1 [ true, %.loopexit4 ], [ %90, %88 ], [ true, %91 ]
  %96 = phi i32 [ %83, %.loopexit4 ], [ %89, %88 ], [ %93, %91 ]
  %97 = icmp ne i32 %96, -1
  %98 = and i1 %97, %.pre-phi
  br i1 %98, label %99, label %102

99:                                               ; preds = %.loopexit
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %100, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %101, ptr noundef nonnull @.str.42) #22
  br label %102

102:                                              ; preds = %99, %.loopexit, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.43) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 676
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 682
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 149
  %14 = load i32, ptr @link_quirk, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.44) #21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %22

21:                                               ; preds = %7
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.45) #21
  br label %22

22:                                               ; preds = %21, %17
  %23 = tail call i32 @xhci_mem_init(ptr noundef nonnull %9, i32 noundef 3264) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.46) #21
  %24 = tail call ptr @dmi_get_system_info(i32 noundef 7) #21
  %25 = tail call ptr @dmi_get_system_info(i32 noundef 6) #21
  %26 = icmp ne ptr %24, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.48) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.49) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.50) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.51) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %38, %35, %32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 16384
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 3344
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 3304
  tail call void @init_timer_key(ptr noundef nonnull %49, ptr noundef nonnull @compliance_mode_recovery, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = add i64 %50, 2000
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 3320
  store i64 %51, ptr %52, align 8
  tail call void @add_timer(ptr noundef nonnull %49) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %9, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.52) #21
  br label %53

53:                                               ; preds = %44, %41, %29, %22
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 -1, 31) i32 @xhci_get_endpoint_index(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
define dso_local i32 @xhci_last_valid_endpoint(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 -1) #23, !srcloc !37
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @xhci_drop_endpoint(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %18, %16 ], [ %0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 968
  %26 = sext i32 %22 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 3056
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %44, %42 ], [ %0, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 608
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 3056
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 3
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = shl i8 %58, 1
  %60 = and i8 %59, 30
  %61 = lshr i8 %58, 7
  %62 = select i1 %56, i8 1, i8 %61
  %63 = or disjoint i8 %60, %62
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw i32 1, %64
  %66 = icmp eq i8 %60, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 968
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %74) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %47, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %81, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_drop_endpoint) #22
  br label %.thread

82:                                               ; preds = %67
  %83 = load i8, ptr %53, align 1
  %84 = and i8 %83, 3
  %85 = icmp eq i8 %84, 0
  %86 = load i8, ptr %57, align 1
  %87 = shl i8 %86, 1
  %88 = and i8 %87, 30
  br i1 %85, label %89, label %91

89:                                               ; preds = %82
  %90 = zext nneg i8 %88 to i32
  br label %96

91:                                               ; preds = %82
  %92 = lshr i8 %86, 7
  %93 = or disjoint i8 %88, %92
  %94 = zext nneg i8 %93 to i32
  %95 = add nsw i32 %94, -1
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %90, %89 ], [ %95, %91 ]
  %98 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %47, ptr noundef %76, i32 noundef %97) #21
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %77, align 4
  %104 = load i8, ptr %53, align 1
  %105 = and i8 %104, 3
  %106 = icmp eq i8 %105, 0
  %107 = load i8, ptr %57, align 1
  %108 = shl i8 %107, 1
  %109 = and i8 %108, 30
  %110 = lshr i8 %107, 7
  %111 = select i1 %106, i8 1, i8 %110
  %112 = or disjoint i8 %109, %111
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, %103
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %102, %96
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [8 x i8], ptr %68, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %97 to i64
  %.idx = mul nuw nsw i64 %122, 144
  %123 = getelementptr i8, ptr %121, i64 48
  %124 = getelementptr i8, ptr %123, i64 %.idx
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %47, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %129, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.xhci_drop_endpoint, ptr noundef nonnull %2) #22
  br label %.thread

130:                                              ; preds = %102
  %131 = or i32 %103, %65
  store i32 %131, ptr %77, align 4
  %132 = xor i32 %65, -1
  %133 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, %132
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %68, i64 %137
  %139 = load ptr, ptr %138, align 8
  tail call void @xhci_debugfs_remove_endpoint(ptr noundef nonnull %47, ptr noundef %139, i32 noundef %97) #21
  %140 = load i32, ptr %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [8 x i8], ptr %68, i64 %141
  %143 = load ptr, ptr %142, align 8
  tail call void @xhci_endpoint_zero(ptr noundef nonnull %47, ptr noundef %143, ptr noundef nonnull %2) #21
  br label %.thread

.thread:                                          ; preds = %34, %30, %19, %24, %9, %3, %5, %130, %127, %117, %79, %52, %45
  %144 = phi i32 [ 0, %130 ], [ 0, %79 ], [ 0, %117 ], [ -19, %45 ], [ 0, %52 ], [ 0, %127 ], [ -19, %34 ], [ -22, %30 ], [ -22, %19 ], [ -22, %24 ], [ 0, %9 ], [ -22, %3 ], [ -22, %5 ]
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_input_control_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_ep_ctx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_remove_endpoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_endpoint_zero(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @xhci_add_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %18, %16 ], [ %0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 968
  %26 = sext i32 %22 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 3056
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %5, %3, %9, %24, %19, %30, %34
  %.ph = phi i32 [ -19, %34 ], [ -22, %30 ], [ -22, %19 ], [ -22, %24 ], [ 0, %9 ], [ -22, %3 ], [ -22, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %40, align 8
  br label %148

41:                                               ; preds = %34
  %42 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %46, %44 ], [ %0, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 608
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 3056
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %148

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = shl i8 %60, 1
  %62 = and i8 %61, 30
  %63 = lshr i8 %60, 7
  %64 = select i1 %58, i8 1, i8 %63
  %65 = or disjoint i8 %62, %64
  %66 = zext nneg i8 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = icmp eq i8 %62, 0
  br i1 %68, label %148, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 968
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %76) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %49, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %81, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_add_endpoint) #22
  br label %148

82:                                               ; preds = %69
  %83 = load i8, ptr %55, align 1
  %84 = and i8 %83, 3
  %85 = icmp eq i8 %84, 0
  %86 = load i8, ptr %59, align 1
  %87 = shl i8 %86, 1
  %88 = and i8 %87, 30
  br i1 %85, label %89, label %91

89:                                               ; preds = %82
  %90 = zext nneg i8 %88 to i32
  br label %96

91:                                               ; preds = %82
  %92 = lshr i8 %86, 7
  %93 = or disjoint i8 %88, %92
  %94 = zext nneg i8 %93 to i32
  %95 = add nsw i32 %94, -1
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %90, %89 ], [ %95, %91 ]
  %98 = zext i32 %97 to i64
  %.idx = mul nuw nsw i64 %98, 144
  %99 = getelementptr i8, ptr %74, i64 48
  %100 = getelementptr i8, ptr %99, i64 %.idx
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %77, align 4
  %105 = and i32 %104, %67
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %49, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = zext i8 %86 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %109, ptr noundef nonnull @.str.25, i32 noundef %110) #22
  br label %148

111:                                              ; preds = %103, %96
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %67
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %49, align 8
  %118 = load ptr, ptr %117, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %118, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.xhci_add_endpoint, ptr noundef nonnull %2) #22
  br label %148

119:                                              ; preds = %111
  %120 = tail call i32 @xhci_endpoint_init(ptr noundef nonnull %49, ptr noundef %74, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 3072) #21
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %148, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %112, align 4
  %124 = or i32 %123, %67
  store i32 %124, ptr %112, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1, ptr %125, align 8
  %126 = load ptr, ptr %75, align 8
  %127 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %49, ptr noundef %126, i32 noundef %97) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_add_endpoint, i64 8), i32 2) #21
          to label %148 [label %128], !srcloc !12

128:                                              ; preds = %122
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !38
  %130 = zext i32 %129 to i64
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #21, !srcloc !14
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !39
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_add_endpoint, i64 72), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_xhci_add_endpoint(ptr noundef %139, ptr noundef %127) #21
  br label %141

141:                                              ; preds = %137, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !40
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !19

145:                                              ; preds = %141
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #21, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %141, %128, %122, %119, %116, %107, %79, %54, %47, %39
  %149 = phi i32 [ %.ph, %39 ], [ 0, %116 ], [ -22, %107 ], [ 0, %79 ], [ -19, %47 ], [ 0, %54 ], [ -12, %119 ], [ 0, %122 ], [ 0, %128 ], [ 0, %141 ], [ 0, %145 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_endpoint_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @xhci_update_tt_active_eps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4497
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [688 x i8], ptr %9, i64 %12
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 688
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
define dso_local range(i32 -108, 1) i32 @xhci_check_bandwidth(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %23 = sext i32 %19 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 3056
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ %0, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 608
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 3056
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 968
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %44, i1 noundef zeroext true, i32 noundef 3264) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %55, align 8
  %60 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %59) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %44, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %64, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_check_bandwidth) #22
  br label %.loopexit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -4
  %69 = or disjoint i32 %68, 1
  store i32 %69, ptr %66, align 4
  %70 = load i32, ptr %60, align 4
  %71 = and i32 %70, -4
  store i32 %71, ptr %60, align 4
  %72 = icmp eq i32 %68, 0
  %73 = icmp eq i32 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %58, align 8
  %77 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %44, ptr noundef %76) #21
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %79

79:                                               ; preds = %92, %75
  %80 = phi i64 [ %83, %92 ], [ 31, %75 ]
  %81 = shl nuw i64 1, %80
  %82 = trunc i64 %81 to i32
  %83 = add nsw i64 %80, -1
  %.idx = mul nuw nsw i64 %83, 144
  %84 = getelementptr i8, ptr %78, i64 %.idx
  %85 = getelementptr i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %60, align 4
  %90 = and i32 %89, %82
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88, %79
  %93 = load i32, ptr %66, align 4
  %94 = and i32 %93, %82
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq i64 %80, 1
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %79, !llvm.loop !42

98:                                               ; preds = %92, %88
  %99 = trunc i64 %80 to i32
  %100 = load i32, ptr %77, align 4
  %101 = and i32 %100, 134217727
  %102 = shl i32 %99, 27
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %77, align 4
  %104 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef nonnull %44, ptr noundef nonnull %1, ptr noundef nonnull %55, i1 noundef zeroext false, i1 noundef zeroext false), !range !43
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %98, %136
  %106 = phi i64 [ %108, %136 ], [ 1, %98 ]
  %107 = load i32, ptr %60, align 4
  %108 = add nuw nsw i64 %106, 1
  %109 = trunc i64 %106 to i32
  %110 = shl nuw i32 2, %109
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %.preheader
  %114 = load i32, ptr %66, align 4
  %115 = and i32 %114, %110
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  tail call void @xhci_free_endpoint_ring(ptr noundef nonnull %44, ptr noundef %54, i32 noundef %109) #21
  %118 = getelementptr [144 x i8], ptr %78, i64 %106
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %44, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = trunc i64 %108 to i32
  %127 = lshr i32 %126, 1
  %128 = shl i32 %109, 7
  %129 = and i32 %128, 128
  %130 = or disjoint i32 %129, %127
  %131 = xor i32 %130, 128
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %125, ptr noundef nonnull @.str.80, i32 noundef %131) #22
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void @xhci_free_stream_info(ptr noundef nonnull %44, ptr noundef %133) #21
  store ptr null, ptr %132, align 8
  %134 = load i32, ptr %119, align 4
  %135 = and i32 %134, -17
  store i32 %135, ptr %119, align 4
  br label %136

136:                                              ; preds = %123, %117, %113, %.preheader
  %137 = icmp eq i64 %108, 31
  br i1 %137, label %138, label %.preheader, !llvm.loop !44

138:                                              ; preds = %136
  %139 = load ptr, ptr %58, align 8
  %140 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %139) #21
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %44, align 8
  %144 = load ptr, ptr %143, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %144, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_zero_in_ctx) #22
  br label %.loopexit11.preheader

145:                                              ; preds = %138
  store i32 0, ptr %140, align 4
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %58, align 8
  %148 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %44, ptr noundef %147) #21
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 134217727
  %151 = or disjoint i32 %150, 134217728
  store i32 %151, ptr %148, align 4
  br label %152

152:                                              ; preds = %152, %145
  %153 = phi i32 [ 1, %145 ], [ %156, %152 ]
  %154 = load ptr, ptr %58, align 8
  %155 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %44, ptr noundef %154, i32 noundef %153) #21
  %156 = add nuw nsw i32 %153, 1
  %157 = icmp eq i32 %156, 31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %155, i8 0, i64 20, i1 false)
  br i1 %157, label %.loopexit11.preheader, label %152, !llvm.loop !45

.loopexit11.preheader:                            ; preds = %152, %142
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.preheader, %190
  %158 = phi i64 [ %191, %190 ], [ 1, %.loopexit11.preheader ]
  %159 = getelementptr [144 x i8], ptr %78, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %190, label %163

163:                                              ; preds = %.loopexit11
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = trunc i64 %158 to i32
  tail call void @xhci_free_endpoint_ring(ptr noundef nonnull %44, ptr noundef %54, i32 noundef %168) #21
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %._crit_edge, label %174

._crit_edge:                                      ; preds = %169
  %.pre = trunc i64 %158 to i32
  br label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %44, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = trunc i64 %158 to i32
  %178 = add i32 %177, 1
  %179 = lshr i32 %178, 1
  %180 = shl i32 %177, 7
  %181 = and i32 %180, 128
  %182 = or disjoint i32 %181, %179
  %183 = xor i32 %182, 128
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %176, ptr noundef nonnull @.str.80, i32 noundef %183) #22
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %185 = load ptr, ptr %184, align 8
  tail call void @xhci_free_stream_info(ptr noundef nonnull %44, ptr noundef %185) #21
  store ptr null, ptr %184, align 8
  %186 = load i32, ptr %170, align 4
  %187 = and i32 %186, -17
  store i32 %187, ptr %170, align 4
  br label %188

188:                                              ; preds = %._crit_edge, %174
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %177, %174 ]
  %189 = load ptr, ptr %160, align 8
  store ptr %189, ptr %164, align 8
  store ptr null, ptr %160, align 8
  tail call void @xhci_debugfs_create_endpoint(ptr noundef nonnull %44, ptr noundef %54, i32 noundef %.pre-phi) #21
  br label %190

190:                                              ; preds = %188, %.loopexit11
  %191 = add nuw nsw i64 %158, 1
  %192 = icmp eq i64 %191, 31
  br i1 %192, label %.loopexit, label %.loopexit11, !llvm.loop !46

.loopexit:                                        ; preds = %190, %98, %65, %62
  %193 = phi i32 [ %104, %98 ], [ -12, %62 ], [ 0, %65 ], [ 0, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %195 = load ptr, ptr %194, align 8
  tail call void @kfree(ptr noundef %195) #21
  tail call void @kfree(ptr noundef nonnull %55) #21
  br label %.thread

.thread:                                          ; preds = %31, %27, %16, %21, %6, %2, %.loopexit, %49, %42
  %196 = phi i32 [ %193, %.loopexit ], [ -12, %49 ], [ -19, %42 ], [ -19, %31 ], [ -22, %27 ], [ -22, %16 ], [ -22, %21 ], [ 0, %6 ], [ -22, %2 ]
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_slot_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -108, 1) i32 @xhci_configure_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca [31 x %struct.xhci_bw_info], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %489, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #21
  br label %489

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %23) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #21
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_configure_endpoint) #22
  br label %489

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %24, align 4
  %38 = lshr i32 %36, 2
  %39 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %38) #24, !srcloc !47
  %40 = and i32 %37, %36
  %41 = lshr i32 %40, 2
  %42 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %41) #24, !srcloc !47
  %43 = sub i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %34
  store i32 %46, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.58, i32 noundef %43, i32 noundef %46) #21
  %.pre = load i64, ptr %30, align 8
  br label %55

51:                                               ; preds = %34
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.57, i32 noundef %45, i32 noundef %43, i32 noundef %48) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #21
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %54) #22
  br label %489

55:                                               ; preds = %50, %29
  %56 = phi i64 [ %.pre, %50 ], [ %31, %29 ]
  %57 = and i64 %56, 256
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %345, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(744) %6, i8 0, i64 744, i1 false), !annotation !48
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 4512
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 688
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ %67, %64 ], [ true, %59 ]
  %70 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %60) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 4504
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %79, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_reserve_bandwidth) #22
  br label %.loopexit

80:                                               ; preds = %104, %72
  %81 = phi i64 [ 0, %72 ], [ %83, %104 ]
  %82 = load i32, ptr %73, align 4
  %83 = add nuw nsw i64 %81, 1
  %84 = trunc i64 %81 to i32
  %85 = shl nuw i32 2, %84
  %86 = and i32 %85, %82
  %87 = icmp eq i32 %86, 0
  %.pre37 = load i32, ptr %70, align 4
  %88 = and i32 %.pre37, %85
  %89 = icmp eq i32 %88, 0
  br i1 %87, label %90, label %94

90:                                               ; preds = %80
  br i1 %89, label %104, label %.thread

.thread:                                          ; preds = %90
  %91 = getelementptr [24 x i8], ptr %6, i64 %81
  %92 = getelementptr [144 x i8], ptr %74, i64 %81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(24) %93, i64 24, i1 false)
  br label %98

94:                                               ; preds = %80
  %95 = getelementptr [24 x i8], ptr %6, i64 %81
  %96 = getelementptr [144 x i8], ptr %74, i64 %81
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %97, i64 24, i1 false)
  br i1 %89, label %104, label %98

98:                                               ; preds = %.thread, %94
  %99 = phi ptr [ %93, %.thread ], [ %97, %94 ]
  %100 = phi ptr [ %92, %.thread ], [ %96, %94 ]
  %101 = load ptr, ptr %75, align 8
  %102 = load ptr, ptr %76, align 8
  %103 = load ptr, ptr %61, align 8
  tail call fastcc void @xhci_drop_ep_from_interval_table(ptr noundef %0, ptr noundef nonnull %99, ptr noundef %101, ptr noundef %102, ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %94, %90
  %105 = icmp eq i64 %83, 31
  br i1 %105, label %106, label %80, !llvm.loop !49

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void @xhci_update_bw_info(ptr noundef %0, ptr noundef %108, ptr noundef nonnull %70, ptr noundef %22) #21
  br label %109

109:                                              ; preds = %123, %106
  %110 = phi i64 [ 0, %106 ], [ %112, %123 ]
  %111 = load i32, ptr %73, align 4
  %112 = add nuw nsw i64 %110, 1
  %113 = trunc i64 %110 to i32
  %114 = shl nuw i32 2, %113
  %115 = and i32 %114, %111
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %109
  %118 = getelementptr [144 x i8], ptr %74, i64 %110
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 92
  %120 = load ptr, ptr %75, align 8
  %121 = load ptr, ptr %76, align 8
  %122 = load ptr, ptr %61, align 8
  tail call fastcc void @xhci_add_ep_to_interval_table(ptr noundef %0, ptr noundef nonnull %119, ptr noundef %120, ptr noundef %121, ptr noundef %118, ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %109
  %124 = icmp eq i64 %112, 31
  br i1 %124, label %125, label %109, !llvm.loop !50

125:                                              ; preds = %123
  %126 = load ptr, ptr %76, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 4
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %75, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 652
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, 3515
  br i1 %134, label %.preheader, label %135

.preheader:                                       ; preds = %276, %243, %164, %135, %130
  br label %296

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 656
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, 3516
  br i1 %138, label %281, label %.preheader

139:                                              ; preds = %125
  %140 = icmp eq i32 %128, 3
  %141 = select i1 %140, i32 1607, i32 1285
  %142 = select i1 %140, i32 322, i32 129
  %143 = load ptr, ptr %75, align 8
  %144 = load ptr, ptr %61, align 8
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 4497
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.59, i32 noundef %148) #21
  br i1 %145, label %172, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %151 = load ptr, ptr %150, align 8
  %152 = load i8, ptr %146, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr [688 x i8], ptr %151, i64 %153
  %.pre38 = load ptr, ptr %61, align 8
  br i1 %69, label %155, label %167

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %.pre38, i64 688
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %154, i64 -16
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 125
  %163 = icmp ult i32 %162, 1608
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %0, align 8
  %166 = load ptr, ptr %165, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %166, ptr noundef nonnull @.str.60) #22
  br label %.preheader

167:                                              ; preds = %159, %155, %149
  %168 = getelementptr inbounds nuw i8, ptr %.pre38, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.pre38, i64 20
  %171 = load i32, ptr %170, align 4
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.61, i32 noundef %169, i32 noundef %171) #21
  br label %172

172:                                              ; preds = %167, %139
  %173 = load i32, ptr %143, align 8
  %174 = select i1 %140, i32 3, i32 0
  %175 = add i32 %173, %174
  %176 = select i1 %140, i32 2, i32 0
  %177 = lshr i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %172
  %184 = getelementptr i8, ptr %143, i64 36
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 26, i32 20
  br label %188

188:                                              ; preds = %183, %172
  %189 = phi i32 [ 128, %172 ], [ %187, %183 ]
  %190 = mul i32 %189, %179
  %191 = add i32 %190, %177
  br label %192

192:                                              ; preds = %223, %188
  %193 = phi i64 [ %226, %223 ], [ 1, %188 ]
  %194 = phi i32 [ %239, %223 ], [ 0, %188 ]
  %195 = phi i32 [ %240, %223 ], [ 0, %188 ]
  %196 = phi i32 [ %234, %223 ], [ 0, %188 ]
  %197 = phi i32 [ %241, %223 ], [ %191, %188 ]
  %198 = icmp eq i64 %193, 16
  br i1 %198, label %246, label %199

199:                                              ; preds = %192
  %200 = shl nuw nsw i32 %196, 1
  %201 = getelementptr [40 x i8], ptr %178, i64 %193
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = getelementptr i8, ptr %205, i64 -16
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, %174
  %211 = lshr i32 %210, %176
  br label %212

212:                                              ; preds = %207, %199
  %213 = phi i32 [ %211, %207 ], [ 0, %199 ]
  %214 = tail call i32 @llvm.umax.i32(i32 %213, i32 %194)
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = getelementptr i8, ptr %201, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 26, i32 20
  br label %223

223:                                              ; preds = %218, %212
  %224 = phi i32 [ 128, %212 ], [ %222, %218 ]
  %225 = tail call i32 @llvm.umax.i32(i32 %224, i32 %195)
  %226 = add nuw nsw i64 %193, 1
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %203, %227
  %229 = add i32 %225, %214
  %230 = mul i32 %229, %228
  %231 = trunc i64 %193 to i32
  %232 = shl nuw nsw i32 2, %231
  %233 = add nsw i32 %232, -1
  %234 = and i32 %203, %233
  %235 = icmp eq i32 %234, 0
  %236 = icmp eq i32 %228, 0
  %237 = select i1 %236, i32 %214, i32 %213
  %238 = select i1 %236, i32 %225, i32 %224
  %239 = select i1 %235, i32 0, i32 %237
  %240 = select i1 %235, i32 0, i32 %238
  %241 = add i32 %230, %197
  %242 = icmp ugt i32 %241, %141
  br i1 %242, label %243, label %192, !llvm.loop !51

243:                                              ; preds = %223
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %245, ptr noundef nonnull @.str.62, i32 noundef %241, i32 noundef %141) #22
  br label %.preheader

246:                                              ; preds = %192
  %247 = icmp eq i32 %196, 0
  %248 = add i32 %195, %194
  %249 = select i1 %247, i32 0, i32 %248
  %250 = add i32 %249, %197
  %251 = load ptr, ptr %61, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %269

253:                                              ; preds = %246
  %254 = load ptr, ptr %76, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %269

258:                                              ; preds = %253
  %259 = load i8, ptr %146, align 1
  %260 = zext i8 %259 to i64
  %261 = add nuw nsw i64 %260, 4294967295
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %263 = load ptr, ptr %262, align 8
  %264 = and i64 %261, 4294967295
  %.split = getelementptr [688 x i8], ptr %263, i64 %264
  %265 = getelementptr i8, ptr %.split, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = mul i32 %266, 125
  %268 = add i32 %267, %250
  br label %269

269:                                              ; preds = %258, %253, %246
  %270 = phi i32 [ %250, %246 ], [ %268, %258 ], [ %250, %253 ]
  %271 = add i32 %270, %142
  %272 = sub i32 %141, %271
  %273 = mul i32 %272, 100
  %274 = udiv i32 %273, %141
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.63, i32 noundef %270, i32 noundef %141, i32 noundef %142, i32 noundef %274) #21
  %275 = icmp ugt i32 %271, %141
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %0, align 8
  %278 = load ptr, ptr %277, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %278, ptr noundef nonnull @.str.62, i32 noundef %271, i32 noundef %141) #22
  br label %.preheader

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %143, i64 648
  store i32 %271, ptr %280, align 8
  br label %281

281:                                              ; preds = %279, %135
  %282 = load ptr, ptr %61, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %336, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 4497
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr [688 x i8], ptr %286, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 688
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %69, label %294, label %295

294:                                              ; preds = %284
  br i1 %293, label %336, label %327

295:                                              ; preds = %284
  br i1 %293, label %327, label %336

296:                                              ; preds = %.preheader, %325
  %297 = phi i64 [ %299, %325 ], [ 0, %.preheader ]
  %298 = load i32, ptr %73, align 4
  %299 = add nuw nsw i64 %297, 1
  %300 = trunc i64 %297 to i32
  %301 = shl nuw i32 2, %300
  %302 = and i32 %301, %298
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = load i32, ptr %70, align 4
  %306 = and i32 %305, %301
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %325, label %314

308:                                              ; preds = %296
  %309 = getelementptr [144 x i8], ptr %74, i64 %297
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 92
  %311 = load ptr, ptr %75, align 8
  %312 = load ptr, ptr %76, align 8
  %313 = load ptr, ptr %61, align 8
  tail call fastcc void @xhci_drop_ep_from_interval_table(ptr noundef %0, ptr noundef nonnull %310, ptr noundef %311, ptr noundef %312, ptr noundef %309, ptr noundef %313)
  br label %314

314:                                              ; preds = %308, %304
  %315 = getelementptr [144 x i8], ptr %74, i64 %297
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 92
  %317 = getelementptr [24 x i8], ptr %6, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %316, ptr noundef align 8 dereferenceable(24) %317, i64 24, i1 false)
  %318 = load i32, ptr %70, align 4
  %319 = and i32 %318, %301
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %75, align 8
  %323 = load ptr, ptr %76, align 8
  %324 = load ptr, ptr %61, align 8
  tail call fastcc void @xhci_add_ep_to_interval_table(ptr noundef %0, ptr noundef nonnull %316, ptr noundef %322, ptr noundef %323, ptr noundef %315, ptr noundef %324)
  br label %325

325:                                              ; preds = %321, %314, %304
  %326 = icmp eq i64 %299, 31
  br i1 %326, label %.loopexit, label %296, !llvm.loop !52

327:                                              ; preds = %295, %294
  %328 = phi i32 [ 1, %294 ], [ -1, %295 ]
  %329 = phi i32 [ 125, %294 ], [ -125, %295 ]
  %330 = getelementptr i8, ptr %290, i64 -672
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, %328
  store i32 %332, ptr %330, align 8
  %333 = getelementptr i8, ptr %290, i64 -16
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, %329
  store i32 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %327, %295, %294, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %345

.loopexit:                                        ; preds = %325, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %337 = load i64, ptr %30, align 8
  %338 = and i64 %337, 32
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %.loopexit
  %.val = load i32, ptr %24, align 4
  %341 = getelementptr i8, ptr %24, i64 4
  %.val20 = load i32, ptr %341, align 4
  tail call fastcc void @xhci_free_host_resources(ptr noundef %0, i32 %.val, i32 %.val20)
  br label %342

342:                                              ; preds = %340, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #21
  %343 = load ptr, ptr %0, align 8
  %344 = load ptr, ptr %343, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %344, ptr noundef nonnull @.str.55) #22
  br label %489

345:                                              ; preds = %336, %55
  %346 = load ptr, ptr %2, align 8
  %347 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %346) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_configure_endpoint_ctrl_ctx, i64 8), i32 2) #21
          to label %368 [label %348], !srcloc !12

348:                                              ; preds = %345
  %349 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !53
  %350 = zext i32 %349 to i64
  %351 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #21, !srcloc !14
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %348
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !54
  %355 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_configure_endpoint_ctrl_ctx, i64 72), align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call i32 @__SCT__tp_func_xhci_configure_endpoint_ctrl_ctx(ptr noundef %359, ptr noundef nonnull %24) #21
  br label %361

361:                                              ; preds = %357, %354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !55
  %362 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %363 = icmp ult i8 %362, 2
  tail call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !19

365:                                              ; preds = %361
  %366 = tail call i64 @llvm.read_register.i64(metadata !0)
  %367 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #21, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %361, %348, %345
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_configure_endpoint, i64 8), i32 2) #21
          to label %389 [label %369], !srcloc !12

369:                                              ; preds = %368
  %370 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !57
  %371 = zext i32 %370 to i64
  %372 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %371) #21, !srcloc !14
  %373 = icmp ult i8 %372, 2
  tail call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %389, label %375

375:                                              ; preds = %369
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !58
  %376 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_configure_endpoint, i64 72), align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = tail call i32 @__SCT__tp_func_xhci_configure_endpoint(ptr noundef %380, ptr noundef %347) #21
  br label %382

382:                                              ; preds = %378, %375
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !59
  %383 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %384 = icmp ult i8 %383, 2
  tail call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %389, label %386, !prof !19

386:                                              ; preds = %382
  %387 = tail call i64 @llvm.read_register.i64(metadata !0)
  %388 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %387) #21, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %388)
  br label %389

389:                                              ; preds = %386, %382, %369, %368
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i64, ptr %391, align 8
  %393 = load i32, ptr %18, align 4
  br i1 %3, label %396, label %394

394:                                              ; preds = %389
  %395 = tail call i32 @xhci_queue_configure_endpoint(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %392, i32 noundef %393, i1 noundef zeroext %4) #21
  br label %398

396:                                              ; preds = %389
  %397 = tail call i32 @xhci_queue_evaluate_context(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %392, i32 noundef %393, i1 noundef zeroext %4) #21
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %397, %396 ], [ %395, %394 ]
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %419

401:                                              ; preds = %398
  %402 = load i64, ptr %30, align 8
  %403 = and i64 %402, 32
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %418, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %24, align 4
  %409 = lshr i32 %407, 2
  %410 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %409) #24, !srcloc !47
  %411 = and i32 %408, %407
  %412 = lshr i32 %411, 2
  %413 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %412) #24, !srcloc !47
  %414 = sub i32 %410, %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %416 = load i32, ptr %415, align 8
  %417 = sub i32 %416, %414
  store i32 %417, ptr %415, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.64, i32 noundef %414, i32 noundef %417) #21
  br label %418

418:                                              ; preds = %405, %401
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.56) #21
  br label %489

419:                                              ; preds = %398
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #21
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %421 = load ptr, ptr %420, align 8
  tail call void @wait_for_completion(ptr noundef %421) #21
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %423 = load i32, ptr %422, align 8
  br i1 %3, label %440, label %424

424:                                              ; preds = %419
  switch i32 %423, label %437 [
    i32 25, label %425
    i32 24, label %425
    i32 7, label %428
    i32 8, label %430
    i32 35, label %430
    i32 5, label %432
    i32 22, label %434
    i32 1, label %436
  ]

425:                                              ; preds = %424, %424
  %426 = load ptr, ptr %0, align 8
  %427 = load ptr, ptr %426, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %427, ptr noundef nonnull @.str.65) #22
  br label %458

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %429, ptr noundef nonnull @.str.66) #22
  br label %458

430:                                              ; preds = %424, %424
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %431, ptr noundef nonnull @.str.67) #22
  br label %458

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %433, ptr noundef nonnull @.str.68) #22
  br label %458

434:                                              ; preds = %424
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %435, ptr noundef nonnull @.str.69) #22
  br label %458

436:                                              ; preds = %424
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.70) #21
  br label %458

437:                                              ; preds = %424
  %438 = load ptr, ptr %0, align 8
  %439 = load ptr, ptr %438, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %439, ptr noundef nonnull @.str.71, i32 noundef %423) #22
  br label %458

440:                                              ; preds = %419
  switch i32 %423, label %455 [
    i32 25, label %441
    i32 24, label %441
    i32 17, label %444
    i32 11, label %446
    i32 19, label %448
    i32 22, label %450
    i32 29, label %452
    i32 1, label %454
  ]

441:                                              ; preds = %440, %440
  %442 = load ptr, ptr %0, align 8
  %443 = load ptr, ptr %442, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %443, ptr noundef nonnull @.str.72) #22
  br label %458

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %445, ptr noundef nonnull @.str.73) #22
  br label %458

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %447, ptr noundef nonnull @.str.74) #22
  br label %458

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %449, ptr noundef nonnull @.str.75) #22
  br label %458

450:                                              ; preds = %440
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %451, ptr noundef nonnull @.str.76) #22
  br label %458

452:                                              ; preds = %440
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %453, ptr noundef nonnull @.str.77) #22
  br label %458

454:                                              ; preds = %440
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.78) #21
  br label %458

455:                                              ; preds = %440
  %456 = load ptr, ptr %0, align 8
  %457 = load ptr, ptr %456, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %457, ptr noundef nonnull @.str.71, i32 noundef %423) #22
  br label %458

458:                                              ; preds = %455, %454, %452, %450, %448, %446, %444, %441, %437, %436, %434, %432, %430, %428, %425
  %459 = phi i1 [ false, %437 ], [ true, %436 ], [ false, %434 ], [ false, %432 ], [ false, %430 ], [ false, %428 ], [ false, %425 ], [ false, %455 ], [ true, %454 ], [ false, %452 ], [ false, %450 ], [ false, %448 ], [ false, %446 ], [ false, %444 ], [ false, %441 ]
  %460 = phi i32 [ -22, %437 ], [ 0, %436 ], [ -19, %434 ], [ -22, %432 ], [ -28, %430 ], [ -12, %428 ], [ -62, %425 ], [ -22, %455 ], [ 0, %454 ], [ -22, %452 ], [ -19, %450 ], [ -22, %448 ], [ -22, %446 ], [ -22, %444 ], [ -62, %441 ]
  %461 = load i64, ptr %30, align 8
  %462 = and i64 %461, 32
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %489, label %464

464:                                              ; preds = %458
  %465 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #21
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %24, align 4
  %469 = and i32 %468, %467
  %470 = lshr i32 %469, 2
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  br i1 %459, label %479, label %472

472:                                              ; preds = %464
  %473 = lshr i32 %467, 2
  %474 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %473) #24, !srcloc !47
  %475 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %470) #24, !srcloc !47
  %476 = sub i32 %474, %475
  %477 = load i32, ptr %471, align 8
  %478 = sub i32 %477, %476
  store i32 %478, ptr %471, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.64, i32 noundef %476, i32 noundef %478) #21
  br label %488

479:                                              ; preds = %464
  %480 = lshr i32 %468, 2
  %481 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %480) #24, !srcloc !47
  %482 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %470) #24, !srcloc !47
  %483 = sub i32 %481, %482
  %484 = load i32, ptr %471, align 8
  %485 = sub i32 %484, %483
  store i32 %485, ptr %471, align 8
  %486 = icmp eq i32 %481, %482
  br i1 %486, label %488, label %487

487:                                              ; preds = %479
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.79, i32 noundef %483, i32 noundef %485) #21
  br label %488

488:                                              ; preds = %487, %479, %472
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %465) #21
  br label %489

489:                                              ; preds = %488, %458, %418, %342, %51, %26, %15, %5
  %490 = phi i32 [ -108, %15 ], [ -12, %51 ], [ -12, %342 ], [ -12, %418 ], [ -12, %26 ], [ -22, %5 ], [ %460, %488 ], [ %460, %458 ]
  ret i32 %490
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_endpoint_ring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_endpoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_reset_bandwidth(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %23 = sext i32 %19 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 3056
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ %0, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 608
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 968
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 64
  br label %51

51:                                               ; preds = %59, %42
  %52 = phi i64 [ 0, %42 ], [ %60, %59 ]
  %.idx = mul nuw nsw i64 %52, 144
  %53 = getelementptr i8, ptr %50, i64 %.idx
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  tail call void @xhci_debugfs_remove_endpoint(ptr noundef nonnull %44, ptr noundef %49, i32 noundef %57) #21
  %58 = load ptr, ptr %53, align 8
  tail call void @xhci_ring_free(ptr noundef nonnull %44, ptr noundef %58) #21
  store ptr null, ptr %53, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, 31
  br i1 %61, label %62, label %51, !llvm.loop !61

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %64) #21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %44, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %69, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_zero_in_ctx) #22
  br label %.loopexit

70:                                               ; preds = %62
  store i32 0, ptr %65, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %63, align 8
  %73 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %44, ptr noundef %72) #21
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %76 = or disjoint i32 %75, 134217728
  store i32 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i32 [ 1, %70 ], [ %81, %77 ]
  %79 = load ptr, ptr %63, align 8
  %80 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %44, ptr noundef %79, i32 noundef %78) #21
  %81 = add nuw nsw i32 %78, 1
  %82 = icmp eq i32 %81, 31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  br i1 %82, label %.loopexit, label %77, !llvm.loop !45

.loopexit:                                        ; preds = %77, %67, %31, %27, %21, %16, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_device_endpoint_resources(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = xor i1 %2, true
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 48
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ %5, %3 ], [ %20, %7 ]
  %9 = phi i32 [ 0, %3 ], [ %19, %7 ]
  %10 = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.idx = mul nuw nsw i64 %8, 144
  %11 = getelementptr i8, ptr %6, i64 %.idx
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %17
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.27, i32 noundef %17, i32 noundef %19, i32 noundef %25) #21
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_disable_slot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext true, i32 noundef 3264) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  tail call void @xhci_debugfs_remove_slot(ptr noundef %0, i32 noundef %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #21, !srcloc !6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #21
  tail call void @kfree(ptr noundef nonnull %3) #21
  br label %33

19:                                               ; preds = %13
  %20 = tail call i32 @xhci_queue_slot_control(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10, i32 noundef %1) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #21
  tail call void @kfree(ptr noundef nonnull %3) #21
  br label %33

23:                                               ; preds = %19
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @wait_for_completion(ptr noundef %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.28, i32 noundef %1, i32 noundef %27) #22
  br label %32

32:                                               ; preds = %29, %23
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %3) #21
  br label %33

33:                                               ; preds = %32, %22, %18, %2
  %34 = phi i32 [ -19, %18 ], [ %20, %22 ], [ 0, %32 ], [ -12, %2 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_remove_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_slot_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_cmd_db(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @xhci_alloc_dev(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef 3264) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %139, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 676
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #21
  %16 = tail call i32 @xhci_queue_slot_control(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 9, i32 noundef 0) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #21
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  br label %139

19:                                               ; preds = %13
  tail call void @xhci_ring_cmd_db(ptr noundef nonnull %10) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @wait_for_completion(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %25 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i32 %.pre to i8
  switch i8 %28, label %64 [
    i8 0, label %65
    i8 1, label %29
    i8 2, label %30
    i8 3, label %31
    i8 4, label %32
    i8 5, label %33
    i8 6, label %34
    i8 7, label %35
    i8 8, label %36
    i8 9, label %37
    i8 10, label %38
    i8 11, label %39
    i8 12, label %40
    i8 13, label %41
    i8 14, label %42
    i8 15, label %43
    i8 16, label %44
    i8 17, label %45
    i8 18, label %46
    i8 19, label %47
    i8 20, label %48
    i8 21, label %49
    i8 22, label %50
    i8 23, label %51
    i8 24, label %52
    i8 25, label %53
    i8 26, label %54
    i8 27, label %55
    i8 28, label %56
    i8 29, label %57
    i8 31, label %58
    i8 32, label %59
    i8 33, label %60
    i8 34, label %61
    i8 35, label %62
    i8 36, label %63
  ]

29:                                               ; preds = %._crit_edge
  br label %65

30:                                               ; preds = %._crit_edge
  br label %65

31:                                               ; preds = %._crit_edge
  br label %65

32:                                               ; preds = %._crit_edge
  br label %65

33:                                               ; preds = %._crit_edge
  br label %65

34:                                               ; preds = %._crit_edge
  br label %65

35:                                               ; preds = %._crit_edge
  br label %65

36:                                               ; preds = %._crit_edge
  br label %65

37:                                               ; preds = %._crit_edge
  br label %65

38:                                               ; preds = %._crit_edge
  br label %65

39:                                               ; preds = %._crit_edge
  br label %65

40:                                               ; preds = %._crit_edge
  br label %65

41:                                               ; preds = %._crit_edge
  br label %65

42:                                               ; preds = %._crit_edge
  br label %65

43:                                               ; preds = %._crit_edge
  br label %65

44:                                               ; preds = %._crit_edge
  br label %65

45:                                               ; preds = %._crit_edge
  br label %65

46:                                               ; preds = %._crit_edge
  br label %65

47:                                               ; preds = %._crit_edge
  br label %65

48:                                               ; preds = %._crit_edge
  br label %65

49:                                               ; preds = %._crit_edge
  br label %65

50:                                               ; preds = %._crit_edge
  br label %65

51:                                               ; preds = %._crit_edge
  br label %65

52:                                               ; preds = %._crit_edge
  br label %65

53:                                               ; preds = %._crit_edge
  br label %65

54:                                               ; preds = %._crit_edge
  br label %65

55:                                               ; preds = %._crit_edge
  br label %65

56:                                               ; preds = %._crit_edge
  br label %65

57:                                               ; preds = %._crit_edge
  br label %65

58:                                               ; preds = %._crit_edge
  br label %65

59:                                               ; preds = %._crit_edge
  br label %65

60:                                               ; preds = %._crit_edge
  br label %65

61:                                               ; preds = %._crit_edge
  br label %65

62:                                               ; preds = %._crit_edge
  br label %65

63:                                               ; preds = %._crit_edge
  br label %65

64:                                               ; preds = %._crit_edge
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %._crit_edge
  %66 = phi ptr [ @.str.117, %64 ], [ @.str.116, %63 ], [ @.str.115, %62 ], [ @.str.114, %61 ], [ @.str.113, %60 ], [ @.str.112, %59 ], [ @.str.111, %58 ], [ @.str.110, %57 ], [ @.str.109, %56 ], [ @.str.108, %55 ], [ @.str.107, %54 ], [ @.str.106, %53 ], [ @.str.105, %52 ], [ @.str.104, %51 ], [ @.str.103, %50 ], [ @.str.102, %49 ], [ @.str.101, %48 ], [ @.str.100, %47 ], [ @.str.99, %46 ], [ @.str.98, %45 ], [ @.str.97, %44 ], [ @.str.96, %43 ], [ @.str.95, %42 ], [ @.str.94, %41 ], [ @.str.93, %40 ], [ @.str.92, %39 ], [ @.str.91, %38 ], [ @.str.90, %37 ], [ @.str.89, %36 ], [ @.str.88, %35 ], [ @.str.87, %34 ], [ @.str.86, %33 ], [ @.str.85, %32 ], [ @.str.84, %31 ], [ @.str.83, %30 ], [ @.str.82, %29 ], [ @.str.81, %._crit_edge ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.29, ptr noundef nonnull %66) #22
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #21, !srcloc !6
  %73 = and i32 %72, 255
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.30, i32 noundef %73) #22
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  br label %139

74:                                               ; preds = %19
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 32
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #21
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 3104
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 3108
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 %83, ptr %81, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %10, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.119, i32 noundef %83) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %80) #21
  br label %92

88:                                               ; preds = %79
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %10, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.118, i32 noundef %82, i32 noundef %85) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %80) #21
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %90, ptr noundef nonnull @.str.31, i32 noundef %91) #22
  br label %134

92:                                               ; preds = %87, %74
  %93 = tail call i32 @xhci_alloc_virt_device(ptr noundef nonnull %10, i32 noundef %23, ptr noundef %1, i32 noundef 3072) #21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %97, ptr noundef nonnull @.str.32) #22
  br label %134

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %100 = sext i32 %23 to i64
  %101 = getelementptr [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %10, ptr noundef %104) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_alloc_dev, i64 8), i32 2) #21
          to label %126 [label %106], !srcloc !12

106:                                              ; preds = %98
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !63
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #21, !srcloc !14
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !64
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_alloc_dev, i64 72), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_xhci_alloc_dev(ptr noundef %117, ptr noundef %105) #21
  br label %119

119:                                              ; preds = %115, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !65
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !19

123:                                              ; preds = %119
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #21, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %98
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  store i32 %23, ptr %127, align 4
  tail call void @xhci_debugfs_create_slot(ptr noundef nonnull %10, i32 noundef %23) #21
  %128 = load i64, ptr %75, align 8
  %129 = and i64 %128, 128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 432
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #21, !srcloc !67
  br label %139

134:                                              ; preds = %95, %88
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 @xhci_disable_slot(ptr noundef nonnull %10, i32 noundef %136)
  %138 = load i32, ptr %135, align 4
  tail call void @xhci_free_virt_device(ptr noundef nonnull %10, i32 noundef %138) #21
  br label %139

139:                                              ; preds = %134, %131, %126, %65, %18, %8
  %140 = phi i32 [ 0, %18 ], [ 0, %65 ], [ 0, %134 ], [ 0, %8 ], [ 1, %131 ], [ 1, %126 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_alloc_virt_device(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_virt_device(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_find_raw_port_number(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @xhci_get_rhub(ptr noundef %0) #21
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_rhub(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_update_hub_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %105, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 968
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.33) #22
  br label %105

27:                                               ; preds = %16
  %28 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef nonnull %12, i1 noundef zeroext true, i32 noundef %3) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %31) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %36, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_update_hub_device) #22
  tail call void @xhci_free_command(ptr noundef nonnull %12, ptr noundef nonnull %28) #21
  br label %105

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 676
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = tail call i32 @xhci_alloc_tt_info(ptr noundef nonnull %12, ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i32 noundef 2080) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @xhci_free_command(ptr noundef nonnull %12, ptr noundef nonnull %28) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #21
  br label %105

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @xhci_slot_copy(ptr noundef nonnull %12, ptr noundef %48, ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %28, align 8
  %55 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %12, ptr noundef %54) #21
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 67108864
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 682
  %72 = load i16, ptr %71, align 2
  %73 = icmp ugt i16 %72, 149
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %76 = load i32, ptr %75, align 8
  %77 = shl i32 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %90
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %93, %70
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %101, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #21
  %102 = load i16, ptr %71, align 2
  %103 = icmp ult i16 %102, 150
  %104 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %28, i1 noundef zeroext %103, i1 noundef zeroext false), !range !43
  tail call void @xhci_free_command(ptr noundef nonnull %12, ptr noundef nonnull %28) #21
  br label %105

105:                                              ; preds = %100, %46, %34, %27, %24, %10
  %106 = phi i32 [ -12, %46 ], [ %104, %100 ], [ -12, %34 ], [ -22, %24 ], [ 0, %10 ], [ -12, %27 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command_with_ctx(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_alloc_tt_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_slot_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_gen_setup(ptr noundef initializes((36, 40)) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i8, ptr %6, align 2
  %8 = or i8 %7, 12
  store i8 %8, ptr %6, align 2
  %9 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %13, %11 ], [ %0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %17 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 3257
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  %23 = lshr i8 %21, 4
  %24 = select i1 %22, i8 1, i8 %23
  switch i8 %24, label %44 [
    i8 2, label %25
    i8 1, label %32
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 96, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 6, ptr %29, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 2, ptr %31, align 8
  br label %35

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 80, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %27, %25 ], [ %34, %32 ]
  %37 = phi i64 [ 36, %25 ], [ 28, %32 ]
  %38 = phi i32 [ 2, %25 ], [ 6, %32 ]
  %39 = phi i32 [ 3, %25 ], [ 1, %32 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store i32 %38, ptr %41, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %19
  %45 = zext nneg i8 %24 to i32
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i8 %24, 0
  %49 = select i1 %48, ptr @.str.122, ptr @.str.121
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %47, ptr noundef nonnull @.str.120, i32 noundef %45, ptr noundef nonnull %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 3208
  store ptr %0, ptr %50, align 8
  br label %168

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 936
  tail call void @__mutex_init(ptr noundef nonnull %52, ptr noundef nonnull @.str.34, ptr noundef nonnull @xhci_gen_setup.__key) #21
  store ptr %0, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 624
  store ptr %54, ptr %55, align 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #21, !srcloc !6
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 632
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #21, !srcloc !6
  %65 = and i32 %64, -32
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %61, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 640
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #21, !srcloc !6
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 656
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #21, !srcloc !6
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 660
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78) #21, !srcloc !6
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 664
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %55, align 8
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #21, !srcloc !6
  %83 = lshr i32 %82, 16
  %84 = trunc nuw i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 682
  store i16 %84, ptr %85, align 2
  %86 = load ptr, ptr %55, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87) #21, !srcloc !6
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 668
  store i32 %88, ptr %89, align 4
  %90 = load i16, ptr %85, align 2
  %91 = icmp ugt i16 %90, 256
  br i1 %91, label %92, label %97

92:                                               ; preds = %51
  %93 = load ptr, ptr %55, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94) #21, !srcloc !6
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 672
  store i32 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %51
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 686
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, 0
  %.pre = load i32, ptr %72, align 8
  br i1 %100, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %97
  %.pre7 = lshr i32 %.pre, 8
  br label %106

101:                                              ; preds = %97
  %102 = zext i16 %99 to i32
  %103 = lshr i32 %.pre, 8
  %104 = and i32 %103, 2047
  %105 = icmp samesign ult i32 %104, %102
  br i1 %105, label %106, label %109

106:                                              ; preds = %._crit_edge, %101
  %.pre-phi = phi i32 [ %.pre7, %._crit_edge ], [ %103, %101 ]
  %107 = trunc i32 %.pre-phi to i16
  %108 = and i16 %107, 2047
  store i16 %108, ptr %98, align 2
  br label %109

109:                                              ; preds = %106, %101
  %110 = load i64, ptr @quirks, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 3096
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, %110
  store i64 %113, ptr %111, align 8
  %114 = icmp eq ptr %1, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call void %1(ptr noundef %4, ptr noundef nonnull %16) #21
  br label %116

116:                                              ; preds = %115, %109
  %117 = load i16, ptr %85, align 2
  %118 = icmp ugt i16 %117, 150
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %111, align 8
  %121 = or i64 %120, 16
  store i64 %121, ptr %111, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = tail call i32 @xhci_halt(ptr noundef nonnull %16), !range !23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  tail call fastcc void @xhci_zero_64b_regs(ptr noundef nonnull %16)
  %126 = tail call i32 @xhci_reset(ptr noundef nonnull %16, i64 noundef 10000000)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  %129 = load i64, ptr %111, align 8
  %130 = and i64 %129, 8388608
  %131 = icmp eq i64 %130, 0
  %.pre6 = load i32, ptr %89, align 4
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = and i32 %.pre6, -2
  store i32 %133, ptr %89, align 4
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i32 [ %133, %132 ], [ %.pre6, %128 ]
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @dma_set_mask(ptr noundef %4, i64 noundef -1) #21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138, %134
  %142 = tail call i32 @dma_set_mask(ptr noundef %4, i64 noundef 4294967295) #21
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %141, %138
  %145 = phi i64 [ -1, %138 ], [ 4294967295, %141 ]
  %146 = tail call i32 @dma_set_coherent_mask(ptr noundef %4, i64 noundef %145) #21
  %147 = tail call fastcc i32 @xhci_init(ptr noundef %0)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = tail call fastcc zeroext i1 @xhci_hcd_is_usb3(ptr noundef %0)
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  tail call fastcc void @xhci_hcd_init_usb3_data(ptr noundef nonnull %16, ptr noundef %0)
  br label %161

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 3136
  store ptr %0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 32, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  store i32 3, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %159 = load i16, ptr %158, align 4
  %160 = or i16 %159, 64
  store i16 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %152, %151
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %89, align 4
  %165 = load i16, ptr %85, align 2
  %166 = zext i16 %165 to i32
  %167 = load i64, ptr %111, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %163, ptr noundef nonnull @.str.35, i32 noundef %164, i32 noundef %166, i64 noundef %167) #22
  br label %168

168:                                              ; preds = %161, %144, %141, %125, %122, %44
  %169 = phi i32 [ 0, %161 ], [ 0, %44 ], [ %123, %122 ], [ %126, %125 ], [ %142, %141 ], [ %147, %144 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_hcd_init_usb3_data(ptr noundef captures(none) initializes((2600, 2608)) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2649
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  %6 = lshr i8 %4, 4
  %7 = select i1 %5, i8 1, i8 %6
  switch i8 %7, label %27 [
    i8 2, label %8
    i8 1, label %15
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 96, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 6, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 2, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 80, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %10, %8 ], [ %17, %15 ]
  %20 = phi i64 [ 36, %8 ], [ 28, %15 ]
  %21 = phi i32 [ 2, %8 ], [ 6, %15 ]
  %22 = phi i32 [ 3, %8 ], [ 1, %15 ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %2
  %28 = zext nneg i8 %7 to i32
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i8 %7, 0
  %32 = select i1 %31, ptr @.str.122, ptr @.str.121
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %30, ptr noundef nonnull @.str.120, i32 noundef %28, ptr noundef nonnull %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @xhci_hcd_is_usb3(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 3128
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
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_init_driver(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5, !prof !68

4:                                                ; preds = %2
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #21, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.36, i32 5400, i32 0, i64 12) #21, !srcloc !70
  unreachable

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) @xhci_hc_driver, i64 376, i1 false)
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = add i64 %6, 2784
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @xhci_hcd_fini() #8 section ".exit.text" align 16 {
  tail call void @xhci_debugfs_remove_root() #22
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @xhci_debugfs_remove_root() local_unnamed_addr #3 section ".exit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @xhci_hcd_init() #8 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @xhci_debugfs_create_root() #22
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ -19, %0 ]
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_port_state_to_neutral(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_trb_virt_to_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iommu_get_domain_for_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_mem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @compliance_mode_recovery(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2696
  %3 = getelementptr i8, ptr %0, i64 -112
  %4 = getelementptr i8, ptr %0, i64 -96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 592
  br label %13

13:                                               ; preds = %._crit_edge, %11
  %14 = phi i32 [ 0, %11 ], [ %23, %._crit_edge ]
  %15 = load ptr, ptr %3, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #21, !srcloc !6
  %21 = and i32 %20, 480
  %22 = icmp eq i32 %21, 320
  %23 = add nuw i32 %14, 1
  br i1 %22, label %24, label %._crit_edge

24:                                               ; preds = %13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %2, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.53, i32 noundef %23) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %2, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.54) #21
  %25 = load i32, ptr %12, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @usb_hcd_resume_root_hub(ptr noundef nonnull %5) #21
  br label %28

28:                                               ; preds = %27, %24
  tail call void @usb_hcd_poll_rh_status(ptr noundef nonnull %5) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %28
  %29 = load i32, ptr %8, align 8
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %13, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %._crit_edge, %7
  %31 = phi i32 [ 0, %7 ], [ %29, %._crit_edge ]
  %32 = getelementptr i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = shl nsw i32 -1, %31
  %35 = xor i32 %33, %34
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %.loopexit
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = add i64 %38, 2000
  %40 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %39) #21
  br label %41

41:                                               ; preds = %37, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_add_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_free_host_resources(ptr noundef %0, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 16 {
  %2 = lshr i32 %.4.val, 2
  %3 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %2) #24, !srcloc !47
  %4 = and i32 %.4.val, %.0.val
  %5 = lshr i32 %4, 2
  %6 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %5) #24, !srcloc !47
  %7 = sub i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %9, %7
  store i32 %10, ptr %8, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.64, i32 noundef %7, i32 noundef %10) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_configure_endpoint(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_evaluate_context(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_context_change(ptr noundef %0) #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_context_change, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !12

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !72
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !73
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_context_change, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !74
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !19

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @xhci_drop_ep_from_interval_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #14 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, -7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = and i32 %8, -3
  %18 = icmp eq i32 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 15
  %22 = lshr i32 %21, 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  br i1 %18, label %29, label %56

29:                                               ; preds = %16
  br i1 %24, label %30, label %35

30:                                               ; preds = %29
  %31 = add nuw nsw i32 %22, 8
  %32 = mul i32 %31, %26
  %33 = mul i32 %32, %28
  %34 = add i32 %33, 32
  br label %43

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %22, 40
  %37 = mul i32 %36, %26
  %38 = mul i32 %37, %28
  %39 = shl nsw i32 -1, %23
  %40 = xor i32 %39, -1
  %41 = add i32 %38, %40
  %42 = lshr i32 %41, %23
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi i32 [ %34, %30 ], [ %42, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1300
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4504
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 652
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %44
  store i32 %55, ptr %53, align 4
  br label %130

56:                                               ; preds = %16
  br i1 %24, label %57, label %62

57:                                               ; preds = %56
  %58 = add nuw nsw i32 %22, 8
  %59 = mul i32 %58, %26
  %60 = mul i32 %59, %28
  %61 = add i32 %60, 32
  br label %70

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %22, 40
  %64 = mul i32 %63, %26
  %65 = mul i32 %64, %28
  %66 = shl nsw i32 -1, %23
  %67 = xor i32 %66, -1
  %68 = add i32 %65, %67
  %69 = lshr i32 %68, %23
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i32 [ %61, %57 ], [ %69, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 1300
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4504
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 656
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, %71
  store i32 %82, ptr %80, align 8
  br label %130

83:                                               ; preds = %12
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %2, align 8
  %97 = sub i32 %96, %95
  store i32 %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %93, %87
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = sext i32 %91 to i64
  %101 = getelementptr [40 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
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
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %119
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %84, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  store volatile ptr %84, ptr %84, align 8
  store volatile ptr %84, ptr %126, align 8
  br label %130

130:                                              ; preds = %125, %98, %83, %70, %43, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_update_bw_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @xhci_add_ep_to_interval_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #14 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = and i32 %9, -7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %84 [
    i32 5, label %15
    i32 3, label %82
  ]

15:                                               ; preds = %12
  %16 = and i32 %8, -3
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 15
  %21 = lshr i32 %20, 4
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  br i1 %17, label %28, label %55

28:                                               ; preds = %15
  br i1 %23, label %29, label %34

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %21, 8
  %31 = mul i32 %30, %25
  %32 = mul i32 %31, %27
  %33 = add i32 %32, 32
  br label %42

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %21, 40
  %36 = mul i32 %35, %25
  %37 = mul i32 %36, %27
  %38 = shl nsw i32 -1, %22
  %39 = xor i32 %38, -1
  %40 = add i32 %37, %39
  %41 = lshr i32 %40, %22
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i32 [ %33, %29 ], [ %41, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1300
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4504
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 652
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %43
  store i32 %54, ptr %52, align 4
  br label %144

55:                                               ; preds = %15
  br i1 %23, label %56, label %61

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %21, 8
  %58 = mul i32 %57, %25
  %59 = mul i32 %58, %27
  %60 = add i32 %59, 32
  br label %69

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %21, 40
  %63 = mul i32 %62, %25
  %64 = mul i32 %63, %27
  %65 = shl nsw i32 -1, %22
  %66 = xor i32 %65, -1
  %67 = add i32 %64, %66
  %68 = lshr i32 %67, %22
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi i32 [ %60, %56 ], [ %68, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1300
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4504
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 656
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
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %2, align 8
  %94 = add i32 %93, %92
  store i32 %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = sext i32 %88 to i64
  %98 = getelementptr [40 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
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
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %116
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %135, ptr %136, align 8
  store ptr %127, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %137, ptr %138, align 8
  store volatile ptr %135, ptr %137, align 8
  br label %144

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %142 = load ptr, ptr %141, align 8
  store ptr %140, ptr %141, align 8
  store ptr %123, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %142, ptr %143, align 8
  store volatile ptr %140, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %134, %95, %69, %42, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_configure_endpoint_ctrl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_configure_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_alloc_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_irq(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 536870912) i32 @xhci_get_frame(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #21, !srcloc !6
  %12 = lshr i32 %11, 3
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_urb_enqueue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = shl i8 %19, 1
  %21 = and i8 %20, 30
  br i1 %17, label %.thread, label %23

.thread:                                          ; preds = %9
  %22 = zext nneg i8 %21 to i32
  br label %.critedge

23:                                               ; preds = %9
  %24 = lshr i8 %19, 7
  %25 = or disjoint i8 %21, %24
  %26 = zext nneg i8 %25 to i32
  %27 = add nsw i32 %26, -1
  switch i8 %16, label %.critedge [
    i8 1, label %28
    i8 2, label %31
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %30 = load i32, ptr %29, align 4
  br label %.critedge

31:                                               ; preds = %23
  %32 = icmp slt i8 %19, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, 2047
  %46 = zext nneg i16 %45 to i32
  %47 = urem i32 %35, %46
  %48 = icmp eq i32 %47, 0
  %spec.select = select i1 %48, i32 2, i32 1
  br label %.critedge

.critedge:                                        ; preds = %42, %31, %33, %37, %23, %.thread, %28
  %49 = phi i32 [ %27, %28 ], [ %27, %42 ], [ %22, %.thread ], [ %27, %23 ], [ %27, %37 ], [ %27, %33 ], [ %27, %31 ]
  %50 = phi i32 [ %30, %28 ], [ %spec.select, %42 ], [ 1, %.thread ], [ 1, %23 ], [ 1, %37 ], [ 1, %33 ], [ 1, %31 ]
  %51 = or i32 %2, 256
  %52 = sext i32 %50 to i64
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 96)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = or disjoint i64 %55, 8
  %57 = select i1 %54, i64 -1, i64 %56
  %58 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %57, i32 noundef %51) #25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %181, label %60

60:                                               ; preds = %.critedge
  store i32 %50, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %58, ptr %62, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_enqueue, i64 8), i32 2) #21
          to label %83 [label %63], !srcloc !12

63:                                               ; preds = %60
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !77
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #21, !srcloc !14
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !78
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_enqueue, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_xhci_urb_enqueue(ptr noundef %74, ptr noundef %1) #21
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !79
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !19

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #21, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %60
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 676
  %85 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %84) #21
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %0, null
  br i1 %88, label %.thread11, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  %92 = icmp ne ptr %87, null
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %.thread11

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread11, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi ptr [ %103, %101 ], [ %0, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 1300
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread11, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 968
  %111 = sext i32 %107 to i64
  %112 = getelementptr [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread11, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %87
  br i1 %118, label %119, label %.thread11

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 3056
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread11

124:                                              ; preds = %119
  %125 = load ptr, ptr %86, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1300
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.thread11, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %134 = zext i32 %127 to i64
  %135 = getelementptr [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4520
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.thread11

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 3056
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread11

146:                                              ; preds = %141
  %147 = zext i32 %49 to i64
  %.idx = mul nuw nsw i64 %147, 144
  %148 = getelementptr i8, ptr %136, i64 76
  %149 = getelementptr i8, ptr %148, i64 %.idx
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 40
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %154, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %155, ptr noundef nonnull @.str.125, i32 noundef %150) #22
  br label %.thread11

156:                                              ; preds = %146
  %157 = and i32 %150, 128
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %160, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %161, ptr noundef nonnull @.str.126) #22
  br label %.thread11

162:                                              ; preds = %156
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 3
  switch i8 %166, label %default.unreachable21 [
    i8 0, label %167
    i8 2, label %169
    i8 3, label %171
    i8 1, label %173
  ]

167:                                              ; preds = %162
  %168 = tail call i32 @xhci_queue_ctrl_tx(ptr noundef nonnull %11, i32 noundef 2080, ptr noundef %1, i32 noundef %127, i32 noundef %49) #21
  br label %175

169:                                              ; preds = %162
  %170 = tail call i32 @xhci_queue_bulk_tx(ptr noundef nonnull %11, i32 noundef 2080, ptr noundef %1, i32 noundef %127, i32 noundef %49) #21
  br label %175

171:                                              ; preds = %162
  %172 = tail call i32 @xhci_queue_intr_tx(ptr noundef nonnull %11, i32 noundef 2080, ptr noundef %1, i32 noundef %127, i32 noundef %49) #21
  br label %175

173:                                              ; preds = %162
  %174 = tail call i32 @xhci_queue_isoc_tx_prepare(ptr noundef nonnull %11, i32 noundef 2080, ptr noundef %1, i32 noundef %127, i32 noundef %49) #21
  br label %175

default.unreachable21:                            ; preds = %162
  unreachable

175:                                              ; preds = %173, %171, %169, %167
  %176 = phi i32 [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %.thread11

.thread11:                                        ; preds = %89, %83, %109, %104, %115, %119, %94, %175, %159, %153, %141, %132, %124
  %178 = phi i32 [ -108, %141 ], [ -22, %153 ], [ -22, %159 ], [ %176, %175 ], [ -108, %124 ], [ -19, %132 ], [ -22, %94 ], [ -22, %89 ], [ -22, %83 ], [ -22, %109 ], [ -22, %104 ], [ -22, %115 ], [ -19, %119 ]
  tail call void @xhci_urb_free_priv(ptr noundef nonnull %58) #21
  store ptr null, ptr %62, align 8
  br label %179

179:                                              ; preds = %.thread11, %175
  %180 = phi i32 [ %178, %.thread11 ], [ 0, %175 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %84, i64 noundef %85) #21
  br label %181

181:                                              ; preds = %179, %.critedge
  %182 = phi i32 [ %180, %179 ], [ -12, %.critedge ]
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_urb_dequeue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 676
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_dequeue, i64 8), i32 2) #21
          to label %34 [label %14], !srcloc !12

14:                                               ; preds = %9
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !81
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #21, !srcloc !14
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !82
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_dequeue, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_xhci_urb_dequeue(ptr noundef %25, ptr noundef %1) #21
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !83
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !19

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #21, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %9
  %35 = tail call i32 @usb_hcd_check_unlink_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %222

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1300
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %45, null
  %49 = icmp ne ptr %47, null
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 3
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = shl i8 %59, 1
  %61 = and i8 %60, 30
  br i1 %57, label %62, label %67

62:                                               ; preds = %51
  %63 = zext nneg i8 %61 to i32
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %65 = zext nneg i8 %61 to i64
  %66 = getelementptr [144 x i8], ptr %64, i64 %65
  br label %75

67:                                               ; preds = %51
  %68 = lshr i8 %59, 7
  %69 = or disjoint i8 %61, %68
  %70 = zext nneg i8 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %73 = zext i32 %71 to i64
  %74 = getelementptr [144 x i8], ptr %72, i64 %73
  br label %75

75:                                               ; preds = %67, %62
  %76 = phi ptr [ %66, %62 ], [ %74, %67 ]
  %77 = phi i32 [ %63, %62 ], [ %71, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef nonnull %11, i32 noundef %42, i32 noundef %77, i32 noundef %79) #21
  %81 = icmp ne ptr %76, null
  %82 = icmp ne ptr %80, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %.thread24

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87) #21, !srcloc !6
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 3056
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90, %84
  tail call void @xhci_hc_died(ptr noundef nonnull %11) #21
  br label %222

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %98 = load ptr, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %96, %104
  %102 = phi ptr [ %106, %104 ], [ %98, %96 ]
  %103 = icmp eq ptr %102, %100
  br i1 %103, label %134, label %104

104:                                              ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = icmp eq ptr %106, %98
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %.loopexit27, label %.preheader, !llvm.loop !85

.loopexit27:                                      ; preds = %104, %96
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.128) #22
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %47, align 8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %.loopexit27
  %117 = sext i32 %113 to i64
  br label %118

118:                                              ; preds = %129, %116
  %119 = phi i32 [ %114, %116 ], [ %130, %129 ]
  %120 = phi i64 [ %117, %116 ], [ %131, %129 ]
  %.idx = mul nsw i64 %120, 96
  %121 = getelementptr i8, ptr %97, i64 %.idx
  %122 = getelementptr i8, ptr %121, i64 16
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = getelementptr i8, ptr %121, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %127, ptr %128, align 8
  store volatile ptr %123, ptr %127, align 8
  store volatile ptr %122, ptr %122, align 8
  store volatile ptr %122, ptr %126, align 8
  %.pre30 = load i32, ptr %47, align 8
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i32 [ %.pre30, %125 ], [ %119, %118 ]
  %131 = add nsw i64 %120, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %118, label %.loopexit, !llvm.loop !86

134:                                              ; preds = %.preheader
  %135 = and i32 %92, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %166, label %137

137:                                              ; preds = %134
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %11, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.129) #21
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %47, align 8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = sext i32 %139 to i64
  br label %144

144:                                              ; preds = %161, %142
  %145 = phi i64 [ %143, %142 ], [ %162, %161 ]
  %146 = getelementptr [96 x i8], ptr %97, i64 %145
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %152, align 8
  store volatile ptr %147, ptr %151, align 8
  store volatile ptr %146, ptr %146, align 8
  store volatile ptr %146, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %159, ptr %160, align 8
  store volatile ptr %155, ptr %159, align 8
  store volatile ptr %154, ptr %154, align 8
  store volatile ptr %154, ptr %158, align 8
  br label %161

161:                                              ; preds = %157, %153
  %162 = add nsw i64 %145, 1
  %163 = load i32, ptr %47, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %144, label %.loopexit, !llvm.loop !87

166:                                              ; preds = %134
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %47, align 8
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load ptr, ptr %52, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = sext i32 %168 to i64
  %179 = getelementptr [96 x i8], ptr %97, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %181, ptr noundef %183) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %11, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.130, ptr noundef %1, ptr noundef nonnull %173, i32 noundef %177, i64 noundef %184) #21
  %.pre = load i32, ptr %47, align 8
  br label %185

185:                                              ; preds = %171, %166
  %186 = phi i32 [ %.pre, %171 ], [ %169, %166 ]
  %187 = icmp slt i32 %168, %186
  br i1 %187, label %188, label %.loopexit25

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %191 = sext i32 %168 to i64
  br label %192

192:                                              ; preds = %203, %188
  %193 = phi i32 [ %186, %188 ], [ %204, %203 ]
  %194 = phi i64 [ %191, %188 ], [ %205, %203 ]
  %195 = getelementptr [96 x i8], ptr %97, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load volatile ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 36
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %190, align 8
  store ptr %196, ptr %190, align 8
  store ptr %189, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %201, ptr %202, align 8
  store volatile ptr %196, ptr %201, align 8
  %.pre29 = load i32, ptr %47, align 8
  br label %203

203:                                              ; preds = %199, %192
  %204 = phi i32 [ %.pre29, %199 ], [ %193, %192 ]
  %205 = add nsw i64 %194, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %192, label %.loopexit25, !llvm.loop !88

.loopexit25:                                      ; preds = %203, %185
  %208 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %.loopexit25
  %213 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %11, i1 noundef zeroext false, i32 noundef 2080) #21
  %214 = icmp eq ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %208, align 4
  %217 = or i32 %216, 4
  store i32 %217, ptr %208, align 4
  %218 = load ptr, ptr %39, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1300
  %220 = load i32, ptr %219, align 4
  %221 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef nonnull %11, ptr noundef nonnull %213, i32 noundef %220, i32 noundef %77, i32 noundef 0) #21
  tail call void @xhci_ring_cmd_db(ptr noundef nonnull %11) #21
  br label %222

222:                                              ; preds = %215, %212, %.loopexit25, %95, %34
  %223 = phi i32 [ %35, %34 ], [ 0, %95 ], [ 0, %.loopexit25 ], [ 0, %215 ], [ -12, %212 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #21
  br label %225

.loopexit:                                        ; preds = %161, %129, %137, %.loopexit27, %37
  br i1 %49, label %.thread24, label %224

.thread24:                                        ; preds = %75, %.loopexit
  tail call void @xhci_urb_free_priv(ptr noundef nonnull %47) #21
  br label %224

224:                                              ; preds = %.thread24, %.loopexit
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #21
  tail call void @usb_hcd_giveback_urb(ptr noundef %0, ptr noundef %1, i32 noundef -108) #21
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi i32 [ %223, %222 ], [ 0, %224 ]
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_map_urb_for_dma(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 3
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 2040
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 9
  %31 = and i32 %19, 4
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %151, label %38

38:                                               ; preds = %34, %27, %22, %17, %9
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 549755813888
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 2047
  %49 = zext nneg i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 4
  %59 = select i1 %58, i32 14, i32 6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %83
  %68 = phi ptr [ %85, %83 ], [ %45, %63 ]
  %69 = phi ptr [ %87, %83 ], [ %45, %63 ]
  %70 = phi i32 [ %84, %83 ], [ 0, %63 ]
  %71 = phi i32 [ %86, %83 ], [ 0, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %70
  %75 = icmp ugt i32 %71, %59
  br i1 %75, label %76, label %83

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %74, %78
  %80 = icmp ult i32 %79, %49
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @sg_next(ptr noundef %68) #21
  br label %83

83:                                               ; preds = %81, %.preheader
  %84 = phi i32 [ %79, %81 ], [ %74, %.preheader ]
  %85 = phi ptr [ %82, %81 ], [ %68, %.preheader ]
  %86 = add nuw i32 %71, 1
  %87 = tail call ptr @sg_next(ptr noundef %69) #21
  %88 = load i32, ptr %50, align 4
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %.preheader, label %.loopexit, !llvm.loop !89

90:                                               ; preds = %76
  %91 = load i32, ptr %64, align 4
  %92 = and i32 %91, 512
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1, i32 2
  %95 = load i32, ptr %60, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 640
  %100 = load i32, ptr %99, align 8
  %101 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %96, i32 noundef 2336, i32 noundef %100) #25
  %102 = load i32, ptr %64, align 4
  %103 = and i32 %102, 512
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %90
  %106 = load ptr, ptr %44, align 8
  %107 = load i32, ptr %50, align 4
  %108 = tail call i64 @sg_pcopy_to_buffer(ptr noundef %106, i32 noundef %107, ptr noundef %101, i64 noundef %96, i64 noundef 0) #21
  br label %109

109:                                              ; preds = %105, %90
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %101, ptr %110, align 8
  %111 = load ptr, ptr %97, align 8
  %112 = load i32, ptr %60, align 8
  %113 = zext i32 %112 to i64
  %114 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %101) #21
  %115 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %116 = xor i1 %114, true
  %117 = select i1 %116, i1 true, i1 %115
  br i1 %117, label %127, label %118, !prof !19

118:                                              ; preds = %109
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #21, !srcloc !90
  %119 = tail call ptr @dev_driver_string(ptr noundef %111) #21
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %111, align 8
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi ptr [ %124, %123 ], [ %121, %118 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.131, ptr noundef %119, ptr noundef %126) #21
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #21, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.132, i32 338, i32 2313, i64 12) #21, !srcloc !92
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #21, !srcloc !93
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #21, !srcloc !94
  br label %127

127:                                              ; preds = %125, %109
  br i1 %114, label %.thread, label %129

.thread:                                          ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 -1, ptr %128, align 8
  br label %146

129:                                              ; preds = %127
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %101 to i64
  %133 = add i64 %132, 2147483648
  %134 = icmp ugt ptr %101, inttoptr (i64 -2147483649 to ptr)
  %135 = load i64, ptr @phys_base, align 8
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = sub i64 -2147483648, %136
  %138 = select i1 %134, i64 %135, i64 %137
  %139 = add i64 %133, %138
  %140 = lshr i64 %139, 12
  %141 = getelementptr [64 x i8], ptr %131, i64 %140
  %142 = and i64 %132, 4088
  %143 = tail call i64 @dma_map_page_attrs(ptr noundef %111, ptr noundef %141, i64 noundef %142, i64 noundef %113, i32 noundef %94, i64 noundef 0) #21
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %143, ptr %144, align 8
  %145 = icmp eq i64 %143, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %.thread, %129
  tail call void @kfree(ptr noundef %101) #21
  br label %151

147:                                              ; preds = %129
  %148 = load i32, ptr %64, align 4
  %149 = or i32 %148, 65536
  store i32 %149, ptr %64, align 4
  br label %151

.loopexit:                                        ; preds = %83, %63, %53, %43, %38
  %150 = tail call i32 @usb_hcd_map_urb_for_dma(ptr noundef %0, ptr noundef %1, i32 noundef %2) #21
  br label %151

151:                                              ; preds = %.loopexit, %147, %146, %34
  %152 = phi i32 [ %150, %.loopexit ], [ 0, %34 ], [ -11, %146 ], [ 0, %147 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_unmap_urb_for_dma(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 549755813888
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %17, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %15, 512
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = zext i32 %25 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %30, i64 noundef %32, i64 noundef %33, i32 noundef %28, i64 noundef 0) #21
  %.pre = load i32, ptr %14, align 4
  %34 = and i32 %.pre, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %25 to i64
  %43 = tail call i64 @sg_pcopy_from_buffer(ptr noundef %38, i32 noundef %39, ptr noundef %41, i64 noundef %42, i64 noundef 0) #21
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %36, %23
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, -65537
  store i32 %50, ptr %14, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #21
  store ptr null, ptr %51, align 8
  br label %53

.thread:                                          ; preds = %8, %13
  tail call void @usb_hcd_unmap_urb_for_dma(ptr noundef %0, ptr noundef %1) #21
  br label %53

53:                                               ; preds = %.thread, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_endpoint_disable(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 676
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %19

19:                                               ; preds = %52, %16
  %20 = phi ptr [ %14, %16 ], [ %55, %52 ]
  %21 = phi i64 [ %12, %16 ], [ %54, %52 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1300
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = sext i32 %23 to i64
  %27 = getelementptr [8 x i8], ptr %10, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr %17, align 1
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 0
  %34 = load i8, ptr %18, align 1
  %35 = shl i8 %34, 1
  %36 = and i8 %35, 30
  br i1 %33, label %37, label %39

37:                                               ; preds = %30
  %38 = zext nneg i8 %36 to i64
  br label %44

39:                                               ; preds = %30
  %40 = lshr i8 %34, 7
  %41 = or disjoint i8 %36, %40
  %42 = zext nneg i8 %41 to i64
  %43 = add nuw nsw i64 %42, 4294967295
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i64 [ %38, %37 ], [ %43, %39 ]
  %46 = and i64 %45, 4294967295
  %.idx = mul nuw nsw i64 %46, 144
  %47 = getelementptr i8, ptr %28, i64 76
  %48 = getelementptr i8, ptr %47, i64 %.idx
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %21) #21
  %53 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #21
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #21
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %19

.loopexit:                                        ; preds = %52, %44, %25, %19, %8
  %57 = phi i64 [ %12, %8 ], [ %21, %44 ], [ %21, %25 ], [ %54, %52 ], [ %21, %19 ]
  store ptr null, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %57) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_endpoint_reset(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = shl i8 %16, 1
  %18 = and i8 %17, 30
  br i1 %14, label %23, label %.thread

.thread:                                          ; preds = %8
  %19 = lshr i8 %16, 7
  %20 = or disjoint i8 %18, %19
  %21 = zext nneg i8 %20 to i32
  %22 = add nsw i32 %21, -1
  br label %88

23:                                               ; preds = %8
  %24 = zext nneg i8 %18 to i32
  %25 = icmp eq i8 %18, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %1, i64 -88
  %28 = getelementptr i8, ptr %1, i64 -60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %187

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %1, i64 1212
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %187, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %37 = sext i32 %33 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %187, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %45, label %187

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %10, ptr noundef %47, i32 noundef 0) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 16
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %54 = load i16, ptr %53, align 1
  %55 = and i16 %54, 2047
  %56 = zext nneg i16 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %187, label %58

58:                                               ; preds = %45
  switch i16 %55, label %187 [
    i16 8, label %59
    i16 16, label %59
    i16 32, label %59
    i16 64, label %59
    i16 9, label %59
  ]

59:                                               ; preds = %58, %58, %58, %58, %58
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.134) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.135, i32 noundef %56) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.136, i32 noundef %51) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %10, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.137) #21
  %60 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef 3264) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %187, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %64) #21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %69, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_check_ep0_maxpacket) #22
  br label %85

70:                                               ; preds = %62
  %71 = load ptr, ptr %63, align 8
  %72 = load ptr, ptr %46, align 8
  tail call void @xhci_endpoint_copy(ptr noundef nonnull %10, ptr noundef %71, ptr noundef %72, i32 noundef 0) #21
  %73 = load ptr, ptr %60, align 8
  %74 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %10, ptr noundef %73, i32 noundef 0) #21
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -8
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = shl nuw nsw i32 %56, 16
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %77, align 4
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 2, ptr %82, align 4
  store i32 0, ptr %65, align 4
  %83 = load ptr, ptr %42, align 8
  %84 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef nonnull %10, ptr noundef %83, ptr noundef nonnull %60, i1 noundef zeroext true, i1 noundef zeroext false), !range !43
  store i32 1, ptr %82, align 4
  br label %85

85:                                               ; preds = %70, %67
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #21
  tail call void @kfree(ptr noundef nonnull %60) #21
  br label %187

88:                                               ; preds = %.thread, %23
  %89 = phi i32 [ %22, %.thread ], [ %24, %23 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %187, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1300
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [8 x i8], ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne i32 %96, 0
  %101 = icmp ne ptr %99, null
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %187

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %105 = zext i32 %89 to i64
  %106 = getelementptr [144 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 676
  %108 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %107) #21
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %103
  %114 = and i32 %110, -65
  store i32 %114, ptr %109, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %108) #21
  br label %187

115:                                              ; preds = %103
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %108) #21
  %116 = load i8, ptr %11, align 1
  %117 = and i8 %116, 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %187, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %15, align 1
  %121 = shl i8 %120, 1
  %122 = and i8 %121, 30
  %123 = lshr i8 %120, 7
  %124 = or disjoint i8 %122, %123
  %125 = zext nneg i8 %124 to i32
  %126 = shl nuw i32 1, %125
  %127 = icmp eq i8 %122, 0
  br i1 %127, label %187, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef 10240) #21
  %130 = icmp eq ptr %129, null
  br i1 %130, label %187, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef 10240) #21
  %133 = icmp eq ptr %132, null
  br i1 %133, label %179, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %107) #21
  %136 = load i32, ptr %109, align 4
  %137 = or i32 %136, 128
  store i32 %137, ptr %109, align 4
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %145, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %144, ptr noundef nonnull @.str.133) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %135) #21
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %132) #21
  br label %179

145:                                              ; preds = %134
  %146 = load i32, ptr %95, align 4
  %147 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef nonnull %10, ptr noundef nonnull %129, i32 noundef %146, i32 noundef %89, i32 noundef 0) #21
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %135) #21
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %132) #21
  br label %179

150:                                              ; preds = %145
  tail call void @xhci_ring_cmd_db(ptr noundef nonnull %10) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %135) #21
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void @wait_for_completion(ptr noundef %152) #21
  %153 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %107) #21
  %154 = load ptr, ptr %132, align 8
  %155 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %154) #21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %153) #21
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %132) #21
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %158, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %159, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_endpoint_reset) #22
  br label %179

160:                                              ; preds = %150
  %161 = load ptr, ptr %132, align 8
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %126, ptr %164, align 4
  store i32 %126, ptr %155, align 4
  tail call void @xhci_slot_copy(ptr noundef nonnull %10, ptr noundef %161, ptr noundef %163) #21
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %132, align 8
  %168 = load ptr, ptr %162, align 8
  tail call void @xhci_endpoint_copy(ptr noundef nonnull %10, ptr noundef %167, ptr noundef %168, i32 noundef %89) #21
  %169 = load ptr, ptr %132, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = load i32, ptr %95, align 4
  %173 = tail call i32 @xhci_queue_configure_endpoint(ptr noundef nonnull %10, ptr noundef nonnull %132, i64 noundef %171, i32 noundef %172, i1 noundef zeroext false) #21
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %153) #21
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %132) #21
  br label %179

176:                                              ; preds = %160
  tail call void @xhci_ring_cmd_db(ptr noundef nonnull %10) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %153) #21
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void @wait_for_completion(ptr noundef %178) #21
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %132) #21
  br label %179

179:                                              ; preds = %176, %175, %157, %149, %143, %131
  tail call void @xhci_free_command(ptr noundef nonnull %10, ptr noundef nonnull %129) #21
  %180 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %107) #21
  %181 = load i32, ptr %109, align 4
  %182 = and i32 %181, 128
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = and i32 %181, -129
  store i32 %185, ptr %109, align 4
  br label %186

186:                                              ; preds = %184, %179
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %180) #21
  br label %187

187:                                              ; preds = %186, %128, %119, %115, %113, %93, %88, %85, %59, %58, %45, %41, %35, %31, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_hub_status_data(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_hub_control(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_bus_suspend(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_bus_resume(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_get_resuming_ports(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_clear_tt_buffer_complete(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 676
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1300
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 2
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
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %35 = zext i32 %15 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %32 to i64
  %.idx = mul nuw nsw i64 %38, 144
  %39 = getelementptr i8, ptr %37, i64 76
  %40 = getelementptr i8, ptr %39, i64 %.idx
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -257
  store i32 %42, ptr %40, align 4
  tail call void @xhci_ring_doorbell_for_active_rings(ptr noundef nonnull %33, i32 noundef %15, i32 noundef %32) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_free_dev(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 128
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %.lr.ph, !prof !95

.lr.ph:                                           ; preds = %15, %26
  %20 = phi i32 [ %27, %26 ], [ %18, %15 ]
  %21 = add i32 %20, -1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %21, ptr nonnull elementtype(i32) %17, i32 %20) #21, !srcloc !96
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %.critedge, !prof !68

26:                                               ; preds = %.lr.ph
  %27 = extractvalue { i8, i32 } %22, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge, label %.lr.ph, !prof !97, !llvm.loop !98

.critedge:                                        ; preds = %26, %.lr.ph, %15, %8
  %29 = icmp ne ptr %0, null
  %30 = icmp ne ptr %1, null
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ %0, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 968
  %49 = sext i32 %45 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 3056
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1, i32 -19
  br label %63

63:                                               ; preds = %57, %53, %47, %42, %32, %.critedge
  %64 = phi i32 [ -22, %.critedge ], [ 0, %32 ], [ -22, %47 ], [ -22, %42 ], [ -22, %53 ], [ %62, %57 ]
  %65 = icmp slt i32 %64, 1
  %66 = icmp ne i32 %64, -19
  %67 = and i1 %65, %66
  br i1 %67, label %114, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %10, ptr noundef %76) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_free_dev, i64 8), i32 2) #21
          to label %98 [label %78], !srcloc !12

78:                                               ; preds = %68
  %79 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !99
  %80 = zext i32 %79 to i64
  %81 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #21, !srcloc !14
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !100
  %85 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_free_dev, i64 72), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_xhci_free_dev(ptr noundef %89, ptr noundef %77) #21
  br label %91

91:                                               ; preds = %87, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !101
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !19

95:                                               ; preds = %91
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #21, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %78, %68
  %99 = getelementptr i8, ptr %74, i64 76
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %.idx = mul nuw nsw i64 %101, 144
  %102 = getelementptr i8, ptr %99, i64 %.idx
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -5
  store i32 %104, ptr %102, align 4
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, 31
  br i1 %106, label %107, label %100, !llvm.loop !103

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %108, align 8
  %109 = load i32, ptr %70, align 4
  %110 = tail call i32 @xhci_disable_slot(ptr noundef nonnull %10, i32 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 676
  %112 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %111) #21
  %113 = load i32, ptr %70, align 4
  tail call void @xhci_free_virt_device(ptr noundef nonnull %10, i32 noundef %113) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %111, i64 noundef %112) #21
  br label %114

114:                                              ; preds = %107, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, -1) i32 @xhci_alloc_streams(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %401, label %8

8:                                                ; preds = %6
  %9 = add i32 %4, 1
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ %0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 3096
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 524288
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %401

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 668
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %401, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef %5) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %401, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %31) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %36, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_alloc_streams) #22
  tail call void @xhci_free_command(ptr noundef nonnull %17, ptr noundef nonnull %28) #21
  br label %401

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 676
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #21
  %40 = icmp eq i32 %3, 0
  br i1 %40, label %.thread33, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %.not = icmp eq ptr %1, null
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 968
  br i1 %.not, label %.thread28, label %.split.preheader

.split.preheader:                                 ; preds = %41
  %.pre = load i32, ptr %42, align 4
  br label %.split

.split:                                           ; preds = %.split.preheader, %155
  %45 = phi i32 [ %66, %155 ], [ %.pre, %.split.preheader ]
  %46 = phi i32 [ %166, %155 ], [ %9, %.split.preheader ]
  %47 = phi i32 [ %167, %155 ], [ 0, %.split.preheader ]
  %48 = phi i32 [ %168, %155 ], [ 0, %.split.preheader ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %2, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread28, label %53

53:                                               ; preds = %.split
  %54 = load ptr, ptr %17, align 8
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %.thread28, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %43, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread28, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %54) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 552
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %63, %61 ], [ %54, %58 ]
  %66 = load i32, ptr %42, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread28, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 968
  %70 = sext i32 %66 to i64
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread28, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %78, label %.thread28

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 3056
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread28

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 31
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %90, ptr noundef nonnull @.str.139, i32 noundef %93) #22
  br label %.thread28

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 3
  %98 = icmp eq i8 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = shl i8 %100, 1
  %102 = and i8 %101, 30
  br i1 %98, label %103, label %105

103:                                              ; preds = %94
  %104 = zext nneg i8 %102 to i64
  br label %110

105:                                              ; preds = %94
  %106 = lshr i8 %100, 7
  %107 = or disjoint i8 %102, %106
  %108 = zext nneg i8 %107 to i64
  %109 = add nuw nsw i64 %108, 4294967295
  br label %110

110:                                              ; preds = %105, %103
  %111 = phi i64 [ %104, %103 ], [ %109, %105 ]
  %112 = zext i32 %45 to i64
  %113 = getelementptr [8 x i8], ptr %44, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = and i64 %111, 4294967295
  %117 = getelementptr [144 x i8], ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 24
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = zext i8 %100 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %124, ptr noundef nonnull @.str.140, i32 noundef %125) #22
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %126, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %127, ptr noundef nonnull @.str.141) #22
  br label %.thread28

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = zext i8 %100 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %136, ptr noundef nonnull @.str.142, i32 noundef %137) #22
  br label %.thread28

138:                                              ; preds = %128
  %139 = load ptr, ptr %50, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 3
  %143 = icmp eq i8 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = shl i8 %145, 1
  %147 = and i8 %146, 30
  %148 = lshr i8 %145, 7
  %149 = select i1 %143, i8 1, i8 %148
  %150 = or disjoint i8 %147, %149
  %151 = zext nneg i8 %150 to i32
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, %47
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread28

155:                                              ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %157, 31
  %159 = icmp eq i8 %158, 0
  %160 = zext nneg i8 %158 to i32
  %161 = shl nuw i32 1, %160
  %162 = select i1 %159, i32 0, i32 %161
  %163 = add i32 %46, -1
  %164 = icmp ult i32 %162, %163
  %165 = add nuw i32 %162, 1
  %166 = select i1 %164, i32 %165, i32 %46
  %167 = or i32 %152, %47
  %168 = add nuw i32 %48, 1
  %169 = icmp eq i32 %168, %3
  br i1 %169, label %170, label %.split, !llvm.loop !104

.thread28:                                        ; preds = %138, %.split, %55, %78, %74, %64, %68, %53, %41, %134, %122, %88
  %.ph31 = phi i32 [ -22, %122 ], [ -22, %134 ], [ -22, %88 ], [ -22, %41 ], [ -19, %78 ], [ -22, %74 ], [ -22, %64 ], [ -22, %68 ], [ -22, %53 ], [ -22, %.split ], [ -22, %55 ], [ -22, %138 ]
  tail call void @xhci_free_command(ptr noundef nonnull %17, ptr noundef nonnull %28) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #21
  br label %401

170:                                              ; preds = %155
  %171 = icmp ult i32 %166, 2
  br i1 %171, label %179, label %182

.thread33:                                        ; preds = %37
  %172 = icmp ult i32 %9, 2
  br i1 %172, label %179, label %.thread34

.thread34:                                        ; preds = %.thread33
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 968
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr [8 x i8], ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8
  br label %.loopexit38

179:                                              ; preds = %.thread33, %170
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %180, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %181, ptr noundef nonnull @.str.138) #22
  tail call void @xhci_free_command(ptr noundef nonnull %17, ptr noundef nonnull %28) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #21
  br label %401

182:                                              ; preds = %170
  %183 = getelementptr [8 x i8], ptr %44, i64 %70
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 76
  br label %186

186:                                              ; preds = %182, %206
  %187 = phi i32 [ %212, %206 ], [ 0, %182 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr [8 x i8], ptr %2, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 3
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = shl i8 %196, 1
  %198 = and i8 %197, 30
  br i1 %194, label %199, label %201

199:                                              ; preds = %186
  %200 = zext nneg i8 %198 to i64
  br label %206

201:                                              ; preds = %186
  %202 = lshr i8 %196, 7
  %203 = or disjoint i8 %198, %202
  %204 = zext nneg i8 %203 to i64
  %205 = add nuw nsw i64 %204, 4294967295
  br label %206

206:                                              ; preds = %201, %199
  %207 = phi i64 [ %200, %199 ], [ %205, %201 ]
  %208 = and i64 %207, 4294967295
  %.idx = mul nuw nsw i64 %208, 144
  %209 = getelementptr i8, ptr %185, i64 %.idx
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 8
  store i32 %211, ptr %209, align 4
  %212 = add nuw i32 %187, 1
  %213 = icmp eq i32 %212, %3
  br i1 %213, label %.loopexit38, label %186, !llvm.loop !105

.loopexit38:                                      ; preds = %206, %.thread34
  %214 = phi ptr [ %178, %.thread34 ], [ %184, %206 ]
  %215 = phi i32 [ %9, %.thread34 ], [ %166, %206 ]
  %216 = phi i32 [ 0, %.thread34 ], [ %167, %206 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #21
  %217 = zext i32 %215 to i64
  %218 = add nsw i64 %217, -1
  %219 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %218, i32 -1) #23, !srcloc !106
  %220 = add i32 %219, 1
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = trunc i64 %222 to i32
  %224 = load i32, ptr %23, align 4
  %225 = lshr i32 %224, 12
  %226 = and i32 %225, 15
  %227 = shl nuw nsw i32 2, %226
  %228 = icmp ult i32 %227, %223
  %229 = select i1 %228, i32 %227, i32 %215
  %230 = tail call i32 @llvm.umin.i32(i32 %227, i32 %223)
  br i1 %40, label %.loopexit36, label %231

231:                                              ; preds = %.loopexit38
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 32
  br label %238

233:                                              ; preds = %258
  %234 = add nuw i32 %239, 1
  %235 = icmp eq i32 %234, %3
  br i1 %235, label %236, label %238, !llvm.loop !107

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br label %269

238:                                              ; preds = %233, %231
  %239 = phi i32 [ 0, %231 ], [ %234, %233 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr [8 x i8], ptr %2, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 3
  %246 = icmp eq i8 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = shl i8 %248, 1
  %250 = and i8 %249, 30
  br i1 %246, label %251, label %253

251:                                              ; preds = %238
  %252 = zext nneg i8 %250 to i64
  br label %258

253:                                              ; preds = %238
  %254 = lshr i8 %248, 7
  %255 = or disjoint i8 %250, %254
  %256 = zext nneg i8 %255 to i64
  %257 = add nuw nsw i64 %256, 4294967295
  br label %258

258:                                              ; preds = %253, %251
  %259 = phi i64 [ %252, %251 ], [ %257, %253 ]
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %261 = load i16, ptr %260, align 1
  %262 = and i16 %261, 2047
  %263 = zext nneg i16 %262 to i32
  %264 = tail call ptr @xhci_alloc_stream_info(ptr noundef nonnull %17, i32 noundef %230, i32 noundef %229, i32 noundef %263, i32 noundef %5) #21
  %265 = and i64 %259, 4294967295
  %.idx21 = mul nuw nsw i64 %265, 144
  %266 = getelementptr i8, ptr %232, i64 %.idx21
  %267 = getelementptr i8, ptr %266, i64 24
  store ptr %264, ptr %267, align 8
  %268 = icmp eq ptr %264, null
  br i1 %268, label %.loopexit37, label %233

269:                                              ; preds = %289, %236
  %270 = phi i32 [ 0, %236 ], [ %299, %289 ]
  %271 = sext i32 %270 to i64
  %272 = getelementptr [8 x i8], ptr %2, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 3
  %277 = icmp eq i8 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = shl i8 %279, 1
  %281 = and i8 %280, 30
  br i1 %277, label %282, label %284

282:                                              ; preds = %269
  %283 = zext nneg i8 %281 to i32
  br label %289

284:                                              ; preds = %269
  %285 = lshr i8 %279, 7
  %286 = or disjoint i8 %281, %285
  %287 = zext nneg i8 %286 to i32
  %288 = add nsw i32 %287, -1
  br label %289

289:                                              ; preds = %284, %282
  %290 = phi i32 [ %283, %282 ], [ %288, %284 ]
  %291 = load ptr, ptr %28, align 8
  %292 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %17, ptr noundef %291, i32 noundef %290) #21
  %293 = load ptr, ptr %28, align 8
  %294 = load ptr, ptr %237, align 8
  tail call void @xhci_endpoint_copy(ptr noundef nonnull %17, ptr noundef %293, ptr noundef %294, i32 noundef %290) #21
  %295 = zext i32 %290 to i64
  %.idx22 = mul nuw nsw i64 %295, 144
  %296 = getelementptr i8, ptr %232, i64 %.idx22
  %297 = getelementptr i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  tail call void @xhci_setup_streams_ep_input_ctx(ptr noundef nonnull %17, ptr noundef %292, ptr noundef %298) #21
  %299 = add nuw i32 %270, 1
  %300 = icmp eq i32 %299, %3
  br i1 %300, label %.loopexit36, label %269, !llvm.loop !108

.loopexit36:                                      ; preds = %289, %.loopexit38
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %216, ptr %304, align 4
  store i32 %216, ptr %32, align 4
  tail call void @xhci_slot_copy(ptr noundef nonnull %17, ptr noundef %301, ptr noundef %303) #21
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %28, i1 noundef zeroext false, i1 noundef zeroext false), !range !43
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.loopexit37, label %309

309:                                              ; preds = %.loopexit36
  %310 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #21
  br i1 %40, label %.critedge, label %.preheader

.preheader:                                       ; preds = %309
  %311 = getelementptr i8, ptr %214, i64 76
  br label %312

312:                                              ; preds = %.preheader, %332
  %313 = phi i32 [ %339, %332 ], [ 0, %.preheader ]
  %314 = sext i32 %313 to i64
  %315 = getelementptr [8 x i8], ptr %2, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 3
  %320 = icmp eq i8 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %322 = load i8, ptr %321, align 1
  %323 = shl i8 %322, 1
  %324 = and i8 %323, 30
  br i1 %320, label %325, label %327

325:                                              ; preds = %312
  %326 = zext nneg i8 %324 to i64
  br label %332

327:                                              ; preds = %312
  %328 = lshr i8 %322, 7
  %329 = or disjoint i8 %324, %328
  %330 = zext nneg i8 %329 to i64
  %331 = add nuw nsw i64 %330, 4294967295
  br label %332

332:                                              ; preds = %327, %325
  %333 = phi i64 [ %326, %325 ], [ %331, %327 ]
  %334 = and i64 %333, 4294967295
  %.idx23 = mul nuw nsw i64 %334, 144
  %335 = getelementptr i8, ptr %311, i64 %.idx23
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, -25
  %338 = or disjoint i32 %337, 16
  store i32 %338, ptr %335, align 4
  %339 = add nuw i32 %313, 1
  %340 = icmp eq i32 %339, %3
  br i1 %340, label %341, label %312, !llvm.loop !109

341:                                              ; preds = %332
  tail call void @xhci_free_command(ptr noundef nonnull %17, ptr noundef nonnull %28) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %310) #21
  br label %342

342:                                              ; preds = %341, %362
  %343 = phi i32 [ %364, %362 ], [ 0, %341 ]
  %344 = sext i32 %343 to i64
  %345 = getelementptr [8 x i8], ptr %2, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 3
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 3
  %350 = icmp eq i8 %349, 0
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = shl i8 %352, 1
  %354 = and i8 %353, 30
  br i1 %350, label %355, label %357

355:                                              ; preds = %342
  %356 = zext nneg i8 %354 to i32
  br label %362

357:                                              ; preds = %342
  %358 = lshr i8 %352, 7
  %359 = or disjoint i8 %354, %358
  %360 = zext nneg i8 %359 to i32
  %361 = add nsw i32 %360, -1
  br label %362

362:                                              ; preds = %357, %355
  %363 = phi i32 [ %356, %355 ], [ %361, %357 ]
  tail call void @xhci_debugfs_create_stream_files(ptr noundef nonnull %17, ptr noundef %214, i32 noundef %363) #21
  %364 = add nuw i32 %343, 1
  %365 = icmp eq i32 %364, %3
  br i1 %365, label %.loopexit35, label %342, !llvm.loop !110

.critedge:                                        ; preds = %309
  tail call void @xhci_free_command(ptr noundef nonnull %17, ptr noundef nonnull %28) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %310) #21
  br label %.loopexit35

.loopexit35:                                      ; preds = %362, %.critedge
  %366 = add i32 %229, -1
  br label %401

.loopexit37:                                      ; preds = %258, %.loopexit36
  br i1 %40, label %.loopexit, label %367

367:                                              ; preds = %.loopexit37
  %368 = getelementptr inbounds nuw i8, ptr %214, i64 32
  br label %369

369:                                              ; preds = %389, %367
  %370 = phi i32 [ 0, %367 ], [ %399, %389 ]
  %371 = sext i32 %370 to i64
  %372 = getelementptr [8 x i8], ptr %2, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 3
  %375 = load i8, ptr %374, align 1
  %376 = and i8 %375, 3
  %377 = icmp eq i8 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %379 = load i8, ptr %378, align 1
  %380 = shl i8 %379, 1
  %381 = and i8 %380, 30
  br i1 %377, label %382, label %384

382:                                              ; preds = %369
  %383 = zext nneg i8 %381 to i64
  br label %389

384:                                              ; preds = %369
  %385 = lshr i8 %379, 7
  %386 = or disjoint i8 %381, %385
  %387 = zext nneg i8 %386 to i64
  %388 = add nuw nsw i64 %387, 4294967295
  br label %389

389:                                              ; preds = %384, %382
  %390 = phi i64 [ %383, %382 ], [ %388, %384 ]
  %391 = and i64 %390, 4294967295
  %392 = getelementptr [144 x i8], ptr %368, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  tail call void @xhci_free_stream_info(ptr noundef nonnull %17, ptr noundef %394) #21
  store ptr null, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 44
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, -25
  store i32 %397, ptr %395, align 4
  %398 = load ptr, ptr %372, align 8
  tail call void @xhci_endpoint_zero(ptr noundef nonnull %17, ptr noundef %214, ptr noundef %398) #21
  %399 = add nuw i32 %370, 1
  %400 = icmp eq i32 %399, %3
  br i1 %400, label %.loopexit, label %369, !llvm.loop !111

.loopexit:                                        ; preds = %389, %.loopexit37
  tail call void @xhci_free_command(ptr noundef nonnull %17, ptr noundef nonnull %28) #21
  br label %401

401:                                              ; preds = %.loopexit, %.loopexit35, %179, %.thread28, %34, %27, %22, %15, %6
  %402 = phi i32 [ %.ph31, %.thread28 ], [ -22, %179 ], [ -12, %.loopexit ], [ %366, %.loopexit35 ], [ -12, %34 ], [ -22, %6 ], [ -38, %22 ], [ -38, %15 ], [ -12, %27 ]
  ret i32 %402
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -108, 1) i32 @xhci_free_streams(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %10, %8 ], [ %0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 676
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #21
  %22 = load i32, ptr %15, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %14, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = icmp ne i32 %3, 0
  %28 = and i1 %27, %26
  br i1 %28, label %.preheader, label %80

.preheader:                                       ; preds = %11
  %29 = getelementptr i8, ptr %25, i64 76
  br label %30

30:                                               ; preds = %.preheader, %71
  %31 = phi i32 [ %78, %71 ], [ 0, %.preheader ]
  %32 = phi i32 [ %77, %71 ], [ 0, %.preheader ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr [8 x i8], ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 3
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = shl i8 %41, 1
  %43 = and i8 %42, 30
  br i1 %39, label %44, label %46

44:                                               ; preds = %30
  %45 = zext nneg i8 %43 to i64
  br label %51

46:                                               ; preds = %30
  %47 = lshr i8 %41, 7
  %48 = or disjoint i8 %43, %47
  %49 = zext nneg i8 %48 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i64 [ %45, %44 ], [ %50, %46 ]
  %53 = and i64 %52, 4294967295
  %.idx = mul nuw nsw i64 %53, 144
  %54 = getelementptr i8, ptr %29, i64 %.idx
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %60, ptr noundef nonnull @.str.143, i32 noundef %61) #22
  br label %80

62:                                               ; preds = %51
  %63 = and i32 %55, 24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %67, ptr noundef nonnull @.str.144, i32 noundef %68) #22
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %70, ptr noundef nonnull @.str.145) #22
  br label %80

71:                                               ; preds = %62
  %72 = lshr i8 %41, 7
  %73 = select i1 %39, i8 1, i8 %72
  %74 = or disjoint i8 %43, %73
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = or i32 %76, %32
  %78 = add nuw i32 %31, 1
  %79 = icmp eq i32 %78, %3
  br i1 %79, label %81, label %30, !llvm.loop !112

80:                                               ; preds = %58, %65, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %21) #21
  br label %195

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 3
  %86 = icmp eq i8 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = shl i8 %88, 1
  %90 = and i8 %89, 30
  br i1 %86, label %91, label %93

91:                                               ; preds = %81
  %92 = zext nneg i8 %90 to i64
  br label %98

93:                                               ; preds = %81
  %94 = lshr i8 %88, 7
  %95 = or disjoint i8 %90, %94
  %96 = zext nneg i8 %95 to i64
  %97 = add nuw nsw i64 %96, 4294967295
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i64 [ %92, %91 ], [ %97, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %101 = and i64 %99, 4294967295
  %.idx8 = mul nuw nsw i64 %101, 144
  %102 = getelementptr i8, ptr %100, i64 %.idx8
  %103 = getelementptr i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %107) #21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %115

112:                                              ; preds = %98
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %21) #21
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %114, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_free_streams) #22
  br label %195

115:                                              ; preds = %135, %110
  %116 = phi i32 [ 0, %110 ], [ %151, %135 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr [8 x i8], ptr %2, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 3
  %123 = icmp eq i8 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = shl i8 %125, 1
  %127 = and i8 %126, 30
  br i1 %123, label %128, label %130

128:                                              ; preds = %115
  %129 = zext nneg i8 %127 to i32
  br label %135

130:                                              ; preds = %115
  %131 = lshr i8 %125, 7
  %132 = or disjoint i8 %127, %131
  %133 = zext nneg i8 %132 to i32
  %134 = add nsw i32 %133, -1
  br label %135

135:                                              ; preds = %130, %128
  %136 = phi i32 [ %129, %128 ], [ %134, %130 ]
  %137 = load ptr, ptr %106, align 8
  %138 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %13, ptr noundef %137, i32 noundef %136) #21
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %14, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %136 to i64
  %.idx9 = mul nuw nsw i64 %143, 144
  %144 = getelementptr i8, ptr %142, i64 76
  %145 = getelementptr i8, ptr %144, i64 %.idx9
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 32
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %106, align 8
  %149 = load ptr, ptr %111, align 8
  tail call void @xhci_endpoint_copy(ptr noundef nonnull %13, ptr noundef %148, ptr noundef %149, i32 noundef %136) #21
  %150 = getelementptr [144 x i8], ptr %100, i64 %143
  tail call void @xhci_setup_no_streams_ep_input_ctx(ptr noundef %138, ptr noundef %150) #21
  %151 = add nuw i32 %116, 1
  %152 = icmp eq i32 %151, %3
  br i1 %152, label %153, label %115, !llvm.loop !113

153:                                              ; preds = %135
  %154 = load ptr, ptr %106, align 8
  %155 = load ptr, ptr %111, align 8
  %156 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %77, ptr %156, align 4
  store i32 %77, ptr %108, align 4
  tail call void @xhci_slot_copy(ptr noundef nonnull %13, ptr noundef %154, ptr noundef %155) #21
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 1
  store i32 %158, ptr %156, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %21) #21
  %159 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %106, i1 noundef zeroext false, i1 noundef zeroext true), !range !43
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %195, label %161

161:                                              ; preds = %153
  %162 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #21
  br label %163

163:                                              ; preds = %161, %183
  %164 = phi i32 [ %192, %183 ], [ 0, %161 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr [8 x i8], ptr %2, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 3
  %171 = icmp eq i8 %170, 0
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = shl i8 %173, 1
  %175 = and i8 %174, 30
  br i1 %171, label %176, label %178

176:                                              ; preds = %163
  %177 = zext nneg i8 %175 to i64
  br label %183

178:                                              ; preds = %163
  %179 = lshr i8 %173, 7
  %180 = or disjoint i8 %175, %179
  %181 = zext nneg i8 %180 to i64
  %182 = add nuw nsw i64 %181, 4294967295
  br label %183

183:                                              ; preds = %178, %176
  %184 = phi i64 [ %177, %176 ], [ %182, %178 ]
  %185 = and i64 %184, 4294967295
  %186 = getelementptr [144 x i8], ptr %100, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  tail call void @xhci_free_stream_info(ptr noundef nonnull %13, ptr noundef %188) #21
  store ptr null, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -49
  store i32 %191, ptr %189, align 4
  %192 = add nuw i32 %164, 1
  %193 = icmp eq i32 %192, %3
  br i1 %193, label %194, label %163, !llvm.loop !114

194:                                              ; preds = %183
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %162) #21
  br label %195

195:                                              ; preds = %194, %153, %112, %80
  %196 = phi i32 [ -22, %80 ], [ 0, %194 ], [ -22, %112 ], [ %159, %153 ]
  ret i32 %196
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
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3056
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %0) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ %0, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 608
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 968
  %34 = zext i32 %32 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = tail call i32 @xhci_alloc_dev(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !115
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -22, i32 0
  br label %.thread

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4512
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 688
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %48, %46 ], [ 0, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @xhci_alloc_dev(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !115
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -22, i32 0
  br label %.thread

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %30, ptr noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 134217728
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_discover_or_reset_device, i64 8), i32 2) #21
          to label %86 [label %66], !srcloc !12

66:                                               ; preds = %65
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !116
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #21, !srcloc !14
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !117
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_discover_or_reset_device, i64 72), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_xhci_discover_or_reset_device(ptr noundef %77, ptr noundef %61) #21
  br label %79

79:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !118
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !19

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #21, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %66, %65
  %87 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %30, i1 noundef zeroext true, i32 noundef 3072) #21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 676
  %91 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %90) #21
  %92 = tail call i32 @xhci_queue_reset_device(ptr noundef nonnull %30, ptr noundef nonnull %87, i32 noundef %32) #21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %90, i64 noundef %91) #21
  br label %160

95:                                               ; preds = %89
  tail call void @xhci_ring_cmd_db(ptr noundef nonnull %30) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %90, i64 noundef %91) #21
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void @wait_for_completion(ptr noundef %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %103 [
    i32 25, label %100
    i32 24, label %100
    i32 11, label %160
    i32 19, label %160
    i32 1, label %109
  ]

100:                                              ; preds = %95, %95
  %101 = load ptr, ptr %30, align 8
  %102 = load ptr, ptr %101, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %102, ptr noundef nonnull @.str.161) #22
  br label %160

103:                                              ; preds = %95
  %104 = tail call i32 @xhci_is_vendor_info_code(ptr noundef nonnull %30, i32 noundef %99) #21
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %30, align 8
  %108 = load ptr, ptr %107, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %108, ptr noundef nonnull @.str.162, i32 noundef %99) #22
  br label %160

109:                                              ; preds = %103, %95
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 3096
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 32
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %90) #21
  tail call void @xhci_free_device_endpoint_resources(ptr noundef nonnull %30, ptr noundef nonnull %36, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %90, i64 noundef %115) #21
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 4504
  br label %119

119:                                              ; preds = %154, %116
  %120 = phi i64 [ 1, %116 ], [ %156, %154 ]
  %121 = getelementptr [144 x i8], ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %30, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = trunc i64 %120 to i32
  %130 = add i32 %129, 1
  %131 = lshr i32 %130, 1
  %132 = shl i32 %129, 7
  %133 = and i32 %132, 128
  %134 = or disjoint i32 %133, %131
  %135 = xor i32 %134, 128
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %128, ptr noundef nonnull @.str.163, i32 noundef %135) #22
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void @xhci_free_stream_info(ptr noundef nonnull %30, ptr noundef %137) #21
  store ptr null, ptr %136, align 8
  %138 = load i32, ptr %122, align 4
  %139 = and i32 %138, -17
  store i32 %139, ptr %122, align 4
  br label %140

140:                                              ; preds = %126, %119
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = trunc i64 %120 to i32
  tail call void @xhci_debugfs_remove_endpoint(ptr noundef nonnull %30, ptr noundef nonnull %36, i32 noundef %145) #21
  tail call void @xhci_free_endpoint_ring(ptr noundef nonnull %30, ptr noundef nonnull %36, i32 noundef %145) #21
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 92
  %152 = load ptr, ptr %118, align 8
  %153 = load ptr, ptr %43, align 8
  tail call fastcc void @xhci_drop_ep_from_interval_table(ptr noundef nonnull %30, ptr noundef nonnull %151, ptr noundef %152, ptr noundef nonnull %1, ptr noundef %121, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 92
  tail call void @xhci_clear_endpoint_bw_info(ptr noundef nonnull %155) #21
  %156 = add nuw nsw i64 %120, 1
  %157 = icmp eq i64 %156, 31
  br i1 %157, label %158, label %119, !llvm.loop !120

158:                                              ; preds = %154
  tail call void @xhci_update_tt_active_eps(ptr noundef nonnull %30, ptr noundef nonnull %36, i32 noundef %50)
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 4520
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %106, %100, %95, %95, %94
  %161 = phi i32 [ %92, %94 ], [ 0, %158 ], [ -22, %106 ], [ -62, %100 ], [ 0, %95 ], [ 0, %95 ]
  tail call void @xhci_free_command(ptr noundef nonnull %30, ptr noundef nonnull %87) #21
  br label %.thread

.thread:                                          ; preds = %16, %6, %2, %160, %86, %58, %54, %38
  %162 = phi i32 [ %161, %160 ], [ -12, %86 ], [ %41, %38 ], [ %57, %54 ], [ 0, %58 ], [ -19, %16 ], [ 0, %6 ], [ -22, %2 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_update_device(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 63
  br i1 %17, label %51, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 64
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 9
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 3264
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @xhci_check_usb2_port_capability(ptr noundef nonnull %10, i32 noundef %14, i32 noundef 524288), !range !115
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = or i16 %20, 256
  store i16 %44, ptr %19, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  store i32 512, ptr %46, align 4
  store i32 4, ptr %45, align 8
  %47 = tail call fastcc i32 @xhci_check_usb2_port_capability(ptr noundef nonnull %10, i32 noundef %14, i32 noundef 1048576), !range !115
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
define internal noundef range(i32 -108, 1) i32 @xhci_set_usb2_hardware_lpm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 536870912
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 63
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3264
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 64
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 9
  %42 = and i16 %27, 256
  %43 = icmp eq i16 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 676
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 3120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = add nuw nsw i64 %52, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr [8 x i8], ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #21, !srcloc !6
  %60 = load ptr, ptr %55, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 12
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %134, label %64

64:                                               ; preds = %45
  %65 = load i16, ptr %26, align 1
  %66 = and i16 %65, 512
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %112, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %74 = load i32, ptr %73, align 1
  %75 = and i32 %74, 12
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = lshr i32 %74, 8
  %79 = and i32 %78, 15
  br label %83

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %79, %77 ], [ %82, %80 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr [4 x i8], ptr @xhci_besl_encoding, i64 %85
  %87 = load i32, ptr %86, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %47) #21
  %88 = trunc i32 %87 to i16
  %89 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef nonnull %11, ptr noundef %1, i16 noundef zeroext %88), !range !43
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %83
  %92 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %46) #21
  %93 = load ptr, ptr %69, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %97 = load i32, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1308
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %62) #21, !srcloc !11
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #21, !srcloc !6
  br label %118

112:                                              ; preds = %64
  %113 = getelementptr i8, ptr %10, i64 664
  %.val = load i32, ptr %113, align 8
  %114 = getelementptr i8, ptr %1, i64 920
  %.val2 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val2, i64 8
  %.val2.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val2.val, i64 3
  %.val2.val.val = load i32, ptr %116, align 1
  %117 = tail call fastcc i32 @xhci_calculate_hird_besl(i32 %.val, i32 %.val2.val.val)
  br label %118

118:                                              ; preds = %112, %91
  %119 = phi i64 [ %92, %91 ], [ %47, %112 ]
  %120 = phi i32 [ %84, %91 ], [ %117, %112 ]
  %121 = and i32 %59, -249
  %122 = shl i32 %120, 4
  %123 = and i32 %122, 240
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 8
  %127 = and i32 %126, 65280
  %128 = or disjoint i32 %121, %123
  %129 = or i32 %128, %127
  %130 = or disjoint i32 %129, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %58) #21, !srcloc !11
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #21, !srcloc !6
  %132 = or i32 %131, 65536
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %58) #21, !srcloc !11
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #21, !srcloc !6
  br label %162

134:                                              ; preds = %45
  %135 = and i32 %59, -131065
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %58) #21, !srcloc !11
  %136 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #21, !srcloc !6
  %137 = load i16, ptr %26, align 1
  %138 = and i16 %137, 512
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %162, label %140

140:                                              ; preds = %134
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %47) #21
  %141 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef nonnull %11, ptr noundef %1, i16 noundef zeroext 0), !range !43
  %142 = tail call i64 @ktime_get() #21
  %143 = add i64 %142, 10000000
  %144 = tail call i32 @__SCT__might_resched() #21
  %145 = load ptr, ptr %55, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #21, !srcloc !6
  %148 = and i32 %147, 480
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %140, %156
  %150 = tail call i64 @ktime_get() #21
  %151 = icmp sgt i64 %150, %143
  br i1 %151, label %152, label %156

152:                                              ; preds = %.preheader
  %153 = load ptr, ptr %55, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154) #21, !srcloc !6
  br label %.loopexit

156:                                              ; preds = %.preheader
  tail call void @usleep_range_state(i64 noundef 26, i64 noundef 100, i32 noundef 2) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !7
  %157 = load ptr, ptr %55, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #21, !srcloc !6
  %160 = and i32 %159, 480
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit, label %.preheader, !llvm.loop !121

162:                                              ; preds = %134, %118
  %163 = phi i64 [ %119, %118 ], [ %47, %134 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %163) #21
  br label %.loopexit

.loopexit:                                        ; preds = %156, %162, %152, %140, %83, %38, %34, %30, %25, %20, %16, %9
  %164 = phi i32 [ 0, %162 ], [ -1, %9 ], [ -1, %25 ], [ -1, %20 ], [ -1, %16 ], [ -1, %38 ], [ -1, %34 ], [ -1, %30 ], [ %89, %83 ], [ 0, %152 ], [ 0, %140 ], [ 0, %156 ]
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -108, 65536) i32 @xhci_enable_usb3_lpm_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3096
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %213, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 968
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %213, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %25 = phi ptr [ %28, %.preheader ], [ %1, %17 ]
  %26 = phi i32 [ %30, %.preheader ], [ 1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = add i32 %26, 1
  br i1 %29, label %31, label %.preheader, !llvm.loop !122

31:                                               ; preds = %.preheader
  %32 = and i64 %14, 4096
  %33 = icmp ne i64 %32, 0
  %34 = icmp sgt i32 %26, 3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %213, label %36

36:                                               ; preds = %31
  %37 = and i64 %14, 70368744177664
  %38 = icmp ne i64 %37, 0
  %39 = icmp sgt i32 %26, 2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %213, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 3192
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %213

62:                                               ; preds = %49, %45, %41
  %63 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi ptr [ %67, %65 ], [ %0, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %71 = add i32 %2, -1
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %74, ptr noundef nonnull @.str.167, i32 noundef %2) #22
  br label %.loopexit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = call fastcc i32 @xhci_update_timeout_for_endpoint(ptr noundef nonnull %70, ptr noundef %1, ptr noundef nonnull %76, i32 noundef %2, ptr noundef nonnull %4), !range !123
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load i16, ptr %4, align 2
  br label %.loopexit

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.loopexit15, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1316
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %96 = zext i8 %87 to i64
  br label %99

97:                                               ; preds = %81
  %98 = load i16, ptr %4, align 2
  br label %.loopexit

99:                                               ; preds = %.thread13, %89
  %100 = phi i64 [ 0, %89 ], [ %157, %.thread13 ]
  %101 = getelementptr [8 x i8], ptr %90, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread13, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = getelementptr i8, ptr %106, i64 -112
  %109 = icmp eq ptr %108, null
  %110 = or i1 %107, %109
  br i1 %110, label %135, label %111

111:                                              ; preds = %104
  %112 = getelementptr i8, ptr %106, i64 144
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %111
  switch i32 %2, label %118 [
    i32 1, label %119
    i32 2, label %117
  ]

117:                                              ; preds = %116
  br label %119

118:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %95, ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__.xhci_get_timeout_no_hub_lpm) #22
  br label %.loopexit

119:                                              ; preds = %117, %116
  %120 = phi ptr [ %91, %117 ], [ %93, %116 ]
  %121 = phi ptr [ %92, %117 ], [ %94, %116 ]
  %122 = phi i64 [ 65535, %117 ], [ 255, %116 ]
  %123 = load i32, ptr %120, align 8
  %124 = add i32 %123, 999
  %125 = udiv i32 %124, 1000
  %126 = zext nneg i32 %125 to i64
  %127 = icmp samesign ult i64 %122, %126
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %121, align 4
  %130 = add i32 %129, 999
  %131 = udiv i32 %130, 1000
  %132 = zext nneg i32 %131 to i64
  %133 = icmp samesign ult i64 %122, %132
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %128
  store i16 255, ptr %4, align 2
  br label %135

135:                                              ; preds = %134, %111, %104
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread13, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.thread13, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = zext i8 %141 to i64
  br label %147

147:                                              ; preds = %147, %143
  %148 = phi i64 [ 0, %143 ], [ %152, %147 ]
  %149 = getelementptr [80 x i8], ptr %145, i64 %148
  %150 = call fastcc i32 @xhci_update_timeout_for_endpoint(ptr noundef nonnull %70, ptr noundef %1, ptr noundef %149, i32 noundef %2, ptr noundef nonnull %4), !range !123
  %151 = icmp eq i32 %150, 0
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp ne i64 %152, %146
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %147, label %155, !llvm.loop !124

155:                                              ; preds = %147
  %156 = load i16, ptr %4, align 2
  br i1 %151, label %.thread13, label %.loopexit

.thread13:                                        ; preds = %155, %139, %135, %99
  %157 = add nuw nsw i64 %100, 1
  %158 = icmp samesign ult i64 %157, %96
  br i1 %158, label %99, label %.loopexit15, !llvm.loop !125

.loopexit15:                                      ; preds = %.thread13, %85
  %159 = load i16, ptr %4, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %155, %128, %119, %118, %.loopexit15, %97, %79, %73
  %160 = phi i16 [ %80, %79 ], [ %159, %.loopexit15 ], [ %98, %97 ], [ 0, %73 ], [ 0, %118 ], [ 0, %119 ], [ 0, %128 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = icmp eq i32 %2, 1
  %162 = icmp eq i16 %160, 0
  %163 = icmp eq i32 %2, 2
  %164 = and i1 %163, %162
  %165 = icmp ne i16 %160, 0
  %166 = and i1 %161, %165
  %167 = and i1 %163, %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = and i1 %161, %162
  %172 = or i1 %171, %170
  %173 = xor i1 %172, true
  %174 = or i1 %166, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 999
  %179 = udiv i32 %178, 1000
  %180 = zext nneg i32 %179 to i64
  br label %181

181:                                              ; preds = %175, %.loopexit
  %182 = phi i64 [ %180, %175 ], [ 0, %.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = or i1 %164, %185
  %187 = xor i1 %186, true
  %188 = or i1 %167, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 999
  %193 = udiv i32 %192, 1000
  %194 = zext nneg i32 %193 to i64
  %195 = tail call i64 @llvm.umax.i64(i64 %182, i64 %194)
  br label %196

196:                                              ; preds = %189, %181
  %197 = phi i64 [ %195, %189 ], [ %182, %181 ]
  %198 = icmp samesign ugt i64 %197, 65535
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %200, ptr noundef nonnull @.str.169, i64 noundef %197) #22
  br label %203

201:                                              ; preds = %196
  %202 = trunc nuw nsw i64 %197 to i32
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i32 [ -7, %199 ], [ %202, %201 ]
  %205 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = trunc nuw i32 %205 to i16
  %207 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef nonnull %12, ptr noundef %1, i16 noundef zeroext %206), !range !43
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = icmp slt i32 %204, 0
  %211 = zext i16 %160 to i32
  %212 = select i1 %210, i32 0, i32 %211
  br label %213

213:                                              ; preds = %209, %203, %49, %36, %31, %17, %10
  %214 = phi i32 [ %212, %209 ], [ 0, %17 ], [ 0, %10 ], [ 0, %31 ], [ 0, %49 ], [ %207, %203 ], [ 0, %36 ]
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -108, 1) i32 @xhci_disable_usb3_lpm_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 3096
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %60, label %24

24:                                               ; preds = %16
  %25 = icmp ne i32 %2, 1
  %26 = icmp ne i32 %2, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1324
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 999
  %35 = udiv i32 %34, 1000
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i64 [ %36, %31 ], [ 0, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %26, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 999
  %47 = udiv i32 %46, 1000
  %48 = zext nneg i32 %47 to i64
  %49 = tail call i64 @llvm.umax.i64(i64 %38, i64 %48)
  br label %50

50:                                               ; preds = %43, %37
  %51 = phi i64 [ %49, %43 ], [ %38, %37 ]
  %52 = icmp samesign ugt i64 %51, 65535
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %54, ptr noundef nonnull @.str.169, i64 noundef %51) #22
  br label %57

55:                                               ; preds = %50
  %56 = trunc nuw i64 %51 to i16
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i16 [ -7, %53 ], [ %56, %55 ]
  %59 = tail call fastcc i32 @xhci_change_max_exit_latency(ptr noundef nonnull %11, ptr noundef %1, i16 noundef zeroext %58), !range !43
  br label %60

60:                                               ; preds = %57, %16, %9
  %61 = phi i32 [ %59, %57 ], [ 0, %16 ], [ 0, %9 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_ctrl_tx(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_bulk_tx(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_intr_tx(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_isoc_tx_prepare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_urb_free_priv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_hc_died(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_cancel_urb(ptr noundef %0) #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !12

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !126
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !127
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !128
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !19

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_stop_endpoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_dequeue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_triad_to_transfer_ring(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_map_urb_for_dma(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unmap_urb_for_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_from_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_endpoint_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_doorbell_for_active_rings(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_free_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_stream_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_setup_streams_ep_input_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_stream_files(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_setup_no_streams_ep_input_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_setup_device(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %5, ptr @.str.146, ptr @.str.147
  %7 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ %0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 936
  tail call void @mutex_lock(ptr noundef nonnull %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3056
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread14

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.148, i32 noundef 0) #21
  br label %.thread14

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 968
  %26 = sext i32 %21 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34, !prof !68

30:                                               ; preds = %24
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #21, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.36, i32 4097, i32 2305, i64 12) #21, !srcloc !131
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #21, !srcloc !132
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %32, ptr noundef nonnull @.str.149, i32 noundef %33) #22
  br label %.thread14

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %14, ptr noundef %36) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_device_slot, i64 8), i32 2) #21
          to label %58 [label %38], !srcloc !12

38:                                               ; preds = %34
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !133
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #21, !srcloc !14
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !134
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_device_slot, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_xhci_setup_device_slot(ptr noundef %49, ptr noundef %37) #21
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !135
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !19

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #21, !srcloc !136
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %34
  br i1 %5, label %59, label %64

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -134217728
  %63 = icmp eq i32 %62, 134217728
  br i1 %63, label %.thread14, label %64

64:                                               ; preds = %59, %58
  %65 = tail call ptr @xhci_alloc_command(ptr noundef nonnull %14, i1 noundef zeroext true, i32 noundef 3264) #21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread14, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 %3, ptr %70, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %14, ptr noundef %71) #21
  %73 = load ptr, ptr %68, align 8
  %74 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %73) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %78, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_setup_device) #22
  br label %.thread

79:                                               ; preds = %67
  %80 = load i32, ptr %72, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call i32 @xhci_setup_addressable_virt_dev(ptr noundef nonnull %14, ptr noundef %1) #21
  br label %85

84:                                               ; preds = %79
  tail call void @xhci_copy_ep0_dequeue_into_input_ctx(ptr noundef nonnull %14, ptr noundef %1) #21
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 3, ptr %86, align 4
  store i32 0, ptr %74, align 4
  %87 = load ptr, ptr %68, align 8
  %88 = load i32, ptr %72, align 4
  %89 = lshr i32 %88, 27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 8), i32 2) #21
          to label %110 [label %90], !srcloc !12

90:                                               ; preds = %85
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !137
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #21, !srcloc !14
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 72), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %101, ptr noundef nonnull %14, ptr noundef %87, i32 noundef %89) #21
  br label %103

103:                                              ; preds = %99, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !139
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !19

107:                                              ; preds = %103
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #21, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %103, %90, %85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctrl_ctx, i64 8), i32 2) #21
          to label %131 [label %111], !srcloc !12

111:                                              ; preds = %110
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !141
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #21, !srcloc !14
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !142
  %118 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctrl_ctx, i64 72), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_xhci_address_ctrl_ctx(ptr noundef %122, ptr noundef nonnull %74) #21
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !19

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #21, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124, %111, %110
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 676
  %133 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_device, i64 8), i32 2) #21
          to label %154 [label %134], !srcloc !12

134:                                              ; preds = %131
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !145
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #21, !srcloc !14
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !146
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_device, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_xhci_setup_device(ptr noundef %145, ptr noundef nonnull %28) #21
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !147
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !19

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #21, !srcloc !148
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %147, %134, %131
  %155 = load ptr, ptr %68, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = load i32, ptr %20, align 4
  %159 = tail call i32 @xhci_queue_address_device(ptr noundef nonnull %14, ptr noundef nonnull %65, i64 noundef %157, i32 noundef %158, i32 noundef %2) #21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %133) #21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.150) #21
  br label %.thread

162:                                              ; preds = %154
  tail call void @xhci_ring_cmd_db(ptr noundef nonnull %14) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %133) #21
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %164 = load ptr, ptr %163, align 8
  tail call void @wait_for_completion(ptr noundef %164) #21
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %184 [
    i32 25, label %167
    i32 24, label %167
    i32 19, label %170
    i32 11, label %170
    i32 4, label %174
    i32 22, label %182
    i32 1, label %188
  ]

167:                                              ; preds = %162, %162
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %168, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %169, ptr noundef nonnull @.str.151) #22
  br label %.thread

170:                                              ; preds = %162, %162
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %172, ptr noundef nonnull @.str.152, ptr noundef nonnull %6, i32 noundef %173) #22
  br label %.thread

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %175, ptr noundef nonnull @.str.153, ptr noundef nonnull %6) #22
  tail call void @mutex_unlock(ptr noundef nonnull %15) #21
  %176 = load i32, ptr %20, align 4
  %177 = tail call i32 @xhci_disable_slot(ptr noundef nonnull %14, i32 noundef %176)
  %178 = load i32, ptr %20, align 4
  tail call void @xhci_free_virt_device(ptr noundef nonnull %14, i32 noundef %178) #21
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %266

180:                                              ; preds = %174
  %181 = tail call i32 @xhci_alloc_dev(ptr noundef %0, ptr noundef %1), !range !115
  br label %266

182:                                              ; preds = %162
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %183, ptr noundef nonnull @.str.154, ptr noundef nonnull %6) #22
  br label %.thread

184:                                              ; preds = %162
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %185, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %186, ptr noundef nonnull @.str.156, ptr noundef nonnull %6, i32 noundef %166) #22
  %187 = load ptr, ptr %35, align 8
  tail call fastcc void @trace_xhci_address_ctx(ptr noundef nonnull %14, ptr noundef %187)
  br label %.thread

188:                                              ; preds = %162
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.155, ptr noundef nonnull %6) #21
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %191) #21, !srcloc !6
  %193 = getelementptr i8, ptr %190, i64 52
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193) #21, !srcloc !6
  %195 = zext i32 %192 to i64
  %196 = zext i32 %194 to i64
  %197 = shl nuw i64 %196, 32
  %198 = or disjoint i64 %197, %195
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.157, i64 noundef %198) #21
  %199 = load i32, ptr %20, align 4
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 744
  %201 = load ptr, ptr %200, align 8
  %202 = sext i32 %199 to i64
  %203 = getelementptr [8 x i8], ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.158, i32 noundef %199, ptr noundef %203, i64 noundef %204) #21
  %205 = load ptr, ptr %35, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.159, i64 noundef %207) #21
  %208 = load ptr, ptr %68, align 8
  %209 = load i32, ptr %72, align 4
  %210 = lshr i32 %209, 27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 8), i32 2) #21
          to label %231 [label %211], !srcloc !12

211:                                              ; preds = %188
  %212 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !137
  %213 = zext i32 %212 to i64
  %214 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %213) #21, !srcloc !14
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %211
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %218 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 72), align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %222, ptr noundef nonnull %14, ptr noundef %208, i32 noundef %210) #21
  br label %224

224:                                              ; preds = %220, %217
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !139
  %225 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !19

228:                                              ; preds = %224
  %229 = tail call i64 @llvm.read_register.i64(metadata !0)
  %230 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #21, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %228, %224, %211, %188
  %232 = load ptr, ptr %35, align 8
  %233 = load i32, ptr %72, align 4
  %234 = lshr i32 %233, 27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 8), i32 2) #21
          to label %255 [label %235], !srcloc !12

235:                                              ; preds = %231
  %236 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !137
  %237 = zext i32 %236 to i64
  %238 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %237) #21, !srcloc !14
  %239 = icmp ult i8 %238, 2
  tail call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %235
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %242 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 72), align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %246, ptr noundef nonnull %14, ptr noundef %232, i32 noundef %234) #21
  br label %248

248:                                              ; preds = %244, %241
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !139
  %249 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %255, label %252, !prof !19

252:                                              ; preds = %248
  %253 = tail call i64 @llvm.read_register.i64(metadata !0)
  %254 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %253) #21, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %254)
  br label %255

255:                                              ; preds = %252, %248, %235, %231
  store i32 0, ptr %86, align 4
  store i32 0, ptr %74, align 4
  %256 = load ptr, ptr %35, align 8
  %257 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %14, ptr noundef %256) #21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 1212
  store i8 %260, ptr %261, align 4
  %262 = load i32, ptr %258, align 4
  %263 = and i32 %262, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %14, ptr noundef nonnull @trace_xhci_dbg_address, ptr noundef nonnull @.str.160, i32 noundef %263) #21
  br label %.thread

.thread14:                                        ; preds = %30, %59, %23, %12, %64
  %.ph13 = phi i32 [ -12, %64 ], [ -108, %12 ], [ -22, %23 ], [ 0, %59 ], [ -22, %30 ]
  tail call void @mutex_unlock(ptr noundef nonnull %15) #21
  br label %270

.thread:                                          ; preds = %167, %170, %182, %184, %76, %161, %255
  %264 = phi i32 [ 0, %255 ], [ -22, %76 ], [ %159, %161 ], [ -62, %167 ], [ -22, %170 ], [ -19, %182 ], [ -22, %184 ]
  tail call void @mutex_unlock(ptr noundef nonnull %15) #21
  %265 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %266

266:                                              ; preds = %.thread, %180, %174
  %267 = phi ptr [ %265, %.thread ], [ %163, %180 ], [ %163, %174 ]
  %268 = phi i32 [ %264, %.thread ], [ -71, %180 ], [ -71, %174 ]
  %269 = load ptr, ptr %267, align 8
  tail call void @kfree(ptr noundef %269) #21
  tail call void @kfree(ptr noundef nonnull %65) #21
  br label %270

270:                                              ; preds = %.thread14, %266
  %271 = phi i32 [ %.ph13, %.thread14 ], [ %268, %266 ]
  ret i32 %271
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_address(ptr noundef %0) #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_address, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !12

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !149
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !150
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_address, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_address(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !151
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !19

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !152
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_setup_addressable_virt_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_copy_ep0_dequeue_into_input_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_xhci_address_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 8), i32 2) #21
          to label %23 [label %3], !srcloc !12

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !137
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #21, !srcloc !14
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef 1) #21
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !139
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !18
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !19

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #21, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_address_device(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_device_slot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_address_ctrl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_reset_device(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_is_vendor_info_code(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_clear_endpoint_bw_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_discover_or_reset_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 0, 2) i32 @xhci_check_usb2_port_capability(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 255) %1, i32 noundef range(i32 524288, 1048577) %2) unnamed_addr #17 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %26, %7
  %11 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %9, i64 %12
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
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21, %17, %10
  %27 = add nuw i32 %11, 1
  %28 = icmp eq i32 %27, %5
  br i1 %28, label %.loopexit, label %10, !llvm.loop !153

.loopexit:                                        ; preds = %26, %21, %3
  %29 = phi i32 [ 0, %3 ], [ 0, %26 ], [ 1, %21 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -108, 1) i32 @xhci_change_max_exit_latency(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef %0, i1 noundef zeroext true, i32 noundef 3264) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = zext i16 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4528
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #21
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %4) #21
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %23) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #21
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %4) #21
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.xhci_change_max_exit_latency) #22
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @xhci_slot_copy(ptr noundef %0, ptr noundef %30, ptr noundef %32) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #21
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -65536
  %41 = or disjoint i32 %40, %17
  store i32 %41, ptr %38, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %42, align 4
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.164) #21
  %43 = tail call fastcc i32 @xhci_configure_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true), !range !43
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #21
  store i16 %2, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %46) #21
  br label %47

47:                                               ; preds = %45, %29
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %4) #21
  br label %48

48:                                               ; preds = %47, %26, %21, %3
  %49 = phi i32 [ 0, %21 ], [ %43, %47 ], [ -12, %26 ], [ -12, %3 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal fastcc range(i32 -2147483648, 16) i32 @xhci_calculate_hird_besl(i32 %.56.val, i32 %.920.val.8.val.3.val) unnamed_addr #18 align 16 {
  %1 = lshr i32 %.56.val, 16
  %2 = and i32 %.920.val.8.val.3.val, 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %.preheader

.preheader:                                       ; preds = %0, %8
  %4 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %5 = getelementptr [4 x i8], ptr @xhci_besl_encoding, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !154

11:                                               ; preds = %.preheader
  %12 = trunc i64 %4 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %11
  %13 = phi i32 [ %12, %11 ], [ 16, %8 ]
  %14 = and i32 %.920.val.8.val.3.val, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %.loopexit
  %17 = lshr i32 %.920.val.8.val.3.val, 8
  %18 = and i32 %17, 15
  br label %31

19:                                               ; preds = %.loopexit
  %20 = and i32 %.920.val.8.val.3.val, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = lshr i32 %.920.val.8.val.3.val, 12
  %24 = and i32 %23, 15
  br label %31

25:                                               ; preds = %0
  %26 = icmp ult i32 %.56.val, 3342336
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %1, -51
  %29 = udiv i32 %28, 75
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %27, %25, %22, %19, %16
  %32 = phi i32 [ %13, %16 ], [ %13, %22 ], [ %13, %19 ], [ %30, %27 ], [ 0, %25 ]
  %33 = phi i32 [ %18, %16 ], [ %24, %22 ], [ 0, %19 ], [ 0, %27 ], [ 0, %25 ]
  %34 = add i32 %33, %32
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 15)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -7, 1) i32 @xhci_update_timeout_for_endpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #19 align 16 {
  switch i32 %3, label %.thread4 [
    i32 1, label %6
    i32 2, label %81
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 3
  switch i8 %9, label %22 [
    i8 3, label %10
    i8 1, label %10
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = shl i64 125, %15
  %17 = mul i64 %16, 1000
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %.thread4

22:                                               ; preds = %10, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 70368744181760
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  switch i8 %9, label %default.unreachable9 [
    i8 0, label %28
    i8 2, label %33
    i8 3, label %38
    i8 1, label %46
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, 3
  %32 = zext i32 %31 to i64
  br label %65

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 5
  %37 = zext i32 %36 to i64
  br label %65

38:                                               ; preds = %27
  %39 = and i8 %8, 48
  %40 = icmp eq i8 %39, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %43 = load i32, ptr %42, align 8
  %44 = mul i32 %43, 3
  %45 = zext i32 %44 to i64
  br label %65

46:                                               ; preds = %38, %27
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = shl i64 125, %51
  %53 = mul i64 %52, 105000
  %54 = add i64 %53, 96
  %55 = udiv i64 %54, 100
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = tail call i64 @llvm.umax.i64(i64 %55, i64 %59)
  br label %65

default.unreachable9:                             ; preds = %27
  unreachable

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %46, %41, %33, %28
  %66 = phi i32 [ %63, %61 ], [ %43, %41 ], [ %35, %33 ], [ %30, %28 ], [ %57, %46 ]
  %67 = phi i64 [ %64, %61 ], [ %45, %41 ], [ %37, %33 ], [ %32, %28 ], [ %60, %46 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread6, label %69

69:                                               ; preds = %65
  %70 = trunc i64 %67 to i32
  %.lhs.trunc10 = add i32 %70, 999
  %71 = udiv i32 %.lhs.trunc10, 1000
  %.zext = trunc i32 %71 to i16
  %72 = icmp samesign ult i64 %67, 127001
  br i1 %72, label %.thread6, label %73

73:                                               ; preds = %69
  %74 = add i32 %66, -255001
  %75 = icmp ult i32 %74, -256000
  br i1 %75, label %.thread4, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1316
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -255001
  %80 = icmp ult i32 %79, -256000
  br i1 %80, label %.thread4, label %.thread6

81:                                               ; preds = %5
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 3
  switch i8 %84, label %97 [
    i8 3, label %85
    i8 1, label %85
  ]

85:                                               ; preds = %81, %81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = add nuw nsw i64 %88, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = shl i64 125, %90
  %92 = mul i64 %91, 1000
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %.thread4

97:                                               ; preds = %85, %81
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 70368744181760
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %97
  switch i8 %84, label %112 [
    i8 3, label %103
    i8 1, label %103
  ]

103:                                              ; preds = %102, %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = add nuw nsw i64 %106, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = shl i64 125, %108
  %110 = mul i64 %109, 1000
  %111 = tail call i64 @llvm.umax.i64(i64 %110, i64 10000000)
  br label %112

112:                                              ; preds = %103, %102
  %113 = phi i64 [ %111, %103 ], [ 10000000, %102 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i16, ptr %118, align 1
  %120 = zext i16 %119 to i64
  %121 = mul nuw nsw i64 %120, 1000
  %122 = tail call i64 @llvm.umax.i64(i64 %121, i64 %113)
  br label %127

123:                                              ; preds = %97
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %123, %112
  %128 = phi i64 [ %122, %112 ], [ %126, %123 ]
  %129 = add i64 %128, 255999
  %130 = icmp ult i64 %129, 65280000
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -65535001
  %135 = icmp ult i32 %134, -65536000
  br i1 %135, label %.thread4, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -65535001
  %140 = icmp ult i32 %139, -65536000
  br i1 %140, label %.thread4, label %.thread6

141:                                              ; preds = %127
  %.lhs.trunc = trunc nuw nsw i64 %129 to i32
  %142 = udiv i32 %.lhs.trunc, 256000
  %143 = trunc nuw nsw i32 %142 to i16
  %144 = icmp samesign ult i64 %129, 256000
  br i1 %144, label %.thread4, label %.thread6

.thread6:                                         ; preds = %69, %65, %136, %76, %141
  %145 = phi i16 [ %143, %141 ], [ 255, %136 ], [ 255, %76 ], [ %.zext, %69 ], [ 1, %65 ]
  %146 = load i16, ptr %4, align 2
  %147 = icmp ugt i16 %145, %146
  br i1 %147, label %.thread4, label %150

.thread4:                                         ; preds = %131, %136, %73, %76, %85, %10, %5, %.thread6, %141
  %148 = phi i16 [ 0, %141 ], [ %145, %.thread6 ], [ 0, %5 ], [ 0, %10 ], [ 0, %85 ], [ 0, %76 ], [ 0, %73 ], [ 0, %136 ], [ 0, %131 ]
  %149 = phi i32 [ -7, %141 ], [ 0, %.thread6 ], [ -7, %5 ], [ -7, %10 ], [ -7, %85 ], [ -7, %76 ], [ -7, %73 ], [ -7, %136 ], [ -7, %131 ]
  store i16 %148, ptr %4, align 2
  br label %150

150:                                              ; preds = %.thread4, %.thread6
  %151 = phi i32 [ 0, %.thread6 ], [ %149, %.thread4 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @xhci_debugfs_create_root() local_unnamed_addr #3 section ".init.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind allocsize(0) }

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
!95 = !{!"branch_weights", i32 1, i32 127}
!96 = !{i64 2148867792, i64 2148867831, i64 2148867852, i64 2148867889, i64 2148867912, i64 2148867921, i64 2148868219}
!97 = !{!"branch_weights", i32 127, i32 255873}
!98 = distinct !{!98, !30, !9}
!99 = !{i64 2157709063}
!100 = !{i64 2157711921}
!101 = !{i64 2157718202}
!102 = !{i64 2157718361}
!103 = distinct !{!103, !30, !9}
!104 = distinct !{!104, !30, !9}
!105 = distinct !{!105, !30, !9}
!106 = !{i64 1067031}
!107 = distinct !{!107, !30, !9}
!108 = distinct !{!108, !30, !9}
!109 = distinct !{!109, !30, !9}
!110 = distinct !{!110, !30, !9}
!111 = distinct !{!111, !30, !9}
!112 = distinct !{!112, !30, !9}
!113 = distinct !{!113, !30, !9}
!114 = distinct !{!114, !30, !9}
!115 = !{i32 0, i32 2}
!116 = !{i64 2157813863}
!117 = !{i64 2157816737}
!118 = !{i64 2157823994}
!119 = !{i64 2157824153}
!120 = distinct !{!120, !30, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !30, !9}
!123 = !{i32 -7, i32 1}
!124 = distinct !{!124, !30, !9}
!125 = distinct !{!125, !30, !9}
!126 = !{i64 2156437062}
!127 = !{i64 2156439925}
!128 = !{i64 2156446572}
!129 = !{i64 2156446731}
!130 = !{i64 2159152683, i64 2159152487, i64 2159152539, i64 2159152585, i64 2159152613}
!131 = !{i64 2159152760, i64 2159152789, i64 2159152835, i64 2159152893, i64 2159152947, i64 2159153001, i64 2159153056, i64 2159153087, i64 2159153395, i64 2159153401, i64 2159153448, i64 2159153471, i64 2159153497}
!132 = !{i64 2159153959, i64 2159153765, i64 2159153815, i64 2159153861, i64 2159153889}
!133 = !{i64 2157863141}
!134 = !{i64 2157866008}
!135 = !{i64 2157872838}
!136 = !{i64 2157872997}
!137 = !{i64 2156588779}
!138 = !{i64 2156591668}
!139 = !{i64 2156598160}
!140 = !{i64 2156598319}
!141 = !{i64 2158122358}
!142 = !{i64 2158125234}
!143 = !{i64 2158132013}
!144 = !{i64 2158132172}
!145 = !{i64 2157100741}
!146 = !{i64 2157103605}
!147 = !{i64 2157110132}
!148 = !{i64 2157110291}
!149 = !{i64 2156234749}
!150 = !{i64 2156237609}
!151 = !{i64 2156244073}
!152 = !{i64 2156244232}
!153 = distinct !{!153, !30, !9}
!154 = distinct !{!154, !30, !9}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_msi_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_msi_irq ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%struct.atomic_t = type { i32 }
%union.anon.3 = type { i64 }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.xhci_virt_ep = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head, ptr, ptr, ptr, i8, %struct.xhci_bw_info, %struct.list_head, i32, i8 }
%struct.xhci_bw_info = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.xhci_port = type { ptr, i32, i32, ptr, ptr, i8, i64, i8, %struct.completion, %struct.completion }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.usb_iso_packet_descriptor = type { i32, i32, i32, i32 }
%union.xhci_trb = type { %struct.xhci_link_trb }
%struct.xhci_link_trb = type { i64, i32, i32 }
%struct.page = type { i64, %union.anon.7, %union.anon.15, %struct.atomic_t, [8 x i8] }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { %union.anon.9, ptr, %union.anon.11, i64 }
%union.anon.9 = type { %struct.list_head }
%union.anon.11 = type { i64 }
%union.anon.15 = type { %struct.atomic_t }
%struct.xhci_td = type { %struct.list_head, %struct.list_head, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.xhci_stream_ctx = type { i64, [2 x i32] }

@.str = private unnamed_addr constant [36 x i8] c"Missing link TRB at end of segment\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Ring is an endless link TRB loop\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"xHCI host controller not responding, assume dead\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"xHCI host not responding to stop endpoint command\0A\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"Looking for event-dma %016llx trb-start %016llx trb-end %016llx seg-start %016llx seg-end %016llx\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"WARNING: Host Controller Error\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"WARNING: Host System Error\0A\00", align 1
@__UNIQUE_ID___addressable_xhci_msi_irq1107 = internal global ptr @xhci_msi_irq, section ".discard.addressable", align 8
@__tracepoint_xhci_inc_deq = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_xhci_inc_deq.__UNIQUE_ID___addressable___SCK__tp_func_xhci_inc_deq964 = internal global ptr @__SCK__tp_func_xhci_inc_deq, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_inc_deq = external dso_local global %struct.static_call_key, align 8
@trace_xhci_inc_deq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace965 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_xhci_ring_host_doorbell = external dso_local global %struct.tracepoint, align 8
@trace_xhci_ring_host_doorbell.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_host_doorbell1034 = internal global ptr @__SCK__tp_func_xhci_ring_host_doorbell, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_ring_host_doorbell = external dso_local global %struct.static_call_key, align 8
@trace_xhci_ring_host_doorbell.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1035 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_ring_ep_doorbell = external dso_local global %struct.tracepoint, align 8
@trace_xhci_ring_ep_doorbell.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_ep_doorbell1020 = internal global ptr @__SCK__tp_func_xhci_ring_ep_doorbell, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_ring_ep_doorbell = external dso_local global %struct.static_call_key, align 8
@trace_xhci_ring_ep_doorbell.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1021 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Invalid slot_id %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Invalid endpoint index %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"No xhci virt device for slot_id %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Invalid stream_id %u request for slot_id %u ep_index %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Killing URBs for slot ID %u, ep index %u, stream %u\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Killing URBs for slot ID %u, ep index %u\00", align 1
@__tracepoint_xhci_dbg_cancel_urb = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_cancel_urb418 = internal global ptr @__SCK__tp_func_xhci_dbg_cancel_urb, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_cancel_urb = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace419 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"WARN Wrong bounce buffer read length: %zu != %d\0A\00", align 1
@__tracepoint_xhci_urb_giveback = external dso_local global %struct.tracepoint, align 8
@trace_xhci_urb_giveback.__UNIQUE_ID___addressable___SCK__tp_func_xhci_urb_giveback656 = internal global ptr @__SCK__tp_func_xhci_urb_giveback, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_urb_giveback = external dso_local global %struct.static_call_key, align 8
@trace_xhci_urb_giveback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace657 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"Abort failed to stop command ring: %d\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"ERROR interrupter not ready\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ERROR unknown event type %d\0A\00", align 1
@__tracepoint_xhci_handle_event = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_event.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_event474 = internal global ptr @__SCK__tp_func_xhci_handle_event, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_event = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_event.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"ERROR mismatched command completion event\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Command completion event does not match command\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"drivers/usb/host/xhci-ring.c\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"INFO unknown command type %d\0A\00", align 1
@__tracepoint_xhci_handle_command = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_command.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_command488 = internal global ptr @__SCK__tp_func_xhci_handle_command, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_command = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_command.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_handle_cmd_disable_slot = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_disable_slot.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_disable_slot782 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_disable_slot, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_disable_slot = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_disable_slot.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"Could not get input context, bad type.\0A\00", align 1
@__tracepoint_xhci_handle_cmd_config_ep = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_config_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_config_ep726 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_config_ep, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_config_ep = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_config_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace727 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_handle_cmd_addr_dev = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_addr_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_addr_dev824 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_addr_dev, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_addr_dev = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_addr_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace825 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"Stop endpoint command completion for disabled slot %u\0A\00", align 1
@__tracepoint_xhci_handle_cmd_stop_ep = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_stop_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_stop_ep684 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_stop_ep, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_stop_ep = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_stop_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace685 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.24 = private unnamed_addr constant [58 x i8] c"ERROR queuing reset endpoint for slot %d ep_index %d, %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"Removing canceled TD starting at 0x%llx (dma) in stream %u URB %p\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"WARN Cancelled URB %p has invalid stream ID %u.\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"WARN can't find new dequeue, invalid stream ID %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Error: Failed finding new dequeue state\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Can't find dma of new dequeue ptr\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"deq seg = %p, deq ptr = %p\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Set TR Deq already pending, don't submit for 0x%pad\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Can't alloc Set TR Deq cmd 0x%pad\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Set TR Deq ptr 0x%llx, cycle %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"URB req %u and actual %u transfer length mismatch\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"WARN Set TR deq ptr command for freed stream ID %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"WARN Set TR Deq Ptr cmd invalid because of stream ID configuration\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"WARN Set TR Deq Ptr cmd failed due to incorrect slot or ep state.\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Slot state = %u, EP state = %u\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"WARN Set TR Deq Ptr cmd failed because slot %u was not enabled.\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"WARN Set TR Deq Ptr cmd with unknown completion code of %u.\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Successful Set TR Deq Ptr cmd, deq = @%08llx\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"Mismatch between completed Set TR Deq Ptr command & xHCI internal state.\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"ep deq seg = %p, deq ptr = %p\0A\00", align 1
@__tracepoint_xhci_handle_cmd_set_deq = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_set_deq.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_set_deq852 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_set_deq, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_set_deq = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_set_deq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace853 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_handle_cmd_set_deq_ep = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_set_deq_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_set_deq_ep698 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_set_deq_ep, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_set_deq_ep = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_set_deq_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace699 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.45 = private unnamed_addr constant [40 x i8] c"Ignoring reset ep completion code of %u\00", align 1
@__tracepoint_xhci_handle_cmd_reset_ep = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_reset_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_reset_ep712 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_reset_ep, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_reset_ep = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_reset_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace713 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_dbg_reset_ep = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_reset_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_reset_ep404 = internal global ptr @__SCK__tp_func_xhci_dbg_reset_ep, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_reset_ep = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_reset_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace405 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.46 = private unnamed_addr constant [54 x i8] c"Reset device command completion for disabled slot %u\0A\00", align 1
@__tracepoint_xhci_handle_cmd_reset_dev = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_cmd_reset_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_reset_dev838 = internal global ptr @__SCK__tp_func_xhci_handle_cmd_reset_dev, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_cmd_reset_dev = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_cmd_reset_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace839 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.47 = private unnamed_addr constant [41 x i8] c"WARN NEC_GET_FW command on non-NEC host\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"NEC firmware version %2x.%02x\00", align 1
@__tracepoint_xhci_dbg_quirks = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks390 = internal global ptr @__SCK__tp_func_xhci_dbg_quirks, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_quirks = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace391 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.49 = private unnamed_addr constant [45 x i8] c"WARN: xHC returned failed port status event\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Port change event with invalid port ID %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Port change event, no port for port ID %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"xHC is not running.\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_xhci_handle_port_status = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_port_status.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_port_status978 = internal global ptr @__SCK__tp_func_xhci_handle_port_status, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_port_status = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_port_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace979 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.53 = private unnamed_addr constant [30 x i8] c"ERROR Invalid Transfer event\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"ERROR Transfer event for disabled endpoint slot %u ep %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"ERROR Transfer event for unknown stream ring slot %u ep %u\0A\00", align 1
@handle_tx_event._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.handle_tx_event = private unnamed_addr constant [16 x i8] c"handle_tx_event\00", align 1
@.str.56 = private unnamed_addr constant [93 x i8] c"WARN Successful completion on short TX for slot %u ep %u: needs XHCI_TRUST_TX_LENGTH quirk?\0A\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"WARN: TRB error for slot %u ep %u on endpoint\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"WARN: HC couldn't access mem fast enough for slot %u ep %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"WARN: bandwidth overrun event for slot %u ep %u on endpoint\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"WARN: buffer overrun event for slot %u ep %u on endpoint\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"WARN: detect an incompatible device for slot %u ep %u\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"ERROR Unknown event condition %u for slot %u ep %u , HC probably busted\0A\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"WARN Event TRB for slot %d ep %d with no TDs queued?\0A\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"ERROR Transfer event TRB DMA ptr not part of current TD ep_index %d comp_code %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"@%016llx %08x %08x %08x %08x\0A\00", align 1
@__tracepoint_xhci_handle_transfer = external dso_local global %struct.tracepoint, align 8
@trace_xhci_handle_transfer.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_transfer502 = internal global ptr @__SCK__tp_func_xhci_handle_transfer, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_handle_transfer = external dso_local global %struct.static_call_key, align 8
@trace_xhci_handle_transfer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.66 = private unnamed_addr constant [47 x i8] c"WARN: Success on ctrl %s TRB without IOC set?\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"WARN: Stopped Short Packet on ctrl setup or status TRB\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"WARN: unexpected TRB Type %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"WARN Successful completion on short TX\0A\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"bad transfer trb length %d in event trb\0A\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"Device Notification event for unused slot %u\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"WARN something wrong with SW event ring dequeue ptr\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"WARN Wrong bounce buffer write length: %zu != %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Failed mapping bounce buffer, not aligning\0A\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_xhci_queue_trb = external dso_local global %struct.tracepoint, align 8
@trace_xhci_queue_trb.__UNIQUE_ID___addressable___SCK__tp_func_xhci_queue_trb516 = internal global ptr @__SCK__tp_func_xhci_queue_trb, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_queue_trb = external dso_local global %struct.static_call_key, align 8
@trace_xhci_queue_trb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace517 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.79 = private unnamed_addr constant [41 x i8] c"Tried to move enqueue past ring segment\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"%s: Ring link TRB loop\0A\00", align 1
@__func__.inc_enq = private unnamed_addr constant [8 x i8] c"inc_enq\00", align 1
@__tracepoint_xhci_inc_enq = external dso_local global %struct.tracepoint, align 8
@trace_xhci_inc_enq.__UNIQUE_ID___addressable___SCK__tp_func_xhci_inc_enq950 = internal global ptr @__SCK__tp_func_xhci_inc_enq, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_inc_enq = external dso_local global %struct.static_call_key, align 8
@trace_xhci_inc_enq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace951 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.81 = private unnamed_addr constant [76 x i8] c"%s - ep %#x - Miscalculated tx length, queued %#x (%d), asked for %#x (%d)\0A\00", align 1
@__func__.check_trb_math = private unnamed_addr constant [15 x i8] c"check_trb_math\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"WARN urb submitted to disabled ep\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"WARN waiting for error on ep to be cleared\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"ERROR unknown endpoint state for ep\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Do not support expand command ring\0A\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"ERROR no room on ep ring, try ring expansion\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Ring expansion failed\0A\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Missing link TRB at end of ring segment\0A\00", align 1
@__tracepoint_xhci_dbg_ring_expansion = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_ring_expansion446 = internal global ptr @__SCK__tp_func_xhci_dbg_ring_expansion, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_ring_expansion = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace447 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.89 = private unnamed_addr constant [24 x i8] c"ISOC TD length unmatch\0A\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"Frame ID %d (reg %d, index %d) beyond range (%d, %d)\0A\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"Ignore frame ID field, use SIA bit instead\0A\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"ERR: No room for command on command ring\0A\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"ERR: Reserved TRB counting for unfailable commands failed.\0A\00", align 1
@llvm.compiler.used = appending global [45 x ptr] [ptr @__UNIQUE_ID___addressable_xhci_msi_irq1107, ptr @trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace419, ptr @trace_xhci_dbg_cancel_urb.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_cancel_urb418, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace391, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks390, ptr @trace_xhci_dbg_reset_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace405, ptr @trace_xhci_dbg_reset_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_reset_ep404, ptr @trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace447, ptr @trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_ring_expansion446, ptr @trace_xhci_handle_cmd_addr_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace825, ptr @trace_xhci_handle_cmd_addr_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_addr_dev824, ptr @trace_xhci_handle_cmd_config_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace727, ptr @trace_xhci_handle_cmd_config_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_config_ep726, ptr @trace_xhci_handle_cmd_disable_slot.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783, ptr @trace_xhci_handle_cmd_disable_slot.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_disable_slot782, ptr @trace_xhci_handle_cmd_reset_dev.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace839, ptr @trace_xhci_handle_cmd_reset_dev.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_reset_dev838, ptr @trace_xhci_handle_cmd_reset_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace713, ptr @trace_xhci_handle_cmd_reset_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_reset_ep712, ptr @trace_xhci_handle_cmd_set_deq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace853, ptr @trace_xhci_handle_cmd_set_deq.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_set_deq852, ptr @trace_xhci_handle_cmd_set_deq_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace699, ptr @trace_xhci_handle_cmd_set_deq_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_set_deq_ep698, ptr @trace_xhci_handle_cmd_stop_ep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace685, ptr @trace_xhci_handle_cmd_stop_ep.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_cmd_stop_ep684, ptr @trace_xhci_handle_command.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489, ptr @trace_xhci_handle_command.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_command488, ptr @trace_xhci_handle_event.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475, ptr @trace_xhci_handle_event.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_event474, ptr @trace_xhci_handle_port_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace979, ptr @trace_xhci_handle_port_status.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_port_status978, ptr @trace_xhci_handle_transfer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503, ptr @trace_xhci_handle_transfer.__UNIQUE_ID___addressable___SCK__tp_func_xhci_handle_transfer502, ptr @trace_xhci_inc_deq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace965, ptr @trace_xhci_inc_deq.__UNIQUE_ID___addressable___SCK__tp_func_xhci_inc_deq964, ptr @trace_xhci_inc_enq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace951, ptr @trace_xhci_inc_enq.__UNIQUE_ID___addressable___SCK__tp_func_xhci_inc_enq950, ptr @trace_xhci_queue_trb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace517, ptr @trace_xhci_queue_trb.__UNIQUE_ID___addressable___SCK__tp_func_xhci_queue_trb516, ptr @trace_xhci_ring_ep_doorbell.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1021, ptr @trace_xhci_ring_ep_doorbell.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_ep_doorbell1020, ptr @trace_xhci_ring_host_doorbell.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1035, ptr @trace_xhci_ring_host_doorbell.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_host_doorbell1034, ptr @trace_xhci_urb_giveback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace657, ptr @trace_xhci_urb_giveback.__UNIQUE_ID___addressable___SCK__tp_func_xhci_urb_giveback656], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @xhci_trb_virt_to_dma(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ugt ptr %7, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %12, 4080
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  br label %18

18:                                               ; preds = %14, %9, %6, %2
  %19 = phi i64 [ %17, %14 ], [ 0, %6 ], [ 0, %2 ], [ 0, %9 ]
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_deq(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 4080
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %10, i64 16
  store ptr %15, ptr %9, align 8
  br label %69

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = xor i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %69

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64512
  %35 = icmp eq i32 %34, 6144
  br i1 %35, label %47, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4080
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %44, ptr noundef nonnull @.str) #13
  br label %47

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %31, i64 16
  store ptr %46, ptr %30, align 8
  br label %47

47:                                               ; preds = %45, %42, %29
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  br label %51

51:                                               ; preds = %58, %47
  %52 = phi ptr [ %48, %47 ], [ %62, %58 ]
  %53 = phi i32 [ 0, %47 ], [ %63, %58 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64512
  %57 = icmp eq i32 %56, 6144
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %49, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %63 = add i32 %53, 1
  %64 = load i32, ptr %50, align 8
  %65 = icmp ugt i32 %53, %64
  br i1 %65, label %66, label %51, !llvm.loop !6

66:                                               ; preds = %58
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %68, ptr noundef nonnull @.str.1) #13
  br label %69

69:                                               ; preds = %66, %51, %25, %14
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_inc_deq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70, i32 2) #14
          to label %97 [label %71], !srcloc !9

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #14, !srcloc !10
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #14, !srcloc !11
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_inc_deq, i64 0, i32 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_xhci_inc_deq(ptr noundef %86, ptr noundef %1) #14
  br label %88

88:                                               ; preds = %84, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #14, !srcloc !15
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !16

94:                                               ; preds = %88
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #14, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %88, %71, %69
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_cmd_db(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #14
          to label %34 [label %8], !srcloc !9

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #14, !srcloc !18
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #14, !srcloc !11
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %23, i32 noundef 0, i32 noundef 0) #14
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #14, !srcloc !15
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !16

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %6
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %36) #14, !srcloc !22
  %37 = load ptr, ptr %35, align 8
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #14, !srcloc !23
  br label %39

39:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_ep_doorbell(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr [256 x i32], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = getelementptr [256 x ptr], ptr %9, i64 0, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = zext i32 %2 to i64
  %14 = getelementptr [31 x %struct.xhci_virt_ep], ptr %12, i64 0, i64 %13, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 263
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %4
  %19 = add i32 %2, 1
  %20 = and i32 %19, 255
  %21 = shl i32 %3, 16
  %22 = or disjoint i32 %20, %21
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #14
          to label %50 [label %24], !srcloc !9

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #14, !srcloc !24
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #14, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %39, i32 noundef %1, i32 noundef %22) #14
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #14, !srcloc !15
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !16

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %8) #14, !srcloc !22
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !23
  br label %52

52:                                               ; preds = %50, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_doorbell_for_active_rings(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ring_doorbell_for_active_rings(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = zext i32 %1 to i64
  %6 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = zext i32 %2 to i64
  %10 = getelementptr [31 x %struct.xhci_virt_ep], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %131

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = add i32 %2, 1
  %24 = and i32 %23, 255
  br label %73

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %131, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %131, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [256 x i32], ptr %35, i64 0, i64 %5
  %37 = getelementptr [31 x %struct.xhci_virt_ep], ptr %8, i64 0, i64 %9, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 263
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %131

41:                                               ; preds = %33
  %42 = add i32 %2, 1
  %43 = and i32 %42, 255
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #14
          to label %71 [label %45], !srcloc !9

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #14, !srcloc !24
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #14, !srcloc !11
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %60, i32 noundef %1, i32 noundef %43) #14
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #14, !srcloc !15
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !16

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %62, %45, %41
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %36) #14, !srcloc !22
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #14, !srcloc !23
  br label %131

73:                                               ; preds = %124, %21
  %74 = phi i64 [ 1, %21 ], [ %125, %124 ]
  %75 = phi ptr [ %17, %21 ], [ %126, %124 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr ptr, ptr %76, i64 %74
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %124, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr [256 x i32], ptr %83, i64 0, i64 %5
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = getelementptr [31 x %struct.xhci_virt_ep], ptr %86, i64 0, i64 %9, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 263
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %82
  %92 = trunc i64 %74 to i32
  %93 = shl i32 %92, 16
  %94 = or disjoint i32 %93, %24
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %95, i32 2) #14
          to label %122 [label %96], !srcloc !9

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97) #14, !srcloc !24
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #14, !srcloc !11
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %105) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %111, i32 noundef %1, i32 noundef %94) #14
  br label %113

113:                                              ; preds = %109, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #14, !srcloc !15
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !16

119:                                              ; preds = %113
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %113, %96, %91
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %94, ptr elementtype(i32) %84) #14, !srcloc !22
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #14, !srcloc !23
  br label %124

124:                                              ; preds = %122, %82, %73
  %125 = add nuw nsw i64 %74, 1
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %73, label %131, !llvm.loop !28

131:                                              ; preds = %124, %71, %33, %29, %25, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xhci_triad_to_transfer_ring(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = add i32 %1, -256
  %6 = icmp ult i32 %5, -255
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef %1) #13
  br label %28

10:                                               ; preds = %4
  %11 = icmp ugt i32 %2, 30
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %2) #13
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr [256 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %19, i64 32
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr [31 x %struct.xhci_virt_ep], ptr %25, i64 0, i64 %26
  br label %28

28:                                               ; preds = %24, %21, %12, %7
  %29 = phi ptr [ null, %7 ], [ null, %12 ], [ %27, %24 ], [ null, %21 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %61

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %3, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, %3
  br i1 %48, label %56, label %49

49:                                               ; preds = %45, %43
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %29, i64 8
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %53, i32 noundef %55) #13
  br label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %41, align 8
  %58 = zext i32 %3 to i64
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %49, %39, %36, %28
  %62 = phi ptr [ null, %28 ], [ null, %49 ], [ %60, %56 ], [ %38, %36 ], [ null, %39 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xhci_get_virt_ep(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = add i32 %1, -256
  %5 = icmp ult i32 %4, -255
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef %1) #13
  br label %27

9:                                                ; preds = %3
  %10 = icmp ugt i32 %2, 30
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef %2) #13
  br label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [256 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr [31 x %struct.xhci_virt_ep], ptr %24, i64 0, i64 %25
  br label %27

27:                                               ; preds = %23, %20, %11, %6
  %28 = phi ptr [ null, %6 ], [ null, %11 ], [ %26, %23 ], [ null, %20 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_hc_died(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2448
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %207

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.2) #13
  %9 = load i32, ptr %2, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %32, label %15

15:                                               ; preds = %30, %6
  %16 = phi ptr [ %17, %30 ], [ %13, %6 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  %21 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %21, ptr %16, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %18, align 8
  %23 = getelementptr i8, ptr %16, i64 -16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %16, i64 -24
  store i32 25, ptr %27, align 8
  tail call void @complete(ptr noundef nonnull %24) #14
  br label %30

28:                                               ; preds = %15
  %29 = getelementptr i8, ptr %16, i64 -32
  tail call void @kfree(ptr noundef %29) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = icmp eq ptr %17, %12
  br i1 %31, label %32, label %15, !llvm.loop !29

32:                                               ; preds = %30, %6
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 360
  br label %35

35:                                               ; preds = %195, %32
  %36 = phi i64 [ 0, %32 ], [ %196, %195 ]
  %37 = getelementptr [256 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %195, label %40

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  %42 = trunc i64 %36 to i32
  %43 = trunc i64 %36 to i32
  %44 = trunc i64 %36 to i32
  br label %45

45:                                               ; preds = %192, %40
  %46 = phi i64 [ 0, %40 ], [ %193, %192 ]
  br i1 %41, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %49, ptr noundef nonnull @.str.8, i32 noundef 0) #13
  br label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %37, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %55, ptr noundef nonnull @.str.10, i32 noundef %42) #13
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  %58 = getelementptr [31 x %struct.xhci_virt_ep], ptr %57, i64 0, i64 %46
  br label %59

59:                                               ; preds = %56, %53, %47
  %60 = phi ptr [ null, %47 ], [ %58, %56 ], [ null, %53 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %192, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 48
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %124, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %60, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %164

73:                                               ; preds = %67
  %74 = trunc i64 %46 to i32
  br label %75

75:                                               ; preds = %118, %73
  %76 = phi ptr [ %120, %118 ], [ %69, %73 ]
  %77 = phi i32 [ %119, %118 ], [ 1, %73 ]
  %78 = load ptr, ptr %76, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %75
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.12, i32 noundef %43, i32 noundef %74, i32 noundef %77) #14
  %84 = getelementptr inbounds i8, ptr %81, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %118, label %87

87:                                               ; preds = %116, %83
  %88 = phi ptr [ %89, %116 ], [ %85, %83 ]
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8
  store volatile ptr %89, ptr %91, align 8
  store volatile ptr %88, ptr %88, align 8
  store volatile ptr %88, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %94, ptr %98, align 8
  store volatile ptr %93, ptr %93, align 8
  store volatile ptr %93, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %87
  tail call fastcc void @xhci_unmap_td_bounce_buffer(ptr noundef %0, ptr noundef nonnull %81, ptr noundef %88)
  %101 = getelementptr inbounds i8, ptr %88, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr noundef %88, i32 noundef -108)
  br label %116

116:                                              ; preds = %115, %100
  %117 = icmp eq ptr %89, %84
  br i1 %117, label %118, label %87, !llvm.loop !30

118:                                              ; preds = %116, %83, %75
  %119 = add nuw i32 %77, 1
  %120 = load ptr, ptr %68, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %75, label %164, !llvm.loop !31

124:                                              ; preds = %62
  %125 = getelementptr inbounds i8, ptr %60, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %192, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %46 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.13, i32 noundef %44, i32 noundef %129) #14
  %130 = getelementptr inbounds i8, ptr %126, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %164, label %133

133:                                              ; preds = %162, %128
  %134 = phi ptr [ %135, %162 ], [ %131, %128 ]
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %137, ptr %138, align 8
  store volatile ptr %135, ptr %137, align 8
  store volatile ptr %134, ptr %134, align 8
  store volatile ptr %134, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 16
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %134, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %144, ptr %145, align 8
  store volatile ptr %140, ptr %144, align 8
  store volatile ptr %139, ptr %139, align 8
  store volatile ptr %139, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %133
  tail call fastcc void @xhci_unmap_td_bounce_buffer(ptr noundef %0, ptr noundef nonnull %126, ptr noundef %134)
  %147 = getelementptr inbounds i8, ptr %134, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %156, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr noundef %134, i32 noundef -108)
  br label %162

162:                                              ; preds = %161, %146
  %163 = icmp eq ptr %135, %130
  br i1 %163, label %164, label %133, !llvm.loop !30

164:                                              ; preds = %162, %128, %118, %67
  %165 = getelementptr inbounds i8, ptr %60, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %192, label %168

168:                                              ; preds = %190, %164
  %169 = phi ptr [ %170, %190 ], [ %166, %164 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %172, ptr %173, align 8
  store volatile ptr %170, ptr %172, align 8
  store volatile ptr %169, ptr %169, align 8
  store volatile ptr %169, ptr %171, align 8
  %174 = getelementptr i8, ptr %169, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %183, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %168
  %189 = getelementptr i8, ptr %169, i64 -16
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr noundef %189, i32 noundef -108)
  br label %190

190:                                              ; preds = %188, %168
  %191 = icmp eq ptr %170, %165
  br i1 %191, label %192, label %168, !llvm.loop !32

192:                                              ; preds = %190, %164, %124, %59
  %193 = add nuw nsw i64 %46, 1
  %194 = icmp eq i64 %193, 31
  br i1 %194, label %195, label %45, !llvm.loop !33

195:                                              ; preds = %192, %35
  %196 = add nuw nsw i64 %36, 1
  %197 = load i32, ptr %33, align 8
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = icmp ult i64 %36, %199
  br i1 %200, label %35, label %201, !llvm.loop !34

201:                                              ; preds = %195
  %202 = load i32, ptr %2, align 8
  %203 = and i32 %202, 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8
  tail call void @usb_hc_died(ptr noundef %206) #14
  br label %207

207:                                              ; preds = %205, %201, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_cleanup_command_queue(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %23, label %6

6:                                                ; preds = %21, %1
  %7 = phi ptr [ %8, %21 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %7, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %9, align 8
  %14 = getelementptr i8, ptr %7, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %7, i64 -24
  store i32 25, ptr %18, align 8
  tail call void @complete(ptr noundef nonnull %15) #14
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %7, i64 -32
  tail call void @kfree(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %19, %17
  %22 = icmp eq ptr %8, %3
  br i1 %22, label %23, label %6, !llvm.loop !29

23:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hc_died(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_handle_command_timeout(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  %3 = getelementptr i8, ptr %0, i64 -124
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %192, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %192

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 -168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #14, !srcloc !23
  %21 = and i32 %16, 64512
  %22 = icmp eq i32 %21, 15360
  br i1 %22, label %23, label %38

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.3) #13
  %26 = lshr i32 %16, 24
  %27 = lshr i32 %16, 16
  %28 = and i32 %27, 31
  %29 = add nsw i32 %28, -1
  %30 = tail call fastcc ptr @xhci_get_virt_ep(ptr noundef %2, i32 noundef %26, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %30, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -5
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %23
  %37 = tail call i32 @xhci_halt(ptr noundef %2) #14
  tail call void @xhci_hc_died(ptr noundef %2)
  br label %192

38:                                               ; preds = %12
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 25, ptr %40, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #14, !srcloc !23
  %44 = getelementptr i8, ptr %41, i64 28
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #14, !srcloc !23
  %46 = zext i32 %43 to i64
  %47 = zext i32 %45 to i64
  %48 = shl nuw i64 %47, 32
  %49 = or disjoint i64 %48, %46
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  tail call void @xhci_hc_died(ptr noundef %2)
  br label %192

52:                                               ; preds = %38
  %53 = getelementptr i8, ptr %0, i64 -32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = and i64 %46, 8
  %58 = icmp eq i64 %57, 0
  %59 = or i1 %58, %56
  br i1 %59, label %163, label %60

60:                                               ; preds = %52
  store i32 2, ptr %53, align 8
  %61 = getelementptr i8, ptr %0, i64 -40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %0, i64 88
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64512
  %71 = icmp eq i32 %70, 6144
  br i1 %71, label %76, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr i8, ptr %73, i64 4080
  %75 = icmp eq ptr %74, %66
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %60
  %77 = getelementptr inbounds i8, ptr %64, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  br label %82

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %66, i64 16
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %78, %76 ], [ %64, %80 ]
  %84 = phi ptr [ %79, %76 ], [ %81, %80 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64512
  %88 = icmp eq i32 %87, 6144
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi ptr [ %91, %89 ], [ %83, %82 ]
  %95 = phi ptr [ %92, %89 ], [ %84, %82 ]
  %96 = icmp ne ptr %94, null
  %97 = icmp ne ptr %95, null
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  %100 = load ptr, ptr %94, align 8
  %101 = icmp ugt ptr %100, %95
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = ptrtoint ptr %95 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 4080
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %94, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %105
  %111 = or i64 %110, 4
  br label %112

112:                                              ; preds = %107, %102, %99, %93
  %113 = phi i64 [ %111, %107 ], [ 4, %99 ], [ 4, %93 ], [ 4, %102 ]
  %114 = getelementptr i8, ptr %0, i64 -168
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = trunc i64 %113 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %116) #14, !srcloc !22
  %118 = lshr i64 %113, 32
  %119 = trunc i64 %118 to i32
  %120 = getelementptr i8, ptr %115, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %120) #14, !srcloc !22
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = tail call i32 @xhci_handshake_check_state(ptr noundef %2, ptr noundef %122, i32 noundef 8, i32 noundef 0, i32 noundef 5000000, i32 noundef 4) #14
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %112
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %126, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %127, ptr noundef nonnull @.str.15, i32 noundef %123) #13
  %128 = tail call i32 @xhci_halt(ptr noundef %2) #14
  tail call void @xhci_hc_died(ptr noundef %2)
  br label %192

129:                                              ; preds = %112
  %130 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %130, i64 noundef %4) #14
  %131 = tail call i64 @wait_for_completion_timeout(ptr noundef %67, i64 noundef 2000) #14
  %132 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %130) #14
  %133 = and i64 %131, 4294967295
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %0, i64 120
  store ptr null, ptr %136, align 8
  %137 = getelementptr i8, ptr %0, i64 -24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %192, label %140

140:                                              ; preds = %155, %135
  %141 = phi ptr [ %142, %155 ], [ %138, %135 ]
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8
  store volatile ptr %142, ptr %144, align 8
  %146 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %146, ptr %141, align 8
  %147 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %147, ptr %143, align 8
  %148 = getelementptr i8, ptr %141, i64 -16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %140
  %152 = getelementptr i8, ptr %141, i64 -24
  store i32 25, ptr %152, align 8
  tail call void @complete(ptr noundef nonnull %149) #14
  br label %155

153:                                              ; preds = %140
  %154 = getelementptr i8, ptr %141, i64 -32
  tail call void @kfree(ptr noundef %154) #14
  br label %155

155:                                              ; preds = %153, %151
  %156 = icmp eq ptr %142, %137
  br i1 %156, label %192, label %140, !llvm.loop !29

157:                                              ; preds = %129
  %158 = getelementptr i8, ptr %0, i64 -24
  %159 = load volatile ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %158
  %161 = getelementptr i8, ptr %159, i64 -32
  %162 = select i1 %160, ptr null, ptr %161
  tail call fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %2, ptr noundef %162)
  br label %192

163:                                              ; preds = %52
  %164 = getelementptr i8, ptr %0, i64 2256
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %190, label %168

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %0, i64 120
  store ptr null, ptr %169, align 8
  %170 = getelementptr i8, ptr %0, i64 -24
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %192, label %173

173:                                              ; preds = %188, %168
  %174 = phi ptr [ %175, %188 ], [ %171, %168 ]
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %177, ptr %178, align 8
  store volatile ptr %175, ptr %177, align 8
  %179 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %179, ptr %174, align 8
  %180 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %180, ptr %176, align 8
  %181 = getelementptr i8, ptr %174, i64 -16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %173
  %185 = getelementptr i8, ptr %174, i64 -24
  store i32 25, ptr %185, align 8
  tail call void @complete(ptr noundef nonnull %182) #14
  br label %188

186:                                              ; preds = %173
  %187 = getelementptr i8, ptr %174, i64 -32
  tail call void @kfree(ptr noundef %187) #14
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq ptr %175, %170
  br i1 %189, label %192, label %173, !llvm.loop !29

190:                                              ; preds = %163
  %191 = load ptr, ptr %5, align 8
  tail call fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %2, ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %188, %168, %157, %155, %135, %125, %51, %36, %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_halt(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %30, label %6

6:                                                ; preds = %27, %2
  %7 = phi ptr [ %28, %27 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 25
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  store i32 24, ptr %8, align 8
  %12 = getelementptr i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64512
  %17 = icmp eq i32 %16, 6144
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = and i32 %15, -58385
  br label %25

20:                                               ; preds = %11
  store i32 0, ptr %13, align 8
  %21 = getelementptr i8, ptr %13, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr i8, ptr %13, i64 8
  store i32 0, ptr %22, align 8
  %23 = and i32 %15, 1
  %24 = or disjoint i32 %23, 23552
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %24, %20 ], [ %19, %18 ]
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %30, label %6, !llvm.loop !35

30:                                               ; preds = %27, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %88, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 2448
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %1, ptr %45, align 8
  %46 = load ptr, ptr @system_wq, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = tail call i64 @__msecs_to_jiffies(i32 noundef %48) #14
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %50, i64 noundef %49) #14
  %52 = load i32, ptr %31, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #14
          to label %83 [label %57], !srcloc !9

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #14, !srcloc !18
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #14, !srcloc !11
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %72, i32 noundef 0, i32 noundef 0) #14
  br label %74

74:                                               ; preds = %70, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #14, !srcloc !15
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !16

80:                                               ; preds = %74
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %74, %57, %55
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %85) #14, !srcloc !22
  %86 = load ptr, ptr %84, align 8
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #14, !srcloc !23
  br label %88

88:                                               ; preds = %83, %44, %39, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @trb_in_td(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 16 {
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ugt ptr %11, %2
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 4080
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  br label %22

22:                                               ; preds = %18, %13, %10, %6
  %23 = phi i64 [ %21, %18 ], [ 0, %10 ], [ 0, %6 ], [ 0, %13 ]
  %24 = icmp ne ptr %3, null
  %25 = ptrtoint ptr %3 to i64
  br label %26

26:                                               ; preds = %94, %22
  %27 = phi i64 [ %23, %22 ], [ %95, %94 ]
  %28 = phi ptr [ %1, %22 ], [ %86, %94 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %97, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %31, i64 4080
  %33 = icmp ne ptr %28, null
  %34 = icmp ne ptr %32, null
  %35 = icmp ule ptr %31, %32
  %36 = and i1 %34, %35
  %37 = and i1 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %28, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 4080
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi i64 [ %41, %38 ], [ 0, %30 ]
  %44 = icmp ule ptr %31, %3
  %45 = and i1 %24, %44
  %46 = and i1 %33, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = ptrtoint ptr %31 to i64
  %49 = sub i64 %25, %48
  %50 = icmp ugt i64 %49, 4080
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %28, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %49
  br label %55

55:                                               ; preds = %51, %47, %42
  %56 = phi i64 [ %54, %51 ], [ 0, %42 ], [ 0, %47 ]
  br i1 %5, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %28, i64 24
  %61 = load i64, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %59, ptr noundef nonnull @.str.4, i64 noundef %4, i64 noundef %27, i64 noundef %56, i64 noundef %61, i64 noundef %43) #13
  br label %62

62:                                               ; preds = %57, %55
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = icmp ugt i64 %27, %56
  %66 = icmp ugt i64 %27, %4
  br i1 %65, label %70, label %67

67:                                               ; preds = %64
  %68 = icmp ult i64 %56, %4
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %79, label %97

70:                                               ; preds = %64
  %71 = icmp ult i64 %43, %4
  %72 = select i1 %66, i1 true, i1 %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %28, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, %4
  %77 = icmp ult i64 %56, %4
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %73, %67
  br label %97

80:                                               ; preds = %62
  %81 = icmp ugt i64 %27, %4
  %82 = icmp ult i64 %43, %4
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %28, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %86, null
  %89 = icmp ne ptr %87, null
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %86, i64 24
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %84
  %95 = phi i64 [ %93, %91 ], [ 0, %84 ]
  %96 = icmp eq ptr %86, %1
  br i1 %96, label %97, label %26, !llvm.loop !36

97:                                               ; preds = %94, %80, %79, %73, %70, %67, %26
  %98 = phi ptr [ null, %79 ], [ %28, %67 ], [ %28, %73 ], [ %28, %70 ], [ null, %26 ], [ %28, %80 ], [ null, %94 ]
  ret ptr %98
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @xhci_is_vendor_info_code(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = and i32 %1, -32
  %4 = icmp eq i32 %3, 224
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_irq(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  %10 = getelementptr inbounds i8, ptr %8, i64 676
  tail call void @_raw_spin_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %8, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #14, !srcloc !23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @xhci_hc_died(ptr noundef %9)
  br label %1197

17:                                               ; preds = %7
  %18 = and i32 %14, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %1197, label %20

20:                                               ; preds = %17
  %21 = and i32 %14, 4096
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.5) #13
  br label %1197

26:                                               ; preds = %20
  %27 = and i32 %14, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.6) #13
  %32 = tail call i32 @xhci_halt(ptr noundef %9) #14
  br label %1197

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %35) #14, !srcloc !22
  %36 = getelementptr inbounds i8, ptr %8, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 340
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %38, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #14, !srcloc !23
  %47 = or i32 %46, 1
  %48 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %48) #14, !srcloc !22
  br label %49

49:                                               ; preds = %43, %33
  %50 = getelementptr inbounds i8, ptr %8, i64 3056
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %38, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #14, !srcloc !23
  %59 = getelementptr i8, ptr %56, i64 28
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #14, !srcloc !23
  %61 = or i32 %58, 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #14, !srcloc !22
  %64 = getelementptr i8, ptr %62, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %64) #14, !srcloc !22
  br label %1197

65:                                               ; preds = %49
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %38, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %8, i64 968
  %72 = getelementptr inbounds i8, ptr %8, i64 968
  %73 = getelementptr inbounds i8, ptr %8, i64 3096
  %74 = getelementptr inbounds i8, ptr %8, i64 3096
  %75 = getelementptr inbounds i8, ptr %8, i64 3096
  %76 = getelementptr inbounds i8, ptr %8, i64 3096
  %77 = getelementptr inbounds i8, ptr %8, i64 656
  %78 = getelementptr inbounds i8, ptr %8, i64 3112
  %79 = getelementptr inbounds i8, ptr %8, i64 3192
  %80 = getelementptr inbounds i8, ptr %8, i64 616
  %81 = getelementptr inbounds i8, ptr %8, i64 968
  %82 = getelementptr inbounds i8, ptr %8, i64 968
  %83 = getelementptr inbounds i8, ptr %8, i64 3096
  %84 = getelementptr inbounds i8, ptr %8, i64 3096
  %85 = getelementptr inbounds i8, ptr %38, i64 40
  %86 = getelementptr inbounds i8, ptr %8, i64 696
  br label %87

87:                                               ; preds = %1132, %70
  %88 = phi i32 [ 0, %70 ], [ %1134, %1132 ]
  %89 = phi ptr [ %68, %70 ], [ %1133, %1132 ]
  %90 = load ptr, ptr %38, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %1132, %92, %87, %65
  %97 = phi ptr [ %68, %65 ], [ %1133, %1132 ], [ %89, %87 ], [ %89, %92 ]
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.16) #13
  br label %1135

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %94, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %104 = getelementptr inbounds i8, ptr %90, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %1135

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_event, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %108, i32 2) #14
          to label %135 [label %109], !srcloc !9

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %111 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110) #14, !srcloc !37
  %112 = zext i32 %111 to i64
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #14, !srcloc !11
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, ptr nonnull elementtype(i32) %118) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  %119 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_event, i64 0, i32 8
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_xhci_handle_event(ptr noundef %124, ptr noundef nonnull %90, ptr noundef nonnull %94) #14
  br label %126

126:                                              ; preds = %122, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %128) #14, !srcloc !15
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !16

132:                                              ; preds = %126
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #14, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %126, %109, %107
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %136 = load i32, ptr %101, align 4
  %137 = lshr i32 %136, 10
  %138 = and i32 %137, 63
  switch i32 %138, label %1045 [
    i32 33, label %139
    i32 34, label %140
    i32 32, label %344
    i32 38, label %1024
  ]

139:                                              ; preds = %135
  tail call fastcc void @handle_cmd_completion(ptr noundef %9, ptr noundef nonnull %94)
  br label %1057

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %94, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -16777216
  %144 = icmp eq i32 %143, 16777216
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %147, ptr noundef nonnull @.str.49) #13
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i32, ptr %94, align 8
  %150 = lshr i32 %149, 24
  %151 = icmp ult i32 %149, 16777216
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %77, align 8
  %154 = lshr i32 %153, 24
  %155 = and i32 %154, 127
  %156 = icmp ugt i32 %150, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152, %148
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %158, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %159, ptr noundef nonnull @.str.50, i32 noundef %150) #13
  br label %1057

160:                                              ; preds = %152
  %161 = load ptr, ptr %78, align 8
  %162 = zext nneg i32 %150 to i64
  %163 = getelementptr %struct.xhci_port, ptr %161, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -120
  %165 = icmp eq ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %163, i64 -104
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %163, i64 -108
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 255
  br i1 %173, label %174, label %177

174:                                              ; preds = %170, %166, %160
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %175, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %176, ptr noundef nonnull @.str.51, i32 noundef %150) #13
  br label %337

177:                                              ; preds = %170
  %178 = icmp eq ptr %168, %79
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %80, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %337, label %182

182:                                              ; preds = %179, %177
  %183 = getelementptr inbounds i8, ptr %168, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %164, align 8
  %186 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #14, !srcloc !23
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_port_status, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %187, i32 2) #14
          to label %214 [label %188], !srcloc !9

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %190 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189) #14, !srcloc !42
  %191 = zext i32 %190 to i64
  %192 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %191) #14, !srcloc !11
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %214, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, ptr nonnull elementtype(i32) %197) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %198 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_port_status, i64 0, i32 8
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @__SCT__tp_func_xhci_handle_port_status(ptr noundef %203, ptr noundef nonnull %164, i32 noundef %186) #14
  br label %205

205:                                              ; preds = %201, %195
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !44
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, ptr nonnull elementtype(i32) %207) #14, !srcloc !15
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !16

211:                                              ; preds = %205
  %212 = tail call i64 @llvm.read_register.i64(metadata !0)
  %213 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #14, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %205, %188, %182
  %215 = getelementptr inbounds i8, ptr %184, i64 592
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call void @usb_hcd_resume_root_hub(ptr noundef %184) #14
  br label %219

219:                                              ; preds = %218, %214
  %220 = getelementptr inbounds i8, ptr %184, i64 160
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 63
  %223 = and i32 %186, 480
  %224 = icmp eq i32 %223, 192
  %225 = and i1 %224, %222
  br i1 %225, label %226, label %240

226:                                              ; preds = %219
  %227 = trunc i32 %172 to i16
  %228 = add i16 %227, 1
  %229 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %184, ptr noundef %9, i16 noundef zeroext %228) #14
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %226
  %232 = sext i32 %229 to i64
  %233 = getelementptr [256 x ptr], ptr %81, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %234, i64 4520
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, 1
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %231, %226, %219
  %241 = and i32 %186, 4194304
  %242 = icmp eq i32 %241, 0
  %243 = and i32 %186, 4194784
  %244 = icmp eq i32 %243, 4194784
  br i1 %244, label %245, label %277

245:                                              ; preds = %240
  %246 = load ptr, ptr %11, align 8
  %247 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246) #14, !srcloc !23
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %251, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %252, ptr noundef nonnull @.str.52) #13
  br label %337

253:                                              ; preds = %245
  %254 = and i32 %186, 12288
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = shl nuw i32 1, %172
  %258 = getelementptr inbounds i8, ptr %168, i64 48
  %259 = load i32, ptr %258, align 8
  %260 = or i32 %259, %257
  store i32 %260, ptr %258, align 8
  tail call void @xhci_test_and_clear_bit(ptr noundef %9, ptr noundef nonnull %164, i32 noundef 4194304) #14
  tail call void @usb_hcd_start_port_resume(ptr noundef %184, i32 noundef %172) #14
  tail call void @xhci_set_link_state(ptr noundef %9, ptr noundef nonnull %164, i32 noundef 0) #14
  br label %337

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %168, i64 56
  %263 = zext i32 %172 to i64
  %264 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %262, i64 %263) #14, !srcloc !11
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %261
  %268 = load volatile i64, ptr @jiffies, align 64
  %269 = add i64 %268, 40
  %270 = getelementptr i8, ptr %163, i64 -80
  store i64 %269, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %168, i64 56
  %272 = zext i32 %172 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %271, i64 %272) #14, !srcloc !46
  %273 = getelementptr inbounds i8, ptr %184, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %273, i32 4, ptr elementtype(i8) %273) #14, !srcloc !47
  %274 = getelementptr inbounds i8, ptr %184, i64 192
  %275 = load i64, ptr %270, align 8
  %276 = tail call i32 @mod_timer(ptr noundef %274, i64 noundef %275) #14
  tail call void @usb_hcd_start_port_resume(ptr noundef %184, i32 noundef %172) #14
  br label %277

277:                                              ; preds = %267, %261, %240
  %278 = phi i8 [ 1, %267 ], [ 0, %261 ], [ 0, %240 ]
  %279 = and i32 %186, 12288
  %280 = icmp eq i32 %279, 0
  %281 = or i1 %242, %280
  br i1 %281, label %304, label %282

282:                                              ; preds = %277
  switch i32 %223, label %304 [
    i32 0, label %283
    i32 32, label %283
    i32 64, label %283
  ]

283:                                              ; preds = %282, %282, %282
  %284 = getelementptr i8, ptr %163, i64 -32
  tail call void @complete(ptr noundef %284) #14
  %285 = add i32 %172, 1
  %286 = trunc i32 %285 to i16
  %287 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %184, ptr noundef %9, i16 noundef zeroext %286) #14
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %283
  %290 = sext i32 %287 to i64
  %291 = getelementptr [256 x ptr], ptr %82, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  tail call void @xhci_ring_device(ptr noundef %9, i32 noundef %287) #14
  br label %295

295:                                              ; preds = %294, %289, %283
  %296 = getelementptr inbounds i8, ptr %168, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = shl nuw i32 1, %172
  %299 = and i32 %297, %298
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %295
  tail call void @xhci_test_and_clear_bit(ptr noundef %9, ptr noundef nonnull %164, i32 noundef 4194304) #14
  %302 = getelementptr inbounds i8, ptr %184, i64 96
  %303 = load ptr, ptr %302, align 8
  tail call void @usb_wakeup_notification(ptr noundef %303, i32 noundef %285) #14
  br label %337

304:                                              ; preds = %295, %282, %277
  %305 = load i32, ptr %220, align 8
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %337

307:                                              ; preds = %304
  %308 = getelementptr i8, ptr %163, i64 -72
  %309 = load i8, ptr %308, align 8, !range !48, !noundef !49
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %163, i64 -64
  tail call void @complete(ptr noundef %312) #14
  store i8 0, ptr %308, align 8
  br label %337

313:                                              ; preds = %307
  tail call void @xhci_test_and_clear_bit(ptr noundef %9, ptr noundef nonnull %164, i32 noundef 4194304) #14
  %314 = load i64, ptr %83, align 8
  %315 = and i64 %314, 17179869184
  %316 = icmp ne i64 %315, 0
  %317 = and i32 %186, 131073
  %318 = icmp eq i32 %317, 131072
  %319 = and i1 %318, %316
  br i1 %319, label %320, label %337

320:                                              ; preds = %313
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 352
  br label %323

323:                                              ; preds = %323, %320
  %324 = phi i32 [ 4, %320 ], [ %334, %323 ]
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr i8, ptr %325, i64 4168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 111, ptr elementtype(i32) %326) #14, !srcloc !22
  tail call void @__const_udelay(i64 noundef 42950) #14
  %327 = load ptr, ptr %322, align 8
  %328 = getelementptr i8, ptr %327, i64 4168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 127, ptr elementtype(i32) %328) #14, !srcloc !22
  tail call void @__const_udelay(i64 noundef 859000) #14
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr i8, ptr %329, i64 4208
  %331 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330) #14, !srcloc !23
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  %334 = add nsw i32 %324, -1
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %333, i1 true, i1 %335
  br i1 %336, label %337, label %323, !llvm.loop !50

337:                                              ; preds = %323, %313, %311, %304, %301, %256, %250, %179, %174
  %338 = phi ptr [ null, %174 ], [ %184, %256 ], [ %184, %301 ], [ %184, %311 ], [ %184, %313 ], [ %184, %250 ], [ null, %179 ], [ %184, %304 ], [ %184, %323 ]
  %339 = phi i8 [ 1, %174 ], [ 1, %256 ], [ 1, %301 ], [ 1, %311 ], [ %278, %313 ], [ 0, %250 ], [ 1, %179 ], [ %278, %304 ], [ %278, %323 ]
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %1057

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %338, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %343, i32 4, ptr elementtype(i8) %343) #14, !srcloc !47
  tail call void @_raw_spin_unlock(ptr noundef %10) #14
  tail call void @usb_hcd_poll_rh_status(ptr noundef %338) #14
  tail call void @_raw_spin_lock(ptr noundef %10) #14
  br label %1057

344:                                              ; preds = %135
  %345 = lshr i32 %136, 24
  %346 = lshr i32 %136, 16
  %347 = and i32 %346, 31
  %348 = add nsw i32 %347, -1
  %349 = getelementptr inbounds i8, ptr %94, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = lshr i32 %350, 24
  %352 = load i64, ptr %94, align 8
  %353 = icmp ult i32 %136, 16777216
  br i1 %353, label %354, label %357

354:                                              ; preds = %344
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %355, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %356, ptr noundef nonnull @.str.8, i32 noundef %345) #13
  br label %374

357:                                              ; preds = %344
  %358 = icmp ugt i32 %348, 30
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %360, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %361, ptr noundef nonnull @.str.9, i32 noundef %348) #13
  br label %374

362:                                              ; preds = %357
  %363 = zext nneg i32 %345 to i64
  %364 = getelementptr [256 x ptr], ptr %72, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %368, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %369, ptr noundef nonnull @.str.10, i32 noundef %345) #13
  br label %374

370:                                              ; preds = %362
  %371 = getelementptr inbounds i8, ptr %365, i64 32
  %372 = zext nneg i32 %348 to i64
  %373 = getelementptr [31 x %struct.xhci_virt_ep], ptr %371, i64 0, i64 %372
  br label %374

374:                                              ; preds = %370, %367, %359, %354
  %375 = phi ptr [ null, %354 ], [ null, %359 ], [ %373, %370 ], [ null, %367 ]
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %378, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %379, ptr noundef nonnull @.str.53) #13
  br label %993

380:                                              ; preds = %374
  %381 = tail call ptr @xhci_dma_to_transfer_ring(ptr noundef nonnull %375, i64 noundef %352) #14
  %382 = load ptr, ptr %375, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = tail call ptr @xhci_get_ep_ctx(ptr noundef %9, ptr noundef %384, i32 noundef %348) #14
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 7
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %380
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %390, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %391, ptr noundef nonnull @.str.54, i32 noundef %345, i32 noundef %348) #13
  br label %993

392:                                              ; preds = %380
  %393 = icmp eq ptr %381, null
  br i1 %393, label %394, label %408

394:                                              ; preds = %392
  %395 = trunc i32 %351 to i8
  switch i8 %395, label %405 [
    i8 6, label %396
    i8 4, label %396
    i8 10, label %396
    i8 34, label %396
    i8 14, label %982
    i8 15, label %982
    i8 27, label %982
  ]

396:                                              ; preds = %394, %394, %394, %394
  %397 = getelementptr inbounds i8, ptr %375, i64 40
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  %400 = icmp ugt i32 %398, 3
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %375, ptr noundef null, i32 noundef 0)
  br label %982

403:                                              ; preds = %396
  %404 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %375, ptr noundef null, i32 noundef 1)
  br label %982

405:                                              ; preds = %394
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %406, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %407, ptr noundef nonnull @.str.55, i32 noundef %345, i32 noundef %348) #13
  br label %993

408:                                              ; preds = %392
  %409 = getelementptr inbounds i8, ptr %375, i64 88
  %410 = load i8, ptr %409, align 8, !range !48, !noundef !49
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %422, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %381, i64 48
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi ptr [ %413, %412 ], [ %417, %414 ]
  %416 = phi i64 [ 0, %412 ], [ %419, %414 ]
  %417 = load ptr, ptr %415, align 8
  %418 = icmp eq ptr %417, %413
  %419 = add i64 %416, 1
  br i1 %418, label %420, label %414, !llvm.loop !51

420:                                              ; preds = %414
  %421 = trunc i64 %416 to i32
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi i32 [ %421, %420 ], [ 0, %408 ]
  %424 = trunc i32 %351 to i8
  switch i8 %424, label %470 [
    i8 1, label %425
    i8 13, label %475
    i8 26, label %475
    i8 27, label %475
    i8 28, label %475
    i8 6, label %443
    i8 36, label %444
    i8 4, label %445
    i8 3, label %446
    i8 5, label %447
    i8 2, label %450
    i8 18, label %453
    i8 31, label %456
    i8 14, label %459
    i8 15, label %462
    i8 23, label %465
    i8 20, label %466
    i8 22, label %467
  ]

425:                                              ; preds = %422
  %426 = load i32, ptr %349, align 8
  %427 = and i32 %426, 16777215
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %475, label %429

429:                                              ; preds = %425
  %430 = load i64, ptr %73, align 8
  %431 = and i64 %430, 1024
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %475

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %381, i64 88
  %435 = load i8, ptr %434, align 8, !range !48, !noundef !49
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %475

437:                                              ; preds = %433
  %438 = tail call i32 @___ratelimit(ptr noundef nonnull @handle_tx_event._rs, ptr noundef nonnull @__func__.handle_tx_event) #14
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %475, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %9, align 8
  %442 = load ptr, ptr %441, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %442, ptr noundef nonnull @.str.56, i32 noundef %345, i32 noundef %348) #13
  br label %475

443:                                              ; preds = %422
  br label %475

444:                                              ; preds = %422
  br label %475

445:                                              ; preds = %422
  br label %475

446:                                              ; preds = %422
  br label %475

447:                                              ; preds = %422
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %448, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %449, ptr noundef nonnull @.str.57, i32 noundef %345, i32 noundef %348) #13
  br label %475

450:                                              ; preds = %422
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %451, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %452, ptr noundef nonnull @.str.58, i32 noundef %345, i32 noundef %348) #13
  br label %475

453:                                              ; preds = %422
  %454 = load ptr, ptr %9, align 8
  %455 = load ptr, ptr %454, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %455, ptr noundef nonnull @.str.59, i32 noundef %345, i32 noundef %348) #13
  br label %475

456:                                              ; preds = %422
  %457 = load ptr, ptr %9, align 8
  %458 = load ptr, ptr %457, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %458, ptr noundef nonnull @.str.60, i32 noundef %345, i32 noundef %348) #13
  br label %475

459:                                              ; preds = %422
  %460 = getelementptr inbounds i8, ptr %381, i64 48
  %461 = load volatile ptr, ptr %460, align 8
  br label %982

462:                                              ; preds = %422
  %463 = getelementptr inbounds i8, ptr %381, i64 48
  %464 = load volatile ptr, ptr %463, align 8
  br label %982

465:                                              ; preds = %422
  store i8 1, ptr %409, align 8
  br label %982

466:                                              ; preds = %422
  store i8 1, ptr %409, align 8
  br label %982

467:                                              ; preds = %422
  %468 = load ptr, ptr %9, align 8
  %469 = load ptr, ptr %468, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %469, ptr noundef nonnull @.str.61, i32 noundef %345, i32 noundef %348) #13
  br label %475

470:                                              ; preds = %422
  %471 = icmp ult i32 %350, -536870912
  br i1 %471, label %472, label %475

472:                                              ; preds = %470
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %473, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %474, ptr noundef nonnull @.str.62, i32 noundef %351, i32 noundef %345, i32 noundef %348) #13
  br label %982

475:                                              ; preds = %982, %470, %467, %456, %453, %450, %447, %446, %445, %444, %443, %440, %437, %433, %429, %425, %422, %422, %422, %422
  %476 = phi i32 [ %983, %982 ], [ -71, %467 ], [ -115, %456 ], [ -115, %453 ], [ -63, %450 ], [ -84, %447 ], [ -75, %446 ], [ -71, %445 ], [ -71, %444 ], [ -32, %443 ], [ -115, %422 ], [ -115, %422 ], [ -115, %422 ], [ -115, %422 ], [ -115, %425 ], [ -115, %440 ], [ -115, %437 ], [ -115, %433 ], [ -115, %429 ], [ 0, %470 ]
  %477 = phi i32 [ %984, %982 ], [ 22, %467 ], [ 31, %456 ], [ 18, %453 ], [ 2, %450 ], [ 5, %447 ], [ 3, %446 ], [ 4, %445 ], [ 36, %444 ], [ 6, %443 ], [ %351, %422 ], [ %351, %422 ], [ %351, %422 ], [ %351, %422 ], [ 1, %425 ], [ 1, %440 ], [ 1, %437 ], [ 13, %433 ], [ 13, %429 ], [ %351, %470 ]
  %478 = phi i32 [ %985, %982 ], [ %423, %467 ], [ %423, %456 ], [ %423, %453 ], [ %423, %450 ], [ %423, %447 ], [ %423, %446 ], [ %423, %445 ], [ %423, %444 ], [ %423, %443 ], [ %423, %422 ], [ %423, %422 ], [ %423, %422 ], [ %423, %422 ], [ %423, %425 ], [ %423, %440 ], [ %423, %437 ], [ %423, %433 ], [ %423, %429 ], [ %423, %470 ]
  %479 = getelementptr inbounds i8, ptr %381, i64 48
  %480 = load volatile ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, %479
  br i1 %481, label %482, label %506

482:                                              ; preds = %475
  %483 = and i32 %477, -2
  %484 = icmp eq i32 %483, 26
  br i1 %484, label %494, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %381, i64 88
  %487 = load i8, ptr %486, align 8, !range !48, !noundef !49
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %485
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %101, align 4
  %493 = lshr i32 %492, 24
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %491, ptr noundef nonnull @.str.63, i32 noundef %493, i32 noundef %348) #13
  br label %494

494:                                              ; preds = %489, %485, %482
  %495 = getelementptr inbounds i8, ptr %375, i64 88
  %496 = load i8, ptr %495, align 8, !range !48, !noundef !49
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  store i8 0, ptr %495, align 8
  br label %499

499:                                              ; preds = %498, %494
  switch i32 %477, label %982 [
    i32 6, label %504
    i32 36, label %500
    i32 4, label %500
    i32 3, label %500
  ]

500:                                              ; preds = %499, %499, %499
  %501 = load i32, ptr %385, align 8
  %502 = and i32 %501, 7
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %982

504:                                              ; preds = %500, %499
  %505 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %375, ptr noundef null, i32 noundef 0)
  br label %982

506:                                              ; preds = %475
  %507 = getelementptr inbounds i8, ptr %375, i64 88
  %508 = load i8, ptr %507, align 8, !range !48, !noundef !49
  %509 = icmp ne i8 %508, 0
  %510 = icmp eq i32 %478, 0
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  store i8 0, ptr %507, align 8
  br label %982

513:                                              ; preds = %506
  %514 = sext i1 %509 to i32
  %515 = add i32 %478, %514
  %516 = getelementptr inbounds i8, ptr %381, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %381, i64 32
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %480, i64 64
  %521 = load ptr, ptr %520, align 8
  %522 = tail call ptr @trb_in_td(ptr noundef %9, ptr noundef %517, ptr noundef %519, ptr noundef %521, i64 noundef %352, i1 noundef zeroext false)
  %523 = icmp eq ptr %522, null
  %524 = and i32 %477, -2
  %525 = icmp eq i32 %524, 26
  %526 = select i1 %523, i1 %525, i1 false
  br i1 %526, label %982, label %527

527:                                              ; preds = %513
  br i1 %523, label %528, label %603

528:                                              ; preds = %527
  %529 = load i8, ptr %507, align 8, !range !48, !noundef !49
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %560, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %480, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 72
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 3
  %537 = load i8, ptr %536, align 1
  %538 = and i8 %537, 3
  %539 = icmp eq i8 %538, 1
  br i1 %539, label %540, label %560

540:                                              ; preds = %531
  %541 = getelementptr inbounds i8, ptr %533, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %533, i64 184
  %546 = sext i32 %544 to i64
  %547 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %545, i64 0, i64 %546
  %548 = getelementptr inbounds i8, ptr %547, i64 12
  store i32 -18, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  store i32 0, ptr %549, align 4
  %550 = load ptr, ptr %520, align 8
  %551 = getelementptr inbounds i8, ptr %375, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 32
  store ptr %550, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %480, i64 72
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %551, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 40
  store ptr %555, ptr %557, align 8
  %558 = load ptr, ptr %551, align 8
  tail call void @inc_deq(ptr noundef %9, ptr noundef %558)
  %559 = load ptr, ptr %551, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %9, ptr noundef %480, ptr noundef %559, i32 noundef %476)
  br label %982

560:                                              ; preds = %531, %528
  %561 = load i64, ptr %74, align 8
  %562 = and i64 %561, 16
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %569, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %381, i64 88
  %566 = load i8, ptr %565, align 8, !range !48, !noundef !49
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  store i8 0, ptr %565, align 8
  br label %982

569:                                              ; preds = %564, %560
  %570 = getelementptr inbounds i8, ptr %480, i64 89
  %571 = load i8, ptr %570, align 1, !range !48, !noundef !49
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %591, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %480, align 8
  %575 = icmp eq ptr %574, %479
  br i1 %575, label %591, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds i8, ptr %574, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %574, i64 56
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %574, i64 64
  %582 = load ptr, ptr %581, align 8
  %583 = tail call ptr @trb_in_td(ptr noundef %9, ptr noundef %578, ptr noundef %580, ptr noundef %582, i64 noundef %352, i1 noundef zeroext false)
  %584 = icmp eq ptr %583, null
  br i1 %584, label %591, label %585

585:                                              ; preds = %576
  %586 = load ptr, ptr %520, align 8
  store ptr %586, ptr %518, align 8
  %587 = getelementptr inbounds i8, ptr %480, i64 72
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %516, align 8
  tail call void @inc_deq(ptr noundef %9, ptr noundef %381)
  %589 = getelementptr inbounds i8, ptr %480, i64 32
  %590 = load i32, ptr %589, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %9, ptr noundef %480, ptr noundef %381, i32 noundef %590)
  br label %591

591:                                              ; preds = %585, %576, %573, %569
  %592 = phi ptr [ %480, %573 ], [ %480, %569 ], [ %574, %585 ], [ %480, %576 ]
  %593 = phi ptr [ null, %573 ], [ null, %569 ], [ %583, %585 ], [ %583, %576 ]
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = load ptr, ptr %9, align 8
  %597 = load ptr, ptr %596, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %597, ptr noundef nonnull @.str.64, i32 noundef %348, i32 noundef %477) #13
  %598 = load ptr, ptr %516, align 8
  %599 = load ptr, ptr %518, align 8
  %600 = getelementptr inbounds i8, ptr %592, i64 64
  %601 = load ptr, ptr %600, align 8
  %602 = tail call ptr @trb_in_td(ptr noundef %9, ptr noundef %598, ptr noundef %599, ptr noundef %601, i64 noundef %352, i1 noundef zeroext true)
  br label %1057

603:                                              ; preds = %591, %527
  %604 = phi ptr [ %480, %527 ], [ %592, %591 ]
  %605 = phi ptr [ %522, %527 ], [ %593, %591 ]
  %606 = icmp eq i32 %477, 13
  %607 = getelementptr inbounds i8, ptr %381, i64 88
  %608 = zext i1 %606 to i8
  store i8 %608, ptr %607, align 8
  %609 = load i8, ptr %507, align 8, !range !48, !noundef !49
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %603
  store i8 0, ptr %507, align 8
  br label %612

612:                                              ; preds = %611, %603
  %613 = load ptr, ptr %605, align 8
  %614 = getelementptr inbounds i8, ptr %605, i64 24
  %615 = load i64, ptr %614, align 8
  %616 = sub i64 %352, %615
  %617 = lshr i64 %616, 4
  %618 = getelementptr %union.xhci_trb, ptr %613, i64 %617
  %619 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_transfer, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %619, i32 2) #14
          to label %646 [label %620], !srcloc !9

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %622 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %621) #14, !srcloc !52
  %623 = zext i32 %622 to i64
  %624 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %623) #14, !srcloc !11
  %625 = icmp ult i8 %624, 2
  tail call void @llvm.assume(i1 %625)
  %626 = icmp eq i8 %624, 0
  br i1 %626, label %646, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %629 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %628, ptr nonnull elementtype(i32) %629) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %630 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_transfer, i64 0, i32 8
  %631 = load volatile ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %637, label %633

633:                                              ; preds = %627
  %634 = getelementptr inbounds i8, ptr %631, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = tail call i32 @__SCT__tp_func_xhci_handle_transfer(ptr noundef %635, ptr noundef %381, ptr noundef %618) #14
  br label %637

637:                                              ; preds = %633, %627
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %638 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %639 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %640 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %638, ptr nonnull elementtype(i32) %639) #14, !srcloc !15
  %641 = icmp ult i8 %640, 2
  tail call void @llvm.assume(i1 %641)
  %642 = icmp eq i8 %640, 0
  br i1 %642, label %646, label %643, !prof !16

643:                                              ; preds = %637
  %644 = tail call i64 @llvm.read_register.i64(metadata !0)
  %645 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %644) #14, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %645)
  br label %646

646:                                              ; preds = %643, %637, %620, %612
  %647 = getelementptr i8, ptr %618, i64 12
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 64512
  %650 = icmp eq i32 %649, 8192
  br i1 %650, label %651, label %658

651:                                              ; preds = %646
  switch i32 %477, label %982 [
    i32 6, label %656
    i32 36, label %652
    i32 4, label %652
    i32 3, label %652
  ]

652:                                              ; preds = %651, %651, %651
  %653 = load i32, ptr %385, align 8
  %654 = and i32 %653, 7
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %656, label %982

656:                                              ; preds = %652, %651
  %657 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %375, ptr noundef %604, i32 noundef 0)
  br label %982

658:                                              ; preds = %646
  %659 = getelementptr inbounds i8, ptr %604, i64 32
  store i32 %476, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %604, i64 40
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 72
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 3
  %665 = load i8, ptr %664, align 1
  %666 = and i8 %665, 3
  switch i8 %666, label %876 [
    i8 0, label %667
    i8 1, label %745
  ]

667:                                              ; preds = %658
  %668 = load i32, ptr %647, align 4
  %669 = lshr i32 %668, 10
  %670 = and i32 %669, 63
  %671 = load ptr, ptr %375, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %375, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = tail call ptr @xhci_get_ep_ctx(ptr noundef %9, ptr noundef %673, i32 noundef %675) #14
  %677 = load i32, ptr %349, align 8
  %678 = lshr i32 %677, 24
  %679 = load ptr, ptr %660, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 128
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %677, 16777215
  %683 = trunc i32 %678 to i8
  switch i8 %683, label %728 [
    i8 1, label %684
    i8 13, label %726
    i8 28, label %691
    i8 26, label %699
    i8 27, label %744
    i8 6, label %714
    i8 36, label %710
    i8 4, label %710
    i8 3, label %710
  ]

684:                                              ; preds = %667
  %685 = icmp eq i32 %670, 4
  br i1 %685, label %726, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr %9, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq i32 %670, 3
  %690 = select i1 %689, ptr @.str.67, ptr @.str.68
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %688, ptr noundef nonnull @.str.66, ptr noundef nonnull %690) #13
  br label %726

691:                                              ; preds = %667
  %692 = and i32 %668, 62464
  %693 = icmp eq i32 %692, 1024
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %679, i64 132
  store i32 %682, ptr %695, align 4
  br label %744

696:                                              ; preds = %691
  %697 = load ptr, ptr %9, align 8
  %698 = load ptr, ptr %697, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %698, ptr noundef nonnull @.str.69) #13
  br label %744

699:                                              ; preds = %667
  switch i32 %670, label %707 [
    i32 2, label %700
    i32 3, label %702
    i32 1, label %702
    i32 4, label %705
  ]

700:                                              ; preds = %699
  %701 = getelementptr inbounds i8, ptr %679, i64 132
  store i32 0, ptr %701, align 4
  br label %744

702:                                              ; preds = %699, %699
  %703 = sub i32 %681, %682
  %704 = getelementptr inbounds i8, ptr %679, i64 132
  store i32 %703, ptr %704, align 4
  br label %744

705:                                              ; preds = %699
  %706 = getelementptr inbounds i8, ptr %679, i64 132
  store i32 %681, ptr %706, align 4
  br label %744

707:                                              ; preds = %699
  %708 = load ptr, ptr %9, align 8
  %709 = load ptr, ptr %708, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %709, ptr noundef nonnull @.str.70, i32 noundef %670) #13
  br label %744

710:                                              ; preds = %667, %667, %667
  %711 = load i32, ptr %676, align 8
  %712 = and i32 %711, 7
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %728

714:                                              ; preds = %710, %667
  %715 = and i32 %668, 62464
  %716 = icmp eq i32 %715, 1024
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = sub i32 %681, %682
  %719 = getelementptr inbounds i8, ptr %679, i64 132
  store i32 %718, ptr %719, align 4
  br label %744

720:                                              ; preds = %714
  %721 = getelementptr inbounds i8, ptr %604, i64 88
  %722 = load i8, ptr %721, align 8, !range !48, !noundef !49
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %744

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %679, i64 132
  store i32 0, ptr %725, align 4
  br label %744

726:                                              ; preds = %686, %684, %667
  %727 = phi i32 [ -108, %686 ], [ 0, %684 ], [ 0, %667 ]
  store i32 %727, ptr %659, align 8
  br label %728

728:                                              ; preds = %726, %710, %667
  %729 = icmp eq i32 %670, 2
  br i1 %729, label %744, label %730

730:                                              ; preds = %728
  %731 = and i32 %668, 62464
  %732 = icmp eq i32 %731, 1024
  %733 = getelementptr inbounds i8, ptr %604, i64 88
  br i1 %732, label %734, label %738

734:                                              ; preds = %730
  store i8 1, ptr %733, align 8
  %735 = sub i32 %681, %682
  %736 = load ptr, ptr %660, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 132
  store i32 %735, ptr %737, align 4
  br label %982

738:                                              ; preds = %730
  %739 = load i8, ptr %733, align 8, !range !48, !noundef !49
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = load ptr, ptr %660, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 132
  store i32 %681, ptr %743, align 4
  br label %744

744:                                              ; preds = %741, %738, %728, %724, %720, %717, %707, %705, %702, %700, %696, %694, %667
  tail call fastcc void @finish_td(ptr noundef %9, ptr noundef nonnull %375, ptr noundef %381, ptr noundef %604, i32 noundef %678)
  br label %982

745:                                              ; preds = %658
  %746 = load i32, ptr %349, align 8
  %747 = lshr i32 %746, 24
  %748 = getelementptr inbounds i8, ptr %661, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds i8, ptr %661, i64 184
  %753 = sext i32 %751 to i64
  %754 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %752, i64 0, i64 %753
  %755 = getelementptr inbounds i8, ptr %754, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %746, 16777215
  %758 = getelementptr i8, ptr %618, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 131071
  %761 = getelementptr inbounds i8, ptr %661, i64 92
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = select i1 %764, i32 0, i32 -121
  %766 = trunc i32 %747 to i8
  switch i8 %766, label %804 [
    i8 1, label %767
    i8 13, label %779
    i8 18, label %781
    i8 3, label %783
    i8 31, label %784
    i8 22, label %792
    i8 6, label %792
    i8 4, label %794
    i8 26, label %806
    i8 28, label %801
    i8 27, label %803
  ]

767:                                              ; preds = %745
  %768 = getelementptr inbounds i8, ptr %604, i64 89
  %769 = load i8, ptr %768, align 1, !range !48, !noundef !49
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %806

771:                                              ; preds = %767
  %772 = icmp eq i32 %757, 0
  %773 = getelementptr inbounds i8, ptr %754, i64 12
  br i1 %772, label %778, label %774

774:                                              ; preds = %771
  store i32 %765, ptr %773, align 4
  %775 = load i64, ptr %75, align 8
  %776 = lshr i64 %775, 10
  %777 = trunc i64 %776 to i8
  br label %806

778:                                              ; preds = %771
  store i32 0, ptr %773, align 4
  br label %806

779:                                              ; preds = %745
  %780 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 %765, ptr %780, align 4
  br label %806

781:                                              ; preds = %745
  %782 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 -70, ptr %782, align 4
  br label %806

783:                                              ; preds = %745
  br label %784

784:                                              ; preds = %783, %745
  %785 = phi i8 [ 0, %745 ], [ 1, %783 ]
  %786 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 -75, ptr %786, align 4
  %787 = getelementptr inbounds i8, ptr %604, i64 64
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, %618
  br i1 %789, label %806, label %790

790:                                              ; preds = %784
  %791 = getelementptr inbounds i8, ptr %604, i64 89
  store i8 1, ptr %791, align 1
  br label %806

792:                                              ; preds = %745, %745
  %793 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 -71, ptr %793, align 4
  br label %806

794:                                              ; preds = %745
  %795 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 -71, ptr %795, align 4
  %796 = getelementptr inbounds i8, ptr %604, i64 64
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, %618
  br i1 %798, label %806, label %799

799:                                              ; preds = %794
  %800 = getelementptr inbounds i8, ptr %604, i64 89
  store i8 1, ptr %800, align 1
  br label %806

801:                                              ; preds = %745
  %802 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 %765, ptr %802, align 4
  br label %806

803:                                              ; preds = %745
  br label %806

804:                                              ; preds = %745
  %805 = getelementptr inbounds i8, ptr %754, i64 12
  store i32 -1, ptr %805, align 4
  br label %806

806:                                              ; preds = %804, %803, %801, %799, %794, %792, %790, %784, %781, %779, %778, %774, %767, %745
  %807 = phi i8 [ 1, %804 ], [ 0, %803 ], [ 0, %801 ], [ 1, %799 ], [ 1, %794 ], [ 0, %792 ], [ %785, %790 ], [ %785, %784 ], [ 0, %781 ], [ 1, %779 ], [ 0, %767 ], [ 0, %778 ], [ %777, %774 ], [ 1, %745 ]
  %808 = phi i32 [ %757, %804 ], [ 0, %803 ], [ %757, %801 ], [ %757, %799 ], [ %757, %794 ], [ %757, %792 ], [ %757, %790 ], [ %757, %784 ], [ %757, %781 ], [ %757, %779 ], [ %757, %767 ], [ 0, %778 ], [ %757, %774 ], [ %757, %745 ]
  %809 = phi i32 [ %756, %804 ], [ 0, %803 ], [ %757, %801 ], [ %756, %799 ], [ %756, %794 ], [ %756, %792 ], [ %756, %790 ], [ %756, %784 ], [ %756, %781 ], [ %756, %779 ], [ %756, %767 ], [ %756, %778 ], [ %756, %774 ], [ %756, %745 ]
  %810 = getelementptr inbounds i8, ptr %604, i64 88
  %811 = load i8, ptr %810, align 8, !range !48, !noundef !49
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %813, label %866

813:                                              ; preds = %806
  %814 = and i8 %807, 1
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %859, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds i8, ptr %375, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 32
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %820, %618
  br i1 %821, label %855, label %822

822:                                              ; preds = %816
  %823 = getelementptr inbounds i8, ptr %818, i64 40
  %824 = load ptr, ptr %823, align 8
  br label %825

825:                                              ; preds = %851, %822
  %826 = phi i32 [ %839, %851 ], [ 0, %822 ]
  %827 = phi ptr [ %852, %851 ], [ %824, %822 ]
  %828 = phi ptr [ %853, %851 ], [ %820, %822 ]
  %829 = getelementptr i8, ptr %828, i64 12
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, 64512
  %832 = trunc i32 %831 to i16
  switch i16 %832, label %833 [
    i16 8192, label %838
    i16 6144, label %838
  ]

833:                                              ; preds = %825
  %834 = getelementptr i8, ptr %828, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = and i32 %835, 131071
  %837 = add i32 %836, %826
  br label %838

838:                                              ; preds = %833, %825, %825
  %839 = phi i32 [ %826, %825 ], [ %837, %833 ], [ %826, %825 ]
  %840 = icmp eq i32 %831, 6144
  br i1 %840, label %845, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %827, align 8
  %843 = getelementptr i8, ptr %842, i64 4080
  %844 = icmp eq ptr %843, %828
  br i1 %844, label %845, label %849

845:                                              ; preds = %841, %838
  %846 = getelementptr inbounds i8, ptr %827, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %847, align 8
  br label %851

849:                                              ; preds = %841
  %850 = getelementptr i8, ptr %828, i64 16
  br label %851

851:                                              ; preds = %849, %845
  %852 = phi ptr [ %847, %845 ], [ %827, %849 ]
  %853 = phi ptr [ %848, %845 ], [ %850, %849 ]
  %854 = icmp eq ptr %853, %618
  br i1 %854, label %855, label %825, !llvm.loop !56

855:                                              ; preds = %851, %816
  %856 = phi i32 [ 0, %816 ], [ %839, %851 ]
  %857 = sub nsw i32 %760, %808
  %858 = add i32 %857, %856
  br label %859

859:                                              ; preds = %855, %813
  %860 = phi i32 [ %858, %855 ], [ %809, %813 ]
  %861 = getelementptr inbounds i8, ptr %754, i64 8
  store i32 %860, ptr %861, align 4
  %862 = load ptr, ptr %660, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 132
  %864 = load i32, ptr %863, align 4
  %865 = add i32 %864, %860
  store i32 %865, ptr %863, align 4
  br label %866

866:                                              ; preds = %859, %806
  %867 = getelementptr inbounds i8, ptr %604, i64 89
  %868 = load i8, ptr %867, align 1, !range !48, !noundef !49
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %875, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds i8, ptr %604, i64 64
  %872 = load ptr, ptr %871, align 8
  %873 = icmp eq ptr %872, %618
  br i1 %873, label %875, label %874

874:                                              ; preds = %870
  store i8 1, ptr %810, align 8
  br label %982

875:                                              ; preds = %870, %866
  tail call fastcc void @finish_td(ptr noundef %9, ptr noundef nonnull %375, ptr noundef %381, ptr noundef %604, i32 noundef %747)
  br label %982

876:                                              ; preds = %658
  %877 = load ptr, ptr %375, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = tail call ptr @xhci_get_slot_ctx(ptr noundef %9, ptr noundef %879) #14
  %881 = load i32, ptr %349, align 8
  %882 = lshr i32 %881, 24
  %883 = and i32 %881, 16777215
  %884 = getelementptr i8, ptr %618, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = and i32 %885, 131071
  %887 = load ptr, ptr %660, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 128
  %889 = load i32, ptr %888, align 8
  %890 = trunc i32 %882 to i8
  switch i8 %890, label %920 [
    i8 1, label %891
    i8 13, label %902
    i8 28, label %970
    i8 27, label %903
    i8 4, label %904
  ]

891:                                              ; preds = %876
  %892 = getelementptr inbounds i8, ptr %375, i64 40
  store i32 0, ptr %892, align 8
  %893 = getelementptr inbounds i8, ptr %604, i64 64
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, %618
  %896 = icmp ne i32 %883, 0
  %897 = or i1 %896, %895
  br i1 %897, label %898, label %901

898:                                              ; preds = %891
  %899 = load ptr, ptr %9, align 8
  %900 = load ptr, ptr %899, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %900, ptr noundef nonnull @.str.71) #13
  br label %901

901:                                              ; preds = %898, %891
  store i32 0, ptr %659, align 8
  br label %920

902:                                              ; preds = %876
  store i32 0, ptr %659, align 8
  br label %920

903:                                              ; preds = %876
  br label %920

904:                                              ; preds = %876
  %905 = load i64, ptr %76, align 8
  %906 = and i64 %905, 1099511627776
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %908, label %920

908:                                              ; preds = %904
  %909 = getelementptr inbounds i8, ptr %375, i64 40
  %910 = load i32, ptr %909, align 8
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 8
  %912 = icmp ugt i32 %910, 3
  br i1 %912, label %920, label %913

913:                                              ; preds = %908
  %914 = getelementptr inbounds i8, ptr %880, i64 8
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %915, 255
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  store i32 0, ptr %659, align 8
  %919 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %375, ptr noundef %604, i32 noundef 1)
  br label %982

920:                                              ; preds = %913, %908, %904, %903, %902, %901, %876
  %921 = phi i32 [ %883, %876 ], [ %883, %904 ], [ %883, %908 ], [ %883, %913 ], [ 0, %903 ], [ %883, %902 ], [ %883, %901 ]
  %922 = phi i32 [ %886, %876 ], [ %886, %904 ], [ %886, %908 ], [ %886, %913 ], [ 0, %903 ], [ %886, %902 ], [ %886, %901 ]
  %923 = getelementptr inbounds i8, ptr %604, i64 64
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, %618
  br i1 %925, label %926, label %928

926:                                              ; preds = %920
  %927 = sub i32 %889, %921
  br label %967

928:                                              ; preds = %920
  %929 = load ptr, ptr %518, align 8
  %930 = icmp eq ptr %929, %618
  br i1 %930, label %963, label %931

931:                                              ; preds = %928
  %932 = load ptr, ptr %516, align 8
  br label %933

933:                                              ; preds = %959, %931
  %934 = phi i32 [ %947, %959 ], [ 0, %931 ]
  %935 = phi ptr [ %960, %959 ], [ %932, %931 ]
  %936 = phi ptr [ %961, %959 ], [ %929, %931 ]
  %937 = getelementptr i8, ptr %936, i64 12
  %938 = load i32, ptr %937, align 4
  %939 = and i32 %938, 64512
  %940 = trunc i32 %939 to i16
  switch i16 %940, label %941 [
    i16 8192, label %946
    i16 6144, label %946
  ]

941:                                              ; preds = %933
  %942 = getelementptr i8, ptr %936, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = and i32 %943, 131071
  %945 = add i32 %944, %934
  br label %946

946:                                              ; preds = %941, %933, %933
  %947 = phi i32 [ %934, %933 ], [ %945, %941 ], [ %934, %933 ]
  %948 = icmp eq i32 %939, 6144
  br i1 %948, label %953, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %935, align 8
  %951 = getelementptr i8, ptr %950, i64 4080
  %952 = icmp eq ptr %951, %936
  br i1 %952, label %953, label %957

953:                                              ; preds = %949, %946
  %954 = getelementptr inbounds i8, ptr %935, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %955, align 8
  br label %959

957:                                              ; preds = %949
  %958 = getelementptr i8, ptr %936, i64 16
  br label %959

959:                                              ; preds = %957, %953
  %960 = phi ptr [ %955, %953 ], [ %935, %957 ]
  %961 = phi ptr [ %956, %953 ], [ %958, %957 ]
  %962 = icmp eq ptr %961, %618
  br i1 %962, label %963, label %933, !llvm.loop !56

963:                                              ; preds = %959, %928
  %964 = phi i32 [ 0, %928 ], [ %947, %959 ]
  %965 = sub nsw i32 %922, %921
  %966 = add i32 %965, %964
  br label %967

967:                                              ; preds = %963, %926
  %968 = phi i32 [ %927, %926 ], [ %966, %963 ]
  %969 = load ptr, ptr %660, align 8
  br label %970

970:                                              ; preds = %967, %876
  %971 = phi ptr [ %887, %876 ], [ %969, %967 ]
  %972 = phi i32 [ %883, %876 ], [ %968, %967 ]
  %973 = phi i32 [ %883, %876 ], [ %921, %967 ]
  %974 = getelementptr inbounds i8, ptr %971, i64 132
  store i32 %972, ptr %974, align 4
  %975 = icmp ugt i32 %973, %889
  br i1 %975, label %976, label %981

976:                                              ; preds = %970
  %977 = load ptr, ptr %9, align 8
  %978 = load ptr, ptr %977, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %978, ptr noundef nonnull @.str.72, i32 noundef %973) #13
  %979 = load ptr, ptr %660, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 132
  store i32 0, ptr %980, align 4
  br label %981

981:                                              ; preds = %976, %970
  tail call fastcc void @finish_td(ptr noundef %9, ptr noundef nonnull %375, ptr noundef %381, ptr noundef %604, i32 noundef %882)
  br label %982

982:                                              ; preds = %981, %918, %875, %874, %744, %734, %656, %652, %651, %568, %540, %513, %512, %504, %500, %499, %472, %466, %465, %462, %459, %403, %401, %394, %394, %394
  %983 = phi i32 [ %476, %504 ], [ %476, %512 ], [ %476, %656 ], [ %476, %540 ], [ %476, %568 ], [ -115, %472 ], [ -115, %466 ], [ -115, %465 ], [ -115, %462 ], [ -115, %459 ], [ -115, %394 ], [ -115, %394 ], [ -115, %394 ], [ -115, %401 ], [ -115, %403 ], [ %476, %513 ], [ %476, %500 ], [ %476, %499 ], [ %476, %652 ], [ %476, %651 ], [ %476, %744 ], [ %476, %734 ], [ %476, %875 ], [ %476, %874 ], [ %476, %981 ], [ %476, %918 ]
  %984 = phi i32 [ %477, %504 ], [ %477, %512 ], [ %477, %656 ], [ %477, %540 ], [ %477, %568 ], [ %351, %472 ], [ 20, %466 ], [ 23, %465 ], [ 15, %462 ], [ 14, %459 ], [ %351, %394 ], [ %351, %394 ], [ %351, %394 ], [ %351, %401 ], [ %351, %403 ], [ %477, %513 ], [ %477, %500 ], [ %477, %499 ], [ %477, %652 ], [ %477, %651 ], [ %477, %744 ], [ %477, %734 ], [ %477, %875 ], [ %477, %874 ], [ %477, %981 ], [ %477, %918 ]
  %985 = phi i32 [ %478, %504 ], [ 0, %512 ], [ %515, %656 ], [ %515, %540 ], [ %515, %568 ], [ %423, %472 ], [ %423, %466 ], [ %423, %465 ], [ %423, %462 ], [ %423, %459 ], [ 0, %394 ], [ 0, %394 ], [ 0, %394 ], [ 0, %401 ], [ 0, %403 ], [ %515, %513 ], [ %478, %500 ], [ %478, %499 ], [ %515, %652 ], [ %515, %651 ], [ %515, %744 ], [ %515, %734 ], [ %515, %875 ], [ %515, %874 ], [ %515, %981 ], [ %515, %918 ]
  %986 = getelementptr inbounds i8, ptr %375, i64 88
  %987 = load i8, ptr %986, align 8, !range !48, !noundef !49
  %988 = icmp ne i8 %987, 0
  %989 = icmp ne i32 %984, 23
  %990 = select i1 %988, i1 %989, i1 false
  %991 = icmp ne i32 %984, 20
  %992 = select i1 %990, i1 %991, i1 false
  br i1 %992, label %475, label %1057, !llvm.loop !57

993:                                              ; preds = %405, %389, %377
  %994 = load ptr, ptr %9, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %38, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 40
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %996, i64 32
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp ne ptr %998, null
  %1002 = icmp ne ptr %1000, null
  %1003 = and i1 %1001, %1002
  br i1 %1003, label %1004, label %1016

1004:                                             ; preds = %993
  %1005 = load ptr, ptr %998, align 8
  %1006 = icmp ugt ptr %1005, %1000
  br i1 %1006, label %1016, label %1007

1007:                                             ; preds = %1004
  %1008 = ptrtoint ptr %1000 to i64
  %1009 = ptrtoint ptr %1005 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = icmp ugt i64 %1010, 4080
  br i1 %1011, label %1016, label %1012

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds i8, ptr %998, i64 24
  %1014 = load i64, ptr %1013, align 8
  %1015 = add i64 %1014, %1010
  br label %1016

1016:                                             ; preds = %1012, %1007, %1004, %993
  %1017 = phi i64 [ %1015, %1012 ], [ 0, %1004 ], [ 0, %993 ], [ 0, %1007 ]
  %1018 = load i64, ptr %94, align 8
  %1019 = trunc i64 %1018 to i32
  %1020 = lshr i64 %1018, 32
  %1021 = trunc i64 %1020 to i32
  %1022 = load i32, ptr %349, align 8
  %1023 = load i32, ptr %101, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %995, ptr noundef nonnull @.str.65, i64 noundef %1017, i32 noundef %1019, i32 noundef %1021, i32 noundef %1022, i32 noundef %1023) #13
  br label %1057

1024:                                             ; preds = %135
  %1025 = lshr i32 %136, 24
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr [256 x ptr], ptr %71, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %9, align 8
  %1032 = load ptr, ptr %1031, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1032, ptr noundef nonnull @.str.73, i32 noundef %1025) #13
  br label %1057

1033:                                             ; preds = %1024
  %1034 = getelementptr inbounds i8, ptr %1028, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1057, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %1035, i64 72
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1057, label %1041

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds i8, ptr %1035, i64 1210
  %1043 = load i8, ptr %1042, align 2
  %1044 = zext i8 %1043 to i32
  tail call void @usb_wakeup_notification(ptr noundef nonnull %1039, i32 noundef %1044) #14
  br label %1057

1045:                                             ; preds = %135
  %1046 = icmp ugt i32 %138, 47
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1045
  %1048 = icmp eq i32 %138, 48
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1047
  %1050 = load i64, ptr %84, align 8
  %1051 = and i64 %1050, 4
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %1057, label %1053

1053:                                             ; preds = %1049
  tail call fastcc void @handle_cmd_completion(ptr noundef %9, ptr noundef nonnull %94)
  br label %1057

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr %9, align 8
  %1056 = load ptr, ptr %1055, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1056, ptr noundef nonnull @.str.17, i32 noundef %138) #13
  br label %1057

1057:                                             ; preds = %1054, %1053, %1049, %1047, %1041, %1037, %1033, %1030, %1016, %982, %595, %342, %337, %157, %139
  %1058 = load i32, ptr %50, align 8
  %1059 = and i32 %1058, 1
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1135

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %38, align 8
  tail call void @inc_deq(ptr noundef %9, ptr noundef %1062)
  %1063 = add i32 %88, 1
  %1064 = icmp slt i32 %88, 128
  br i1 %1064, label %1132, label %1065

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %85, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 24
  %1068 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1067) #14, !srcloc !23
  %1069 = getelementptr i8, ptr %1066, i64 28
  %1070 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1069) #14, !srcloc !23
  %1071 = zext i32 %1068 to i64
  %1072 = zext i32 %1070 to i64
  %1073 = shl nuw i64 %1072, 32
  %1074 = or disjoint i64 %1073, %1071
  %1075 = load ptr, ptr %38, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 32
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp eq ptr %1077, %89
  br i1 %1078, label %1116, label %1079

1079:                                             ; preds = %1065
  %1080 = getelementptr inbounds i8, ptr %1075, i64 40
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  %1083 = icmp ne ptr %1077, null
  %1084 = and i1 %1083, %1082
  br i1 %1084, label %1085, label %1097

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %1081, align 8
  %1087 = icmp ugt ptr %1086, %1077
  br i1 %1087, label %1097, label %1088

1088:                                             ; preds = %1085
  %1089 = ptrtoint ptr %1077 to i64
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp ugt i64 %1091, 4080
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds i8, ptr %1081, i64 24
  %1095 = load i64, ptr %1094, align 8
  %1096 = add i64 %1095, %1091
  br label %1097

1097:                                             ; preds = %1093, %1088, %1085, %1079
  %1098 = phi i64 [ %1096, %1093 ], [ 0, %1085 ], [ 0, %1079 ], [ 0, %1088 ]
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %9, align 8
  %1102 = load ptr, ptr %1101, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1102, ptr noundef nonnull @.str.74) #13
  br label %1103

1103:                                             ; preds = %1100, %1097
  %1104 = and i64 %1074, -16
  %1105 = and i64 %1098, -16
  %1106 = icmp eq i64 %1104, %1105
  br i1 %1106, label %1124, label %1107

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %38, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 40
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 16
  %1112 = load i32, ptr %1111, align 8
  %1113 = and i32 %1112, 7
  %1114 = zext nneg i32 %1113 to i64
  %1115 = or disjoint i64 %1105, %1114
  br label %1116

1116:                                             ; preds = %1107, %1065
  %1117 = phi i64 [ %1115, %1107 ], [ %1074, %1065 ]
  %1118 = load ptr, ptr %85, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 24
  %1120 = trunc i64 %1117 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1120, ptr elementtype(i32) %1119) #14, !srcloc !22
  %1121 = lshr i64 %1117, 32
  %1122 = trunc i64 %1121 to i32
  %1123 = getelementptr i8, ptr %1118, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1122, ptr elementtype(i32) %1123) #14, !srcloc !22
  br label %1124

1124:                                             ; preds = %1116, %1103
  %1125 = load ptr, ptr %38, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 32
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %86, align 8
  %1129 = icmp ugt i32 %1128, 8
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1124
  %1131 = lshr i32 %1128, 1
  store i32 %1131, ptr %86, align 8
  br label %1132

1132:                                             ; preds = %1130, %1124, %1061
  %1133 = phi ptr [ %89, %1061 ], [ %1127, %1130 ], [ %1127, %1124 ]
  %1134 = phi i32 [ %1063, %1061 ], [ 0, %1130 ], [ 0, %1124 ]
  br i1 %69, label %96, label %87, !llvm.loop !58

1135:                                             ; preds = %1057, %100, %96
  %1136 = phi ptr [ %97, %96 ], [ %89, %100 ], [ %89, %1057 ]
  %1137 = getelementptr inbounds i8, ptr %38, i64 40
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 24
  %1140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1139) #14, !srcloc !23
  %1141 = getelementptr i8, ptr %1138, i64 28
  %1142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1141) #14, !srcloc !23
  %1143 = zext i32 %1140 to i64
  %1144 = zext i32 %1142 to i64
  %1145 = shl nuw i64 %1144, 32
  %1146 = or disjoint i64 %1145, %1143
  %1147 = load ptr, ptr %38, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 32
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, %1136
  br i1 %1150, label %1188, label %1151

1151:                                             ; preds = %1135
  %1152 = getelementptr inbounds i8, ptr %1147, i64 40
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  %1155 = icmp ne ptr %1149, null
  %1156 = and i1 %1155, %1154
  br i1 %1156, label %1157, label %1169

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %1153, align 8
  %1159 = icmp ugt ptr %1158, %1149
  br i1 %1159, label %1169, label %1160

1160:                                             ; preds = %1157
  %1161 = ptrtoint ptr %1149 to i64
  %1162 = ptrtoint ptr %1158 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp ugt i64 %1163, 4080
  br i1 %1164, label %1169, label %1165

1165:                                             ; preds = %1160
  %1166 = getelementptr inbounds i8, ptr %1153, i64 24
  %1167 = load i64, ptr %1166, align 8
  %1168 = add i64 %1167, %1163
  br label %1169

1169:                                             ; preds = %1165, %1160, %1157, %1151
  %1170 = phi i64 [ %1168, %1165 ], [ 0, %1157 ], [ 0, %1151 ], [ 0, %1160 ]
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %9, align 8
  %1174 = load ptr, ptr %1173, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1174, ptr noundef nonnull @.str.74) #13
  br label %1175

1175:                                             ; preds = %1172, %1169
  %1176 = and i64 %1146, -16
  %1177 = and i64 %1170, -16
  %1178 = icmp eq i64 %1176, %1177
  br i1 %1178, label %1197, label %1179

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %38, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 40
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 16
  %1184 = load i32, ptr %1183, align 8
  %1185 = and i32 %1184, 7
  %1186 = zext nneg i32 %1185 to i64
  %1187 = or disjoint i64 %1177, %1186
  br label %1188

1188:                                             ; preds = %1179, %1135
  %1189 = phi i64 [ %1187, %1179 ], [ %1146, %1135 ]
  %1190 = load ptr, ptr %1137, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 24
  %1192 = trunc i64 %1189 to i32
  %1193 = or i32 %1192, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1193, ptr elementtype(i32) %1191) #14, !srcloc !22
  %1194 = lshr i64 %1189, 32
  %1195 = trunc i64 %1194 to i32
  %1196 = getelementptr i8, ptr %1190, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1195, ptr elementtype(i32) %1196) #14, !srcloc !22
  br label %1197

1197:                                             ; preds = %1188, %1175, %54, %29, %23, %17, %16
  %1198 = phi i32 [ 1, %16 ], [ 0, %23 ], [ 1, %29 ], [ 1, %54 ], [ 0, %17 ], [ 1, %1175 ], [ 1, %1188 ]
  tail call void @_raw_spin_unlock(ptr noundef %10) #14
  ret i32 %1198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_msi_irq(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @xhci_irq(ptr noundef %1), !range !59
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @count_trbs(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = and i64 %0, 65535
  %4 = add i64 %1, 65535
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 16
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_queue_intr_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = sext i32 %3 to i64
  %8 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %11, i32 noundef %4) #14
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 2
  %25 = shl i32 %18, 3
  %26 = select i1 %24, i32 %25, i32 %18
  %27 = icmp eq i32 %16, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %5
  store i32 %16, ptr %17, align 8
  %29 = load i32, ptr %21, align 4
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = sdiv i32 %16, 8
  store i32 %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %32, %28, %5
  %35 = tail call i32 @xhci_queue_bulk_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_ep_ctx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_queue_bulk_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xhci_get_endpoint_index(ptr noundef %12) #14
  %14 = getelementptr inbounds i8, ptr %2, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %10, i32 noundef %13, i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %466, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %2, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 124
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %2, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65536
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %57, %29
  %40 = phi ptr [ %60, %57 ], [ %33, %29 ]
  %41 = phi i32 [ %59, %57 ], [ 0, %29 ]
  %42 = phi i32 [ %55, %57 ], [ 0, %29 ]
  %43 = phi i32 [ %58, %57 ], [ %20, %29 ]
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = and i64 %47, 65535
  %50 = add nuw nsw i64 %48, 65535
  %51 = add nuw nsw i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = tail call noundef i32 @llvm.umax.i32(i32 %53, i32 1)
  %55 = add i32 %54, %42
  %56 = icmp ugt i32 %43, %45
  br i1 %56, label %57, label %73

57:                                               ; preds = %39
  %58 = tail call i32 @llvm.usub.sat.i32(i32 %43, i32 %45)
  %59 = add nuw i32 %41, 1
  %60 = tail call ptr @sg_next(ptr noundef %40) #14
  %61 = load i32, ptr %30, align 8
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %39, label %73, !llvm.loop !60

63:                                               ; preds = %24, %18
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  %65 = load i64, ptr %64, align 8
  %66 = zext i32 %20 to i64
  %67 = and i64 %65, 65535
  %68 = add nuw nsw i64 %66, 65535
  %69 = add nuw nsw i64 %68, %67
  %70 = lshr i64 %69, 16
  %71 = trunc i64 %70 to i32
  %72 = tail call noundef i32 @llvm.umax.i32(i32 %71, i32 1)
  br label %73

73:                                               ; preds = %63, %57, %39, %29
  %74 = phi i32 [ %72, %63 ], [ 0, %29 ], [ %55, %39 ], [ %55, %57 ]
  %75 = phi i32 [ 0, %63 ], [ %31, %29 ], [ %31, %39 ], [ %31, %57 ]
  %76 = phi i32 [ %20, %63 ], [ %37, %29 ], [ %37, %39 ], [ %37, %57 ]
  %77 = phi i64 [ %65, %63 ], [ %35, %29 ], [ %35, %39 ], [ %35, %57 ]
  %78 = phi ptr [ null, %63 ], [ %33, %29 ], [ %33, %39 ], [ %33, %57 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 360
  %80 = sext i32 %3 to i64
  %81 = getelementptr [256 x ptr], ptr %79, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = tail call fastcc i32 @prepare_transfer(ptr noundef %0, ptr noundef %82, i32 noundef %4, i32 noundef %83, i32 noundef %74, ptr noundef %2, i32 noundef 0, i32 noundef %1)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %466, label %86, !prof !61

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 92
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 8
  %95 = icmp sgt i32 %94, 1
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i1 [ false, %86 ], [ %95, %93 ]
  %98 = getelementptr inbounds i8, ptr %16, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %16, i64 64
  %101 = load i32, ptr %100, align 8
  store i64 %77, ptr %6, align 8
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1025, i32 1024
  %104 = getelementptr inbounds i8, ptr %16, i64 24
  %105 = getelementptr inbounds i8, ptr %2, i64 112
  %106 = getelementptr inbounds i8, ptr %2, i64 96
  %107 = getelementptr inbounds i8, ptr %88, i64 88
  %108 = getelementptr inbounds i8, ptr %88, i64 72
  %109 = getelementptr inbounds i8, ptr %16, i64 24
  %110 = getelementptr inbounds i8, ptr %88, i64 80
  %111 = getelementptr inbounds i8, ptr %2, i64 96
  %112 = getelementptr inbounds i8, ptr %0, i64 74
  %113 = getelementptr inbounds i8, ptr %0, i64 2488
  %114 = getelementptr inbounds i8, ptr %0, i64 2488
  %115 = add i32 %20, -1
  %116 = zext i1 %97 to i8
  %117 = getelementptr inbounds i8, ptr %88, i64 100
  br label %118

118:                                              ; preds = %401, %96
  %119 = phi i1 [ true, %96 ], [ %409, %401 ]
  %120 = phi ptr [ %78, %96 ], [ %406, %401 ]
  %121 = phi i64 [ %77, %96 ], [ %405, %401 ]
  %122 = phi i32 [ %76, %96 ], [ %407, %401 ]
  %123 = phi i32 [ 0, %96 ], [ %284, %401 ]
  %124 = phi i32 [ %75, %96 ], [ %402, %401 ]
  %125 = phi i8 [ 1, %96 ], [ %139, %401 ]
  %126 = phi i8 [ 1, %96 ], [ %319, %401 ]
  %127 = trunc i64 %121 to i32
  %128 = and i32 %127, 65535
  %129 = sub nuw nsw i32 65536, %128
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 %122)
  %131 = add i32 %130, %123
  %132 = icmp ugt i32 %131, %20
  %133 = sub i32 %20, %123
  %134 = select i1 %132, i32 %133, i32 %130
  br i1 %119, label %138, label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %100, align 8
  %137 = or i32 %136, 1024
  br label %138

138:                                              ; preds = %135, %118
  %139 = phi i8 [ %125, %135 ], [ 0, %118 ]
  %140 = phi i32 [ %137, %135 ], [ %103, %118 ]
  %141 = add i32 %134, %123
  %142 = icmp ult i32 %141, %20
  br i1 %142, label %143, label %281

143:                                              ; preds = %138
  %144 = or i32 %140, 16
  %145 = load ptr, ptr %98, align 8
  %146 = getelementptr i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 64512
  %149 = icmp eq i32 %148, 6144
  br i1 %149, label %150, label %281

150:                                              ; preds = %143
  %151 = load ptr, ptr %104, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i16, ptr %156, align 1
  %158 = and i16 %157, 2047
  %159 = zext nneg i16 %158 to i32
  %160 = urem i32 %141, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %274, label %162

162:                                              ; preds = %150
  %163 = icmp ugt i32 %134, %160
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = sub i32 %134, %160
  br label %274

166:                                              ; preds = %162
  %167 = urem i32 %123, %159
  %168 = sub nsw i32 %159, %167
  %169 = load i32, ptr %19, align 8
  %170 = sub i32 %169, %123
  %171 = tail call i32 @llvm.umin.i32(i32 %168, i32 %170)
  %172 = load i32, ptr %89, align 4
  %173 = and i32 %172, 512
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %230

175:                                              ; preds = %166
  %176 = load i32, ptr %21, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %105, align 8
  %180 = getelementptr inbounds i8, ptr %151, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = zext i32 %171 to i64
  %183 = zext i32 %123 to i64
  %184 = tail call i64 @sg_pcopy_to_buffer(ptr noundef %179, i32 noundef %176, ptr noundef %181, i64 noundef %182, i64 noundef %183) #14
  %185 = icmp eq i64 %184, %182
  br i1 %185, label %196, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %0, align 8
  %188 = load ptr, ptr %187, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %188, ptr noundef nonnull @.str.75, i64 noundef %184, i32 noundef %171) #13
  br label %196

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %151, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %106, align 8
  %193 = zext i32 %123 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = zext i32 %171 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %189, %186, %178
  %197 = getelementptr inbounds i8, ptr %151, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = zext nneg i16 %158 to i64
  %200 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %198) #14
  %201 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %202 = xor i1 %200, true
  %203 = select i1 %202, i1 true, i1 %201
  br i1 %203, label %213, label %204, !prof !16

204:                                              ; preds = %196
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #14, !srcloc !62
  %205 = tail call ptr @dev_driver_string(ptr noundef %154) #14
  %206 = getelementptr inbounds i8, ptr %154, i64 80
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %154, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi ptr [ %210, %209 ], [ %207, %204 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.77, ptr noundef %205, ptr noundef %212) #14
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 338, i32 2313, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #14, !srcloc !65
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #14, !srcloc !66
  br label %213

213:                                              ; preds = %211, %196
  br i1 %200, label %264, label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @vmemmap_base, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = ptrtoint ptr %198 to i64
  %218 = add i64 %217, 2147483648
  %219 = inttoptr i64 -2147483649 to ptr
  %220 = icmp ugt ptr %198, %219
  %221 = load i64, ptr @phys_base, align 8
  %222 = load i64, ptr @page_offset_base, align 8
  %223 = sub i64 -2147483648, %222
  %224 = select i1 %220, i64 %221, i64 %223
  %225 = add i64 %218, %224
  %226 = lshr i64 %225, 12
  %227 = getelementptr %struct.page, ptr %216, i64 %226
  %228 = and i64 %217, 4095
  %229 = tail call i64 @dma_map_page_attrs(ptr noundef %154, ptr noundef %227, i64 noundef %228, i64 noundef %199, i32 noundef 1, i64 noundef 0) #14
  br label %264

230:                                              ; preds = %166
  %231 = getelementptr inbounds i8, ptr %151, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = zext nneg i16 %158 to i64
  %234 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %232) #14
  %235 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %236 = xor i1 %234, true
  %237 = select i1 %236, i1 true, i1 %235
  br i1 %237, label %247, label %238, !prof !16

238:                                              ; preds = %230
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #14, !srcloc !62
  %239 = tail call ptr @dev_driver_string(ptr noundef %154) #14
  %240 = getelementptr inbounds i8, ptr %154, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %154, align 8
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi ptr [ %244, %243 ], [ %241, %238 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.77, ptr noundef %239, ptr noundef %246) #14
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 338, i32 2313, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #14, !srcloc !65
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #14, !srcloc !66
  br label %247

247:                                              ; preds = %245, %230
  br i1 %234, label %264, label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @vmemmap_base, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = ptrtoint ptr %232 to i64
  %252 = add i64 %251, 2147483648
  %253 = inttoptr i64 -2147483649 to ptr
  %254 = icmp ugt ptr %232, %253
  %255 = load i64, ptr @phys_base, align 8
  %256 = load i64, ptr @page_offset_base, align 8
  %257 = sub i64 -2147483648, %256
  %258 = select i1 %254, i64 %255, i64 %257
  %259 = add i64 %252, %258
  %260 = lshr i64 %259, 12
  %261 = getelementptr %struct.page, ptr %250, i64 %260
  %262 = and i64 %251, 4095
  %263 = tail call i64 @dma_map_page_attrs(ptr noundef %154, ptr noundef %261, i64 noundef %262, i64 noundef %233, i32 noundef 2, i64 noundef 0) #14
  br label %264

264:                                              ; preds = %248, %247, %214, %213
  %265 = phi i64 [ %229, %214 ], [ -1, %213 ], [ %263, %248 ], [ -1, %247 ]
  %266 = getelementptr inbounds i8, ptr %151, i64 32
  store i64 %265, ptr %266, align 8
  %267 = icmp eq i64 %265, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %269, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %270, ptr noundef nonnull @.str.76) #13
  br label %274

271:                                              ; preds = %264
  %272 = getelementptr inbounds i8, ptr %151, i64 52
  store i32 %171, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %151, i64 48
  store i32 %123, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %268, %164, %150
  %275 = phi i32 [ %134, %150 ], [ %165, %164 ], [ %134, %268 ], [ %171, %271 ]
  %276 = phi i1 [ true, %150 ], [ true, %164 ], [ true, %268 ], [ false, %271 ]
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %104, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %6, align 8
  store ptr %278, ptr %107, align 8
  br label %281

281:                                              ; preds = %277, %274, %143, %138
  %282 = phi i32 [ %275, %274 ], [ %275, %277 ], [ %134, %143 ], [ %134, %138 ]
  %283 = phi i32 [ %144, %274 ], [ %144, %277 ], [ %144, %143 ], [ %140, %138 ]
  %284 = add i32 %282, %123
  %285 = icmp ult i32 %284, %20
  br i1 %285, label %318, label %286

286:                                              ; preds = %281
  %287 = and i32 %283, -49
  %288 = or disjoint i32 %287, 32
  %289 = load ptr, ptr %98, align 8
  store ptr %289, ptr %108, align 8
  %290 = load ptr, ptr %109, align 8
  store ptr %290, ptr %110, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 3
  %293 = load i8, ptr %292, align 1
  %294 = and i8 %293, 3
  %295 = icmp eq i8 %294, 1
  br i1 %295, label %318, label %296

296:                                              ; preds = %286
  %297 = load i32, ptr %89, align 4
  %298 = and i32 %297, 512
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %291, i64 4
  %302 = load i16, ptr %301, align 1
  %303 = and i16 %302, 2040
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %19, align 8
  %307 = icmp ult i32 %306, 9
  %308 = and i32 %297, 4
  %309 = icmp eq i32 %308, 0
  %310 = and i1 %309, %307
  br i1 %310, label %311, label %318

311:                                              ; preds = %305
  %312 = load i32, ptr %21, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %111, align 8
  %316 = zext i32 %282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %315, i64 %316, i1 false)
  %317 = or i32 %287, 96
  br label %318

318:                                              ; preds = %314, %311, %305, %300, %296, %286, %281
  %319 = phi i8 [ 0, %314 ], [ %126, %281 ], [ 0, %311 ], [ 0, %305 ], [ 0, %300 ], [ 0, %296 ], [ 0, %286 ]
  %320 = phi i32 [ %317, %314 ], [ %283, %281 ], [ %288, %311 ], [ %288, %305 ], [ %288, %300 ], [ %288, %296 ], [ %288, %286 ]
  %321 = load i32, ptr %89, align 4
  %322 = lshr i32 %321, 7
  %323 = and i32 %322, 4
  %324 = or i32 %323, %320
  %325 = and i8 %319, 1
  %326 = icmp eq i8 %325, 0
  %327 = load i16, ptr %112, align 2
  %328 = icmp ult i16 %327, 256
  br i1 %328, label %329, label %335

329:                                              ; preds = %318
  %330 = load i64, ptr %113, align 8
  %331 = and i64 %330, 2097152
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = lshr i32 %133, 10
  br label %357

335:                                              ; preds = %329, %318
  %336 = or i32 %282, %123
  %337 = icmp eq i32 %336, 0
  %338 = or i1 %337, %326
  %339 = icmp eq i32 %282, %20
  %340 = or i1 %339, %338
  br i1 %340, label %357, label %341

341:                                              ; preds = %335
  %342 = load i64, ptr %114, align 8
  %343 = and i64 %342, 2097152
  %344 = icmp eq i64 %343, 0
  %345 = select i1 %328, i32 0, i32 %282
  %346 = select i1 %344, i32 %282, i32 %345
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load i16, ptr %348, align 1
  %350 = and i16 %349, 2047
  %351 = zext nneg i16 %350 to i32
  %352 = add i32 %115, %351
  %353 = udiv i32 %352, %351
  %354 = add i32 %346, %123
  %355 = udiv i32 %354, %351
  %356 = sub i32 %353, %355
  br label %357

357:                                              ; preds = %341, %335, %333
  %358 = phi i32 [ %356, %341 ], [ %334, %333 ], [ 0, %335 ]
  %359 = and i32 %282, 131071
  %360 = tail call i32 @llvm.umin.i32(i32 %358, i32 31)
  %361 = shl nuw nsw i32 %360, 17
  %362 = or disjoint i32 %361, %359
  %363 = or i8 %325, %116
  %364 = icmp ne i8 %363, 0
  %365 = load i64, ptr %6, align 8
  %366 = trunc i64 %365 to i32
  %367 = lshr i64 %365, 32
  %368 = trunc i64 %367 to i32
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext %364, i32 noundef %366, i32 noundef %368, i32 noundef %362, i32 noundef %324)
  %369 = load i32, ptr %117, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %117, align 4
  %371 = zext i32 %282 to i64
  %372 = add i64 %121, %371
  %373 = icmp ne ptr %120, null
  %374 = icmp uge i32 %282, %122
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %376, label %401

376:                                              ; preds = %395, %357
  %377 = phi ptr [ %384, %395 ], [ %120, %357 ]
  %378 = phi i64 [ %397, %395 ], [ %372, %357 ]
  %379 = phi i32 [ %383, %395 ], [ %282, %357 ]
  %380 = phi i32 [ %396, %395 ], [ %122, %357 ]
  %381 = phi i32 [ %382, %395 ], [ %124, %357 ]
  %382 = add i32 %381, -1
  %383 = sub i32 %379, %380
  %384 = tail call ptr @sg_next(ptr noundef nonnull %377) #14
  %385 = icmp ne i32 %382, 0
  %386 = icmp ne ptr %384, null
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %388, label %395

388:                                              ; preds = %376
  %389 = getelementptr inbounds i8, ptr %384, i64 24
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %384, i64 16
  %392 = load i64, ptr %391, align 8
  %393 = sext i32 %383 to i64
  %394 = add i64 %392, %393
  br label %395

395:                                              ; preds = %388, %376
  %396 = phi i32 [ %390, %388 ], [ %380, %376 ]
  %397 = phi i64 [ %394, %388 ], [ %378, %376 ]
  %398 = icmp ne ptr %384, null
  %399 = icmp uge i32 %383, %396
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %376, label %401, !llvm.loop !67

401:                                              ; preds = %395, %357
  %402 = phi i32 [ %124, %357 ], [ %382, %395 ]
  %403 = phi i32 [ %122, %357 ], [ %396, %395 ]
  %404 = phi i32 [ %282, %357 ], [ %383, %395 ]
  %405 = phi i64 [ %372, %357 ], [ %397, %395 ]
  %406 = phi ptr [ %120, %357 ], [ %384, %395 ]
  %407 = sub i32 %403, %404
  store i64 %405, ptr %6, align 8
  %408 = and i8 %139, 1
  %409 = icmp ne i8 %408, 0
  %410 = icmp ult i32 %284, %20
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %118, label %412, !llvm.loop !68

412:                                              ; preds = %401
  br i1 %97, label %413, label %454

413:                                              ; preds = %412
  %414 = load ptr, ptr %81, align 8
  %415 = load i32, ptr %14, align 4
  %416 = getelementptr inbounds i8, ptr %414, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %417, i32 noundef %4) #14
  %419 = load i32, ptr %414, align 8
  %420 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %419, i32 noundef %4, i32 noundef %415)
  %421 = icmp eq ptr %420, null
  br i1 %421, label %443, label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %418, align 8
  %424 = and i32 %423, 7
  %425 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef nonnull %420, i32 noundef %424, i32 noundef 1, i32 noundef %1), !range !69
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %422
  %428 = load ptr, ptr %87, align 8
  %429 = getelementptr i8, ptr %428, i64 104
  store volatile ptr %429, ptr %429, align 8
  %430 = getelementptr i8, ptr %428, i64 112
  store volatile ptr %429, ptr %430, align 8
  %431 = getelementptr i8, ptr %428, i64 120
  store volatile ptr %431, ptr %431, align 8
  %432 = getelementptr i8, ptr %428, i64 128
  store volatile ptr %431, ptr %432, align 8
  %433 = getelementptr i8, ptr %428, i64 144
  store ptr %2, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %420, i64 48
  %435 = getelementptr inbounds i8, ptr %420, i64 56
  %436 = load ptr, ptr %435, align 8
  store ptr %429, ptr %435, align 8
  store ptr %434, ptr %429, align 8
  store ptr %436, ptr %430, align 8
  store volatile ptr %429, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %420, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr i8, ptr %428, i64 152
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %420, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %428, i64 160
  store ptr %441, ptr %442, align 8
  br label %443

443:                                              ; preds = %427, %422, %413
  %444 = load ptr, ptr %98, align 8
  %445 = getelementptr i8, ptr %88, i64 168
  store ptr %444, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %16, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr i8, ptr %88, i64 176
  store ptr %447, ptr %448, align 8
  %449 = load i32, ptr %100, align 8
  %450 = or i32 %449, 1056
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %450)
  %451 = getelementptr i8, ptr %88, i64 196
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4
  br label %454

454:                                              ; preds = %443, %412
  %455 = load i32, ptr %19, align 8
  %456 = icmp eq i32 %455, %284
  br i1 %456, label %464, label %457, !prof !16

457:                                              ; preds = %454
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 168
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  %462 = load i8, ptr %461, align 2
  %463 = zext i8 %462 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %459, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.check_trb_math, i32 noundef %463, i32 noundef %284, i32 noundef %284, i32 noundef %455, i32 noundef %455) #13
  br label %464

464:                                              ; preds = %457, %454
  %465 = load i32, ptr %14, align 4
  tail call fastcc void @giveback_first_trb(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %465, i32 noundef %101, ptr noundef %99)
  br label %466

466:                                              ; preds = %464, %73, %5
  %467 = phi i32 [ 0, %464 ], [ -22, %5 ], [ %84, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %467
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @prepare_transfer(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 16 {
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %10, i32 noundef %2) #14
  %12 = load i32, ptr %1, align 8
  %13 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %12, i32 noundef %2, i32 noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 7
  %18 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %17, i32 noundef %4, i32 noundef %7), !range !69
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = zext i32 %6 to i64
  %25 = getelementptr [0 x %struct.xhci_td], ptr %23, i64 0, i64 %24
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = icmp eq i32 %6, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @usb_hcd_link_urb_to_ep(ptr noundef %34, ptr noundef %5) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48, !prof !16

37:                                               ; preds = %30, %20
  %38 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 48
  %40 = getelementptr inbounds i8, ptr %13, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %25, ptr %40, align 8
  store ptr %39, ptr %25, align 8
  store ptr %41, ptr %26, align 8
  store volatile ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %30, %15, %8
  %49 = phi i32 [ 0, %37 ], [ -22, %8 ], [ %18, %15 ], [ %35, %30 ]
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_trb(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 16 {
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = getelementptr i8, ptr %9, i64 4
  store i32 %4, ptr %10, align 4
  %11 = getelementptr i8, ptr %9, i64 8
  store i32 %5, ptr %11, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !70
  %12 = getelementptr i8, ptr %9, i64 12
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_queue_trb, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #14
          to label %40 [label %14], !srcloc !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #14, !srcloc !71
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #14, !srcloc !11
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !72
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_queue_trb, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_xhci_queue_trb(ptr noundef %29, ptr noundef %1, ptr noundef %9) #14
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #14, !srcloc !15
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !16

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #14, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %7
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = freeze i32 %43
  %45 = and i32 %44, 16
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4080
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.79) #13
  br label %130

54:                                               ; preds = %40
  %55 = getelementptr i8, ptr %41, i64 16
  store ptr %55, ptr %8, align 8
  %56 = icmp ne i32 %45, 0
  %57 = or i1 %56, %2
  %58 = getelementptr inbounds i8, ptr %1, i64 84
  %59 = getelementptr inbounds i8, ptr %0, i64 2488
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %57, label %62, label %102

62:                                               ; preds = %91, %54
  %63 = phi ptr [ %95, %91 ], [ %55, %54 ]
  %64 = phi i32 [ %96, %91 ], [ 0, %54 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64512
  %68 = icmp eq i32 %67, 6144
  br i1 %68, label %69, label %102

69:                                               ; preds = %62
  %70 = load i32, ptr %58, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr %59, align 8
  %74 = and i64 %73, 512
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %69
  %77 = load i64, ptr %59, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = and i32 %66, -58385
  %82 = or disjoint i32 %81, %45
  store i32 %82, ptr %65, align 4
  br label %83

83:                                               ; preds = %80, %76, %72
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %84 = load i32, ptr %65, align 4
  %85 = xor i32 %84, 1
  store i32 %85, ptr %65, align 4
  %86 = and i32 %84, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %60, align 8
  %90 = xor i32 %89, 1
  store i32 %90, ptr %60, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %46, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = add i32 %64, 1
  %97 = load i32, ptr %61, align 8
  %98 = icmp ugt i32 %64, %97
  br i1 %98, label %99, label %62, !llvm.loop !76

99:                                               ; preds = %91
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %100, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %101, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.inc_enq) #13
  br label %102

102:                                              ; preds = %99, %62, %54
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_inc_enq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #14
          to label %130 [label %104], !srcloc !9

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %106 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #14, !srcloc !77
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #14, !srcloc !11
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_inc_enq, i64 0, i32 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_xhci_inc_enq(ptr noundef %119, ptr noundef %1) #14
  br label %121

121:                                              ; preds = %117, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #14, !srcloc !15
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !16

127:                                              ; preds = %121
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #14, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %121, %104, %102, %51
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @giveback_first_trb(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #2 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !81
  %7 = icmp eq i32 %4, 0
  %8 = getelementptr i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -2
  %11 = or i32 %9, %4
  %12 = select i1 %7, i32 %10, i32 %11
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr [256 x i32], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = getelementptr [256 x ptr], ptr %17, i64 0, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = zext i32 %2 to i64
  %22 = getelementptr [31 x %struct.xhci_virt_ep], ptr %20, i64 0, i64 %21, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 263
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %6
  %27 = add i32 %2, 1
  %28 = and i32 %27, 255
  %29 = shl i32 %3, 16
  %30 = or disjoint i32 %28, %29
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #14
          to label %58 [label %32], !srcloc !9

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #14, !srcloc !24
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #14, !srcloc !11
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %47, i32 noundef %1, i32 noundef %30) #14
  br label %49

49:                                               ; preds = %45, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #14, !srcloc !15
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !16

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49, %32, %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %16) #14, !srcloc !22
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #14, !srcloc !23
  br label %60

60:                                               ; preds = %58, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_queue_ctrl_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xhci_get_endpoint_index(ptr noundef %12) #14
  %14 = getelementptr inbounds i8, ptr %2, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %10, i32 noundef %13, i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %166, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %166, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2, i32 3
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  %28 = sext i32 %3 to i64
  %29 = getelementptr [256 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %14, align 4
  %32 = tail call fastcc i32 @prepare_transfer(ptr noundef %0, ptr noundef %30, i32 noundef %4, i32 noundef %31, i32 noundef %26, ptr noundef %2, i32 noundef 0, i32 noundef %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %166, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 100
  store i32 %26, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = icmp eq i32 %41, 0
  %44 = select i1 %43, i32 2113, i32 2112
  %45 = getelementptr inbounds i8, ptr %0, i64 74
  %46 = load i16, ptr %45, align 2
  %47 = icmp ugt i16 %46, 255
  br i1 %47, label %53, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %0, i64 2488
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2097152
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48, %34
  %54 = load i32, ptr %23, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %42, align 1
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = or disjoint i32 %44, 196608
  br label %63

61:                                               ; preds = %56
  %62 = or disjoint i32 %44, 131072
  br label %63

63:                                               ; preds = %61, %59, %53, %48
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %44, %53 ], [ %44, %48 ]
  %65 = load i8, ptr %42, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %42, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds i8, ptr %42, i64 2
  %73 = load i16, ptr %72, align 1
  %74 = zext i16 %73 to i32
  %75 = shl nuw i32 %74, 16
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds i8, ptr %42, i64 4
  %78 = load i16, ptr %77, align 1
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, ptr %42, i64 6
  %81 = load i16, ptr %80, align 1
  %82 = zext i16 %81 to i32
  %83 = shl nuw i32 %82, 16
  %84 = or disjoint i32 %83, %79
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext true, i32 noundef %76, i32 noundef %84, i32 noundef 8, i32 noundef %64)
  %85 = getelementptr inbounds i8, ptr %2, i64 92
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 512
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 3072, i32 3076
  %90 = load i32, ptr %23, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %150, label %92

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 3
  %97 = icmp ne i8 %96, 1
  %98 = and i32 %86, 512
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %115

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %93, i64 4
  %103 = load i16, ptr %102, align 1
  %104 = and i16 %103, 2040
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = icmp ult i32 %90, 9
  %108 = and i32 %86, 4
  %109 = icmp eq i32 %108, 0
  %110 = and i1 %109, %107
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %2, i64 124
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111, %106, %101, %92
  %116 = getelementptr inbounds i8, ptr %2, i64 104
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %6, align 8
  br label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %2, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = zext nneg i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %120, i64 %121, i1 false)
  %122 = or disjoint i32 %89, 64
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %122, %118 ], [ %89, %115 ]
  %125 = load i16, ptr %45, align 2
  %126 = icmp ult i16 %125, 256
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 2488
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2097152
  %131 = icmp eq i64 %130, 0
  %132 = lshr i32 %90, 10
  %133 = select i1 %131, i32 %132, i32 0
  br label %134

134:                                              ; preds = %127, %123
  %135 = phi i32 [ 0, %123 ], [ %133, %127 ]
  %136 = and i32 %90, 131071
  %137 = tail call i32 @llvm.umin.i32(i32 %135, i32 31)
  %138 = shl nuw nsw i32 %137, 17
  %139 = or disjoint i32 %138, %136
  %140 = load i8, ptr %42, align 1
  %141 = or i32 %124, 65536
  %142 = icmp slt i8 %140, 0
  %143 = select i1 %142, i32 %141, i32 %124
  %144 = load i64, ptr %6, align 8
  %145 = trunc i64 %144 to i32
  %146 = lshr i64 %144, 32
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %40, align 8
  %149 = or i32 %143, %148
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext true, i32 noundef %145, i32 noundef %147, i32 noundef %139, i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %150

150:                                              ; preds = %134, %63
  %151 = load ptr, ptr %38, align 8
  %152 = getelementptr inbounds i8, ptr %36, i64 72
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %16, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %154, ptr %155, align 8
  %156 = load i32, ptr %23, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load i8, ptr %42, align 1
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %150
  br label %162

162:                                              ; preds = %161, %158
  %163 = phi i32 [ 69664, %161 ], [ 4128, %158 ]
  %164 = load i32, ptr %40, align 8
  %165 = or i32 %164, %163
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  tail call fastcc void @giveback_first_trb(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %41, ptr noundef %39)
  br label %166

166:                                              ; preds = %162, %22, %18, %5
  %167 = phi i32 [ 0, %162 ], [ -22, %5 ], [ -22, %18 ], [ %32, %22 ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_queue_isoc_tx_prepare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = sext i32 %3 to i64
  %8 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = zext i32 %4 to i64
  %12 = getelementptr [31 x %struct.xhci_virt_ep], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %16, i32 noundef %4) #14
  %18 = getelementptr inbounds i8, ptr %2, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %2, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 184
  %25 = zext nneg i32 %19 to i64
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %43, %26 ]
  %28 = phi i32 [ 0, %21 ], [ %42, %26 ]
  %29 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %24, i64 0, i64 %27
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %23, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %32, 65535
  %37 = add nuw nsw i64 %35, 65535
  %38 = add nuw nsw i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i32
  %41 = tail call noundef i32 @llvm.umax.i32(i32 %40, i32 1)
  %42 = add i32 %41, %28
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %26, !llvm.loop !82

45:                                               ; preds = %26, %5
  %46 = phi i32 [ 0, %5 ], [ %42, %26 ]
  %47 = load i32, ptr %17, align 8
  %48 = and i32 %47, 7
  %49 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef %14, i32 noundef %48, i32 noundef %46, i32 noundef %1), !range !69
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %541

51:                                               ; preds = %45
  %52 = load i32, ptr %17, align 8
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = shl nuw i32 1, %54
  %56 = getelementptr inbounds i8, ptr %2, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, 2
  %64 = shl i32 %57, 3
  %65 = select i1 %63, i32 %64, i32 %57
  %66 = icmp eq i32 %55, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %51
  store i32 %55, ptr %56, align 8
  %68 = load i32, ptr %60, align 4
  %69 = add i32 %68, -1
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = sdiv i32 %55, 8
  store i32 %72, ptr %56, align 8
  br label %73

73:                                               ; preds = %71, %67, %51
  %74 = getelementptr inbounds i8, ptr %0, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %14, i64 48
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %17, align 8
  %84 = and i32 %83, 7
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %12, i64 136
  %88 = load i32, ptr %87, align 8
  br label %124

89:                                               ; preds = %82, %78, %73
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #14, !srcloc !23
  %93 = and i32 %92, 16383
  %94 = getelementptr inbounds i8, ptr %0, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 7
  %97 = and i32 %95, 8
  %98 = icmp eq i32 %97, 0
  %99 = shl nuw nsw i32 %96, 3
  %100 = select i1 %98, i32 %96, i32 %99
  %101 = add nuw nsw i32 %93, 17
  %102 = add nuw nsw i32 %101, %100
  %103 = and i32 %102, 65528
  %104 = load ptr, ptr %58, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, -1
  %108 = icmp ult i32 %107, 2
  %109 = load i32, ptr %56, align 8
  br i1 %108, label %110, label %118

110:                                              ; preds = %89
  %111 = shl i32 %109, 3
  %112 = add nsw i32 %103, -1
  %113 = add i32 %112, %111
  %114 = freeze i32 %113
  %115 = srem i32 %114, %111
  %116 = sub nsw i32 %114, %115
  %117 = ashr i32 %116, 3
  br label %124

118:                                              ; preds = %89
  %119 = add nsw i32 %103, -1
  %120 = add i32 %119, %109
  %121 = freeze i32 %120
  %122 = srem i32 %121, %109
  %123 = sub nsw i32 %121, %122
  br label %124

124:                                              ; preds = %118, %110, %86
  %125 = phi i32 [ %117, %110 ], [ %123, %118 ], [ %88, %86 ]
  %126 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = getelementptr [31 x %struct.xhci_virt_ep], ptr %128, i64 0, i64 %11
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %541, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds i8, ptr %2, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 184
  %144 = getelementptr inbounds i8, ptr %2, i64 72
  %145 = getelementptr inbounds i8, ptr %0, i64 74
  %146 = getelementptr inbounds i8, ptr %2, i64 84
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  %148 = getelementptr inbounds i8, ptr %2, i64 92
  %149 = getelementptr inbounds i8, ptr %2, i64 152
  %150 = getelementptr inbounds i8, ptr %0, i64 52
  %151 = getelementptr inbounds i8, ptr %0, i64 32
  %152 = icmp eq i32 %140, 0
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds i8, ptr %129, i64 140
  %155 = getelementptr inbounds i8, ptr %131, i64 24
  %156 = add nsw i32 %132, -1
  %157 = getelementptr inbounds i8, ptr %0, i64 2488
  %158 = getelementptr inbounds i8, ptr %0, i64 88
  %159 = zext i32 %156 to i64
  %160 = zext nneg i32 %132 to i64
  br label %161

161:                                              ; preds = %448, %134
  %162 = phi i64 [ 0, %134 ], [ %449, %448 ]
  %163 = phi i32 [ undef, %134 ], [ %445, %448 ]
  %164 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %143, i64 0, i64 %162
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = add i64 %136, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %144, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i16, ptr %171, align 1
  %173 = and i16 %172, 2047
  %174 = zext nneg i16 %173 to i32
  %175 = add i32 %169, -1
  %176 = add i32 %175, %174
  %177 = udiv i32 %176, %174
  %178 = icmp ult i32 %176, %174
  %179 = select i1 %178, i32 1, i32 %177
  %180 = load i16, ptr %145, align 2
  %181 = icmp ult i16 %180, 256
  br i1 %181, label %195, label %182

182:                                              ; preds = %161
  %183 = load ptr, ptr %58, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = icmp ult i32 %185, 5
  br i1 %186, label %195, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %170, i64 11
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, 1
  %192 = add i32 %179, %190
  %193 = udiv i32 %192, %191
  %194 = add i32 %193, -1
  br label %195

195:                                              ; preds = %187, %182, %161
  %196 = phi i32 [ %194, %187 ], [ 0, %182 ], [ 0, %161 ]
  br i1 %181, label %213, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %58, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = icmp ugt i32 %200, 4
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %170, i64 11
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, 1
  %207 = urem i32 %179, %206
  %208 = icmp eq i32 %207, 0
  %209 = add nsw i32 %207, -1
  %210 = select i1 %208, i32 %205, i32 %209
  br label %213

211:                                              ; preds = %197
  %212 = add i32 %179, -1
  br label %213

213:                                              ; preds = %211, %202, %195
  %214 = phi i32 [ %212, %211 ], [ 0, %195 ], [ %210, %202 ]
  %215 = load i64, ptr %135, align 8
  %216 = add i64 %215, %166
  %217 = zext i32 %169 to i64
  %218 = and i64 %216, 65535
  %219 = add nuw nsw i64 %217, 65535
  %220 = add nuw nsw i64 %219, %218
  %221 = lshr i64 %220, 16
  %222 = trunc i64 %221 to i32
  %223 = tail call noundef i32 @llvm.umax.i32(i32 %222, i32 1)
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %146, align 4
  %226 = trunc i64 %162 to i32
  %227 = tail call fastcc i32 @prepare_transfer(ptr noundef %0, ptr noundef %224, i32 noundef %4, i32 noundef %225, i32 noundef %223, ptr noundef %2, i32 noundef %226, i32 noundef %1)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %213
  %230 = icmp eq i64 %162, 0
  %231 = select i1 %230, i32 1, i32 5
  %232 = select i1 %230, i32 %227, i32 %163
  br label %442

233:                                              ; preds = %213
  %234 = getelementptr [0 x %struct.xhci_td], ptr %147, i64 0, i64 %162
  %235 = getelementptr inbounds i8, ptr %234, i64 92
  store i32 %223, ptr %235, align 4
  %236 = load i32, ptr %148, align 4
  %237 = and i32 %236, 2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %317

239:                                              ; preds = %233
  %240 = load i32, ptr %74, align 4
  %241 = and i32 %240, 2048
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %317, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %58, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, -1
  %248 = icmp ult i32 %247, 2
  %249 = load i32, ptr %149, align 8
  %250 = load i32, ptr %56, align 8
  %251 = mul i32 %250, %226
  %252 = add i32 %251, %249
  %253 = lshr i32 %252, 3
  %254 = select i1 %248, i32 %252, i32 %253
  %255 = load i32, ptr %150, align 4
  %256 = and i32 %255, 7
  %257 = and i32 %255, 8
  %258 = icmp eq i32 %257, 0
  %259 = shl nuw nsw i32 %256, 3
  %260 = select i1 %258, i32 %256, i32 %259
  %261 = load ptr, ptr %151, align 8
  %262 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %261) #14, !srcloc !23
  %263 = add i32 %262, 8
  %264 = add i32 %263, %260
  %265 = sdiv i32 %264, 8
  %266 = add i32 %262, 7160
  %267 = srem i32 %266, 8
  %268 = sub i32 %266, %267
  %269 = and i32 %254, 2047
  %270 = and i32 %265, 2047
  %271 = lshr i32 %268, 3
  %272 = and i32 %271, 2047
  %273 = icmp ult i32 %270, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %243
  %275 = icmp ugt i32 %269, %272
  %276 = icmp ult i32 %269, %270
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -22, i32 0
  br label %286

279:                                              ; preds = %243
  %280 = icmp ugt i32 %270, %272
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %282 = icmp ugt i32 %269, %272
  %283 = icmp ult i32 %269, %270
  %284 = and i1 %283, %282
  %285 = select i1 %284, i32 -22, i32 0
  br label %286

286:                                              ; preds = %281, %279, %274
  %287 = phi i1 [ true, %279 ], [ %277, %274 ], [ %284, %281 ]
  %288 = phi i32 [ -22, %279 ], [ %278, %274 ], [ %285, %281 ]
  %289 = icmp eq i64 %162, 0
  %290 = icmp eq i32 %269, %270
  %291 = select i1 %287, i1 true, i1 %290
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %302

293:                                              ; preds = %286
  %294 = add nuw nsw i32 %270, 1
  %295 = load ptr, ptr %58, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, -1
  %299 = icmp ult i32 %298, 2
  %300 = shl nuw nsw i32 %294, 3
  %301 = select i1 %299, i32 %294, i32 %300
  store i32 %301, ptr %149, align 8
  br label %302

302:                                              ; preds = %293, %286
  %303 = phi i32 [ %288, %286 ], [ 0, %293 ]
  %304 = phi i32 [ %269, %286 ], [ %294, %293 ]
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %0, align 8
  %308 = load ptr, ptr %307, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %308, ptr noundef nonnull @.str.90, i32 noundef %304, i32 noundef %262, i32 noundef %226, i32 noundef %270, i32 noundef %272) #13
  %309 = load ptr, ptr %0, align 8
  %310 = load ptr, ptr %309, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %310, ptr noundef nonnull @.str.91) #13
  br label %311

311:                                              ; preds = %306, %302
  %312 = phi i32 [ %303, %306 ], [ %304, %302 ]
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = shl i32 %312, 20
  %316 = and i32 %315, 2146435072
  br label %317

317:                                              ; preds = %314, %311, %239, %233
  %318 = phi i32 [ -2147483648, %233 ], [ %316, %314 ], [ -2147483648, %311 ], [ -2147483648, %239 ]
  %319 = shl i32 %214, 16
  %320 = and i32 %319, 983040
  %321 = icmp eq i64 %162, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %139, align 8
  br label %324

324:                                              ; preds = %322, %317
  %325 = phi i32 [ %323, %322 ], [ %153, %317 ]
  %326 = load i8, ptr %154, align 4, !range !48, !noundef !49
  %327 = icmp eq i8 %326, 0
  %328 = shl i32 %196, 7
  %329 = and i32 %328, 384
  %330 = select i1 %327, i32 %329, i32 0
  %331 = or disjoint i32 %320, %318
  %332 = or i32 %331, %325
  %333 = or i32 %332, %330
  %334 = or i32 %333, 5120
  %335 = add nsw i32 %223, -1
  %336 = getelementptr inbounds i8, ptr %234, i64 64
  %337 = getelementptr inbounds i8, ptr %234, i64 72
  %338 = icmp eq i64 %162, %159
  %339 = tail call i32 @llvm.umin.i32(i32 %196, i32 31)
  br label %340

340:                                              ; preds = %425, %324
  %341 = phi i32 [ 0, %324 ], [ %435, %425 ]
  %342 = phi i64 [ %167, %324 ], [ %433, %425 ]
  %343 = phi i32 [ %169, %324 ], [ %434, %425 ]
  %344 = phi i32 [ 0, %324 ], [ %431, %425 ]
  %345 = phi i32 [ %334, %324 ], [ %380, %425 ]
  %346 = phi i1 [ true, %324 ], [ false, %425 ]
  br i1 %346, label %350, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %139, align 8
  %349 = or i32 %348, 1024
  br label %350

350:                                              ; preds = %347, %340
  %351 = phi i32 [ %345, %340 ], [ %349, %347 ]
  %352 = load i32, ptr %148, align 4
  %353 = lshr i32 %352, 7
  %354 = and i32 %353, 4
  %355 = or i32 %354, %351
  %356 = icmp ult i32 %341, %335
  br i1 %356, label %357, label %359

357:                                              ; preds = %350
  %358 = or i32 %355, 16
  br label %379

359:                                              ; preds = %350
  %360 = load ptr, ptr %137, align 8
  store ptr %360, ptr %336, align 8
  %361 = load ptr, ptr %155, align 8
  store ptr %361, ptr %337, align 8
  %362 = load i16, ptr %145, align 2
  %363 = icmp ult i16 %362, 256
  %364 = select i1 %363, i1 true, i1 %338
  %365 = or i1 %321, %364
  %366 = xor i1 %364, true
  br i1 %365, label %375, label %367

367:                                              ; preds = %359
  %368 = load i64, ptr %157, align 8
  %369 = and i64 %368, 32768
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %158, align 8
  %373 = urem i32 %226, %372
  %374 = icmp ne i32 %373, 0
  br label %375

375:                                              ; preds = %371, %367, %359
  %376 = phi i1 [ %374, %371 ], [ %366, %359 ], [ true, %367 ]
  %377 = select i1 %376, i32 544, i32 32
  %378 = or i32 %377, %355
  br label %379

379:                                              ; preds = %375, %357
  %380 = phi i32 [ %358, %357 ], [ %378, %375 ]
  %381 = trunc i64 %342 to i32
  %382 = and i32 %381, 65535
  %383 = sub nuw nsw i32 65536, %382
  %384 = tail call i32 @llvm.smin.i32(i32 %383, i32 %343)
  %385 = load i16, ptr %145, align 2
  %386 = icmp ult i16 %385, 256
  br i1 %386, label %387, label %394

387:                                              ; preds = %379
  %388 = load i64, ptr %157, align 8
  %389 = and i64 %388, 2097152
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = sub i32 %169, %344
  %393 = lshr i32 %392, 10
  br label %417

394:                                              ; preds = %387, %379
  %395 = xor i1 %356, true
  %396 = or i32 %384, %344
  %397 = icmp eq i32 %396, 0
  %398 = or i1 %397, %395
  %399 = icmp eq i32 %384, %169
  %400 = or i1 %399, %398
  br i1 %400, label %417, label %401

401:                                              ; preds = %394
  %402 = load i64, ptr %157, align 8
  %403 = and i64 %402, 2097152
  %404 = icmp eq i64 %403, 0
  %405 = select i1 %386, i32 0, i32 %384
  %406 = select i1 %404, i32 %384, i32 %405
  %407 = load ptr, ptr %144, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  %409 = load i16, ptr %408, align 1
  %410 = and i16 %409, 2047
  %411 = zext nneg i16 %410 to i32
  %412 = add i32 %175, %411
  %413 = udiv i32 %412, %411
  %414 = add i32 %406, %344
  %415 = udiv i32 %414, %411
  %416 = sub i32 %413, %415
  br label %417

417:                                              ; preds = %401, %394, %391
  %418 = phi i32 [ %416, %401 ], [ %393, %391 ], [ 0, %394 ]
  %419 = and i32 %384, 131071
  br i1 %346, label %420, label %423

420:                                              ; preds = %417
  %421 = load i8, ptr %154, align 4, !range !48, !noundef !49
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %420, %417
  %424 = tail call i32 @llvm.umin.i32(i32 %418, i32 31)
  br label %425

425:                                              ; preds = %423, %420
  %426 = phi i32 [ %424, %423 ], [ %339, %420 ]
  %427 = shl nuw nsw i32 %426, 17
  %428 = or disjoint i32 %427, %419
  %429 = lshr i64 %342, 32
  %430 = trunc i64 %429 to i32
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef %131, i1 noundef zeroext %356, i32 noundef %381, i32 noundef %430, i32 noundef %428, i32 noundef %380)
  %431 = add i32 %384, %344
  %432 = sext i32 %384 to i64
  %433 = add i64 %342, %432
  %434 = sub i32 %343, %384
  %435 = add nuw nsw i32 %341, 1
  %436 = icmp eq i32 %435, %223
  br i1 %436, label %437, label %340, !llvm.loop !83

437:                                              ; preds = %425
  %438 = icmp eq i32 %431, %169
  br i1 %438, label %442, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %0, align 8
  %441 = load ptr, ptr %440, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %441, ptr noundef nonnull @.str.89) #13
  br label %442

442:                                              ; preds = %439, %437, %229
  %443 = phi i32 [ -22, %439 ], [ %227, %229 ], [ %227, %437 ]
  %444 = phi i32 [ 5, %439 ], [ %231, %229 ], [ 0, %437 ]
  %445 = phi i32 [ %163, %439 ], [ %232, %229 ], [ %163, %437 ]
  switch i32 %444, label %541 [
    i32 0, label %448
    i32 5, label %446
  ]

446:                                              ; preds = %442
  %447 = icmp eq i32 %226, 0
  br i1 %447, label %487, label %477

448:                                              ; preds = %442
  %449 = add nuw nsw i64 %162, 1
  %450 = icmp eq i64 %449, %160
  br i1 %450, label %451, label %161, !llvm.loop !84

451:                                              ; preds = %448
  %452 = load i32, ptr %74, align 4
  %453 = and i32 %452, 2048
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %461, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %149, align 8
  %457 = load i32, ptr %56, align 8
  %458 = mul i32 %457, %132
  %459 = add i32 %458, %456
  %460 = getelementptr inbounds i8, ptr %129, i64 136
  store i32 %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %455, %451
  %462 = load ptr, ptr %0, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 120
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = load i64, ptr %157, align 8
  %468 = and i64 %467, 8
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  tail call void @usb_amd_quirk_pll_disable() #14
  br label %471

471:                                              ; preds = %470, %466, %461
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 120
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 8
  %476 = load i32, ptr %146, align 4
  tail call fastcc void @giveback_first_trb(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %476, i32 noundef %140, ptr noundef %138)
  br label %541

477:                                              ; preds = %477, %446
  %478 = phi i64 [ %479, %477 ], [ %162, %446 ]
  %479 = add nsw i64 %478, -1
  %480 = and i64 %479, 4294967295
  %481 = getelementptr [0 x %struct.xhci_td], ptr %147, i64 0, i64 %480
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  store ptr %483, ptr %485, align 8
  store volatile ptr %484, ptr %483, align 8
  store volatile ptr %481, ptr %481, align 8
  store volatile ptr %481, ptr %482, align 8
  %486 = icmp sgt i64 %478, 1
  br i1 %486, label %477, label %487, !llvm.loop !85

487:                                              ; preds = %477, %446
  %488 = load ptr, ptr %137, align 8
  %489 = getelementptr inbounds i8, ptr %142, i64 72
  store ptr %488, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %142, i64 56
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %142, i64 64
  br label %493

493:                                              ; preds = %530, %487
  %494 = phi ptr [ %532, %530 ], [ %491, %487 ]
  %495 = phi ptr [ %532, %530 ], [ %492, %487 ]
  %496 = load ptr, ptr %495, align 8
  br label %497

497:                                              ; preds = %533, %493
  %498 = phi ptr [ %534, %533 ], [ %496, %493 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 64512
  %502 = icmp eq i32 %501, 6144
  br i1 %502, label %503, label %505

503:                                              ; preds = %497
  %504 = and i32 %500, -58385
  br label %510

505:                                              ; preds = %497
  store i32 0, ptr %498, align 8
  %506 = getelementptr i8, ptr %498, i64 4
  store i32 0, ptr %506, align 4
  %507 = getelementptr i8, ptr %498, i64 8
  store i32 0, ptr %507, align 8
  %508 = and i32 %500, 1
  %509 = or disjoint i32 %508, 8192
  br label %510

510:                                              ; preds = %505, %503
  %511 = phi i32 [ %509, %505 ], [ %504, %503 ]
  store i32 %511, ptr %499, align 4
  %512 = load ptr, ptr %492, align 8
  %513 = icmp eq ptr %498, %512
  br i1 %513, label %519, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %489, align 8
  %516 = icmp eq ptr %498, %515
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = xor i32 %511, 1
  store i32 %518, ptr %499, align 4
  br label %519

519:                                              ; preds = %517, %514, %510
  %520 = load ptr, ptr %489, align 8
  %521 = icmp eq ptr %498, %520
  br i1 %521, label %535, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %499, align 4
  %524 = and i32 %523, 64512
  %525 = icmp eq i32 %524, 6144
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %494, align 8
  %528 = getelementptr i8, ptr %527, i64 4080
  %529 = icmp eq ptr %528, %498
  br i1 %529, label %530, label %533

530:                                              ; preds = %526, %522
  %531 = getelementptr inbounds i8, ptr %494, i64 8
  %532 = load ptr, ptr %531, align 8
  br label %493, !llvm.loop !86

533:                                              ; preds = %526
  %534 = getelementptr i8, ptr %498, i64 16
  br label %497, !llvm.loop !86

535:                                              ; preds = %519
  %536 = load ptr, ptr %492, align 8
  store ptr %536, ptr %137, align 8
  %537 = load ptr, ptr %490, align 8
  store ptr %537, ptr %155, align 8
  store i32 %140, ptr %139, align 8
  %538 = load ptr, ptr %58, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 80
  %540 = load ptr, ptr %539, align 8
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %540, ptr noundef %2) #14
  br label %541

541:                                              ; preds = %535, %471, %442, %124, %45
  %542 = phi i32 [ %49, %45 ], [ %443, %535 ], [ 0, %471 ], [ -22, %124 ], [ %445, %442 ]
  ret i32 %542
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @prepare_ring(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  switch i32 %2, label %12 [
    i32 0, label %6
    i32 4, label %9
    i32 2, label %15
    i32 3, label %15
    i32 1, label %15
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.82) #13
  br label %193

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %11, ptr noundef nonnull @.str.83) #13
  br label %193

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.84) #13
  br label %193

15:                                               ; preds = %5, %5, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %59, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = add i32 %3, -255
  %31 = add i32 %30, %29
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %122, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %21, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64512
  %37 = icmp eq i32 %36, 6144
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %122, label %45

45:                                               ; preds = %38, %33
  %46 = udiv i32 %31, 255
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %56, %45
  %51 = phi i32 [ %47, %45 ], [ %57, %56 ]
  %52 = phi ptr [ %23, %45 ], [ %54, %56 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %122, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %51, -1
  %58 = icmp sgt i32 %51, 1
  br i1 %58, label %50, label %122, !llvm.loop !87

59:                                               ; preds = %15
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64512
  %67 = icmp eq i32 %66, 6144
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi ptr [ %70, %68 ], [ %61, %59 ]
  %74 = phi ptr [ %71, %68 ], [ %63, %59 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 72
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %84, 255
  br label %116

86:                                               ; preds = %101, %78
  %87 = phi ptr [ %111, %101 ], [ %73, %78 ]
  %88 = phi ptr [ %112, %101 ], [ %74, %78 ]
  %89 = phi i32 [ %109, %101 ], [ 0, %78 ]
  %90 = phi i32 [ %113, %101 ], [ 0, %78 ]
  %91 = icmp ne ptr %80, %87
  %92 = icmp ult ptr %76, %88
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = ptrtoint ptr %76 to i64
  %96 = ptrtoint ptr %88 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  %100 = add i32 %89, %99
  br label %116

101:                                              ; preds = %86
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr i8, ptr %102, i64 4080
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %88 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 4
  %108 = trunc i64 %107 to i32
  %109 = add i32 %89, %108
  %110 = getelementptr inbounds i8, ptr %87, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = add i32 %90, 1
  %114 = load i32, ptr %81, align 8
  %115 = icmp ugt i32 %90, %114
  br i1 %115, label %116, label %86, !llvm.loop !88

116:                                              ; preds = %101, %94, %82
  %117 = phi i32 [ %85, %82 ], [ %100, %94 ], [ %109, %101 ]
  %118 = icmp ugt i32 %117, %3
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.85) #13
  br label %193

122:                                              ; preds = %116, %56, %50, %38, %19
  %123 = phi i32 [ 0, %116 ], [ 0, %19 ], [ 0, %38 ], [ %51, %50 ], [ 0, %56 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_ring_expansion, ptr noundef nonnull @.str.86) #14
  %126 = tail call i32 @xhci_ring_expansion(ptr noundef %0, ptr noundef %1, i32 noundef %123, i32 noundef %4) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %0, align 8
  %130 = load ptr, ptr %129, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.87) #13
  br label %193

131:                                              ; preds = %125, %122
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = getelementptr inbounds i8, ptr %0, i64 2488
  %134 = getelementptr inbounds i8, ptr %1, i64 84
  %135 = getelementptr inbounds i8, ptr %1, i64 64
  %136 = getelementptr inbounds i8, ptr %1, i64 24
  %137 = getelementptr inbounds i8, ptr %1, i64 72
  br label %138

138:                                              ; preds = %173, %131
  %139 = phi i32 [ 0, %131 ], [ %178, %173 ]
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64512
  %144 = icmp eq i32 %143, 6144
  br i1 %144, label %145, label %184

145:                                              ; preds = %138
  %146 = load i64, ptr %133, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load i32, ptr %134, align 4
  %151 = icmp ne i32 %150, 1
  %152 = and i64 %146, 512
  %153 = icmp eq i64 %152, 0
  %154 = or i1 %153, %151
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = and i32 %142, -58385
  br label %159

157:                                              ; preds = %149, %145
  %158 = or i32 %142, 16
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %158, %157 ], [ %156, %155 ]
  store i32 %160, ptr %141, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !89
  %161 = load ptr, ptr %132, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %132, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %159
  %171 = load i32, ptr %135, align 8
  %172 = xor i32 %171, 1
  store i32 %172, ptr %135, align 8
  br label %173

173:                                              ; preds = %170, %159
  %174 = load ptr, ptr %136, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %136, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %132, align 8
  %178 = add i32 %139, 1
  %179 = load i32, ptr %137, align 8
  %180 = icmp ugt i32 %139, %179
  br i1 %180, label %181, label %138, !llvm.loop !90

181:                                              ; preds = %173
  %182 = load ptr, ptr %0, align 8
  %183 = load ptr, ptr %182, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %183, ptr noundef nonnull @.str.1) #13
  br label %193

184:                                              ; preds = %138
  %185 = getelementptr inbounds i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4080
  %189 = icmp eq ptr %188, %140
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %0, align 8
  %192 = load ptr, ptr %191, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %192, ptr noundef nonnull @.str.88) #13
  br label %193

193:                                              ; preds = %190, %184, %181, %128, %119, %12, %9, %6
  %194 = phi i32 [ -22, %12 ], [ -12, %128 ], [ -22, %181 ], [ -22, %190 ], [ -12, %119 ], [ -22, %9 ], [ -2, %6 ], [ 0, %184 ]
  ret i32 %194
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_slot_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = shl i32 %2, 10
  %6 = shl i32 %3, 24
  %7 = or i32 %6, %5
  %8 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %7, i1 noundef zeroext false), !range !91
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 2448
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = xor i1 %6, true
  %16 = zext i1 %15 to i32
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef %19, i32 noundef 1, i32 noundef %17, i32 noundef 2080), !range !69
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.92) #13
  br i1 %6, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.93) #13
  br label %53

28:                                               ; preds = %12
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %1, ptr %37, align 8
  %38 = load ptr, ptr @system_wq, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = tail call i64 @__msecs_to_jiffies(i32 noundef %40) #14
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %38, ptr noundef %42, i64 noundef %41) #14
  br label %44

44:                                               ; preds = %36, %28
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %46, align 8
  store ptr %33, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %47, ptr %48, align 8
  store volatile ptr %45, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %5
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef %49, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %25, %22, %7
  %54 = phi i32 [ 0, %44 ], [ -108, %7 ], [ %20, %25 ], [ %20, %22 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_address_device(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = trunc i64 %2 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %3, 24
  %10 = icmp eq i32 %4, 0
  %11 = select i1 %10, i32 512, i32 0
  %12 = or disjoint i32 %11, %9
  %13 = or disjoint i32 %12, 11264
  %14 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %13, i1 noundef zeroext false), !range !91
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_vendor_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false), !range !91
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_reset_device(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = shl i32 %2, 24
  %5 = or disjoint i32 %4, 17408
  %6 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i1 noundef zeroext false), !range !91
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_configure_endpoint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 16 {
  %6 = trunc i64 %2 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %3, 24
  %10 = or disjoint i32 %9, 12288
  %11 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %10, i1 noundef zeroext %4), !range !91
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_evaluate_context(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 16 {
  %6 = trunc i64 %2 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %3, 24
  %10 = or disjoint i32 %9, 13312
  %11 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %10, i1 noundef zeroext %4), !range !91
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = shl i32 %2, 24
  %7 = shl i32 %3, 16
  %8 = add i32 %7, 65536
  %9 = and i32 %8, 2031616
  %10 = shl i32 %4, 23
  %11 = and i32 %10, 8388608
  %12 = or disjoint i32 %9, %6
  %13 = or disjoint i32 %12, %11
  %14 = or disjoint i32 %13, 15360
  %15 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %14, i1 noundef zeroext false), !range !91
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_queue_reset_ep(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = icmp eq i32 %4, 1
  %7 = select i1 %6, i32 14848, i32 14336
  %8 = shl i32 %3, 16
  %9 = add i32 %8, 65536
  %10 = and i32 %9, 2031616
  %11 = shl i32 %2, 24
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %7
  %14 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %13, i1 noundef zeroext false), !range !91
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_inc_deq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_cancel_urb(ptr noundef %0) #11 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #14
          to label %29 [label %3], !srcloc !9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #14, !srcloc !92
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef %18, ptr noundef %0) #14
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #14, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !16

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #14, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_giveback_urb_in_irq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 1073741824
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 2488
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @usb_amd_quirk_pll_enable() #14
  br label %30

30:                                               ; preds = %29, %24, %15, %3
  tail call void @xhci_urb_free_priv(ptr noundef %7) #14
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %11, ptr noundef %5) #14
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_urb_giveback, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #14
          to label %58 [label %32], !srcloc !9

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #14, !srcloc !96
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #14, !srcloc !11
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !97
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_urb_giveback, i64 0, i32 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef %47, ptr noundef %5) #14
  br label %49

49:                                               ; preds = %45, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !98
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #14, !srcloc !15
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !16

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #14, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49, %32, %30
  tail call void @usb_hcd_giveback_urb(ptr noundef %11, ptr noundef %5, i32 noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_unmap_td_bounce_buffer(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %8, null
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp ne ptr %10, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %64

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  br i1 %20, label %26, label %27

26:                                               ; preds = %16
  tail call void @dma_unmap_page_attrs(ptr noundef %6, i64 noundef %22, i64 noundef %25, i32 noundef 1, i64 noundef 0) #14
  br label %64

27:                                               ; preds = %16
  tail call void @dma_unmap_page_attrs(ptr noundef %6, i64 noundef %22, i64 noundef %25, i32 noundef 2, i64 noundef 0) #14
  %28 = getelementptr inbounds i8, ptr %10, i64 124
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %10, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call i64 @sg_pcopy_from_buffer(ptr noundef %33, i32 noundef %29, ptr noundef %35, i64 noundef %38, i64 noundef %41) #14
  %43 = load i32, ptr %36, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %31
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.14, i64 noundef %42, i32 noundef %43) #13
  br label %61

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, ptr %10, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49, %46, %31
  %62 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %26, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_from_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_enable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_urb_free_priv(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_handshake_check_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handle_cmd_completion(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 24
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_command, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #14
          to label %38 [label %12], !srcloc !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #14, !srcloc !100
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #14, !srcloc !11
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !101
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_command, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_xhci_handle_command(ptr noundef %27, ptr noundef %8, ptr noundef %10) #14
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !102
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #14, !srcloc !15
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !16

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #14, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = icmp ne ptr %10, null
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8
  %47 = icmp ugt ptr %46, %10
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %10 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 4080
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %41, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  br label %57

57:                                               ; preds = %53, %48, %45, %38
  %58 = phi i64 [ %56, %53 ], [ 0, %45 ], [ 0, %38 ], [ 0, %48 ]
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %6, %58
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %64, ptr noundef nonnull @.str.18) #13
  br label %693

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -32
  %69 = getelementptr inbounds i8, ptr %0, i64 192
  %70 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %69) #14
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 24
  %74 = icmp eq i32 %73, 24
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @complete_all(ptr noundef %76) #14
  br label %693

77:                                               ; preds = %65
  %78 = getelementptr i8, ptr %67, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.19) #13
  br label %693

87:                                               ; preds = %77
  %88 = icmp eq i32 %73, 25
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 4, ptr %90, align 8
  %91 = getelementptr i8, ptr %67, i64 -24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 25
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 312
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %677

98:                                               ; preds = %94
  store ptr null, ptr %95, align 8
  br label %677

99:                                               ; preds = %89, %87
  %100 = getelementptr i8, ptr %10, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 10
  %103 = and i32 %102, 63
  switch i32 %103, label %652 [
    i32 9, label %104
    i32 10, label %109
    i32 12, label %152
    i32 13, label %655
    i32 11, label %157
    i32 15, label %194
    i32 16, label %203
    i32 23, label %483
    i32 14, label %488
    i32 17, label %598
    i32 49, label %639
  ]

104:                                              ; preds = %99
  %105 = icmp eq i32 %73, 1
  %106 = getelementptr i8, ptr %67, i64 -20
  br i1 %105, label %107, label %108

107:                                              ; preds = %104
  store i32 %5, ptr %106, align 4
  br label %655

108:                                              ; preds = %104
  store i32 0, ptr %106, align 4
  br label %655

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %0, i64 360
  %111 = zext nneg i32 %5 to i64
  %112 = getelementptr [256 x ptr], ptr %110, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %655, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %117) #14
  %119 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_disable_slot, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %119, i32 2) #14
          to label %146 [label %120], !srcloc !9

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %122 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121) #14, !srcloc !104
  %123 = zext i32 %122 to i64
  %124 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #14, !srcloc !11
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %146, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !105
  %130 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_disable_slot, i64 0, i32 8
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_disable_slot(ptr noundef %135, ptr noundef %118) #14
  br label %137

137:                                              ; preds = %133, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !106
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #14, !srcloc !15
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !16

143:                                              ; preds = %137
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #14, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %137, %120, %115
  %147 = getelementptr inbounds i8, ptr %0, i64 2488
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 32
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %655, label %151

151:                                              ; preds = %146
  tail call void @xhci_free_device_endpoint_resources(ptr noundef %0, ptr noundef nonnull %113, i1 noundef zeroext true) #14
  br label %655

152:                                              ; preds = %99
  %153 = getelementptr i8, ptr %67, i64 -16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %655

156:                                              ; preds = %152
  tail call fastcc void @xhci_handle_cmd_config_ep(ptr noundef %0, i32 noundef %5)
  br label %655

157:                                              ; preds = %99
  %158 = getelementptr inbounds i8, ptr %0, i64 360
  %159 = zext nneg i32 %5 to i64
  %160 = getelementptr [256 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %655, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %165) #14
  %167 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_addr_dev, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %167, i32 2) #14
          to label %655 [label %168], !srcloc !9

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169) #14, !srcloc !108
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #14, !srcloc !11
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %655, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, ptr nonnull elementtype(i32) %177) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  %178 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_addr_dev, i64 0, i32 8
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_addr_dev(ptr noundef %183, ptr noundef %166) #14
  br label %185

185:                                              ; preds = %181, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %187) #14, !srcloc !15
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %655, label %191, !prof !16

191:                                              ; preds = %185
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #14, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %655

194:                                              ; preds = %99
  %195 = lshr i32 %101, 24
  %196 = icmp eq i32 %5, %195
  br i1 %196, label %198, label %197, !prof !16

197:                                              ; preds = %194
  tail call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1750, i32 2305, i64 12) #14, !srcloc !113
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !114
  br label %198

198:                                              ; preds = %197, %194
  %199 = getelementptr i8, ptr %67, i64 -16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %655

202:                                              ; preds = %198
  tail call fastcc void @xhci_handle_cmd_stop_ep(ptr noundef %0, i32 noundef %5, ptr noundef %10, i32 noundef %73)
  br label %655

203:                                              ; preds = %99
  %204 = lshr i32 %101, 24
  %205 = icmp eq i32 %5, %204
  br i1 %205, label %207, label %206, !prof !16

206:                                              ; preds = %203
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1757, i32 2305, i64 12) #14, !srcloc !116
  tail call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !117
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i32, ptr %100, align 4
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 31
  %211 = add nsw i32 %210, -1
  %212 = getelementptr i8, ptr %10, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %213, 16
  %215 = icmp ult i32 %4, 16777216
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load ptr, ptr %0, align 8
  %218 = load ptr, ptr %217, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %218, ptr noundef nonnull @.str.8, i32 noundef %5) #13
  br label %237

219:                                              ; preds = %207
  %220 = icmp ugt i32 %211, 30
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load ptr, ptr %0, align 8
  %223 = load ptr, ptr %222, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %223, ptr noundef nonnull @.str.9, i32 noundef %211) #13
  br label %237

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %0, i64 360
  %226 = zext nneg i32 %5 to i64
  %227 = getelementptr [256 x ptr], ptr %225, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %0, align 8
  %232 = load ptr, ptr %231, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %232, ptr noundef nonnull @.str.10, i32 noundef %5) #13
  br label %237

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, ptr %228, i64 32
  %235 = zext nneg i32 %211 to i64
  %236 = getelementptr [31 x %struct.xhci_virt_ep], ptr %234, i64 0, i64 %235
  br label %237

237:                                              ; preds = %233, %230, %221, %216
  %238 = phi ptr [ null, %216 ], [ null, %221 ], [ %236, %233 ], [ null, %230 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %655, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %238, i64 16
  %247 = load ptr, ptr %246, align 8
  br label %270

248:                                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %238, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %270, label %252

252:                                              ; preds = %248
  %253 = icmp ult i32 %213, 65536
  br i1 %253, label %258, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %250, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp ugt i32 %256, %214
  br i1 %257, label %265, label %258

258:                                              ; preds = %254, %252
  %259 = load ptr, ptr %0, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %238, align 8
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %238, i64 8
  %264 = load i32, ptr %263, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %260, ptr noundef nonnull @.str.11, i32 noundef %214, i32 noundef %262, i32 noundef %264) #13
  br label %270

265:                                              ; preds = %254
  %266 = load ptr, ptr %250, align 8
  %267 = zext nneg i32 %214 to i64
  %268 = getelementptr ptr, ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %265, %258, %248, %245
  %271 = phi ptr [ null, %258 ], [ %269, %265 ], [ %247, %245 ], [ null, %248 ]
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %0, align 8
  %275 = load ptr, ptr %274, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %275, ptr noundef nonnull @.str.36, i32 noundef %214) #13
  br label %479

276:                                              ; preds = %270
  %277 = load ptr, ptr %238, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %279, i32 noundef %211) #14
  %281 = load ptr, ptr %238, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %283) #14
  %285 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %285, i32 2) #14
          to label %312 [label %286], !srcloc !9

286:                                              ; preds = %276
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %288 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287) #14, !srcloc !118
  %289 = zext i32 %288 to i64
  %290 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %289) #14, !srcloc !11
  %291 = icmp ult i8 %290, 2
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %312, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, ptr nonnull elementtype(i32) %295) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !119
  %296 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq, i64 0, i32 8
  %297 = load volatile ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_set_deq(ptr noundef %301, ptr noundef %284) #14
  br label %303

303:                                              ; preds = %299, %293
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !120
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %306 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %305) #14, !srcloc !15
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %312, label %309, !prof !16

309:                                              ; preds = %303
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #14, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %311)
  br label %312

312:                                              ; preds = %309, %303, %286, %276
  %313 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %313, i32 2) #14
          to label %340 [label %314], !srcloc !9

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %316 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %315) #14, !srcloc !122
  %317 = zext i32 %316 to i64
  %318 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %317) #14, !srcloc !11
  %319 = icmp ult i8 %318, 2
  tail call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %340, label %321

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %322, ptr nonnull elementtype(i32) %323) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !123
  %324 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, i64 0, i32 8
  %325 = load volatile ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %325, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_set_deq_ep(ptr noundef %329, ptr noundef %280) #14
  br label %331

331:                                              ; preds = %327, %321
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !124
  %332 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %333 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %334 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %332, ptr nonnull elementtype(i32) %333) #14, !srcloc !15
  %335 = icmp ult i8 %334, 2
  tail call void @llvm.assume(i1 %335)
  %336 = icmp eq i8 %334, 0
  br i1 %336, label %340, label %337, !prof !16

337:                                              ; preds = %331
  %338 = tail call i64 @llvm.read_register.i64(metadata !0)
  %339 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %338) #14, !srcloc !125
  tail call void @llvm.write_register.i64(metadata !0, i64 %339)
  br label %340

340:                                              ; preds = %337, %331, %314, %312
  %341 = add nsw i32 %73, -1
  %342 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 31)
  switch i32 %342, label %357 [
    i32 0, label %360
    i32 2, label %343
    i32 9, label %346
    i32 5, label %354
  ]

343:                                              ; preds = %340
  %344 = load ptr, ptr %0, align 8
  %345 = load ptr, ptr %344, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %345, ptr noundef nonnull @.str.37) #13
  br label %447

346:                                              ; preds = %340
  %347 = load ptr, ptr %0, align 8
  %348 = load ptr, ptr %347, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %348, ptr noundef nonnull @.str.38) #13
  %349 = load i32, ptr %280, align 8
  %350 = and i32 %349, 7
  %351 = getelementptr inbounds i8, ptr %284, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = lshr i32 %352, 27
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.39, i32 noundef %353, i32 noundef %350) #14
  br label %447

354:                                              ; preds = %340
  %355 = load ptr, ptr %0, align 8
  %356 = load ptr, ptr %355, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %356, ptr noundef nonnull @.str.40, i32 noundef %5) #13
  br label %447

357:                                              ; preds = %340
  %358 = load ptr, ptr %0, align 8
  %359 = load ptr, ptr %358, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %359, ptr noundef nonnull @.str.41, i32 noundef %73) #13
  br label %447

360:                                              ; preds = %340
  %361 = load i32, ptr %241, align 4
  %362 = and i32 %361, 16
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %238, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = zext nneg i32 %214 to i64
  %370 = getelementptr %struct.xhci_stream_ctx, ptr %368, i64 %369
  br label %373

371:                                              ; preds = %360
  %372 = getelementptr inbounds i8, ptr %280, i64 8
  br label %373

373:                                              ; preds = %371, %364
  %374 = phi ptr [ %372, %371 ], [ %370, %364 ]
  %375 = phi i64 [ -2, %371 ], [ -16, %364 ]
  %376 = load i64, ptr %374, align 8
  %377 = and i64 %376, %375
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.42, i64 noundef %377) #14
  %378 = getelementptr inbounds i8, ptr %238, i64 72
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %238, i64 80
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %379, null
  %383 = icmp ne ptr %381, null
  %384 = and i1 %382, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %373
  %386 = load ptr, ptr %379, align 8
  %387 = icmp ugt ptr %386, %381
  br i1 %387, label %397, label %388

388:                                              ; preds = %385
  %389 = ptrtoint ptr %381 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ugt i64 %391, 4080
  br i1 %392, label %397, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %379, i64 24
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %391
  br label %397

397:                                              ; preds = %393, %388, %385, %373
  %398 = phi i64 [ %396, %393 ], [ 0, %385 ], [ 0, %373 ], [ 0, %388 ]
  %399 = icmp eq i64 %398, %377
  br i1 %399, label %400, label %440

400:                                              ; preds = %397
  %401 = load ptr, ptr %238, align 8
  %402 = getelementptr inbounds i8, ptr %271, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 12
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 64512
  %407 = icmp eq i32 %406, 6144
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = getelementptr inbounds i8, ptr %271, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %409, align 8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %402, align 8
  br label %414

414:                                              ; preds = %408, %400
  %415 = getelementptr inbounds i8, ptr %401, i64 32
  %416 = zext i32 %211 to i64
  %417 = getelementptr [31 x %struct.xhci_virt_ep], ptr %415, i64 0, i64 %416, i32 10
  %418 = getelementptr inbounds i8, ptr %271, i64 40
  br label %419

419:                                              ; preds = %437, %414
  %420 = load ptr, ptr %402, align 8
  %421 = load ptr, ptr %417, align 8
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %447, label %423

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %420, i64 16
  store ptr %424, ptr %402, align 8
  %425 = getelementptr i8, ptr %420, i64 28
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 64512
  %428 = icmp eq i32 %427, 6144
  br i1 %428, label %429, label %437

429:                                              ; preds = %423
  %430 = load ptr, ptr %417, align 8
  %431 = icmp eq ptr %424, %430
  br i1 %431, label %447, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %418, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %418, align 8
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %402, align 8
  br label %437

437:                                              ; preds = %432, %423
  %438 = load ptr, ptr %402, align 8
  %439 = icmp eq ptr %438, %403
  br i1 %439, label %447, label %419, !llvm.loop !126

440:                                              ; preds = %397
  %441 = load ptr, ptr %0, align 8
  %442 = load ptr, ptr %441, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %442, ptr noundef nonnull @.str.43) #13
  %443 = load ptr, ptr %0, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %378, align 8
  %446 = load ptr, ptr %380, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %444, ptr noundef nonnull @.str.44, ptr noundef %445, ptr noundef %446) #13
  br label %447

447:                                              ; preds = %440, %437, %429, %419, %357, %354, %346, %343
  %448 = getelementptr inbounds i8, ptr %238, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, %448
  br i1 %450, label %479, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %238, i64 64
  br label %453

453:                                              ; preds = %477, %451
  %454 = phi ptr [ %449, %451 ], [ %455, %477 ]
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %452, align 8
  %457 = getelementptr i8, ptr %454, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 1300
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %458, i64 72
  %464 = load ptr, ptr %463, align 8
  %465 = tail call i32 @xhci_get_endpoint_index(ptr noundef %464) #14
  %466 = getelementptr inbounds i8, ptr %458, i64 84
  %467 = load i32, ptr %466, align 4
  %468 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %456, i32 noundef %462, i32 noundef %465, i32 noundef %467)
  %469 = getelementptr i8, ptr %454, i64 20
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %472, label %477

472:                                              ; preds = %453
  %473 = getelementptr i8, ptr %454, i64 -16
  store i32 3, ptr %469, align 4
  %474 = load ptr, ptr %452, align 8
  %475 = getelementptr i8, ptr %454, i64 16
  %476 = load i32, ptr %475, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %474, ptr noundef %473, ptr noundef %468, i32 noundef %476)
  br label %477

477:                                              ; preds = %472, %453
  %478 = icmp eq ptr %455, %448
  br i1 %478, label %479, label %453, !llvm.loop !127

479:                                              ; preds = %477, %447, %273
  %480 = load i32, ptr %241, align 4
  %481 = and i32 %480, -2
  store i32 %481, ptr %241, align 4
  %482 = getelementptr inbounds i8, ptr %238, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %5, i32 noundef %211)
  br label %655

483:                                              ; preds = %99
  %484 = getelementptr i8, ptr %67, i64 -24
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 24
  %487 = select i1 %486, i32 24, i32 %73
  br label %655

488:                                              ; preds = %99
  %489 = lshr i32 %101, 24
  %490 = icmp eq i32 %5, %489
  br i1 %490, label %492, label %491, !prof !16

491:                                              ; preds = %488
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #14, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1767, i32 2305, i64 12) #14, !srcloc !129
  tail call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #14, !srcloc !130
  br label %492

492:                                              ; preds = %491, %488
  %493 = load i32, ptr %100, align 4
  %494 = lshr i32 %493, 16
  %495 = and i32 %494, 31
  %496 = add nsw i32 %495, -1
  %497 = icmp ult i32 %4, 16777216
  br i1 %497, label %498, label %501

498:                                              ; preds = %492
  %499 = load ptr, ptr %0, align 8
  %500 = load ptr, ptr %499, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %500, ptr noundef nonnull @.str.8, i32 noundef %5) #13
  br label %519

501:                                              ; preds = %492
  %502 = icmp ugt i32 %496, 30
  br i1 %502, label %503, label %506

503:                                              ; preds = %501
  %504 = load ptr, ptr %0, align 8
  %505 = load ptr, ptr %504, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %505, ptr noundef nonnull @.str.9, i32 noundef %496) #13
  br label %519

506:                                              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %0, i64 360
  %508 = zext nneg i32 %5 to i64
  %509 = getelementptr [256 x ptr], ptr %507, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %506
  %513 = load ptr, ptr %0, align 8
  %514 = load ptr, ptr %513, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %514, ptr noundef nonnull @.str.10, i32 noundef %5) #13
  br label %519

515:                                              ; preds = %506
  %516 = getelementptr inbounds i8, ptr %510, i64 32
  %517 = zext nneg i32 %496 to i64
  %518 = getelementptr [31 x %struct.xhci_virt_ep], ptr %516, i64 0, i64 %517
  br label %519

519:                                              ; preds = %515, %512, %503, %498
  %520 = phi ptr [ null, %498 ], [ null, %503 ], [ %518, %515 ], [ null, %512 ]
  %521 = icmp eq ptr %520, null
  br i1 %521, label %655, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %520, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %525, i32 noundef %496) #14
  %527 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_ep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %527, i32 2) #14
          to label %554 [label %528], !srcloc !9

528:                                              ; preds = %522
  %529 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %530 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %529) #14, !srcloc !131
  %531 = zext i32 %530 to i64
  %532 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %531) #14, !srcloc !11
  %533 = icmp ult i8 %532, 2
  tail call void @llvm.assume(i1 %533)
  %534 = icmp eq i8 %532, 0
  br i1 %534, label %554, label %535

535:                                              ; preds = %528
  %536 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %537 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %536, ptr nonnull elementtype(i32) %537) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !132
  %538 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_ep, i64 0, i32 8
  %539 = load volatile ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %535
  %542 = getelementptr inbounds i8, ptr %539, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_reset_ep(ptr noundef %543, ptr noundef %526) #14
  br label %545

545:                                              ; preds = %541, %535
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !133
  %546 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %547 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %548 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %546, ptr nonnull elementtype(i32) %547) #14, !srcloc !15
  %549 = icmp ult i8 %548, 2
  tail call void @llvm.assume(i1 %549)
  %550 = icmp eq i8 %548, 0
  br i1 %550, label %554, label %551, !prof !16

551:                                              ; preds = %545
  %552 = tail call i64 @llvm.read_register.i64(metadata !0)
  %553 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %552) #14, !srcloc !134
  tail call void @llvm.write_register.i64(metadata !0, i64 %553)
  br label %554

554:                                              ; preds = %551, %545, %528, %522
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_reset_ep, ptr noundef nonnull @.str.45, i32 noundef %73) #14
  tail call fastcc void @xhci_invalidate_cancelled_tds(ptr noundef nonnull %520)
  %555 = getelementptr inbounds i8, ptr %520, i64 44
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, -3
  store i32 %557, ptr %555, align 4
  %558 = getelementptr inbounds i8, ptr %520, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %520, i64 64
  br label %561

561:                                              ; preds = %587, %554
  %562 = phi ptr [ %559, %554 ], [ %564, %587 ]
  %563 = getelementptr i8, ptr %562, i64 -16
  %564 = load ptr, ptr %562, align 8
  %565 = icmp eq ptr %562, %558
  br i1 %565, label %593, label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %560, align 8
  %568 = getelementptr i8, ptr %562, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 1300
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %569, i64 72
  %575 = load ptr, ptr %574, align 8
  %576 = tail call i32 @xhci_get_endpoint_index(ptr noundef %575) #14
  %577 = getelementptr inbounds i8, ptr %569, i64 84
  %578 = load i32, ptr %577, align 4
  %579 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %567, i32 noundef %573, i32 noundef %576, i32 noundef %578)
  %580 = getelementptr i8, ptr %562, i64 20
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %583, label %587

583:                                              ; preds = %566
  %584 = load ptr, ptr %560, align 8
  %585 = getelementptr i8, ptr %562, i64 16
  %586 = load i32, ptr %585, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %584, ptr noundef %563, ptr noundef %579, i32 noundef %586)
  br label %587

587:                                              ; preds = %583, %566
  %588 = load ptr, ptr %560, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 2448
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %561, label %593, !llvm.loop !135

593:                                              ; preds = %587, %561
  %594 = load i32, ptr %100, align 4
  %595 = and i32 %594, 512
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %655, label %597

597:                                              ; preds = %593
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %5, i32 noundef %496)
  br label %655

598:                                              ; preds = %99
  %599 = lshr i32 %101, 24
  %600 = getelementptr inbounds i8, ptr %0, i64 360
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr [256 x ptr], ptr %600, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load ptr, ptr %0, align 8
  %607 = load ptr, ptr %606, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %607, ptr noundef nonnull @.str.46, i32 noundef %599) #13
  br label %655

608:                                              ; preds = %598
  %609 = getelementptr inbounds i8, ptr %603, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %610) #14
  %612 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_dev, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %612, i32 2) #14
          to label %655 [label %613], !srcloc !9

613:                                              ; preds = %608
  %614 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %615 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %614) #14, !srcloc !136
  %616 = zext i32 %615 to i64
  %617 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %616) #14, !srcloc !11
  %618 = icmp ult i8 %617, 2
  tail call void @llvm.assume(i1 %618)
  %619 = icmp eq i8 %617, 0
  br i1 %619, label %655, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %622 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %621, ptr nonnull elementtype(i32) %622) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !137
  %623 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_dev, i64 0, i32 8
  %624 = load volatile ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds i8, ptr %624, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_reset_dev(ptr noundef %628, ptr noundef %611) #14
  br label %630

630:                                              ; preds = %626, %620
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !138
  %631 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %632 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %633 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %631, ptr nonnull elementtype(i32) %632) #14, !srcloc !15
  %634 = icmp ult i8 %633, 2
  tail call void @llvm.assume(i1 %634)
  %635 = icmp eq i8 %633, 0
  br i1 %635, label %655, label %636, !prof !16

636:                                              ; preds = %630
  %637 = tail call i64 @llvm.read_register.i64(metadata !0)
  %638 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %637) #14, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %638)
  br label %655

639:                                              ; preds = %99
  %640 = getelementptr inbounds i8, ptr %0, i64 2488
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %639
  %645 = load ptr, ptr %0, align 8
  %646 = load ptr, ptr %645, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %646, ptr noundef nonnull @.str.47) #13
  br label %655

647:                                              ; preds = %639
  %648 = load i32, ptr %71, align 8
  %649 = lshr i32 %648, 8
  %650 = and i32 %649, 255
  %651 = and i32 %648, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.48, i32 noundef %650, i32 noundef %651) #14
  br label %655

652:                                              ; preds = %99
  %653 = load ptr, ptr %0, align 8
  %654 = load ptr, ptr %653, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %654, ptr noundef nonnull @.str.21, i32 noundef %103) #13
  br label %655

655:                                              ; preds = %652, %647, %644, %636, %630, %613, %608, %605, %597, %593, %519, %483, %479, %237, %202, %198, %191, %185, %168, %163, %157, %156, %152, %151, %146, %109, %108, %107, %99
  %656 = phi i32 [ %73, %652 ], [ %73, %198 ], [ %73, %202 ], [ %73, %99 ], [ %73, %152 ], [ %73, %156 ], [ %487, %483 ], [ %73, %107 ], [ %73, %108 ], [ %73, %109 ], [ %73, %146 ], [ %73, %151 ], [ %73, %157 ], [ %73, %163 ], [ %73, %168 ], [ %73, %185 ], [ %73, %191 ], [ %73, %237 ], [ %73, %479 ], [ %73, %519 ], [ %73, %593 ], [ %73, %597 ], [ %73, %605 ], [ %73, %608 ], [ %73, %613 ], [ %73, %630 ], [ %73, %636 ], [ %73, %644 ], [ %73, %647 ]
  %657 = load volatile ptr, ptr %66, align 8
  %658 = icmp eq ptr %657, %66
  br i1 %658, label %663, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %0, i64 176
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %657, %661
  br i1 %662, label %672, label %663

663:                                              ; preds = %659, %655
  %664 = load ptr, ptr %67, align 8
  %665 = getelementptr i8, ptr %664, i64 -32
  %666 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %665, ptr %666, align 8
  %667 = load ptr, ptr @system_wq, align 8
  %668 = getelementptr i8, ptr %664, i64 16
  %669 = load i32, ptr %668, align 8
  %670 = tail call i64 @__msecs_to_jiffies(i32 noundef %669) #14
  %671 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %667, ptr noundef %69, i64 noundef %670) #14
  br label %677

672:                                              ; preds = %659
  %673 = getelementptr inbounds i8, ptr %0, i64 312
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, %68
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  store ptr null, ptr %673, align 8
  br label %677

677:                                              ; preds = %676, %672, %663, %98, %94
  %678 = phi i32 [ 25, %98 ], [ 25, %94 ], [ %656, %676 ], [ %656, %672 ], [ %656, %663 ]
  %679 = getelementptr i8, ptr %67, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %67, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  store ptr %680, ptr %682, align 8
  store volatile ptr %681, ptr %680, align 8
  %683 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %683, ptr %67, align 8
  %684 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %684, ptr %679, align 8
  %685 = getelementptr i8, ptr %67, i64 -16
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %677
  %689 = getelementptr i8, ptr %67, i64 -24
  store i32 %678, ptr %689, align 8
  tail call void @complete(ptr noundef nonnull %686) #14
  br label %691

690:                                              ; preds = %677
  tail call void @kfree(ptr noundef %68) #14
  br label %691

691:                                              ; preds = %690, %688
  %692 = load ptr, ptr %7, align 8
  tail call void @inc_deq(ptr noundef %0, ptr noundef %692)
  br label %693

693:                                              ; preds = %691, %84, %75, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_handle_cmd_config_ep(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xhci_get_input_control_ctx(ptr noundef %10) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.22) #13
  br label %51

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @xhci_last_valid_endpoint(i32 noundef %18) #14
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %22, i32 noundef %20) #14
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_config_ep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #14
          to label %51 [label %25], !srcloc !9

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #14, !srcloc !140
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #14, !srcloc !11
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !141
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_config_ep, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_config_ep(ptr noundef %40, ptr noundef %23) #14
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !142
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #14, !srcloc !15
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !16

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #14, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %16, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_handle_cmd_stop_ep(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9, !prof !16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [256 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %241

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %17, ptr noundef nonnull @.str.23, i32 noundef %1) #13
  br label %241

18:                                               ; preds = %4
  %19 = lshr i32 %6, 16
  %20 = and i32 %19, 31
  %21 = add nsw i32 %20, -1
  %22 = add i32 %1, -256
  %23 = icmp ult i32 %22, -255
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.8, i32 noundef %1) #13
  br label %45

27:                                               ; preds = %18
  %28 = icmp ugt i32 %21, 30
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.9, i32 noundef %21) #13
  br label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 360
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr [256 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %40, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  br label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  %43 = zext nneg i32 %21 to i64
  %44 = getelementptr [31 x %struct.xhci_virt_ep], ptr %42, i64 0, i64 %43
  br label %45

45:                                               ; preds = %41, %38, %29, %24
  %46 = phi ptr [ null, %24 ], [ null, %29 ], [ %44, %41 ], [ null, %38 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %241, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %51, i32 noundef %21) #14
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_stop_ep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #14
          to label %80 [label %54], !srcloc !9

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #14, !srcloc !144
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #14, !srcloc !11
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !145
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_stop_ep, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_stop_ep(ptr noundef %69, ptr noundef %52) #14
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !146
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #14, !srcloc !15
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !16

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #14, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %48
  %81 = icmp eq i32 %3, 19
  br i1 %81, label %82, label %201

82:                                               ; preds = %80
  %83 = load i32, ptr %52, align 8
  %84 = and i32 %83, 7
  switch i32 %84, label %201 [
    i32 2, label %85
    i32 1, label %149
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %46, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %141

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %46, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %135, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %46, i64 64
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds i8, ptr %46, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 32
  %102 = zext i32 %100 to i64
  %103 = getelementptr [31 x %struct.xhci_virt_ep], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %103, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  br label %119

113:                                              ; preds = %96
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds i8, ptr %98, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @xhci_get_ep_ctx(ptr noundef %114, ptr noundef %116, i32 noundef %100) #14
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  br label %119

119:                                              ; preds = %113, %108
  %120 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, -16
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @trb_in_td(ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %132, i64 noundef %122, i1 noundef zeroext false)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %119, %90
  br label %136

136:                                              ; preds = %135, %119
  %137 = phi ptr [ null, %135 ], [ %125, %119 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 32
  store i32 -71, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %136, %85
  %142 = phi ptr [ %137, %139 ], [ null, %136 ], [ null, %85 ]
  %143 = phi i32 [ 0, %139 ], [ 0, %136 ], [ 1, %85 ]
  %144 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %142, i32 noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %201

146:                                              ; preds = %141
  %147 = load i32, ptr %86, align 4
  %148 = and i32 %147, -5
  store i32 %148, ptr %86, align 4
  br label %241

149:                                              ; preds = %82
  %150 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 2080) #14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %46, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -5
  store i32 %155, ptr %153, align 4
  br label %241

156:                                              ; preds = %149
  %157 = shl i32 %1, 24
  %158 = shl nsw i32 %21, 16
  %159 = add nsw i32 %158, 65536
  %160 = and i32 %159, 2031616
  %161 = or disjoint i32 %160, %157
  %162 = or disjoint i32 %161, 15360
  %163 = tail call fastcc noundef i32 @queue_command(ptr noundef %0, ptr noundef nonnull %150, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %162, i1 noundef zeroext false), !range !91
  %164 = getelementptr inbounds i8, ptr %0, i64 160
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %241, label %168

168:                                              ; preds = %156
  %169 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %169, i32 2) #14
          to label %196 [label %170], !srcloc !9

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %172 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171) #14, !srcloc !18
  %173 = zext i32 %172 to i64
  %174 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %173) #14, !srcloc !11
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, ptr nonnull elementtype(i32) %179) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %180 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8
  %181 = load volatile ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %185, i32 noundef 0, i32 noundef 0) #14
  br label %187

187:                                              ; preds = %183, %177
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188, ptr nonnull elementtype(i32) %189) #14, !srcloc !15
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %196, label %193, !prof !16

193:                                              ; preds = %187
  %194 = tail call i64 @llvm.read_register.i64(metadata !0)
  %195 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %194) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %195)
  br label %196

196:                                              ; preds = %193, %187, %170, %168
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = load ptr, ptr %197, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %198) #14, !srcloc !22
  %199 = load ptr, ptr %197, align 8
  %200 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199) #14, !srcloc !23
  br label %241

201:                                              ; preds = %141, %82, %80
  tail call fastcc void @xhci_invalidate_cancelled_tds(ptr noundef nonnull %46)
  %202 = getelementptr inbounds i8, ptr %46, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, -5
  store i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds i8, ptr %46, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %46, i64 64
  br label %208

208:                                              ; preds = %234, %201
  %209 = phi ptr [ %206, %201 ], [ %211, %234 ]
  %210 = getelementptr i8, ptr %209, i64 -16
  %211 = load ptr, ptr %209, align 8
  %212 = icmp eq ptr %209, %205
  br i1 %212, label %240, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr i8, ptr %209, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1300
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %216, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @xhci_get_endpoint_index(ptr noundef %222) #14
  %224 = getelementptr inbounds i8, ptr %216, i64 84
  %225 = load i32, ptr %224, align 4
  %226 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %214, i32 noundef %220, i32 noundef %223, i32 noundef %225)
  %227 = getelementptr i8, ptr %209, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %234

230:                                              ; preds = %213
  %231 = load ptr, ptr %207, align 8
  %232 = getelementptr i8, ptr %209, i64 16
  %233 = load i32, ptr %232, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %231, ptr noundef %210, ptr noundef %226, i32 noundef %233)
  br label %234

234:                                              ; preds = %230, %213
  %235 = load ptr, ptr %207, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 2448
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %208, label %240, !llvm.loop !135

240:                                              ; preds = %234, %208
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %1, i32 noundef %21)
  br label %241

241:                                              ; preds = %240, %196, %156, %152, %146, %45, %15, %9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_command(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_slot_ctx(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_device_endpoint_resources(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_disable_slot(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_input_control_ctx(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_last_valid_endpoint(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_config_ep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_addr_dev(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xhci_handle_halted_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4520
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %4
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 64
  store i32 %16, ptr %14, align 4
  %17 = icmp eq ptr %2, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  store ptr %19, ptr %24, align 8
  store ptr %23, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  store volatile ptr %19, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %22, %18, %13, %11
  %29 = getelementptr inbounds i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 2080) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %3, 1
  %40 = select i1 %39, i32 14848, i32 14336
  %41 = shl i32 %35, 16
  %42 = add i32 %41, 65536
  %43 = and i32 %42, 2031616
  %44 = shl i32 %6, 24
  %45 = or disjoint i32 %43, %44
  %46 = or disjoint i32 %45, %40
  %47 = tail call fastcc noundef i32 @queue_command(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %46, i1 noundef zeroext false), !range !91
  br label %48

48:                                               ; preds = %38, %33
  %49 = phi i32 [ %47, %38 ], [ -12, %33 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.24, i32 noundef %6, i32 noundef %35, i32 noundef %49) #13
  br label %94

54:                                               ; preds = %48
  %55 = load i32, ptr %29, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %29, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #14
          to label %89 [label %63], !srcloc !9

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #14, !srcloc !18
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #14, !srcloc !11
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %78, i32 noundef 0, i32 noundef 0) #14
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #14, !srcloc !15
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !16

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %61
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %91) #14, !srcloc !22
  %92 = load ptr, ptr %90, align 8
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #14, !srcloc !23
  br label %94

94:                                               ; preds = %89, %54, %51, %28, %4
  %95 = phi i32 [ -19, %4 ], [ 0, %28 ], [ %49, %51 ], [ 0, %54 ], [ 0, %89 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_invalidate_cancelled_tds(ptr noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %149, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %146, %10
  %13 = phi ptr [ %8, %10 ], [ %16, %146 ]
  %14 = phi ptr [ null, %10 ], [ %147, %146 ]
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %13, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, null
  %22 = icmp ne ptr %20, null
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %12
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ugt ptr %25, %20
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 4080
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %18, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  br label %36

36:                                               ; preds = %32, %27, %24, %12
  %37 = phi i64 [ %35, %32 ], [ 0, %24 ], [ 0, %12 ], [ 0, %27 ]
  %38 = getelementptr i8, ptr %13, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %6, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.25, i64 noundef %37, i32 noundef %41, ptr noundef %39) #14
  %42 = getelementptr i8, ptr %13, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %42, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1300
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %46, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @xhci_get_endpoint_index(ptr noundef %52) #14
  %54 = getelementptr inbounds i8, ptr %46, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %6, i32 noundef %50, i32 noundef %53, i32 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %36
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %60, ptr noundef nonnull @.str.26, ptr noundef %61, i32 noundef %63) #13
  br label %146

64:                                               ; preds = %36
  %65 = load ptr, ptr %0, align 8
  %66 = load i32, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 32
  %68 = zext i32 %66 to i64
  %69 = getelementptr [31 x %struct.xhci_virt_ep], ptr %67, i64 0, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %69, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %77 to i64
  %83 = getelementptr %struct.xhci_stream_ctx, ptr %81, i64 %82
  br label %89

84:                                               ; preds = %64
  %85 = getelementptr inbounds i8, ptr %65, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @xhci_get_ep_ctx(ptr noundef %6, ptr noundef %86, i32 noundef %66) #14
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi ptr [ %83, %74 ], [ %88, %84 ]
  %91 = getelementptr i8, ptr %13, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %90, align 8
  %96 = and i64 %95, -16
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr i8, ptr %13, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @trb_in_td(ptr noundef %6, ptr noundef %97, ptr noundef %98, ptr noundef %100, i64 noundef %96, i1 noundef zeroext false)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %94, %89
  %104 = load i32, ptr %91, align 4
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %146

106:                                              ; preds = %103
  store i32 2, ptr %91, align 4
  br label %146

107:                                              ; preds = %94
  %108 = getelementptr i8, ptr %13, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %13, i64 40
  %111 = getelementptr i8, ptr %13, i64 48
  br label %112

112:                                              ; preds = %140, %107
  %113 = phi ptr [ %142, %140 ], [ %109, %107 ]
  %114 = phi ptr [ %142, %140 ], [ %110, %107 ]
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %143, %112
  %117 = phi ptr [ %144, %143 ], [ %115, %112 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64512
  %121 = icmp eq i32 %120, 6144
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = and i32 %119, -58385
  br label %129

124:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  %125 = getelementptr i8, ptr %117, i64 4
  store i32 0, ptr %125, align 4
  %126 = getelementptr i8, ptr %117, i64 8
  store i32 0, ptr %126, align 8
  %127 = and i32 %119, 1
  %128 = or disjoint i32 %127, 8192
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ %128, %124 ], [ %123, %122 ]
  store i32 %130, ptr %118, align 4
  %131 = load ptr, ptr %111, align 8
  %132 = icmp eq ptr %117, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = and i32 %130, 64512
  %135 = icmp eq i32 %134, 6144
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %113, align 8
  %138 = getelementptr i8, ptr %137, i64 4080
  %139 = icmp eq ptr %138, %117
  br i1 %139, label %140, label %143

140:                                              ; preds = %136, %133
  %141 = getelementptr inbounds i8, ptr %113, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %112, !llvm.loop !86

143:                                              ; preds = %136
  %144 = getelementptr i8, ptr %117, i64 16
  br label %116, !llvm.loop !86

145:                                              ; preds = %129
  store i32 3, ptr %91, align 4
  br label %146

146:                                              ; preds = %145, %106, %103, %58
  %147 = phi ptr [ %14, %103 ], [ %15, %106 ], [ %14, %145 ], [ %14, %58 ]
  %148 = icmp eq ptr %16, %7
  br i1 %148, label %149, label %12, !llvm.loop !148

149:                                              ; preds = %146, %1
  %150 = phi ptr [ null, %1 ], [ %147, %146 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %429, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 84
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %6, i64 360
  %160 = zext i32 %4 to i64
  %161 = getelementptr [256 x ptr], ptr %159, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  %164 = zext i32 %154 to i64
  %165 = getelementptr [31 x %struct.xhci_virt_ep], ptr %163, i64 0, i64 %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !149
  %166 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %6, i32 noundef %4, i32 noundef %154, i32 noundef %158)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %152
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %169, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %170, ptr noundef nonnull @.str.27, i32 noundef %158) #13
  br label %379

171:                                              ; preds = %152
  %172 = getelementptr inbounds i8, ptr %165, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %165, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = zext i32 %158 to i64
  %182 = getelementptr %struct.xhci_stream_ctx, ptr %180, i64 %181
  br label %188

183:                                              ; preds = %171
  %184 = getelementptr inbounds i8, ptr %162, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @xhci_get_ep_ctx(ptr noundef %6, ptr noundef %185, i32 noundef %154) #14
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  br label %188

188:                                              ; preds = %183, %176
  %189 = phi ptr [ %182, %176 ], [ %187, %183 ]
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %166, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %166, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = trunc i64 %190 to i32
  %196 = and i32 %195, 1
  %197 = and i64 %190, -16
  %198 = getelementptr inbounds i8, ptr %150, i64 64
  %199 = getelementptr inbounds i8, ptr %165, i64 16
  br label %200

200:                                              ; preds = %272, %188
  %201 = phi ptr [ %192, %188 ], [ %263, %272 ]
  %202 = phi ptr [ %194, %188 ], [ %264, %272 ]
  %203 = phi i32 [ %196, %188 ], [ %247, %272 ]
  %204 = phi i8 [ 0, %188 ], [ %231, %272 ]
  %205 = phi i8 [ 0, %188 ], [ %234, %272 ]
  %206 = and i8 %204, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %200
  %209 = icmp ne ptr %201, null
  %210 = icmp ne ptr %202, null
  %211 = and i1 %209, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %208
  %213 = load ptr, ptr %201, align 8
  %214 = icmp ugt ptr %213, %202
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = ptrtoint ptr %202 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %218, 4080
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %201, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %218
  br label %224

224:                                              ; preds = %220, %215, %212, %208
  %225 = phi i64 [ %223, %220 ], [ 0, %212 ], [ 0, %208 ], [ 0, %215 ]
  %226 = icmp eq i64 %225, %197
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = and i8 %205, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %276

230:                                              ; preds = %227, %224, %200
  %231 = phi i8 [ %204, %200 ], [ 1, %227 ], [ %204, %224 ]
  %232 = load ptr, ptr %198, align 8
  %233 = icmp eq ptr %202, %232
  %234 = select i1 %233, i8 1, i8 %205
  %235 = and i8 %231, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %202, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 64512
  %241 = icmp eq i32 %240, 6144
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = lshr i32 %239, 1
  %244 = and i32 %243, 1
  %245 = xor i32 %244, %203
  br label %246

246:                                              ; preds = %242, %237, %230
  %247 = phi i32 [ %203, %237 ], [ %203, %230 ], [ %245, %242 ]
  %248 = getelementptr inbounds i8, ptr %202, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 64512
  %251 = icmp eq i32 %250, 6144
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %201, align 8
  %254 = getelementptr i8, ptr %253, i64 4080
  %255 = icmp eq ptr %254, %202
  br i1 %255, label %256, label %260

256:                                              ; preds = %252, %246
  %257 = getelementptr inbounds i8, ptr %201, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  br label %262

260:                                              ; preds = %252
  %261 = getelementptr i8, ptr %202, i64 16
  br label %262

262:                                              ; preds = %260, %256
  %263 = phi ptr [ %258, %256 ], [ %201, %260 ]
  %264 = phi ptr [ %259, %256 ], [ %261, %260 ]
  %265 = load ptr, ptr %199, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %264, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %270, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.29) #13
  br label %379

272:                                              ; preds = %262
  %273 = and i8 %234, 1
  %274 = icmp eq i8 %273, 0
  %275 = select i1 %236, i1 true, i1 %274
  br i1 %275, label %200, label %276, !llvm.loop !150

276:                                              ; preds = %272, %227
  %277 = phi ptr [ %263, %272 ], [ %201, %227 ]
  %278 = phi ptr [ %264, %272 ], [ %202, %227 ]
  %279 = phi i32 [ %247, %272 ], [ %203, %227 ]
  %280 = icmp ne ptr %277, null
  %281 = icmp ne ptr %278, null
  %282 = and i1 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %276
  %284 = load ptr, ptr %277, align 8
  %285 = icmp ugt ptr %284, %278
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = ptrtoint ptr %278 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ugt i64 %289, 4080
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %277, i64 24
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %289
  br label %295

295:                                              ; preds = %291, %286, %283, %276
  %296 = phi i64 [ %294, %291 ], [ 0, %283 ], [ 0, %276 ], [ 0, %286 ]
  store i64 %296, ptr %2, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %299, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %300, ptr noundef nonnull @.str.30) #13
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %301, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %302, ptr noundef nonnull @.str.31, ptr noundef %277, ptr noundef %278) #13
  br label %379

303:                                              ; preds = %295
  %304 = load i32, ptr %172, align 4
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %308, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %309, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #13
  br label %379

310:                                              ; preds = %303
  %311 = tail call ptr @xhci_alloc_command(ptr noundef %6, i1 noundef zeroext false, i32 noundef 2080) #14
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %314, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %315, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #13
  br label %379

316:                                              ; preds = %310
  %317 = icmp eq i32 %158, 0
  %318 = select i1 %317, i32 0, i32 2
  %319 = load i64, ptr %2, align 8
  %320 = trunc i64 %319 to i32
  %321 = or i32 %318, %320
  %322 = or i32 %321, %279
  %323 = lshr i64 %319, 32
  %324 = trunc i64 %323 to i32
  %325 = shl i32 %158, 16
  %326 = shl i32 %4, 24
  %327 = shl i32 %154, 16
  %328 = add i32 %327, 65536
  %329 = and i32 %328, 2031616
  %330 = or disjoint i32 %329, %326
  %331 = or disjoint i32 %330, 16384
  %332 = tail call fastcc i32 @queue_command(ptr noundef %6, ptr noundef nonnull %311, i32 noundef %322, i32 noundef %324, i32 noundef %325, i32 noundef %331, i1 noundef zeroext false), !range !91
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %316
  tail call void @xhci_free_command(ptr noundef %6, ptr noundef nonnull %311) #14
  br label %379

335:                                              ; preds = %316
  %336 = getelementptr inbounds i8, ptr %165, i64 72
  store ptr %277, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %165, i64 80
  store ptr %278, ptr %337, align 8
  %338 = load i64, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %6, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.34, i64 noundef %338, i32 noundef %279) #14
  %339 = load i32, ptr %172, align 4
  %340 = or i32 %339, 1
  store i32 %340, ptr %172, align 4
  %341 = getelementptr inbounds i8, ptr %6, i64 160
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %378, label %345

345:                                              ; preds = %335
  %346 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %346, i32 2) #14
          to label %373 [label %347], !srcloc !9

347:                                              ; preds = %345
  %348 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %349 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %348) #14, !srcloc !18
  %350 = zext i32 %349 to i64
  %351 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #14, !srcloc !11
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %373, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %356 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %355, ptr nonnull elementtype(i32) %356) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %357 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8
  %358 = load volatile ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %362, i32 noundef 0, i32 noundef 0) #14
  br label %364

364:                                              ; preds = %360, %354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %365 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %366 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %367 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %365, ptr nonnull elementtype(i32) %366) #14, !srcloc !15
  %368 = icmp ult i8 %367, 2
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %373, label %370, !prof !16

370:                                              ; preds = %364
  %371 = tail call i64 @llvm.read_register.i64(metadata !0)
  %372 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %370, %364, %347, %345
  %374 = getelementptr inbounds i8, ptr %6, i64 40
  %375 = load ptr, ptr %374, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %375) #14, !srcloc !22
  %376 = load ptr, ptr %374, align 8
  %377 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %376) #14, !srcloc !23
  br label %378

378:                                              ; preds = %373, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %429

379:                                              ; preds = %334, %313, %307, %298, %269, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %380 = load ptr, ptr %7, align 8
  %381 = icmp eq ptr %380, %7
  br i1 %381, label %429, label %382

382:                                              ; preds = %427, %379
  %383 = phi ptr [ %384, %427 ], [ %380, %379 ]
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %383, i64 20
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %427

388:                                              ; preds = %382
  %389 = getelementptr i8, ptr %383, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %383, i64 40
  %392 = getelementptr i8, ptr %383, i64 48
  br label %393

393:                                              ; preds = %421, %388
  %394 = phi ptr [ %423, %421 ], [ %390, %388 ]
  %395 = phi ptr [ %423, %421 ], [ %391, %388 ]
  %396 = load ptr, ptr %395, align 8
  br label %397

397:                                              ; preds = %424, %393
  %398 = phi ptr [ %425, %424 ], [ %396, %393 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 12
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 64512
  %402 = icmp eq i32 %401, 6144
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  %404 = and i32 %400, -58385
  br label %410

405:                                              ; preds = %397
  store i32 0, ptr %398, align 8
  %406 = getelementptr i8, ptr %398, i64 4
  store i32 0, ptr %406, align 4
  %407 = getelementptr i8, ptr %398, i64 8
  store i32 0, ptr %407, align 8
  %408 = and i32 %400, 1
  %409 = or disjoint i32 %408, 8192
  br label %410

410:                                              ; preds = %405, %403
  %411 = phi i32 [ %409, %405 ], [ %404, %403 ]
  store i32 %411, ptr %399, align 4
  %412 = load ptr, ptr %392, align 8
  %413 = icmp eq ptr %398, %412
  br i1 %413, label %426, label %414

414:                                              ; preds = %410
  %415 = and i32 %411, 64512
  %416 = icmp eq i32 %415, 6144
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %394, align 8
  %419 = getelementptr i8, ptr %418, i64 4080
  %420 = icmp eq ptr %419, %398
  br i1 %420, label %421, label %424

421:                                              ; preds = %417, %414
  %422 = getelementptr inbounds i8, ptr %394, i64 8
  %423 = load ptr, ptr %422, align 8
  br label %393, !llvm.loop !86

424:                                              ; preds = %417
  %425 = getelementptr i8, ptr %398, i64 16
  br label %397, !llvm.loop !86

426:                                              ; preds = %410
  store i32 3, ptr %385, align 4
  br label %427

427:                                              ; preds = %426, %382
  %428 = icmp eq ptr %384, %7
  br i1 %428, label %429, label %382, !llvm.loop !151

429:                                              ; preds = %427, %379, %378, %149
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_stop_ep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_command(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_td_cleanup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @xhci_unmap_td_bounce_buffer(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.35, i32 noundef %10, i32 noundef %8) #13
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ 0, %12 ], [ %3, %4 ]
  %17 = load volatile ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %17, ptr %21, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %25, ptr %29, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %6, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 1073741824
  %48 = select i1 %47, i32 0, i32 %16
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr noundef %1, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_set_deq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_set_deq_ep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_reset_ep(ptr noundef %0) #11 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_reset_ep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #14
          to label %29 [label %3], !srcloc !9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #14, !srcloc !152
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !153
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_reset_ep, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_reset_ep(ptr noundef %18, ptr noundef %0) #14
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !154
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #14, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !16

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #14, !srcloc !155
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_reset_ep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_reset_ep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_reset_dev(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #11 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #14
          to label %29 [label %3], !srcloc !9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #14, !srcloc !156
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !157
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %18, ptr noundef %0) #14
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !158
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #14, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !16

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #14, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_find_slot_id_by_port(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_test_and_clear_bit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_set_link_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_device(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_wakeup_notification(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_port_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_dma_to_transfer_ring(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_transfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @finish_td(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %8, i32 noundef %10) #14
  switch i32 %4, label %108 [
    i32 27, label %117
    i32 28, label %117
    i32 26, label %117
    i32 4, label %12
    i32 3, label %12
    i32 36, label %12
    i32 6, label %65
  ]

12:                                               ; preds = %5, %5, %5
  %13 = load i32, ptr %11, align 8
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %108, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %108, label %117

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %27, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -1073741824
  %37 = icmp eq i32 %36, 1073741824
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %31, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = or disjoint i32 %46, 256
  store i32 %50, ptr %45, align 4
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = tail call i32 @usb_hub_clear_tt_buffer(ptr noundef %57) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %45, align 4
  %62 = and i32 %61, -257
  store i32 %62, ptr %45, align 4
  br label %63

63:                                               ; preds = %60, %49, %44, %38, %33, %25
  %64 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 0)
  br label %117

65:                                               ; preds = %5
  %66 = load i32, ptr %9, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %106, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %3, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %106, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %70, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -1073741824
  %80 = icmp eq i32 %79, 1073741824
  br i1 %80, label %106, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %106, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 256
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = or disjoint i32 %89, 256
  store i32 %93, ptr %88, align 4
  %94 = load ptr, ptr %69, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %69, align 8
  %101 = tail call i32 @usb_hub_clear_tt_buffer(ptr noundef %100) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %88, align 4
  %105 = and i32 %104, -257
  store i32 %105, ptr %88, align 4
  br label %106

106:                                              ; preds = %103, %92, %87, %81, %76, %68, %65
  %107 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 0)
  br label %117

108:                                              ; preds = %21, %16, %5
  %109 = getelementptr inbounds i8, ptr %3, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %113, ptr %114, align 8
  tail call void @inc_deq(ptr noundef %0, ptr noundef %2)
  %115 = getelementptr inbounds i8, ptr %3, i64 32
  %116 = load i32, ptr %115, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %0, ptr noundef %3, ptr noundef %2, i32 noundef %116)
  br label %117

117:                                              ; preds = %108, %106, %63, %21, %5, %5, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_clear_tt_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_get_endpoint_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_link_urb_to_ep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_queue_trb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_inc_enq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_ring_expansion(ptr noundef %0) #11 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #14
          to label %29 [label %3], !srcloc !9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #14, !srcloc !160
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !161
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef %18, ptr noundef %0) #14
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !162
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #14, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !16

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #14, !srcloc !163
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_ring_expansion(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_disable() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }

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
!9 = !{i64 390545, i64 390589, i64 2147886520, i64 2147886541, i64 2147886567, i64 2147886600, i64 2147886634, i64 2147886658}
!10 = !{i64 2157722904}
!11 = !{i64 2148695354, i64 2148695428}
!12 = !{i64 2148386074}
!13 = !{i64 2157725763}
!14 = !{i64 2157731985}
!15 = !{i64 2148390430, i64 2148390523}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2157732144}
!18 = !{i64 2157979921}
!19 = !{i64 2157982827}
!20 = !{i64 2157989756}
!21 = !{i64 2157989915}
!22 = !{i64 2154023732}
!23 = !{i64 2154021339}
!24 = !{i64 2157927423}
!25 = !{i64 2157930327}
!26 = !{i64 2157937134}
!27 = !{i64 2157937293}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2155938640}
!38 = !{i64 2155941514}
!39 = !{i64 2155948051}
!40 = !{i64 2155948210}
!41 = !{i64 2158416468}
!42 = !{i64 2157774126}
!43 = !{i64 2157777012}
!44 = !{i64 2157783921}
!45 = !{i64 2157784080}
!46 = !{i64 2148682027, i64 2148682066, i64 2148682087, i64 2148682124, i64 2148682147, i64 2148682017}
!47 = !{i64 2148681742, i64 2148681781, i64 2148681802, i64 2148681839, i64 2148681862, i64 2148681732}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2156039109}
!53 = !{i64 2156041986}
!54 = !{i64 2156048706}
!55 = !{i64 2156048865}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = !{i32 0, i32 2}
!60 = distinct !{!60, !7, !8}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{i64 2154795656, i64 2154795465, i64 2154795517, i64 2154795563, i64 2154795591}
!63 = !{i64 2154796214, i64 2154796023, i64 2154796075, i64 2154796121, i64 2154796149}
!64 = !{i64 2154796288, i64 2154796317, i64 2154796363, i64 2154796421, i64 2154796475, i64 2154796529, i64 2154796584, i64 2154796615, i64 2154796923, i64 2154796929, i64 2154796976, i64 2154796999, i64 2154797025}
!65 = !{i64 2154797485, i64 2154797296, i64 2154797346, i64 2154797392, i64 2154797420}
!66 = !{i64 2154797791, i64 2154797602, i64 2154797652, i64 2154797698, i64 2154797726}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i32 -22, i32 1}
!70 = !{i64 2158425938}
!71 = !{i64 2156091452}
!72 = !{i64 2156094323}
!73 = !{i64 2156100677}
!74 = !{i64 2156100836}
!75 = !{i64 2158227572}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2157676363}
!78 = !{i64 2157679222}
!79 = !{i64 2157685444}
!80 = !{i64 2157685603}
!81 = !{i64 2158450120}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2158431036}
!90 = distinct !{!90, !7, !8}
!91 = !{i32 -2147483648, i32 1}
!92 = !{i64 2155734894}
!93 = !{i64 2155737757}
!94 = !{i64 2155744404}
!95 = !{i64 2155744563}
!96 = !{i64 2156603014}
!97 = !{i64 2156605876}
!98 = !{i64 2156612401}
!99 = !{i64 2156612560}
!100 = !{i64 2155986688}
!101 = !{i64 2155989564}
!102 = !{i64 2155996223}
!103 = !{i64 2155996382}
!104 = !{i64 2157058242}
!105 = !{i64 2157061115}
!106 = !{i64 2157068311}
!107 = !{i64 2157068470}
!108 = !{i64 2157213418}
!109 = !{i64 2157216287}
!110 = !{i64 2157223239}
!111 = !{i64 2157223398}
!112 = !{i64 2158339203, i64 2158339007, i64 2158339059, i64 2158339105, i64 2158339133}
!113 = !{i64 2158339280, i64 2158339309, i64 2158339355, i64 2158339413, i64 2158339467, i64 2158339521, i64 2158339576, i64 2158339607, i64 2158339915, i64 2158339921, i64 2158339968, i64 2158339991, i64 2158340017}
!114 = !{i64 2158340484, i64 2158340290, i64 2158340340, i64 2158340386, i64 2158340414}
!115 = !{i64 2158341542, i64 2158341346, i64 2158341398, i64 2158341444, i64 2158341472}
!116 = !{i64 2158341619, i64 2158341648, i64 2158341694, i64 2158341752, i64 2158341806, i64 2158341860, i64 2158341915, i64 2158341946, i64 2158342254, i64 2158342260, i64 2158342307, i64 2158342330, i64 2158342356}
!117 = !{i64 2158342823, i64 2158342629, i64 2158342679, i64 2158342725, i64 2158342753}
!118 = !{i64 2157318998}
!119 = !{i64 2157321866}
!120 = !{i64 2157328757}
!121 = !{i64 2157328916}
!122 = !{i64 2156754416}
!123 = !{i64 2156757287}
!124 = !{i64 2156764361}
!125 = !{i64 2156764520}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = !{i64 2158343890, i64 2158343694, i64 2158343746, i64 2158343792, i64 2158343820}
!129 = !{i64 2158343967, i64 2158343996, i64 2158344042, i64 2158344100, i64 2158344154, i64 2158344208, i64 2158344263, i64 2158344294, i64 2158344602, i64 2158344608, i64 2158344655, i64 2158344678, i64 2158344704}
!130 = !{i64 2158345171, i64 2158344977, i64 2158345027, i64 2158345073, i64 2158345101}
!131 = !{i64 2156807381}
!132 = !{i64 2156810250}
!133 = !{i64 2156817202}
!134 = !{i64 2156817361}
!135 = distinct !{!135, !7, !8}
!136 = !{i64 2157266175}
!137 = !{i64 2157269045}
!138 = !{i64 2157276058}
!139 = !{i64 2157276217}
!140 = !{i64 2156856045}
!141 = !{i64 2156858915}
!142 = !{i64 2156865928}
!143 = !{i64 2156866087}
!144 = !{i64 2156701793}
!145 = !{i64 2156704661}
!146 = !{i64 2156711552}
!147 = !{i64 2156711711}
!148 = distinct !{!148, !7, !8}
!149 = !{!"auto-init"}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = !{i64 2155683386}
!153 = !{i64 2155686247}
!154 = !{i64 2155692772}
!155 = !{i64 2155692931}
!156 = !{i64 2155636287}
!157 = !{i64 2155639146}
!158 = !{i64 2155645549}
!159 = !{i64 2155645708}
!160 = !{i64 2155833501}
!161 = !{i64 2155836368}
!162 = !{i64 2155843259}
!163 = !{i64 2155843418}

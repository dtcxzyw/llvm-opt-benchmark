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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_inc_deq, i64 0, i32 1), i32 2) #14
          to label %90 [label %70], !srcloc !9

70:                                               ; preds = %69
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !10
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #14, !srcloc !11
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %77 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_inc_deq, i64 0, i32 8), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_xhci_inc_deq(ptr noundef %81, ptr noundef %1) #14
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !16

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #14, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %69
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
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1), i32 2) #14
          to label %27 [label %7], !srcloc !9

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !18
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #14, !srcloc !11
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %18, i32 noundef 0, i32 noundef 0) #14
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #14, !srcloc !22
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #14, !srcloc !23
  br label %32

32:                                               ; preds = %27, %1
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
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = add i32 %2, 1
  %20 = and i32 %19, 255
  %21 = shl i32 %3, 16
  %22 = or disjoint i32 %20, %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1), i32 2) #14
          to label %43 [label %23], !srcloc !9

23:                                               ; preds = %18
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !24
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #14, !srcloc !11
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %34, i32 noundef %1, i32 noundef %22) #14
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !16

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %8) #14, !srcloc !22
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !23
  br label %45

45:                                               ; preds = %43, %4
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
  br i1 %20, label %21, label %117

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = add i32 %2, 1
  %24 = and i32 %23, 255
  br label %66

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %117, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %117, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [256 x i32], ptr %35, i64 0, i64 %5
  %37 = getelementptr [31 x %struct.xhci_virt_ep], ptr %8, i64 0, i64 %9, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 263
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %117

41:                                               ; preds = %33
  %42 = add i32 %2, 1
  %43 = and i32 %42, 255
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1), i32 2) #14
          to label %64 [label %44], !srcloc !9

44:                                               ; preds = %41
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !24
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #14, !srcloc !11
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %51 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %55, i32 noundef %1, i32 noundef %43) #14
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !16

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %41
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %36) #14, !srcloc !22
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #14, !srcloc !23
  br label %117

66:                                               ; preds = %110, %21
  %67 = phi i64 [ 1, %21 ], [ %111, %110 ]
  %68 = phi ptr [ %17, %21 ], [ %112, %110 ]
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr ptr, ptr %69, i64 %67
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %110, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr [256 x i32], ptr %76, i64 0, i64 %5
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = getelementptr [31 x %struct.xhci_virt_ep], ptr %79, i64 0, i64 %9, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 263
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %75
  %85 = trunc i64 %67 to i32
  %86 = shl i32 %85, 16
  %87 = or disjoint i32 %86, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1), i32 2) #14
          to label %108 [label %88], !srcloc !9

88:                                               ; preds = %84
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !24
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #14, !srcloc !11
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %95 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %99, i32 noundef %1, i32 noundef %87) #14
  br label %101

101:                                              ; preds = %97, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %102 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !16

105:                                              ; preds = %101
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %108

108:                                              ; preds = %105, %101, %88, %84
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, ptr elementtype(i32) %77) #14, !srcloc !22
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #14, !srcloc !23
  br label %110

110:                                              ; preds = %108, %75, %66
  %111 = add nuw nsw i64 %67, 1
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %111, %115
  br i1 %116, label %66, label %117, !llvm.loop !28

117:                                              ; preds = %110, %64, %33, %29, %25, %15
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
  br i1 %5, label %6, label %205

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
  br i1 %14, label %30, label %15

15:                                               ; preds = %28, %6
  %16 = phi ptr [ %17, %28 ], [ %13, %6 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %21 = getelementptr i8, ptr %16, i64 -16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %16, i64 -24
  store i32 25, ptr %25, align 8
  tail call void @complete(ptr noundef nonnull %22) #14
  br label %28

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %16, i64 -32
  tail call void @kfree(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq ptr %17, %12
  br i1 %29, label %30, label %15, !llvm.loop !29

30:                                               ; preds = %28, %6
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  br label %33

33:                                               ; preds = %193, %30
  %34 = phi i64 [ 0, %30 ], [ %194, %193 ]
  %35 = getelementptr [256 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %193, label %38

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, 0
  %40 = trunc i64 %34 to i32
  %41 = trunc i64 %34 to i32
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %190, %38
  %44 = phi i64 [ 0, %38 ], [ %191, %190 ]
  br i1 %39, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %47, ptr noundef nonnull @.str.8, i32 noundef 0) #13
  br label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %35, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %53, ptr noundef nonnull @.str.10, i32 noundef %40) #13
  br label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = getelementptr [31 x %struct.xhci_virt_ep], ptr %55, i64 0, i64 %44
  br label %57

57:                                               ; preds = %54, %51, %45
  %58 = phi ptr [ null, %45 ], [ %56, %54 ], [ null, %51 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %190, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 48
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %122, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %58, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %162

71:                                               ; preds = %65
  %72 = trunc i64 %44 to i32
  br label %73

73:                                               ; preds = %116, %71
  %74 = phi ptr [ %118, %116 ], [ %67, %71 ]
  %75 = phi i32 [ %117, %116 ], [ 1, %71 ]
  %76 = load ptr, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %116, label %81

81:                                               ; preds = %73
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.12, i32 noundef %41, i32 noundef %72, i32 noundef %75) #14
  %82 = getelementptr inbounds i8, ptr %79, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %116, label %85

85:                                               ; preds = %114, %81
  %86 = phi ptr [ %87, %114 ], [ %83, %81 ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  store volatile ptr %87, ptr %89, align 8
  store volatile ptr %86, ptr %86, align 8
  store volatile ptr %86, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %86, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %92, ptr %96, align 8
  store volatile ptr %91, ptr %91, align 8
  store volatile ptr %91, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %85
  tail call fastcc void @xhci_unmap_td_bounce_buffer(ptr noundef %0, ptr noundef nonnull %79, ptr noundef %86)
  %99 = getelementptr inbounds i8, ptr %86, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr noundef %86, i32 noundef -108)
  br label %114

114:                                              ; preds = %113, %98
  %115 = icmp eq ptr %87, %82
  br i1 %115, label %116, label %85, !llvm.loop !30

116:                                              ; preds = %114, %81, %73
  %117 = add nuw i32 %75, 1
  %118 = load ptr, ptr %66, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %73, label %162, !llvm.loop !31

122:                                              ; preds = %60
  %123 = getelementptr inbounds i8, ptr %58, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %190, label %126

126:                                              ; preds = %122
  %127 = trunc i64 %44 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.13, i32 noundef %42, i32 noundef %127) #14
  %128 = getelementptr inbounds i8, ptr %124, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %162, label %131

131:                                              ; preds = %160, %126
  %132 = phi ptr [ %133, %160 ], [ %129, %126 ]
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8
  store volatile ptr %133, ptr %135, align 8
  store volatile ptr %132, ptr %132, align 8
  store volatile ptr %132, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 16
  %138 = load volatile ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %144, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %132, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %142, ptr %143, align 8
  store volatile ptr %138, ptr %142, align 8
  store volatile ptr %137, ptr %137, align 8
  store volatile ptr %137, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %131
  tail call fastcc void @xhci_unmap_td_bounce_buffer(ptr noundef %0, ptr noundef nonnull %124, ptr noundef %132)
  %145 = getelementptr inbounds i8, ptr %132, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %144
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr noundef %132, i32 noundef -108)
  br label %160

160:                                              ; preds = %159, %144
  %161 = icmp eq ptr %133, %128
  br i1 %161, label %162, label %131, !llvm.loop !30

162:                                              ; preds = %160, %126, %116, %65
  %163 = getelementptr inbounds i8, ptr %58, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %190, label %166

166:                                              ; preds = %188, %162
  %167 = phi ptr [ %168, %188 ], [ %164, %162 ]
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8
  store volatile ptr %168, ptr %170, align 8
  store volatile ptr %167, ptr %167, align 8
  store volatile ptr %167, ptr %169, align 8
  %172 = getelementptr i8, ptr %167, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %181, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %166
  %187 = getelementptr i8, ptr %167, i64 -16
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr noundef %187, i32 noundef -108)
  br label %188

188:                                              ; preds = %186, %166
  %189 = icmp eq ptr %168, %163
  br i1 %189, label %190, label %166, !llvm.loop !32

190:                                              ; preds = %188, %162, %122, %57
  %191 = add nuw nsw i64 %44, 1
  %192 = icmp eq i64 %191, 31
  br i1 %192, label %193, label %43, !llvm.loop !33

193:                                              ; preds = %190, %33
  %194 = add nuw nsw i64 %34, 1
  %195 = load i32, ptr %31, align 8
  %196 = and i32 %195, 255
  %197 = zext nneg i32 %196 to i64
  %198 = icmp ult i64 %34, %197
  br i1 %198, label %33, label %199, !llvm.loop !34

199:                                              ; preds = %193
  %200 = load i32, ptr %2, align 8
  %201 = and i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %0, align 8
  tail call void @usb_hc_died(ptr noundef %204) #14
  br label %205

205:                                              ; preds = %203, %199, %1
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %19, %1
  %7 = phi ptr [ %8, %19 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %12 = getelementptr i8, ptr %7, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %7, i64 -24
  store i32 25, ptr %16, align 8
  tail call void @complete(ptr noundef nonnull %13) #14
  br label %19

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %7, i64 -32
  tail call void @kfree(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq ptr %8, %3
  br i1 %20, label %21, label %6, !llvm.loop !29

21:                                               ; preds = %19, %1
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
  br i1 %7, label %188, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %188

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
  br label %188

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
  br label %188

52:                                               ; preds = %38
  %53 = getelementptr i8, ptr %0, i64 -32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = and i64 %46, 8
  %58 = icmp eq i64 %57, 0
  %59 = or i1 %58, %56
  br i1 %59, label %161, label %60

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
  br label %188

129:                                              ; preds = %112
  %130 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %130, i64 noundef %4) #14
  %131 = tail call i64 @wait_for_completion_timeout(ptr noundef %67, i64 noundef 2000) #14
  %132 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %130) #14
  %133 = and i64 %131, 4294967295
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %0, i64 120
  store ptr null, ptr %136, align 8
  %137 = getelementptr i8, ptr %0, i64 -24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %188, label %140

140:                                              ; preds = %153, %135
  %141 = phi ptr [ %142, %153 ], [ %138, %135 ]
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8
  store volatile ptr %142, ptr %144, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %143, align 8
  %146 = getelementptr i8, ptr %141, i64 -16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  %150 = getelementptr i8, ptr %141, i64 -24
  store i32 25, ptr %150, align 8
  tail call void @complete(ptr noundef nonnull %147) #14
  br label %153

151:                                              ; preds = %140
  %152 = getelementptr i8, ptr %141, i64 -32
  tail call void @kfree(ptr noundef %152) #14
  br label %153

153:                                              ; preds = %151, %149
  %154 = icmp eq ptr %142, %137
  br i1 %154, label %188, label %140, !llvm.loop !29

155:                                              ; preds = %129
  %156 = getelementptr i8, ptr %0, i64 -24
  %157 = load volatile ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %156
  %159 = getelementptr i8, ptr %157, i64 -32
  %160 = select i1 %158, ptr null, ptr %159
  tail call fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %2, ptr noundef %160)
  br label %188

161:                                              ; preds = %52
  %162 = getelementptr i8, ptr %0, i64 2256
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %186, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %0, i64 120
  store ptr null, ptr %167, align 8
  %168 = getelementptr i8, ptr %0, i64 -24
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %188, label %171

171:                                              ; preds = %184, %166
  %172 = phi ptr [ %173, %184 ], [ %169, %166 ]
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %175, ptr %176, align 8
  store volatile ptr %173, ptr %175, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %172, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %174, align 8
  %177 = getelementptr i8, ptr %172, i64 -16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %171
  %181 = getelementptr i8, ptr %172, i64 -24
  store i32 25, ptr %181, align 8
  tail call void @complete(ptr noundef nonnull %178) #14
  br label %184

182:                                              ; preds = %171
  %183 = getelementptr i8, ptr %172, i64 -32
  tail call void @kfree(ptr noundef %183) #14
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq ptr %173, %168
  br i1 %185, label %188, label %171, !llvm.loop !29

186:                                              ; preds = %161
  %187 = load ptr, ptr %5, align 8
  tail call fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %2, ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %184, %166, %155, %153, %135, %125, %51, %36, %8, %1
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
  br i1 %38, label %81, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 2448
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

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
  br i1 %54, label %81, label %55

55:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1), i32 2) #14
          to label %76 [label %56], !srcloc !9

56:                                               ; preds = %55
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !18
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #14, !srcloc !11
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %67, i32 noundef 0, i32 noundef 0) #14
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !16

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %55
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %78) #14, !srcloc !22
  %79 = load ptr, ptr %77, align 8
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #14, !srcloc !23
  br label %81

81:                                               ; preds = %76, %44, %39, %30
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
  br label %1176

17:                                               ; preds = %7
  %18 = and i32 %14, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %1176, label %20

20:                                               ; preds = %17
  %21 = and i32 %14, 4096
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.5) #13
  br label %1176

26:                                               ; preds = %20
  %27 = and i32 %14, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.6) #13
  %32 = tail call i32 @xhci_halt(ptr noundef %9) #14
  br label %1176

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
  br label %1176

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

87:                                               ; preds = %1111, %70
  %88 = phi i32 [ 0, %70 ], [ %1113, %1111 ]
  %89 = phi ptr [ %68, %70 ], [ %1112, %1111 ]
  %90 = load ptr, ptr %38, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %1111, %92, %87, %65
  %97 = phi ptr [ %68, %65 ], [ %1112, %1111 ], [ %89, %87 ], [ %89, %92 ]
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.16) #13
  br label %1114

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %94, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %104 = getelementptr inbounds i8, ptr %90, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %1114

107:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_event, i64 0, i32 1), i32 2) #14
          to label %128 [label %108], !srcloc !9

108:                                              ; preds = %107
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !37
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #14, !srcloc !11
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_event, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_xhci_handle_event(ptr noundef %119, ptr noundef nonnull %90, ptr noundef nonnull %94) #14
  br label %121

121:                                              ; preds = %117, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !16

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #14, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %107
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %129 = load i32, ptr %101, align 4
  %130 = lshr i32 %129, 10
  %131 = and i32 %130, 63
  switch i32 %131, label %1024 [
    i32 33, label %132
    i32 34, label %133
    i32 32, label %330
    i32 38, label %1003
  ]

132:                                              ; preds = %128
  tail call fastcc void @handle_cmd_completion(ptr noundef %9, ptr noundef nonnull %94)
  br label %1036

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %94, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -16777216
  %137 = icmp eq i32 %136, 16777216
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %139, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %140, ptr noundef nonnull @.str.49) #13
  br label %141

141:                                              ; preds = %138, %133
  %142 = load i32, ptr %94, align 8
  %143 = lshr i32 %142, 24
  %144 = icmp ult i32 %142, 16777216
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %77, align 8
  %147 = lshr i32 %146, 24
  %148 = and i32 %147, 127
  %149 = icmp ugt i32 %143, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %141
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %152, ptr noundef nonnull @.str.50, i32 noundef %143) #13
  br label %1036

153:                                              ; preds = %145
  %154 = load ptr, ptr %78, align 8
  %155 = zext nneg i32 %143 to i64
  %156 = getelementptr %struct.xhci_port, ptr %154, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -120
  %158 = icmp eq ptr %157, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %153
  %160 = getelementptr i8, ptr %156, i64 -104
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %156, i64 -108
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 255
  br i1 %166, label %167, label %170

167:                                              ; preds = %163, %159, %153
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %168, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %169, ptr noundef nonnull @.str.51, i32 noundef %143) #13
  br label %323

170:                                              ; preds = %163
  %171 = icmp eq ptr %161, %79
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load ptr, ptr %80, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %323, label %175

175:                                              ; preds = %172, %170
  %176 = getelementptr inbounds i8, ptr %161, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %157, align 8
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #14, !srcloc !23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_port_status, i64 0, i32 1), i32 2) #14
          to label %200 [label %180], !srcloc !9

180:                                              ; preds = %175
  %181 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !42
  %182 = zext i32 %181 to i64
  %183 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #14, !srcloc !11
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %187 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_port_status, i64 0, i32 8), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @__SCT__tp_func_xhci_handle_port_status(ptr noundef %191, ptr noundef nonnull %157, i32 noundef %179) #14
  br label %193

193:                                              ; preds = %189, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !44
  %194 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %200, label %197, !prof !16

197:                                              ; preds = %193
  %198 = tail call i64 @llvm.read_register.i64(metadata !0)
  %199 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %198) #14, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %199)
  br label %200

200:                                              ; preds = %197, %193, %180, %175
  %201 = getelementptr inbounds i8, ptr %177, i64 592
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  tail call void @usb_hcd_resume_root_hub(ptr noundef %177) #14
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds i8, ptr %177, i64 160
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 63
  %209 = and i32 %179, 480
  %210 = icmp eq i32 %209, 192
  %211 = and i1 %210, %208
  br i1 %211, label %212, label %226

212:                                              ; preds = %205
  %213 = trunc i32 %165 to i16
  %214 = add i16 %213, 1
  %215 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %177, ptr noundef %9, i16 noundef zeroext %214) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  %218 = sext i32 %215 to i64
  %219 = getelementptr [256 x ptr], ptr %81, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %220, i64 4520
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, 1
  store i64 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %222, %217, %212, %205
  %227 = and i32 %179, 4194304
  %228 = icmp eq i32 %227, 0
  %229 = and i32 %179, 4194784
  %230 = icmp eq i32 %229, 4194784
  br i1 %230, label %231, label %263

231:                                              ; preds = %226
  %232 = load ptr, ptr %11, align 8
  %233 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #14, !srcloc !23
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %237, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %238, ptr noundef nonnull @.str.52) #13
  br label %323

239:                                              ; preds = %231
  %240 = and i32 %179, 12288
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %239
  %243 = shl nuw i32 1, %165
  %244 = getelementptr inbounds i8, ptr %161, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = or i32 %245, %243
  store i32 %246, ptr %244, align 8
  tail call void @xhci_test_and_clear_bit(ptr noundef %9, ptr noundef nonnull %157, i32 noundef 4194304) #14
  tail call void @usb_hcd_start_port_resume(ptr noundef %177, i32 noundef %165) #14
  tail call void @xhci_set_link_state(ptr noundef %9, ptr noundef nonnull %157, i32 noundef 0) #14
  br label %323

247:                                              ; preds = %239
  %248 = getelementptr inbounds i8, ptr %161, i64 56
  %249 = zext i32 %165 to i64
  %250 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %248, i64 %249) #14, !srcloc !11
  %251 = icmp ult i8 %250, 2
  tail call void @llvm.assume(i1 %251)
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %247
  %254 = load volatile i64, ptr @jiffies, align 64
  %255 = add i64 %254, 40
  %256 = getelementptr i8, ptr %156, i64 -80
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %161, i64 56
  %258 = zext i32 %165 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, i64 %258) #14, !srcloc !46
  %259 = getelementptr inbounds i8, ptr %177, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %259, i32 4, ptr elementtype(i8) %259) #14, !srcloc !47
  %260 = getelementptr inbounds i8, ptr %177, i64 192
  %261 = load i64, ptr %256, align 8
  %262 = tail call i32 @mod_timer(ptr noundef %260, i64 noundef %261) #14
  tail call void @usb_hcd_start_port_resume(ptr noundef %177, i32 noundef %165) #14
  br label %263

263:                                              ; preds = %253, %247, %226
  %264 = phi i8 [ 1, %253 ], [ 0, %247 ], [ 0, %226 ]
  %265 = and i32 %179, 12288
  %266 = icmp eq i32 %265, 0
  %267 = or i1 %228, %266
  br i1 %267, label %290, label %268

268:                                              ; preds = %263
  switch i32 %209, label %290 [
    i32 0, label %269
    i32 32, label %269
    i32 64, label %269
  ]

269:                                              ; preds = %268, %268, %268
  %270 = getelementptr i8, ptr %156, i64 -32
  tail call void @complete(ptr noundef %270) #14
  %271 = add i32 %165, 1
  %272 = trunc i32 %271 to i16
  %273 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %177, ptr noundef %9, i16 noundef zeroext %272) #14
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = sext i32 %273 to i64
  %277 = getelementptr [256 x ptr], ptr %82, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  tail call void @xhci_ring_device(ptr noundef %9, i32 noundef %273) #14
  br label %281

281:                                              ; preds = %280, %275, %269
  %282 = getelementptr inbounds i8, ptr %161, i64 48
  %283 = load i32, ptr %282, align 8
  %284 = shl nuw i32 1, %165
  %285 = and i32 %283, %284
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %281
  tail call void @xhci_test_and_clear_bit(ptr noundef %9, ptr noundef nonnull %157, i32 noundef 4194304) #14
  %288 = getelementptr inbounds i8, ptr %177, i64 96
  %289 = load ptr, ptr %288, align 8
  tail call void @usb_wakeup_notification(ptr noundef %289, i32 noundef %271) #14
  br label %323

290:                                              ; preds = %281, %268, %263
  %291 = load i32, ptr %206, align 8
  %292 = icmp slt i32 %291, 64
  br i1 %292, label %293, label %323

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %156, i64 -72
  %295 = load i8, ptr %294, align 8, !range !48, !noundef !49
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = getelementptr i8, ptr %156, i64 -64
  tail call void @complete(ptr noundef %298) #14
  store i8 0, ptr %294, align 8
  br label %323

299:                                              ; preds = %293
  tail call void @xhci_test_and_clear_bit(ptr noundef %9, ptr noundef nonnull %157, i32 noundef 4194304) #14
  %300 = load i64, ptr %83, align 8
  %301 = and i64 %300, 17179869184
  %302 = icmp ne i64 %301, 0
  %303 = and i32 %179, 131073
  %304 = icmp eq i32 %303, 131072
  %305 = and i1 %304, %302
  br i1 %305, label %306, label %323

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 352
  br label %309

309:                                              ; preds = %309, %306
  %310 = phi i32 [ 4, %306 ], [ %320, %309 ]
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr i8, ptr %311, i64 4168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 111, ptr elementtype(i32) %312) #14, !srcloc !22
  tail call void @__const_udelay(i64 noundef 42950) #14
  %313 = load ptr, ptr %308, align 8
  %314 = getelementptr i8, ptr %313, i64 4168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 127, ptr elementtype(i32) %314) #14, !srcloc !22
  tail call void @__const_udelay(i64 noundef 859000) #14
  %315 = load ptr, ptr %308, align 8
  %316 = getelementptr i8, ptr %315, i64 4208
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #14, !srcloc !23
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  %320 = add nsw i32 %310, -1
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %319, i1 true, i1 %321
  br i1 %322, label %323, label %309, !llvm.loop !50

323:                                              ; preds = %309, %299, %297, %290, %287, %242, %236, %172, %167
  %324 = phi ptr [ null, %167 ], [ %177, %242 ], [ %177, %287 ], [ %177, %297 ], [ %177, %299 ], [ %177, %236 ], [ null, %172 ], [ %177, %290 ], [ %177, %309 ]
  %325 = phi i8 [ 1, %167 ], [ 1, %242 ], [ 1, %287 ], [ 1, %297 ], [ %264, %299 ], [ 0, %236 ], [ 1, %172 ], [ %264, %290 ], [ %264, %309 ]
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %1036

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %324, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %329, i32 4, ptr elementtype(i8) %329) #14, !srcloc !47
  tail call void @_raw_spin_unlock(ptr noundef %10) #14
  tail call void @usb_hcd_poll_rh_status(ptr noundef %324) #14
  tail call void @_raw_spin_lock(ptr noundef %10) #14
  br label %1036

330:                                              ; preds = %128
  %331 = lshr i32 %129, 24
  %332 = lshr i32 %129, 16
  %333 = and i32 %332, 31
  %334 = add nsw i32 %333, -1
  %335 = getelementptr inbounds i8, ptr %94, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = lshr i32 %336, 24
  %338 = load i64, ptr %94, align 8
  %339 = icmp ult i32 %129, 16777216
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %341, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %342, ptr noundef nonnull @.str.8, i32 noundef %331) #13
  br label %360

343:                                              ; preds = %330
  %344 = icmp ugt i32 %334, 30
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %346, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %347, ptr noundef nonnull @.str.9, i32 noundef %334) #13
  br label %360

348:                                              ; preds = %343
  %349 = zext nneg i32 %331 to i64
  %350 = getelementptr [256 x ptr], ptr %72, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %354, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %355, ptr noundef nonnull @.str.10, i32 noundef %331) #13
  br label %360

356:                                              ; preds = %348
  %357 = getelementptr inbounds i8, ptr %351, i64 32
  %358 = zext nneg i32 %334 to i64
  %359 = getelementptr [31 x %struct.xhci_virt_ep], ptr %357, i64 0, i64 %358
  br label %360

360:                                              ; preds = %356, %353, %345, %340
  %361 = phi ptr [ null, %340 ], [ null, %345 ], [ %359, %356 ], [ null, %353 ]
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %364, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %365, ptr noundef nonnull @.str.53) #13
  br label %972

366:                                              ; preds = %360
  %367 = tail call ptr @xhci_dma_to_transfer_ring(ptr noundef nonnull %361, i64 noundef %338) #14
  %368 = load ptr, ptr %361, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = tail call ptr @xhci_get_ep_ctx(ptr noundef %9, ptr noundef %370, i32 noundef %334) #14
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 7
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %366
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %376, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %377, ptr noundef nonnull @.str.54, i32 noundef %331, i32 noundef %334) #13
  br label %972

378:                                              ; preds = %366
  %379 = icmp eq ptr %367, null
  br i1 %379, label %380, label %394

380:                                              ; preds = %378
  %381 = trunc i32 %337 to i8
  switch i8 %381, label %391 [
    i8 6, label %382
    i8 4, label %382
    i8 10, label %382
    i8 34, label %382
    i8 14, label %961
    i8 15, label %961
    i8 27, label %961
  ]

382:                                              ; preds = %380, %380, %380, %380
  %383 = getelementptr inbounds i8, ptr %361, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 8
  %386 = icmp ugt i32 %384, 3
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %361, ptr noundef null, i32 noundef 0)
  br label %961

389:                                              ; preds = %382
  %390 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %361, ptr noundef null, i32 noundef 1)
  br label %961

391:                                              ; preds = %380
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %392, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %393, ptr noundef nonnull @.str.55, i32 noundef %331, i32 noundef %334) #13
  br label %972

394:                                              ; preds = %378
  %395 = getelementptr inbounds i8, ptr %361, i64 88
  %396 = load i8, ptr %395, align 8, !range !48, !noundef !49
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %367, i64 48
  br label %400

400:                                              ; preds = %400, %398
  %401 = phi ptr [ %399, %398 ], [ %403, %400 ]
  %402 = phi i64 [ 0, %398 ], [ %405, %400 ]
  %403 = load ptr, ptr %401, align 8
  %404 = icmp eq ptr %403, %399
  %405 = add i64 %402, 1
  br i1 %404, label %406, label %400, !llvm.loop !51

406:                                              ; preds = %400
  %407 = trunc i64 %402 to i32
  br label %408

408:                                              ; preds = %406, %394
  %409 = phi i32 [ %407, %406 ], [ 0, %394 ]
  %410 = trunc i32 %337 to i8
  switch i8 %410, label %456 [
    i8 1, label %411
    i8 13, label %461
    i8 26, label %461
    i8 27, label %461
    i8 28, label %461
    i8 6, label %429
    i8 36, label %430
    i8 4, label %431
    i8 3, label %432
    i8 5, label %433
    i8 2, label %436
    i8 18, label %439
    i8 31, label %442
    i8 14, label %445
    i8 15, label %448
    i8 23, label %451
    i8 20, label %452
    i8 22, label %453
  ]

411:                                              ; preds = %408
  %412 = load i32, ptr %335, align 8
  %413 = and i32 %412, 16777215
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %461, label %415

415:                                              ; preds = %411
  %416 = load i64, ptr %73, align 8
  %417 = and i64 %416, 1024
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %461

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %367, i64 88
  %421 = load i8, ptr %420, align 8, !range !48, !noundef !49
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %461

423:                                              ; preds = %419
  %424 = tail call i32 @___ratelimit(ptr noundef nonnull @handle_tx_event._rs, ptr noundef nonnull @__func__.handle_tx_event) #14
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %461, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %427, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %428, ptr noundef nonnull @.str.56, i32 noundef %331, i32 noundef %334) #13
  br label %461

429:                                              ; preds = %408
  br label %461

430:                                              ; preds = %408
  br label %461

431:                                              ; preds = %408
  br label %461

432:                                              ; preds = %408
  br label %461

433:                                              ; preds = %408
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %434, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %435, ptr noundef nonnull @.str.57, i32 noundef %331, i32 noundef %334) #13
  br label %461

436:                                              ; preds = %408
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %437, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %438, ptr noundef nonnull @.str.58, i32 noundef %331, i32 noundef %334) #13
  br label %461

439:                                              ; preds = %408
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %440, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %441, ptr noundef nonnull @.str.59, i32 noundef %331, i32 noundef %334) #13
  br label %461

442:                                              ; preds = %408
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %443, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %444, ptr noundef nonnull @.str.60, i32 noundef %331, i32 noundef %334) #13
  br label %461

445:                                              ; preds = %408
  %446 = getelementptr inbounds i8, ptr %367, i64 48
  %447 = load volatile ptr, ptr %446, align 8
  br label %961

448:                                              ; preds = %408
  %449 = getelementptr inbounds i8, ptr %367, i64 48
  %450 = load volatile ptr, ptr %449, align 8
  br label %961

451:                                              ; preds = %408
  store i8 1, ptr %395, align 8
  br label %961

452:                                              ; preds = %408
  store i8 1, ptr %395, align 8
  br label %961

453:                                              ; preds = %408
  %454 = load ptr, ptr %9, align 8
  %455 = load ptr, ptr %454, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %455, ptr noundef nonnull @.str.61, i32 noundef %331, i32 noundef %334) #13
  br label %461

456:                                              ; preds = %408
  %457 = icmp ult i32 %336, -536870912
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %459, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %460, ptr noundef nonnull @.str.62, i32 noundef %337, i32 noundef %331, i32 noundef %334) #13
  br label %961

461:                                              ; preds = %961, %456, %453, %442, %439, %436, %433, %432, %431, %430, %429, %426, %423, %419, %415, %411, %408, %408, %408, %408
  %462 = phi i32 [ %962, %961 ], [ -71, %453 ], [ -115, %442 ], [ -115, %439 ], [ -63, %436 ], [ -84, %433 ], [ -75, %432 ], [ -71, %431 ], [ -71, %430 ], [ -32, %429 ], [ -115, %408 ], [ -115, %408 ], [ -115, %408 ], [ -115, %408 ], [ -115, %411 ], [ -115, %426 ], [ -115, %423 ], [ -115, %419 ], [ -115, %415 ], [ 0, %456 ]
  %463 = phi i32 [ %963, %961 ], [ 22, %453 ], [ 31, %442 ], [ 18, %439 ], [ 2, %436 ], [ 5, %433 ], [ 3, %432 ], [ 4, %431 ], [ 36, %430 ], [ 6, %429 ], [ %337, %408 ], [ %337, %408 ], [ %337, %408 ], [ %337, %408 ], [ 1, %411 ], [ 1, %426 ], [ 1, %423 ], [ 13, %419 ], [ 13, %415 ], [ %337, %456 ]
  %464 = phi i32 [ %964, %961 ], [ %409, %453 ], [ %409, %442 ], [ %409, %439 ], [ %409, %436 ], [ %409, %433 ], [ %409, %432 ], [ %409, %431 ], [ %409, %430 ], [ %409, %429 ], [ %409, %408 ], [ %409, %408 ], [ %409, %408 ], [ %409, %408 ], [ %409, %411 ], [ %409, %426 ], [ %409, %423 ], [ %409, %419 ], [ %409, %415 ], [ %409, %456 ]
  %465 = getelementptr inbounds i8, ptr %367, i64 48
  %466 = load volatile ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, %465
  br i1 %467, label %468, label %492

468:                                              ; preds = %461
  %469 = and i32 %463, -2
  %470 = icmp eq i32 %469, 26
  br i1 %470, label %480, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %367, i64 88
  %473 = load i8, ptr %472, align 8, !range !48, !noundef !49
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %476 = load ptr, ptr %9, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %101, align 4
  %479 = lshr i32 %478, 24
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %477, ptr noundef nonnull @.str.63, i32 noundef %479, i32 noundef %334) #13
  br label %480

480:                                              ; preds = %475, %471, %468
  %481 = getelementptr inbounds i8, ptr %361, i64 88
  %482 = load i8, ptr %481, align 8, !range !48, !noundef !49
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  store i8 0, ptr %481, align 8
  br label %485

485:                                              ; preds = %484, %480
  switch i32 %463, label %961 [
    i32 6, label %490
    i32 36, label %486
    i32 4, label %486
    i32 3, label %486
  ]

486:                                              ; preds = %485, %485, %485
  %487 = load i32, ptr %371, align 8
  %488 = and i32 %487, 7
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %961

490:                                              ; preds = %486, %485
  %491 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %361, ptr noundef null, i32 noundef 0)
  br label %961

492:                                              ; preds = %461
  %493 = getelementptr inbounds i8, ptr %361, i64 88
  %494 = load i8, ptr %493, align 8, !range !48, !noundef !49
  %495 = icmp ne i8 %494, 0
  %496 = icmp eq i32 %464, 0
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  store i8 0, ptr %493, align 8
  br label %961

499:                                              ; preds = %492
  %500 = sext i1 %495 to i32
  %501 = add i32 %464, %500
  %502 = getelementptr inbounds i8, ptr %367, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %367, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %466, i64 64
  %507 = load ptr, ptr %506, align 8
  %508 = tail call ptr @trb_in_td(ptr noundef %9, ptr noundef %503, ptr noundef %505, ptr noundef %507, i64 noundef %338, i1 noundef zeroext false)
  %509 = icmp eq ptr %508, null
  %510 = and i32 %463, -2
  %511 = icmp eq i32 %510, 26
  %512 = select i1 %509, i1 %511, i1 false
  br i1 %512, label %961, label %513

513:                                              ; preds = %499
  br i1 %509, label %514, label %589

514:                                              ; preds = %513
  %515 = load i8, ptr %493, align 8, !range !48, !noundef !49
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %546, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %466, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 72
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 3
  %523 = load i8, ptr %522, align 1
  %524 = and i8 %523, 3
  %525 = icmp eq i8 %524, 1
  br i1 %525, label %526, label %546

526:                                              ; preds = %517
  %527 = getelementptr inbounds i8, ptr %519, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %519, i64 184
  %532 = sext i32 %530 to i64
  %533 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %531, i64 0, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 12
  store i32 -18, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %506, align 8
  %537 = getelementptr inbounds i8, ptr %361, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 32
  store ptr %536, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %466, i64 72
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %537, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 40
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %537, align 8
  tail call void @inc_deq(ptr noundef %9, ptr noundef %544)
  %545 = load ptr, ptr %537, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %9, ptr noundef %466, ptr noundef %545, i32 noundef %462)
  br label %961

546:                                              ; preds = %517, %514
  %547 = load i64, ptr %74, align 8
  %548 = and i64 %547, 16
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %555, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, ptr %367, i64 88
  %552 = load i8, ptr %551, align 8, !range !48, !noundef !49
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  store i8 0, ptr %551, align 8
  br label %961

555:                                              ; preds = %550, %546
  %556 = getelementptr inbounds i8, ptr %466, i64 89
  %557 = load i8, ptr %556, align 1, !range !48, !noundef !49
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %577, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %466, align 8
  %561 = icmp eq ptr %560, %465
  br i1 %561, label %577, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %560, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %560, i64 56
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %560, i64 64
  %568 = load ptr, ptr %567, align 8
  %569 = tail call ptr @trb_in_td(ptr noundef %9, ptr noundef %564, ptr noundef %566, ptr noundef %568, i64 noundef %338, i1 noundef zeroext false)
  %570 = icmp eq ptr %569, null
  br i1 %570, label %577, label %571

571:                                              ; preds = %562
  %572 = load ptr, ptr %506, align 8
  store ptr %572, ptr %504, align 8
  %573 = getelementptr inbounds i8, ptr %466, i64 72
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %502, align 8
  tail call void @inc_deq(ptr noundef %9, ptr noundef %367)
  %575 = getelementptr inbounds i8, ptr %466, i64 32
  %576 = load i32, ptr %575, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %9, ptr noundef %466, ptr noundef %367, i32 noundef %576)
  br label %577

577:                                              ; preds = %571, %562, %559, %555
  %578 = phi ptr [ %466, %559 ], [ %466, %555 ], [ %560, %571 ], [ %466, %562 ]
  %579 = phi ptr [ null, %559 ], [ null, %555 ], [ %569, %571 ], [ %569, %562 ]
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  %582 = load ptr, ptr %9, align 8
  %583 = load ptr, ptr %582, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %583, ptr noundef nonnull @.str.64, i32 noundef %334, i32 noundef %463) #13
  %584 = load ptr, ptr %502, align 8
  %585 = load ptr, ptr %504, align 8
  %586 = getelementptr inbounds i8, ptr %578, i64 64
  %587 = load ptr, ptr %586, align 8
  %588 = tail call ptr @trb_in_td(ptr noundef %9, ptr noundef %584, ptr noundef %585, ptr noundef %587, i64 noundef %338, i1 noundef zeroext true)
  br label %1036

589:                                              ; preds = %577, %513
  %590 = phi ptr [ %466, %513 ], [ %578, %577 ]
  %591 = phi ptr [ %508, %513 ], [ %579, %577 ]
  %592 = icmp eq i32 %463, 13
  %593 = getelementptr inbounds i8, ptr %367, i64 88
  %594 = zext i1 %592 to i8
  store i8 %594, ptr %593, align 8
  %595 = load i8, ptr %493, align 8, !range !48, !noundef !49
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %589
  store i8 0, ptr %493, align 8
  br label %598

598:                                              ; preds = %597, %589
  %599 = load ptr, ptr %591, align 8
  %600 = getelementptr inbounds i8, ptr %591, i64 24
  %601 = load i64, ptr %600, align 8
  %602 = sub i64 %338, %601
  %603 = lshr i64 %602, 4
  %604 = getelementptr %union.xhci_trb, ptr %599, i64 %603
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_transfer, i64 0, i32 1), i32 2) #14
          to label %625 [label %605], !srcloc !9

605:                                              ; preds = %598
  %606 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !52
  %607 = zext i32 %606 to i64
  %608 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %607) #14, !srcloc !11
  %609 = icmp ult i8 %608, 2
  tail call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %625, label %611

611:                                              ; preds = %605
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %612 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_transfer, i64 0, i32 8), align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %618, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %612, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = tail call i32 @__SCT__tp_func_xhci_handle_transfer(ptr noundef %616, ptr noundef %367, ptr noundef %604) #14
  br label %618

618:                                              ; preds = %614, %611
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %619 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %620 = icmp ult i8 %619, 2
  tail call void @llvm.assume(i1 %620)
  %621 = icmp eq i8 %619, 0
  br i1 %621, label %625, label %622, !prof !16

622:                                              ; preds = %618
  %623 = tail call i64 @llvm.read_register.i64(metadata !0)
  %624 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %623) #14, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %624)
  br label %625

625:                                              ; preds = %622, %618, %605, %598
  %626 = getelementptr i8, ptr %604, i64 12
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 64512
  %629 = icmp eq i32 %628, 8192
  br i1 %629, label %630, label %637

630:                                              ; preds = %625
  switch i32 %463, label %961 [
    i32 6, label %635
    i32 36, label %631
    i32 4, label %631
    i32 3, label %631
  ]

631:                                              ; preds = %630, %630, %630
  %632 = load i32, ptr %371, align 8
  %633 = and i32 %632, 7
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %961

635:                                              ; preds = %631, %630
  %636 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %361, ptr noundef %590, i32 noundef 0)
  br label %961

637:                                              ; preds = %625
  %638 = getelementptr inbounds i8, ptr %590, i64 32
  store i32 %462, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %590, i64 40
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 72
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 3
  %644 = load i8, ptr %643, align 1
  %645 = and i8 %644, 3
  switch i8 %645, label %855 [
    i8 0, label %646
    i8 1, label %724
  ]

646:                                              ; preds = %637
  %647 = load i32, ptr %626, align 4
  %648 = lshr i32 %647, 10
  %649 = and i32 %648, 63
  %650 = load ptr, ptr %361, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %361, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = tail call ptr @xhci_get_ep_ctx(ptr noundef %9, ptr noundef %652, i32 noundef %654) #14
  %656 = load i32, ptr %335, align 8
  %657 = lshr i32 %656, 24
  %658 = load ptr, ptr %639, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 128
  %660 = load i32, ptr %659, align 8
  %661 = and i32 %656, 16777215
  %662 = trunc i32 %657 to i8
  switch i8 %662, label %707 [
    i8 1, label %663
    i8 13, label %705
    i8 28, label %670
    i8 26, label %678
    i8 27, label %723
    i8 6, label %693
    i8 36, label %689
    i8 4, label %689
    i8 3, label %689
  ]

663:                                              ; preds = %646
  %664 = icmp eq i32 %649, 4
  br i1 %664, label %705, label %665

665:                                              ; preds = %663
  %666 = load ptr, ptr %9, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq i32 %649, 3
  %669 = select i1 %668, ptr @.str.67, ptr @.str.68
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %667, ptr noundef nonnull @.str.66, ptr noundef nonnull %669) #13
  br label %705

670:                                              ; preds = %646
  %671 = and i32 %647, 62464
  %672 = icmp eq i32 %671, 1024
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %658, i64 132
  store i32 %661, ptr %674, align 4
  br label %723

675:                                              ; preds = %670
  %676 = load ptr, ptr %9, align 8
  %677 = load ptr, ptr %676, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %677, ptr noundef nonnull @.str.69) #13
  br label %723

678:                                              ; preds = %646
  switch i32 %649, label %686 [
    i32 2, label %679
    i32 3, label %681
    i32 1, label %681
    i32 4, label %684
  ]

679:                                              ; preds = %678
  %680 = getelementptr inbounds i8, ptr %658, i64 132
  store i32 0, ptr %680, align 4
  br label %723

681:                                              ; preds = %678, %678
  %682 = sub i32 %660, %661
  %683 = getelementptr inbounds i8, ptr %658, i64 132
  store i32 %682, ptr %683, align 4
  br label %723

684:                                              ; preds = %678
  %685 = getelementptr inbounds i8, ptr %658, i64 132
  store i32 %660, ptr %685, align 4
  br label %723

686:                                              ; preds = %678
  %687 = load ptr, ptr %9, align 8
  %688 = load ptr, ptr %687, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %688, ptr noundef nonnull @.str.70, i32 noundef %649) #13
  br label %723

689:                                              ; preds = %646, %646, %646
  %690 = load i32, ptr %655, align 8
  %691 = and i32 %690, 7
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %693, label %707

693:                                              ; preds = %689, %646
  %694 = and i32 %647, 62464
  %695 = icmp eq i32 %694, 1024
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = sub i32 %660, %661
  %698 = getelementptr inbounds i8, ptr %658, i64 132
  store i32 %697, ptr %698, align 4
  br label %723

699:                                              ; preds = %693
  %700 = getelementptr inbounds i8, ptr %590, i64 88
  %701 = load i8, ptr %700, align 8, !range !48, !noundef !49
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %699
  %704 = getelementptr inbounds i8, ptr %658, i64 132
  store i32 0, ptr %704, align 4
  br label %723

705:                                              ; preds = %665, %663, %646
  %706 = phi i32 [ -108, %665 ], [ 0, %663 ], [ 0, %646 ]
  store i32 %706, ptr %638, align 8
  br label %707

707:                                              ; preds = %705, %689, %646
  %708 = icmp eq i32 %649, 2
  br i1 %708, label %723, label %709

709:                                              ; preds = %707
  %710 = and i32 %647, 62464
  %711 = icmp eq i32 %710, 1024
  %712 = getelementptr inbounds i8, ptr %590, i64 88
  br i1 %711, label %713, label %717

713:                                              ; preds = %709
  store i8 1, ptr %712, align 8
  %714 = sub i32 %660, %661
  %715 = load ptr, ptr %639, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 132
  store i32 %714, ptr %716, align 4
  br label %961

717:                                              ; preds = %709
  %718 = load i8, ptr %712, align 8, !range !48, !noundef !49
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr %639, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 132
  store i32 %660, ptr %722, align 4
  br label %723

723:                                              ; preds = %720, %717, %707, %703, %699, %696, %686, %684, %681, %679, %675, %673, %646
  tail call fastcc void @finish_td(ptr noundef %9, ptr noundef nonnull %361, ptr noundef %367, ptr noundef %590, i32 noundef %657)
  br label %961

724:                                              ; preds = %637
  %725 = load i32, ptr %335, align 8
  %726 = lshr i32 %725, 24
  %727 = getelementptr inbounds i8, ptr %640, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds i8, ptr %640, i64 184
  %732 = sext i32 %730 to i64
  %733 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %731, i64 0, i64 %732
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %725, 16777215
  %737 = getelementptr i8, ptr %604, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = and i32 %738, 131071
  %740 = getelementptr inbounds i8, ptr %640, i64 92
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  %744 = select i1 %743, i32 0, i32 -121
  %745 = trunc i32 %726 to i8
  switch i8 %745, label %783 [
    i8 1, label %746
    i8 13, label %758
    i8 18, label %760
    i8 3, label %762
    i8 31, label %763
    i8 22, label %771
    i8 6, label %771
    i8 4, label %773
    i8 26, label %785
    i8 28, label %780
    i8 27, label %782
  ]

746:                                              ; preds = %724
  %747 = getelementptr inbounds i8, ptr %590, i64 89
  %748 = load i8, ptr %747, align 1, !range !48, !noundef !49
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %785

750:                                              ; preds = %746
  %751 = icmp eq i32 %736, 0
  %752 = getelementptr inbounds i8, ptr %733, i64 12
  br i1 %751, label %757, label %753

753:                                              ; preds = %750
  store i32 %744, ptr %752, align 4
  %754 = load i64, ptr %75, align 8
  %755 = lshr i64 %754, 10
  %756 = trunc i64 %755 to i8
  br label %785

757:                                              ; preds = %750
  store i32 0, ptr %752, align 4
  br label %785

758:                                              ; preds = %724
  %759 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 %744, ptr %759, align 4
  br label %785

760:                                              ; preds = %724
  %761 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 -70, ptr %761, align 4
  br label %785

762:                                              ; preds = %724
  br label %763

763:                                              ; preds = %762, %724
  %764 = phi i8 [ 0, %724 ], [ 1, %762 ]
  %765 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 -75, ptr %765, align 4
  %766 = getelementptr inbounds i8, ptr %590, i64 64
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %767, %604
  br i1 %768, label %785, label %769

769:                                              ; preds = %763
  %770 = getelementptr inbounds i8, ptr %590, i64 89
  store i8 1, ptr %770, align 1
  br label %785

771:                                              ; preds = %724, %724
  %772 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 -71, ptr %772, align 4
  br label %785

773:                                              ; preds = %724
  %774 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 -71, ptr %774, align 4
  %775 = getelementptr inbounds i8, ptr %590, i64 64
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, %604
  br i1 %777, label %785, label %778

778:                                              ; preds = %773
  %779 = getelementptr inbounds i8, ptr %590, i64 89
  store i8 1, ptr %779, align 1
  br label %785

780:                                              ; preds = %724
  %781 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 %744, ptr %781, align 4
  br label %785

782:                                              ; preds = %724
  br label %785

783:                                              ; preds = %724
  %784 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 -1, ptr %784, align 4
  br label %785

785:                                              ; preds = %783, %782, %780, %778, %773, %771, %769, %763, %760, %758, %757, %753, %746, %724
  %786 = phi i8 [ 1, %783 ], [ 0, %782 ], [ 0, %780 ], [ 1, %778 ], [ 1, %773 ], [ 0, %771 ], [ %764, %769 ], [ %764, %763 ], [ 0, %760 ], [ 1, %758 ], [ 0, %746 ], [ 0, %757 ], [ %756, %753 ], [ 1, %724 ]
  %787 = phi i32 [ %736, %783 ], [ 0, %782 ], [ %736, %780 ], [ %736, %778 ], [ %736, %773 ], [ %736, %771 ], [ %736, %769 ], [ %736, %763 ], [ %736, %760 ], [ %736, %758 ], [ %736, %746 ], [ 0, %757 ], [ %736, %753 ], [ %736, %724 ]
  %788 = phi i32 [ %735, %783 ], [ 0, %782 ], [ %736, %780 ], [ %735, %778 ], [ %735, %773 ], [ %735, %771 ], [ %735, %769 ], [ %735, %763 ], [ %735, %760 ], [ %735, %758 ], [ %735, %746 ], [ %735, %757 ], [ %735, %753 ], [ %735, %724 ]
  %789 = getelementptr inbounds i8, ptr %590, i64 88
  %790 = load i8, ptr %789, align 8, !range !48, !noundef !49
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %792, label %845

792:                                              ; preds = %785
  %793 = and i8 %786, 1
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %838, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %361, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, %604
  br i1 %800, label %834, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds i8, ptr %797, i64 40
  %803 = load ptr, ptr %802, align 8
  br label %804

804:                                              ; preds = %830, %801
  %805 = phi i32 [ %818, %830 ], [ 0, %801 ]
  %806 = phi ptr [ %831, %830 ], [ %803, %801 ]
  %807 = phi ptr [ %832, %830 ], [ %799, %801 ]
  %808 = getelementptr i8, ptr %807, i64 12
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 64512
  %811 = trunc i32 %810 to i16
  switch i16 %811, label %812 [
    i16 8192, label %817
    i16 6144, label %817
  ]

812:                                              ; preds = %804
  %813 = getelementptr i8, ptr %807, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 131071
  %816 = add i32 %815, %805
  br label %817

817:                                              ; preds = %812, %804, %804
  %818 = phi i32 [ %805, %804 ], [ %816, %812 ], [ %805, %804 ]
  %819 = icmp eq i32 %810, 6144
  br i1 %819, label %824, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %806, align 8
  %822 = getelementptr i8, ptr %821, i64 4080
  %823 = icmp eq ptr %822, %807
  br i1 %823, label %824, label %828

824:                                              ; preds = %820, %817
  %825 = getelementptr inbounds i8, ptr %806, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %826, align 8
  br label %830

828:                                              ; preds = %820
  %829 = getelementptr i8, ptr %807, i64 16
  br label %830

830:                                              ; preds = %828, %824
  %831 = phi ptr [ %826, %824 ], [ %806, %828 ]
  %832 = phi ptr [ %827, %824 ], [ %829, %828 ]
  %833 = icmp eq ptr %832, %604
  br i1 %833, label %834, label %804, !llvm.loop !56

834:                                              ; preds = %830, %795
  %835 = phi i32 [ 0, %795 ], [ %818, %830 ]
  %836 = sub nsw i32 %739, %787
  %837 = add i32 %836, %835
  br label %838

838:                                              ; preds = %834, %792
  %839 = phi i32 [ %837, %834 ], [ %788, %792 ]
  %840 = getelementptr inbounds i8, ptr %733, i64 8
  store i32 %839, ptr %840, align 4
  %841 = load ptr, ptr %639, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 132
  %843 = load i32, ptr %842, align 4
  %844 = add i32 %843, %839
  store i32 %844, ptr %842, align 4
  br label %845

845:                                              ; preds = %838, %785
  %846 = getelementptr inbounds i8, ptr %590, i64 89
  %847 = load i8, ptr %846, align 1, !range !48, !noundef !49
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %854, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds i8, ptr %590, i64 64
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, %604
  br i1 %852, label %854, label %853

853:                                              ; preds = %849
  store i8 1, ptr %789, align 8
  br label %961

854:                                              ; preds = %849, %845
  tail call fastcc void @finish_td(ptr noundef %9, ptr noundef nonnull %361, ptr noundef %367, ptr noundef %590, i32 noundef %726)
  br label %961

855:                                              ; preds = %637
  %856 = load ptr, ptr %361, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = tail call ptr @xhci_get_slot_ctx(ptr noundef %9, ptr noundef %858) #14
  %860 = load i32, ptr %335, align 8
  %861 = lshr i32 %860, 24
  %862 = and i32 %860, 16777215
  %863 = getelementptr i8, ptr %604, i64 8
  %864 = load i32, ptr %863, align 8
  %865 = and i32 %864, 131071
  %866 = load ptr, ptr %639, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 128
  %868 = load i32, ptr %867, align 8
  %869 = trunc i32 %861 to i8
  switch i8 %869, label %899 [
    i8 1, label %870
    i8 13, label %881
    i8 28, label %949
    i8 27, label %882
    i8 4, label %883
  ]

870:                                              ; preds = %855
  %871 = getelementptr inbounds i8, ptr %361, i64 40
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %590, i64 64
  %873 = load ptr, ptr %872, align 8
  %874 = icmp ne ptr %873, %604
  %875 = icmp ne i32 %862, 0
  %876 = or i1 %875, %874
  br i1 %876, label %877, label %880

877:                                              ; preds = %870
  %878 = load ptr, ptr %9, align 8
  %879 = load ptr, ptr %878, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %879, ptr noundef nonnull @.str.71) #13
  br label %880

880:                                              ; preds = %877, %870
  store i32 0, ptr %638, align 8
  br label %899

881:                                              ; preds = %855
  store i32 0, ptr %638, align 8
  br label %899

882:                                              ; preds = %855
  br label %899

883:                                              ; preds = %855
  %884 = load i64, ptr %76, align 8
  %885 = and i64 %884, 1099511627776
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %887, label %899

887:                                              ; preds = %883
  %888 = getelementptr inbounds i8, ptr %361, i64 40
  %889 = load i32, ptr %888, align 8
  %890 = add i32 %889, 1
  store i32 %890, ptr %888, align 8
  %891 = icmp ugt i32 %889, 3
  br i1 %891, label %899, label %892

892:                                              ; preds = %887
  %893 = getelementptr inbounds i8, ptr %859, i64 8
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 255
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %892
  store i32 0, ptr %638, align 8
  %898 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %9, ptr noundef nonnull %361, ptr noundef %590, i32 noundef 1)
  br label %961

899:                                              ; preds = %892, %887, %883, %882, %881, %880, %855
  %900 = phi i32 [ %862, %855 ], [ %862, %883 ], [ %862, %887 ], [ %862, %892 ], [ 0, %882 ], [ %862, %881 ], [ %862, %880 ]
  %901 = phi i32 [ %865, %855 ], [ %865, %883 ], [ %865, %887 ], [ %865, %892 ], [ 0, %882 ], [ %865, %881 ], [ %865, %880 ]
  %902 = getelementptr inbounds i8, ptr %590, i64 64
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %903, %604
  br i1 %904, label %905, label %907

905:                                              ; preds = %899
  %906 = sub i32 %868, %900
  br label %946

907:                                              ; preds = %899
  %908 = load ptr, ptr %504, align 8
  %909 = icmp eq ptr %908, %604
  br i1 %909, label %942, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %502, align 8
  br label %912

912:                                              ; preds = %938, %910
  %913 = phi i32 [ %926, %938 ], [ 0, %910 ]
  %914 = phi ptr [ %939, %938 ], [ %911, %910 ]
  %915 = phi ptr [ %940, %938 ], [ %908, %910 ]
  %916 = getelementptr i8, ptr %915, i64 12
  %917 = load i32, ptr %916, align 4
  %918 = and i32 %917, 64512
  %919 = trunc i32 %918 to i16
  switch i16 %919, label %920 [
    i16 8192, label %925
    i16 6144, label %925
  ]

920:                                              ; preds = %912
  %921 = getelementptr i8, ptr %915, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = and i32 %922, 131071
  %924 = add i32 %923, %913
  br label %925

925:                                              ; preds = %920, %912, %912
  %926 = phi i32 [ %913, %912 ], [ %924, %920 ], [ %913, %912 ]
  %927 = icmp eq i32 %918, 6144
  br i1 %927, label %932, label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr %914, align 8
  %930 = getelementptr i8, ptr %929, i64 4080
  %931 = icmp eq ptr %930, %915
  br i1 %931, label %932, label %936

932:                                              ; preds = %928, %925
  %933 = getelementptr inbounds i8, ptr %914, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %934, align 8
  br label %938

936:                                              ; preds = %928
  %937 = getelementptr i8, ptr %915, i64 16
  br label %938

938:                                              ; preds = %936, %932
  %939 = phi ptr [ %934, %932 ], [ %914, %936 ]
  %940 = phi ptr [ %935, %932 ], [ %937, %936 ]
  %941 = icmp eq ptr %940, %604
  br i1 %941, label %942, label %912, !llvm.loop !56

942:                                              ; preds = %938, %907
  %943 = phi i32 [ 0, %907 ], [ %926, %938 ]
  %944 = sub nsw i32 %901, %900
  %945 = add i32 %944, %943
  br label %946

946:                                              ; preds = %942, %905
  %947 = phi i32 [ %906, %905 ], [ %945, %942 ]
  %948 = load ptr, ptr %639, align 8
  br label %949

949:                                              ; preds = %946, %855
  %950 = phi ptr [ %866, %855 ], [ %948, %946 ]
  %951 = phi i32 [ %862, %855 ], [ %947, %946 ]
  %952 = phi i32 [ %862, %855 ], [ %900, %946 ]
  %953 = getelementptr inbounds i8, ptr %950, i64 132
  store i32 %951, ptr %953, align 4
  %954 = icmp ugt i32 %952, %868
  br i1 %954, label %955, label %960

955:                                              ; preds = %949
  %956 = load ptr, ptr %9, align 8
  %957 = load ptr, ptr %956, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %957, ptr noundef nonnull @.str.72, i32 noundef %952) #13
  %958 = load ptr, ptr %639, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 132
  store i32 0, ptr %959, align 4
  br label %960

960:                                              ; preds = %955, %949
  tail call fastcc void @finish_td(ptr noundef %9, ptr noundef nonnull %361, ptr noundef %367, ptr noundef %590, i32 noundef %861)
  br label %961

961:                                              ; preds = %960, %897, %854, %853, %723, %713, %635, %631, %630, %554, %526, %499, %498, %490, %486, %485, %458, %452, %451, %448, %445, %389, %387, %380, %380, %380
  %962 = phi i32 [ %462, %490 ], [ %462, %498 ], [ %462, %635 ], [ %462, %526 ], [ %462, %554 ], [ -115, %458 ], [ -115, %452 ], [ -115, %451 ], [ -115, %448 ], [ -115, %445 ], [ -115, %380 ], [ -115, %380 ], [ -115, %380 ], [ -115, %387 ], [ -115, %389 ], [ %462, %499 ], [ %462, %486 ], [ %462, %485 ], [ %462, %631 ], [ %462, %630 ], [ %462, %723 ], [ %462, %713 ], [ %462, %854 ], [ %462, %853 ], [ %462, %960 ], [ %462, %897 ]
  %963 = phi i32 [ %463, %490 ], [ %463, %498 ], [ %463, %635 ], [ %463, %526 ], [ %463, %554 ], [ %337, %458 ], [ 20, %452 ], [ 23, %451 ], [ 15, %448 ], [ 14, %445 ], [ %337, %380 ], [ %337, %380 ], [ %337, %380 ], [ %337, %387 ], [ %337, %389 ], [ %463, %499 ], [ %463, %486 ], [ %463, %485 ], [ %463, %631 ], [ %463, %630 ], [ %463, %723 ], [ %463, %713 ], [ %463, %854 ], [ %463, %853 ], [ %463, %960 ], [ %463, %897 ]
  %964 = phi i32 [ %464, %490 ], [ 0, %498 ], [ %501, %635 ], [ %501, %526 ], [ %501, %554 ], [ %409, %458 ], [ %409, %452 ], [ %409, %451 ], [ %409, %448 ], [ %409, %445 ], [ 0, %380 ], [ 0, %380 ], [ 0, %380 ], [ 0, %387 ], [ 0, %389 ], [ %501, %499 ], [ %464, %486 ], [ %464, %485 ], [ %501, %631 ], [ %501, %630 ], [ %501, %723 ], [ %501, %713 ], [ %501, %854 ], [ %501, %853 ], [ %501, %960 ], [ %501, %897 ]
  %965 = getelementptr inbounds i8, ptr %361, i64 88
  %966 = load i8, ptr %965, align 8, !range !48, !noundef !49
  %967 = icmp ne i8 %966, 0
  %968 = icmp ne i32 %963, 23
  %969 = select i1 %967, i1 %968, i1 false
  %970 = icmp ne i32 %963, 20
  %971 = select i1 %969, i1 %970, i1 false
  br i1 %971, label %461, label %1036, !llvm.loop !57

972:                                              ; preds = %391, %375, %363
  %973 = load ptr, ptr %9, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %38, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 40
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %975, i64 32
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %977, null
  %981 = icmp ne ptr %979, null
  %982 = and i1 %980, %981
  br i1 %982, label %983, label %995

983:                                              ; preds = %972
  %984 = load ptr, ptr %977, align 8
  %985 = icmp ugt ptr %984, %979
  br i1 %985, label %995, label %986

986:                                              ; preds = %983
  %987 = ptrtoint ptr %979 to i64
  %988 = ptrtoint ptr %984 to i64
  %989 = sub i64 %987, %988
  %990 = icmp ugt i64 %989, 4080
  br i1 %990, label %995, label %991

991:                                              ; preds = %986
  %992 = getelementptr inbounds i8, ptr %977, i64 24
  %993 = load i64, ptr %992, align 8
  %994 = add i64 %993, %989
  br label %995

995:                                              ; preds = %991, %986, %983, %972
  %996 = phi i64 [ %994, %991 ], [ 0, %983 ], [ 0, %972 ], [ 0, %986 ]
  %997 = load i64, ptr %94, align 8
  %998 = trunc i64 %997 to i32
  %999 = lshr i64 %997, 32
  %1000 = trunc i64 %999 to i32
  %1001 = load i32, ptr %335, align 8
  %1002 = load i32, ptr %101, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %974, ptr noundef nonnull @.str.65, i64 noundef %996, i32 noundef %998, i32 noundef %1000, i32 noundef %1001, i32 noundef %1002) #13
  br label %1036

1003:                                             ; preds = %128
  %1004 = lshr i32 %129, 24
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr [256 x ptr], ptr %71, i64 0, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %9, align 8
  %1011 = load ptr, ptr %1010, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1011, ptr noundef nonnull @.str.73, i32 noundef %1004) #13
  br label %1036

1012:                                             ; preds = %1003
  %1013 = getelementptr inbounds i8, ptr %1007, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1036, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %1014, i64 72
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1036, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds i8, ptr %1014, i64 1210
  %1022 = load i8, ptr %1021, align 2
  %1023 = zext i8 %1022 to i32
  tail call void @usb_wakeup_notification(ptr noundef nonnull %1018, i32 noundef %1023) #14
  br label %1036

1024:                                             ; preds = %128
  %1025 = icmp ugt i32 %131, 47
  br i1 %1025, label %1026, label %1033

1026:                                             ; preds = %1024
  %1027 = icmp eq i32 %131, 48
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1026
  %1029 = load i64, ptr %84, align 8
  %1030 = and i64 %1029, 4
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1028
  tail call fastcc void @handle_cmd_completion(ptr noundef %9, ptr noundef nonnull %94)
  br label %1036

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %9, align 8
  %1035 = load ptr, ptr %1034, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1035, ptr noundef nonnull @.str.17, i32 noundef %131) #13
  br label %1036

1036:                                             ; preds = %1033, %1032, %1028, %1026, %1020, %1016, %1012, %1009, %995, %961, %581, %328, %323, %150, %132
  %1037 = load i32, ptr %50, align 8
  %1038 = and i32 %1037, 1
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1114

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %38, align 8
  tail call void @inc_deq(ptr noundef %9, ptr noundef %1041)
  %1042 = add i32 %88, 1
  %1043 = icmp slt i32 %88, 128
  br i1 %1043, label %1111, label %1044

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %85, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 24
  %1047 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1046) #14, !srcloc !23
  %1048 = getelementptr i8, ptr %1045, i64 28
  %1049 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1048) #14, !srcloc !23
  %1050 = zext i32 %1047 to i64
  %1051 = zext i32 %1049 to i64
  %1052 = shl nuw i64 %1051, 32
  %1053 = or disjoint i64 %1052, %1050
  %1054 = load ptr, ptr %38, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 32
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, %89
  br i1 %1057, label %1095, label %1058

1058:                                             ; preds = %1044
  %1059 = getelementptr inbounds i8, ptr %1054, i64 40
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp ne ptr %1060, null
  %1062 = icmp ne ptr %1056, null
  %1063 = and i1 %1062, %1061
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %1060, align 8
  %1066 = icmp ugt ptr %1065, %1056
  br i1 %1066, label %1076, label %1067

1067:                                             ; preds = %1064
  %1068 = ptrtoint ptr %1056 to i64
  %1069 = ptrtoint ptr %1065 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp ugt i64 %1070, 4080
  br i1 %1071, label %1076, label %1072

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds i8, ptr %1060, i64 24
  %1074 = load i64, ptr %1073, align 8
  %1075 = add i64 %1074, %1070
  br label %1076

1076:                                             ; preds = %1072, %1067, %1064, %1058
  %1077 = phi i64 [ %1075, %1072 ], [ 0, %1064 ], [ 0, %1058 ], [ 0, %1067 ]
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %9, align 8
  %1081 = load ptr, ptr %1080, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1081, ptr noundef nonnull @.str.74) #13
  br label %1082

1082:                                             ; preds = %1079, %1076
  %1083 = and i64 %1053, -16
  %1084 = and i64 %1077, -16
  %1085 = icmp eq i64 %1083, %1084
  br i1 %1085, label %1103, label %1086

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %38, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 40
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 16
  %1091 = load i32, ptr %1090, align 8
  %1092 = and i32 %1091, 7
  %1093 = zext nneg i32 %1092 to i64
  %1094 = or disjoint i64 %1084, %1093
  br label %1095

1095:                                             ; preds = %1086, %1044
  %1096 = phi i64 [ %1094, %1086 ], [ %1053, %1044 ]
  %1097 = load ptr, ptr %85, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 24
  %1099 = trunc i64 %1096 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1099, ptr elementtype(i32) %1098) #14, !srcloc !22
  %1100 = lshr i64 %1096, 32
  %1101 = trunc i64 %1100 to i32
  %1102 = getelementptr i8, ptr %1097, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1101, ptr elementtype(i32) %1102) #14, !srcloc !22
  br label %1103

1103:                                             ; preds = %1095, %1082
  %1104 = load ptr, ptr %38, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 32
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i32, ptr %86, align 8
  %1108 = icmp ugt i32 %1107, 8
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1103
  %1110 = lshr i32 %1107, 1
  store i32 %1110, ptr %86, align 8
  br label %1111

1111:                                             ; preds = %1109, %1103, %1040
  %1112 = phi ptr [ %89, %1040 ], [ %1106, %1109 ], [ %1106, %1103 ]
  %1113 = phi i32 [ %1042, %1040 ], [ 0, %1109 ], [ 0, %1103 ]
  br i1 %69, label %96, label %87, !llvm.loop !58

1114:                                             ; preds = %1036, %100, %96
  %1115 = phi ptr [ %97, %96 ], [ %89, %100 ], [ %89, %1036 ]
  %1116 = getelementptr inbounds i8, ptr %38, i64 40
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 24
  %1119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1118) #14, !srcloc !23
  %1120 = getelementptr i8, ptr %1117, i64 28
  %1121 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1120) #14, !srcloc !23
  %1122 = zext i32 %1119 to i64
  %1123 = zext i32 %1121 to i64
  %1124 = shl nuw i64 %1123, 32
  %1125 = or disjoint i64 %1124, %1122
  %1126 = load ptr, ptr %38, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 32
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1128, %1115
  br i1 %1129, label %1167, label %1130

1130:                                             ; preds = %1114
  %1131 = getelementptr inbounds i8, ptr %1126, i64 40
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  %1134 = icmp ne ptr %1128, null
  %1135 = and i1 %1134, %1133
  br i1 %1135, label %1136, label %1148

1136:                                             ; preds = %1130
  %1137 = load ptr, ptr %1132, align 8
  %1138 = icmp ugt ptr %1137, %1128
  br i1 %1138, label %1148, label %1139

1139:                                             ; preds = %1136
  %1140 = ptrtoint ptr %1128 to i64
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp ugt i64 %1142, 4080
  br i1 %1143, label %1148, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds i8, ptr %1132, i64 24
  %1146 = load i64, ptr %1145, align 8
  %1147 = add i64 %1146, %1142
  br label %1148

1148:                                             ; preds = %1144, %1139, %1136, %1130
  %1149 = phi i64 [ %1147, %1144 ], [ 0, %1136 ], [ 0, %1130 ], [ 0, %1139 ]
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %9, align 8
  %1153 = load ptr, ptr %1152, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1153, ptr noundef nonnull @.str.74) #13
  br label %1154

1154:                                             ; preds = %1151, %1148
  %1155 = and i64 %1125, -16
  %1156 = and i64 %1149, -16
  %1157 = icmp eq i64 %1155, %1156
  br i1 %1157, label %1176, label %1158

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %38, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 40
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 16
  %1163 = load i32, ptr %1162, align 8
  %1164 = and i32 %1163, 7
  %1165 = zext nneg i32 %1164 to i64
  %1166 = or disjoint i64 %1156, %1165
  br label %1167

1167:                                             ; preds = %1158, %1114
  %1168 = phi i64 [ %1166, %1158 ], [ %1125, %1114 ]
  %1169 = load ptr, ptr %1116, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 24
  %1171 = trunc i64 %1168 to i32
  %1172 = or i32 %1171, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1172, ptr elementtype(i32) %1170) #14, !srcloc !22
  %1173 = lshr i64 %1168, 32
  %1174 = trunc i64 %1173 to i32
  %1175 = getelementptr i8, ptr %1169, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1174, ptr elementtype(i32) %1175) #14, !srcloc !22
  br label %1176

1176:                                             ; preds = %1167, %1154, %54, %29, %23, %17, %16
  %1177 = phi i32 [ 1, %16 ], [ 0, %23 ], [ 1, %29 ], [ 1, %54 ], [ 0, %17 ], [ 1, %1154 ], [ 1, %1167 ]
  tail call void @_raw_spin_unlock(ptr noundef %10) #14
  ret i32 %1177
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
  br i1 %17, label %464, label %18

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
  br i1 %85, label %464, label %86, !prof !61

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

118:                                              ; preds = %399, %96
  %119 = phi i1 [ true, %96 ], [ %407, %399 ]
  %120 = phi ptr [ %78, %96 ], [ %404, %399 ]
  %121 = phi i64 [ %77, %96 ], [ %403, %399 ]
  %122 = phi i32 [ %76, %96 ], [ %405, %399 ]
  %123 = phi i32 [ 0, %96 ], [ %282, %399 ]
  %124 = phi i32 [ %75, %96 ], [ %400, %399 ]
  %125 = phi i8 [ 1, %96 ], [ %139, %399 ]
  %126 = phi i8 [ 1, %96 ], [ %317, %399 ]
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
  br i1 %142, label %143, label %279

143:                                              ; preds = %138
  %144 = or i32 %140, 16
  %145 = load ptr, ptr %98, align 8
  %146 = getelementptr i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 64512
  %149 = icmp eq i32 %148, 6144
  br i1 %149, label %150, label %279

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
  br i1 %161, label %272, label %162

162:                                              ; preds = %150
  %163 = icmp ugt i32 %134, %160
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = sub i32 %134, %160
  br label %272

166:                                              ; preds = %162
  %167 = urem i32 %123, %159
  %168 = sub nsw i32 %159, %167
  %169 = load i32, ptr %19, align 8
  %170 = sub i32 %169, %123
  %171 = tail call i32 @llvm.umin.i32(i32 %168, i32 %170)
  %172 = load i32, ptr %89, align 4
  %173 = and i32 %172, 512
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %229

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
  br i1 %200, label %262, label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @vmemmap_base, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = ptrtoint ptr %198 to i64
  %218 = add i64 %217, 2147483648
  %219 = icmp ugt ptr %198, inttoptr (i64 -2147483649 to ptr)
  %220 = load i64, ptr @phys_base, align 8
  %221 = load i64, ptr @page_offset_base, align 8
  %222 = sub i64 -2147483648, %221
  %223 = select i1 %219, i64 %220, i64 %222
  %224 = add i64 %218, %223
  %225 = lshr i64 %224, 12
  %226 = getelementptr %struct.page, ptr %216, i64 %225
  %227 = and i64 %217, 4095
  %228 = tail call i64 @dma_map_page_attrs(ptr noundef %154, ptr noundef %226, i64 noundef %227, i64 noundef %199, i32 noundef 1, i64 noundef 0) #14
  br label %262

229:                                              ; preds = %166
  %230 = getelementptr inbounds i8, ptr %151, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i16 %158 to i64
  %233 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %231) #14
  %234 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %235 = xor i1 %233, true
  %236 = select i1 %235, i1 true, i1 %234
  br i1 %236, label %246, label %237, !prof !16

237:                                              ; preds = %229
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #14, !srcloc !62
  %238 = tail call ptr @dev_driver_string(ptr noundef %154) #14
  %239 = getelementptr inbounds i8, ptr %154, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %154, align 8
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi ptr [ %243, %242 ], [ %240, %237 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.77, ptr noundef %238, ptr noundef %245) #14
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 338, i32 2313, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #14, !srcloc !65
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #14, !srcloc !66
  br label %246

246:                                              ; preds = %244, %229
  br i1 %233, label %262, label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @vmemmap_base, align 8
  %249 = inttoptr i64 %248 to ptr
  %250 = ptrtoint ptr %231 to i64
  %251 = add i64 %250, 2147483648
  %252 = icmp ugt ptr %231, inttoptr (i64 -2147483649 to ptr)
  %253 = load i64, ptr @phys_base, align 8
  %254 = load i64, ptr @page_offset_base, align 8
  %255 = sub i64 -2147483648, %254
  %256 = select i1 %252, i64 %253, i64 %255
  %257 = add i64 %251, %256
  %258 = lshr i64 %257, 12
  %259 = getelementptr %struct.page, ptr %249, i64 %258
  %260 = and i64 %250, 4095
  %261 = tail call i64 @dma_map_page_attrs(ptr noundef %154, ptr noundef %259, i64 noundef %260, i64 noundef %232, i32 noundef 2, i64 noundef 0) #14
  br label %262

262:                                              ; preds = %247, %246, %214, %213
  %263 = phi i64 [ %228, %214 ], [ -1, %213 ], [ %261, %247 ], [ -1, %246 ]
  %264 = getelementptr inbounds i8, ptr %151, i64 32
  store i64 %263, ptr %264, align 8
  %265 = icmp eq i64 %263, -1
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr %0, align 8
  %268 = load ptr, ptr %267, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %268, ptr noundef nonnull @.str.76) #13
  br label %272

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %151, i64 52
  store i32 %171, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %151, i64 48
  store i32 %123, ptr %271, align 8
  br label %272

272:                                              ; preds = %269, %266, %164, %150
  %273 = phi i32 [ %134, %150 ], [ %165, %164 ], [ %134, %266 ], [ %171, %269 ]
  %274 = phi i1 [ true, %150 ], [ true, %164 ], [ true, %266 ], [ false, %269 ]
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %104, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %6, align 8
  store ptr %276, ptr %107, align 8
  br label %279

279:                                              ; preds = %275, %272, %143, %138
  %280 = phi i32 [ %273, %272 ], [ %273, %275 ], [ %134, %143 ], [ %134, %138 ]
  %281 = phi i32 [ %144, %272 ], [ %144, %275 ], [ %144, %143 ], [ %140, %138 ]
  %282 = add i32 %280, %123
  %283 = icmp ult i32 %282, %20
  br i1 %283, label %316, label %284

284:                                              ; preds = %279
  %285 = and i32 %281, -49
  %286 = or disjoint i32 %285, 32
  %287 = load ptr, ptr %98, align 8
  store ptr %287, ptr %108, align 8
  %288 = load ptr, ptr %109, align 8
  store ptr %288, ptr %110, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 3
  %291 = load i8, ptr %290, align 1
  %292 = and i8 %291, 3
  %293 = icmp eq i8 %292, 1
  br i1 %293, label %316, label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %89, align 4
  %296 = and i32 %295, 512
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %316

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %289, i64 4
  %300 = load i16, ptr %299, align 1
  %301 = and i16 %300, 2040
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %316, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %19, align 8
  %305 = icmp ult i32 %304, 9
  %306 = and i32 %295, 4
  %307 = icmp eq i32 %306, 0
  %308 = and i1 %307, %305
  br i1 %308, label %309, label %316

309:                                              ; preds = %303
  %310 = load i32, ptr %21, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load ptr, ptr %111, align 8
  %314 = zext i32 %280 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %313, i64 %314, i1 false)
  %315 = or i32 %285, 96
  br label %316

316:                                              ; preds = %312, %309, %303, %298, %294, %284, %279
  %317 = phi i8 [ 0, %312 ], [ %126, %279 ], [ 0, %309 ], [ 0, %303 ], [ 0, %298 ], [ 0, %294 ], [ 0, %284 ]
  %318 = phi i32 [ %315, %312 ], [ %281, %279 ], [ %286, %309 ], [ %286, %303 ], [ %286, %298 ], [ %286, %294 ], [ %286, %284 ]
  %319 = load i32, ptr %89, align 4
  %320 = lshr i32 %319, 7
  %321 = and i32 %320, 4
  %322 = or i32 %321, %318
  %323 = and i8 %317, 1
  %324 = icmp eq i8 %323, 0
  %325 = load i16, ptr %112, align 2
  %326 = icmp ult i16 %325, 256
  br i1 %326, label %327, label %333

327:                                              ; preds = %316
  %328 = load i64, ptr %113, align 8
  %329 = and i64 %328, 2097152
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = lshr i32 %133, 10
  br label %355

333:                                              ; preds = %327, %316
  %334 = or i32 %280, %123
  %335 = icmp eq i32 %334, 0
  %336 = or i1 %335, %324
  %337 = icmp eq i32 %280, %20
  %338 = or i1 %337, %336
  br i1 %338, label %355, label %339

339:                                              ; preds = %333
  %340 = load i64, ptr %114, align 8
  %341 = and i64 %340, 2097152
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %326, i32 0, i32 %280
  %344 = select i1 %342, i32 %280, i32 %343
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load i16, ptr %346, align 1
  %348 = and i16 %347, 2047
  %349 = zext nneg i16 %348 to i32
  %350 = add i32 %115, %349
  %351 = udiv i32 %350, %349
  %352 = add i32 %344, %123
  %353 = udiv i32 %352, %349
  %354 = sub i32 %351, %353
  br label %355

355:                                              ; preds = %339, %333, %331
  %356 = phi i32 [ %354, %339 ], [ %332, %331 ], [ 0, %333 ]
  %357 = and i32 %280, 131071
  %358 = tail call i32 @llvm.umin.i32(i32 %356, i32 31)
  %359 = shl nuw nsw i32 %358, 17
  %360 = or disjoint i32 %359, %357
  %361 = or i8 %323, %116
  %362 = icmp ne i8 %361, 0
  %363 = load i64, ptr %6, align 8
  %364 = trunc i64 %363 to i32
  %365 = lshr i64 %363, 32
  %366 = trunc i64 %365 to i32
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext %362, i32 noundef %364, i32 noundef %366, i32 noundef %360, i32 noundef %322)
  %367 = load i32, ptr %117, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %117, align 4
  %369 = zext i32 %280 to i64
  %370 = add i64 %121, %369
  %371 = icmp ne ptr %120, null
  %372 = icmp uge i32 %280, %122
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %374, label %399

374:                                              ; preds = %393, %355
  %375 = phi ptr [ %382, %393 ], [ %120, %355 ]
  %376 = phi i64 [ %395, %393 ], [ %370, %355 ]
  %377 = phi i32 [ %381, %393 ], [ %280, %355 ]
  %378 = phi i32 [ %394, %393 ], [ %122, %355 ]
  %379 = phi i32 [ %380, %393 ], [ %124, %355 ]
  %380 = add i32 %379, -1
  %381 = sub i32 %377, %378
  %382 = tail call ptr @sg_next(ptr noundef nonnull %375) #14
  %383 = icmp ne i32 %380, 0
  %384 = icmp ne ptr %382, null
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %393

386:                                              ; preds = %374
  %387 = getelementptr inbounds i8, ptr %382, i64 24
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %382, i64 16
  %390 = load i64, ptr %389, align 8
  %391 = sext i32 %381 to i64
  %392 = add i64 %390, %391
  br label %393

393:                                              ; preds = %386, %374
  %394 = phi i32 [ %388, %386 ], [ %378, %374 ]
  %395 = phi i64 [ %392, %386 ], [ %376, %374 ]
  %396 = icmp ne ptr %382, null
  %397 = icmp uge i32 %381, %394
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %374, label %399, !llvm.loop !67

399:                                              ; preds = %393, %355
  %400 = phi i32 [ %124, %355 ], [ %380, %393 ]
  %401 = phi i32 [ %122, %355 ], [ %394, %393 ]
  %402 = phi i32 [ %280, %355 ], [ %381, %393 ]
  %403 = phi i64 [ %370, %355 ], [ %395, %393 ]
  %404 = phi ptr [ %120, %355 ], [ %382, %393 ]
  %405 = sub i32 %401, %402
  store i64 %403, ptr %6, align 8
  %406 = and i8 %139, 1
  %407 = icmp ne i8 %406, 0
  %408 = icmp ult i32 %282, %20
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %118, label %410, !llvm.loop !68

410:                                              ; preds = %399
  br i1 %97, label %411, label %452

411:                                              ; preds = %410
  %412 = load ptr, ptr %81, align 8
  %413 = load i32, ptr %14, align 4
  %414 = getelementptr inbounds i8, ptr %412, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %415, i32 noundef %4) #14
  %417 = load i32, ptr %412, align 8
  %418 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %417, i32 noundef %4, i32 noundef %413)
  %419 = icmp eq ptr %418, null
  br i1 %419, label %441, label %420

420:                                              ; preds = %411
  %421 = load i32, ptr %416, align 8
  %422 = and i32 %421, 7
  %423 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef nonnull %418, i32 noundef %422, i32 noundef 1, i32 noundef %1), !range !69
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %441

425:                                              ; preds = %420
  %426 = load ptr, ptr %87, align 8
  %427 = getelementptr i8, ptr %426, i64 104
  store volatile ptr %427, ptr %427, align 8
  %428 = getelementptr i8, ptr %426, i64 112
  store volatile ptr %427, ptr %428, align 8
  %429 = getelementptr i8, ptr %426, i64 120
  store volatile ptr %429, ptr %429, align 8
  %430 = getelementptr i8, ptr %426, i64 128
  store volatile ptr %429, ptr %430, align 8
  %431 = getelementptr i8, ptr %426, i64 144
  store ptr %2, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %418, i64 48
  %433 = getelementptr inbounds i8, ptr %418, i64 56
  %434 = load ptr, ptr %433, align 8
  store ptr %427, ptr %433, align 8
  store ptr %432, ptr %427, align 8
  store ptr %434, ptr %428, align 8
  store volatile ptr %427, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %418, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr i8, ptr %426, i64 152
  store ptr %436, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %418, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %426, i64 160
  store ptr %439, ptr %440, align 8
  br label %441

441:                                              ; preds = %425, %420, %411
  %442 = load ptr, ptr %98, align 8
  %443 = getelementptr i8, ptr %88, i64 168
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %16, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr i8, ptr %88, i64 176
  store ptr %445, ptr %446, align 8
  %447 = load i32, ptr %100, align 8
  %448 = or i32 %447, 1056
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %448)
  %449 = getelementptr i8, ptr %88, i64 196
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4
  br label %452

452:                                              ; preds = %441, %410
  %453 = load i32, ptr %19, align 8
  %454 = icmp eq i32 %453, %282
  br i1 %454, label %462, label %455, !prof !16

455:                                              ; preds = %452
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 168
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 2
  %460 = load i8, ptr %459, align 2
  %461 = zext i8 %460 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %457, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.check_trb_math, i32 noundef %461, i32 noundef %282, i32 noundef %282, i32 noundef %453, i32 noundef %453) #13
  br label %462

462:                                              ; preds = %455, %452
  %463 = load i32, ptr %14, align 4
  tail call fastcc void @giveback_first_trb(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %463, i32 noundef %101, ptr noundef %99)
  br label %464

464:                                              ; preds = %462, %73, %5
  %465 = phi i32 [ 0, %462 ], [ -22, %5 ], [ %84, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %465
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_queue_trb, i64 0, i32 1), i32 2) #14
          to label %33 [label %13], !srcloc !9

13:                                               ; preds = %7
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !71
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #14, !srcloc !11
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !72
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_queue_trb, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_xhci_queue_trb(ptr noundef %24, ptr noundef %1, ptr noundef %9) #14
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !16

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #14, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %7
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = freeze i32 %36
  %38 = and i32 %37, 16
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4080
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.79) #13
  br label %116

47:                                               ; preds = %33
  %48 = getelementptr i8, ptr %34, i64 16
  store ptr %48, ptr %8, align 8
  %49 = icmp ne i32 %38, 0
  %50 = or i1 %49, %2
  %51 = getelementptr inbounds i8, ptr %1, i64 84
  %52 = getelementptr inbounds i8, ptr %0, i64 2488
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %50, label %55, label %95

55:                                               ; preds = %84, %47
  %56 = phi ptr [ %88, %84 ], [ %48, %47 ]
  %57 = phi i32 [ %89, %84 ], [ 0, %47 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64512
  %61 = icmp eq i32 %60, 6144
  br i1 %61, label %62, label %95

62:                                               ; preds = %55
  %63 = load i32, ptr %51, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr %52, align 8
  %67 = and i64 %66, 512
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65, %62
  %70 = load i64, ptr %52, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = and i32 %59, -58385
  %75 = or disjoint i32 %74, %38
  store i32 %75, ptr %58, align 4
  br label %76

76:                                               ; preds = %73, %69, %65
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %77 = load i32, ptr %58, align 4
  %78 = xor i32 %77, 1
  store i32 %78, ptr %58, align 4
  %79 = and i32 %77, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %53, align 8
  %83 = xor i32 %82, 1
  store i32 %83, ptr %53, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %39, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  %89 = add i32 %57, 1
  %90 = load i32, ptr %54, align 8
  %91 = icmp ugt i32 %57, %90
  br i1 %91, label %92, label %55, !llvm.loop !76

92:                                               ; preds = %84
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %94, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.inc_enq) #13
  br label %95

95:                                               ; preds = %92, %55, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_inc_enq, i64 0, i32 1), i32 2) #14
          to label %116 [label %96], !srcloc !9

96:                                               ; preds = %95
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !77
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #14, !srcloc !11
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  %103 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_inc_enq, i64 0, i32 8), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_xhci_inc_enq(ptr noundef %107, ptr noundef %1) #14
  br label %109

109:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !16

113:                                              ; preds = %109
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #14, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %109, %96, %95, %44
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
  br i1 %25, label %26, label %53

26:                                               ; preds = %6
  %27 = add i32 %2, 1
  %28 = and i32 %27, 255
  %29 = shl i32 %3, 16
  %30 = or disjoint i32 %28, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 1), i32 2) #14
          to label %51 [label %31], !srcloc !9

31:                                               ; preds = %26
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !24
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #14, !srcloc !11
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %42, i32 noundef %1, i32 noundef %30) #14
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !16

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %16) #14, !srcloc !22
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #14, !srcloc !23
  br label %53

53:                                               ; preds = %51, %6
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 0, i32 1), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !92
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_urb_giveback, i64 0, i32 1), i32 2) #14
          to label %51 [label %31], !srcloc !9

31:                                               ; preds = %30
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !96
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #14, !srcloc !11
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !97
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_urb_giveback, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef %42, ptr noundef %5) #14
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !98
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !16

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #14, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %30
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_command, i64 0, i32 1), i32 2) #14
          to label %31 [label %11], !srcloc !9

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !100
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #14, !srcloc !11
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !101
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_command, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_xhci_handle_command(ptr noundef %22, ptr noundef %8, ptr noundef %10) #14
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !102
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #14, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %10, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 8
  %40 = icmp ugt ptr %39, %10
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %10 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 4080
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %44
  br label %50

50:                                               ; preds = %46, %41, %38, %31
  %51 = phi i64 [ %49, %46 ], [ 0, %38 ], [ 0, %31 ], [ 0, %41 ]
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %6, %51
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %57, ptr noundef nonnull @.str.18) #13
  br label %642

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -32
  %62 = getelementptr inbounds i8, ptr %0, i64 192
  %63 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %62) #14
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 24
  %67 = icmp eq i32 %66, 24
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @complete_all(ptr noundef %69) #14
  br label %642

70:                                               ; preds = %58
  %71 = getelementptr i8, ptr %60, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.19) #13
  br label %642

80:                                               ; preds = %70
  %81 = icmp eq i32 %66, 25
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 4, ptr %83, align 8
  %84 = getelementptr i8, ptr %60, i64 -24
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 25
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 312
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %61
  br i1 %90, label %91, label %628

91:                                               ; preds = %87
  store ptr null, ptr %88, align 8
  br label %628

92:                                               ; preds = %82, %80
  %93 = getelementptr i8, ptr %10, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 10
  %96 = and i32 %95, 63
  switch i32 %96, label %603 [
    i32 9, label %97
    i32 10, label %102
    i32 12, label %138
    i32 13, label %606
    i32 11, label %143
    i32 15, label %173
    i32 16, label %182
    i32 23, label %448
    i32 14, label %453
    i32 17, label %556
    i32 49, label %590
  ]

97:                                               ; preds = %92
  %98 = icmp eq i32 %66, 1
  %99 = getelementptr i8, ptr %60, i64 -20
  br i1 %98, label %100, label %101

100:                                              ; preds = %97
  store i32 %5, ptr %99, align 4
  br label %606

101:                                              ; preds = %97
  store i32 0, ptr %99, align 4
  br label %606

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %0, i64 360
  %104 = zext nneg i32 %5 to i64
  %105 = getelementptr [256 x ptr], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %606, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %110) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_disable_slot, i64 0, i32 1), i32 2) #14
          to label %132 [label %112], !srcloc !9

112:                                              ; preds = %108
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !104
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #14, !srcloc !11
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !105
  %119 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_disable_slot, i64 0, i32 8), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_disable_slot(ptr noundef %123, ptr noundef %111) #14
  br label %125

125:                                              ; preds = %121, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !106
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !16

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #14, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %125, %112, %108
  %133 = getelementptr inbounds i8, ptr %0, i64 2488
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 32
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %606, label %137

137:                                              ; preds = %132
  tail call void @xhci_free_device_endpoint_resources(ptr noundef %0, ptr noundef nonnull %106, i1 noundef zeroext true) #14
  br label %606

138:                                              ; preds = %92
  %139 = getelementptr i8, ptr %60, i64 -16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %606

142:                                              ; preds = %138
  tail call fastcc void @xhci_handle_cmd_config_ep(ptr noundef %0, i32 noundef %5)
  br label %606

143:                                              ; preds = %92
  %144 = getelementptr inbounds i8, ptr %0, i64 360
  %145 = zext nneg i32 %5 to i64
  %146 = getelementptr [256 x ptr], ptr %144, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %606, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %151) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_addr_dev, i64 0, i32 1), i32 2) #14
          to label %606 [label %153], !srcloc !9

153:                                              ; preds = %149
  %154 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !108
  %155 = zext i32 %154 to i64
  %156 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %155) #14, !srcloc !11
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %606, label %159

159:                                              ; preds = %153
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  %160 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_addr_dev, i64 0, i32 8), align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_addr_dev(ptr noundef %164, ptr noundef %152) #14
  br label %166

166:                                              ; preds = %162, %159
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %167 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %606, label %170, !prof !16

170:                                              ; preds = %166
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #14, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %606

173:                                              ; preds = %92
  %174 = lshr i32 %94, 24
  %175 = icmp eq i32 %5, %174
  br i1 %175, label %177, label %176, !prof !16

176:                                              ; preds = %173
  tail call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1750, i32 2305, i64 12) #14, !srcloc !113
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !114
  br label %177

177:                                              ; preds = %176, %173
  %178 = getelementptr i8, ptr %60, i64 -16
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %606

181:                                              ; preds = %177
  tail call fastcc void @xhci_handle_cmd_stop_ep(ptr noundef %0, i32 noundef %5, ptr noundef %10, i32 noundef %66)
  br label %606

182:                                              ; preds = %92
  %183 = lshr i32 %94, 24
  %184 = icmp eq i32 %5, %183
  br i1 %184, label %186, label %185, !prof !16

185:                                              ; preds = %182
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1757, i32 2305, i64 12) #14, !srcloc !116
  tail call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !117
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i32, ptr %93, align 4
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 31
  %190 = add nsw i32 %189, -1
  %191 = getelementptr i8, ptr %10, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 16
  %194 = icmp ult i32 %4, 16777216
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %197, ptr noundef nonnull @.str.8, i32 noundef %5) #13
  br label %216

198:                                              ; preds = %186
  %199 = icmp ugt i32 %190, 30
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %201, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %202, ptr noundef nonnull @.str.9, i32 noundef %190) #13
  br label %216

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %0, i64 360
  %205 = zext nneg i32 %5 to i64
  %206 = getelementptr [256 x ptr], ptr %204, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %0, align 8
  %211 = load ptr, ptr %210, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %211, ptr noundef nonnull @.str.10, i32 noundef %5) #13
  br label %216

212:                                              ; preds = %203
  %213 = getelementptr inbounds i8, ptr %207, i64 32
  %214 = zext nneg i32 %190 to i64
  %215 = getelementptr [31 x %struct.xhci_virt_ep], ptr %213, i64 0, i64 %214
  br label %216

216:                                              ; preds = %212, %209, %200, %195
  %217 = phi ptr [ null, %195 ], [ null, %200 ], [ %215, %212 ], [ null, %209 ]
  %218 = icmp eq ptr %217, null
  br i1 %218, label %606, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %217, i64 16
  %226 = load ptr, ptr %225, align 8
  br label %249

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %217, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %249, label %231

231:                                              ; preds = %227
  %232 = icmp ult i32 %192, 65536
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %229, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp ugt i32 %235, %193
  br i1 %236, label %244, label %237

237:                                              ; preds = %233, %231
  %238 = load ptr, ptr %0, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %217, align 8
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %217, i64 8
  %243 = load i32, ptr %242, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %239, ptr noundef nonnull @.str.11, i32 noundef %193, i32 noundef %241, i32 noundef %243) #13
  br label %249

244:                                              ; preds = %233
  %245 = load ptr, ptr %229, align 8
  %246 = zext nneg i32 %193 to i64
  %247 = getelementptr ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %244, %237, %227, %224
  %250 = phi ptr [ null, %237 ], [ %248, %244 ], [ %226, %224 ], [ null, %227 ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr %0, align 8
  %254 = load ptr, ptr %253, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %254, ptr noundef nonnull @.str.36, i32 noundef %193) #13
  br label %444

255:                                              ; preds = %249
  %256 = load ptr, ptr %217, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %258, i32 noundef %190) #14
  %260 = load ptr, ptr %217, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %262) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq, i64 0, i32 1), i32 2) #14
          to label %284 [label %264], !srcloc !9

264:                                              ; preds = %255
  %265 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !118
  %266 = zext i32 %265 to i64
  %267 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %266) #14, !srcloc !11
  %268 = icmp ult i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %264
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !119
  %271 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq, i64 0, i32 8), align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_set_deq(ptr noundef %275, ptr noundef %263) #14
  br label %277

277:                                              ; preds = %273, %270
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !120
  %278 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %279 = icmp ult i8 %278, 2
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %284, label %281, !prof !16

281:                                              ; preds = %277
  %282 = tail call i64 @llvm.read_register.i64(metadata !0)
  %283 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %282) #14, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %283)
  br label %284

284:                                              ; preds = %281, %277, %264, %255
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, i64 0, i32 1), i32 2) #14
          to label %305 [label %285], !srcloc !9

285:                                              ; preds = %284
  %286 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !122
  %287 = zext i32 %286 to i64
  %288 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %287) #14, !srcloc !11
  %289 = icmp ult i8 %288, 2
  tail call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %285
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !123
  %292 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, i64 0, i32 8), align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_set_deq_ep(ptr noundef %296, ptr noundef %259) #14
  br label %298

298:                                              ; preds = %294, %291
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !124
  %299 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %305, label %302, !prof !16

302:                                              ; preds = %298
  %303 = tail call i64 @llvm.read_register.i64(metadata !0)
  %304 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %303) #14, !srcloc !125
  tail call void @llvm.write_register.i64(metadata !0, i64 %304)
  br label %305

305:                                              ; preds = %302, %298, %285, %284
  %306 = add nsw i32 %66, -1
  %307 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 31)
  switch i32 %307, label %322 [
    i32 0, label %325
    i32 2, label %308
    i32 9, label %311
    i32 5, label %319
  ]

308:                                              ; preds = %305
  %309 = load ptr, ptr %0, align 8
  %310 = load ptr, ptr %309, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %310, ptr noundef nonnull @.str.37) #13
  br label %412

311:                                              ; preds = %305
  %312 = load ptr, ptr %0, align 8
  %313 = load ptr, ptr %312, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %313, ptr noundef nonnull @.str.38) #13
  %314 = load i32, ptr %259, align 8
  %315 = and i32 %314, 7
  %316 = getelementptr inbounds i8, ptr %263, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 27
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.39, i32 noundef %318, i32 noundef %315) #14
  br label %412

319:                                              ; preds = %305
  %320 = load ptr, ptr %0, align 8
  %321 = load ptr, ptr %320, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %321, ptr noundef nonnull @.str.40, i32 noundef %5) #13
  br label %412

322:                                              ; preds = %305
  %323 = load ptr, ptr %0, align 8
  %324 = load ptr, ptr %323, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %324, ptr noundef nonnull @.str.41, i32 noundef %66) #13
  br label %412

325:                                              ; preds = %305
  %326 = load i32, ptr %220, align 4
  %327 = and i32 %326, 16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %217, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = zext nneg i32 %193 to i64
  %335 = getelementptr %struct.xhci_stream_ctx, ptr %333, i64 %334
  br label %338

336:                                              ; preds = %325
  %337 = getelementptr inbounds i8, ptr %259, i64 8
  br label %338

338:                                              ; preds = %336, %329
  %339 = phi ptr [ %337, %336 ], [ %335, %329 ]
  %340 = phi i64 [ -2, %336 ], [ -16, %329 ]
  %341 = load i64, ptr %339, align 8
  %342 = and i64 %341, %340
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.42, i64 noundef %342) #14
  %343 = getelementptr inbounds i8, ptr %217, i64 72
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %217, i64 80
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %344, null
  %348 = icmp ne ptr %346, null
  %349 = and i1 %347, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %338
  %351 = load ptr, ptr %344, align 8
  %352 = icmp ugt ptr %351, %346
  br i1 %352, label %362, label %353

353:                                              ; preds = %350
  %354 = ptrtoint ptr %346 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ugt i64 %356, 4080
  br i1 %357, label %362, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %344, i64 24
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, %356
  br label %362

362:                                              ; preds = %358, %353, %350, %338
  %363 = phi i64 [ %361, %358 ], [ 0, %350 ], [ 0, %338 ], [ 0, %353 ]
  %364 = icmp eq i64 %363, %342
  br i1 %364, label %365, label %405

365:                                              ; preds = %362
  %366 = load ptr, ptr %217, align 8
  %367 = getelementptr inbounds i8, ptr %250, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 64512
  %372 = icmp eq i32 %371, 6144
  br i1 %372, label %373, label %379

373:                                              ; preds = %365
  %374 = getelementptr inbounds i8, ptr %250, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %374, align 8
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %367, align 8
  br label %379

379:                                              ; preds = %373, %365
  %380 = getelementptr inbounds i8, ptr %366, i64 32
  %381 = zext i32 %190 to i64
  %382 = getelementptr [31 x %struct.xhci_virt_ep], ptr %380, i64 0, i64 %381, i32 10
  %383 = getelementptr inbounds i8, ptr %250, i64 40
  br label %384

384:                                              ; preds = %402, %379
  %385 = load ptr, ptr %367, align 8
  %386 = load ptr, ptr %382, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %412, label %388

388:                                              ; preds = %384
  %389 = getelementptr i8, ptr %385, i64 16
  store ptr %389, ptr %367, align 8
  %390 = getelementptr i8, ptr %385, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 64512
  %393 = icmp eq i32 %392, 6144
  br i1 %393, label %394, label %402

394:                                              ; preds = %388
  %395 = load ptr, ptr %382, align 8
  %396 = icmp eq ptr %389, %395
  br i1 %396, label %412, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %383, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %383, align 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %367, align 8
  br label %402

402:                                              ; preds = %397, %388
  %403 = load ptr, ptr %367, align 8
  %404 = icmp eq ptr %403, %368
  br i1 %404, label %412, label %384, !llvm.loop !126

405:                                              ; preds = %362
  %406 = load ptr, ptr %0, align 8
  %407 = load ptr, ptr %406, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %407, ptr noundef nonnull @.str.43) #13
  %408 = load ptr, ptr %0, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %343, align 8
  %411 = load ptr, ptr %345, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %409, ptr noundef nonnull @.str.44, ptr noundef %410, ptr noundef %411) #13
  br label %412

412:                                              ; preds = %405, %402, %394, %384, %322, %319, %311, %308
  %413 = getelementptr inbounds i8, ptr %217, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, %413
  br i1 %415, label %444, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %217, i64 64
  br label %418

418:                                              ; preds = %442, %416
  %419 = phi ptr [ %414, %416 ], [ %420, %442 ]
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr i8, ptr %419, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 64
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 1300
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %423, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = tail call i32 @xhci_get_endpoint_index(ptr noundef %429) #14
  %431 = getelementptr inbounds i8, ptr %423, i64 84
  %432 = load i32, ptr %431, align 4
  %433 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %421, i32 noundef %427, i32 noundef %430, i32 noundef %432)
  %434 = getelementptr i8, ptr %419, i64 20
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %442

437:                                              ; preds = %418
  %438 = getelementptr i8, ptr %419, i64 -16
  store i32 3, ptr %434, align 4
  %439 = load ptr, ptr %417, align 8
  %440 = getelementptr i8, ptr %419, i64 16
  %441 = load i32, ptr %440, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %439, ptr noundef %438, ptr noundef %433, i32 noundef %441)
  br label %442

442:                                              ; preds = %437, %418
  %443 = icmp eq ptr %420, %413
  br i1 %443, label %444, label %418, !llvm.loop !127

444:                                              ; preds = %442, %412, %252
  %445 = load i32, ptr %220, align 4
  %446 = and i32 %445, -2
  store i32 %446, ptr %220, align 4
  %447 = getelementptr inbounds i8, ptr %217, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %5, i32 noundef %190)
  br label %606

448:                                              ; preds = %92
  %449 = getelementptr i8, ptr %60, i64 -24
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 24
  %452 = select i1 %451, i32 24, i32 %66
  br label %606

453:                                              ; preds = %92
  %454 = lshr i32 %94, 24
  %455 = icmp eq i32 %5, %454
  br i1 %455, label %457, label %456, !prof !16

456:                                              ; preds = %453
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #14, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1767, i32 2305, i64 12) #14, !srcloc !129
  tail call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #14, !srcloc !130
  br label %457

457:                                              ; preds = %456, %453
  %458 = load i32, ptr %93, align 4
  %459 = lshr i32 %458, 16
  %460 = and i32 %459, 31
  %461 = add nsw i32 %460, -1
  %462 = icmp ult i32 %4, 16777216
  br i1 %462, label %463, label %466

463:                                              ; preds = %457
  %464 = load ptr, ptr %0, align 8
  %465 = load ptr, ptr %464, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %465, ptr noundef nonnull @.str.8, i32 noundef %5) #13
  br label %484

466:                                              ; preds = %457
  %467 = icmp ugt i32 %461, 30
  br i1 %467, label %468, label %471

468:                                              ; preds = %466
  %469 = load ptr, ptr %0, align 8
  %470 = load ptr, ptr %469, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %470, ptr noundef nonnull @.str.9, i32 noundef %461) #13
  br label %484

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %0, i64 360
  %473 = zext nneg i32 %5 to i64
  %474 = getelementptr [256 x ptr], ptr %472, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = load ptr, ptr %0, align 8
  %479 = load ptr, ptr %478, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %479, ptr noundef nonnull @.str.10, i32 noundef %5) #13
  br label %484

480:                                              ; preds = %471
  %481 = getelementptr inbounds i8, ptr %475, i64 32
  %482 = zext nneg i32 %461 to i64
  %483 = getelementptr [31 x %struct.xhci_virt_ep], ptr %481, i64 0, i64 %482
  br label %484

484:                                              ; preds = %480, %477, %468, %463
  %485 = phi ptr [ null, %463 ], [ null, %468 ], [ %483, %480 ], [ null, %477 ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %606, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %490, i32 noundef %461) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_ep, i64 0, i32 1), i32 2) #14
          to label %512 [label %492], !srcloc !9

492:                                              ; preds = %487
  %493 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !131
  %494 = zext i32 %493 to i64
  %495 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %494) #14, !srcloc !11
  %496 = icmp ult i8 %495, 2
  tail call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %512, label %498

498:                                              ; preds = %492
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !132
  %499 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_ep, i64 0, i32 8), align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_reset_ep(ptr noundef %503, ptr noundef %491) #14
  br label %505

505:                                              ; preds = %501, %498
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !133
  %506 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %507 = icmp ult i8 %506, 2
  tail call void @llvm.assume(i1 %507)
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %512, label %509, !prof !16

509:                                              ; preds = %505
  %510 = tail call i64 @llvm.read_register.i64(metadata !0)
  %511 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %510) #14, !srcloc !134
  tail call void @llvm.write_register.i64(metadata !0, i64 %511)
  br label %512

512:                                              ; preds = %509, %505, %492, %487
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_reset_ep, ptr noundef nonnull @.str.45, i32 noundef %66) #14
  tail call fastcc void @xhci_invalidate_cancelled_tds(ptr noundef nonnull %485)
  %513 = getelementptr inbounds i8, ptr %485, i64 44
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, -3
  store i32 %515, ptr %513, align 4
  %516 = getelementptr inbounds i8, ptr %485, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %485, i64 64
  br label %519

519:                                              ; preds = %545, %512
  %520 = phi ptr [ %517, %512 ], [ %522, %545 ]
  %521 = getelementptr i8, ptr %520, i64 -16
  %522 = load ptr, ptr %520, align 8
  %523 = icmp eq ptr %520, %516
  br i1 %523, label %551, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %518, align 8
  %526 = getelementptr i8, ptr %520, i64 24
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 64
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 1300
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds i8, ptr %527, i64 72
  %533 = load ptr, ptr %532, align 8
  %534 = tail call i32 @xhci_get_endpoint_index(ptr noundef %533) #14
  %535 = getelementptr inbounds i8, ptr %527, i64 84
  %536 = load i32, ptr %535, align 4
  %537 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %525, i32 noundef %531, i32 noundef %534, i32 noundef %536)
  %538 = getelementptr i8, ptr %520, i64 20
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %545

541:                                              ; preds = %524
  %542 = load ptr, ptr %518, align 8
  %543 = getelementptr i8, ptr %520, i64 16
  %544 = load i32, ptr %543, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %542, ptr noundef %521, ptr noundef %537, i32 noundef %544)
  br label %545

545:                                              ; preds = %541, %524
  %546 = load ptr, ptr %518, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 2448
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %519, label %551, !llvm.loop !135

551:                                              ; preds = %545, %519
  %552 = load i32, ptr %93, align 4
  %553 = and i32 %552, 512
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %606, label %555

555:                                              ; preds = %551
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %5, i32 noundef %461)
  br label %606

556:                                              ; preds = %92
  %557 = lshr i32 %94, 24
  %558 = getelementptr inbounds i8, ptr %0, i64 360
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr [256 x ptr], ptr %558, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %556
  %564 = load ptr, ptr %0, align 8
  %565 = load ptr, ptr %564, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %565, ptr noundef nonnull @.str.46, i32 noundef %557) #13
  br label %606

566:                                              ; preds = %556
  %567 = getelementptr inbounds i8, ptr %561, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %568) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_dev, i64 0, i32 1), i32 2) #14
          to label %606 [label %570], !srcloc !9

570:                                              ; preds = %566
  %571 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !136
  %572 = zext i32 %571 to i64
  %573 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %572) #14, !srcloc !11
  %574 = icmp ult i8 %573, 2
  tail call void @llvm.assume(i1 %574)
  %575 = icmp eq i8 %573, 0
  br i1 %575, label %606, label %576

576:                                              ; preds = %570
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !137
  %577 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_reset_dev, i64 0, i32 8), align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %583, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %577, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_reset_dev(ptr noundef %581, ptr noundef %569) #14
  br label %583

583:                                              ; preds = %579, %576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !138
  %584 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %585 = icmp ult i8 %584, 2
  tail call void @llvm.assume(i1 %585)
  %586 = icmp eq i8 %584, 0
  br i1 %586, label %606, label %587, !prof !16

587:                                              ; preds = %583
  %588 = tail call i64 @llvm.read_register.i64(metadata !0)
  %589 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %588) #14, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %589)
  br label %606

590:                                              ; preds = %92
  %591 = getelementptr inbounds i8, ptr %0, i64 2488
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 4
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load ptr, ptr %0, align 8
  %597 = load ptr, ptr %596, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %597, ptr noundef nonnull @.str.47) #13
  br label %606

598:                                              ; preds = %590
  %599 = load i32, ptr %64, align 8
  %600 = lshr i32 %599, 8
  %601 = and i32 %600, 255
  %602 = and i32 %599, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.48, i32 noundef %601, i32 noundef %602) #14
  br label %606

603:                                              ; preds = %92
  %604 = load ptr, ptr %0, align 8
  %605 = load ptr, ptr %604, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %605, ptr noundef nonnull @.str.21, i32 noundef %96) #13
  br label %606

606:                                              ; preds = %603, %598, %595, %587, %583, %570, %566, %563, %555, %551, %484, %448, %444, %216, %181, %177, %170, %166, %153, %149, %143, %142, %138, %137, %132, %102, %101, %100, %92
  %607 = phi i32 [ %66, %603 ], [ %66, %177 ], [ %66, %181 ], [ %66, %92 ], [ %66, %138 ], [ %66, %142 ], [ %452, %448 ], [ %66, %100 ], [ %66, %101 ], [ %66, %102 ], [ %66, %132 ], [ %66, %137 ], [ %66, %143 ], [ %66, %149 ], [ %66, %153 ], [ %66, %166 ], [ %66, %170 ], [ %66, %216 ], [ %66, %444 ], [ %66, %484 ], [ %66, %551 ], [ %66, %555 ], [ %66, %563 ], [ %66, %566 ], [ %66, %570 ], [ %66, %583 ], [ %66, %587 ], [ %66, %595 ], [ %66, %598 ]
  %608 = load volatile ptr, ptr %59, align 8
  %609 = icmp eq ptr %608, %59
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %0, i64 176
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %608, %612
  br i1 %613, label %623, label %614

614:                                              ; preds = %610, %606
  %615 = load ptr, ptr %60, align 8
  %616 = getelementptr i8, ptr %615, i64 -32
  %617 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %616, ptr %617, align 8
  %618 = load ptr, ptr @system_wq, align 8
  %619 = getelementptr i8, ptr %615, i64 16
  %620 = load i32, ptr %619, align 8
  %621 = tail call i64 @__msecs_to_jiffies(i32 noundef %620) #14
  %622 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %618, ptr noundef %62, i64 noundef %621) #14
  br label %628

623:                                              ; preds = %610
  %624 = getelementptr inbounds i8, ptr %0, i64 312
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, %61
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store ptr null, ptr %624, align 8
  br label %628

628:                                              ; preds = %627, %623, %614, %91, %87
  %629 = phi i32 [ 25, %91 ], [ 25, %87 ], [ %607, %627 ], [ %607, %623 ], [ %607, %614 ]
  %630 = getelementptr i8, ptr %60, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %60, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  store ptr %631, ptr %633, align 8
  store volatile ptr %632, ptr %631, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %60, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %630, align 8
  %634 = getelementptr i8, ptr %60, i64 -16
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %628
  %638 = getelementptr i8, ptr %60, i64 -24
  store i32 %629, ptr %638, align 8
  tail call void @complete(ptr noundef nonnull %635) #14
  br label %640

639:                                              ; preds = %628
  tail call void @kfree(ptr noundef %61) #14
  br label %640

640:                                              ; preds = %639, %637
  %641 = load ptr, ptr %7, align 8
  tail call void @inc_deq(ptr noundef %0, ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %77, %68, %55
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
  br i1 %7, label %44, label %8

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
  br label %44

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @xhci_last_valid_endpoint(i32 noundef %18) #14
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %22, i32 noundef %20) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_config_ep, i64 0, i32 1), i32 2) #14
          to label %44 [label %24], !srcloc !9

24:                                               ; preds = %16
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !140
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #14, !srcloc !11
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !141
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_config_ep, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_config_ep(ptr noundef %35, ptr noundef %23) #14
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !142
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !16

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #14, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %16, %13, %2
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
  br i1 %14, label %15, label %227

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %17, ptr noundef nonnull @.str.23, i32 noundef %1) #13
  br label %227

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
  br i1 %47, label %227, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %51, i32 noundef %21) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_stop_ep, i64 0, i32 1), i32 2) #14
          to label %73 [label %53], !srcloc !9

53:                                               ; preds = %48
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !144
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #14, !srcloc !11
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !145
  %60 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_handle_cmd_stop_ep, i64 0, i32 8), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_stop_ep(ptr noundef %64, ptr noundef %52) #14
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !146
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !16

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #14, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %48
  %74 = icmp eq i32 %3, 19
  br i1 %74, label %75, label %187

75:                                               ; preds = %73
  %76 = load i32, ptr %52, align 8
  %77 = and i32 %76, 7
  switch i32 %77, label %187 [
    i32 2, label %78
    i32 1, label %142
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %46, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %134

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %46, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %128, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %46, i64 64
  %91 = load ptr, ptr %46, align 8
  %92 = getelementptr inbounds i8, ptr %46, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  %95 = zext i32 %93 to i64
  %96 = getelementptr [31 x %struct.xhci_virt_ep], ptr %94, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %112

106:                                              ; preds = %89
  %107 = load ptr, ptr %90, align 8
  %108 = getelementptr inbounds i8, ptr %91, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @xhci_get_ep_ctx(ptr noundef %107, ptr noundef %109, i32 noundef %93) #14
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi ptr [ %105, %101 ], [ %111, %106 ]
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -16
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %90, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @trb_in_td(ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125, i64 noundef %115, i1 noundef zeroext false)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %112, %83
  br label %129

129:                                              ; preds = %128, %112
  %130 = phi ptr [ null, %128 ], [ %118, %112 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 32
  store i32 -71, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %129, %78
  %135 = phi ptr [ %130, %132 ], [ null, %129 ], [ null, %78 ]
  %136 = phi i32 [ 0, %132 ], [ 0, %129 ], [ 1, %78 ]
  %137 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %135, i32 noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %187

139:                                              ; preds = %134
  %140 = load i32, ptr %79, align 4
  %141 = and i32 %140, -5
  store i32 %141, ptr %79, align 4
  br label %227

142:                                              ; preds = %75
  %143 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 2080) #14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %46, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, -5
  store i32 %148, ptr %146, align 4
  br label %227

149:                                              ; preds = %142
  %150 = shl i32 %1, 24
  %151 = shl nsw i32 %21, 16
  %152 = add nsw i32 %151, 65536
  %153 = and i32 %152, 2031616
  %154 = or disjoint i32 %153, %150
  %155 = or disjoint i32 %154, 15360
  %156 = tail call fastcc noundef i32 @queue_command(ptr noundef %0, ptr noundef nonnull %143, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %155, i1 noundef zeroext false), !range !91
  %157 = getelementptr inbounds i8, ptr %0, i64 160
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %227, label %161

161:                                              ; preds = %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1), i32 2) #14
          to label %182 [label %162], !srcloc !9

162:                                              ; preds = %161
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !18
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #14, !srcloc !11
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %169 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %173, i32 noundef 0, i32 noundef 0) #14
  br label %175

175:                                              ; preds = %171, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %176 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !16

179:                                              ; preds = %175
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %161
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %184) #14, !srcloc !22
  %185 = load ptr, ptr %183, align 8
  %186 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #14, !srcloc !23
  br label %227

187:                                              ; preds = %134, %75, %73
  tail call fastcc void @xhci_invalidate_cancelled_tds(ptr noundef nonnull %46)
  %188 = getelementptr inbounds i8, ptr %46, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, -5
  store i32 %190, ptr %188, align 4
  %191 = getelementptr inbounds i8, ptr %46, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %46, i64 64
  br label %194

194:                                              ; preds = %220, %187
  %195 = phi ptr [ %192, %187 ], [ %197, %220 ]
  %196 = getelementptr i8, ptr %195, i64 -16
  %197 = load ptr, ptr %195, align 8
  %198 = icmp eq ptr %195, %191
  br i1 %198, label %226, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr i8, ptr %195, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1300
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %202, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @xhci_get_endpoint_index(ptr noundef %208) #14
  %210 = getelementptr inbounds i8, ptr %202, i64 84
  %211 = load i32, ptr %210, align 4
  %212 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %200, i32 noundef %206, i32 noundef %209, i32 noundef %211)
  %213 = getelementptr i8, ptr %195, i64 20
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %220

216:                                              ; preds = %199
  %217 = load ptr, ptr %193, align 8
  %218 = getelementptr i8, ptr %195, i64 16
  %219 = load i32, ptr %218, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %217, ptr noundef %196, ptr noundef %212, i32 noundef %219)
  br label %220

220:                                              ; preds = %216, %199
  %221 = load ptr, ptr %193, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2448
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %194, label %226, !llvm.loop !135

226:                                              ; preds = %220, %194
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %1, i32 noundef %21)
  br label %227

227:                                              ; preds = %226, %182, %149, %145, %139, %45, %15, %9
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
  br i1 %10, label %11, label %87

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
  br i1 %32, label %33, label %87

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
  br label %87

54:                                               ; preds = %48
  %55 = load i32, ptr %29, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %29, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1), i32 2) #14
          to label %82 [label %62], !srcloc !9

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !18
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #14, !srcloc !11
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %73, i32 noundef 0, i32 noundef 0) #14
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !16

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %61
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %84) #14, !srcloc !22
  %85 = load ptr, ptr %83, align 8
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #14, !srcloc !23
  br label %87

87:                                               ; preds = %82, %54, %51, %28, %4
  %88 = phi i32 [ -19, %4 ], [ 0, %28 ], [ %49, %51 ], [ 0, %54 ], [ 0, %82 ]
  ret i32 %88
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
  br i1 %151, label %422, label %152

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
  br label %372

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
  br label %372

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
  br label %372

303:                                              ; preds = %295
  %304 = load i32, ptr %172, align 4
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %308, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %309, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #13
  br label %372

310:                                              ; preds = %303
  %311 = tail call ptr @xhci_alloc_command(ptr noundef %6, i1 noundef zeroext false, i32 noundef 2080) #14
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %314, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %315, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #13
  br label %372

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
  br label %372

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
  br i1 %344, label %371, label %345

345:                                              ; preds = %335
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 1), i32 2) #14
          to label %366 [label %346], !srcloc !9

346:                                              ; preds = %345
  %347 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !18
  %348 = zext i32 %347 to i64
  %349 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %348) #14, !srcloc !11
  %350 = icmp ult i8 %349, 2
  tail call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %366, label %352

352:                                              ; preds = %346
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %353 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_host_doorbell, i64 0, i32 8), align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %357, i32 noundef 0, i32 noundef 0) #14
  br label %359

359:                                              ; preds = %355, %352
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %360 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %361 = icmp ult i8 %360, 2
  tail call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %366, label %363, !prof !16

363:                                              ; preds = %359
  %364 = tail call i64 @llvm.read_register.i64(metadata !0)
  %365 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %364) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %365)
  br label %366

366:                                              ; preds = %363, %359, %346, %345
  %367 = getelementptr inbounds i8, ptr %6, i64 40
  %368 = load ptr, ptr %367, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %368) #14, !srcloc !22
  %369 = load ptr, ptr %367, align 8
  %370 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369) #14, !srcloc !23
  br label %371

371:                                              ; preds = %366, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %422

372:                                              ; preds = %334, %313, %307, %298, %269, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %373 = load ptr, ptr %7, align 8
  %374 = icmp eq ptr %373, %7
  br i1 %374, label %422, label %375

375:                                              ; preds = %420, %372
  %376 = phi ptr [ %377, %420 ], [ %373, %372 ]
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %376, i64 20
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %420

381:                                              ; preds = %375
  %382 = getelementptr i8, ptr %376, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %376, i64 40
  %385 = getelementptr i8, ptr %376, i64 48
  br label %386

386:                                              ; preds = %414, %381
  %387 = phi ptr [ %416, %414 ], [ %383, %381 ]
  %388 = phi ptr [ %416, %414 ], [ %384, %381 ]
  %389 = load ptr, ptr %388, align 8
  br label %390

390:                                              ; preds = %417, %386
  %391 = phi ptr [ %418, %417 ], [ %389, %386 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 12
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 64512
  %395 = icmp eq i32 %394, 6144
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = and i32 %393, -58385
  br label %403

398:                                              ; preds = %390
  store i32 0, ptr %391, align 8
  %399 = getelementptr i8, ptr %391, i64 4
  store i32 0, ptr %399, align 4
  %400 = getelementptr i8, ptr %391, i64 8
  store i32 0, ptr %400, align 8
  %401 = and i32 %393, 1
  %402 = or disjoint i32 %401, 8192
  br label %403

403:                                              ; preds = %398, %396
  %404 = phi i32 [ %402, %398 ], [ %397, %396 ]
  store i32 %404, ptr %392, align 4
  %405 = load ptr, ptr %385, align 8
  %406 = icmp eq ptr %391, %405
  br i1 %406, label %419, label %407

407:                                              ; preds = %403
  %408 = and i32 %404, 64512
  %409 = icmp eq i32 %408, 6144
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %387, align 8
  %412 = getelementptr i8, ptr %411, i64 4080
  %413 = icmp eq ptr %412, %391
  br i1 %413, label %414, label %417

414:                                              ; preds = %410, %407
  %415 = getelementptr inbounds i8, ptr %387, i64 8
  %416 = load ptr, ptr %415, align 8
  br label %386, !llvm.loop !86

417:                                              ; preds = %410
  %418 = getelementptr i8, ptr %391, i64 16
  br label %390, !llvm.loop !86

419:                                              ; preds = %403
  store i32 3, ptr %378, align 4
  br label %420

420:                                              ; preds = %419, %375
  %421 = icmp eq ptr %377, %7
  br i1 %421, label %422, label %375, !llvm.loop !151

422:                                              ; preds = %420, %372, %371, %149
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_reset_ep, i64 0, i32 1), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !152
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !153
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_reset_ep, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_reset_ep(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !154
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !155
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 1), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !156
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !157
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !158
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 0, i32 1), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !160
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !161
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !162
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !163
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
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

; ModuleID = 'bench/linux/original/xhci-ring.ll'
source_filename = "bench/linux/original/xhci-ring.ll"
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
define dso_local i64 @xhci_trb_virt_to_dma(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  br label %18

18:                                               ; preds = %14, %9, %6, %2
  %19 = phi i64 [ %17, %14 ], [ 0, %6 ], [ 0, %2 ], [ 0, %9 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_deq(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 4080
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %10, i64 16
  store ptr %15, ptr %9, align 8
  br label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = xor i32 %23, 1
  store i32 %24, ptr %22, align 8
  %.pre3 = load ptr, ptr %17, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %.pre3, %21 ], [ %18, %16 ]
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %.loopexit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 64512
  %34 = icmp eq i32 %33, 6144
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4080
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %43, ptr noundef nonnull @.str) #13
  %.pre = load ptr, ptr %29, align 8
  br label %46

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %30, i64 16
  store ptr %45, ptr %29, align 8
  br label %46

46:                                               ; preds = %44, %41, %28
  %47 = phi ptr [ %45, %44 ], [ %.pre, %41 ], [ %30, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %50

50:                                               ; preds = %57, %46
  %51 = phi ptr [ %47, %46 ], [ %61, %57 ]
  %52 = phi i32 [ 0, %46 ], [ %62, %57 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64512
  %56 = icmp eq i32 %55, 6144
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %50
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %48, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %29, align 8
  %62 = add i32 %52, 1
  %63 = load i32, ptr %49, align 8
  %64 = icmp ugt i32 %52, %63
  br i1 %64, label %65, label %50, !llvm.loop !6

65:                                               ; preds = %57
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %67, ptr noundef nonnull @.str.1) #13
  br label %.loopexit

.loopexit:                                        ; preds = %50, %65, %25, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_inc_deq, i64 8), i32 2) #14
          to label %88 [label %68], !srcloc !9

68:                                               ; preds = %.loopexit
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !10
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #14, !srcloc !11
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_inc_deq, i64 72), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_xhci_inc_deq(ptr noundef %79, ptr noundef %1) #14
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !16

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #14, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %.loopexit
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_cmd_db(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 8), i32 2) #14
          to label %27 [label %7], !srcloc !9

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !18
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #14, !srcloc !11
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %18, i32 noundef 0, i32 noundef 0) #14
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %29) #14, !srcloc !22
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #14, !srcloc !23
  br label %32

32:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_ep_doorbell(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = getelementptr [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %12, 144
  %13 = getelementptr i8, ptr %11, i64 76
  %14 = getelementptr i8, ptr %13, i64 %.idx
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 263
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = add i32 %2, 1
  %20 = and i32 %19, 255
  %21 = shl i32 %3, 16
  %22 = or disjoint i32 %20, %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 8), i32 2) #14
          to label %43 [label %23], !srcloc !9

23:                                               ; preds = %18
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !24
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #14, !srcloc !11
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %34, i32 noundef %1, i32 noundef %22) #14
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
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
define dso_local void @xhci_ring_doorbell_for_active_rings(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ring_doorbell_for_active_rings(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = zext i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = zext i32 %2 to i64
  %10 = getelementptr [144 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = add i32 %2, 1
  %24 = and i32 %23, 255
  %.idx = mul nuw nsw i64 %9, 144
  br label %67

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [4 x i8], ptr %35, i64 %5
  %.idx4 = mul nuw nsw i64 %9, 144
  %37 = getelementptr i8, ptr %8, i64 %.idx4
  %38 = getelementptr i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 263
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %33
  %43 = add i32 %2, 1
  %44 = and i32 %43, 255
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 8), i32 2) #14
          to label %65 [label %45], !srcloc !9

45:                                               ; preds = %42
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !24
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #14, !srcloc !11
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %56, i32 noundef %1, i32 noundef %44) #14
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !16

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %36) #14, !srcloc !22
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #14, !srcloc !23
  br label %.loopexit

67:                                               ; preds = %111, %21
  %68 = phi ptr [ %17, %21 ], [ %112, %111 ]
  %69 = phi i64 [ 1, %21 ], [ %113, %111 ]
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %111, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr [4 x i8], ptr %77, i64 %5
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr i8, ptr %79, i64 76
  %81 = getelementptr i8, ptr %80, i64 %.idx
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 263
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %76
  %86 = trunc nuw i64 %69 to i32
  %87 = shl i32 %86, 16
  %88 = or disjoint i32 %87, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 8), i32 2) #14
          to label %109 [label %89], !srcloc !9

89:                                               ; preds = %85
  %90 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !24
  %91 = zext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #14, !srcloc !11
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 72), align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %100, i32 noundef %1, i32 noundef %88) #14
  br label %102

102:                                              ; preds = %98, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !16

106:                                              ; preds = %102
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %102, %89, %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %78) #14, !srcloc !22
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #14, !srcloc !23
  %.pre = load ptr, ptr %16, align 8
  br label %111

111:                                              ; preds = %109, %76, %67
  %112 = phi ptr [ %.pre, %109 ], [ %68, %76 ], [ %68, %67 ]
  %113 = add nuw nsw i64 %69, 1
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %113, %116
  br i1 %117, label %67, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %111, %65, %33, %29, %25, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xhci_triad_to_transfer_ring(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = add i32 %1, -256
  %6 = icmp ult i32 %5, -255
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef %1) #13
  br label %.thread

10:                                               ; preds = %4
  %11 = icmp ugt i32 %2, 30
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %2) #13
  br label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  br label %.thread

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr [144 x i8], ptr %25, i64 %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %.thread

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %3, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, %3
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %41
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %53 = load i32, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %49, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %51, i32 noundef %53) #13
  br label %.thread

54:                                               ; preds = %43
  %55 = load ptr, ptr %39, align 8
  %56 = zext i32 %3 to i64
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %.thread

.thread:                                          ; preds = %21, %12, %7, %54, %47, %37, %34, %24
  %59 = phi ptr [ null, %24 ], [ null, %47 ], [ %58, %54 ], [ %36, %34 ], [ null, %37 ], [ null, %7 ], [ null, %12 ], [ null, %21 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xhci_get_virt_ep(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -1, 31) %2) unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef 0) #13
  br label %26

8:                                                ; preds = %3
  %9 = icmp ugt i32 %2, 30
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %12, ptr noundef nonnull @.str.9, i32 noundef -1) #13
  br label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %21, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr [144 x i8], ptr %23, i64 %24
  br label %26

26:                                               ; preds = %22, %19, %10, %5
  %27 = phi ptr [ null, %5 ], [ null, %10 ], [ %25, %22 ], [ null, %19 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_hc_died(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %388

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.2) #13
  %9 = load i32, ptr %2, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %6, %27
  %15 = phi ptr [ %16, %27 ], [ %13, %6 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %20 = getelementptr i8, ptr %15, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %.preheader32
  %24 = getelementptr i8, ptr %15, i64 -24
  store i32 25, ptr %24, align 8
  tail call void @complete(ptr noundef nonnull %21) #14
  br label %27

25:                                               ; preds = %.preheader32
  %26 = getelementptr i8, ptr %15, i64 -32
  tail call void @kfree(ptr noundef %26) #14
  br label %27

27:                                               ; preds = %25, %23
  %28 = icmp eq ptr %16, %12
  br i1 %28, label %.loopexit33, label %.preheader32, !llvm.loop !29

.loopexit33:                                      ; preds = %27, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  br label %32

32:                                               ; preds = %.loopexit31, %.loopexit33
  %33 = phi i64 [ 0, %.loopexit33 ], [ %377, %.loopexit31 ]
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit31, label %37

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 0
  %39 = trunc nuw nsw i64 %33 to i32
  br i1 %38, label %.thread.us, label %.split

.thread.us:                                       ; preds = %37, %.thread.us
  %40 = phi i64 [ %43, %.thread.us ], [ 0, %37 ]
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %42, ptr noundef nonnull @.str.8, i32 noundef 0) #13
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, 31
  br i1 %44, label %.loopexit31, label %.thread.us, !llvm.loop !30

.split:                                           ; preds = %37, %.thread
  %45 = phi i64 [ %375, %.thread ], [ 0, %37 ]
  %46 = load ptr, ptr %34, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %.split
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %50, ptr noundef nonnull @.str.10, i32 noundef %39) #13
  br label %.thread

51:                                               ; preds = %.split
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = getelementptr [144 x i8], ptr %52, i64 %45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 48
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %213, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %.loopexit29

66:                                               ; preds = %60
  %67 = trunc i64 %45 to i32
  br label %68

68:                                               ; preds = %.loopexit, %66
  %69 = phi ptr [ %209, %.loopexit ], [ %62, %66 ]
  %70 = phi i32 [ %208, %.loopexit ], [ 1, %66 ]
  %71 = load ptr, ptr %69, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %68
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.12, i32 noundef %39, i32 noundef %67, i32 noundef %70) #14
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 80
  br label %81

81:                                               ; preds = %.preheader, %206
  %82 = phi ptr [ %83, %206 ], [ %78, %.preheader ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  store volatile ptr %83, ptr %85, align 8
  store volatile ptr %82, ptr %82, align 8
  store volatile ptr %82, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %93, align 8
  store volatile ptr %88, ptr %92, align 8
  store volatile ptr %87, ptr %87, align 8
  store volatile ptr %87, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %81
  %95 = getelementptr i8, ptr %82, i64 40
  %.val = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %82, i64 80
  %.val19 = load ptr, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %.val19, null
  %101 = icmp ne ptr %.val, null
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %xhci_unmap_td_bounce_buffer.exit

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 92
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 512
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %.val19, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %80, align 8
  %111 = zext i32 %110 to i64
  br i1 %107, label %112, label %113

112:                                              ; preds = %103
  tail call void @dma_unmap_page_attrs(ptr noundef %99, i64 noundef %109, i64 noundef %111, i32 noundef 1, i64 noundef 0) #14
  br label %xhci_unmap_td_bounce_buffer.exit

113:                                              ; preds = %103
  tail call void @dma_unmap_page_attrs(ptr noundef %99, i64 noundef %109, i64 noundef %111, i32 noundef 2, i64 noundef 0) #14
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val19, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val19, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = tail call i64 @sg_pcopy_from_buffer(ptr noundef %119, i32 noundef %115, ptr noundef %121, i64 noundef %124, i64 noundef %127) #14
  %129 = load i32, ptr %122, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %117
  %133 = load ptr, ptr %0, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %134, ptr noundef nonnull @.str.14, i64 noundef %128, i32 noundef %129) #13
  br label %147

135:                                              ; preds = %113
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %.val19, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val19, i64 52
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %143, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %135, %132, %117
  %148 = getelementptr inbounds nuw i8, ptr %.val19, i64 52
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.val19, i64 48
  store i32 0, ptr %149, align 8
  br label %xhci_unmap_td_bounce_buffer.exit

xhci_unmap_td_bounce_buffer.exit:                 ; preds = %94, %112, %147
  %150 = load ptr, ptr %95, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %95, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %158, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %206

163:                                              ; preds = %xhci_unmap_td_bounce_buffer.exit
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %169, 1073741824
  br i1 %170, label %171, label %185

171:                                              ; preds = %163
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %171
  %181 = load i64, ptr %31, align 8
  %182 = and i64 %181, 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @usb_amd_quirk_pll_enable() #14
  br label %185

185:                                              ; preds = %184, %180, %171, %163
  tail call void @xhci_urb_free_priv(ptr noundef %158) #14
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %167, ptr noundef %156) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_giveback, i64 8), i32 2) #14
          to label %xhci_giveback_urb_in_irq.exit [label %186], !srcloc !9

186:                                              ; preds = %185
  %187 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !31
  %188 = zext i32 %187 to i64
  %189 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #14, !srcloc !11
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %xhci_giveback_urb_in_irq.exit, label %192

192:                                              ; preds = %186
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %193 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_giveback, i64 72), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef %197, ptr noundef %156) #14
  br label %199

199:                                              ; preds = %195, %192
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %200 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %xhci_giveback_urb_in_irq.exit, label %203, !prof !16

203:                                              ; preds = %199
  %204 = tail call i64 @llvm.read_register.i64(metadata !0)
  %205 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #14, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %xhci_giveback_urb_in_irq.exit

xhci_giveback_urb_in_irq.exit:                    ; preds = %185, %186, %199, %203
  tail call void @usb_hcd_giveback_urb(ptr noundef %167, ptr noundef %156, i32 noundef -108) #14
  br label %206

206:                                              ; preds = %xhci_giveback_urb_in_irq.exit, %xhci_unmap_td_bounce_buffer.exit
  %207 = icmp eq ptr %83, %77
  br i1 %207, label %.loopexit, label %81, !llvm.loop !35

.loopexit:                                        ; preds = %206, %76, %68
  %208 = add nuw i32 %70, 1
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %208, %211
  br i1 %212, label %68, label %.loopexit29, !llvm.loop !36

213:                                              ; preds = %55
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %213
  %218 = trunc i64 %45 to i32
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.13, i32 noundef %39, i32 noundef %218) #14
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %219
  br i1 %221, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 80
  br label %223

223:                                              ; preds = %.preheader28, %306
  %224 = phi ptr [ %225, %306 ], [ %220, %.preheader28 ]
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %227, ptr %228, align 8
  store volatile ptr %225, ptr %227, align 8
  store volatile ptr %224, ptr %224, align 8
  store volatile ptr %224, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %230 = load volatile ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %236, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %234, ptr %235, align 8
  store volatile ptr %230, ptr %234, align 8
  store volatile ptr %229, ptr %229, align 8
  store volatile ptr %229, ptr %233, align 8
  br label %236

236:                                              ; preds = %232, %223
  %237 = getelementptr i8, ptr %224, i64 40
  %.val20 = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %224, i64 80
  %.val21 = load ptr, ptr %238, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %.val21, null
  %243 = icmp ne ptr %.val20, null
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %xhci_unmap_td_bounce_buffer.exit25

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %.val20, i64 92
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 512
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %251 = load i64, ptr %250, align 8
  %252 = load i32, ptr %222, align 8
  %253 = zext i32 %252 to i64
  br i1 %249, label %254, label %255

254:                                              ; preds = %245
  tail call void @dma_unmap_page_attrs(ptr noundef %241, i64 noundef %251, i64 noundef %253, i32 noundef 1, i64 noundef 0) #14
  br label %xhci_unmap_td_bounce_buffer.exit25

255:                                              ; preds = %245
  tail call void @dma_unmap_page_attrs(ptr noundef %241, i64 noundef %251, i64 noundef %253, i32 noundef 2, i64 noundef 0) #14
  %256 = getelementptr inbounds nuw i8, ptr %.val20, i64 124
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %277, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.val20, i64 112
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.val21, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.val21, i64 52
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.val21, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = tail call i64 @sg_pcopy_from_buffer(ptr noundef %261, i32 noundef %257, ptr noundef %263, i64 noundef %266, i64 noundef %269) #14
  %271 = load i32, ptr %264, align 4
  %272 = zext i32 %271 to i64
  %273 = icmp eq i64 %270, %272
  br i1 %273, label %289, label %274

274:                                              ; preds = %259
  %275 = load ptr, ptr %0, align 8
  %276 = load ptr, ptr %275, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %276, ptr noundef nonnull @.str.14, i64 noundef %270, i32 noundef %271) #13
  br label %289

277:                                              ; preds = %255
  %278 = getelementptr inbounds nuw i8, ptr %.val20, i64 96
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.val21, i64 48
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr i8, ptr %279, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %.val21, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.val21, i64 52
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %285, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %277, %274, %259
  %290 = getelementptr inbounds nuw i8, ptr %.val21, i64 52
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.val21, i64 48
  store i32 0, ptr %291, align 8
  br label %xhci_unmap_td_bounce_buffer.exit25

xhci_unmap_td_bounce_buffer.exit25:               ; preds = %236, %254, %289
  %292 = load ptr, ptr %237, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %237, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %300, align 8
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %xhci_unmap_td_bounce_buffer.exit25
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr %298, i32 noundef -108)
  br label %306

306:                                              ; preds = %305, %xhci_unmap_td_bounce_buffer.exit25
  %307 = icmp eq ptr %225, %219
  br i1 %307, label %.loopexit29, label %223, !llvm.loop !35

.loopexit29:                                      ; preds = %.loopexit, %306, %217, %60
  %308 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %308
  br i1 %310, label %.thread, label %.preheader27

.preheader27:                                     ; preds = %.loopexit29, %373
  %311 = phi ptr [ %312, %373 ], [ %309, %.loopexit29 ]
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %314, ptr %315, align 8
  store volatile ptr %312, ptr %314, align 8
  store volatile ptr %311, ptr %311, align 8
  store volatile ptr %311, ptr %313, align 8
  %316 = getelementptr i8, ptr %311, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4
  %323 = load ptr, ptr %316, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %325, align 8
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %373

330:                                              ; preds = %.preheader27
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 80
  %336 = load i32, ptr %335, align 8
  %337 = icmp ult i32 %336, 1073741824
  br i1 %337, label %338, label %352

338:                                              ; preds = %330
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %338
  %348 = load i64, ptr %31, align 8
  %349 = and i64 %348, 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  tail call void @usb_amd_quirk_pll_enable() #14
  br label %352

352:                                              ; preds = %351, %347, %338, %330
  tail call void @xhci_urb_free_priv(ptr noundef %325) #14
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %334, ptr noundef %323) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_giveback, i64 8), i32 2) #14
          to label %xhci_giveback_urb_in_irq.exit26 [label %353], !srcloc !9

353:                                              ; preds = %352
  %354 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !31
  %355 = zext i32 %354 to i64
  %356 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %355) #14, !srcloc !11
  %357 = icmp ult i8 %356, 2
  tail call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %xhci_giveback_urb_in_irq.exit26, label %359

359:                                              ; preds = %353
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %360 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_giveback, i64 72), align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef %364, ptr noundef %323) #14
  br label %366

366:                                              ; preds = %362, %359
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %367 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %368 = icmp ult i8 %367, 2
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %xhci_giveback_urb_in_irq.exit26, label %370, !prof !16

370:                                              ; preds = %366
  %371 = tail call i64 @llvm.read_register.i64(metadata !0)
  %372 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #14, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %xhci_giveback_urb_in_irq.exit26

xhci_giveback_urb_in_irq.exit26:                  ; preds = %352, %353, %366, %370
  tail call void @usb_hcd_giveback_urb(ptr noundef %334, ptr noundef %323, i32 noundef -108) #14
  br label %373

373:                                              ; preds = %xhci_giveback_urb_in_irq.exit26, %.preheader27
  %374 = icmp eq ptr %312, %308
  br i1 %374, label %.thread, label %.preheader27, !llvm.loop !37

.thread:                                          ; preds = %373, %48, %.loopexit29, %213, %51
  %375 = add nuw nsw i64 %45, 1
  %376 = icmp eq i64 %375, 31
  br i1 %376, label %.loopexit31, label %.split, !llvm.loop !30

.loopexit31:                                      ; preds = %.thread, %.thread.us, %32
  %377 = add nuw nsw i64 %33, 1
  %378 = load i32, ptr %29, align 8
  %379 = and i32 %378, 255
  %380 = zext nneg i32 %379 to i64
  %381 = icmp samesign ult i64 %33, %380
  br i1 %381, label %32, label %382, !llvm.loop !38

382:                                              ; preds = %.loopexit31
  %383 = load i32, ptr %2, align 8
  %384 = and i32 %383, 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load ptr, ptr %0, align 8
  tail call void @usb_hc_died(ptr noundef %387) #14
  br label %388

388:                                              ; preds = %386, %382, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_cleanup_command_queue(ptr noundef captures(address) initializes((312, 320)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %6 = phi ptr [ %7, %18 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = getelementptr i8, ptr %6, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %6, i64 -24
  store i32 25, ptr %15, align 8
  tail call void @complete(ptr noundef nonnull %12) #14
  br label %18

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %6, i64 -32
  tail call void @kfree(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %16, %14
  %19 = icmp eq ptr %7, %3
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hc_died(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_handle_command_timeout(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  %3 = getelementptr i8, ptr %0, i64 -124
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 -168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #14, !srcloc !23
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -5
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %23
  %37 = tail call i32 @xhci_halt(ptr noundef %2) #14
  tail call void @xhci_hc_died(ptr noundef %2)
  br label %.loopexit

38:                                               ; preds = %12
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 25, ptr %40, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #14, !srcloc !23
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
  br label %.loopexit

52:                                               ; preds = %38
  %53 = getelementptr i8, ptr %0, i64 -32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = and i64 %46, 8
  %58 = icmp eq i64 %57, 0
  %59 = or i1 %58, %56
  br i1 %59, label %156, label %60

60:                                               ; preds = %52
  store i32 2, ptr %53, align 8
  %61 = getelementptr i8, ptr %0, i64 -40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %0, i64 88
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  br label %82

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %66, i64 16
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %79, %76 ], [ %73, %80 ]
  %84 = phi ptr [ %78, %76 ], [ %64, %80 ]
  %85 = phi ptr [ %79, %76 ], [ %81, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 64512
  %89 = icmp eq i32 %88, 6144
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %90, %82
  %95 = phi ptr [ %93, %90 ], [ %83, %82 ]
  %96 = phi ptr [ %92, %90 ], [ %84, %82 ]
  %97 = phi ptr [ %93, %90 ], [ %85, %82 ]
  %98 = icmp eq ptr %96, null
  %99 = icmp eq ptr %97, null
  %.not35 = or i1 %98, %99
  %100 = icmp ugt ptr %95, %97
  %or.cond = select i1 %.not35, i1 true, i1 %100
  br i1 %or.cond, label %111, label %101

101:                                              ; preds = %94
  %102 = ptrtoint ptr %97 to i64
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %104, 4080
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %104
  %110 = or i64 %109, 4
  br label %111

111:                                              ; preds = %106, %101, %94
  %112 = phi i64 [ %110, %106 ], [ 4, %101 ], [ 4, %94 ]
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = trunc i64 %112 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr nonnull elementtype(i32) %114) #14, !srcloc !22
  %116 = lshr i64 %112, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = getelementptr i8, ptr %113, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %117, ptr elementtype(i32) %118) #14, !srcloc !22
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = tail call i32 @xhci_handshake_check_state(ptr noundef %2, ptr noundef nonnull %120, i32 noundef 8, i32 noundef 0, i32 noundef 5000000, i32 noundef 4) #14
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %111
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %124, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %125, ptr noundef nonnull @.str.15, i32 noundef %121) #13
  %126 = tail call i32 @xhci_halt(ptr noundef %2) #14
  tail call void @xhci_hc_died(ptr noundef %2)
  br label %.loopexit

127:                                              ; preds = %111
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  %128 = tail call i64 @wait_for_completion_timeout(ptr noundef %67, i64 noundef 2000) #14
  %129 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %130 = and i64 %128, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  store ptr null, ptr %5, align 8
  %133 = getelementptr i8, ptr %0, i64 -24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %132, %148
  %136 = phi ptr [ %137, %148 ], [ %134, %132 ]
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8
  store volatile ptr %137, ptr %139, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %136, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %138, align 8
  %141 = getelementptr i8, ptr %136, i64 -16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %.preheader14
  %145 = getelementptr i8, ptr %136, i64 -24
  store i32 25, ptr %145, align 8
  tail call void @complete(ptr noundef nonnull %142) #14
  br label %148

146:                                              ; preds = %.preheader14
  %147 = getelementptr i8, ptr %136, i64 -32
  tail call void @kfree(ptr noundef %147) #14
  br label %148

148:                                              ; preds = %146, %144
  %149 = icmp eq ptr %137, %133
  br i1 %149, label %.loopexit, label %.preheader14, !llvm.loop !29

150:                                              ; preds = %127
  %151 = getelementptr i8, ptr %0, i64 -24
  %152 = load volatile ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %151
  %154 = getelementptr i8, ptr %152, i64 -32
  %155 = select i1 %153, ptr null, ptr %154
  tail call fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %2, ptr noundef %155)
  br label %.loopexit

156:                                              ; preds = %52
  %157 = getelementptr i8, ptr %0, i64 2256
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %156
  store ptr null, ptr %5, align 8
  %162 = getelementptr i8, ptr %0, i64 -24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %161, %177
  %165 = phi ptr [ %166, %177 ], [ %163, %161 ]
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %169, align 8
  store volatile ptr %166, ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %165, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  %170 = getelementptr i8, ptr %165, i64 -16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %.preheader
  %174 = getelementptr i8, ptr %165, i64 -24
  store i32 25, ptr %174, align 8
  tail call void @complete(ptr noundef nonnull %171) #14
  br label %177

175:                                              ; preds = %.preheader
  %176 = getelementptr i8, ptr %165, i64 -32
  tail call void @kfree(ptr noundef %176) #14
  br label %177

177:                                              ; preds = %175, %173
  %178 = icmp eq ptr %166, %162
  br i1 %178, label %.loopexit, label %.preheader, !llvm.loop !29

179:                                              ; preds = %156
  %180 = load ptr, ptr %5, align 8
  tail call fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %2, ptr noundef %180)
  br label %.loopexit

.loopexit:                                        ; preds = %148, %177, %179, %161, %150, %132, %123, %51, %36, %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_halt(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_handle_stopped_cmd_ring(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %26
  %6 = phi ptr [ %27, %26 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 25
  br i1 %9, label %10, label %26

10:                                               ; preds = %.preheader
  store i32 24, ptr %7, align 8
  %11 = getelementptr i8, ptr %6, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64512
  %16 = icmp eq i32 %15, 6144
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = and i32 %14, -58385
  br label %24

19:                                               ; preds = %10
  store i32 0, ptr %12, align 8
  %20 = getelementptr i8, ptr %12, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr i8, ptr %12, i64 8
  store i32 0, ptr %21, align 8
  %22 = and i32 %14, 1
  %23 = or disjoint i32 %22, 23552
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %23, %19 ], [ %18, %17 ]
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %24, %.preheader
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %26, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %79, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %43, align 8
  %44 = load ptr, ptr @system_wq, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = tail call i64 @__msecs_to_jiffies(i32 noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %44, ptr noundef nonnull %48, i64 noundef %47) #14
  %50 = load i32, ptr %29, align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 8), i32 2) #14
          to label %74 [label %54], !srcloc !9

54:                                               ; preds = %53
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !18
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #14, !srcloc !11
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %65, i32 noundef 0, i32 noundef 0) #14
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !16

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #14, !srcloc !22
  %77 = load ptr, ptr %75, align 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #14, !srcloc !23
  br label %79

79:                                               ; preds = %74, %42, %37, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @trb_in_td(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  br label %22

22:                                               ; preds = %18, %13, %10, %6
  %23 = phi i64 [ %21, %18 ], [ 0, %10 ], [ 0, %6 ], [ 0, %13 ]
  %.not = icmp eq ptr %3, null
  %24 = ptrtoint ptr %3 to i64
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %22
  br i1 %.not, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %54
  %25 = phi i64 [ %55, %54 ], [ %23, %.split.us ]
  %26 = phi ptr [ %46, %54 ], [ %1, %.split.us ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %.split.us.split.us.split
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr i8, ptr %28, i64 4080
  %30 = icmp ne ptr %26, null
  %31 = icmp ne ptr %29, null
  %32 = icmp ule ptr %28, %29
  %33 = and i1 %31, %32
  %34 = and i1 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 4080
  %38 = select i1 %34, i64 %37, i64 0
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %40, ptr noundef nonnull @.str.4, i64 noundef %4, i64 noundef %25, i64 noundef 0, i64 noundef %36, i64 noundef %38) #13
  %41 = icmp ugt i64 %25, %4
  %42 = icmp ult i64 %38, %4
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %46, null
  %49 = icmp ne ptr %47, null
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i64 [ %53, %51 ], [ 0, %44 ]
  %56 = icmp eq ptr %46, %1
  br i1 %56, label %.loopexit, label %.split.us.split.us.split, !llvm.loop !40

.split.us.split:                                  ; preds = %.split.us, %105
  %57 = phi i64 [ %106, %105 ], [ %23, %.split.us ]
  %58 = phi ptr [ %97, %105 ], [ %1, %.split.us ]
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.split.us.split
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr i8, ptr %61, i64 4080
  %63 = icmp ne ptr %58, null
  %64 = icmp ne ptr %62, null
  %65 = icmp ule ptr %61, %62
  %66 = and i1 %64, %65
  %67 = and i1 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 4080
  br label %72

72:                                               ; preds = %68, %60
  %73 = phi i64 [ %71, %68 ], [ 0, %60 ]
  %74 = icmp ule ptr %61, %3
  %75 = and i1 %63, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = ptrtoint ptr %61 to i64
  %78 = sub i64 %24, %77
  %79 = icmp ugt i64 %78, 4080
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %78
  br label %84

84:                                               ; preds = %80, %76, %72
  %85 = phi i64 [ %83, %80 ], [ 0, %72 ], [ 0, %76 ]
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %89 = load i64, ptr %88, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %87, ptr noundef nonnull @.str.4, i64 noundef %4, i64 noundef %57, i64 noundef %85, i64 noundef %89, i64 noundef %73) #13
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %91, label %.split17.us

91:                                               ; preds = %84
  %92 = icmp ugt i64 %57, %4
  %93 = icmp ult i64 %73, %4
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %97, null
  %100 = icmp ne ptr %98, null
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = load i64, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi i64 [ %104, %102 ], [ 0, %95 ]
  %107 = icmp eq ptr %97, %1
  br i1 %107, label %.loopexit, label %.split.us.split, !llvm.loop !40

.split:                                           ; preds = %22
  br i1 %.not, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %138
  %108 = phi i64 [ %139, %138 ], [ %23, %.split ]
  %109 = phi ptr [ %130, %138 ], [ %1, %.split ]
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.split.split.us.split
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr i8, ptr %112, i64 4080
  %114 = icmp ne ptr %109, null
  %115 = icmp ne ptr %113, null
  %116 = icmp ule ptr %112, %113
  %117 = and i1 %115, %116
  %118 = and i1 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 4080
  br label %123

123:                                              ; preds = %119, %111
  %124 = phi i64 [ %122, %119 ], [ 0, %111 ]
  %125 = icmp ugt i64 %108, %4
  %126 = icmp ult i64 %124, %4
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %130, null
  %133 = icmp ne ptr %131, null
  %134 = and i1 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %137 = load i64, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %128
  %139 = phi i64 [ %137, %135 ], [ 0, %128 ]
  %140 = icmp eq ptr %130, %1
  br i1 %140, label %.loopexit, label %.split.split.us.split, !llvm.loop !40

.split.split:                                     ; preds = %.split, %197
  %141 = phi i64 [ %198, %197 ], [ %23, %.split ]
  %142 = phi ptr [ %189, %197 ], [ %1, %.split ]
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %.split.split
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr i8, ptr %145, i64 4080
  %147 = icmp ne ptr %142, null
  %148 = icmp ne ptr %146, null
  %149 = icmp ule ptr %145, %146
  %150 = and i1 %148, %149
  %151 = and i1 %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 4080
  br label %156

156:                                              ; preds = %152, %144
  %157 = phi i64 [ %155, %152 ], [ 0, %144 ]
  %158 = icmp ule ptr %145, %3
  %159 = and i1 %147, %158
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %156
  %161 = ptrtoint ptr %145 to i64
  %162 = sub i64 %24, %161
  %163 = icmp ugt i64 %162, 4080
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %162
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.thread, label %.split17.us

.split17.us:                                      ; preds = %164, %84
  %.us-phi18 = phi i64 [ %57, %84 ], [ %141, %164 ]
  %.us-phi19 = phi ptr [ %58, %84 ], [ %142, %164 ]
  %.us-phi20 = phi i64 [ %85, %84 ], [ %167, %164 ]
  %.us-phi21 = phi i64 [ %73, %84 ], [ %157, %164 ]
  %169 = icmp ugt i64 %.us-phi18, %.us-phi20
  %170 = icmp ugt i64 %.us-phi18, %4
  br i1 %169, label %174, label %171

171:                                              ; preds = %.split17.us
  %172 = icmp ult i64 %.us-phi20, %4
  %173 = or i1 %170, %172
  br i1 %173, label %183, label %.loopexit

174:                                              ; preds = %.split17.us
  %175 = icmp ult i64 %.us-phi21, %4
  %176 = select i1 %170, i1 true, i1 %175
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.us-phi19, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = icmp ugt i64 %179, %4
  %181 = icmp ult i64 %.us-phi20, %4
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %177, %171
  br label %.loopexit

.thread:                                          ; preds = %160, %156, %164
  %184 = icmp ugt i64 %141, %4
  %185 = icmp ult i64 %157, %4
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %.thread
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %189, null
  %192 = icmp ne ptr %190, null
  %193 = and i1 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %196 = load i64, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %187
  %198 = phi i64 [ %196, %194 ], [ 0, %187 ]
  %199 = icmp eq ptr %189, %1
  br i1 %199, label %.loopexit, label %.split.split, !llvm.loop !40

.loopexit:                                        ; preds = %197, %.thread, %.split.split, %.split.split.us.split, %123, %138, %.split.us.split, %91, %105, %.split.us.split.us.split, %._crit_edge, %54, %183, %177, %174, %171
  %200 = phi ptr [ null, %183 ], [ %.us-phi19, %171 ], [ %.us-phi19, %177 ], [ %.us-phi19, %174 ], [ null, %.split.us.split.us.split ], [ null, %.split.us.split ], [ null, %.split.split.us.split ], [ null, %54 ], [ %26, %._crit_edge ], [ null, %105 ], [ %58, %91 ], [ %109, %123 ], [ null, %138 ], [ null, %197 ], [ %142, %.thread ], [ null, %.split.split ]
  ret ptr %200
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 2) i32 @xhci_is_vendor_info_code(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = and i32 %1, -32
  %4 = icmp eq i32 %3, 224
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @xhci_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 676
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #14, !srcloc !23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @xhci_hc_died(ptr noundef nonnull %9)
  br label %1131

17:                                               ; preds = %7
  %18 = and i32 %14, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %1131, label %20

20:                                               ; preds = %17
  %21 = and i32 %14, 4096
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.5) #13
  br label %1131

26:                                               ; preds = %20
  %27 = and i32 %14, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.6) #13
  %32 = tail call i32 @xhci_halt(ptr noundef nonnull %9) #14
  br label %1131

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr nonnull elementtype(i32) %35) #14, !srcloc !22
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #14, !srcloc !23
  %47 = or i32 %46, 1
  %48 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %48) #14, !srcloc !22
  br label %49

49:                                               ; preds = %43, %33
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 3056
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #14, !srcloc !23
  %59 = getelementptr i8, ptr %56, i64 28
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #14, !srcloc !23
  %61 = or i32 %58, 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr nonnull elementtype(i32) %63) #14, !srcloc !22
  %64 = getelementptr i8, ptr %62, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %64) #14, !srcloc !22
  br label %1131

65:                                               ; preds = %49
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %38, null
  br i1 %69, label %.loopexit68, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 3112
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 3192
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %79 = icmp eq ptr %66, null
  br i1 %79, label %.loopexit68, label %.lr.ph

.lr.ph:                                           ; preds = %70, %1067
  %80 = phi ptr [ %1070, %1067 ], [ %66, %70 ]
  %81 = phi ptr [ %1068, %1067 ], [ %68, %70 ]
  %82 = phi i32 [ %1069, %1067 ], [ 0, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit68, label %89

.loopexit68:                                      ; preds = %1067, %.lr.ph, %70, %65
  %86 = phi ptr [ %68, %65 ], [ %68, %70 ], [ %1068, %1067 ], [ %81, %.lr.ph ]
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.16) #13
  br label %.loopexit69

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %.loopexit69

96:                                               ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_event, i64 8), i32 2) #14
          to label %117 [label %97], !srcloc !9

97:                                               ; preds = %96
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !41
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #14, !srcloc !11
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_event, i64 72), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_xhci_handle_event(ptr noundef %108, ptr noundef nonnull %80, ptr noundef nonnull %84) #14
  br label %110

110:                                              ; preds = %106, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !16

114:                                              ; preds = %110
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #14, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %110, %97, %96
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !45
  %118 = load i32, ptr %90, align 4
  %119 = lshr i32 %118, 10
  %120 = and i32 %119, 63
  switch i32 %120, label %984 [
    i32 33, label %121
    i32 34, label %122
    i32 32, label %308
    i32 38, label %963
  ]

121:                                              ; preds = %117
  tail call fastcc void @handle_cmd_completion(ptr noundef nonnull %9, ptr noundef nonnull %84)
  br label %.thread

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %84, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -16777216
  %126 = icmp eq i32 %125, 16777216
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %129, ptr noundef nonnull @.str.49) #13
  br label %130

130:                                              ; preds = %127, %122
  %131 = load i32, ptr %84, align 8
  %132 = lshr i32 %131, 24
  %133 = icmp ult i32 %131, 16777216
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %73, align 8
  %136 = lshr i32 %135, 24
  %137 = and i32 %136, 127
  %138 = icmp samesign ugt i32 %132, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134, %130
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %140, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %141, ptr noundef nonnull @.str.50, i32 noundef %132) #13
  br label %.thread

142:                                              ; preds = %134
  %143 = load ptr, ptr %74, align 8
  %144 = zext nneg i32 %132 to i64
  %145 = getelementptr [120 x i8], ptr %143, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -120
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = getelementptr i8, ptr %145, i64 -104
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %145, i64 -108
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 255
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %148, %142
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %157, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %158, ptr noundef nonnull @.str.51, i32 noundef %132) #13
  br label %.thread

159:                                              ; preds = %152
  %160 = icmp eq ptr %150, %75
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load ptr, ptr %76, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %161, %159
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %146, align 8
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #14, !srcloc !23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_port_status, i64 8), i32 2) #14
          to label %189 [label %169], !srcloc !9

169:                                              ; preds = %164
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !46
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #14, !srcloc !11
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %176 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_port_status, i64 72), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_xhci_handle_port_status(ptr noundef %180, ptr noundef nonnull %146, i32 noundef %168) #14
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !16

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #14, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %164
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 592
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  tail call void @usb_hcd_resume_root_hub(ptr noundef %166) #14
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 160
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 63
  %198 = and i32 %168, 480
  %199 = icmp eq i32 %198, 192
  %200 = and i1 %199, %197
  br i1 %200, label %201, label %215

201:                                              ; preds = %194
  %202 = trunc i32 %154 to i16
  %203 = add i16 %202, 1
  %204 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %166, ptr noundef nonnull %9, i16 noundef zeroext %203) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201
  %207 = sext i32 %204 to i64
  %208 = getelementptr [8 x i8], ptr %71, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4520
  %213 = load i64, ptr %212, align 8
  %214 = or i64 %213, 1
  store i64 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %211, %206, %201, %194
  %216 = and i32 %168, 4194784
  %217 = icmp eq i32 %216, 4194784
  br i1 %217, label %218, label %247

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8
  %220 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219) #14, !srcloc !23
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread55, label %225

.thread55:                                        ; preds = %218
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %223, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %224, ptr noundef nonnull @.str.52) #13
  br label %306

225:                                              ; preds = %218
  %226 = and i32 %168, 12288
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = shl nuw i32 1, %154
  %230 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, %229
  store i32 %232, ptr %230, align 8
  tail call void @xhci_test_and_clear_bit(ptr noundef nonnull %9, ptr noundef nonnull %146, i32 noundef 4194304) #14
  tail call void @usb_hcd_start_port_resume(ptr noundef %166, i32 noundef %154) #14
  tail call void @xhci_set_link_state(ptr noundef nonnull %9, ptr noundef nonnull %146, i32 noundef 0) #14
  br label %.thread

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %235 = zext i32 %154 to i64
  %236 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %234, i64 %235) #14, !srcloc !11
  %237 = icmp ult i8 %236, 2
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %239, label %.thread137

239:                                              ; preds = %233
  %240 = load volatile i64, ptr @jiffies, align 64
  %241 = add i64 %240, 40
  %242 = getelementptr i8, ptr %145, i64 -80
  store i64 %241, ptr %242, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %234, i64 %235) #14, !srcloc !50
  %243 = getelementptr inbounds nuw i8, ptr %166, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %243, i32 4, ptr nonnull elementtype(i8) %243) #14, !srcloc !51
  %244 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %245 = load i64, ptr %242, align 8
  %246 = tail call i32 @mod_timer(ptr noundef nonnull %244, i64 noundef %245) #14
  tail call void @usb_hcd_start_port_resume(ptr noundef %166, i32 noundef %154) #14
  br label %.thread137

247:                                              ; preds = %215
  %248 = and i32 %168, 4194304
  %249 = icmp eq i32 %248, 0
  %.pre82 = and i32 %168, 12288
  %250 = icmp eq i32 %.pre82, 0
  %251 = or i1 %249, %250
  br i1 %251, label %.thread137, label %252

252:                                              ; preds = %247
  switch i32 %198, label %.thread137 [
    i32 0, label %253
    i32 32, label %253
    i32 64, label %253
  ]

253:                                              ; preds = %252, %252, %252
  %254 = getelementptr i8, ptr %145, i64 -32
  tail call void @complete(ptr noundef %254) #14
  %255 = add i32 %154, 1
  %256 = trunc i32 %255 to i16
  %257 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %166, ptr noundef nonnull %9, i16 noundef zeroext %256) #14
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = sext i32 %257 to i64
  %261 = getelementptr [8 x i8], ptr %71, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  tail call void @xhci_ring_device(ptr noundef nonnull %9, i32 noundef %257) #14
  br label %265

265:                                              ; preds = %264, %259, %253
  %266 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = shl nuw i32 1, %154
  %269 = and i32 %267, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.thread137, label %271

271:                                              ; preds = %265
  tail call void @xhci_test_and_clear_bit(ptr noundef nonnull %9, ptr noundef nonnull %146, i32 noundef 4194304) #14
  %272 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %273 = load ptr, ptr %272, align 8
  tail call void @usb_wakeup_notification(ptr noundef %273, i32 noundef %255) #14
  br label %.thread

.thread137:                                       ; preds = %233, %239, %265, %252, %247
  %274 = phi i1 [ true, %247 ], [ true, %265 ], [ true, %252 ], [ true, %233 ], [ false, %239 ]
  %275 = load i32, ptr %195, align 8
  %276 = icmp slt i32 %275, 64
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %.thread137
  %278 = getelementptr i8, ptr %145, i64 -72
  %279 = load i8, ptr %278, align 8, !range !52, !noundef !53
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = getelementptr i8, ptr %145, i64 -64
  tail call void @complete(ptr noundef %282) #14
  store i8 0, ptr %278, align 8
  br label %.thread

283:                                              ; preds = %277
  tail call void @xhci_test_and_clear_bit(ptr noundef nonnull %9, ptr noundef nonnull %146, i32 noundef 4194304) #14
  %284 = load i64, ptr %72, align 8
  %285 = and i64 %284, 17179869184
  %286 = icmp ne i64 %285, 0
  %287 = and i32 %168, 131073
  %288 = icmp eq i32 %287, 131072
  %289 = and i1 %288, %286
  br i1 %289, label %290, label %.loopexit

290:                                              ; preds = %283
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 352
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i32 [ 4, %290 ], [ %303, %293 ]
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr i8, ptr %295, i64 4168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 111, ptr elementtype(i32) %296) #14, !srcloc !22
  tail call void @__const_udelay(i64 noundef 42950) #14
  %297 = load ptr, ptr %292, align 8
  %298 = getelementptr i8, ptr %297, i64 4168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 127, ptr elementtype(i32) %298) #14, !srcloc !22
  tail call void @__const_udelay(i64 noundef 859000) #14
  %299 = load ptr, ptr %292, align 8
  %300 = getelementptr i8, ptr %299, i64 4208
  %301 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %300) #14, !srcloc !23
  %302 = trunc i32 %301 to i1
  %303 = add nsw i32 %294, -1
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %302, i1 true, i1 %304
  br i1 %305, label %.loopexit, label %293, !llvm.loop !54

.loopexit:                                        ; preds = %293, %283, %.thread137
  br i1 %274, label %306, label %.thread

306:                                              ; preds = %.thread55, %.loopexit
  %307 = getelementptr inbounds nuw i8, ptr %166, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %307, i32 4, ptr nonnull elementtype(i8) %307) #14, !srcloc !51
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #14
  tail call void @usb_hcd_poll_rh_status(ptr noundef %166) #14
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #14
  br label %.thread

308:                                              ; preds = %117
  %309 = lshr i32 %118, 24
  %310 = lshr i32 %118, 16
  %311 = and i32 %310, 31
  %312 = add nsw i32 %311, -1
  %313 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = lshr i32 %314, 24
  %316 = load i64, ptr %84, align 8
  %317 = icmp ult i32 %118, 16777216
  br i1 %317, label %318, label %321

318:                                              ; preds = %308
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %319, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %320, ptr noundef nonnull @.str.8, i32 noundef %309) #13
  br label %.thread57

321:                                              ; preds = %308
  %322 = icmp ugt i32 %312, 30
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %324, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %325, ptr noundef nonnull @.str.9, i32 noundef -1) #13
  br label %.thread57

326:                                              ; preds = %321
  %327 = zext nneg i32 %309 to i64
  %328 = getelementptr [8 x i8], ptr %71, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %332, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %333, ptr noundef nonnull @.str.10, i32 noundef %309) #13
  br label %.thread57

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %336 = zext nneg i32 %312 to i64
  %337 = getelementptr [144 x i8], ptr %335, i64 %336
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.thread57, label %341

.thread57:                                        ; preds = %331, %323, %318, %334
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %339, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %340, ptr noundef nonnull @.str.53) #13
  br label %932

341:                                              ; preds = %334
  %342 = tail call ptr @xhci_dma_to_transfer_ring(ptr noundef nonnull %337, i64 noundef %316) #14
  %343 = load ptr, ptr %337, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %9, ptr noundef %345, i32 noundef %312) #14
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 7
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %341
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %351, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %352, ptr noundef nonnull @.str.54, i32 noundef %309, i32 noundef %312) #13
  br label %932

353:                                              ; preds = %341
  %354 = icmp eq ptr %342, null
  br i1 %354, label %355, label %369

355:                                              ; preds = %353
  %356 = trunc nuw i32 %315 to i8
  switch i8 %356, label %366 [
    i8 6, label %357
    i8 4, label %357
    i8 10, label %357
    i8 34, label %357
    i8 14, label %926
    i8 15, label %926
    i8 27, label %926
  ]

357:                                              ; preds = %355, %355, %355, %355
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 8
  %361 = icmp ugt i32 %359, 3
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef null, i32 noundef 0)
  br label %926

364:                                              ; preds = %357
  %365 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef null, i32 noundef 1)
  br label %926

366:                                              ; preds = %355
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %367, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %368, ptr noundef nonnull @.str.55, i32 noundef %309, i32 noundef %312) #13
  br label %932

369:                                              ; preds = %353
  %370 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %371 = load i8, ptr %370, align 8, !range !52, !noundef !53
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %.loopexit67, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %342, i64 48
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi ptr [ %374, %373 ], [ %378, %375 ]
  %377 = phi i32 [ 0, %373 ], [ %380, %375 ]
  %378 = load ptr, ptr %376, align 8
  %379 = icmp eq ptr %378, %374
  %380 = add i32 %377, 1
  br i1 %379, label %.loopexit67, label %375, !llvm.loop !55

.loopexit67:                                      ; preds = %375, %369
  %381 = phi i32 [ 0, %369 ], [ %377, %375 ]
  %382 = trunc nuw i32 %315 to i8
  switch i8 %382, label %428 [
    i8 1, label %383
    i8 13, label %433
    i8 26, label %433
    i8 27, label %433
    i8 28, label %433
    i8 6, label %401
    i8 36, label %402
    i8 4, label %403
    i8 3, label %404
    i8 5, label %405
    i8 2, label %408
    i8 18, label %411
    i8 31, label %414
    i8 14, label %417
    i8 15, label %420
    i8 23, label %423
    i8 20, label %424
    i8 22, label %425
  ]

383:                                              ; preds = %.loopexit67
  %384 = load i32, ptr %313, align 8
  %385 = and i32 %384, 16777215
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %433, label %387

387:                                              ; preds = %383
  %388 = load i64, ptr %72, align 8
  %389 = and i64 %388, 1024
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %433

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %342, i64 88
  %393 = load i8, ptr %392, align 8, !range !52, !noundef !53
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %433

395:                                              ; preds = %391
  %396 = tail call i32 @___ratelimit(ptr noundef nonnull @handle_tx_event._rs, ptr noundef nonnull @__func__.handle_tx_event) #14
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %433, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %399, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %400, ptr noundef nonnull @.str.56, i32 noundef %309, i32 noundef %312) #13
  br label %433

401:                                              ; preds = %.loopexit67
  br label %433

402:                                              ; preds = %.loopexit67
  br label %433

403:                                              ; preds = %.loopexit67
  br label %433

404:                                              ; preds = %.loopexit67
  br label %433

405:                                              ; preds = %.loopexit67
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %406, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %407, ptr noundef nonnull @.str.57, i32 noundef %309, i32 noundef %312) #13
  br label %433

408:                                              ; preds = %.loopexit67
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %409, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %410, ptr noundef nonnull @.str.58, i32 noundef %309, i32 noundef %312) #13
  br label %433

411:                                              ; preds = %.loopexit67
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %412, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %413, ptr noundef nonnull @.str.59, i32 noundef %309, i32 noundef %312) #13
  br label %433

414:                                              ; preds = %.loopexit67
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %415, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %416, ptr noundef nonnull @.str.60, i32 noundef %309, i32 noundef %312) #13
  br label %433

417:                                              ; preds = %.loopexit67
  %418 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %419 = load volatile ptr, ptr %418, align 8
  br label %926

420:                                              ; preds = %.loopexit67
  %421 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %422 = load volatile ptr, ptr %421, align 8
  br label %926

423:                                              ; preds = %.loopexit67
  store i8 1, ptr %370, align 8
  br label %926

424:                                              ; preds = %.loopexit67
  store i8 1, ptr %370, align 8
  br label %926

425:                                              ; preds = %.loopexit67
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %426, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %427, ptr noundef nonnull @.str.61, i32 noundef %309, i32 noundef %312) #13
  br label %433

428:                                              ; preds = %.loopexit67
  %429 = icmp ult i32 %314, -536870912
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = load ptr, ptr %9, align 8
  %432 = load ptr, ptr %431, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %432, ptr noundef nonnull @.str.62, i32 noundef %315, i32 noundef %309, i32 noundef %312) #13
  br label %926

433:                                              ; preds = %switch.early.test, %428, %425, %414, %411, %408, %405, %404, %403, %402, %401, %398, %395, %391, %387, %383, %.loopexit67, %.loopexit67, %.loopexit67, %.loopexit67
  %434 = phi i32 [ %927, %switch.early.test ], [ -71, %425 ], [ -115, %414 ], [ -115, %411 ], [ -63, %408 ], [ -84, %405 ], [ -75, %404 ], [ -71, %403 ], [ -71, %402 ], [ -32, %401 ], [ -115, %.loopexit67 ], [ -115, %.loopexit67 ], [ -115, %.loopexit67 ], [ -115, %.loopexit67 ], [ -115, %383 ], [ -115, %398 ], [ -115, %395 ], [ -115, %391 ], [ -115, %387 ], [ 0, %428 ]
  %435 = phi i32 [ %928, %switch.early.test ], [ 22, %425 ], [ 31, %414 ], [ 18, %411 ], [ 2, %408 ], [ 5, %405 ], [ 3, %404 ], [ 4, %403 ], [ 36, %402 ], [ 6, %401 ], [ %315, %.loopexit67 ], [ %315, %.loopexit67 ], [ %315, %.loopexit67 ], [ %315, %.loopexit67 ], [ 1, %383 ], [ 1, %398 ], [ 1, %395 ], [ 13, %391 ], [ 13, %387 ], [ %315, %428 ]
  %436 = phi i32 [ %929, %switch.early.test ], [ %381, %425 ], [ %381, %414 ], [ %381, %411 ], [ %381, %408 ], [ %381, %405 ], [ %381, %404 ], [ %381, %403 ], [ %381, %402 ], [ %381, %401 ], [ %381, %.loopexit67 ], [ %381, %.loopexit67 ], [ %381, %.loopexit67 ], [ %381, %.loopexit67 ], [ %381, %383 ], [ %381, %398 ], [ %381, %395 ], [ %381, %391 ], [ %381, %387 ], [ %381, %428 ]
  %437 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %438 = load volatile ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, %437
  br i1 %439, label %440, label %464

440:                                              ; preds = %433
  %441 = and i32 %435, -2
  %442 = icmp eq i32 %441, 26
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %342, i64 88
  %445 = load i8, ptr %444, align 8, !range !52, !noundef !53
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %90, align 4
  %451 = lshr i32 %450, 24
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %449, ptr noundef nonnull @.str.63, i32 noundef %451, i32 noundef %312) #13
  br label %452

452:                                              ; preds = %447, %443, %440
  %453 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %454 = load i8, ptr %453, align 8, !range !52, !noundef !53
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  store i8 0, ptr %453, align 8
  br label %457

457:                                              ; preds = %456, %452
  switch i32 %435, label %926 [
    i32 6, label %462
    i32 36, label %458
    i32 4, label %458
    i32 3, label %458
  ]

458:                                              ; preds = %457, %457, %457
  %459 = load i32, ptr %346, align 8
  %460 = and i32 %459, 7
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %926

462:                                              ; preds = %458, %457
  %463 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef null, i32 noundef 0)
  br label %926

464:                                              ; preds = %433
  %465 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %466 = load i8, ptr %465, align 8, !range !52, !noundef !53
  %467 = icmp ne i8 %466, 0
  %468 = icmp eq i32 %436, 0
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %470, label %471

470:                                              ; preds = %464
  store i8 0, ptr %465, align 8
  br label %926

471:                                              ; preds = %464
  %472 = sext i1 %467 to i32
  %473 = add i32 %436, %472
  %474 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %479 = load ptr, ptr %478, align 8
  %480 = tail call ptr @trb_in_td(ptr noundef nonnull %9, ptr noundef %475, ptr noundef %477, ptr noundef %479, i64 noundef %316, i1 noundef zeroext false)
  %481 = icmp eq ptr %480, null
  %482 = and i32 %435, -2
  %483 = icmp eq i32 %482, 26
  %484 = select i1 %481, i1 %483, i1 false
  br i1 %484, label %926, label %485

485:                                              ; preds = %471
  br i1 %481, label %486, label %556

486:                                              ; preds = %485
  %487 = load i8, ptr %465, align 8, !range !52, !noundef !53
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %518, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 72
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 3
  %495 = load i8, ptr %494, align 1
  %496 = and i8 %495, 3
  %497 = icmp eq i8 %496, 1
  br i1 %497, label %498, label %518

498:                                              ; preds = %489
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %491, i64 184
  %504 = sext i32 %502 to i64
  %505 = getelementptr [16 x i8], ptr %503, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 12
  store i32 -18, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 0, ptr %507, align 4
  %508 = load ptr, ptr %478, align 8
  %509 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  store ptr %508, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %509, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %509, align 8
  tail call void @inc_deq(ptr noundef nonnull %9, ptr noundef %516)
  %517 = load ptr, ptr %509, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef nonnull %9, ptr noundef %438, ptr noundef %517, i32 noundef %434)
  br label %926

518:                                              ; preds = %489, %486
  %519 = load i64, ptr %72, align 8
  %520 = and i64 %519, 16
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %342, i64 88
  %524 = load i8, ptr %523, align 8, !range !52, !noundef !53
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  store i8 0, ptr %523, align 8
  br label %926

527:                                              ; preds = %522, %518
  %528 = getelementptr inbounds nuw i8, ptr %438, i64 89
  %529 = load i8, ptr %528, align 1, !range !52, !noundef !53
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %549, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %438, align 8
  %533 = icmp eq ptr %532, %437
  br i1 %533, label %549, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 64
  %540 = load ptr, ptr %539, align 8
  %541 = tail call ptr @trb_in_td(ptr noundef nonnull %9, ptr noundef %536, ptr noundef %538, ptr noundef %540, i64 noundef %316, i1 noundef zeroext false)
  %542 = icmp eq ptr %541, null
  br i1 %542, label %549, label %543

543:                                              ; preds = %534
  %544 = load ptr, ptr %478, align 8
  store ptr %544, ptr %476, align 8
  %545 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %474, align 8
  tail call void @inc_deq(ptr noundef nonnull %9, ptr noundef %342)
  %547 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %548 = load i32, ptr %547, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef nonnull %9, ptr noundef %438, ptr noundef %342, i32 noundef %548)
  br label %556

549:                                              ; preds = %531, %527, %534
  %550 = load ptr, ptr %9, align 8
  %551 = load ptr, ptr %550, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %551, ptr noundef nonnull @.str.64, i32 noundef %312, i32 noundef %435) #13
  %552 = load ptr, ptr %474, align 8
  %553 = load ptr, ptr %476, align 8
  %554 = load ptr, ptr %478, align 8
  %555 = tail call ptr @trb_in_td(ptr noundef nonnull %9, ptr noundef %552, ptr noundef %553, ptr noundef %554, i64 noundef %316, i1 noundef zeroext true)
  br label %.thread

556:                                              ; preds = %543, %485
  %557 = phi ptr [ %438, %485 ], [ %532, %543 ]
  %558 = phi ptr [ %480, %485 ], [ %541, %543 ]
  %559 = icmp eq i32 %435, 13
  %560 = getelementptr inbounds nuw i8, ptr %342, i64 88
  %561 = zext i1 %559 to i8
  store i8 %561, ptr %560, align 8
  %562 = load i8, ptr %465, align 8, !range !52, !noundef !53
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %556
  store i8 0, ptr %465, align 8
  br label %565

565:                                              ; preds = %564, %556
  %566 = load ptr, ptr %558, align 8
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %568 = load i64, ptr %567, align 8
  %569 = sub i64 %316, %568
  %570 = lshr i64 %569, 4
  %571 = getelementptr [16 x i8], ptr %566, i64 %570
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_transfer, i64 8), i32 2) #14
          to label %592 [label %572], !srcloc !9

572:                                              ; preds = %565
  %573 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !56
  %574 = zext i32 %573 to i64
  %575 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %574) #14, !srcloc !11
  %576 = icmp ult i8 %575, 2
  tail call void @llvm.assume(i1 %576)
  %577 = icmp eq i8 %575, 0
  br i1 %577, label %592, label %578

578:                                              ; preds = %572
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !57
  %579 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_transfer, i64 72), align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = tail call i32 @__SCT__tp_func_xhci_handle_transfer(ptr noundef %583, ptr noundef %342, ptr noundef %571) #14
  br label %585

585:                                              ; preds = %581, %578
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %586 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %587 = icmp ult i8 %586, 2
  tail call void @llvm.assume(i1 %587)
  %588 = icmp eq i8 %586, 0
  br i1 %588, label %592, label %589, !prof !16

589:                                              ; preds = %585
  %590 = tail call i64 @llvm.read_register.i64(metadata !0)
  %591 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %590) #14, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %591)
  br label %592

592:                                              ; preds = %589, %585, %572, %565
  %593 = getelementptr i8, ptr %571, i64 12
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 64512
  %596 = icmp eq i32 %595, 8192
  br i1 %596, label %597, label %604

597:                                              ; preds = %592
  switch i32 %435, label %926 [
    i32 6, label %602
    i32 36, label %598
    i32 4, label %598
    i32 3, label %598
  ]

598:                                              ; preds = %597, %597, %597
  %599 = load i32, ptr %346, align 8
  %600 = and i32 %599, 7
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %926

602:                                              ; preds = %598, %597
  %603 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef %557, i32 noundef 0)
  br label %926

604:                                              ; preds = %592
  %605 = getelementptr inbounds nuw i8, ptr %557, i64 32
  store i32 %434, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 3
  %611 = load i8, ptr %610, align 1
  %612 = and i8 %611, 3
  switch i8 %612, label %821 [
    i8 0, label %613
    i8 1, label %691
  ]

613:                                              ; preds = %604
  %614 = load i32, ptr %593, align 4
  %615 = lshr i32 %614, 10
  %616 = and i32 %615, 63
  %617 = load ptr, ptr %337, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = tail call ptr @xhci_get_ep_ctx(ptr noundef nonnull %9, ptr noundef %619, i32 noundef %621) #14
  %623 = load i32, ptr %313, align 8
  %624 = lshr i32 %623, 24
  %625 = load ptr, ptr %606, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 128
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %623, 16777215
  %629 = trunc nuw i32 %624 to i8
  switch i8 %629, label %674 [
    i8 1, label %630
    i8 13, label %672
    i8 28, label %637
    i8 26, label %645
    i8 27, label %690
    i8 6, label %660
    i8 36, label %656
    i8 4, label %656
    i8 3, label %656
  ]

630:                                              ; preds = %613
  %631 = icmp eq i32 %616, 4
  br i1 %631, label %672, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %9, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq i32 %616, 3
  %636 = select i1 %635, ptr @.str.67, ptr @.str.68
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %634, ptr noundef nonnull @.str.66, ptr noundef nonnull %636) #13
  br label %672

637:                                              ; preds = %613
  %638 = and i32 %614, 62464
  %639 = icmp eq i32 %638, 1024
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %625, i64 132
  store i32 %628, ptr %641, align 4
  br label %690

642:                                              ; preds = %637
  %643 = load ptr, ptr %9, align 8
  %644 = load ptr, ptr %643, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %644, ptr noundef nonnull @.str.69) #13
  br label %690

645:                                              ; preds = %613
  switch i32 %616, label %653 [
    i32 2, label %646
    i32 3, label %648
    i32 1, label %648
    i32 4, label %651
  ]

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %625, i64 132
  store i32 0, ptr %647, align 4
  br label %690

648:                                              ; preds = %645, %645
  %649 = sub i32 %627, %628
  %650 = getelementptr inbounds nuw i8, ptr %625, i64 132
  store i32 %649, ptr %650, align 4
  br label %690

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %625, i64 132
  store i32 %627, ptr %652, align 4
  br label %690

653:                                              ; preds = %645
  %654 = load ptr, ptr %9, align 8
  %655 = load ptr, ptr %654, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %655, ptr noundef nonnull @.str.70, i32 noundef %616) #13
  br label %690

656:                                              ; preds = %613, %613, %613
  %657 = load i32, ptr %622, align 8
  %658 = and i32 %657, 7
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %660, label %674

660:                                              ; preds = %656, %613
  %661 = and i32 %614, 62464
  %662 = icmp eq i32 %661, 1024
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = sub i32 %627, %628
  %665 = getelementptr inbounds nuw i8, ptr %625, i64 132
  store i32 %664, ptr %665, align 4
  br label %690

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %557, i64 88
  %668 = load i8, ptr %667, align 8, !range !52, !noundef !53
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %690

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %625, i64 132
  store i32 0, ptr %671, align 4
  br label %690

672:                                              ; preds = %632, %630, %613
  %673 = phi i32 [ -108, %632 ], [ 0, %630 ], [ 0, %613 ]
  store i32 %673, ptr %605, align 8
  br label %674

674:                                              ; preds = %672, %656, %613
  %675 = icmp eq i32 %616, 2
  br i1 %675, label %690, label %676

676:                                              ; preds = %674
  %677 = and i32 %614, 62464
  %678 = icmp eq i32 %677, 1024
  %679 = getelementptr inbounds nuw i8, ptr %557, i64 88
  br i1 %678, label %680, label %684

680:                                              ; preds = %676
  store i8 1, ptr %679, align 8
  %681 = sub i32 %627, %628
  %682 = load ptr, ptr %606, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 132
  store i32 %681, ptr %683, align 4
  br label %926

684:                                              ; preds = %676
  %685 = load i8, ptr %679, align 8, !range !52, !noundef !53
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load ptr, ptr %606, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 132
  store i32 %627, ptr %689, align 4
  br label %690

690:                                              ; preds = %687, %684, %674, %670, %666, %663, %653, %651, %648, %646, %642, %640, %613
  tail call fastcc void @finish_td(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef %342, ptr noundef %557, i32 noundef %624)
  br label %926

691:                                              ; preds = %604
  %692 = load i32, ptr %313, align 8
  %693 = lshr i32 %692, 24
  %694 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds nuw i8, ptr %607, i64 184
  %699 = sext i32 %697 to i64
  %700 = getelementptr [16 x i8], ptr %698, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %692, 16777215
  %704 = getelementptr i8, ptr %571, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = and i32 %705, 131071
  %707 = getelementptr inbounds nuw i8, ptr %607, i64 92
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = select i1 %710, i32 0, i32 -121
  %712 = trunc nuw i32 %693 to i8
  switch i8 %712, label %750 [
    i8 1, label %713
    i8 13, label %725
    i8 18, label %727
    i8 3, label %729
    i8 31, label %730
    i8 22, label %738
    i8 6, label %738
    i8 4, label %740
    i8 26, label %752
    i8 28, label %747
    i8 27, label %749
  ]

713:                                              ; preds = %691
  %714 = getelementptr inbounds nuw i8, ptr %557, i64 89
  %715 = load i8, ptr %714, align 1, !range !52, !noundef !53
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %717, label %752

717:                                              ; preds = %713
  %718 = icmp eq i32 %703, 0
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 12
  br i1 %718, label %724, label %720

720:                                              ; preds = %717
  store i32 %711, ptr %719, align 4
  %721 = load i64, ptr %72, align 8
  %722 = lshr i64 %721, 10
  %723 = trunc i64 %722 to i8
  br label %752

724:                                              ; preds = %717
  store i32 0, ptr %719, align 4
  br label %752

725:                                              ; preds = %691
  %726 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 %711, ptr %726, align 4
  br label %752

727:                                              ; preds = %691
  %728 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 -70, ptr %728, align 4
  br label %752

729:                                              ; preds = %691
  br label %730

730:                                              ; preds = %729, %691
  %731 = phi i8 [ 0, %691 ], [ 1, %729 ]
  %732 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 -75, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr %734, %571
  br i1 %735, label %752, label %736

736:                                              ; preds = %730
  %737 = getelementptr inbounds nuw i8, ptr %557, i64 89
  store i8 1, ptr %737, align 1
  br label %752

738:                                              ; preds = %691, %691
  %739 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 -71, ptr %739, align 4
  br label %752

740:                                              ; preds = %691
  %741 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 -71, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, %571
  br i1 %744, label %752, label %745

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %557, i64 89
  store i8 1, ptr %746, align 1
  br label %752

747:                                              ; preds = %691
  %748 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 %711, ptr %748, align 4
  br label %752

749:                                              ; preds = %691
  br label %752

750:                                              ; preds = %691
  %751 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 -1, ptr %751, align 4
  br label %752

752:                                              ; preds = %750, %749, %747, %745, %740, %738, %736, %730, %727, %725, %724, %720, %713, %691
  %753 = phi i8 [ 1, %750 ], [ 0, %749 ], [ 0, %747 ], [ 1, %745 ], [ 1, %740 ], [ 0, %738 ], [ %731, %736 ], [ %731, %730 ], [ 0, %727 ], [ 1, %725 ], [ 0, %713 ], [ 0, %724 ], [ %723, %720 ], [ 1, %691 ]
  %754 = phi i32 [ %703, %750 ], [ 0, %749 ], [ %703, %747 ], [ %703, %745 ], [ %703, %740 ], [ %703, %738 ], [ %703, %736 ], [ %703, %730 ], [ %703, %727 ], [ %703, %725 ], [ %703, %713 ], [ 0, %724 ], [ %703, %720 ], [ %703, %691 ]
  %755 = phi i32 [ %702, %750 ], [ 0, %749 ], [ %703, %747 ], [ %702, %745 ], [ %702, %740 ], [ %702, %738 ], [ %702, %736 ], [ %702, %730 ], [ %702, %727 ], [ %702, %725 ], [ %702, %713 ], [ %702, %724 ], [ %702, %720 ], [ %702, %691 ]
  %756 = getelementptr inbounds nuw i8, ptr %557, i64 88
  %757 = load i8, ptr %756, align 8, !range !52, !noundef !53
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %759, label %811

759:                                              ; preds = %752
  %760 = and i8 %753, 1
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %804, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, %571
  br i1 %767, label %.loopexit66, label %768

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %770 = load ptr, ptr %769, align 8
  br label %771

771:                                              ; preds = %797, %768
  %772 = phi i32 [ %785, %797 ], [ 0, %768 ]
  %773 = phi ptr [ %798, %797 ], [ %770, %768 ]
  %774 = phi ptr [ %799, %797 ], [ %766, %768 ]
  %775 = getelementptr i8, ptr %774, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 64512
  %778 = trunc nuw i32 %777 to i16
  switch i16 %778, label %779 [
    i16 8192, label %784
    i16 6144, label %784
  ]

779:                                              ; preds = %771
  %780 = getelementptr i8, ptr %774, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = and i32 %781, 131071
  %783 = add i32 %782, %772
  br label %784

784:                                              ; preds = %779, %771, %771
  %785 = phi i32 [ %772, %771 ], [ %783, %779 ], [ %772, %771 ]
  %786 = icmp eq i32 %777, 6144
  br i1 %786, label %791, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %773, align 8
  %789 = getelementptr i8, ptr %788, i64 4080
  %790 = icmp eq ptr %789, %774
  br i1 %790, label %791, label %795

791:                                              ; preds = %787, %784
  %792 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  br label %797

795:                                              ; preds = %787
  %796 = getelementptr i8, ptr %774, i64 16
  br label %797

797:                                              ; preds = %795, %791
  %798 = phi ptr [ %793, %791 ], [ %773, %795 ]
  %799 = phi ptr [ %794, %791 ], [ %796, %795 ]
  %800 = icmp eq ptr %799, %571
  br i1 %800, label %.loopexit66, label %771, !llvm.loop !60

.loopexit66:                                      ; preds = %797, %762
  %801 = phi i32 [ 0, %762 ], [ %785, %797 ]
  %802 = sub nsw i32 %706, %754
  %803 = add i32 %802, %801
  br label %804

804:                                              ; preds = %.loopexit66, %759
  %805 = phi i32 [ %803, %.loopexit66 ], [ %755, %759 ]
  %806 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i32 %805, ptr %806, align 4
  %807 = load ptr, ptr %606, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 132
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %809, %805
  store i32 %810, ptr %808, align 4
  br label %811

811:                                              ; preds = %804, %752
  %812 = getelementptr inbounds nuw i8, ptr %557, i64 89
  %813 = load i8, ptr %812, align 1, !range !52, !noundef !53
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %820, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, %571
  br i1 %818, label %820, label %819

819:                                              ; preds = %815
  store i8 1, ptr %756, align 8
  br label %926

820:                                              ; preds = %815, %811
  tail call fastcc void @finish_td(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef %342, ptr noundef %557, i32 noundef %693)
  br label %926

821:                                              ; preds = %604
  %822 = load ptr, ptr %337, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %9, ptr noundef %824) #14
  %826 = load i32, ptr %313, align 8
  %827 = lshr i32 %826, 24
  %828 = and i32 %826, 16777215
  %829 = getelementptr i8, ptr %571, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = and i32 %830, 131071
  %832 = load ptr, ptr %606, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 128
  %834 = load i32, ptr %833, align 8
  %835 = trunc nuw i32 %827 to i8
  switch i8 %835, label %865 [
    i8 1, label %836
    i8 13, label %847
    i8 28, label %914
    i8 27, label %848
    i8 4, label %849
  ]

836:                                              ; preds = %821
  %837 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, %571
  %841 = icmp ne i32 %828, 0
  %842 = or i1 %841, %840
  br i1 %842, label %843, label %846

843:                                              ; preds = %836
  %844 = load ptr, ptr %9, align 8
  %845 = load ptr, ptr %844, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %845, ptr noundef nonnull @.str.71) #13
  br label %846

846:                                              ; preds = %843, %836
  store i32 0, ptr %605, align 8
  br label %865

847:                                              ; preds = %821
  store i32 0, ptr %605, align 8
  br label %865

848:                                              ; preds = %821
  br label %865

849:                                              ; preds = %821
  %850 = load i64, ptr %72, align 8
  %851 = and i64 %850, 1099511627776
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %853, label %865

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %855 = load i32, ptr %854, align 8
  %856 = add i32 %855, 1
  store i32 %856, ptr %854, align 8
  %857 = icmp ugt i32 %855, 3
  br i1 %857, label %865, label %858

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 255
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %865

863:                                              ; preds = %858
  store i32 0, ptr %605, align 8
  %864 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef %557, i32 noundef 1)
  br label %926

865:                                              ; preds = %858, %853, %849, %848, %847, %846, %821
  %866 = phi i32 [ %828, %821 ], [ %828, %849 ], [ %828, %853 ], [ %828, %858 ], [ 0, %848 ], [ %828, %847 ], [ %828, %846 ]
  %867 = phi i32 [ %831, %821 ], [ %831, %849 ], [ %831, %853 ], [ %831, %858 ], [ 0, %848 ], [ %831, %847 ], [ %831, %846 ]
  %868 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %869 = load ptr, ptr %868, align 8
  %870 = icmp eq ptr %869, %571
  br i1 %870, label %871, label %873

871:                                              ; preds = %865
  %872 = sub i32 %834, %866
  br label %911

873:                                              ; preds = %865
  %874 = load ptr, ptr %476, align 8
  %875 = icmp eq ptr %874, %571
  br i1 %875, label %.loopexit65, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %474, align 8
  br label %878

878:                                              ; preds = %904, %876
  %879 = phi i32 [ %892, %904 ], [ 0, %876 ]
  %880 = phi ptr [ %905, %904 ], [ %877, %876 ]
  %881 = phi ptr [ %906, %904 ], [ %874, %876 ]
  %882 = getelementptr i8, ptr %881, i64 12
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 64512
  %885 = trunc nuw i32 %884 to i16
  switch i16 %885, label %886 [
    i16 8192, label %891
    i16 6144, label %891
  ]

886:                                              ; preds = %878
  %887 = getelementptr i8, ptr %881, i64 8
  %888 = load i32, ptr %887, align 8
  %889 = and i32 %888, 131071
  %890 = add i32 %889, %879
  br label %891

891:                                              ; preds = %886, %878, %878
  %892 = phi i32 [ %879, %878 ], [ %890, %886 ], [ %879, %878 ]
  %893 = icmp eq i32 %884, 6144
  br i1 %893, label %898, label %894

894:                                              ; preds = %891
  %895 = load ptr, ptr %880, align 8
  %896 = getelementptr i8, ptr %895, i64 4080
  %897 = icmp eq ptr %896, %881
  br i1 %897, label %898, label %902

898:                                              ; preds = %894, %891
  %899 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %900, align 8
  br label %904

902:                                              ; preds = %894
  %903 = getelementptr i8, ptr %881, i64 16
  br label %904

904:                                              ; preds = %902, %898
  %905 = phi ptr [ %900, %898 ], [ %880, %902 ]
  %906 = phi ptr [ %901, %898 ], [ %903, %902 ]
  %907 = icmp eq ptr %906, %571
  br i1 %907, label %.loopexit65, label %878, !llvm.loop !60

.loopexit65:                                      ; preds = %904, %873
  %908 = phi i32 [ 0, %873 ], [ %892, %904 ]
  %909 = sub nsw i32 %867, %866
  %910 = add i32 %909, %908
  br label %911

911:                                              ; preds = %.loopexit65, %871
  %912 = phi i32 [ %872, %871 ], [ %910, %.loopexit65 ]
  %913 = load ptr, ptr %606, align 8
  br label %914

914:                                              ; preds = %911, %821
  %915 = phi ptr [ %832, %821 ], [ %913, %911 ]
  %916 = phi i32 [ %828, %821 ], [ %912, %911 ]
  %917 = phi i32 [ %828, %821 ], [ %866, %911 ]
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 132
  store i32 %916, ptr %918, align 4
  %919 = icmp ugt i32 %917, %834
  br i1 %919, label %920, label %925

920:                                              ; preds = %914
  %921 = load ptr, ptr %9, align 8
  %922 = load ptr, ptr %921, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %922, ptr noundef nonnull @.str.72, i32 noundef %917) #13
  %923 = load ptr, ptr %606, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 132
  store i32 0, ptr %924, align 4
  br label %925

925:                                              ; preds = %920, %914
  tail call fastcc void @finish_td(ptr noundef nonnull %9, ptr noundef nonnull %337, ptr noundef %342, ptr noundef %557, i32 noundef %827)
  br label %926

926:                                              ; preds = %925, %863, %820, %819, %690, %680, %602, %598, %597, %526, %498, %471, %470, %462, %458, %457, %430, %424, %423, %420, %417, %364, %362, %355, %355, %355
  %927 = phi i32 [ %434, %462 ], [ %434, %470 ], [ %434, %602 ], [ %434, %498 ], [ %434, %526 ], [ -115, %430 ], [ -115, %424 ], [ -115, %423 ], [ -115, %420 ], [ -115, %417 ], [ -115, %355 ], [ -115, %355 ], [ -115, %355 ], [ -115, %362 ], [ -115, %364 ], [ %434, %471 ], [ %434, %458 ], [ %434, %457 ], [ %434, %598 ], [ %434, %597 ], [ %434, %690 ], [ %434, %680 ], [ %434, %820 ], [ %434, %819 ], [ %434, %925 ], [ %434, %863 ]
  %928 = phi i32 [ %435, %462 ], [ %435, %470 ], [ %435, %602 ], [ %435, %498 ], [ %435, %526 ], [ %315, %430 ], [ 20, %424 ], [ 23, %423 ], [ 15, %420 ], [ 14, %417 ], [ %315, %355 ], [ %315, %355 ], [ %315, %355 ], [ %315, %362 ], [ %315, %364 ], [ %435, %471 ], [ %435, %458 ], [ %435, %457 ], [ %435, %598 ], [ %435, %597 ], [ %435, %690 ], [ %435, %680 ], [ %435, %820 ], [ %435, %819 ], [ %435, %925 ], [ %435, %863 ]
  %929 = phi i32 [ %436, %462 ], [ 0, %470 ], [ %473, %602 ], [ %473, %498 ], [ %473, %526 ], [ %381, %430 ], [ %381, %424 ], [ %381, %423 ], [ %381, %420 ], [ %381, %417 ], [ 0, %355 ], [ 0, %355 ], [ 0, %355 ], [ 0, %362 ], [ 0, %364 ], [ %473, %471 ], [ %436, %458 ], [ %436, %457 ], [ %473, %598 ], [ %473, %597 ], [ %473, %690 ], [ %473, %680 ], [ %473, %820 ], [ %473, %819 ], [ %473, %925 ], [ %473, %863 ]
  %930 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %931 = load i8, ptr %930, align 8, !range !52, !noundef !53
  %.not = icmp eq i8 %931, 0
  br i1 %.not, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %926
  switch i32 %928, label %433 [
    i32 23, label %.thread
    i32 20, label %.thread
  ]

932:                                              ; preds = %366, %350, %.thread57
  %933 = load ptr, ptr %9, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %38, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 40
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %937, null
  %941 = icmp ne ptr %939, null
  %942 = and i1 %940, %941
  br i1 %942, label %943, label %955

943:                                              ; preds = %932
  %944 = load ptr, ptr %937, align 8
  %945 = icmp ugt ptr %944, %939
  br i1 %945, label %955, label %946

946:                                              ; preds = %943
  %947 = ptrtoint ptr %939 to i64
  %948 = ptrtoint ptr %944 to i64
  %949 = sub i64 %947, %948
  %950 = icmp ugt i64 %949, 4080
  br i1 %950, label %955, label %951

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %953 = load i64, ptr %952, align 8
  %954 = add i64 %953, %949
  br label %955

955:                                              ; preds = %951, %946, %943, %932
  %956 = phi i64 [ %954, %951 ], [ 0, %943 ], [ 0, %932 ], [ 0, %946 ]
  %957 = load i64, ptr %84, align 8
  %958 = trunc i64 %957 to i32
  %959 = lshr i64 %957, 32
  %960 = trunc nuw i64 %959 to i32
  %961 = load i32, ptr %313, align 8
  %962 = load i32, ptr %90, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %934, ptr noundef nonnull @.str.65, i64 noundef %956, i32 noundef %958, i32 noundef %960, i32 noundef %961, i32 noundef %962) #13
  br label %.thread

963:                                              ; preds = %117
  %964 = lshr i32 %118, 24
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr [8 x i8], ptr %71, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %972

969:                                              ; preds = %963
  %970 = load ptr, ptr %9, align 8
  %971 = load ptr, ptr %970, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %971, ptr noundef nonnull @.str.73, i32 noundef %964) #13
  br label %.thread

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %.thread, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 72
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %.thread, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 1210
  %982 = load i8, ptr %981, align 2
  %983 = zext i8 %982 to i32
  tail call void @usb_wakeup_notification(ptr noundef nonnull %978, i32 noundef %983) #14
  br label %.thread

984:                                              ; preds = %117
  %985 = icmp samesign ugt i32 %120, 47
  br i1 %985, label %986, label %993

986:                                              ; preds = %984
  %987 = icmp eq i32 %120, 48
  br i1 %987, label %988, label %.thread

988:                                              ; preds = %986
  %989 = load i64, ptr %72, align 8
  %990 = and i64 %989, 4
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %.thread, label %992

992:                                              ; preds = %988
  tail call fastcc void @handle_cmd_completion(ptr noundef nonnull %9, ptr noundef nonnull %84)
  br label %.thread

993:                                              ; preds = %984
  %994 = load ptr, ptr %9, align 8
  %995 = load ptr, ptr %994, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %995, ptr noundef nonnull @.str.17, i32 noundef %120) #13
  br label %.thread

.thread:                                          ; preds = %161, %281, %271, %228, %156, %switch.early.test, %switch.early.test, %926, %993, %992, %988, %986, %980, %976, %972, %969, %955, %549, %306, %.loopexit, %139, %121
  %996 = load i32, ptr %50, align 8
  %997 = and i32 %996, 1
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %.loopexit69

999:                                              ; preds = %.thread
  %1000 = load ptr, ptr %38, align 8
  tail call void @inc_deq(ptr noundef nonnull %9, ptr noundef %1000)
  %1001 = add nsw i32 %82, 1
  %1002 = icmp slt i32 %82, 128
  br i1 %1002, label %1067, label %1003

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %77, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1005) #14, !srcloc !23
  %1007 = getelementptr i8, ptr %1004, i64 28
  %1008 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1007) #14, !srcloc !23
  %1009 = zext i32 %1006 to i64
  %1010 = zext i32 %1008 to i64
  %1011 = shl nuw i64 %1010, 32
  %1012 = or disjoint i64 %1011, %1009
  %1013 = load ptr, ptr %38, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, %81
  br i1 %1016, label %1051, label %1017

1017:                                             ; preds = %1003
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  %1021 = icmp ne ptr %1015, null
  %1022 = and i1 %1021, %1020
  br i1 %1022, label %1023, label %.thread61

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %1019, align 8
  %1025 = icmp ugt ptr %1024, %1015
  br i1 %1025, label %.thread61, label %1026

1026:                                             ; preds = %1023
  %1027 = ptrtoint ptr %1015 to i64
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp ugt i64 %1029, 4080
  br i1 %1030, label %.thread61, label %1031

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1033 = load i64, ptr %1032, align 8
  %1034 = add i64 %1033, %1029
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %.thread61, label %1038

.thread61:                                        ; preds = %1026, %1017, %1023, %1031
  %1036 = load ptr, ptr %9, align 8
  %1037 = load ptr, ptr %1036, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1037, ptr noundef nonnull @.str.74) #13
  %.pre80.pre = load ptr, ptr %38, align 8
  br label %1038

1038:                                             ; preds = %.thread61, %1031
  %.pre80 = phi ptr [ %.pre80.pre, %.thread61 ], [ %1013, %1031 ]
  %1039 = phi i64 [ 0, %.thread61 ], [ %1034, %1031 ]
  %1040 = and i64 %1012, -16
  %1041 = and i64 %1039, -16
  %1042 = icmp eq i64 %1040, %1041
  br i1 %1042, label %1059, label %1043

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds nuw i8, ptr %.pre80, i64 40
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load i32, ptr %1046, align 8
  %1048 = and i32 %1047, 7
  %1049 = zext nneg i32 %1048 to i64
  %1050 = or disjoint i64 %1041, %1049
  br label %1051

1051:                                             ; preds = %1043, %1003
  %1052 = phi i64 [ %1050, %1043 ], [ %1012, %1003 ]
  %1053 = load ptr, ptr %77, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = trunc i64 %1052 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1055, ptr nonnull elementtype(i32) %1054) #14, !srcloc !22
  %1056 = lshr i64 %1052, 32
  %1057 = trunc nuw i64 %1056 to i32
  %1058 = getelementptr i8, ptr %1053, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1057, ptr elementtype(i32) %1058) #14, !srcloc !22
  %.pre = load ptr, ptr %38, align 8
  br label %1059

1059:                                             ; preds = %1051, %1038
  %1060 = phi ptr [ %.pre, %1051 ], [ %.pre80, %1038 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %78, align 8
  %1064 = icmp ugt i32 %1063, 8
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1059
  %1066 = lshr i32 %1063, 1
  store i32 %1066, ptr %78, align 8
  br label %1067

1067:                                             ; preds = %1065, %1059, %999
  %1068 = phi ptr [ %81, %999 ], [ %1062, %1065 ], [ %1062, %1059 ]
  %1069 = phi i32 [ %1001, %999 ], [ 0, %1065 ], [ 0, %1059 ]
  %1070 = load ptr, ptr %38, align 8
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %.loopexit68, label %.lr.ph

.loopexit69:                                      ; preds = %.thread, %89, %.loopexit68
  %1072 = phi ptr [ %86, %.loopexit68 ], [ %81, %89 ], [ %81, %.thread ]
  %1073 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1075) #14, !srcloc !23
  %1077 = getelementptr i8, ptr %1074, i64 28
  %1078 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1077) #14, !srcloc !23
  %1079 = zext i32 %1076 to i64
  %1080 = zext i32 %1078 to i64
  %1081 = shl nuw i64 %1080, 32
  %1082 = or disjoint i64 %1081, %1079
  %1083 = load ptr, ptr %38, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp eq ptr %1085, %1072
  br i1 %1086, label %1122, label %1087

1087:                                             ; preds = %.loopexit69
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr %1089, null
  %1091 = icmp ne ptr %1085, null
  %1092 = and i1 %1091, %1090
  br i1 %1092, label %1093, label %.thread63

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %1089, align 8
  %1095 = icmp ugt ptr %1094, %1085
  br i1 %1095, label %.thread63, label %1096

1096:                                             ; preds = %1093
  %1097 = ptrtoint ptr %1085 to i64
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp ugt i64 %1099, 4080
  br i1 %1100, label %.thread63, label %1101

1101:                                             ; preds = %1096
  %1102 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1103 = load i64, ptr %1102, align 8
  %1104 = add i64 %1103, %1099
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %.thread63, label %1108

.thread63:                                        ; preds = %1096, %1087, %1093, %1101
  %1106 = load ptr, ptr %9, align 8
  %1107 = load ptr, ptr %1106, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1107, ptr noundef nonnull @.str.74) #13
  br label %1108

1108:                                             ; preds = %.thread63, %1101
  %1109 = phi i64 [ 0, %.thread63 ], [ %1104, %1101 ]
  %1110 = and i64 %1082, -16
  %1111 = and i64 %1109, -16
  %1112 = icmp eq i64 %1110, %1111
  br i1 %1112, label %1131, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %38, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 40
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load i32, ptr %1117, align 8
  %1119 = and i32 %1118, 7
  %1120 = zext nneg i32 %1119 to i64
  %1121 = or disjoint i64 %1111, %1120
  br label %1122

1122:                                             ; preds = %1113, %.loopexit69
  %1123 = phi i64 [ %1121, %1113 ], [ %1082, %.loopexit69 ]
  %1124 = load ptr, ptr %1073, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = trunc i64 %1123 to i32
  %1127 = or i32 %1126, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1127, ptr nonnull elementtype(i32) %1125) #14, !srcloc !22
  %1128 = lshr i64 %1123, 32
  %1129 = trunc nuw i64 %1128 to i32
  %1130 = getelementptr i8, ptr %1124, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1129, ptr elementtype(i32) %1130) #14, !srcloc !22
  br label %1131

1131:                                             ; preds = %1122, %1108, %54, %29, %23, %17, %16
  %1132 = phi i32 [ 1, %16 ], [ 0, %23 ], [ 1, %29 ], [ 1, %54 ], [ 0, %17 ], [ 1, %1108 ], [ 1, %1122 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #14
  ret i32 %1132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @xhci_msi_irq(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @xhci_irq(ptr noundef %1), !range !61
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 1, 0) i32 @count_trbs(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = and i64 %0, 65535
  %4 = add i64 %1, 65535
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 16
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @xhci_queue_intr_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = sext i32 %3 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %11, i32 noundef %4) #14
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
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
declare dso_local ptr @xhci_get_ep_ctx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @xhci_queue_bulk_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xhci_get_endpoint_index(ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %10, i32 noundef %13, i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %giveback_first_trb.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65536
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %29, %56
  %39 = phi ptr [ %59, %56 ], [ %33, %29 ]
  %40 = phi i32 [ %58, %56 ], [ 0, %29 ]
  %41 = phi i32 [ %54, %56 ], [ 0, %29 ]
  %42 = phi i32 [ %57, %56 ], [ %20, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = and i64 %46, 65535
  %49 = add nuw nsw i64 %47, 65535
  %50 = add nuw nsw i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = tail call noundef i32 @llvm.umax.i32(i32 %52, i32 1)
  %54 = add i32 %53, %41
  %55 = icmp ugt i32 %42, %44
  br i1 %55, label %56, label %.loopexit27

56:                                               ; preds = %.preheader26
  %57 = sub nuw i32 %42, %44
  %58 = add nuw i32 %40, 1
  %59 = tail call ptr @sg_next(ptr noundef %39) #14
  %60 = load i32, ptr %30, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %.preheader26, label %.loopexit27, !llvm.loop !62

62:                                               ; preds = %24, %18
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %64 = load i64, ptr %63, align 8
  %65 = zext i32 %20 to i64
  %66 = and i64 %64, 65535
  %67 = add nuw nsw i64 %65, 65535
  %68 = add nuw nsw i64 %67, %66
  %69 = lshr i64 %68, 16
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = tail call noundef i32 @llvm.umax.i32(i32 %70, i32 1)
  br label %.loopexit27

.loopexit27:                                      ; preds = %56, %.preheader26, %62, %29
  %72 = phi i32 [ %71, %62 ], [ 0, %29 ], [ %54, %.preheader26 ], [ %54, %56 ]
  %73 = phi i32 [ 0, %62 ], [ 0, %29 ], [ %31, %.preheader26 ], [ %31, %56 ]
  %74 = phi i32 [ %20, %62 ], [ %37, %29 ], [ %37, %.preheader26 ], [ %37, %56 ]
  %75 = phi i64 [ %64, %62 ], [ %35, %29 ], [ %35, %.preheader26 ], [ %35, %56 ]
  %76 = phi ptr [ null, %62 ], [ %33, %29 ], [ %33, %.preheader26 ], [ %33, %56 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = sext i32 %3 to i64
  %79 = getelementptr [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  %82 = tail call fastcc i32 @prepare_transfer(ptr noundef %0, ptr noundef %80, i32 noundef %4, i32 noundef %81, i32 noundef %72, ptr noundef %2, i32 noundef 0, i32 noundef %1)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %giveback_first_trb.exit, label %84, !prof !63

84:                                               ; preds = %.loopexit27
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %86, align 8
  %93 = icmp sgt i32 %92, 1
  br label %94

94:                                               ; preds = %91, %84
  %95 = phi i1 [ false, %84 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %99 = load i32, ptr %98, align 8
  store i64 %75, ptr %6, align 8
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1025, i32 1024
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %110 = add i32 %20, -1
  %111 = zext i1 %95 to i8
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 100
  br label %113

113:                                              ; preds = %.loopexit, %94
  %114 = phi i1 [ true, %94 ], [ %390, %.loopexit ]
  %115 = phi ptr [ %76, %94 ], [ %388, %.loopexit ]
  %116 = phi i64 [ %75, %94 ], [ %387, %.loopexit ]
  %117 = phi i32 [ %74, %94 ], [ %389, %.loopexit ]
  %118 = phi i32 [ 0, %94 ], [ %273, %.loopexit ]
  %119 = phi i32 [ %73, %94 ], [ %384, %.loopexit ]
  %120 = phi i8 [ 1, %94 ], [ %134, %.loopexit ]
  %121 = phi i8 [ 1, %94 ], [ %307, %.loopexit ]
  %122 = trunc i64 %116 to i32
  %123 = and i32 %122, 65535
  %124 = sub nuw nsw i32 65536, %123
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 %117)
  %126 = add i32 %125, %118
  %127 = icmp ugt i32 %126, %20
  %128 = sub i32 %20, %118
  %129 = select i1 %127, i32 %128, i32 %125
  br i1 %114, label %133, label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %98, align 8
  %132 = or i32 %131, 1024
  br label %133

133:                                              ; preds = %130, %113
  %134 = phi i8 [ %120, %130 ], [ 0, %113 ]
  %135 = phi i32 [ %132, %130 ], [ %101, %113 ]
  %136 = add i32 %129, %118
  %137 = icmp ult i32 %136, %20
  br i1 %137, label %138, label %.thread25

138:                                              ; preds = %133
  %139 = or i32 %135, 16
  %140 = load ptr, ptr %96, align 8
  %141 = getelementptr i8, ptr %140, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64512
  %144 = icmp eq i32 %143, 6144
  br i1 %144, label %145, label %.thread25

145:                                              ; preds = %138
  %146 = load ptr, ptr %102, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i16, ptr %151, align 1
  %153 = and i16 %152, 2047
  %154 = zext nneg i16 %153 to i32
  %155 = urem i32 %136, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread25, label %157

157:                                              ; preds = %145
  %158 = icmp ugt i32 %129, %155
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = sub nuw i32 %129, %155
  br label %.thread25

161:                                              ; preds = %157
  %162 = urem i32 %118, %154
  %163 = sub nsw i32 %154, %162
  %164 = load i32, ptr %19, align 8
  %165 = sub i32 %164, %118
  %166 = tail call i32 @llvm.umin.i32(i32 %163, i32 %165)
  %167 = load i32, ptr %87, align 4
  %168 = and i32 %167, 512
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %224

170:                                              ; preds = %161
  %171 = load i32, ptr %21, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %103, align 8
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %166 to i64
  %178 = zext i32 %118 to i64
  %179 = tail call i64 @sg_pcopy_to_buffer(ptr noundef %174, i32 noundef %171, ptr noundef %176, i64 noundef %177, i64 noundef %178) #14
  %180 = icmp eq i64 %179, %177
  br i1 %180, label %191, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %0, align 8
  %183 = load ptr, ptr %182, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %183, ptr noundef nonnull @.str.75, i64 noundef %179, i32 noundef %166) #13
  br label %191

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %104, align 8
  %188 = zext i32 %118 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = zext i32 %166 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %189, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %184, %181, %173
  %192 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i16 %153 to i64
  %195 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %193) #14
  %196 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %197 = xor i1 %195, true
  %198 = select i1 %197, i1 true, i1 %196
  br i1 %198, label %208, label %199, !prof !16

199:                                              ; preds = %191
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #14, !srcloc !64
  %200 = tail call ptr @dev_driver_string(ptr noundef %149) #14
  %201 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %149, align 8
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi ptr [ %205, %204 ], [ %202, %199 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.77, ptr noundef %200, ptr noundef %207) #14
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 338, i32 2313, i64 12) #14, !srcloc !66
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #14, !srcloc !67
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #14, !srcloc !68
  br label %208

208:                                              ; preds = %206, %191
  br i1 %195, label %.thread, label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @vmemmap_base, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = ptrtoint ptr %193 to i64
  %213 = add i64 %212, 2147483648
  %214 = icmp ugt ptr %193, inttoptr (i64 -2147483649 to ptr)
  %215 = load i64, ptr @phys_base, align 8
  %216 = load i64, ptr @page_offset_base, align 8
  %217 = sub i64 -2147483648, %216
  %218 = select i1 %214, i64 %215, i64 %217
  %219 = add i64 %213, %218
  %220 = lshr i64 %219, 12
  %221 = getelementptr [64 x i8], ptr %211, i64 %220
  %222 = and i64 %212, 4095
  %223 = tail call i64 @dma_map_page_attrs(ptr noundef %149, ptr noundef %221, i64 noundef %222, i64 noundef %194, i32 noundef 1, i64 noundef 0) #14
  br label %258

224:                                              ; preds = %161
  %225 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = zext nneg i16 %153 to i64
  %228 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %226) #14
  %229 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %230 = xor i1 %228, true
  %231 = select i1 %230, i1 true, i1 %229
  br i1 %231, label %241, label %232, !prof !16

232:                                              ; preds = %224
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #14, !srcloc !64
  %233 = tail call ptr @dev_driver_string(ptr noundef %149) #14
  %234 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %149, align 8
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi ptr [ %238, %237 ], [ %235, %232 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.77, ptr noundef %233, ptr noundef %240) #14
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 338, i32 2313, i64 12) #14, !srcloc !66
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #14, !srcloc !67
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #14, !srcloc !68
  br label %241

241:                                              ; preds = %239, %224
  br i1 %228, label %.thread, label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @vmemmap_base, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = ptrtoint ptr %226 to i64
  %246 = add i64 %245, 2147483648
  %247 = icmp ugt ptr %226, inttoptr (i64 -2147483649 to ptr)
  %248 = load i64, ptr @phys_base, align 8
  %249 = load i64, ptr @page_offset_base, align 8
  %250 = sub i64 -2147483648, %249
  %251 = select i1 %247, i64 %248, i64 %250
  %252 = add i64 %246, %251
  %253 = lshr i64 %252, 12
  %254 = getelementptr [64 x i8], ptr %244, i64 %253
  %255 = and i64 %245, 4095
  %256 = tail call i64 @dma_map_page_attrs(ptr noundef %149, ptr noundef %254, i64 noundef %255, i64 noundef %227, i32 noundef 2, i64 noundef 0) #14
  br label %258

.thread:                                          ; preds = %208, %241
  %257 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 -1, ptr %257, align 8
  br label %262

258:                                              ; preds = %242, %209
  %259 = phi i64 [ %223, %209 ], [ %256, %242 ]
  %260 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %259, ptr %260, align 8
  %261 = icmp eq i64 %259, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %.thread, %258
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %264, ptr noundef nonnull @.str.76) #13
  br label %.thread25

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %146, i64 52
  store i32 %166, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i32 %118, ptr %267, align 8
  %268 = load ptr, ptr %102, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %6, align 8
  store ptr %268, ptr %105, align 8
  br label %.thread25

.thread25:                                        ; preds = %262, %159, %145, %265, %138, %133
  %271 = phi i32 [ %129, %133 ], [ %166, %265 ], [ %129, %138 ], [ %129, %262 ], [ %160, %159 ], [ %129, %145 ]
  %272 = phi i32 [ %135, %133 ], [ %139, %265 ], [ %139, %138 ], [ %139, %262 ], [ %139, %159 ], [ %139, %145 ]
  %273 = add i32 %271, %118
  %274 = icmp ult i32 %273, %20
  br i1 %274, label %.thread25._crit_edge, label %275

.thread25._crit_edge:                             ; preds = %.thread25
  %.pre = load i32, ptr %87, align 4
  br label %305

275:                                              ; preds = %.thread25
  %276 = and i32 %272, -49
  %277 = or disjoint i32 %276, 32
  %278 = load ptr, ptr %96, align 8
  store ptr %278, ptr %106, align 8
  %279 = load ptr, ptr %102, align 8
  store ptr %279, ptr %107, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 3
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 3
  %284 = icmp ne i8 %283, 1
  %.pre40 = load i32, ptr %87, align 4
  %285 = and i32 %.pre40, 512
  %286 = icmp eq i32 %285, 0
  %or.cond = select i1 %284, i1 %286, i1 false
  br i1 %or.cond, label %287, label %305

287:                                              ; preds = %275
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %289 = load i16, ptr %288, align 1
  %290 = and i16 %289, 2040
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %305, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %19, align 8
  %294 = icmp ult i32 %293, 9
  %295 = and i32 %.pre40, 4
  %296 = icmp eq i32 %295, 0
  %297 = and i1 %296, %294
  br i1 %297, label %298, label %305

298:                                              ; preds = %292
  %299 = load i32, ptr %21, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %104, align 8
  %303 = zext i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %302, i64 %303, i1 false)
  %304 = or i32 %276, 96
  br label %305

305:                                              ; preds = %.thread25._crit_edge, %301, %298, %292, %287, %275
  %306 = phi i32 [ %.pre40, %301 ], [ %.pre, %.thread25._crit_edge ], [ %.pre40, %298 ], [ %.pre40, %292 ], [ %.pre40, %287 ], [ %.pre40, %275 ]
  %307 = phi i8 [ 0, %301 ], [ %121, %.thread25._crit_edge ], [ 0, %298 ], [ 0, %292 ], [ 0, %287 ], [ 0, %275 ]
  %308 = phi i32 [ %304, %301 ], [ %272, %.thread25._crit_edge ], [ %277, %298 ], [ %277, %292 ], [ %277, %287 ], [ %277, %275 ]
  %309 = lshr i32 %306, 7
  %310 = and i32 %309, 4
  %311 = or i32 %310, %308
  %312 = icmp eq i8 %307, 0
  %313 = load i16, ptr %108, align 2
  %314 = icmp ugt i16 %313, 255
  br i1 %314, label %321, label %315

315:                                              ; preds = %305
  %316 = load i64, ptr %109, align 8
  %317 = and i64 %316, 2097152
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = lshr i32 %128, 10
  br label %343

321:                                              ; preds = %315, %305
  %322 = or i32 %271, %118
  %323 = icmp eq i32 %322, 0
  %324 = or i1 %323, %312
  %325 = icmp eq i32 %271, %20
  %326 = or i1 %325, %324
  br i1 %326, label %343, label %327

327:                                              ; preds = %321
  %328 = load i64, ptr %109, align 8
  %329 = and i64 %328, 2097152
  %330 = icmp eq i64 %329, 0
  %331 = or i1 %314, %330
  %332 = select i1 %331, i32 %271, i32 0
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i16, ptr %334, align 1
  %336 = and i16 %335, 2047
  %337 = zext nneg i16 %336 to i32
  %338 = add i32 %110, %337
  %339 = udiv i32 %338, %337
  %340 = add i32 %332, %118
  %341 = udiv i32 %340, %337
  %342 = sub i32 %339, %341
  br label %343

343:                                              ; preds = %327, %321, %319
  %344 = phi i32 [ %342, %327 ], [ %320, %319 ], [ 0, %321 ]
  %345 = and i32 %271, 131071
  %346 = tail call i32 @llvm.umin.i32(i32 %344, i32 31)
  %347 = shl nuw nsw i32 %346, 17
  %348 = or disjoint i32 %347, %345
  %349 = or i8 %307, %111
  %350 = icmp ne i8 %349, 0
  %.0..0..0..0. = load i64, ptr %6, align 8
  %351 = trunc i64 %.0..0..0..0. to i32
  %352 = lshr i64 %.0..0..0..0., 32
  %353 = trunc nuw i64 %352 to i32
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext %350, i32 noundef %351, i32 noundef %353, i32 noundef %348, i32 noundef %311)
  %354 = load i32, ptr %112, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %112, align 4
  %356 = zext i32 %271 to i64
  %357 = add i64 %116, %356
  %358 = icmp ne ptr %115, null
  %359 = icmp uge i32 %271, %117
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %343, %379
  %361 = phi ptr [ %368, %379 ], [ %115, %343 ]
  %362 = phi i64 [ %381, %379 ], [ %357, %343 ]
  %363 = phi i32 [ %367, %379 ], [ %271, %343 ]
  %364 = phi i32 [ %380, %379 ], [ %117, %343 ]
  %365 = phi i32 [ %366, %379 ], [ %119, %343 ]
  %366 = add i32 %365, -1
  %367 = sub i32 %363, %364
  %368 = tail call ptr @sg_next(ptr noundef nonnull %361) #14
  %369 = icmp ne i32 %366, 0
  %370 = icmp ne ptr %368, null
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %372, label %379

372:                                              ; preds = %.preheader
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %376 = load i64, ptr %375, align 8
  %377 = sext i32 %367 to i64
  %378 = add i64 %376, %377
  br label %379

379:                                              ; preds = %372, %.preheader
  %380 = phi i32 [ %374, %372 ], [ %364, %.preheader ]
  %381 = phi i64 [ %378, %372 ], [ %362, %.preheader ]
  %382 = icmp uge i32 %367, %380
  %383 = select i1 %370, i1 %382, i1 false
  br i1 %383, label %.preheader, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %379, %343
  %384 = phi i32 [ %119, %343 ], [ %366, %379 ]
  %385 = phi i32 [ %117, %343 ], [ %380, %379 ]
  %386 = phi i32 [ %271, %343 ], [ %367, %379 ]
  %387 = phi i64 [ %357, %343 ], [ %381, %379 ]
  %388 = phi ptr [ %115, %343 ], [ %368, %379 ]
  %389 = sub i32 %385, %386
  store i64 %387, ptr %6, align 8
  %390 = icmp ne i8 %134, 0
  %391 = or i1 %390, %274
  br i1 %391, label %113, label %392, !llvm.loop !70

392:                                              ; preds = %.loopexit
  br i1 %95, label %393, label %433

393:                                              ; preds = %392
  %394 = load ptr, ptr %79, align 8
  %395 = load i32, ptr %14, align 4
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %397, i32 noundef %4) #14
  %399 = load i32, ptr %394, align 8
  %400 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %399, i32 noundef %4, i32 noundef %395)
  %401 = icmp eq ptr %400, null
  br i1 %401, label %423, label %402

402:                                              ; preds = %393
  %403 = load i32, ptr %398, align 8
  %404 = and i32 %403, 7
  %405 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef nonnull %400, i32 noundef %404, i32 noundef 1, i32 noundef %1), !range !71
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %423

407:                                              ; preds = %402
  %408 = load ptr, ptr %85, align 8
  %409 = getelementptr i8, ptr %408, i64 104
  store volatile ptr %409, ptr %409, align 8
  %410 = getelementptr i8, ptr %408, i64 112
  store volatile ptr %409, ptr %410, align 8
  %411 = getelementptr i8, ptr %408, i64 120
  store volatile ptr %411, ptr %411, align 8
  %412 = getelementptr i8, ptr %408, i64 128
  store volatile ptr %411, ptr %412, align 8
  %413 = getelementptr i8, ptr %408, i64 144
  store ptr %2, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %416 = load ptr, ptr %415, align 8
  store ptr %409, ptr %415, align 8
  store ptr %414, ptr %409, align 8
  store ptr %416, ptr %410, align 8
  store volatile ptr %409, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %408, i64 152
  store ptr %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %408, i64 160
  store ptr %421, ptr %422, align 8
  br label %423

423:                                              ; preds = %407, %402, %393
  %424 = load ptr, ptr %96, align 8
  %425 = getelementptr i8, ptr %86, i64 168
  store ptr %424, ptr %425, align 8
  %426 = load ptr, ptr %102, align 8
  %427 = getelementptr i8, ptr %86, i64 176
  store ptr %426, ptr %427, align 8
  %428 = load i32, ptr %98, align 8
  %429 = or i32 %428, 1056
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %429)
  %430 = getelementptr i8, ptr %86, i64 196
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  br label %433

433:                                              ; preds = %423, %392
  %434 = load i32, ptr %19, align 8
  %435 = icmp eq i32 %434, %273
  br i1 %435, label %443, label %436, !prof !16

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 168
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %441 = load i8, ptr %440, align 2
  %442 = zext i8 %441 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %438, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.check_trb_math, i32 noundef %442, i32 noundef %273, i32 noundef %273, i32 noundef %434, i32 noundef %434) #13
  br label %443

443:                                              ; preds = %436, %433
  %444 = load i32, ptr %14, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !72
  %445 = getelementptr i8, ptr %97, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, -2
  %448 = or i32 %446, %99
  %449 = select i1 %100, i32 %447, i32 %448
  store i32 %449, ptr %445, align 4
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = zext i32 %3 to i64
  %453 = getelementptr [4 x i8], ptr %451, i64 %452
  %454 = getelementptr [8 x i8], ptr %77, i64 %452
  %455 = load ptr, ptr %454, align 8
  %456 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %456, 144
  %457 = getelementptr i8, ptr %455, i64 76
  %458 = getelementptr i8, ptr %457, i64 %.idx.i
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 263
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %giveback_first_trb.exit

462:                                              ; preds = %443
  %463 = add i32 %4, 1
  %464 = and i32 %463, 255
  %465 = shl i32 %444, 16
  %466 = or disjoint i32 %465, %464
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 8), i32 2) #14
          to label %487 [label %467], !srcloc !9

467:                                              ; preds = %462
  %468 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !24
  %469 = zext i32 %468 to i64
  %470 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %469) #14, !srcloc !11
  %471 = icmp ult i8 %470, 2
  tail call void @llvm.assume(i1 %471)
  %472 = icmp eq i8 %470, 0
  br i1 %472, label %487, label %473

473:                                              ; preds = %467
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %474 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 72), align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %478, i32 noundef %3, i32 noundef %466) #14
  br label %480

480:                                              ; preds = %476, %473
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %481 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %482 = icmp ult i8 %481, 2
  tail call void @llvm.assume(i1 %482)
  %483 = icmp eq i8 %481, 0
  br i1 %483, label %487, label %484, !prof !16

484:                                              ; preds = %480
  %485 = tail call i64 @llvm.read_register.i64(metadata !0)
  %486 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %485) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %486)
  br label %487

487:                                              ; preds = %484, %480, %467, %462
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %466, ptr elementtype(i32) %453) #14, !srcloc !22
  %488 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %453) #14, !srcloc !23
  br label %giveback_first_trb.exit

giveback_first_trb.exit:                          ; preds = %487, %443, %.loopexit27, %5
  %489 = phi i32 [ %82, %.loopexit27 ], [ -22, %5 ], [ 0, %443 ], [ 0, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %489
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @prepare_transfer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %10, i32 noundef %2) #14
  %12 = load i32, ptr %1, align 8
  %13 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %12, i32 noundef %2, i32 noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 7
  %18 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %17, i32 noundef %4, i32 noundef %7), !range !71
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = zext i32 %6 to i64
  %25 = getelementptr [96 x i8], ptr %23, i64 %24
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = icmp eq i32 %6, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @usb_hcd_link_urb_to_ep(ptr noundef %34, ptr noundef %5) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48, !prof !16

37:                                               ; preds = %30, %20
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %25, ptr %40, align 8
  store ptr %39, ptr %25, align 8
  store ptr %41, ptr %26, align 8
  store volatile ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %30, %15, %8
  %49 = phi i32 [ 0, %37 ], [ -22, %8 ], [ %18, %15 ], [ %35, %30 ]
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_trb(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = getelementptr i8, ptr %9, i64 4
  store i32 %4, ptr %10, align 4
  %11 = getelementptr i8, ptr %9, i64 8
  store i32 %5, ptr %11, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %12 = getelementptr i8, ptr %9, i64 12
  store i32 %6, ptr %12, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_queue_trb, i64 8), i32 2) #14
          to label %33 [label %13], !srcloc !9

13:                                               ; preds = %7
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !74
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #14, !srcloc !11
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_queue_trb, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_xhci_queue_trb(ptr noundef %24, ptr noundef %1, ptr noundef %9) #14
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !16

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #14, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %7
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = freeze i32 %36
  %38 = and i32 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4080
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.79) #13
  br label %110

47:                                               ; preds = %33
  %48 = getelementptr i8, ptr %34, i64 16
  store ptr %48, ptr %8, align 8
  %49 = icmp ne i32 %38, 0
  %50 = or i1 %2, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %47, %79
  %55 = phi ptr [ %83, %79 ], [ %48, %47 ]
  %56 = phi i32 [ %84, %79 ], [ 0, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64512
  %60 = icmp eq i32 %59, 6144
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %.preheader
  %62 = load i32, ptr %51, align 4
  %63 = icmp ne i32 %62, 1
  %.pre = load i64, ptr %52, align 8
  %64 = and i64 %.pre, 512
  %65 = icmp eq i64 %64, 0
  %or.cond = select i1 %63, i1 true, i1 %65
  %66 = and i64 %.pre, 1
  %67 = icmp eq i64 %66, 0
  %or.cond7 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond7, label %68, label %71

68:                                               ; preds = %61
  %69 = and i32 %58, -58385
  %70 = or disjoint i32 %69, %38
  store i32 %70, ptr %57, align 4
  br label %71

71:                                               ; preds = %61, %68
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  %72 = load i32, ptr %57, align 4
  %73 = xor i32 %72, 1
  store i32 %73, ptr %57, align 4
  %74 = and i32 %72, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %53, align 8
  %78 = xor i32 %77, 1
  store i32 %78, ptr %53, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %39, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = add i32 %56, 1
  %85 = load i32, ptr %54, align 8
  %86 = icmp ugt i32 %56, %85
  br i1 %86, label %87, label %.preheader, !llvm.loop !79

87:                                               ; preds = %79
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %89, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.inc_enq) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %87, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_inc_enq, i64 8), i32 2) #14
          to label %110 [label %90], !srcloc !9

90:                                               ; preds = %.loopexit
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !80
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #14, !srcloc !11
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !81
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_inc_enq, i64 72), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @__SCT__tp_func_xhci_inc_enq(ptr noundef %101, ptr noundef %1) #14
  br label %103

103:                                              ; preds = %99, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !82
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !16

107:                                              ; preds = %103
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #14, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %103, %90, %.loopexit, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @xhci_queue_ctrl_tx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xhci_get_endpoint_index(ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %0, i32 noundef %10, i32 noundef %13, i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %giveback_first_trb.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %giveback_first_trb.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = sext i32 %3 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %14, align 4
  %32 = tail call fastcc i32 @prepare_transfer(ptr noundef %0, ptr noundef %30, i32 noundef %4, i32 noundef %31, i32 noundef %26, ptr noundef %2, i32 noundef 0, i32 noundef %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %giveback_first_trb.exit, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 100
  store i32 %26, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = icmp eq i32 %41, 0
  %44 = select i1 %43, i32 2113, i32 2112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %46 = load i16, ptr %45, align 2
  %47 = icmp ugt i16 %46, 255
  br i1 %47, label %53, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2488
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
  %65 = load i32, ptr %42, align 1
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %67 = load i32, ptr %66, align 1
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext true, i32 noundef %65, i32 noundef %67, i32 noundef 8, i32 noundef %64)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 512
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 3072, i32 3076
  %73 = load i32, ptr %23, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %129, label %75

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 3
  %80 = icmp ne i8 %79, 1
  %81 = select i1 %80, i1 %71, i1 false
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, 2040
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = icmp ult i32 %73, 9
  %89 = and i32 %69, 4
  %90 = icmp eq i32 %89, 0
  %91 = and i1 %90, %88
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92, %87, %82, %75
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %6, align 8
  br label %103

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %101, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i32 [ 3136, %99 ], [ %72, %96 ]
  %105 = load i16, ptr %45, align 2
  %106 = icmp ult i16 %105, 256
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2097152
  %111 = icmp eq i64 %110, 0
  %112 = lshr i32 %73, 10
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 31)
  %114 = shl nuw nsw i32 %113, 17
  %115 = select i1 %111, i32 %114, i32 0
  br label %116

116:                                              ; preds = %107, %103
  %117 = phi i32 [ 0, %103 ], [ %115, %107 ]
  %118 = and i32 %73, 131071
  %119 = or disjoint i32 %117, %118
  %120 = load i8, ptr %42, align 1
  %121 = or disjoint i32 %104, 65536
  %122 = icmp slt i8 %120, 0
  %123 = select i1 %122, i32 %121, i32 %104
  %.0..0..0..0. = load i64, ptr %6, align 8
  %124 = trunc i64 %.0..0..0..0. to i32
  %125 = lshr i64 %.0..0..0..0., 32
  %126 = trunc nuw i64 %125 to i32
  %127 = load i32, ptr %40, align 8
  %128 = or i32 %123, %127
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext true, i32 noundef %124, i32 noundef %126, i32 noundef %119, i32 noundef %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %116, %63
  %130 = load ptr, ptr %38, align 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr %23, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = load i8, ptr %42, align 1
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %129
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i32 [ 69664, %140 ], [ 4128, %137 ]
  %143 = load i32, ptr %40, align 8
  %144 = or i32 %143, %142
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %144)
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !72
  %145 = getelementptr i8, ptr %39, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -2
  %148 = or i32 %146, %41
  %149 = select i1 %43, i32 %147, i32 %148
  store i32 %149, ptr %145, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %3 to i64
  %153 = getelementptr [4 x i8], ptr %151, i64 %152
  %154 = getelementptr [8 x i8], ptr %27, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %156, 144
  %157 = getelementptr i8, ptr %155, i64 76
  %158 = getelementptr i8, ptr %157, i64 %.idx.i
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 263
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %giveback_first_trb.exit

162:                                              ; preds = %141
  %163 = add i32 %4, 1
  %164 = and i32 %163, 255
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 8), i32 2) #14
          to label %185 [label %165], !srcloc !9

165:                                              ; preds = %162
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !24
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #14, !srcloc !11
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 72), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %176, i32 noundef %3, i32 noundef %164) #14
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !16

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %162
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(i32) %153) #14, !srcloc !22
  %186 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #14, !srcloc !23
  br label %giveback_first_trb.exit

giveback_first_trb.exit:                          ; preds = %185, %141, %22, %18, %5
  %187 = phi i32 [ %32, %22 ], [ -22, %5 ], [ -22, %18 ], [ 0, %141 ], [ 0, %185 ]
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @xhci_queue_isoc_tx_prepare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = sext i32 %3 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = zext i32 %4 to i64
  %12 = getelementptr [144 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %16, i32 noundef %4) #14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit28

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %25 = zext nneg i32 %19 to i64
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %43, %26 ]
  %28 = phi i32 [ 0, %21 ], [ %42, %26 ]
  %29 = getelementptr [16 x i8], ptr %24, i64 %27
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %32, 65535
  %37 = add nuw nsw i64 %35, 65535
  %38 = add nuw nsw i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = tail call noundef i32 @llvm.umax.i32(i32 %40, i32 1)
  %42 = add i32 %41, %28
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %.loopexit28, label %26, !llvm.loop !84

.loopexit28:                                      ; preds = %26, %5
  %45 = phi i32 [ 0, %5 ], [ %42, %26 ]
  %46 = load i32, ptr %17, align 8
  %47 = and i32 %46, 7
  %48 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef %14, i32 noundef %47, i32 noundef %45, i32 noundef %1), !range !71
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %giveback_first_trb.exit

50:                                               ; preds = %.loopexit28
  %51 = load i32, ptr %17, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = shl nuw i32 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  %62 = icmp ult i32 %61, 2
  %63 = shl i32 %56, 3
  %64 = select i1 %62, i32 %63, i32 %56
  %65 = icmp eq i32 %54, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %50
  store i32 %54, ptr %55, align 8
  %67 = load i32, ptr %59, align 4
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = sdiv i32 %54, 8
  store i32 %71, ptr %55, align 8
  br label %72

72:                                               ; preds = %70, %66, %50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2048
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %17, align 8
  %83 = and i32 %82, 7
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %87 = load i32, ptr %86, align 8
  br label %123

88:                                               ; preds = %81, %77, %72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #14, !srcloc !23
  %92 = and i32 %91, 16383
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 7
  %96 = and i32 %94, 8
  %97 = icmp eq i32 %96, 0
  %98 = shl nuw nsw i32 %95, 3
  %99 = select i1 %97, i32 %95, i32 %98
  %100 = add nuw nsw i32 %92, 17
  %101 = add nuw nsw i32 %100, %99
  %102 = and i32 %101, 65528
  %103 = load ptr, ptr %57, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  %107 = icmp ult i32 %106, 2
  %108 = load i32, ptr %55, align 8
  br i1 %107, label %109, label %117

109:                                              ; preds = %88
  %110 = shl i32 %108, 3
  %111 = add i32 %110, -1
  %112 = add i32 %111, %102
  %113 = freeze i32 %112
  %114 = srem i32 %113, %110
  %115 = sub nsw i32 %113, %114
  %116 = ashr i32 %115, 3
  br label %123

117:                                              ; preds = %88
  %118 = add nsw i32 %102, -1
  %119 = add i32 %118, %108
  %120 = freeze i32 %119
  %121 = srem i32 %120, %108
  %122 = sub nsw i32 %120, %121
  br label %123

123:                                              ; preds = %117, %109, %85
  %124 = phi i32 [ %116, %109 ], [ %122, %117 ], [ %87, %85 ]
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = getelementptr [144 x i8], ptr %127, i64 %11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %18, align 4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %giveback_first_trb.exit, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = icmp eq i32 %139, 0
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 140
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %154 = add nsw i32 %131, -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = zext nneg i32 %154 to i64
  %158 = zext nneg i32 %131 to i64
  br label %159

159:                                              ; preds = %419, %133
  %160 = phi i64 [ 0, %133 ], [ %420, %419 ]
  %161 = getelementptr [16 x i8], ptr %142, i64 %160
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = add i64 %135, %163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %143, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i16, ptr %168, align 1
  %170 = and i16 %169, 2047
  %171 = zext nneg i16 %170 to i32
  %172 = add i32 %166, -1
  %173 = add i32 %172, %171
  %174 = udiv i32 %173, %171
  %175 = icmp ult i32 %173, %171
  %176 = select i1 %175, i32 1, i32 %174
  %177 = load i16, ptr %144, align 2
  %178 = icmp ult i16 %177, 256
  br i1 %178, label %202, label %179

179:                                              ; preds = %159
  %180 = load ptr, ptr %57, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %182, 5
  br i1 %183, label %200, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 11
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, 1
  %189 = add i32 %176, %187
  %190 = udiv i32 %189, %188
  %191 = add i32 %190, -1
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 11
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, 1
  %196 = urem i32 %176, %195
  %197 = icmp eq i32 %196, 0
  %198 = add nsw i32 %196, -1
  %199 = select i1 %197, i32 %194, i32 %198
  br label %202

200:                                              ; preds = %179
  %201 = add i32 %176, -1
  br label %202

202:                                              ; preds = %159, %200, %184
  %203 = phi i32 [ 0, %200 ], [ %191, %184 ], [ 0, %159 ]
  %204 = phi i32 [ %201, %200 ], [ %199, %184 ], [ 0, %159 ]
  %205 = load i64, ptr %134, align 8
  %206 = add i64 %205, %163
  %207 = zext i32 %166 to i64
  %208 = and i64 %206, 65535
  %209 = add nuw nsw i64 %207, 65535
  %210 = add nuw nsw i64 %209, %208
  %211 = lshr i64 %210, 16
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = tail call noundef i32 @llvm.umax.i32(i32 %212, i32 1)
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %145, align 4
  %216 = trunc i64 %160 to i32
  %217 = tail call fastcc i32 @prepare_transfer(ptr noundef %0, ptr noundef %214, i32 noundef %4, i32 noundef %215, i32 noundef %213, ptr noundef %2, i32 noundef %216, i32 noundef %1)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %202
  %220 = icmp eq i64 %160, 0
  br i1 %220, label %giveback_first_trb.exit, label %417

221:                                              ; preds = %202
  %222 = getelementptr [96 x i8], ptr %146, i64 %160
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 92
  store i32 %213, ptr %223, align 4
  %224 = load i32, ptr %147, align 4
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %294

227:                                              ; preds = %221
  %228 = load i32, ptr %73, align 4
  %229 = and i32 %228, 2048
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %294, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %57, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, -1
  %236 = icmp ult i32 %235, 2
  %237 = load i32, ptr %125, align 8
  %238 = load i32, ptr %55, align 8
  %239 = mul i32 %238, %216
  %240 = add i32 %239, %237
  %241 = lshr i32 %240, 3
  %242 = select i1 %236, i32 %240, i32 %241
  %243 = load i32, ptr %148, align 4
  %244 = and i32 %243, 7
  %245 = and i32 %243, 8
  %246 = icmp eq i32 %245, 0
  %247 = shl nuw nsw i32 %244, 3
  %248 = select i1 %246, i32 %244, i32 %247
  %249 = load ptr, ptr %149, align 8
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #14, !srcloc !23
  %251 = add i32 %250, 8
  %252 = add i32 %251, %248
  %253 = sdiv i32 %252, 8
  %254 = add i32 %250, 7160
  %255 = srem i32 %254, 8
  %256 = sub i32 %254, %255
  %257 = and i32 %242, 2047
  %258 = and i32 %253, 2047
  %259 = lshr i32 %256, 3
  %260 = and i32 %259, 2047
  %261 = icmp samesign ult i32 %258, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %231
  %263 = icmp samesign ugt i32 %257, %260
  %264 = icmp samesign ult i32 %257, %258
  %265 = or i1 %264, %263
  br label %272

266:                                              ; preds = %231
  %267 = icmp samesign ugt i32 %258, %260
  br i1 %267, label %268, label %.thread69

268:                                              ; preds = %266
  %269 = icmp samesign ugt i32 %257, %260
  %270 = icmp samesign ult i32 %257, %258
  %271 = and i1 %270, %269
  br label %272

272:                                              ; preds = %268, %262
  %.sink = phi i1 [ %271, %268 ], [ %265, %262 ]
  %273 = icmp eq i64 %160, 0
  %274 = icmp eq i32 %257, %258
  %275 = select i1 %.sink, i1 true, i1 %274
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %.thread15, label %286

.thread69:                                        ; preds = %266
  %277 = icmp eq i64 %160, 0
  br i1 %277, label %.thread15, label %.thread70

.thread15:                                        ; preds = %.thread69, %272
  %278 = add nuw nsw i32 %258, 1
  %279 = load ptr, ptr %57, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  %283 = icmp ult i32 %282, 2
  %284 = shl nuw nsw i32 %278, 3
  %285 = select i1 %283, i32 %278, i32 %284
  store i32 %285, ptr %125, align 8
  br label %291

286:                                              ; preds = %272
  br i1 %.sink, label %.thread70, label %291

.thread70:                                        ; preds = %.thread69, %286
  %287 = load ptr, ptr %0, align 8
  %288 = load ptr, ptr %287, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %288, ptr noundef nonnull @.str.90, i32 noundef %257, i32 noundef %250, i32 noundef %216, i32 noundef %258, i32 noundef %260) #13
  %289 = load ptr, ptr %0, align 8
  %290 = load ptr, ptr %289, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %290, ptr noundef nonnull @.str.91) #13
  br label %294

291:                                              ; preds = %286, %.thread15
  %.ph17 = phi i32 [ %278, %.thread15 ], [ %257, %286 ]
  %292 = shl nuw i32 %.ph17, 20
  %293 = and i32 %292, 2146435072
  br label %294

294:                                              ; preds = %.thread70, %291, %227, %221
  %295 = phi i32 [ -2147483648, %221 ], [ %293, %291 ], [ -2147483648, %.thread70 ], [ -2147483648, %227 ]
  %296 = shl i32 %204, 16
  %297 = and i32 %296, 983040
  %298 = icmp eq i64 %160, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %138, align 8
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi i32 [ %300, %299 ], [ %151, %294 ]
  %303 = load i8, ptr %152, align 4, !range !52, !noundef !53
  %304 = icmp eq i8 %303, 0
  %305 = shl i32 %203, 7
  %306 = and i32 %305, 384
  %307 = select i1 %304, i32 %306, i32 0
  %308 = or disjoint i32 %297, %295
  %309 = or i32 %308, %302
  %310 = or i32 %309, %307
  %311 = or i32 %310, 5120
  %312 = add nsw i32 %213, -1
  %313 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %315 = icmp eq i64 %160, %157
  %316 = tail call i32 @llvm.umin.i32(i32 %203, i32 31)
  br label %317

317:                                              ; preds = %400, %301
  %318 = phi i32 [ 0, %301 ], [ %410, %400 ]
  %319 = phi i64 [ %164, %301 ], [ %408, %400 ]
  %320 = phi i32 [ %166, %301 ], [ %409, %400 ]
  %321 = phi i32 [ 0, %301 ], [ %406, %400 ]
  %322 = phi i32 [ %311, %301 ], [ %356, %400 ]
  %323 = phi i1 [ true, %301 ], [ false, %400 ]
  br i1 %323, label %327, label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %138, align 8
  %326 = or i32 %325, 1024
  br label %327

327:                                              ; preds = %324, %317
  %328 = phi i32 [ %322, %317 ], [ %326, %324 ]
  %329 = load i32, ptr %147, align 4
  %330 = lshr i32 %329, 7
  %331 = and i32 %330, 4
  %332 = or i32 %331, %328
  %333 = icmp samesign ult i32 %318, %312
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = or i32 %332, 16
  %.pre = load i16, ptr %144, align 2
  br label %354

336:                                              ; preds = %327
  %337 = load ptr, ptr %136, align 8
  store ptr %337, ptr %313, align 8
  %338 = load ptr, ptr %153, align 8
  store ptr %338, ptr %314, align 8
  %339 = load i16, ptr %144, align 2
  %340 = icmp ult i16 %339, 256
  %341 = select i1 %340, i1 true, i1 %315
  %.fr = freeze i1 %341
  %342 = or i1 %298, %.fr
  br i1 %342, label %350, label %343

343:                                              ; preds = %336
  %344 = load i64, ptr %155, align 8
  %345 = and i64 %344, 32768
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %.thread19, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %156, align 8
  %.fr27 = freeze i32 %348
  %349 = urem i32 %216, %.fr27
  %.not = icmp eq i32 %349, 0
  br i1 %.not, label %351, label %.thread19

350:                                              ; preds = %336
  br i1 %.fr, label %351, label %.thread19

.thread19:                                        ; preds = %343, %347, %350
  br label %351

351:                                              ; preds = %347, %350, %.thread19
  %352 = phi i32 [ 544, %.thread19 ], [ 32, %350 ], [ 32, %347 ]
  %353 = or i32 %352, %332
  br label %354

354:                                              ; preds = %351, %334
  %355 = phi i16 [ %.pre, %334 ], [ %339, %351 ]
  %356 = phi i32 [ %335, %334 ], [ %353, %351 ]
  %357 = trunc i64 %319 to i32
  %358 = and i32 %357, 65535
  %359 = sub nuw nsw i32 65536, %358
  %360 = tail call i32 @llvm.smin.i32(i32 %359, i32 %320)
  %361 = icmp ugt i16 %355, 255
  br i1 %361, label %369, label %362

362:                                              ; preds = %354
  %363 = load i64, ptr %155, align 8
  %364 = and i64 %363, 2097152
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = sub i32 %166, %321
  %368 = lshr i32 %367, 10
  br label %392

369:                                              ; preds = %362, %354
  %370 = xor i1 %333, true
  %371 = or i32 %360, %321
  %372 = icmp eq i32 %371, 0
  %373 = or i1 %372, %370
  %374 = icmp eq i32 %360, %166
  %375 = or i1 %374, %373
  br i1 %375, label %392, label %376

376:                                              ; preds = %369
  %377 = load i64, ptr %155, align 8
  %378 = and i64 %377, 2097152
  %379 = icmp eq i64 %378, 0
  %380 = or i1 %361, %379
  %381 = select i1 %380, i32 %360, i32 0
  %382 = load ptr, ptr %143, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i16, ptr %383, align 1
  %385 = and i16 %384, 2047
  %386 = zext nneg i16 %385 to i32
  %387 = add i32 %172, %386
  %388 = udiv i32 %387, %386
  %389 = add i32 %381, %321
  %390 = udiv i32 %389, %386
  %391 = sub i32 %388, %390
  br label %392

392:                                              ; preds = %376, %369, %366
  %393 = phi i32 [ %391, %376 ], [ %368, %366 ], [ 0, %369 ]
  %394 = and i32 %360, 131071
  br i1 %323, label %395, label %398

395:                                              ; preds = %392
  %396 = load i8, ptr %152, align 4, !range !52, !noundef !53
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395, %392
  %399 = tail call i32 @llvm.umin.i32(i32 %393, i32 31)
  br label %400

400:                                              ; preds = %398, %395
  %401 = phi i32 [ %399, %398 ], [ %316, %395 ]
  %402 = shl nuw nsw i32 %401, 17
  %403 = or disjoint i32 %402, %394
  %404 = lshr i64 %319, 32
  %405 = trunc nuw i64 %404 to i32
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef %130, i1 noundef zeroext %333, i32 noundef %357, i32 noundef %405, i32 noundef %403, i32 noundef %356)
  %406 = add i32 %360, %321
  %407 = sext i32 %360 to i64
  %408 = add i64 %319, %407
  %409 = sub i32 %320, %360
  %410 = add nuw nsw i32 %318, 1
  %411 = icmp eq i32 %410, %213
  br i1 %411, label %412, label %317, !llvm.loop !85

412:                                              ; preds = %400
  %413 = icmp eq i32 %406, %166
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %0, align 8
  %416 = load ptr, ptr %415, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %416, ptr noundef nonnull @.str.89) #13
  br label %417

417:                                              ; preds = %414, %219
  %.ph23 = phi i32 [ %217, %219 ], [ -22, %414 ]
  %418 = icmp eq i32 %216, 0
  br i1 %418, label %.loopexit, label %.preheader

419:                                              ; preds = %412
  %420 = add nuw nsw i64 %160, 1
  %421 = icmp eq i64 %420, %158
  br i1 %421, label %422, label %159, !llvm.loop !86

422:                                              ; preds = %419
  %423 = load i32, ptr %73, align 4
  %424 = and i32 %423, 2048
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %125, align 8
  %428 = load i32, ptr %55, align 8
  %429 = mul i32 %428, %131
  %430 = add i32 %429, %427
  %431 = getelementptr inbounds nuw i8, ptr %128, i64 136
  store i32 %430, ptr %431, align 8
  br label %432

432:                                              ; preds = %426, %422
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 120
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = load i64, ptr %155, align 8
  %439 = and i64 %438, 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  tail call void @usb_amd_quirk_pll_disable() #14
  %.pre49 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre49, i64 120
  %.pre50 = load i32, ptr %.phi.trans.insert, align 8
  br label %442

442:                                              ; preds = %441, %437, %432
  %443 = phi i32 [ %.pre50, %441 ], [ 0, %437 ], [ %435, %432 ]
  %444 = phi ptr [ %.pre49, %441 ], [ %433, %437 ], [ %433, %432 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %446 = add i32 %443, 1
  store i32 %446, ptr %445, align 8
  %447 = load i32, ptr %145, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !72
  %448 = getelementptr i8, ptr %137, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, -2
  %451 = or i32 %449, %139
  %452 = select i1 %150, i32 %450, i32 %451
  store i32 %452, ptr %448, align 4
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = zext i32 %3 to i64
  %456 = getelementptr [4 x i8], ptr %454, i64 %455
  %457 = getelementptr [8 x i8], ptr %6, i64 %455
  %458 = load ptr, ptr %457, align 8
  %.idx.i = mul nuw nsw i64 %11, 144
  %459 = getelementptr i8, ptr %458, i64 76
  %460 = getelementptr i8, ptr %459, i64 %.idx.i
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 263
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %giveback_first_trb.exit

464:                                              ; preds = %442
  %465 = add i32 %4, 1
  %466 = and i32 %465, 255
  %467 = shl i32 %447, 16
  %468 = or disjoint i32 %467, %466
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 8), i32 2) #14
          to label %489 [label %469], !srcloc !9

469:                                              ; preds = %464
  %470 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !24
  %471 = zext i32 %470 to i64
  %472 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %471) #14, !srcloc !11
  %473 = icmp ult i8 %472, 2
  tail call void @llvm.assume(i1 %473)
  %474 = icmp eq i8 %472, 0
  br i1 %474, label %489, label %475

475:                                              ; preds = %469
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %476 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 72), align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = tail call i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef %480, i32 noundef %3, i32 noundef %468) #14
  br label %482

482:                                              ; preds = %478, %475
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %483 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %484 = icmp ult i8 %483, 2
  tail call void @llvm.assume(i1 %484)
  %485 = icmp eq i8 %483, 0
  br i1 %485, label %489, label %486, !prof !16

486:                                              ; preds = %482
  %487 = tail call i64 @llvm.read_register.i64(metadata !0)
  %488 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %487) #14, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %488)
  br label %489

489:                                              ; preds = %486, %482, %469, %464
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %468, ptr elementtype(i32) %456) #14, !srcloc !22
  %490 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %456) #14, !srcloc !23
  br label %giveback_first_trb.exit

.preheader:                                       ; preds = %417, %.preheader
  %491 = phi i64 [ %492, %.preheader ], [ %160, %417 ]
  %492 = add nsw i64 %491, -1
  %493 = and i64 %492, 4294967295
  %494 = getelementptr [96 x i8], ptr %146, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %496, ptr %498, align 8
  store volatile ptr %497, ptr %496, align 8
  store volatile ptr %494, ptr %494, align 8
  store volatile ptr %494, ptr %495, align 8
  %499 = icmp sgt i64 %491, 1
  br i1 %499, label %.preheader, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %417
  %500 = load ptr, ptr %136, align 8
  %501 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %141, i64 64
  br label %505

505:                                              ; preds = %542, %.loopexit
  %506 = phi ptr [ %544, %542 ], [ %503, %.loopexit ]
  %507 = phi ptr [ %544, %542 ], [ %504, %.loopexit ]
  %508 = load ptr, ptr %507, align 8
  br label %509

509:                                              ; preds = %537, %505
  %510 = phi ptr [ %541, %537 ], [ %508, %505 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 64512
  %514 = icmp eq i32 %513, 6144
  br i1 %514, label %515, label %517

515:                                              ; preds = %509
  %516 = and i32 %512, -58385
  br label %522

517:                                              ; preds = %509
  store i32 0, ptr %510, align 8
  %518 = getelementptr i8, ptr %510, i64 4
  store i32 0, ptr %518, align 4
  %519 = getelementptr i8, ptr %510, i64 8
  store i32 0, ptr %519, align 8
  %520 = and i32 %512, 1
  %521 = or disjoint i32 %520, 8192
  br label %522

522:                                              ; preds = %517, %515
  %523 = phi i32 [ %521, %517 ], [ %516, %515 ]
  store i32 %523, ptr %511, align 4
  %524 = load ptr, ptr %504, align 8
  %525 = icmp eq ptr %510, %524
  %.pre52 = load ptr, ptr %501, align 8
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = icmp eq ptr %510, %.pre52
  br i1 %527, label %530, label %528

528:                                              ; preds = %526
  %529 = xor i32 %523, 1
  store i32 %529, ptr %511, align 4
  %.pre51 = load ptr, ptr %501, align 8
  br label %530

530:                                              ; preds = %528, %526, %522
  %531 = phi i32 [ %529, %528 ], [ %523, %526 ], [ %523, %522 ]
  %532 = phi ptr [ %.pre51, %528 ], [ %510, %526 ], [ %.pre52, %522 ]
  %533 = icmp eq ptr %510, %532
  br i1 %533, label %545, label %534

534:                                              ; preds = %530
  %535 = and i32 %531, 64512
  %536 = icmp eq i32 %535, 6144
  br i1 %536, label %542, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %506, align 8
  %539 = getelementptr i8, ptr %538, i64 4080
  %540 = icmp eq ptr %539, %510
  %541 = getelementptr i8, ptr %510, i64 16
  br i1 %540, label %542, label %509, !llvm.loop !88

542:                                              ; preds = %537, %534
  %543 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %544 = load ptr, ptr %543, align 8
  br label %505, !llvm.loop !88

545:                                              ; preds = %530
  %546 = load ptr, ptr %504, align 8
  store ptr %546, ptr %136, align 8
  %547 = load ptr, ptr %502, align 8
  store ptr %547, ptr %153, align 8
  store i32 %139, ptr %138, align 8
  %548 = load ptr, ptr %57, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 80
  %550 = load ptr, ptr %549, align 8
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %550, ptr noundef %2) #14
  br label %giveback_first_trb.exit

giveback_first_trb.exit:                          ; preds = %219, %489, %442, %545, %123, %.loopexit28
  %551 = phi i32 [ %48, %.loopexit28 ], [ %.ph23, %545 ], [ 0, %489 ], [ -22, %123 ], [ 0, %442 ], [ %217, %219 ]
  ret i32 %551
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @prepare_ring(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
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
  br label %187

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %11, ptr noundef nonnull @.str.83) #13
  br label %187

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.84) #13
  br label %187

15:                                               ; preds = %5, %5, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %59, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64512
  %37 = icmp eq i32 %36, 6144
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %38, %33
  %46 = udiv i32 %31, 255
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %56, %45
  %51 = phi i32 [ %47, %45 ], [ %57, %56 ]
  %52 = phi ptr [ %23, %45 ], [ %54, %56 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %121, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %51, -1
  %58 = icmp sgt i32 %51, 1
  br i1 %58, label %50, label %.thread, !llvm.loop !89

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64512
  %67 = icmp eq i32 %66, 6144
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi ptr [ %70, %68 ], [ %61, %59 ]
  %74 = phi ptr [ %71, %68 ], [ %63, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %84, 255
  br label %.loopexit

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
  br label %.loopexit

101:                                              ; preds = %86
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr i8, ptr %102, i64 4080
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %88 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 4
  %108 = trunc i64 %107 to i32
  %109 = add i32 %89, %108
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = add i32 %90, 1
  %114 = load i32, ptr %81, align 8
  %115 = icmp ugt i32 %90, %114
  br i1 %115, label %.loopexit, label %86, !llvm.loop !90

.loopexit:                                        ; preds = %101, %94, %82
  %116 = phi i32 [ %85, %82 ], [ %100, %94 ], [ %109, %101 ]
  %117 = icmp ugt i32 %116, %3
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %119, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %120, ptr noundef nonnull @.str.85) #13
  br label %187

121:                                              ; preds = %50
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_ring_expansion, ptr noundef nonnull @.str.86) #14
  %122 = tail call i32 @xhci_ring_expansion(ptr noundef %0, ptr noundef %1, i32 noundef %51, i32 noundef %4) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %..thread_crit_edge, label %124

..thread_crit_edge:                               ; preds = %121
  %.pre.pre = load ptr, ptr %20, align 8
  br label %.thread

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.87) #13
  br label %187

.thread:                                          ; preds = %56, %..thread_crit_edge, %38, %19, %.loopexit
  %.pre = phi ptr [ %.pre.pre, %..thread_crit_edge ], [ %63, %.loopexit ], [ %21, %38 ], [ %21, %19 ], [ %21, %56 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %133

133:                                              ; preds = %168, %.thread
  %134 = phi ptr [ %.pre, %.thread ], [ %172, %168 ]
  %135 = phi i32 [ 0, %.thread ], [ %173, %168 ]
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64512
  %139 = icmp eq i32 %138, 6144
  br i1 %139, label %140, label %179

140:                                              ; preds = %133
  %141 = load i64, ptr %128, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i32, ptr %129, align 4
  %146 = icmp ne i32 %145, 1
  %147 = and i64 %141, 512
  %148 = icmp eq i64 %147, 0
  %149 = or i1 %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = and i32 %137, -58385
  br label %154

152:                                              ; preds = %144, %140
  %153 = or i32 %137, 16
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %153, %152 ], [ %151, %150 ]
  store i32 %155, ptr %136, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !91
  %156 = load ptr, ptr %127, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = xor i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %127, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %154
  %166 = load i32, ptr %130, align 8
  %167 = xor i32 %166, 1
  store i32 %167, ptr %130, align 8
  br label %168

168:                                              ; preds = %165, %154
  %169 = load ptr, ptr %131, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %131, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %127, align 8
  %173 = add i32 %135, 1
  %174 = load i32, ptr %132, align 8
  %175 = icmp ugt i32 %135, %174
  br i1 %175, label %176, label %133, !llvm.loop !92

176:                                              ; preds = %168
  %177 = load ptr, ptr %0, align 8
  %178 = load ptr, ptr %177, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %178, ptr noundef nonnull @.str.1) #13
  br label %187

179:                                              ; preds = %133
  %180 = load ptr, ptr %131, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 4080
  %183 = icmp eq ptr %182, %134
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %185, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %186, ptr noundef nonnull @.str.88) #13
  br label %187

187:                                              ; preds = %184, %179, %176, %124, %118, %12, %9, %6
  %188 = phi i32 [ -22, %12 ], [ -12, %124 ], [ -22, %176 ], [ -22, %184 ], [ -12, %118 ], [ -22, %9 ], [ -2, %6 ], [ 0, %179 ]
  ret i32 %188
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_slot_control(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = shl i32 %2, 10
  %6 = shl i32 %3, 24
  %7 = or i32 %6, %5
  %8 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %7, i1 noundef zeroext false), !range !93
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -108, 1) i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = xor i1 %6, true
  %16 = zext i1 %15 to i32
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @prepare_ring(ptr noundef %0, ptr noundef %19, i32 noundef 1, i32 noundef %17, i32 noundef 2080), !range !71
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %37, align 8
  %38 = load ptr, ptr @system_wq, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = tail call i64 @__msecs_to_jiffies(i32 noundef %40) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %38, ptr noundef nonnull %42, i64 noundef %41) #14
  br label %44

44:                                               ; preds = %36, %28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %46, align 8
  store ptr %33, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %47, ptr %48, align 8
  store volatile ptr %45, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %5
  tail call fastcc void @queue_trb(ptr noundef %0, ptr noundef %49, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %25, %22, %7
  %54 = phi i32 [ 0, %44 ], [ -108, %7 ], [ %20, %25 ], [ %20, %22 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_address_device(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = trunc i64 %2 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = shl i32 %3, 24
  %10 = icmp eq i32 %4, 0
  %11 = select i1 %10, i32 512, i32 0
  %12 = or disjoint i32 %11, %9
  %13 = or disjoint i32 %12, 11264
  %14 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %13, i1 noundef zeroext false), !range !93
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_vendor_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false), !range !93
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_reset_device(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = shl i32 %2, 24
  %5 = or disjoint i32 %4, 17408
  %6 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i1 noundef zeroext false), !range !93
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_configure_endpoint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 16 {
  %6 = trunc i64 %2 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = shl i32 %3, 24
  %10 = or disjoint i32 %9, 12288
  %11 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %10, i1 noundef zeroext %4), !range !93
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_evaluate_context(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 16 {
  %6 = trunc i64 %2 to i32
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = shl i32 %3, 24
  %10 = or disjoint i32 %9, 13312
  %11 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %10, i1 noundef zeroext %4), !range !93
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = shl i32 %2, 24
  %7 = shl i32 %3, 16
  %8 = add i32 %7, 65536
  %9 = and i32 %8, 2031616
  %10 = shl i32 %4, 23
  %11 = and i32 %10, 8388608
  %12 = or disjoint i32 %9, %6
  %13 = or disjoint i32 %12, %11
  %14 = or disjoint i32 %13, 15360
  %15 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %14, i1 noundef zeroext false), !range !93
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_queue_reset_ep(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp eq i32 %4, 1
  %7 = select i1 %6, i32 14848, i32 14336
  %8 = shl i32 %3, 16
  %9 = add i32 %8, 65536
  %10 = and i32 %9, 2031616
  %11 = shl i32 %2, 24
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %7
  %14 = tail call fastcc i32 @queue_command(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %13, i1 noundef zeroext false), !range !93
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_inc_deq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_cancel_urb(ptr noundef %0) #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 8), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !94
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !95
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_giveback_urb_in_irq(ptr noundef readonly captures(none) %0, ptr %.40.val, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %.40.val, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.40.val, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.40.val, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 1073741824
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @usb_amd_quirk_pll_enable() #14
  br label %27

27:                                               ; preds = %26, %21, %12, %2
  tail call void @xhci_urb_free_priv(ptr noundef %4) #14
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %8, ptr noundef %.40.val) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_giveback, i64 8), i32 2) #14
          to label %48 [label %28], !srcloc !9

28:                                               ; preds = %27
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !31
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #14, !srcloc !11
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_giveback, i64 72), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef %39, ptr noundef %.40.val) #14
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !16

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #14, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %27
  tail call void @usb_hcd_giveback_urb(ptr noundef %8, ptr noundef %.40.val, i32 noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_from_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_enable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_urb_free_priv(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_handshake_check_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @handle_cmd_completion(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 24
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_command, i64 8), i32 2) #14
          to label %31 [label %11], !srcloc !9

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !98
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #14, !srcloc !11
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !99
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_command, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_xhci_handle_command(ptr noundef %22, ptr noundef %8, ptr noundef %10) #14
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !100
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #14, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %10, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 8
  %40 = icmp ugt ptr %39, %10
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %10 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 4080
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %44
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %6, %49
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %55, label %.thread

.thread:                                          ; preds = %41, %31, %38, %46
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %54, ptr noundef nonnull @.str.18) #13
  br label %629

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %59) #14
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 24
  %64 = icmp eq i32 %63, 24
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @complete_all(ptr noundef nonnull %66) #14
  br label %629

67:                                               ; preds = %55
  %68 = getelementptr i8, ptr %57, i64 -8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.19) #13
  br label %629

77:                                               ; preds = %67
  %78 = icmp eq i32 %63, 25
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 4, ptr %80, align 8
  %81 = getelementptr i8, ptr %57, i64 -24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 25
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %88, label %615

88:                                               ; preds = %84
  store ptr null, ptr %85, align 8
  br label %615

89:                                               ; preds = %79, %77
  %90 = getelementptr i8, ptr %10, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 10
  %93 = and i32 %92, 63
  switch i32 %93, label %591 [
    i32 9, label %94
    i32 10, label %99
    i32 12, label %135
    i32 13, label %.thread37
    i32 11, label %140
    i32 15, label %170
    i32 16, label %179
    i32 23, label %438
    i32 14, label %443
    i32 17, label %544
    i32 49, label %578
  ]

94:                                               ; preds = %89
  %95 = icmp eq i32 %63, 1
  %96 = getelementptr i8, ptr %57, i64 -20
  br i1 %95, label %97, label %98

97:                                               ; preds = %94
  store i32 %5, ptr %96, align 4
  br label %.thread37

98:                                               ; preds = %94
  store i32 0, ptr %96, align 4
  br label %.thread37

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %101 = zext nneg i32 %5 to i64
  %102 = getelementptr [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread37, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %107) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_disable_slot, i64 8), i32 2) #14
          to label %129 [label %109], !srcloc !9

109:                                              ; preds = %105
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !102
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #14, !srcloc !11
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !103
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_disable_slot, i64 72), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_disable_slot(ptr noundef %120, ptr noundef %108) #14
  br label %122

122:                                              ; preds = %118, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !104
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !16

126:                                              ; preds = %122
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #14, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %122, %109, %105
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 32
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.thread37, label %134

134:                                              ; preds = %129
  tail call void @xhci_free_device_endpoint_resources(ptr noundef %0, ptr noundef nonnull %103, i1 noundef zeroext true) #14
  br label %.thread37

135:                                              ; preds = %89
  %136 = getelementptr i8, ptr %57, i64 -16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread37

139:                                              ; preds = %135
  tail call fastcc void @xhci_handle_cmd_config_ep(ptr noundef %0, i32 noundef %5)
  br label %.thread37

140:                                              ; preds = %89
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %142 = zext nneg i32 %5 to i64
  %143 = getelementptr [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread37, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %148) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_addr_dev, i64 8), i32 2) #14
          to label %.thread37 [label %150], !srcloc !9

150:                                              ; preds = %146
  %151 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !106
  %152 = zext i32 %151 to i64
  %153 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %152) #14, !srcloc !11
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %.thread37, label %156

156:                                              ; preds = %150
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !107
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_addr_dev, i64 72), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_addr_dev(ptr noundef %161, ptr noundef %149) #14
  br label %163

163:                                              ; preds = %159, %156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !108
  %164 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %.thread37, label %167, !prof !16

167:                                              ; preds = %163
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #14, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %.thread37

170:                                              ; preds = %89
  %171 = lshr i32 %91, 24
  %172 = icmp eq i32 %5, %171
  br i1 %172, label %174, label %173, !prof !16

173:                                              ; preds = %170
  tail call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1750, i32 2305, i64 12) #14, !srcloc !111
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !112
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr i8, ptr %57, i64 -16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %.thread37

178:                                              ; preds = %174
  %.val = load i32, ptr %90, align 4
  tail call fastcc void @xhci_handle_cmd_stop_ep(ptr noundef %0, i32 noundef %5, i32 %.val, i32 noundef %63)
  br label %.thread37

179:                                              ; preds = %89
  %180 = lshr i32 %91, 24
  %181 = icmp eq i32 %5, %180
  br i1 %181, label %183, label %182, !prof !16

182:                                              ; preds = %179
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1757, i32 2305, i64 12) #14, !srcloc !114
  tail call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !115
  %.pre43 = load i32, ptr %90, align 4
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i32 [ %.pre43, %182 ], [ %91, %179 ]
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 31
  %187 = add nsw i32 %186, -1
  %188 = getelementptr i8, ptr %10, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 16
  %191 = icmp ult i32 %4, 16777216
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %193, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %194, ptr noundef nonnull @.str.8, i32 noundef %5) #13
  br label %.thread37

195:                                              ; preds = %183
  %196 = icmp ugt i32 %187, 30
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %0, align 8
  %199 = load ptr, ptr %198, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %199, ptr noundef nonnull @.str.9, i32 noundef -1) #13
  br label %.thread37

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %202 = zext nneg i32 %5 to i64
  %203 = getelementptr [8 x i8], ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %208, ptr noundef nonnull @.str.10, i32 noundef %5) #13
  br label %.thread37

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %211 = zext nneg i32 %187 to i64
  %212 = getelementptr [144 x i8], ptr %210, i64 %211
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread37, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 16
  br label %242

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread39, label %225

225:                                              ; preds = %221
  %226 = icmp ult i32 %189, 65536
  br i1 %226, label %231, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp ugt i32 %229, %190
  br i1 %230, label %238, label %231

231:                                              ; preds = %227, %225
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %212, align 8
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %237 = load i32, ptr %236, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %233, ptr noundef nonnull @.str.11, i32 noundef %190, i32 noundef %235, i32 noundef %237) #13
  br label %.thread39

238:                                              ; preds = %227
  %239 = load ptr, ptr %223, align 8
  %240 = zext nneg i32 %190 to i64
  %241 = getelementptr [8 x i8], ptr %239, i64 %240
  br label %242

242:                                              ; preds = %238, %219
  %.in = phi ptr [ %220, %219 ], [ %241, %238 ]
  %243 = load ptr, ptr %.in, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.thread39, label %247

.thread39:                                        ; preds = %221, %231, %242
  %245 = load ptr, ptr %0, align 8
  %246 = load ptr, ptr %245, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %246, ptr noundef nonnull @.str.36, i32 noundef %190) #13
  br label %.loopexit

247:                                              ; preds = %242
  %248 = load ptr, ptr %212, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %250, i32 noundef %187) #14
  %252 = load ptr, ptr %212, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %254) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_set_deq, i64 8), i32 2) #14
          to label %276 [label %256], !srcloc !9

256:                                              ; preds = %247
  %257 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !116
  %258 = zext i32 %257 to i64
  %259 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %258) #14, !srcloc !11
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %256
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !117
  %263 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_set_deq, i64 72), align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_set_deq(ptr noundef %267, ptr noundef %255) #14
  br label %269

269:                                              ; preds = %265, %262
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !118
  %270 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %276, label %273, !prof !16

273:                                              ; preds = %269
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %274) #14, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %275)
  br label %276

276:                                              ; preds = %273, %269, %256, %247
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, i64 8), i32 2) #14
          to label %297 [label %277], !srcloc !9

277:                                              ; preds = %276
  %278 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !120
  %279 = zext i32 %278 to i64
  %280 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %279) #14, !srcloc !11
  %281 = icmp ult i8 %280, 2
  tail call void @llvm.assume(i1 %281)
  %282 = icmp eq i8 %280, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %277
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !121
  %284 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, i64 72), align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_set_deq_ep(ptr noundef %288, ptr noundef %251) #14
  br label %290

290:                                              ; preds = %286, %283
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !122
  %291 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %292 = icmp ult i8 %291, 2
  tail call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %297, label %294, !prof !16

294:                                              ; preds = %290
  %295 = tail call i64 @llvm.read_register.i64(metadata !0)
  %296 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %295) #14, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %296)
  br label %297

297:                                              ; preds = %294, %290, %277, %276
  %298 = add nsw i32 %63, -1
  %299 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 31)
  switch i32 %299, label %314 [
    i32 0, label %317
    i32 2, label %300
    i32 9, label %303
    i32 5, label %311
  ]

300:                                              ; preds = %297
  %301 = load ptr, ptr %0, align 8
  %302 = load ptr, ptr %301, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %302, ptr noundef nonnull @.str.37) #13
  br label %.loopexit42

303:                                              ; preds = %297
  %304 = load ptr, ptr %0, align 8
  %305 = load ptr, ptr %304, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %305, ptr noundef nonnull @.str.38) #13
  %306 = load i32, ptr %251, align 8
  %307 = and i32 %306, 7
  %308 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 27
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.39, i32 noundef %310, i32 noundef %307) #14
  br label %.loopexit42

311:                                              ; preds = %297
  %312 = load ptr, ptr %0, align 8
  %313 = load ptr, ptr %312, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %313, ptr noundef nonnull @.str.40, i32 noundef %5) #13
  br label %.loopexit42

314:                                              ; preds = %297
  %315 = load ptr, ptr %0, align 8
  %316 = load ptr, ptr %315, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %316, ptr noundef nonnull @.str.41, i32 noundef %63) #13
  br label %.loopexit42

317:                                              ; preds = %297
  %318 = load i32, ptr %215, align 4
  %319 = and i32 %318, 16
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = zext nneg i32 %190 to i64
  %327 = getelementptr [16 x i8], ptr %325, i64 %326
  br label %330

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %251, i64 8
  br label %330

330:                                              ; preds = %328, %321
  %331 = phi ptr [ %329, %328 ], [ %327, %321 ]
  %332 = phi i64 [ -2, %328 ], [ -16, %321 ]
  %333 = load i64, ptr %331, align 8
  %334 = and i64 %333, %332
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.42, i64 noundef %334) #14
  %335 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %336, null
  %340 = icmp ne ptr %338, null
  %341 = and i1 %339, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %330
  %343 = load ptr, ptr %336, align 8
  %344 = icmp ugt ptr %343, %338
  br i1 %344, label %354, label %345

345:                                              ; preds = %342
  %346 = ptrtoint ptr %338 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt i64 %348, 4080
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %348
  br label %354

354:                                              ; preds = %350, %345, %342, %330
  %355 = phi i64 [ %353, %350 ], [ 0, %342 ], [ 0, %330 ], [ 0, %345 ]
  %356 = icmp eq i64 %355, %334
  br i1 %356, label %357, label %397

357:                                              ; preds = %354
  %358 = load ptr, ptr %212, align 8
  %359 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 64512
  %364 = icmp eq i32 %363, 6144
  br i1 %364, label %365, label %371

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %366, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %359, align 8
  br label %371

371:                                              ; preds = %365, %357
  %372 = phi ptr [ %370, %365 ], [ %360, %357 ]
  %narrow = mul nuw nsw i32 %187, 144
  %.idx = zext nneg i32 %narrow to i64
  %373 = getelementptr i8, ptr %358, i64 112
  %374 = getelementptr i8, ptr %373, i64 %.idx
  %375 = getelementptr inbounds nuw i8, ptr %243, i64 40
  br label %376

376:                                              ; preds = %394, %371
  %377 = phi ptr [ %395, %394 ], [ %372, %371 ]
  %378 = load ptr, ptr %374, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %.loopexit42, label %380

380:                                              ; preds = %376
  %381 = getelementptr i8, ptr %377, i64 16
  store ptr %381, ptr %359, align 8
  %382 = getelementptr i8, ptr %377, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 64512
  %385 = icmp eq i32 %384, 6144
  br i1 %385, label %386, label %394

386:                                              ; preds = %380
  %387 = load ptr, ptr %374, align 8
  %388 = icmp eq ptr %381, %387
  br i1 %388, label %.loopexit42, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %375, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %375, align 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %359, align 8
  br label %394

394:                                              ; preds = %389, %380
  %395 = phi ptr [ %393, %389 ], [ %381, %380 ]
  %396 = icmp eq ptr %395, %360
  br i1 %396, label %.loopexit42, label %376, !llvm.loop !124

397:                                              ; preds = %354
  %398 = load ptr, ptr %0, align 8
  %399 = load ptr, ptr %398, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %399, ptr noundef nonnull @.str.43) #13
  %400 = load ptr, ptr %0, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %335, align 8
  %403 = load ptr, ptr %337, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %401, ptr noundef nonnull @.str.44, ptr noundef %402, ptr noundef %403) #13
  br label %.loopexit42

.loopexit42:                                      ; preds = %394, %386, %376, %397, %314, %311, %303, %300
  %404 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, %404
  br i1 %406, label %.loopexit, label %407

407:                                              ; preds = %.loopexit42
  %408 = getelementptr inbounds nuw i8, ptr %212, i64 64
  br label %409

409:                                              ; preds = %433, %407
  %410 = phi ptr [ %405, %407 ], [ %411, %433 ]
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr i8, ptr %410, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1300
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %420 = load ptr, ptr %419, align 8
  %421 = tail call i32 @xhci_get_endpoint_index(ptr noundef %420) #14
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 84
  %423 = load i32, ptr %422, align 4
  %424 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %412, i32 noundef %418, i32 noundef %421, i32 noundef %423)
  %425 = getelementptr i8, ptr %410, i64 20
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %433

428:                                              ; preds = %409
  %429 = getelementptr i8, ptr %410, i64 -16
  store i32 3, ptr %425, align 4
  %430 = load ptr, ptr %408, align 8
  %431 = getelementptr i8, ptr %410, i64 16
  %432 = load i32, ptr %431, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %430, ptr noundef %429, ptr noundef %424, i32 noundef %432)
  br label %433

433:                                              ; preds = %428, %409
  %434 = icmp eq ptr %411, %404
  br i1 %434, label %.loopexit, label %409, !llvm.loop !125

.loopexit:                                        ; preds = %433, %.loopexit42, %.thread39
  %435 = load i32, ptr %215, align 4
  %436 = and i32 %435, -2
  store i32 %436, ptr %215, align 4
  %437 = getelementptr inbounds nuw i8, ptr %212, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %5, i32 noundef %187)
  br label %.thread37

438:                                              ; preds = %89
  %439 = getelementptr i8, ptr %57, i64 -24
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 24
  %442 = select i1 %441, i32 24, i32 %63
  br label %.thread37

443:                                              ; preds = %89
  %444 = lshr i32 %91, 24
  %445 = icmp eq i32 %5, %444
  br i1 %445, label %447, label %446, !prof !16

446:                                              ; preds = %443
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #14, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1767, i32 2305, i64 12) #14, !srcloc !127
  tail call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #14, !srcloc !128
  %.pre = load i32, ptr %90, align 4
  br label %447

447:                                              ; preds = %446, %443
  %448 = phi i32 [ %.pre, %446 ], [ %91, %443 ]
  %449 = lshr i32 %448, 16
  %450 = and i32 %449, 31
  %451 = add nsw i32 %450, -1
  %452 = icmp ult i32 %4, 16777216
  br i1 %452, label %453, label %456

453:                                              ; preds = %447
  %454 = load ptr, ptr %0, align 8
  %455 = load ptr, ptr %454, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %455, ptr noundef nonnull @.str.8, i32 noundef %5) #13
  br label %.thread37

456:                                              ; preds = %447
  %457 = icmp ugt i32 %451, 30
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = load ptr, ptr %0, align 8
  %460 = load ptr, ptr %459, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %460, ptr noundef nonnull @.str.9, i32 noundef -1) #13
  br label %.thread37

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %463 = zext nneg i32 %5 to i64
  %464 = getelementptr [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %461
  %468 = load ptr, ptr %0, align 8
  %469 = load ptr, ptr %468, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %469, ptr noundef nonnull @.str.10, i32 noundef %5) #13
  br label %.thread37

470:                                              ; preds = %461
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %472 = zext nneg i32 %451 to i64
  %473 = getelementptr [144 x i8], ptr %471, i64 %472
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread37, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %478, i32 noundef %451) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_reset_ep, i64 8), i32 2) #14
          to label %500 [label %480], !srcloc !9

480:                                              ; preds = %475
  %481 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !129
  %482 = zext i32 %481 to i64
  %483 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %482) #14, !srcloc !11
  %484 = icmp ult i8 %483, 2
  tail call void @llvm.assume(i1 %484)
  %485 = icmp eq i8 %483, 0
  br i1 %485, label %500, label %486

486:                                              ; preds = %480
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !130
  %487 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_reset_ep, i64 72), align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %493, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_reset_ep(ptr noundef %491, ptr noundef %479) #14
  br label %493

493:                                              ; preds = %489, %486
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !131
  %494 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %495 = icmp ult i8 %494, 2
  tail call void @llvm.assume(i1 %495)
  %496 = icmp eq i8 %494, 0
  br i1 %496, label %500, label %497, !prof !16

497:                                              ; preds = %493
  %498 = tail call i64 @llvm.read_register.i64(metadata !0)
  %499 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %498) #14, !srcloc !132
  tail call void @llvm.write_register.i64(metadata !0, i64 %499)
  br label %500

500:                                              ; preds = %497, %493, %480, %475
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_reset_ep, ptr noundef nonnull @.str.45, i32 noundef %63) #14
  tail call fastcc void @xhci_invalidate_cancelled_tds(ptr noundef nonnull %473)
  %501 = getelementptr inbounds nuw i8, ptr %473, i64 44
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, -3
  store i32 %503, ptr %501, align 4
  %504 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %473, i64 64
  br label %507

507:                                              ; preds = %533, %500
  %508 = phi ptr [ %505, %500 ], [ %510, %533 ]
  %509 = getelementptr i8, ptr %508, i64 -16
  %510 = load ptr, ptr %508, align 8
  %511 = icmp eq ptr %508, %504
  br i1 %511, label %539, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %506, align 8
  %514 = getelementptr i8, ptr %508, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 64
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1300
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %521 = load ptr, ptr %520, align 8
  %522 = tail call i32 @xhci_get_endpoint_index(ptr noundef %521) #14
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 84
  %524 = load i32, ptr %523, align 4
  %525 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %513, i32 noundef %519, i32 noundef %522, i32 noundef %524)
  %526 = getelementptr i8, ptr %508, i64 20
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 3
  br i1 %528, label %529, label %533

529:                                              ; preds = %512
  %530 = load ptr, ptr %506, align 8
  %531 = getelementptr i8, ptr %508, i64 16
  %532 = load i32, ptr %531, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %530, ptr noundef %509, ptr noundef %525, i32 noundef %532)
  br label %533

533:                                              ; preds = %529, %512
  %534 = load ptr, ptr %506, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 2448
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %507, label %539, !llvm.loop !133

539:                                              ; preds = %533, %507
  %540 = load i32, ptr %90, align 4
  %541 = and i32 %540, 512
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.thread37, label %543

543:                                              ; preds = %539
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %5, i32 noundef %451)
  br label %.thread37

544:                                              ; preds = %89
  %545 = lshr i32 %91, 24
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %547 = zext nneg i32 %545 to i64
  %548 = getelementptr [8 x i8], ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %554

551:                                              ; preds = %544
  %552 = load ptr, ptr %0, align 8
  %553 = load ptr, ptr %552, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %553, ptr noundef nonnull @.str.46, i32 noundef %545) #13
  br label %.thread37

554:                                              ; preds = %544
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = tail call ptr @xhci_get_slot_ctx(ptr noundef %0, ptr noundef %556) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_reset_dev, i64 8), i32 2) #14
          to label %.thread37 [label %558], !srcloc !9

558:                                              ; preds = %554
  %559 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !134
  %560 = zext i32 %559 to i64
  %561 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %560) #14, !srcloc !11
  %562 = icmp ult i8 %561, 2
  tail call void @llvm.assume(i1 %562)
  %563 = icmp eq i8 %561, 0
  br i1 %563, label %.thread37, label %564

564:                                              ; preds = %558
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !135
  %565 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_reset_dev, i64 72), align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %571, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_reset_dev(ptr noundef %569, ptr noundef %557) #14
  br label %571

571:                                              ; preds = %567, %564
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !136
  %572 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %573 = icmp ult i8 %572, 2
  tail call void @llvm.assume(i1 %573)
  %574 = icmp eq i8 %572, 0
  br i1 %574, label %.thread37, label %575, !prof !16

575:                                              ; preds = %571
  %576 = tail call i64 @llvm.read_register.i64(metadata !0)
  %577 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %576) #14, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %577)
  br label %.thread37

578:                                              ; preds = %89
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, 4
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load ptr, ptr %0, align 8
  %585 = load ptr, ptr %584, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %585, ptr noundef nonnull @.str.47) #13
  br label %.thread37

586:                                              ; preds = %578
  %587 = load i32, ptr %61, align 8
  %588 = lshr i32 %587, 8
  %589 = and i32 %588, 255
  %590 = and i32 %587, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.48, i32 noundef %589, i32 noundef %590) #14
  br label %.thread37

591:                                              ; preds = %89
  %592 = load ptr, ptr %0, align 8
  %593 = load ptr, ptr %592, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %593, ptr noundef nonnull @.str.21, i32 noundef %93) #13
  br label %.thread37

.thread37:                                        ; preds = %467, %458, %453, %206, %197, %192, %591, %586, %583, %575, %571, %558, %554, %551, %543, %539, %470, %438, %.loopexit, %209, %178, %174, %167, %163, %150, %146, %140, %139, %135, %134, %129, %99, %98, %97, %89
  %594 = phi i32 [ %63, %591 ], [ %63, %174 ], [ %63, %178 ], [ %63, %89 ], [ %63, %135 ], [ %63, %139 ], [ %442, %438 ], [ 1, %97 ], [ %63, %98 ], [ %63, %99 ], [ %63, %129 ], [ %63, %134 ], [ %63, %140 ], [ %63, %146 ], [ %63, %150 ], [ %63, %163 ], [ %63, %167 ], [ %63, %209 ], [ %63, %.loopexit ], [ %63, %470 ], [ %63, %539 ], [ %63, %543 ], [ %63, %551 ], [ %63, %554 ], [ %63, %558 ], [ %63, %571 ], [ %63, %575 ], [ %63, %583 ], [ %63, %586 ], [ %63, %206 ], [ %63, %192 ], [ %63, %197 ], [ %63, %453 ], [ %63, %458 ], [ %63, %467 ]
  %595 = load volatile ptr, ptr %56, align 8
  %596 = icmp eq ptr %595, %56
  br i1 %596, label %601, label %597

597:                                              ; preds = %.thread37
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %595, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597, %.thread37
  %602 = load ptr, ptr %57, align 8
  %603 = getelementptr i8, ptr %602, i64 -32
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %603, ptr %604, align 8
  %605 = load ptr, ptr @system_wq, align 8
  %606 = getelementptr i8, ptr %602, i64 16
  %607 = load i32, ptr %606, align 8
  %608 = tail call i64 @__msecs_to_jiffies(i32 noundef %607) #14
  %609 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %605, ptr noundef nonnull %59, i64 noundef %608) #14
  br label %615

610:                                              ; preds = %597
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, %58
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store ptr null, ptr %611, align 8
  br label %615

615:                                              ; preds = %614, %610, %601, %88, %84
  %616 = phi i32 [ 25, %88 ], [ 25, %84 ], [ %594, %614 ], [ %594, %610 ], [ %594, %601 ]
  %617 = getelementptr i8, ptr %57, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %57, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %618, ptr %620, align 8
  store volatile ptr %619, ptr %618, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %617, align 8
  %621 = getelementptr i8, ptr %57, i64 -16
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %615
  %625 = getelementptr i8, ptr %57, i64 -24
  store i32 %616, ptr %625, align 8
  tail call void @complete(ptr noundef nonnull %622) #14
  br label %627

626:                                              ; preds = %615
  tail call void @kfree(ptr noundef %58) #14
  br label %627

627:                                              ; preds = %626, %624
  %628 = load ptr, ptr %7, align 8
  tail call void @inc_deq(ptr noundef %0, ptr noundef %628)
  br label %629

629:                                              ; preds = %627, %74, %65, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_handle_cmd_config_ep(ptr noundef %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @xhci_last_valid_endpoint(i32 noundef %18) #14
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %22, i32 noundef %20) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_config_ep, i64 8), i32 2) #14
          to label %44 [label %24], !srcloc !9

24:                                               ; preds = %16
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !138
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #14, !srcloc !11
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !139
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_config_ep, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_config_ep(ptr noundef %35, ptr noundef %23) #14
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !140
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !16

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #14, !srcloc !141
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %16, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_handle_cmd_stop_ep(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 %.12.val, i32 noundef range(i32 0, 256) %2) unnamed_addr #1 align 16 {
  %4 = and i32 %.12.val, 8388608
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6, !prof !16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %1) #13
  br label %.thread

15:                                               ; preds = %3
  %16 = lshr i32 %.12.val, 16
  %17 = and i32 %16, 31
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %22, ptr noundef nonnull @.str.8, i32 noundef 0) #13
  br label %.thread

23:                                               ; preds = %15
  %24 = icmp ugt i32 %18, 30
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.9, i32 noundef -1) #13
  br label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %36, ptr noundef nonnull @.str.10, i32 noundef %1) #13
  br label %.thread

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = zext nneg i32 %18 to i64
  %40 = getelementptr [144 x i8], ptr %38, i64 %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %45, i32 noundef %18) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_stop_ep, i64 8), i32 2) #14
          to label %67 [label %47], !srcloc !9

47:                                               ; preds = %42
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !142
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #14, !srcloc !11
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !143
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_stop_ep, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_xhci_handle_cmd_stop_ep(ptr noundef %58, ptr noundef %46) #14
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !144
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !16

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #14, !srcloc !145
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %42
  %68 = icmp eq i32 %2, 19
  br i1 %68, label %69, label %175

69:                                               ; preds = %67
  %70 = load i32, ptr %46, align 8
  %71 = and i32 %70, 7
  switch i32 %71, label %175 [
    i32 2, label %72
    i32 1, label %130
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread1

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %.thread1, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = zext i32 %87 to i64
  %90 = getelementptr [144 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  br label %106

100:                                              ; preds = %83
  %101 = load ptr, ptr %84, align 8
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @xhci_get_ep_ctx(ptr noundef %101, ptr noundef %103, i32 noundef %87) #14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre = load ptr, ptr %78, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi ptr [ %81, %95 ], [ %.pre2, %100 ]
  %108 = phi ptr [ %99, %95 ], [ %105, %100 ]
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -16
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @trb_in_td(ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, i64 noundef %110, i1 noundef zeroext false)
  %119 = icmp eq ptr %118, null
  %120 = icmp eq ptr %107, null
  %or.cond = or i1 %120, %119
  br i1 %or.cond, label %.thread1, label %121

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i32 -71, ptr %122, align 8
  br label %.thread1

.thread1:                                         ; preds = %106, %77, %121, %72
  %123 = phi ptr [ %107, %121 ], [ null, %106 ], [ null, %72 ], [ null, %77 ]
  %124 = phi i32 [ 0, %121 ], [ 0, %106 ], [ 1, %72 ], [ 0, %77 ]
  %125 = tail call fastcc i32 @xhci_handle_halted_endpoint(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %123, i32 noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %175

127:                                              ; preds = %.thread1
  %128 = load i32, ptr %73, align 4
  %129 = and i32 %128, -5
  store i32 %129, ptr %73, align 4
  br label %.thread

130:                                              ; preds = %69
  %131 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 2080) #14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -5
  store i32 %136, ptr %134, align 4
  br label %.thread

137:                                              ; preds = %130
  %138 = shl nuw i32 %1, 24
  %139 = shl nuw nsw i32 %18, 16
  %140 = add nuw nsw i32 %139, 65536
  %141 = and i32 %140, 2031616
  %142 = or disjoint i32 %141, %138
  %143 = or disjoint i32 %142, 15360
  %144 = tail call fastcc noundef i32 @queue_command(ptr noundef %0, ptr noundef nonnull %131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %143, i1 noundef zeroext false), !range !93
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %137
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 8), i32 2) #14
          to label %170 [label %150], !srcloc !9

150:                                              ; preds = %149
  %151 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !18
  %152 = zext i32 %151 to i64
  %153 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %152) #14, !srcloc !11
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 72), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %161, i32 noundef 0, i32 noundef 0) #14
  br label %163

163:                                              ; preds = %159, %156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %164 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !16

167:                                              ; preds = %163
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %163, %150, %149
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load ptr, ptr %171, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %172) #14, !srcloc !22
  %173 = load ptr, ptr %171, align 8
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #14, !srcloc !23
  br label %.thread

175:                                              ; preds = %.thread1, %69, %67
  tail call fastcc void @xhci_invalidate_cancelled_tds(ptr noundef nonnull %40)
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -5
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %182

182:                                              ; preds = %208, %175
  %183 = phi ptr [ %180, %175 ], [ %185, %208 ]
  %184 = getelementptr i8, ptr %183, i64 -16
  %185 = load ptr, ptr %183, align 8
  %186 = icmp eq ptr %183, %179
  br i1 %186, label %214, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr i8, ptr %183, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1300
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @xhci_get_endpoint_index(ptr noundef %196) #14
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 84
  %199 = load i32, ptr %198, align 4
  %200 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %188, i32 noundef %194, i32 noundef %197, i32 noundef %199)
  %201 = getelementptr i8, ptr %183, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %208

204:                                              ; preds = %187
  %205 = load ptr, ptr %181, align 8
  %206 = getelementptr i8, ptr %183, i64 16
  %207 = load i32, ptr %206, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %205, ptr noundef %184, ptr noundef %200, i32 noundef %207)
  br label %208

208:                                              ; preds = %204, %187
  %209 = load ptr, ptr %181, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2448
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %182, label %214, !llvm.loop !133

214:                                              ; preds = %208, %182
  tail call fastcc void @ring_doorbell_for_active_rings(ptr noundef %0, i32 noundef %1, i32 noundef %18)
  br label %.thread

.thread:                                          ; preds = %34, %25, %20, %214, %170, %137, %133, %127, %37, %12, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_command(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_slot_ctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_device_endpoint_resources(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_disable_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_input_control_ctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_last_valid_endpoint(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_config_ep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_addr_dev(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -108, 1) i32 @xhci_handle_halted_endpoint(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4520
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %4
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 64
  store i32 %16, ptr %14, align 4
  %17 = icmp eq ptr %2, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  store ptr %19, ptr %24, align 8
  store ptr %23, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  store volatile ptr %19, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %22, %18, %13, %11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 2080) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = select i1 %12, i32 14336, i32 14848
  %40 = shl i32 %35, 16
  %41 = add i32 %40, 65536
  %42 = and i32 %41, 2031616
  %43 = shl i32 %6, 24
  %44 = or disjoint i32 %42, %43
  %45 = or disjoint i32 %44, %39
  %46 = tail call fastcc noundef i32 @queue_command(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %45, i1 noundef zeroext false), !range !93
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %.thread

.thread:                                          ; preds = %33, %38
  %48 = phi i32 [ %46, %38 ], [ -12, %33 ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.24, i32 noundef %6, i32 noundef %35, i32 noundef %48) #13
  br label %84

51:                                               ; preds = %38
  %52 = load i32, ptr %29, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %29, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 8), i32 2) #14
          to label %79 [label %59], !srcloc !9

59:                                               ; preds = %58
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !18
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #14, !srcloc !11
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %70, i32 noundef 0, i32 noundef 0) #14
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !16

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %81) #14, !srcloc !22
  %82 = load ptr, ptr %80, align 8
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #14, !srcloc !23
  br label %84

84:                                               ; preds = %79, %51, %.thread, %28, %4
  %85 = phi i32 [ -19, %4 ], [ 0, %28 ], [ %48, %.thread ], [ 0, %51 ], [ 0, %79 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_invalidate_cancelled_tds(ptr noundef nonnull readonly captures(address) %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.thread24, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %140, %10
  %13 = phi ptr [ %8, %10 ], [ %16, %140 ]
  %14 = phi ptr [ null, %10 ], [ %141, %140 ]
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
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  br label %36

36:                                               ; preds = %32, %27, %24, %12
  %37 = phi i64 [ %35, %32 ], [ 0, %24 ], [ 0, %12 ], [ 0, %27 ]
  %38 = getelementptr i8, ptr %13, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %6, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.25, i64 noundef %37, i32 noundef %41, ptr noundef %39) #14
  %42 = getelementptr i8, ptr %13, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %42, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1300
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @xhci_get_endpoint_index(ptr noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %6, i32 noundef %50, i32 noundef %53, i32 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %36
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %60, ptr noundef nonnull @.str.26, ptr noundef %61, i32 noundef %63) #13
  br label %140

64:                                               ; preds = %36
  %65 = load ptr, ptr %0, align 8
  %66 = load i32, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = zext i32 %66 to i64
  %69 = getelementptr [144 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %77 to i64
  %83 = getelementptr [16 x i8], ptr %81, i64 %82
  br label %89

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @xhci_get_ep_ctx(ptr noundef %6, ptr noundef %86, i32 noundef %66) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi ptr [ %83, %74 ], [ %88, %84 ]
  %91 = getelementptr i8, ptr %13, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %90, align 8
  %96 = and i64 %95, -16
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr i8, ptr %13, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @trb_in_td(ptr noundef %6, ptr noundef %97, ptr noundef %98, ptr noundef %100, i64 noundef %96, i1 noundef zeroext false)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %94
  %.pr = load i32, ptr %91, align 4
  %104 = icmp ult i32 %.pr, 2
  br i1 %104, label %.thread, label %140

.thread:                                          ; preds = %89, %103
  store i32 2, ptr %91, align 4
  br label %140

105:                                              ; preds = %94
  %106 = load ptr, ptr %17, align 8
  br label %107

107:                                              ; preds = %136, %105
  %108 = phi ptr [ %138, %136 ], [ %106, %105 ]
  %109 = phi ptr [ %138, %136 ], [ %19, %105 ]
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %131, %107
  %112 = phi ptr [ %135, %131 ], [ %110, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 64512
  %116 = icmp eq i32 %115, 6144
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = and i32 %114, -58385
  br label %124

119:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %120 = getelementptr i8, ptr %112, i64 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr i8, ptr %112, i64 8
  store i32 0, ptr %121, align 8
  %122 = and i32 %114, 1
  %123 = or disjoint i32 %122, 8192
  br label %124

124:                                              ; preds = %119, %117
  %125 = phi i32 [ %123, %119 ], [ %118, %117 ]
  store i32 %125, ptr %113, align 4
  %126 = load ptr, ptr %99, align 8
  %127 = icmp eq ptr %112, %126
  br i1 %127, label %139, label %128

128:                                              ; preds = %124
  %129 = and i32 %125, 64512
  %130 = icmp eq i32 %129, 6144
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %108, align 8
  %133 = getelementptr i8, ptr %132, i64 4080
  %134 = icmp eq ptr %133, %112
  %135 = getelementptr i8, ptr %112, i64 16
  br i1 %134, label %136, label %111, !llvm.loop !88

136:                                              ; preds = %131, %128
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %107, !llvm.loop !88

139:                                              ; preds = %124
  store i32 3, ptr %91, align 4
  br label %140

140:                                              ; preds = %139, %.thread, %103, %58
  %141 = phi ptr [ %14, %103 ], [ %15, %.thread ], [ %14, %139 ], [ %14, %58 ]
  %142 = icmp eq ptr %16, %7
  br i1 %142, label %143, label %12, !llvm.loop !146

143:                                              ; preds = %140
  %144 = icmp eq ptr %141, null
  br i1 %144, label %.thread24, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 84
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %152 = zext i32 %4 to i64
  %153 = getelementptr [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = zext i32 %146 to i64
  %157 = getelementptr [144 x i8], ptr %155, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !147
  %158 = tail call ptr @xhci_triad_to_transfer_ring(ptr noundef %6, i32 noundef %4, i32 noundef %146, i32 noundef %150)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %145
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %161, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %162, ptr noundef nonnull @.str.27, i32 noundef %150) #13
  br label %361

163:                                              ; preds = %145
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = zext i32 %150 to i64
  %174 = getelementptr [16 x i8], ptr %172, i64 %173
  br label %180

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr @xhci_get_ep_ctx(ptr noundef %6, ptr noundef %177, i32 noundef %146) #14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %180

180:                                              ; preds = %175, %168
  %181 = phi ptr [ %174, %168 ], [ %179, %175 ]
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = trunc i64 %182 to i32
  %188 = and i32 %187, 1
  %189 = and i64 %182, -16
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %192

192:                                              ; preds = %266, %180
  %193 = phi ptr [ %184, %180 ], [ %257, %266 ]
  %194 = phi ptr [ %186, %180 ], [ %258, %266 ]
  %195 = phi i32 [ %188, %180 ], [ %253, %266 ]
  %196 = phi i8 [ 0, %180 ], [ %254, %266 ]
  %197 = phi i8 [ 0, %180 ], [ %255, %266 ]
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %192
  %200 = icmp ne ptr %193, null
  %201 = icmp ne ptr %194, null
  %202 = and i1 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = load ptr, ptr %193, align 8
  %205 = icmp ugt ptr %204, %194
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = ptrtoint ptr %194 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %209, 4080
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %209
  br label %215

215:                                              ; preds = %211, %206, %203, %199
  %216 = phi i64 [ %214, %211 ], [ 0, %203 ], [ 0, %199 ], [ 0, %206 ]
  %217 = icmp eq i64 %216, %189
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = icmp eq i8 %197, 0
  br i1 %219, label %220, label %269

220:                                              ; preds = %192, %218
  %221 = load ptr, ptr %190, align 8
  %222 = icmp eq ptr %194, %221
  %223 = select i1 %222, i8 1, i8 %197
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 64512
  %227 = icmp eq i32 %226, 6144
  br i1 %227, label %.thread55, label %.thread57

.thread55:                                        ; preds = %220
  %228 = lshr i32 %225, 1
  %229 = and i32 %228, 1
  %230 = xor i32 %229, %195
  br label %242

231:                                              ; preds = %215
  %232 = load ptr, ptr %190, align 8
  %233 = icmp eq ptr %194, %232
  %234 = select i1 %233, i8 1, i8 %197
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %194, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre28 = and i32 %.pre, 64512
  %235 = icmp eq i32 %.pre28, 6144
  br i1 %235, label %242, label %.thread57

.thread57:                                        ; preds = %220, %231
  %236 = phi i8 [ 0, %231 ], [ 1, %220 ]
  %237 = phi i8 [ %234, %231 ], [ %223, %220 ]
  %238 = phi i1 [ true, %231 ], [ false, %220 ]
  %239 = load ptr, ptr %193, align 8
  %240 = getelementptr i8, ptr %239, i64 4080
  %241 = icmp eq ptr %240, %194
  br i1 %241, label %242, label %250

242:                                              ; preds = %.thread55, %.thread57, %231
  %243 = phi i32 [ %230, %.thread55 ], [ %195, %.thread57 ], [ %195, %231 ]
  %244 = phi i8 [ 1, %.thread55 ], [ %236, %.thread57 ], [ 0, %231 ]
  %245 = phi i8 [ %223, %.thread55 ], [ %237, %.thread57 ], [ %234, %231 ]
  %246 = phi i1 [ false, %.thread55 ], [ %238, %.thread57 ], [ true, %231 ]
  %247 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  br label %252

250:                                              ; preds = %.thread57
  %251 = getelementptr i8, ptr %194, i64 16
  br label %252

252:                                              ; preds = %250, %242
  %253 = phi i32 [ %243, %242 ], [ %195, %250 ]
  %254 = phi i8 [ %244, %242 ], [ %236, %250 ]
  %255 = phi i8 [ %245, %242 ], [ %237, %250 ]
  %256 = phi i1 [ %246, %242 ], [ %238, %250 ]
  %257 = phi ptr [ %248, %242 ], [ %193, %250 ]
  %258 = phi ptr [ %249, %242 ], [ %251, %250 ]
  %259 = load ptr, ptr %191, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %258, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %252
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %264, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %265, ptr noundef nonnull @.str.29) #13
  br label %361

266:                                              ; preds = %252
  %267 = icmp eq i8 %255, 0
  %268 = select i1 %256, i1 true, i1 %267
  br i1 %268, label %192, label %269, !llvm.loop !148

269:                                              ; preds = %266, %218
  %270 = phi ptr [ %257, %266 ], [ %193, %218 ]
  %271 = phi ptr [ %258, %266 ], [ %194, %218 ]
  %272 = phi i32 [ %253, %266 ], [ %195, %218 ]
  %273 = icmp ne ptr %270, null
  %274 = icmp ne ptr %271, null
  %275 = and i1 %273, %274
  br i1 %275, label %276, label %.thread27

276:                                              ; preds = %269
  %277 = load ptr, ptr %270, align 8
  %278 = icmp ugt ptr %277, %271
  br i1 %278, label %.thread27, label %279

279:                                              ; preds = %276
  %280 = ptrtoint ptr %271 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %282, 4080
  br i1 %283, label %.thread27, label %284

.thread27:                                        ; preds = %276, %269, %279
  store i64 0, ptr %2, align 8
  br label %289

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, %282
  store i64 %287, ptr %2, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %.thread27, %284
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %290, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %291, ptr noundef nonnull @.str.30) #13
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %292, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %293, ptr noundef nonnull @.str.31, ptr noundef %270, ptr noundef %271) #13
  br label %361

294:                                              ; preds = %284
  %295 = load i32, ptr %164, align 4
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %299, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %300, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #13
  br label %361

301:                                              ; preds = %294
  %302 = tail call ptr @xhci_alloc_command(ptr noundef %6, i1 noundef zeroext false, i32 noundef 2080) #14
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %305, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %306, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #13
  br label %361

307:                                              ; preds = %301
  %308 = icmp eq i32 %150, 0
  %309 = select i1 %308, i32 0, i32 2
  %310 = trunc i64 %287 to i32
  %311 = or i32 %309, %310
  %312 = or i32 %311, %272
  %313 = lshr i64 %287, 32
  %314 = trunc nuw i64 %313 to i32
  %315 = shl i32 %150, 16
  %316 = shl i32 %4, 24
  %317 = shl i32 %146, 16
  %318 = add i32 %317, 65536
  %319 = and i32 %318, 2031616
  %320 = or disjoint i32 %319, %316
  %321 = or disjoint i32 %320, 16384
  %322 = tail call fastcc i32 @queue_command(ptr noundef %6, ptr noundef nonnull %302, i32 noundef %312, i32 noundef %314, i32 noundef %315, i32 noundef %321, i1 noundef zeroext false), !range !93
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %307
  tail call void @xhci_free_command(ptr noundef %6, ptr noundef nonnull %302) #14
  br label %361

325:                                              ; preds = %307
  %326 = getelementptr inbounds nuw i8, ptr %157, i64 72
  store ptr %270, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %157, i64 80
  store ptr %271, ptr %327, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %6, ptr noundef nonnull @trace_xhci_dbg_cancel_urb, ptr noundef nonnull @.str.34, i64 noundef %287, i32 noundef %272) #14
  %328 = load i32, ptr %164, align 4
  %329 = or i32 %328, 1
  store i32 %329, ptr %164, align 4
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %360, label %334

334:                                              ; preds = %325
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 8), i32 2) #14
          to label %355 [label %335], !srcloc !9

335:                                              ; preds = %334
  %336 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !18
  %337 = zext i32 %336 to i64
  %338 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %337) #14, !srcloc !11
  %339 = icmp ult i8 %338, 2
  tail call void @llvm.assume(i1 %339)
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %355, label %341

341:                                              ; preds = %335
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %342 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 72), align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef %346, i32 noundef 0, i32 noundef 0) #14
  br label %348

348:                                              ; preds = %344, %341
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %349 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %350 = icmp ult i8 %349, 2
  tail call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %355, label %352, !prof !16

352:                                              ; preds = %348
  %353 = tail call i64 @llvm.read_register.i64(metadata !0)
  %354 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %353) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %354)
  br label %355

355:                                              ; preds = %352, %348, %335, %334
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %357 = load ptr, ptr %356, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %357) #14, !srcloc !22
  %358 = load ptr, ptr %356, align 8
  %359 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %358) #14, !srcloc !23
  br label %360

360:                                              ; preds = %355, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread24

361:                                              ; preds = %324, %304, %298, %289, %263, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %362 = load ptr, ptr %7, align 8
  %363 = icmp eq ptr %362, %7
  br i1 %363, label %.thread24, label %.preheader

.preheader:                                       ; preds = %361, %407
  %364 = phi ptr [ %365, %407 ], [ %362, %361 ]
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %364, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %407

369:                                              ; preds = %.preheader
  %370 = getelementptr i8, ptr %364, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %364, i64 40
  %373 = getelementptr i8, ptr %364, i64 48
  br label %374

374:                                              ; preds = %403, %369
  %375 = phi ptr [ %405, %403 ], [ %371, %369 ]
  %376 = phi ptr [ %405, %403 ], [ %372, %369 ]
  %377 = load ptr, ptr %376, align 8
  br label %378

378:                                              ; preds = %398, %374
  %379 = phi ptr [ %402, %398 ], [ %377, %374 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 64512
  %383 = icmp eq i32 %382, 6144
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = and i32 %381, -58385
  br label %391

386:                                              ; preds = %378
  store i32 0, ptr %379, align 8
  %387 = getelementptr i8, ptr %379, i64 4
  store i32 0, ptr %387, align 4
  %388 = getelementptr i8, ptr %379, i64 8
  store i32 0, ptr %388, align 8
  %389 = and i32 %381, 1
  %390 = or disjoint i32 %389, 8192
  br label %391

391:                                              ; preds = %386, %384
  %392 = phi i32 [ %390, %386 ], [ %385, %384 ]
  store i32 %392, ptr %380, align 4
  %393 = load ptr, ptr %373, align 8
  %394 = icmp eq ptr %379, %393
  br i1 %394, label %406, label %395

395:                                              ; preds = %391
  %396 = and i32 %392, 64512
  %397 = icmp eq i32 %396, 6144
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %375, align 8
  %400 = getelementptr i8, ptr %399, i64 4080
  %401 = icmp eq ptr %400, %379
  %402 = getelementptr i8, ptr %379, i64 16
  br i1 %401, label %403, label %378, !llvm.loop !88

403:                                              ; preds = %398, %395
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %405 = load ptr, ptr %404, align 8
  br label %374, !llvm.loop !88

406:                                              ; preds = %391
  store i32 3, ptr %366, align 4
  br label %407

407:                                              ; preds = %406, %.preheader
  %408 = icmp eq ptr %365, %7
  br i1 %408, label %.thread24, label %.preheader, !llvm.loop !149

.thread24:                                        ; preds = %407, %1, %361, %360, %143
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_stop_ep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_command(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_td_cleanup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 80
  %.val6 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %2, null
  %12 = icmp ne ptr %.val6, null
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp ne ptr %6, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %xhci_unmap_td_bounce_buffer.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  br i1 %20, label %26, label %27

26:                                               ; preds = %16
  tail call void @dma_unmap_page_attrs(ptr noundef %10, i64 noundef %22, i64 noundef %25, i32 noundef 1, i64 noundef 0) #14
  br label %xhci_unmap_td_bounce_buffer.exit

27:                                               ; preds = %16
  tail call void @dma_unmap_page_attrs(ptr noundef %10, i64 noundef %22, i64 noundef %25, i32 noundef 2, i64 noundef 0) #14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
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
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val6, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49, %46, %31
  %62 = getelementptr inbounds nuw i8, ptr %.val6, i64 52
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  store i32 0, ptr %63, align 8
  br label %xhci_unmap_td_bounce_buffer.exit

xhci_unmap_td_bounce_buffer.exit:                 ; preds = %4, %26, %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %xhci_unmap_td_bounce_buffer.exit
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %71, ptr noundef nonnull @.str.35, i32 noundef %67, i32 noundef %65) #13
  store i32 0, ptr %64, align 4
  br label %72

72:                                               ; preds = %69, %xhci_unmap_td_bounce_buffer.exit
  %73 = phi i32 [ 0, %69 ], [ %3, %xhci_unmap_td_bounce_buffer.exit ]
  %74 = load volatile ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %79, align 8
  store volatile ptr %74, ptr %78, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %87, align 8
  store volatile ptr %82, ptr %86, align 8
  store volatile ptr %81, ptr %81, align 8
  store volatile ptr %81, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %103, 1073741824
  %105 = select i1 %104, i32 0, i32 %73
  tail call fastcc void @xhci_giveback_urb_in_irq(ptr noundef %0, ptr %94, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %88
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_set_deq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_set_deq_ep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_reset_ep(ptr noundef %0) #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_reset_ep, i64 8), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !150
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !151
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_reset_ep, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_reset_ep(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !152
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !153
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_reset_ep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_reset_ep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_reset_dev(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 8), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !154
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !155
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !156
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !157
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_find_slot_id_by_port(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_test_and_clear_bit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_set_link_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_device(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_wakeup_notification(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_port_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_dma_to_transfer_ring(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_transfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @finish_td(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #1 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %8, i32 noundef %10) #14
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %108 [
    i8 27, label %117
    i8 28, label %117
    i8 26, label %117
    i8 4, label %12
    i8 3, label %12
    i8 36, label %12
    i8 6, label %65
  ]

12:                                               ; preds = %5, %5, %5
  %13 = load i32, ptr %11, align 8
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %108, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %108, label %117

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -1073741824
  %37 = icmp eq i32 %36, 1073741824
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %31, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = or disjoint i32 %46, 256
  store i32 %50, ptr %45, align 4
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
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
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %106, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -1073741824
  %80 = icmp eq i32 %79, 1073741824
  br i1 %80, label %106, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %106, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 256
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = or disjoint i32 %89, 256
  store i32 %93, ptr %88, align 4
  %94 = load ptr, ptr %69, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
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
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %113, ptr %114, align 8
  tail call void @inc_deq(ptr noundef %0, ptr noundef %2)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load i32, ptr %115, align 8
  tail call fastcc void @xhci_td_cleanup(ptr noundef %0, ptr noundef %3, ptr noundef %2, i32 noundef %116)
  br label %117

117:                                              ; preds = %108, %106, %63, %21, %5, %5, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_clear_tt_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_get_endpoint_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_link_urb_to_ep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_pcopy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_queue_trb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_inc_enq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_ring_expansion(ptr noundef %0) #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 8), i32 2) #14
          to label %22 [label %2], !srcloc !9

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !158
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !159
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !160
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !161
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_ring_expansion(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_disable() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!31 = !{i64 2156603014}
!32 = !{i64 2156605876}
!33 = !{i64 2156612401}
!34 = !{i64 2156612560}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2155938640}
!42 = !{i64 2155941514}
!43 = !{i64 2155948051}
!44 = !{i64 2155948210}
!45 = !{i64 2158416468}
!46 = !{i64 2157774126}
!47 = !{i64 2157777012}
!48 = !{i64 2157783921}
!49 = !{i64 2157784080}
!50 = !{i64 2148682027, i64 2148682066, i64 2148682087, i64 2148682124, i64 2148682147, i64 2148682017}
!51 = !{i64 2148681742, i64 2148681781, i64 2148681802, i64 2148681839, i64 2148681862, i64 2148681732}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2156039109}
!57 = !{i64 2156041986}
!58 = !{i64 2156048706}
!59 = !{i64 2156048865}
!60 = distinct !{!60, !7, !8}
!61 = !{i32 0, i32 2}
!62 = distinct !{!62, !7, !8}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{i64 2154795656, i64 2154795465, i64 2154795517, i64 2154795563, i64 2154795591}
!65 = !{i64 2154796214, i64 2154796023, i64 2154796075, i64 2154796121, i64 2154796149}
!66 = !{i64 2154796288, i64 2154796317, i64 2154796363, i64 2154796421, i64 2154796475, i64 2154796529, i64 2154796584, i64 2154796615, i64 2154796923, i64 2154796929, i64 2154796976, i64 2154796999, i64 2154797025}
!67 = !{i64 2154797485, i64 2154797296, i64 2154797346, i64 2154797392, i64 2154797420}
!68 = !{i64 2154797791, i64 2154797602, i64 2154797652, i64 2154797698, i64 2154797726}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = !{i32 -22, i32 1}
!72 = !{i64 2158450120}
!73 = !{i64 2158425938}
!74 = !{i64 2156091452}
!75 = !{i64 2156094323}
!76 = !{i64 2156100677}
!77 = !{i64 2156100836}
!78 = !{i64 2158227572}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2157676363}
!81 = !{i64 2157679222}
!82 = !{i64 2157685444}
!83 = !{i64 2157685603}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2158431036}
!92 = distinct !{!92, !7, !8}
!93 = !{i32 -2147483648, i32 1}
!94 = !{i64 2155734894}
!95 = !{i64 2155737757}
!96 = !{i64 2155744404}
!97 = !{i64 2155744563}
!98 = !{i64 2155986688}
!99 = !{i64 2155989564}
!100 = !{i64 2155996223}
!101 = !{i64 2155996382}
!102 = !{i64 2157058242}
!103 = !{i64 2157061115}
!104 = !{i64 2157068311}
!105 = !{i64 2157068470}
!106 = !{i64 2157213418}
!107 = !{i64 2157216287}
!108 = !{i64 2157223239}
!109 = !{i64 2157223398}
!110 = !{i64 2158339203, i64 2158339007, i64 2158339059, i64 2158339105, i64 2158339133}
!111 = !{i64 2158339280, i64 2158339309, i64 2158339355, i64 2158339413, i64 2158339467, i64 2158339521, i64 2158339576, i64 2158339607, i64 2158339915, i64 2158339921, i64 2158339968, i64 2158339991, i64 2158340017}
!112 = !{i64 2158340484, i64 2158340290, i64 2158340340, i64 2158340386, i64 2158340414}
!113 = !{i64 2158341542, i64 2158341346, i64 2158341398, i64 2158341444, i64 2158341472}
!114 = !{i64 2158341619, i64 2158341648, i64 2158341694, i64 2158341752, i64 2158341806, i64 2158341860, i64 2158341915, i64 2158341946, i64 2158342254, i64 2158342260, i64 2158342307, i64 2158342330, i64 2158342356}
!115 = !{i64 2158342823, i64 2158342629, i64 2158342679, i64 2158342725, i64 2158342753}
!116 = !{i64 2157318998}
!117 = !{i64 2157321866}
!118 = !{i64 2157328757}
!119 = !{i64 2157328916}
!120 = !{i64 2156754416}
!121 = !{i64 2156757287}
!122 = !{i64 2156764361}
!123 = !{i64 2156764520}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = !{i64 2158343890, i64 2158343694, i64 2158343746, i64 2158343792, i64 2158343820}
!127 = !{i64 2158343967, i64 2158343996, i64 2158344042, i64 2158344100, i64 2158344154, i64 2158344208, i64 2158344263, i64 2158344294, i64 2158344602, i64 2158344608, i64 2158344655, i64 2158344678, i64 2158344704}
!128 = !{i64 2158345171, i64 2158344977, i64 2158345027, i64 2158345073, i64 2158345101}
!129 = !{i64 2156807381}
!130 = !{i64 2156810250}
!131 = !{i64 2156817202}
!132 = !{i64 2156817361}
!133 = distinct !{!133, !7, !8}
!134 = !{i64 2157266175}
!135 = !{i64 2157269045}
!136 = !{i64 2157276058}
!137 = !{i64 2157276217}
!138 = !{i64 2156856045}
!139 = !{i64 2156858915}
!140 = !{i64 2156865928}
!141 = !{i64 2156866087}
!142 = !{i64 2156701793}
!143 = !{i64 2156704661}
!144 = !{i64 2156711552}
!145 = !{i64 2156711711}
!146 = distinct !{!146, !7, !8}
!147 = !{!"auto-init"}
!148 = distinct !{!148, !7, !8}
!149 = distinct !{!149, !7, !8}
!150 = !{i64 2155683386}
!151 = !{i64 2155686247}
!152 = !{i64 2155692772}
!153 = !{i64 2155692931}
!154 = !{i64 2155636287}
!155 = !{i64 2155639146}
!156 = !{i64 2155645549}
!157 = !{i64 2155645708}
!158 = !{i64 2155833501}
!159 = !{i64 2155836368}
!160 = !{i64 2155843259}
!161 = !{i64 2155843418}

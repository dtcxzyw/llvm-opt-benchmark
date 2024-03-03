target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_initialize_ring_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_initialize_ring_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_get_ep_ctx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_get_ep_ctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_remove_secondary_interrupter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_remove_secondary_interrupter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_create_secondary_interrupter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_create_secondary_interrupter ; .previous"

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
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.lock_class_key = type {}
%struct.xhci_virt_ep = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head, ptr, ptr, ptr, i8, %struct.xhci_bw_info, %struct.list_head, i32, i8 }
%struct.xhci_bw_info = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.xhci_stream_ctx = type { i64, [2 x i32] }
%struct.xhci_root_port_bw_info = type { %struct.list_head, i32, %struct.xhci_interval_bw_table }
%struct.xhci_interval_bw_table = type { i32, [16 x %struct.xhci_interval_bw], i32, i32, i32 }
%struct.xhci_interval_bw = type { i32, %struct.list_head, [3 x i32] }
%struct.xhci_port_cap = type { ptr, i8, i8, i8, i8 }
%struct.xhci_erst_entry = type { i64, i32, i32 }
%struct.xhci_intr_reg = type { i32, i32, i32, i32, i64, i64 }
%struct.xhci_port = type { ptr, i32, i32, ptr, ptr, i8, i64, i8, %struct.completion, %struct.completion }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%union.xhci_trb = type { %struct.xhci_link_trb }
%struct.xhci_link_trb = type { i64, i32, i32 }

@__UNIQUE_ID___addressable_xhci_initialize_ring_info1106 = internal global ptr @xhci_initialize_ring_info, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [44 x i8] c"ring expansion succeed, now has %d segments\00", align 1
@__UNIQUE_ID___addressable_xhci_get_ep_ctx1107 = internal global ptr @xhci_get_ep_ctx, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"Setting number of stream ctx array entries to %u\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Bad Slot ID %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Slot ID %d is not assigned to this device\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"WARN: Didn't find a matching TT\0A\00", align 1
@__UNIQUE_ID___addressable_xhci_remove_secondary_interrupter1118 = internal global ptr @xhci_remove_secondary_interrupter, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"Freed interrupters\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Freed command ring\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Freed segment pool\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Freed device context pool\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Freed small stream array pool\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Freed medium stream array pool\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Failed to add secondary interrupter, max interrupters %d\0A\00", align 1
@__UNIQUE_ID___addressable_xhci_create_secondary_interrupter1121 = internal global ptr @xhci_create_secondary_interrupter, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"Supported page size register = 0x%x\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Supported page size of %iK\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"WARN: no supported page size\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"HCD page size set to %iK\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"// xHC can handle at most %d device slots.\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"// Setting Max device slots reg = 0x%x.\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"// Device context base array address = 0x%pad (DMA), %p (virt)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"xHCI ring segments\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"xHCI input/output contexts\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"xHCI 256 byte stream ctx arrays\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"xHCI 1KB stream ctx arrays\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Allocated command ring at %p\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"First segment DMA is 0x%pad\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"// Setting command ring address to 0x%016llx\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"// Doorbell array is located at offset 0x%x from cap regs base addr\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Allocating primary event ring\00", align 1
@__tracepoint_xhci_ring_free = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_xhci_ring_free.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_free924 = internal global ptr @__SCK__tp_func_xhci_ring_free, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_ring_free = external dso_local global %struct.static_call_key, align 8
@trace_xhci_ring_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace925 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"drivers/usb/host/xhci-mem.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_xhci_ring_alloc = external dso_local global %struct.tracepoint, align 8
@trace_xhci_ring_alloc.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_alloc910 = internal global ptr @__SCK__tp_func_xhci_ring_alloc, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_ring_alloc = external dso_local global %struct.static_call_key, align 8
@trace_xhci_ring_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace911 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@radix_tree_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule160 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__tracepoint_xhci_ring_expansion = external dso_local global %struct.tracepoint, align 8
@trace_xhci_ring_expansion.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_expansion938 = internal global ptr @__SCK__tp_func_xhci_ring_expansion, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_ring_expansion = external dso_local global %struct.static_call_key, align 8
@trace_xhci_ring_expansion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace939 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_dbg_ring_expansion = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_ring_expansion448 = internal global ptr @__SCK__tp_func_xhci_dbg_ring_expansion, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_ring_expansion = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace449 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_dbg_context_change = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_context_change378 = internal global ptr @__SCK__tp_func_xhci_dbg_context_change, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_context_change = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace379 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_free_virt_device = external dso_local global %struct.tracepoint, align 8
@trace_xhci_free_virt_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_free_virt_device574 = internal global ptr @__SCK__tp_func_xhci_free_virt_device, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_free_virt_device = external dso_local global %struct.static_call_key, align 8
@trace_xhci_free_virt_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace575 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_alloc_virt_device = external dso_local global %struct.tracepoint, align 8
@trace_xhci_alloc_virt_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_alloc_virt_device588 = internal global ptr @__SCK__tp_func_xhci_alloc_virt_device, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_alloc_virt_device = external dso_local global %struct.static_call_key, align 8
@trace_xhci_alloc_virt_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace589 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xhci_setup_addressable_virt_device = external dso_local global %struct.tracepoint, align 8
@trace_xhci_setup_addressable_virt_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_setup_addressable_virt_device616 = internal global ptr @__SCK__tp_func_xhci_setup_addressable_virt_device, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_setup_addressable_virt_device = external dso_local global %struct.static_call_key, align 8
@trace_xhci_setup_addressable_virt_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace617 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"ep %#x - rounding interval to %d %sframes\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@__tracepoint_xhci_dbg_init = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init434 = internal global ptr @__SCK__tp_func_xhci_dbg_init, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_init = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace435 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.35 = private unnamed_addr constant [43 x i8] c"Failed to allocate interrupter event ring\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Failed to allocate interrupter erst\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Can't add interrupter %d, max interrupters %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Interrupter %d\0A already set up\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"WARN something wrong with SW event ring dequeue ptr.\0A\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"// Write event ring dequeue pointer, preserving EHB bit\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Allocating %d scratchpad buffers\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"No Extended Capability registers, unable to set up roothub\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"No ports on the roothubs?\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Found %u USB 2.0 ports and %u USB 3.0 ports.\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Limiting USB 3.0 roothub ports to %u.\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Limiting USB 2.0 roothub ports to %u.\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"USB2 root hub has no ports\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"USB3 root hub has no ports\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Ignoring unknown port speed, Ext Cap %p, revision = 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"Ext Cap %p, port offset = %u, count = %u, revision = 0x%x\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"xHCI 1.0: support USB2 hardware lpm\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Duplicate port entry, Ext Cap %p, port %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"Port was marked as USB %u, duplicated as USB %u\0A\00", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable_xhci_create_secondary_interrupter1121, ptr @__UNIQUE_ID___addressable_xhci_get_ep_ctx1107, ptr @__UNIQUE_ID___addressable_xhci_initialize_ring_info1106, ptr @__UNIQUE_ID___addressable_xhci_remove_secondary_interrupter1118, ptr @radix_tree_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule160, ptr @trace_xhci_alloc_virt_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace589, ptr @trace_xhci_alloc_virt_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_alloc_virt_device588, ptr @trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace379, ptr @trace_xhci_dbg_context_change.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_context_change378, ptr @trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace435, ptr @trace_xhci_dbg_init.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init434, ptr @trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace449, ptr @trace_xhci_dbg_ring_expansion.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_ring_expansion448, ptr @trace_xhci_free_virt_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace575, ptr @trace_xhci_free_virt_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_free_virt_device574, ptr @trace_xhci_ring_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace911, ptr @trace_xhci_ring_alloc.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_alloc910, ptr @trace_xhci_ring_expansion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace939, ptr @trace_xhci_ring_expansion.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_expansion938, ptr @trace_xhci_ring_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace925, ptr @trace_xhci_ring_free.__UNIQUE_ID___addressable___SCK__tp_func_xhci_ring_free924, ptr @trace_xhci_setup_addressable_virt_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace617, ptr @trace_xhci_setup_addressable_virt_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_setup_addressable_virt_device616], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_free(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_free, i64 0, i32 1), i32 2) #18
          to label %25 [label %5], !srcloc !6

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !7
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_free, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_xhci_ring_free(ptr noundef %16, ptr noundef nonnull %1) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %84, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37, !prof !15

36:                                               ; preds = %32
  tail call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 270, i32 2307, i64 12) #18, !srcloc !17
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #18, !srcloc !18
  br label %52

37:                                               ; preds = %47, %32
  %38 = phi ptr [ %49, %47 ], [ %26, %32 ]
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 12
  %43 = tail call ptr @radix_tree_lookup(ptr noundef %39, i64 noundef %42) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @radix_tree_delete(ptr noundef %39, i64 noundef %42) #18
  br label %47

47:                                               ; preds = %45, %37
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %37, !llvm.loop !19

52:                                               ; preds = %47, %36, %28
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 2424
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi ptr [ %55, %57 ], [ %62, %69 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 24
  %68 = load i64, ptr %67, align 8
  tail call void @dma_pool_free(ptr noundef %66, ptr noundef nonnull %63, i64 noundef %68) #18
  store ptr null, ptr %60, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = getelementptr inbounds i8, ptr %60, i64 40
  %71 = load ptr, ptr %70, align 8
  tail call void @kfree(ptr noundef %71) #18
  tail call void @kfree(ptr noundef %60) #18
  %72 = icmp eq ptr %62, %53
  br i1 %72, label %73, label %59, !llvm.loop !22

73:                                               ; preds = %69, %52
  %74 = load ptr, ptr %53, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 2424
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %53, i64 24
  %80 = load i64, ptr %79, align 8
  tail call void @dma_pool_free(ptr noundef %78, ptr noundef nonnull %74, i64 noundef %80) #18
  store ptr null, ptr %53, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = getelementptr inbounds i8, ptr %53, i64 40
  %83 = load ptr, ptr %82, align 8
  tail call void @kfree(ptr noundef %83) #18
  tail call void @kfree(ptr noundef %53) #18
  br label %84

84:                                               ; preds = %81, %25
  tail call void @kfree(ptr noundef nonnull %1) #18
  br label %85

85:                                               ; preds = %84, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @xhci_initialize_ring_info(ptr nocapture noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 255
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_ring_alloc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 640
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %5, 256
  %13 = and i32 %5, 17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !13

15:                                               ; preds = %6
  %16 = and i32 %5, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 1, i64 2
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i64 [ 0, %6 ], [ %18, %15 ]
  %21 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_node_trace(ptr noundef %22, i32 noundef %12, i32 noundef %11, i64 noundef 104) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 72
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 80
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 48
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 56
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 84
  store i32 %3, ptr %30, align 4
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = tail call fastcc i32 @xhci_alloc_segments_for_ring(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %33, i32 noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = icmp eq i32 %3, 6
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4092
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %38, %36
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %23, i64 64
  store i32 %2, ptr %51, align 8
  %52 = load i32, ptr %26, align 8
  %53 = mul i32 %52, 255
  %54 = add i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %23, i64 76
  store i32 %54, ptr %55, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_alloc, i64 0, i32 1), i32 2) #18
          to label %77 [label %56], !srcloc !6

56:                                               ; preds = %44
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !23
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #18, !srcloc !8
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_alloc, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_xhci_ring_alloc(ptr noundef %67, ptr noundef nonnull %23) #18
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %77, label %73, !prof !13

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #18, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %77

76:                                               ; preds = %32
  tail call void @kfree(ptr noundef nonnull %23) #18
  br label %77

77:                                               ; preds = %76, %73, %69, %56, %44, %25, %19
  %78 = phi ptr [ null, %76 ], [ null, %19 ], [ %23, %25 ], [ %23, %44 ], [ %23, %56 ], [ %23, %69 ], [ %23, %73 ]
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xhci_alloc_segments_for_ring(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %0, i64 2488
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = and i64 %11, 512
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 6144, i32 6160
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = phi i32 [ 6160, %9 ], [ 6144, %14 ], [ %19, %16 ]
  %22 = tail call fastcc ptr @xhci_segment_alloc(ptr noundef %0, i32 noundef %5, i32 noundef %7, i32 noundef %4, i32 noundef %8)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %90, label %24

24:                                               ; preds = %20
  %25 = add i32 %4, 1
  store ptr %22, ptr %1, align 8
  %26 = icmp eq i32 %6, 6
  %27 = getelementptr inbounds i8, ptr %0, i64 2424
  br label %28

28:                                               ; preds = %68, %24
  %29 = phi i32 [ %25, %24 ], [ %69, %68 ]
  %30 = phi ptr [ %22, %24 ], [ %70, %68 ]
  %31 = icmp ult i32 %29, %3
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = tail call fastcc ptr @xhci_segment_alloc(ptr noundef %0, i32 noundef %5, i32 noundef %7, i32 noundef %29, i32 noundef %8)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %48, %35
  %39 = phi ptr [ %41, %48 ], [ %36, %35 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 24
  %47 = load i64, ptr %46, align 8
  tail call void @dma_pool_free(ptr noundef %45, ptr noundef nonnull %42, i64 noundef %47) #18
  store ptr null, ptr %39, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds i8, ptr %39, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #18
  tail call void @kfree(ptr noundef nonnull %39) #18
  %51 = icmp eq ptr %41, null
  br i1 %51, label %68, label %38, !llvm.loop !27

52:                                               ; preds = %32
  %53 = icmp eq ptr %30, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %33, ptr %55, align 8
  br i1 %26, label %66, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %33, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr i8, ptr %59, i64 4080
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr i8, ptr %61, i64 4092
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -64513
  %65 = or i32 %64, %21
  store i32 %65, ptr %62, align 4
  br label %66

66:                                               ; preds = %56, %54, %52
  %67 = add i32 %29, 1
  br label %68

68:                                               ; preds = %66, %48, %35
  %69 = phi i32 [ %67, %66 ], [ %29, %35 ], [ %29, %48 ]
  %70 = phi ptr [ %33, %66 ], [ null, %35 ], [ null, %48 ]
  br i1 %34, label %90, label %28, !llvm.loop !28

71:                                               ; preds = %28
  %72 = load ptr, ptr %1, align 8
  %73 = icmp ne ptr %30, null
  %74 = icmp ne ptr %72, null
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %72, ptr %77, align 8
  %78 = icmp eq i32 %6, 6
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %72, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr i8, ptr %82, i64 4080
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr i8, ptr %84, i64 4092
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -64513
  %88 = or i32 %87, %21
  store i32 %88, ptr %85, align 4
  br label %89

89:                                               ; preds = %79, %76, %71
  store ptr %30, ptr %2, align 8
  br label %90

90:                                               ; preds = %89, %68, %20
  %91 = phi i32 [ 0, %89 ], [ -12, %20 ], [ -12, %68 ]
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_endpoint_ring(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = zext i32 %2 to i64
  %6 = getelementptr [31 x %struct.xhci_virt_ep], ptr %4, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 8
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef %7)
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_ring_expansion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !annotation !29
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = call fastcc i32 @xhci_alloc_segments_for_ring(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %164

20:                                               ; preds = %4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = tail call fastcc i32 @xhci_update_stream_segment_mapping(ptr noundef %25, ptr noundef %1, ptr noundef %26, ptr noundef %27, i32 noundef %3)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i32 [ %28, %23 ], [ 0, %20 ]
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %5, align 8
  br i1 %31, label %50, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 2424
  %35 = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %46, %33
  %37 = phi ptr [ %32, %33 ], [ %39, %46 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  %45 = load i64, ptr %44, align 8
  tail call void @dma_pool_free(ptr noundef %43, ptr noundef nonnull %40, i64 noundef %45) #18
  store ptr null, ptr %37, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds i8, ptr %37, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #18
  tail call void @kfree(ptr noundef %37) #18
  %49 = icmp eq ptr %37, %35
  br i1 %49, label %163, label %36, !llvm.loop !30

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %1, null
  %53 = icmp ne ptr %32, null
  %54 = and i1 %52, %53
  %55 = icmp ne ptr %51, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %139

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 2488
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = and i64 %59, 512
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 6144, i32 6160
  br label %69

69:                                               ; preds = %65, %62, %57
  %70 = phi i32 [ 6160, %57 ], [ 6144, %62 ], [ %68, %65 ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %14, align 4
  store ptr %32, ptr %72, align 8
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %32, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr i8, ptr %81, i64 4080
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr i8, ptr %83, i64 4092
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -64513
  %87 = or i32 %86, %70
  store i32 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %78, %75, %69
  %89 = icmp eq ptr %73, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %14, align 4
  %92 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %73, ptr %92, align 8
  %93 = icmp eq i32 %91, 6
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %73, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %51, align 8
  %98 = getelementptr i8, ptr %97, i64 4080
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %51, align 8
  %100 = getelementptr i8, ptr %99, i64 4092
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -64513
  %103 = or i32 %102, %70
  store i32 %103, ptr %100, align 4
  br label %104

104:                                              ; preds = %94, %90, %88
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, %2
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = load i32, ptr %14, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr i8, ptr %116, i64 4092
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -3
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %51, align 8
  %121 = getelementptr i8, ptr %120, i64 4092
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %115, %112
  store ptr %51, ptr %109, align 8
  br label %125

125:                                              ; preds = %124, %104
  %126 = load ptr, ptr %109, align 8
  %127 = icmp eq ptr %126, %51
  br i1 %127, label %139, label %128

128:                                              ; preds = %128, %125
  %129 = phi ptr [ %136, %128 ], [ %51, %125 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store i32 %132, ptr %135, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = load ptr, ptr %109, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %128, !llvm.loop !31

139:                                              ; preds = %128, %125, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_expansion, i64 0, i32 1), i32 2) #18
          to label %160 [label %140], !srcloc !6

140:                                              ; preds = %139
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !32
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #18, !srcloc !8
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %147 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_ring_expansion, i64 0, i32 8), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_xhci_ring_expansion(ptr noundef %151, ptr noundef %1) #18
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !13

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #18, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %139
  %161 = getelementptr inbounds i8, ptr %1, i64 72
  %162 = load i32, ptr %161, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_ring_expansion, ptr noundef nonnull @.str, i32 noundef %162) #18
  br label %164

163:                                              ; preds = %46
  store ptr %37, ptr %5, align 8
  br label %164

164:                                              ; preds = %163, %160, %4
  %165 = phi i32 [ 0, %160 ], [ -12, %4 ], [ %30, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_update_stream_segment_mapping(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readnone %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %5
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #18, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 237, i32 2307, i64 12) #18, !srcloc !37
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #18, !srcloc !38
  br label %51

8:                                                ; preds = %32, %5
  %9 = phi ptr [ %34, %32 ], [ %2, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 12
  %13 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %0, i64 noundef %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = tail call i32 @radix_tree_maybe_preload(i32 noundef %4) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call i32 @radix_tree_insert(ptr noundef nonnull %0, i64 noundef %12, ptr noundef %1) #18
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #20, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %18
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #18, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %18, %15, %8
  %28 = phi i32 [ 0, %8 ], [ %16, %15 ], [ %19, %18 ], [ %19, %24 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = icmp eq ptr %9, %3
  br i1 %31, label %51, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %51, label %8, !llvm.loop !42

36:                                               ; preds = %47, %27
  %37 = phi ptr [ %49, %47 ], [ %2, %27 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 12
  %41 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %0, i64 noundef %40) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @radix_tree_delete(ptr noundef nonnull %0, i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %36
  %46 = icmp eq ptr %37, %9
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %51, label %36, !llvm.loop !43

51:                                               ; preds = %47, %45, %32, %30, %7
  %52 = phi i32 [ 0, %7 ], [ %28, %45 ], [ %28, %47 ], [ 0, %30 ], [ 0, %32 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_ring_expansion(ptr noundef %0) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 0, i32 1), i32 2) #18
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !44
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_alloc_container_ctx(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = add i32 %1, -3
  %5 = icmp ult i32 %4, -2
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 640
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %2, 256
  %13 = and i32 %2, 17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !13

15:                                               ; preds = %6
  %16 = and i32 %2, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 1, i64 2
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i64 [ 0, %6 ], [ %18, %15 ]
  %21 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %22, i32 noundef %12, i32 noundef %11, i64 noundef 24) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %19
  store i32 %1, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1024, i32 2048
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %32 = icmp eq i32 %1, 2
  %33 = select i1 %29, i32 1056, i32 2112
  %34 = select i1 %32, i32 %33, i32 %30
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 2416
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 16
  %38 = tail call ptr @dma_pool_alloc(ptr noundef %36, i32 noundef %12, ptr noundef %37) #18
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void @kfree(ptr noundef nonnull %23) #18
  br label %42

42:                                               ; preds = %41, %25, %19, %3
  %43 = phi ptr [ null, %41 ], [ null, %3 ], [ null, %19 ], [ %23, %25 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_container_ctx(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 2416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @dma_pool_free(ptr noundef %6, ptr noundef %8, i64 noundef %10) #18
  tail call void @kfree(ptr noundef nonnull %1) #18
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_free(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @xhci_get_input_control_ctx(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @xhci_get_slot_ctx(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 32, i64 64
  %13 = getelementptr i8, ptr %6, i64 %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi ptr [ %13, %7 ], [ %6, %2 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @xhci_get_ep_ctx(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 2, i32 1
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 5, i32 6
  %15 = shl i32 %7, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xhci_dma_to_transfer_ring(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = lshr i64 %1, 12
  %12 = tail call ptr @radix_tree_lookup(ptr noundef %10, i64 noundef %11) #18
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %12, %7 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_alloc_stream_info(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 253
  br i1 %8, label %162, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %7, 1
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 640
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %4, 256
  %17 = and i32 %4, 17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !13

19:                                               ; preds = %9
  %20 = and i32 %4, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 1, i64 2
  br label %23

23:                                               ; preds = %19, %9
  %24 = phi i64 [ 0, %9 ], [ %22, %19 ]
  %25 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %24, i64 6
  %26 = load ptr, ptr %25, align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_node_trace(ptr noundef %26, i32 noundef %16, i32 noundef %15, i64 noundef 64) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %159, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %1, ptr %31, align 8
  %32 = zext i32 %2 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = load i32, ptr %14, align 8
  %35 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %33, i32 noundef %16, i32 noundef %34) #21
  store ptr %35, ptr %27, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %158, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %27, i64 32
  %39 = icmp ugt i32 %1, 64
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = zext i32 %1 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i32 %4, 5
  %47 = and i32 %46, 256
  %48 = zext nneg i32 %47 to i64
  %49 = tail call ptr @dma_alloc_attrs(ptr noundef %45, i64 noundef %42, ptr noundef %38, i32 noundef %4, i64 noundef %48) #18
  br label %60

50:                                               ; preds = %37
  %51 = icmp ugt i32 %1, 16
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 2440
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dma_pool_alloc(ptr noundef %54, i32 noundef %16, ptr noundef %38) #18
  br label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 2432
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dma_pool_alloc(ptr noundef %58, i32 noundef %16, ptr noundef %38) #18
  br label %60

60:                                               ; preds = %56, %52, %40
  %61 = phi ptr [ %49, %40 ], [ %55, %52 ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %156, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef %0, i1 noundef zeroext true, i32 noundef %4)
  %66 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %137, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 2080, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr null, ptr %71, align 8
  %72 = icmp ugt i32 %2, 1
  br i1 %72, label %76, label %162

73:                                               ; preds = %86
  %74 = add nuw i32 %77, 1
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %162, label %76, !llvm.loop !48

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %74, %73 ], [ 1, %68 ]
  %78 = tail call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 4, i32 noundef %3, i32 noundef %4)
  %79 = load ptr, ptr %27, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr ptr, ptr %79, i64 %80
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr ptr, ptr %82, i64 %80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %84, i64 68
  store i32 %77, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %84, i64 96
  store ptr %69, ptr %88, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = or i64 %91, %94
  %96 = or i64 %95, 2
  %97 = load ptr, ptr %62, align 8
  %98 = getelementptr %struct.xhci_stream_ctx, ptr %97, i64 %80
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %88, align 8
  %100 = load ptr, ptr %84, align 8
  %101 = getelementptr inbounds i8, ptr %84, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call fastcc i32 @xhci_update_stream_segment_mapping(ptr noundef %99, ptr noundef nonnull %84, ptr noundef %100, ptr noundef %102, i32 noundef %4)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %73, label %105

105:                                              ; preds = %86
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %84)
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr ptr, ptr %106, i64 %80
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %76
  %109 = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %120, %108
  %112 = phi i64 [ 1, %108 ], [ %121, %120 ]
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %115)
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr ptr, ptr %118, i64 %112
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %111
  %121 = add nuw nsw i64 %112, 1
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %111, !llvm.loop !49

123:                                              ; preds = %120
  %124 = load ptr, ptr %66, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 2416
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 16
  %133 = load i64, ptr %132, align 8
  tail call void @dma_pool_free(ptr noundef %129, ptr noundef %131, i64 noundef %133) #18
  tail call void @kfree(ptr noundef nonnull %125) #18
  br label %134

134:                                              ; preds = %127, %123
  %135 = getelementptr inbounds i8, ptr %124, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void @kfree(ptr noundef %136) #18
  tail call void @kfree(ptr noundef %124) #18
  br label %137

137:                                              ; preds = %134, %64
  %138 = load i32, ptr %31, align 8
  %139 = load ptr, ptr %62, align 8
  %140 = load i64, ptr %38, align 8
  %141 = icmp ugt i32 %138, 64
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %0, align 8
  %144 = zext i32 %138 to i64
  %145 = shl nuw nsw i64 %144, 4
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void @dma_free_attrs(ptr noundef %147, i64 noundef %145, ptr noundef %139, i64 noundef %140, i64 noundef 0) #18
  br label %156

148:                                              ; preds = %137
  %149 = icmp ugt i32 %138, 16
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %0, i64 2440
  %152 = load ptr, ptr %151, align 8
  tail call void @dma_pool_free(ptr noundef %152, ptr noundef %139, i64 noundef %140) #18
  br label %156

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %0, i64 2432
  %155 = load ptr, ptr %154, align 8
  tail call void @dma_pool_free(ptr noundef %155, ptr noundef %139, i64 noundef %140) #18
  br label %156

156:                                              ; preds = %153, %150, %142, %60
  %157 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %157) #18
  br label %158

158:                                              ; preds = %156, %29
  tail call void @kfree(ptr noundef nonnull %27) #18
  br label %159

159:                                              ; preds = %158, %23
  %160 = load i32, ptr %6, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %6, align 8
  br label %162

162:                                              ; preds = %159, %73, %68, %5
  %163 = phi ptr [ null, %159 ], [ null, %5 ], [ %27, %68 ], [ %27, %73 ]
  ret ptr %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_alloc_command_with_ctx(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 640
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %2, 256
  %13 = and i32 %2, 17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !13

15:                                               ; preds = %6
  %16 = and i32 %2, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 1, i64 2
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i64 [ 0, %6 ], [ %18, %15 ]
  %21 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %22, i32 noundef %12, i32 noundef %11, i64 noundef 24) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  store i32 2, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = select i1 %29, i32 1056, i32 2112
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 2416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 16
  %35 = tail call ptr @dma_pool_alloc(ptr noundef %33, i32 noundef %12, ptr noundef %34) #18
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @kfree(ptr noundef nonnull %23) #18
  br label %39

39:                                               ; preds = %38, %25, %19
  %40 = phi ptr [ null, %38 ], [ null, %19 ], [ %23, %25 ]
  store ptr %40, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #18
  tail call void @kfree(ptr noundef nonnull %4) #18
  br label %45

45:                                               ; preds = %42, %39, %3
  %46 = phi ptr [ null, %42 ], [ null, %3 ], [ %4, %39 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_command(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  tail call void @dma_pool_free(ptr noundef %7, ptr noundef %9, i64 noundef %11) #18
  tail call void @kfree(ptr noundef nonnull %3) #18
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #18
  tail call void @kfree(ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_setup_streams_ep_input_ctx(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #20, !srcloc !50
  %7 = shl nuw i32 1, %6
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.1, i32 noundef %7) #18
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, -64513
  %10 = shl i32 %6, 10
  %11 = add i32 %10, 31744
  %12 = and i32 %11, 31744
  %13 = or disjoint i32 %12, %9
  %14 = or disjoint i32 %13, 32768
  store i32 %14, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_context_change(ptr noundef %0) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_context_change, i64 0, i32 1), i32 2) #18
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !51
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_context_change, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_setup_no_streams_ep_input_ctx(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -64513
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %8, ptr noundef %10) #18
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_trb_virt_to_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_stream_info(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %18, %4
  %9 = phi i32 [ %19, %18 ], [ 1, %4 ]
  %10 = load ptr, ptr %1, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %13)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr ptr, ptr %16, i64 %11
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = add nuw i32 %9, 1
  %20 = load i32, ptr %5, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %8, label %22, !llvm.loop !55

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 2416
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8
  tail call void @dma_pool_free(ptr noundef %29, ptr noundef %31, i64 noundef %33) #18
  tail call void @kfree(ptr noundef nonnull %25) #18
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #18
  tail call void @kfree(ptr noundef %24) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i32 %45, 64
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8
  %51 = zext i32 %45 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @dma_free_attrs(ptr noundef %54, i64 noundef %52, ptr noundef nonnull %41, i64 noundef %47, i64 noundef 0) #18
  br label %63

55:                                               ; preds = %43
  %56 = icmp ugt i32 %45, 16
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 2440
  %59 = load ptr, ptr %58, align 8
  tail call void @dma_pool_free(ptr noundef %59, ptr noundef nonnull %41, i64 noundef %47) #18
  br label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 2432
  %62 = load ptr, ptr %61, align 8
  tail call void @dma_pool_free(ptr noundef %62, ptr noundef nonnull %41, i64 noundef %47) #18
  br label %63

63:                                               ; preds = %60, %57, %49, %34
  %64 = load ptr, ptr %1, align 8
  tail call void @kfree(ptr noundef %64) #18
  tail call void @kfree(ptr noundef nonnull %1) #18
  br label %65

65:                                               ; preds = %63, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_alloc_tt_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 1264
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %14, %12 ], [ 1, %5 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %110, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %8, i64 640
  %20 = or i32 %4, 256
  %21 = and i32 %4, 17
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %4, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 1, i64 2
  %26 = getelementptr inbounds i8, ptr %0, i64 2408
  %27 = getelementptr inbounds i8, ptr %1, i64 4497
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %67, %18
  %30 = phi i32 [ 0, %18 ], [ %68, %67 ]
  %31 = load i32, ptr %19, align 8
  br i1 %22, label %33, label %32, !prof !13

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ 0, %29 ], [ %25, %32 ]
  %35 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %34, i64 10
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noalias align 8 dereferenceable_or_null(696) ptr @kmalloc_node_trace(ptr noundef %36, i32 noundef %20, i32 noundef %31, i64 noundef 696) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %65, label %39

39:                                               ; preds = %33
  store volatile ptr %37, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load i8, ptr %27, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr %struct.xhci_root_port_bw_info, ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -688
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %37, ptr %47, align 8
  store ptr %46, ptr %37, align 8
  store ptr %45, ptr %40, align 8
  store volatile ptr %37, ptr %45, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1300
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %9, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %39
  %55 = add nuw i32 %30, 1
  %56 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %39
  %58 = getelementptr inbounds i8, ptr %37, i64 32
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %63, %59 ]
  %61 = getelementptr [16 x %struct.xhci_interval_bw], ptr %58, i64 0, i64 %60, i32 1
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile ptr %61, ptr %62, align 8
  %63 = add nuw nsw i64 %60, 1
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %65, label %59, !llvm.loop !56

65:                                               ; preds = %59, %33
  %66 = phi i32 [ 5, %33 ], [ 0, %59 ]
  switch i32 %66, label %110 [
    i32 0, label %67
    i32 5, label %70
  ]

67:                                               ; preds = %65
  %68 = add nuw i32 %30, 1
  %69 = icmp eq i32 %68, %16
  br i1 %69, label %110, label %29, !llvm.loop !57

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1300
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 4497
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %110, label %78

78:                                               ; preds = %70
  %79 = zext i8 %76 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 24
  %83 = and i32 %82, 127
  %84 = icmp ult i32 %83, %79
  br i1 %84, label %110, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 2408
  %87 = load ptr, ptr %86, align 8
  %88 = zext i8 %76 to i64
  %89 = getelementptr %struct.xhci_root_port_bw_info, ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -688
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %110, label %93

93:                                               ; preds = %107, %85
  %94 = phi ptr [ %96, %107 ], [ %91, %85 ]
  %95 = phi i8 [ %108, %107 ], [ 0, %85 ]
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %74
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %102, ptr %103, align 8
  store volatile ptr %96, ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %101, align 8
  tail call void @kfree(ptr noundef %94) #18
  br label %107

104:                                              ; preds = %93
  %105 = and i8 %95, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %100
  %108 = phi i8 [ 1, %100 ], [ %95, %104 ]
  %109 = icmp eq ptr %96, %90
  br i1 %109, label %110, label %93, !llvm.loop !58

110:                                              ; preds = %107, %104, %85, %78, %70, %67, %65, %15
  %111 = phi i32 [ -12, %70 ], [ -12, %78 ], [ -12, %85 ], [ 0, %15 ], [ -12, %104 ], [ -12, %107 ], [ 0, %67 ], [ 0, %65 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_virt_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %136, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = sext i32 %1 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %136, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [256 x i64], ptr %12, i64 0, i64 %6
  store i64 0, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_free_virt_device, i64 0, i32 1), i32 2) #18
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %10
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !59
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #18, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_free_virt_device, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_xhci_free_virt_device(ptr noundef %25, ptr noundef nonnull %8) #18
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #18, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %10
  %35 = getelementptr inbounds i8, ptr %8, i64 4512
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 688
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %40, %38 ], [ 0, %34 ]
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  br label %44

44:                                               ; preds = %64, %41
  %45 = phi i64 [ 0, %41 ], [ %65, %64 ]
  %46 = getelementptr [31 x %struct.xhci_virt_ep], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %48)
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @xhci_free_stream_info(ptr noundef %0, ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %46, i64 120
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %46, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %58, ptr %62, align 8
  store volatile ptr %57, ptr %57, align 8
  store volatile ptr %57, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, 31
  br i1 %66, label %67, label %44, !llvm.loop !63

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %8, i64 4497
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %67
  %72 = zext i8 %69 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 127
  %77 = icmp ult i32 %76, %72
  br i1 %77, label %103, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %0, i64 2408
  %80 = load ptr, ptr %79, align 8
  %81 = zext i8 %69 to i64
  %82 = getelementptr %struct.xhci_root_port_bw_info, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -688
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %103, label %86

86:                                               ; preds = %100, %78
  %87 = phi ptr [ %89, %100 ], [ %84, %78 ]
  %88 = phi i8 [ %101, %100 ], [ 0, %78 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %89, ptr %95, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %94, align 8
  tail call void @kfree(ptr noundef %87) #18
  br label %100

97:                                               ; preds = %86
  %98 = and i8 %88, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %93
  %101 = phi i8 [ 1, %93 ], [ %88, %97 ]
  %102 = icmp eq ptr %89, %83
  br i1 %102, label %103, label %86, !llvm.loop !58

103:                                              ; preds = %100, %97, %78, %71, %67
  tail call void @xhci_update_tt_active_eps(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %42) #18
  %104 = getelementptr inbounds i8, ptr %8, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 2416
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 16
  %113 = load i64, ptr %112, align 8
  tail call void @dma_pool_free(ptr noundef %109, ptr noundef %111, i64 noundef %113) #18
  tail call void @kfree(ptr noundef nonnull %105) #18
  br label %114

114:                                              ; preds = %107, %103
  %115 = getelementptr inbounds i8, ptr %8, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 2416
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %116, i64 16
  %124 = load i64, ptr %123, align 8
  tail call void @dma_pool_free(ptr noundef %120, ptr noundef %122, i64 noundef %124) #18
  tail call void @kfree(ptr noundef nonnull %116) #18
  br label %125

125:                                              ; preds = %118, %114
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 1300
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 0, ptr %130, align 4
  br label %134

134:                                              ; preds = %133, %129, %125
  %135 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %135) #18
  store ptr null, ptr %7, align 8
  br label %136

136:                                              ; preds = %134, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_update_tt_active_eps(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_alloc_virt_device(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = sext i32 %1 to i64
  %9 = getelementptr [256 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %1) #22
  br label %166

15:                                               ; preds = %6
  %16 = and i32 %3, 17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !13

18:                                               ; preds = %15
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 1, i64 2
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i64 [ 0, %15 ], [ %21, %18 ]
  %24 = or i32 %3, 256
  %25 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %23, i64 13
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(4544) ptr @kmalloc_trace(ptr noundef %26, i32 noundef %24, i64 noundef 4544) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %166, label %29

29:                                               ; preds = %22
  store i32 %1, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 640
  %34 = load i32, ptr %33, align 8
  br i1 %17, label %39, label %35, !prof !13

35:                                               ; preds = %29
  %36 = and i32 %3, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 1, i64 2
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i64 [ 0, %29 ], [ %38, %35 ]
  %41 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %42, i32 noundef %24, i32 noundef %34, i64 noundef 24) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  store i32 1, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1024, i32 2048
  %51 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 2416
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %43, i64 16
  %55 = tail call ptr @dma_pool_alloc(ptr noundef %53, i32 noundef %24, ptr noundef %54) #18
  %56 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %43) #18
  br label %59

59:                                               ; preds = %58, %45, %39
  %60 = phi ptr [ null, %58 ], [ null, %39 ], [ %43, %45 ]
  %61 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %144, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 640
  %68 = load i32, ptr %67, align 8
  br i1 %17, label %73, label %69, !prof !13

69:                                               ; preds = %63
  %70 = and i32 %3, 1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 1, i64 2
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i64 [ 0, %63 ], [ %72, %69 ]
  %75 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %76, i32 noundef %24, i32 noundef %68, i64 noundef 24) #19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  store i32 2, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 60
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds i8, ptr %77, i64 4
  %85 = select i1 %83, i32 1056, i32 2112
  store i32 %85, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 2416
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %77, i64 16
  %89 = tail call ptr @dma_pool_alloc(ptr noundef %87, i32 noundef %24, ptr noundef %88) #18
  %90 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  tail call void @kfree(ptr noundef nonnull %77) #18
  br label %93

93:                                               ; preds = %92, %79, %73
  %94 = phi ptr [ null, %92 ], [ null, %73 ], [ %77, %79 ]
  %95 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %144, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %27, i64 32
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %109, %99 ]
  %101 = getelementptr [31 x %struct.xhci_virt_ep], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = trunc i64 %100 to i32
  store i32 %103, ptr %102, align 8
  store ptr %27, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 64
  store ptr %0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 48
  store volatile ptr %105, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 56
  store volatile ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 120
  store volatile ptr %107, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 128
  store volatile ptr %107, ptr %108, align 8
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, 31
  br i1 %110, label %111, label %99, !llvm.loop !64

111:                                              ; preds = %99
  %112 = tail call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %113 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %144, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %2, ptr %116, align 8
  %117 = load ptr, ptr %61, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr [256 x i64], ptr %121, i64 0, i64 %8
  store i64 %119, ptr %122, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_alloc_virt_device, i64 0, i32 1), i32 2) #18
          to label %143 [label %123], !srcloc !6

123:                                              ; preds = %115
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !65
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #18, !srcloc !8
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %130 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_alloc_virt_device, i64 0, i32 8), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_xhci_alloc_virt_device(ptr noundef %134, ptr noundef nonnull %27) #18
  br label %136

136:                                              ; preds = %132, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !13

140:                                              ; preds = %136
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #18, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %115
  store ptr %27, ptr %9, align 8
  br label %166

144:                                              ; preds = %111, %93, %59
  %145 = getelementptr inbounds i8, ptr %27, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 2416
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %146, i64 16
  %154 = load i64, ptr %153, align 8
  tail call void @dma_pool_free(ptr noundef %150, ptr noundef %152, i64 noundef %154) #18
  tail call void @kfree(ptr noundef nonnull %146) #18
  br label %155

155:                                              ; preds = %148, %144
  %156 = load ptr, ptr %61, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 2416
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 16
  %164 = load i64, ptr %163, align 8
  tail call void @dma_pool_free(ptr noundef %160, ptr noundef %162, i64 noundef %164) #18
  tail call void @kfree(ptr noundef nonnull %156) #18
  br label %165

165:                                              ; preds = %158, %155
  tail call void @kfree(ptr noundef nonnull %27) #18
  br label %166

166:                                              ; preds = %165, %143, %22, %12
  %167 = phi i32 [ 0, %12 ], [ 1, %143 ], [ 0, %165 ], [ 0, %22 ]
  ret i32 %167
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_copy_ep0_dequeue_into_input_ctx(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 1300
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 2, i32 1
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 5, i32 6
  %21 = shl nuw nsw i32 %13, %20
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %27, ptr noundef %29) #18
  %31 = getelementptr inbounds i8, ptr %25, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = or i64 %30, %33
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %34, ptr %35, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_setup_addressable_virt_dev(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 1300
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne i32 %5, 0
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %5) #22
  br label %218

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 5, i32 6
  %28 = shl nuw nsw i32 %20, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  %31 = icmp eq i32 %18, 1
  %32 = select i1 %26, i64 32, i64 64
  %33 = select i1 %31, i64 0, i64 %32
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = or i32 %36, %37
  %39 = or i32 %38, 134217728
  store i32 %39, ptr %34, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %218 [
    i32 6, label %46
    i32 5, label %42
    i32 3, label %43
    i32 2, label %44
    i32 1, label %45
  ]

42:                                               ; preds = %15
  br label %46

43:                                               ; preds = %15
  br label %46

44:                                               ; preds = %15
  br label %46

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %15
  %47 = phi i32 [ 136314880, %45 ], [ 135266304, %44 ], [ 137363456, %43 ], [ 138412032, %42 ], [ 139460608, %15 ]
  %48 = phi i32 [ 524326, %45 ], [ 4194342, %44 ], [ 4194342, %43 ], [ 33554470, %42 ], [ 33554470, %15 ]
  %49 = or i32 %38, %47
  store i32 %49, ptr %34, align 4
  %50 = load i32, ptr %40, align 4
  %51 = icmp ugt i32 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 2520
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %46
  %61 = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = phi ptr [ %54, %52 ], [ null, %56 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %69, %62
  %65 = phi ptr [ %1, %62 ], [ %67, %69 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %67, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %64, !llvm.loop !69

73:                                               ; preds = %69, %64
  %74 = getelementptr inbounds i8, ptr %65, i64 1210
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @xhci_find_raw_port_number(ptr noundef %63, i32 noundef %76) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %218, label %79

79:                                               ; preds = %73
  %80 = shl i32 %77, 16
  %81 = and i32 %80, 16711680
  %82 = getelementptr inbounds i8, ptr %34, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %81
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %90, %79
  %86 = phi ptr [ %1, %79 ], [ %88, %90 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %88, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %85, !llvm.loop !70

94:                                               ; preds = %90, %85
  %95 = getelementptr inbounds i8, ptr %86, i64 1210
  %96 = load i8, ptr %95, align 2
  %97 = getelementptr inbounds i8, ptr %8, i64 4496
  store i8 %96, ptr %97, align 8
  %98 = trunc i32 %77 to i8
  %99 = getelementptr inbounds i8, ptr %8, i64 4497
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %1, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103, %94
  %109 = getelementptr inbounds i8, ptr %0, i64 2408
  %110 = load ptr, ptr %109, align 8
  %111 = add i32 %77, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct.xhci_root_port_bw_info, ptr %110, i64 %112, i32 2
  %114 = getelementptr inbounds i8, ptr %8, i64 4504
  store ptr %113, ptr %114, align 8
  br label %163

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %0, i64 2408
  %117 = load ptr, ptr %116, align 8
  %118 = add i32 %77, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr %struct.xhci_root_port_bw_info, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %156, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %104, i64 1300
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = getelementptr inbounds i8, ptr %101, i64 8
  br label %128

128:                                              ; preds = %153, %123
  %129 = phi ptr [ %121, %123 ], [ %154, %153 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %125
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %127, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %129, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %134, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143, %133
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = getelementptr inbounds i8, ptr %8, i64 4504
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %8, i64 4512
  store ptr %129, ptr %152, align 8
  br label %156

153:                                              ; preds = %143, %140, %128
  %154 = load ptr, ptr %129, align 8
  %155 = icmp eq ptr %154, %120
  br i1 %155, label %156, label %128, !llvm.loop !71

156:                                              ; preds = %153, %149, %115
  %157 = getelementptr inbounds i8, ptr %8, i64 4512
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %0, align 8
  %162 = load ptr, ptr %161, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %162, ptr noundef nonnull @.str.4) #22
  br label %163

163:                                              ; preds = %160, %156, %108
  %164 = load ptr, ptr %100, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %186, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 1300
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %1, i64 56
  %175 = load i32, ptr %174, align 8
  %176 = shl i32 %175, 8
  %177 = or i32 %176, %173
  %178 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %100, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %34, align 4
  %185 = or i32 %184, 33554432
  store i32 %185, ptr %34, align 4
  br label %186

186:                                              ; preds = %183, %171, %166, %163
  %187 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %48, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %8, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = or i64 %192, %195
  %197 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %196, ptr %197, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_setup_addressable_virt_device, i64 0, i32 1), i32 2) #18
          to label %218 [label %198], !srcloc !6

198:                                              ; preds = %186
  %199 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !72
  %200 = zext i32 %199 to i64
  %201 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #18, !srcloc !8
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  %205 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_setup_addressable_virt_device, i64 0, i32 8), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @__SCT__tp_func_xhci_setup_addressable_virt_device(ptr noundef %209, ptr noundef nonnull %8) #18
  br label %211

211:                                              ; preds = %207, %204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %212 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !13

215:                                              ; preds = %211
  %216 = tail call i64 @llvm.read_register.i64(metadata !0)
  %217 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #18, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %211, %198, %186, %73, %15, %12
  %219 = phi i32 [ -22, %12 ], [ -22, %15 ], [ -22, %73 ], [ 0, %186 ], [ 0, %198 ], [ 0, %211 ], [ 0, %215 ]
  ret i32 %219
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_endpoint_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @xhci_get_endpoint_index(ptr noundef %3) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 2, i32 1
  %12 = add i32 %11, %6
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 5, i32 6
  %20 = shl i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = getelementptr inbounds i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 3
  switch i8 %27, label %37 [
    i8 0, label %38
    i8 2, label %28
    i8 1, label %31
    i8 3, label %34
  ]

28:                                               ; preds = %5
  %29 = icmp sgt i8 %24, -1
  %30 = select i1 %29, i32 16, i32 48
  br label %38

31:                                               ; preds = %5
  %32 = icmp sgt i8 %24, -1
  %33 = select i1 %32, i32 8, i32 40
  br label %38

34:                                               ; preds = %5
  %35 = icmp sgt i8 %24, -1
  %36 = select i1 %35, i32 24, i32 56
  br label %38

37:                                               ; preds = %71, %5
  unreachable

38:                                               ; preds = %34, %31, %28, %5
  %39 = phi i32 [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ 32, %5 ]
  %40 = zext nneg i8 %27 to i32
  switch i8 %27, label %41 [
    i8 0, label %67
    i8 2, label %67
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 5
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %3, i64 12
  %47 = load i8, ptr %46, align 1
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %3, i64 19
  %51 = load i32, ptr %50, align 1
  br label %67

52:                                               ; preds = %45, %41
  %53 = icmp ugt i32 %43, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %3, i64 13
  %56 = load i16, ptr %55, align 1
  %57 = zext i16 %56 to i32
  br label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, 2047
  %62 = lshr i16 %60, 11
  %63 = and i16 %62, 3
  %64 = add nuw nsw i16 %63, 1
  %65 = mul nuw nsw i16 %64, %61
  %66 = zext nneg i16 %65 to i32
  br label %67

67:                                               ; preds = %58, %54, %49, %38, %38
  %68 = phi i32 [ %51, %49 ], [ %57, %54 ], [ %66, %58 ], [ 0, %38 ], [ 0, %38 ]
  %69 = getelementptr inbounds i8, ptr %2, i64 28
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %139 [
    i32 3, label %71
    i32 6, label %80
    i32 5, label %80
    i32 2, label %105
    i32 1, label %130
  ]

71:                                               ; preds = %67
  switch i8 %27, label %37 [
    i8 0, label %72
    i8 2, label %72
    i8 3, label %81
    i8 1, label %81
  ]

72:                                               ; preds = %71, %71
  %73 = getelementptr inbounds i8, ptr %3, i64 6
  %74 = load i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %140, label %76

76:                                               ; preds = %72
  %77 = zext i8 %74 to i32
  %78 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %77, i32 -1) #20, !srcloc !50
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 15)
  br label %140

80:                                               ; preds = %67, %67
  switch i8 %27, label %140 [
    i8 3, label %81
    i8 1, label %81
  ]

81:                                               ; preds = %80, %80, %71, %71
  %82 = getelementptr inbounds i8, ptr %3, i64 6
  %83 = load i8, ptr %82, align 2
  %84 = icmp ugt i8 %83, 15
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = tail call i8 @llvm.umax.i8(i8 %83, i8 1)
  %87 = zext nneg i8 %86 to i32
  %88 = add nsw i32 %87, -1
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i32 [ %88, %85 ], [ 15, %81 ]
  %91 = zext i8 %83 to i32
  %92 = add nsw i32 %91, -1
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %2, i64 168
  %96 = zext i8 %24 to i32
  %97 = shl nuw nsw i32 1, %90
  %98 = icmp eq i32 %70, 2
  %99 = select i1 %98, ptr @.str.32, ptr @.str.33
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %95, ptr noundef nonnull @.str.31, i32 noundef %96, i32 noundef %97, ptr noundef nonnull %99) #22
  br label %100

100:                                              ; preds = %94, %89
  %101 = load i32, ptr %69, align 4
  %102 = icmp eq i32 %101, 2
  %103 = add nuw nsw i32 %90, 3
  %104 = select i1 %102, i32 %103, i32 %90
  br label %140

105:                                              ; preds = %67
  switch i8 %27, label %140 [
    i8 1, label %106
    i8 3, label %131
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %3, i64 6
  %108 = load i8, ptr %107, align 2
  %109 = icmp ugt i8 %108, 15
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = tail call i8 @llvm.umax.i8(i8 %108, i8 1)
  %112 = zext nneg i8 %111 to i32
  %113 = add nsw i32 %112, -1
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %113, %110 ], [ 15, %106 ]
  %116 = zext i8 %108 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %2, i64 168
  %121 = zext i8 %24 to i32
  %122 = shl nuw nsw i32 1, %115
  %123 = icmp eq i32 %70, 2
  %124 = select i1 %123, ptr @.str.32, ptr @.str.33
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %120, ptr noundef nonnull @.str.31, i32 noundef %121, i32 noundef %122, ptr noundef nonnull %124) #22
  br label %125

125:                                              ; preds = %119, %114
  %126 = load i32, ptr %69, align 4
  %127 = icmp eq i32 %126, 2
  %128 = add nuw nsw i32 %115, 3
  %129 = select i1 %127, i32 %128, i32 %115
  br label %140

130:                                              ; preds = %67
  switch i8 %27, label %140 [
    i8 3, label %131
    i8 1, label %131
  ]

131:                                              ; preds = %130, %130, %105
  %132 = getelementptr inbounds i8, ptr %3, i64 6
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 3
  %136 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %135, i32 -1) #20, !srcloc !50
  %137 = tail call i32 @llvm.umax.i32(i32 %136, i32 3)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 10)
  br label %140

139:                                              ; preds = %67
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #18, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 1319, i32 0, i64 12) #18, !srcloc !77
  unreachable

140:                                              ; preds = %131, %130, %125, %105, %100, %80, %76, %72
  %141 = phi i32 [ %138, %131 ], [ %129, %125 ], [ %104, %100 ], [ %79, %76 ], [ 0, %72 ], [ 0, %80 ], [ 0, %130 ], [ 0, %105 ]
  %142 = load i8, ptr %25, align 1
  %143 = and i8 %142, 3
  switch i8 %143, label %154 [
    i8 3, label %144
    i8 1, label %144
  ]

144:                                              ; preds = %140, %140
  %145 = getelementptr inbounds i8, ptr %0, i64 2488
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 67108864
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %69, align 4
  %151 = icmp ugt i32 %150, 2
  %152 = tail call i32 @llvm.umin.i32(i32 %141, i32 6)
  %153 = select i1 %151, i32 %152, i32 %141
  br label %154

154:                                              ; preds = %149, %144, %140
  %155 = phi i32 [ %153, %149 ], [ %141, %144 ], [ %141, %140 ]
  %156 = load i32, ptr %69, align 4
  %157 = icmp ugt i32 %156, 4
  %158 = icmp eq i8 %143, 1
  %159 = and i1 %158, %157
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %3, i64 12
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %160, %154
  %165 = phi i32 [ %163, %160 ], [ 0, %154 ]
  %166 = getelementptr inbounds i8, ptr %3, i64 4
  %167 = load i16, ptr %166, align 1
  %168 = and i16 %167, 2047
  %169 = zext nneg i16 %168 to i32
  %170 = icmp ugt i32 %156, 4
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %3, i64 11
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  br label %182

175:                                              ; preds = %164
  %176 = icmp eq i32 %156, 3
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  switch i8 %143, label %182 [
    i8 1, label %178
    i8 3, label %178
  ]

178:                                              ; preds = %177, %177
  %179 = lshr i16 %167, 11
  %180 = and i16 %179, 3
  %181 = zext nneg i16 %180 to i32
  br label %182

182:                                              ; preds = %178, %177, %175, %171
  %183 = phi i32 [ %174, %171 ], [ %181, %178 ], [ 0, %175 ], [ 0, %177 ]
  %184 = icmp eq i8 %143, 1
  %185 = select i1 %184, i32 0, i32 6
  %186 = icmp eq i8 %143, 2
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = icmp eq i32 %156, 3
  %189 = select i1 %188, i32 512, i32 %169
  %190 = icmp eq i32 %156, 2
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = zext nneg i32 %189 to i64
  %193 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %192, i32 -1) #20, !srcloc !78
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = trunc i64 %195 to i32
  %197 = tail call i32 @llvm.umax.i32(i32 %196, i32 8)
  %198 = tail call i32 @llvm.umin.i32(i32 %197, i32 64)
  br label %199

199:                                              ; preds = %191, %187, %182
  %200 = phi i32 [ %198, %191 ], [ %189, %187 ], [ %169, %182 ]
  %201 = icmp eq i8 %143, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %0, i64 74
  %204 = load i16, ptr %203, align 2
  %205 = icmp ugt i16 %204, 255
  %206 = select i1 %205, i32 8, i32 %68
  br label %207

207:                                              ; preds = %202, %199
  %208 = phi i32 [ %68, %199 ], [ %206, %202 ]
  %209 = getelementptr inbounds i8, ptr %0, i64 74
  %210 = load i16, ptr %209, align 2
  %211 = icmp ugt i16 %210, 256
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %0, i64 64
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 16
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 %165, i32 0
  br label %218

218:                                              ; preds = %212, %207
  %219 = phi i32 [ %165, %207 ], [ %217, %212 ]
  %220 = tail call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %40, i32 noundef %200, i32 noundef %4)
  %221 = getelementptr inbounds i8, ptr %1, i64 32
  %222 = zext i32 %6 to i64
  %223 = getelementptr [31 x %struct.xhci_virt_ep], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  store ptr %220, ptr %224, align 8
  %225 = icmp eq ptr %220, null
  br i1 %225, label %254, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %223, i64 88
  store i8 0, ptr %227, align 8
  %228 = shl i32 %68, 8
  %229 = and i32 %228, -16777216
  %230 = shl nuw nsw i32 %155, 16
  %231 = and i32 %230, 16711680
  %232 = or disjoint i32 %231, %229
  %233 = shl nuw nsw i32 %219, 8
  %234 = and i32 %233, 768
  %235 = or disjoint i32 %232, %234
  store i32 %235, ptr %22, align 8
  %236 = shl nuw nsw i32 %200, 16
  %237 = or disjoint i32 %236, %39
  %238 = shl nuw nsw i32 %183, 8
  %239 = add nuw nsw i32 %237, %238
  %240 = or disjoint i32 %239, %185
  %241 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %220, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %220, i64 64
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = or i64 %244, %247
  %249 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %248, ptr %249, align 8
  %250 = shl i32 %68, 16
  %251 = and i32 %208, 65535
  %252 = or disjoint i32 %251, %250
  %253 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %226, %218
  %255 = phi i32 [ 0, %226 ], [ -12, %218 ]
  ret i32 %255
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_get_endpoint_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_endpoint_zero(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @xhci_get_endpoint_index(ptr noundef %2) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i32 2, i32 1
  %10 = add i32 %9, %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 5, i32 6
  %18 = shl i32 %10, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @xhci_clear_endpoint_bw_info(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @xhci_update_bw_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  br label %9

9:                                                ; preds = %65, %4
  %10 = phi i64 [ 1, %4 ], [ %13, %65 ]
  %11 = getelementptr [31 x %struct.xhci_virt_ep], ptr %5, i64 0, i64 %10, i32 12
  %12 = load i32, ptr %6, align 4
  %13 = add nuw nsw i64 %10, 1
  %14 = trunc i64 %10 to i32
  %15 = shl nuw i32 2, %14
  %16 = and i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %65

23:                                               ; preds = %18
  br i1 %17, label %65, label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %1, align 8
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 2, i32 1
  %28 = trunc i64 %10 to i32
  %29 = add nuw nsw i32 %27, %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 5, i32 6
  %35 = shl nuw nsw i32 %29, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i8, ptr %30, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 40
  switch i32 %40, label %65 [
    i32 40, label %41
    i32 8, label %41
  ]

41:                                               ; preds = %24, %24
  %42 = lshr i32 %39, 3
  %43 = and i32 %42, 7
  %44 = load i32, ptr %37, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %37, align 8
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %38, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = add nuw nsw i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %38, align 4
  %58 = lshr i32 %57, 16
  %59 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %43, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %37, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 16
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %41, %24, %23, %22
  %66 = icmp eq i64 %13, 31
  br i1 %66, label %67, label %9, !llvm.loop !79

67:                                               ; preds = %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @xhci_endpoint_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #9 align 16 {
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 2, i32 1
  %8 = add i32 %7, %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 5, i32 6
  %16 = shl i32 %8, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 2, i32 1
  %22 = add i32 %21, %3
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = shl i32 %22, %15
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i32, ptr %18, align 8
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 2488
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %18, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 %44, ptr %45, align 4
  %46 = getelementptr i8, ptr %18, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %27, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @xhci_slot_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 32, i64 64
  %14 = getelementptr i8, ptr %7, i64 %13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi ptr [ %14, %8 ], [ %7, %3 ]
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i64 32, i64 64
  %27 = getelementptr i8, ptr %20, i64 %26
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi ptr [ %27, %21 ], [ %20, %15 ]
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %16, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %38, ptr %39, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_alloc_command(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 640
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %2, 256
  %10 = and i32 %2, 17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !13

12:                                               ; preds = %3
  %13 = and i32 %2, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 1, i64 2
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i64 [ 0, %3 ], [ %15, %12 ]
  %18 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %17, i64 6
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %19, i32 noundef %9, i32 noundef %8, i64 noundef 56) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %16
  br i1 %1, label %23, label %39

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 8
  br i1 %11, label %29, label %25, !prof !13

25:                                               ; preds = %23
  %26 = and i32 %2, 1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 1, i64 2
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i64 [ 0, %23 ], [ %28, %25 ]
  %31 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_node_trace(ptr noundef %32, i32 noundef %9, i32 noundef %24, i64 noundef 32) #19
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %20) #18
  br label %44

37:                                               ; preds = %29
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  tail call void @__init_swait_queue_head(ptr noundef %38, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  br label %39

39:                                               ; preds = %37, %22
  %40 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 5000, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 32
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 40
  store volatile ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %36, %16
  %45 = phi ptr [ %20, %39 ], [ null, %36 ], [ null, %16 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_urb_free_priv(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_remove_secondary_interrupter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = getelementptr inbounds i8, ptr %9, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 686
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %13, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #18
  br label %59

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #18, !srcloc !80
  %30 = and i32 %29, -65536
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #18, !srcloc !81
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %34) #18, !srcloc !81
  %35 = getelementptr i8, ptr %33, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #18, !srcloc !81
  br label %36

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds i8, ptr %9, i64 752
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %15 to i64
  %40 = getelementptr ptr, ptr %38, i64 %39
  store ptr null, ptr %40, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #18
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  tail call void @dma_free_attrs(ptr noundef %47, i64 noundef %51, ptr noundef nonnull %42, i64 noundef %53, i64 noundef 0) #18
  br label %54

54:                                               ; preds = %44, %36
  store ptr null, ptr %41, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @xhci_ring_free(ptr noundef %10, ptr noundef nonnull %55)
  br label %58

58:                                               ; preds = %57, %54
  store ptr null, ptr %1, align 8
  tail call void @kfree(ptr noundef nonnull %1) #18
  br label %59

59:                                               ; preds = %58, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_mem_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %5) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 78
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  br label %12

12:                                               ; preds = %58, %10
  %13 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #18, !srcloc !80
  %25 = and i32 %24, -65536
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %27) #18, !srcloc !81
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr elementtype(i32) %29) #18, !srcloc !81
  %30 = getelementptr i8, ptr %28, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %30) #18, !srcloc !81
  br label %31

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr ptr, ptr %32, i64 %13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = getelementptr inbounds i8, ptr %34, i64 24
  %49 = load i64, ptr %48, align 8
  tail call void @dma_free_attrs(ptr noundef %37, i64 noundef %47, ptr noundef nonnull %41, i64 noundef %49, i64 noundef 0) #18
  br label %50

50:                                               ; preds = %43, %39
  store ptr null, ptr %40, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %51)
  br label %54

54:                                               ; preds = %53, %50
  store ptr null, ptr %34, align 8
  tail call void @kfree(ptr noundef nonnull %34) #18
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr ptr, ptr %56, i64 %13
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %12
  %59 = add nuw nsw i64 %13, 1
  %60 = load i16, ptr %7, align 2
  %61 = zext i16 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %12, label %63, !llvm.loop !82

63:                                               ; preds = %58, %1
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.5) #18
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %65)
  br label %68

68:                                               ; preds = %67, %63
  store ptr null, ptr %64, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.6) #18
  tail call void @xhci_cleanup_command_queue(ptr noundef %0) #18
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 24
  %72 = and i32 %71, 127
  %73 = getelementptr inbounds i8, ptr %0, i64 2408
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %68
  %76 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %97, %75
  %78 = phi i64 [ 0, %75 ], [ %98, %97 ]
  %79 = load ptr, ptr %73, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %94, %77
  %82 = phi i64 [ %95, %94 ], [ 0, %77 ]
  %83 = getelementptr %struct.xhci_root_port_bw_info, ptr %79, i64 %78, i32 2, i32 1, i64 %82, i32 1
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %94, label %86

86:                                               ; preds = %86, %81
  %87 = phi ptr [ %92, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  store volatile ptr %87, ptr %87, align 8
  store volatile ptr %87, ptr %88, align 8
  %92 = load volatile ptr, ptr %83, align 8
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %94, label %86, !llvm.loop !83

94:                                               ; preds = %86, %81
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, 16
  br i1 %96, label %97, label %81, !llvm.loop !84

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %78, 1
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %77, !llvm.loop !85

100:                                              ; preds = %97, %77, %68
  %101 = load i32, ptr %69, align 8
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %104, %100
  %105 = phi i32 [ %106, %104 ], [ %102, %100 ]
  tail call fastcc void @xhci_free_virt_devices_depth_first(ptr noundef %0, i32 noundef %105)
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %104, label %108, !llvm.loop !86

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds i8, ptr %0, i64 2424
  %110 = load ptr, ptr %109, align 8
  tail call void @dma_pool_destroy(ptr noundef %110) #18
  store ptr null, ptr %109, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.7) #18
  %111 = getelementptr inbounds i8, ptr %0, i64 2416
  %112 = load ptr, ptr %111, align 8
  tail call void @dma_pool_destroy(ptr noundef %112) #18
  store ptr null, ptr %111, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.8) #18
  %113 = getelementptr inbounds i8, ptr %0, i64 2432
  %114 = load ptr, ptr %113, align 8
  tail call void @dma_pool_destroy(ptr noundef %114) #18
  store ptr null, ptr %113, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.9) #18
  %115 = getelementptr inbounds i8, ptr %0, i64 2440
  %116 = load ptr, ptr %115, align 8
  tail call void @dma_pool_destroy(ptr noundef %116) #18
  store ptr null, ptr %115, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.10) #18
  %117 = getelementptr inbounds i8, ptr %0, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %118, i64 2048
  %122 = load i64, ptr %121, align 8
  tail call void @dma_free_attrs(ptr noundef %4, i64 noundef 2056, ptr noundef nonnull %118, i64 noundef %122, i64 noundef 0) #18
  br label %123

123:                                              ; preds = %120, %108
  store ptr null, ptr %117, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 320
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %166, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %0, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 992
  %135 = lshr i32 %132, 27
  %136 = or disjoint i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  %140 = zext nneg i32 %136 to i64
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %153, %141 ]
  %143 = load i32, ptr %139, align 8
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr ptr, ptr %147, i64 %142
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr i64, ptr %150, i64 %142
  %152 = load i64, ptr %151, align 8
  tail call void @dma_free_attrs(ptr noundef %126, i64 noundef %144, ptr noundef %149, i64 noundef %152, i64 noundef 0) #18
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %141, !llvm.loop !87

155:                                              ; preds = %141, %130
  %156 = load ptr, ptr %127, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  tail call void @kfree(ptr noundef %158) #18
  %159 = shl nuw nsw i32 %136, 3
  %160 = zext nneg i32 %159 to i64
  %161 = load ptr, ptr %127, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  tail call void @dma_free_attrs(ptr noundef %126, i64 noundef %160, ptr noundef %162, i64 noundef %164, i64 noundef 0) #18
  %165 = load ptr, ptr %127, align 8
  tail call void @kfree(ptr noundef %165) #18
  store ptr null, ptr %127, align 8
  br label %166

166:                                              ; preds = %155, %123
  %167 = getelementptr inbounds i8, ptr %0, i64 2408
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = icmp ne i32 %72, 0
  %171 = and i1 %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %166
  %173 = zext nneg i32 %72 to i64
  br label %174

174:                                              ; preds = %190, %172
  %175 = phi i64 [ 0, %172 ], [ %191, %190 ]
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr %struct.xhci_root_port_bw_info, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr %struct.xhci_root_port_bw_info, ptr %176, i64 %175
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %190, label %181

181:                                              ; preds = %181, %174
  %182 = phi ptr [ %183, %181 ], [ %178, %174 ]
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %185, ptr %186, align 8
  store volatile ptr %183, ptr %185, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %182, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %184, align 8
  tail call void @kfree(ptr noundef %182) #18
  %187 = load ptr, ptr %167, align 8
  %188 = getelementptr %struct.xhci_root_port_bw_info, ptr %187, i64 %175
  %189 = icmp eq ptr %183, %188
  br i1 %189, label %190, label %181, !llvm.loop !88

190:                                              ; preds = %181, %174
  %191 = add nuw nsw i64 %175, 1
  %192 = icmp eq i64 %191, %173
  br i1 %192, label %193, label %174, !llvm.loop !89

193:                                              ; preds = %190, %166
  %194 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 2512
  %196 = getelementptr inbounds i8, ptr %0, i64 2520
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 2584
  %198 = getelementptr inbounds i8, ptr %0, i64 2592
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 2496
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %195, align 8
  tail call void @kfree(ptr noundef %200) #18
  %201 = load ptr, ptr %197, align 8
  tail call void @kfree(ptr noundef %201) #18
  %202 = getelementptr inbounds i8, ptr %0, i64 2504
  %203 = load ptr, ptr %202, align 8
  tail call void @kfree(ptr noundef %203) #18
  %204 = load ptr, ptr %167, align 8
  tail call void @kfree(ptr noundef %204) #18
  %205 = getelementptr inbounds i8, ptr %0, i64 2664
  %206 = load ptr, ptr %205, align 8
  tail call void @kfree(ptr noundef %206) #18
  %207 = getelementptr inbounds i8, ptr %0, i64 2688
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %193
  %211 = getelementptr inbounds i8, ptr %0, i64 2680
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i32 [ 0, %210 ], [ %218, %212 ]
  %214 = load ptr, ptr %211, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr %struct.xhci_port_cap, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  tail call void @kfree(ptr noundef %217) #18
  %218 = add nuw i32 %213, 1
  %219 = load i32, ptr %207, align 8
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %212, label %221, !llvm.loop !90

221:                                              ; preds = %212, %193
  %222 = getelementptr inbounds i8, ptr %0, i64 2688
  %223 = getelementptr inbounds i8, ptr %0, i64 2680
  %224 = load ptr, ptr %223, align 8
  tail call void @kfree(ptr noundef %224) #18
  %225 = getelementptr inbounds i8, ptr %0, i64 144
  %226 = load ptr, ptr %225, align 8
  tail call void @kfree(ptr noundef %226) #18
  store i32 0, ptr %222, align 8
  store ptr null, ptr %197, align 8
  store ptr null, ptr %167, align 8
  store ptr null, ptr %205, align 8
  store ptr null, ptr %223, align 8
  store ptr null, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %0, i64 2536
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 2608
  store i64 0, ptr %230, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_init(ptr noundef %0) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_init, i64 0, i32 1), i32 2) #18
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !91
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xhci_dbg_init, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_cleanup_command_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_free_virt_devices_depth_first(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 4497
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = zext i8 %10 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 127
  %18 = icmp ult i32 %17, %13
  br i1 %18, label %56, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 2408
  %21 = load ptr, ptr %20, align 8
  %22 = zext i8 %10 to i64
  %23 = getelementptr %struct.xhci_root_port_bw_info, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -688
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %56, label %27

27:                                               ; preds = %54, %19
  %28 = phi ptr [ %29, %54 ], [ %25, %19 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %48, %33
  %38 = phi i64 [ %49, %48 ], [ 1, %33 ]
  %39 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 4512
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = trunc i64 %38 to i32
  tail call fastcc void @xhci_free_virt_devices_depth_first(ptr noundef %0, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %42, %37
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, ptr %14, align 8
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %37, label %54, !llvm.loop !95

54:                                               ; preds = %48, %33, %27
  %55 = icmp eq ptr %29, %24
  br i1 %55, label %56, label %27, !llvm.loop !96

56:                                               ; preds = %54, %19, %12, %8
  tail call void @xhci_debugfs_remove_slot(ptr noundef %0, i32 noundef %1) #18
  tail call void @xhci_free_virt_device(ptr noundef %0, i32 noundef %1)
  br label %57

57:                                               ; preds = %56, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_create_secondary_interrupter(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = getelementptr inbounds i8, ptr %9, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 686
  %16 = load i16, ptr %15, align 2
  %17 = icmp ult i16 %16, 2
  br i1 %17, label %64, label %18

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @xhci_alloc_interrupter(ptr noundef %10, i32 noundef %1, i32 noundef 3264)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %64, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #18
  %23 = load i16, ptr %15, align 2
  %24 = icmp ugt i16 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = zext i16 %23 to i64
  br label %28

28:                                               ; preds = %37, %25
  %29 = phi i64 [ 1, %25 ], [ %38, %37 ]
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  %35 = tail call fastcc i32 @xhci_add_interrupter(ptr noundef %10, ptr noundef nonnull %19, i32 noundef %34), !range !97
  %36 = icmp eq i32 %35, 0
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #18
  br i1 %36, label %64, label %41

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %28, !llvm.loop !98

40:                                               ; preds = %37, %21
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #18
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %43, ptr noundef nonnull @.str.11, i32 noundef %45) #22
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds i8, ptr %19, i64 24
  %58 = load i64, ptr %57, align 8
  tail call void @dma_free_attrs(ptr noundef %52, i64 noundef %56, ptr noundef nonnull %47, i64 noundef %58, i64 noundef 0) #18
  br label %59

59:                                               ; preds = %49, %41
  store ptr null, ptr %46, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @xhci_ring_free(ptr noundef %10, ptr noundef nonnull %60)
  br label %63

63:                                               ; preds = %62, %59
  store ptr null, ptr %19, align 8
  tail call void @kfree(ptr noundef nonnull %19) #18
  br label %64

64:                                               ; preds = %63, %33, %18, %14, %8
  %65 = phi ptr [ null, %63 ], [ null, %14 ], [ null, %8 ], [ null, %18 ], [ %19, %33 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @xhci_alloc_interrupter(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 640
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %2, 256
  %10 = and i32 %2, 17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !13

12:                                               ; preds = %3
  %13 = and i32 %2, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 1, i64 2
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i64 [ 0, %3 ], [ %15, %12 ]
  %18 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_node_trace(ptr noundef %19, i32 noundef %9, i32 noundef %8, i64 noundef 80) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %79, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %1, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = shl nuw nsw i32 1, %28
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 2)
  br label %31

31:                                               ; preds = %24, %22
  %32 = phi i32 [ %30, %24 ], [ %1, %22 ]
  %33 = tail call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 6, i32 noundef 0, i32 noundef %2)
  store ptr %33, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.35) #22
  br label %78

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = getelementptr inbounds i8, ptr %33, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 24
  %48 = lshr i32 %2, 5
  %49 = and i32 %48, 256
  %50 = zext nneg i32 %49 to i64
  %51 = tail call ptr @dma_alloc_attrs(ptr noundef %46, i64 noundef %43, ptr noundef %47, i32 noundef %2, i64 noundef %50) #18
  store ptr %51, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %40, align 8
  %55 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %40, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ %69, %58 ], [ 0, %53 ]
  %60 = phi ptr [ %68, %58 ], [ %33, %53 ]
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr %struct.xhci_erst_entry, ptr %62, i64 %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 256, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = add nuw nsw i64 %59, 1
  %70 = load i32, ptr %40, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %58, label %73, !llvm.loop !99

73:                                               ; preds = %58, %53
  br i1 %52, label %74, label %79

74:                                               ; preds = %73, %38
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.36) #22
  %77 = load ptr, ptr %20, align 8
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %35
  tail call void @kfree(ptr noundef nonnull %20) #18
  br label %79

79:                                               ; preds = %78, %73, %16
  %80 = phi ptr [ null, %16 ], [ %20, %73 ], [ null, %78 ]
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xhci_add_interrupter(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp ugt i32 %6, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str.37, i32 noundef %2, i32 noundef %6) #22
  br label %71

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %20, ptr noundef nonnull @.str.38, i32 noundef %2) #22
  br label %71

21:                                               ; preds = %11
  store ptr %1, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr [128 x %struct.xhci_intr_reg], ptr %25, i64 0, i64 %14
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #18, !srcloc !80
  %30 = and i32 %29, -65536
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, %30
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #18, !srcloc !81
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #18, !srcloc !80
  %40 = getelementptr i8, ptr %37, i64 20
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #18, !srcloc !80
  %42 = and i32 %39, 63
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = trunc i64 %44 to i32
  %48 = and i32 %47, -64
  %49 = or disjoint i32 %48, %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %46) #18, !srcloc !81
  %50 = lshr i64 %44, 32
  %51 = trunc i64 %50 to i32
  %52 = getelementptr i8, ptr %45, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %52) #18, !srcloc !81
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %55, ptr noundef %57) #18
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %21
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %62, ptr noundef nonnull @.str.39) #22
  br label %63

63:                                               ; preds = %60, %21
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.40) #18
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = trunc i64 %58 to i32
  %67 = and i32 %66, -16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %65) #18, !srcloc !81
  %68 = lshr i64 %58, 32
  %69 = trunc i64 %68 to i32
  %70 = getelementptr i8, ptr %64, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %70) #18, !srcloc !81
  br label %71

71:                                               ; preds = %63, %18, %8
  %72 = phi i32 [ -22, %8 ], [ -22, %18 ], [ 0, %63 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_mem_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !29
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @xhci_handle_command_timeout, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @init_timer_key(ptr noundef %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @__init_swait_queue_head(ptr noundef %16, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #18, !srcloc !80
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.12, i32 noundef %20) #18
  %21 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #20, !srcloc !100
  %22 = add i32 %21, 1
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = add i32 %21, 13
  %26 = shl nuw nsw i32 1, %25
  %27 = lshr i32 %26, 10
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.13, i32 noundef %27) #18
  br label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %30, ptr noundef nonnull @.str.14) #22
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 12, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 4096, ptr %33, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.15, i32 noundef 4) #18
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #18, !srcloc !80
  %38 = and i32 %37, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.16, i32 noundef %38) #18
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #18, !srcloc !80
  %42 = and i32 %41, -256
  %43 = or disjoint i32 %42, %38
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.17, i32 noundef %43) #18
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %45) #18, !srcloc !81
  %46 = lshr i32 %1, 5
  %47 = and i32 %46, 256
  %48 = zext nneg i32 %47 to i64
  %49 = call ptr @dma_alloc_attrs(ptr noundef %7, i64 noundef 2056, ptr noundef nonnull %4, i32 noundef %1, i64 noundef %48) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %261, label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 2048
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2048
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.18, ptr noundef %56, ptr noundef %55) #18
  %57 = load i64, ptr %4, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = trunc i64 %57 to i32
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %59) #18, !srcloc !81
  %61 = lshr i64 %57, 32
  %62 = trunc i64 %61 to i32
  %63 = getelementptr i8, ptr %58, i64 52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %63) #18, !srcloc !81
  %64 = getelementptr inbounds i8, ptr %0, i64 2488
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 35184372088832
  %67 = icmp eq i64 %66, 0
  %68 = load i32, ptr %33, align 8
  br i1 %67, label %73, label %69

69:                                               ; preds = %52
  %70 = shl i32 %68, 1
  %71 = sext i32 %70 to i64
  %72 = call ptr @dma_pool_create(ptr noundef nonnull @.str.19, ptr noundef %7, i64 noundef 8192, i64 noundef 8192, i64 noundef %71) #18
  br label %76

73:                                               ; preds = %52
  %74 = sext i32 %68 to i64
  %75 = call ptr @dma_pool_create(ptr noundef nonnull @.str.19, ptr noundef %7, i64 noundef 4096, i64 noundef 4096, i64 noundef %74) #18
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %75, %73 ], [ %72, %69 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 2424
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %33, align 8
  %80 = sext i32 %79 to i64
  %81 = call ptr @dma_pool_create(ptr noundef nonnull @.str.20, ptr noundef %7, i64 noundef 2112, i64 noundef 64, i64 noundef %80) #18
  %82 = getelementptr inbounds i8, ptr %0, i64 2416
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 2424
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = icmp eq ptr %81, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %261, label %88

88:                                               ; preds = %76
  %89 = call ptr @dma_pool_create(ptr noundef nonnull @.str.21, ptr noundef %7, i64 noundef 256, i64 noundef 16, i64 noundef 0) #18
  %90 = getelementptr inbounds i8, ptr %0, i64 2432
  store ptr %89, ptr %90, align 8
  %91 = call ptr @dma_pool_create(ptr noundef nonnull @.str.22, ptr noundef %7, i64 noundef 1024, i64 noundef 16, i64 noundef 0) #18
  %92 = getelementptr inbounds i8, ptr %0, i64 2440
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = icmp eq ptr %93, null
  %95 = icmp eq ptr %91, null
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %261, label %97

97:                                               ; preds = %88
  %98 = call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef %1)
  %99 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %261, label %101

101:                                              ; preds = %97
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.23, ptr noundef nonnull %98) #18
  %102 = load ptr, ptr %99, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.24, ptr noundef %104) #18
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #18, !srcloc !80
  %108 = getelementptr i8, ptr %105, i64 28
  %109 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #18, !srcloc !80
  %110 = and i32 %107, 63
  %111 = load ptr, ptr %99, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -64
  %116 = getelementptr inbounds i8, ptr %111, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, %110
  %119 = zext i32 %118 to i64
  %120 = or i64 %115, %119
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.25, i64 noundef %120) #18
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = trunc i64 %120 to i32
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %122) #18, !srcloc !81
  %124 = lshr i64 %114, 32
  %125 = trunc i64 %124 to i32
  %126 = getelementptr i8, ptr %121, i64 28
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %125, ptr elementtype(i32) %126) #18, !srcloc !81
  %127 = getelementptr inbounds i8, ptr %0, i64 184
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %34, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 20
  %132 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #18, !srcloc !80
  %133 = and i32 %132, -4
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.26, i32 noundef %133) #18
  %134 = load ptr, ptr %34, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %136, ptr %137, align 8
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.27) #18
  %138 = or i32 %1, 256
  %139 = getelementptr inbounds i8, ptr %0, i64 78
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = getelementptr inbounds i8, ptr %7, i64 640
  %144 = load i32, ptr %143, align 8
  %145 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %142, i32 noundef %138, i32 noundef %144) #21
  %146 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %145, ptr %146, align 8
  %147 = call fastcc ptr @xhci_alloc_interrupter(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %261, label %149

149:                                              ; preds = %101
  %150 = call fastcc i32 @xhci_add_interrupter(ptr noundef %0, ptr noundef nonnull %147, i32 noundef 0), !range !97
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %261

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 32, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2048) %154, i8 0, i64 2048, i1 false)
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 52
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 992
  %162 = lshr i32 %159, 27
  %163 = or disjoint i32 %161, %162
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.41, i32 noundef %163) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %250, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds i8, ptr %157, i64 640
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %1, 17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170, !prof !13

170:                                              ; preds = %165
  %171 = and i32 %1, 1
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i64 1, i64 2
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i64 [ 0, %165 ], [ %173, %170 ]
  %176 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %175, i64 5
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %177, i32 noundef %138, i32 noundef %167, i64 noundef 24) #19
  %179 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %178, ptr %179, align 8
  %180 = icmp eq ptr %178, null
  br i1 %180, label %261, label %181

181:                                              ; preds = %174
  %182 = shl nuw nsw i32 %163, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = call ptr @dma_alloc_attrs(ptr noundef %157, i64 noundef %183, ptr noundef %184, i32 noundef %1, i64 noundef %48) #18
  %186 = load ptr, ptr %179, align 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %179, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %248, label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %166, align 8
  %192 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %183, i32 noundef %138, i32 noundef %191) #21
  %193 = load ptr, ptr %179, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %243, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %50, align 8
  store i64 %201, ptr %202, align 8
  %203 = call i32 @llvm.umax.i32(i32 %163, i32 1)
  %204 = zext nneg i32 %203 to i64
  br label %205

205:                                              ; preds = %211, %199
  %206 = phi i64 [ 0, %199 ], [ %220, %211 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !29
  %207 = load i32, ptr %33, align 8
  %208 = sext i32 %207 to i64
  %209 = call ptr @dma_alloc_attrs(ptr noundef %157, i64 noundef %208, ptr noundef nonnull %3, i32 noundef %1, i64 noundef %48) #18
  %210 = icmp eq ptr %209, null
  br i1 %210, label %222, label %211

211:                                              ; preds = %205
  %212 = load i64, ptr %3, align 8
  %213 = load ptr, ptr %179, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i64, ptr %214, i64 %206
  store i64 %212, ptr %215, align 8
  %216 = load ptr, ptr %179, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr ptr, ptr %218, i64 %206
  store ptr %209, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %220 = add nuw nsw i64 %206, 1
  %221 = icmp eq i64 %220, %204
  br i1 %221, label %250, label %205, !llvm.loop !101

222:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %223 = and i64 %206, 4294967295
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ %227, %225 ], [ %206, %222 ]
  %227 = add nsw i64 %226, -1
  %228 = load i32, ptr %33, align 8
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %179, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr ptr, ptr %232, i64 %227
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr i64, ptr %235, i64 %227
  %237 = load i64, ptr %236, align 8
  call void @dma_free_attrs(ptr noundef %157, i64 noundef %229, ptr noundef %234, i64 noundef %237, i64 noundef 0) #18
  %238 = icmp eq i64 %227, 0
  br i1 %238, label %239, label %225, !llvm.loop !102

239:                                              ; preds = %225, %222
  %240 = load ptr, ptr %179, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void @kfree(ptr noundef %242) #18
  br label %243

243:                                              ; preds = %239, %190
  %244 = load ptr, ptr %179, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8
  call void @dma_free_attrs(ptr noundef %157, i64 noundef %183, ptr noundef %245, i64 noundef %247, i64 noundef 0) #18
  br label %248

248:                                              ; preds = %243, %181
  %249 = load ptr, ptr %179, align 8
  call void @kfree(ptr noundef %249) #18
  store ptr null, ptr %179, align 8
  br label %261

250:                                              ; preds = %211, %152
  %251 = call fastcc i32 @xhci_setup_port_arrays(ptr noundef %0, i32 noundef %1), !range !103
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 20
  %256 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255) #18, !srcloc !80
  %257 = and i32 %256, -65536
  %258 = or disjoint i32 %257, 2
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 20
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %258, ptr elementtype(i32) %260) #18, !srcloc !81
  br label %264

261:                                              ; preds = %250, %248, %174, %149, %101, %97, %88, %76, %31
  %262 = call i32 @xhci_halt(ptr noundef %0) #18
  %263 = call i32 @xhci_reset(ptr noundef %0, i64 noundef 250000) #18
  call void @xhci_mem_cleanup(ptr noundef %0)
  br label %264

264:                                              ; preds = %261, %253
  %265 = phi i32 [ -12, %261 ], [ 0, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_handle_command_timeout(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xhci_setup_port_arrays(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 127
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 640
  %12 = or i32 %1, 256
  %13 = mul nuw nsw i64 %10, 120
  %14 = load i32, ptr %11, align 8
  %15 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %13, i32 noundef %12, i32 noundef %14) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 2504
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %513, label %18

18:                                               ; preds = %2
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = zext nneg i32 %9 to i64
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %40, %23 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1024
  %27 = shl nuw nsw i64 %24, 2
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr %struct.xhci_port, ptr %29, i64 %24
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr %struct.xhci_port, ptr %31, i64 %24, i32 1
  %33 = trunc i64 %24 to i32
  store i32 %33, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr %struct.xhci_port, ptr %34, i64 %24, i32 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  tail call void @__init_swait_queue_head(ptr noundef %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr %struct.xhci_port, ptr %37, i64 %24, i32 9
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  tail call void @__init_swait_queue_head(ptr noundef %39, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %23, !llvm.loop !104

42:                                               ; preds = %23, %18
  %43 = mul nuw nsw i64 %10, 688
  %44 = load i32, ptr %11, align 8
  %45 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %43, i32 noundef %12, i32 noundef %44) #21
  %46 = getelementptr inbounds i8, ptr %0, i64 2408
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %513, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %9, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %9 to i64
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ 0, %50 ], [ %65, %64 ]
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr %struct.xhci_root_port_bw_info, ptr %54, i64 %53
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store volatile ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %46, align 8
  br label %58

58:                                               ; preds = %58, %52
  %59 = phi i64 [ 0, %52 ], [ %62, %58 ]
  %60 = getelementptr %struct.xhci_root_port_bw_info, ptr %57, i64 %53, i32 2, i32 1, i64 %59, i32 1
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile ptr %60, ptr %61, align 8
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %58, !llvm.loop !105

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %67, label %52, !llvm.loop !106

67:                                               ; preds = %64, %48
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #18, !srcloc !80
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %94, label %73

73:                                               ; preds = %67
  %74 = lshr i32 %71, 14
  %75 = and i32 %74, 262140
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %88, %73
  %78 = phi i32 [ %92, %88 ], [ %75, %73 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %69, i64 %79
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #18, !srcloc !80
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %94, label %83

83:                                               ; preds = %77
  %84 = icmp ne i32 %78, 0
  %85 = and i32 %81, 255
  %86 = icmp eq i32 %85, 2
  %87 = and i1 %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = lshr i32 %81, 8
  %90 = and i32 %89, 255
  %91 = shl nuw nsw i32 %90, 2
  %92 = add i32 %91, %78
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %77, !llvm.loop !107

94:                                               ; preds = %88, %83, %77, %73, %67
  %95 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %77 ], [ %78, %83 ], [ 0, %88 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.42) #22
  br label %513

100:                                              ; preds = %132, %94
  %101 = phi i32 [ %103, %132 ], [ 0, %94 ]
  %102 = phi i32 [ %133, %132 ], [ %95, %94 ]
  %103 = add i32 %101, 1
  %104 = and i32 %102, -17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #18, !srcloc !80
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %132, label %109

109:                                              ; preds = %106
  %110 = lshr i32 %107, 14
  %111 = and i32 %110, 262140
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %109, %100
  %114 = phi i32 [ %102, %100 ], [ %111, %109 ]
  br label %115

115:                                              ; preds = %126, %113
  %116 = phi i32 [ %130, %126 ], [ %114, %113 ]
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %69, i64 %117
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #18, !srcloc !80
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %132, label %121

121:                                              ; preds = %115
  %122 = icmp ne i32 %116, %102
  %123 = and i32 %119, 255
  %124 = icmp eq i32 %123, 2
  %125 = and i1 %122, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = lshr i32 %119, 8
  %128 = and i32 %127, 255
  %129 = shl nuw nsw i32 %128, 2
  %130 = add i32 %129, %116
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %132, label %115, !llvm.loop !107

132:                                              ; preds = %126, %121, %115, %109, %106
  %133 = phi i32 [ 0, %106 ], [ 0, %109 ], [ 0, %115 ], [ %116, %121 ], [ 0, %126 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !108

135:                                              ; preds = %132
  %136 = sext i32 %103 to i64
  %137 = icmp slt i32 %103, 0
  br i1 %137, label %142, label %138, !prof !15

138:                                              ; preds = %135
  %139 = shl nuw nsw i64 %136, 2
  %140 = load i32, ptr %11, align 8
  %141 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %139, i32 noundef %12, i32 noundef %140) #21
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi ptr [ %141, %138 ], [ null, %135 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 2664
  store ptr %143, ptr %144, align 8
  %145 = icmp eq ptr %143, null
  br i1 %145, label %513, label %146

146:                                              ; preds = %142
  %147 = icmp slt i32 %103, 0
  br i1 %147, label %152, label %148, !prof !15

148:                                              ; preds = %146
  %149 = shl nuw nsw i64 %136, 4
  %150 = load i32, ptr %11, align 8
  %151 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %149, i32 noundef %12, i32 noundef %150) #21
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi ptr [ %151, %148 ], [ null, %146 ]
  %154 = getelementptr inbounds i8, ptr %0, i64 2680
  store ptr %153, ptr %154, align 8
  %155 = icmp eq ptr %153, null
  br i1 %155, label %513, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 2512
  %158 = getelementptr inbounds i8, ptr %0, i64 2584
  %159 = getelementptr inbounds i8, ptr %0, i64 2488
  %160 = getelementptr inbounds i8, ptr %0, i64 2688
  %161 = getelementptr inbounds i8, ptr %0, i64 2488
  %162 = getelementptr inbounds i8, ptr %0, i64 2672
  %163 = getelementptr inbounds i8, ptr %0, i64 74
  %164 = getelementptr inbounds i8, ptr %0, i64 2656
  %165 = getelementptr inbounds i8, ptr %0, i64 2520
  %166 = getelementptr inbounds i8, ptr %0, i64 2592
  br label %167

167:                                              ; preds = %381, %156
  %168 = phi i32 [ %95, %156 ], [ %382, %381 ]
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %69, i64 %169
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #18, !srcloc !80
  %175 = lshr i32 %174, 24
  %176 = trunc i32 %175 to i8
  %177 = lshr i32 %174, 16
  %178 = trunc i32 %177 to i8
  %179 = icmp eq i32 %175, 3
  br i1 %179, label %180, label %192

180:                                              ; preds = %167
  %181 = and i32 %177, 255
  %182 = add nsw i32 %181, -1
  %183 = icmp ult i32 %182, 15
  %184 = shl nuw nsw i32 %177, 4
  %185 = trunc i32 %184 to i8
  %186 = select i1 %183, i8 %185, i8 %178
  %187 = load i64, ptr %159, align 8
  %188 = and i64 %187, 70368744177664
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i8 %186, i8 0
  %191 = select i1 %189, i8 0, i8 %186
  br label %197

192:                                              ; preds = %167
  %193 = icmp ult i32 %174, 50331648
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %0, align 8
  %196 = load ptr, ptr %195, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %196, ptr noundef nonnull @.str.49, ptr noundef %170, i32 noundef %175) #22
  br label %347

197:                                              ; preds = %192, %180
  %198 = phi i8 [ %190, %180 ], [ %178, %192 ]
  %199 = phi i8 [ %191, %180 ], [ 0, %192 ]
  %200 = phi ptr [ %158, %180 ], [ %157, %192 ]
  %201 = getelementptr i8, ptr %170, i64 8
  %202 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201) #18, !srcloc !80
  %203 = and i32 %202, 255
  %204 = lshr i32 %202, 8
  %205 = and i32 %204, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.50, ptr noundef %170, i32 noundef %203, i32 noundef %205, i32 noundef %175) #18
  %206 = icmp eq i32 %203, 0
  br i1 %206, label %347, label %207

207:                                              ; preds = %197
  %208 = add nsw i32 %203, -1
  %209 = add nsw i32 %208, %205
  %210 = icmp ugt i32 %209, %9
  br i1 %210, label %347, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %154, align 8
  %213 = load i32, ptr %160, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %160, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr %struct.xhci_port_cap, ptr %212, i64 %215
  %217 = icmp ugt i32 %214, %103
  br i1 %217, label %347, label %218

218:                                              ; preds = %211
  %219 = lshr i32 %202, 28
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, ptr %216, i64 8
  store i8 %220, ptr %221, align 8
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %277, label %223

223:                                              ; preds = %218
  %224 = shl nuw nsw i32 %219, 2
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %173, i64 640
  %227 = load i32, ptr %226, align 8
  %228 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %225, i32 noundef 3520, i32 noundef %227) #21
  store ptr %228, ptr %216, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i8 0, ptr %221, align 8
  br label %231

231:                                              ; preds = %230, %223
  %232 = getelementptr inbounds i8, ptr %216, i64 9
  %233 = load i8, ptr %232, align 1
  %234 = add i8 %233, 1
  store i8 %234, ptr %232, align 1
  %235 = load i8, ptr %221, align 8
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %277, label %237

237:                                              ; preds = %231
  %238 = getelementptr i8, ptr %170, i64 16
  br label %239

239:                                              ; preds = %271, %237
  %240 = phi i64 [ 0, %237 ], [ %273, %271 ]
  %241 = phi i8 [ %198, %237 ], [ %272, %271 ]
  %242 = getelementptr i32, ptr %238, i64 %240
  %243 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242) #18, !srcloc !80
  %244 = load ptr, ptr %216, align 8
  %245 = getelementptr i32, ptr %244, i64 %240
  store i32 %243, ptr %245, align 4
  %246 = icmp eq i64 %240, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %216, align 8
  %249 = getelementptr i32, ptr %248, i64 %240
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4
  %253 = xor i32 %252, %250
  %254 = and i32 %253, 15
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %247
  %257 = load i8, ptr %232, align 1
  %258 = add i8 %257, 1
  store i8 %258, ptr %232, align 1
  br label %259

259:                                              ; preds = %256, %247, %239
  %260 = load i64, ptr %161, align 8
  %261 = and i64 %260, 70368744177664
  %262 = icmp ne i64 %261, 0
  %263 = and i1 %179, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load ptr, ptr %216, align 8
  %266 = getelementptr i32, ptr %265, i64 %240
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 15
  %269 = icmp ugt i32 %268, 4
  %270 = select i1 %269, i8 %199, i8 %241
  br label %271

271:                                              ; preds = %264, %259
  %272 = phi i8 [ %241, %259 ], [ %270, %264 ]
  %273 = add nuw nsw i64 %240, 1
  %274 = load i8, ptr %221, align 8
  %275 = zext i8 %274 to i64
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %239, label %277, !llvm.loop !109

277:                                              ; preds = %271, %231, %218
  %278 = phi i8 [ %198, %218 ], [ %198, %231 ], [ %272, %271 ]
  %279 = getelementptr inbounds i8, ptr %200, i64 64
  store i8 %176, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %200, i64 65
  %281 = load i8, ptr %280, align 1
  %282 = icmp ult i8 %281, %278
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i8 %278, ptr %280, align 1
  br label %284

284:                                              ; preds = %283, %277
  %285 = getelementptr inbounds i8, ptr %216, i64 10
  store i8 %176, ptr %285, align 2
  %286 = getelementptr inbounds i8, ptr %216, i64 11
  store i8 %278, ptr %286, align 1
  %287 = icmp ult i32 %174, 50331648
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = load i32, ptr %162, align 8
  %290 = icmp ult i32 %289, %103
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %144, align 8
  %293 = add i32 %289, 1
  store i32 %293, ptr %162, align 8
  %294 = zext i32 %289 to i64
  %295 = getelementptr i32, ptr %292, i64 %294
  store i32 %202, ptr %295, align 4
  br label %296

296:                                              ; preds = %291, %288, %284
  %297 = load i16, ptr %163, align 2
  %298 = icmp ult i16 %297, 256
  %299 = and i32 %202, 524288
  %300 = icmp eq i32 %299, 0
  %301 = or i1 %300, %298
  %302 = or i1 %179, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %296
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.51) #18
  %304 = load i8, ptr %164, align 8
  %305 = or i8 %304, 1
  store i8 %305, ptr %164, align 8
  br label %306

306:                                              ; preds = %303, %296
  %307 = icmp eq i32 %205, 0
  br i1 %307, label %347, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %200, i64 8
  %310 = zext i32 %208 to i64
  %311 = tail call i32 @llvm.umax.i32(i32 %209, i32 %203)
  br label %312

312:                                              ; preds = %343, %308
  %313 = phi i64 [ %310, %308 ], [ %344, %343 ]
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr %struct.xhci_port, ptr %314, i64 %313
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %339, label %319

319:                                              ; preds = %312
  %320 = load ptr, ptr %0, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = trunc i64 %313 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %321, ptr noundef nonnull @.str.52, ptr noundef %170, i32 noundef %322) #22
  %323 = load ptr, ptr %0, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %316, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 64
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %324, ptr noundef nonnull @.str.53, i32 noundef %328, i32 noundef %175) #22
  %329 = load ptr, ptr %316, align 8
  %330 = icmp eq ptr %329, %200
  br i1 %330, label %343, label %331

331:                                              ; preds = %319
  %332 = getelementptr inbounds i8, ptr %315, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 255
  br i1 %334, label %343, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %329, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 8
  store i32 255, ptr %332, align 4
  br label %343

339:                                              ; preds = %312
  store ptr %200, ptr %316, align 8
  %340 = getelementptr inbounds i8, ptr %315, i64 24
  store ptr %216, ptr %340, align 8
  %341 = load i32, ptr %309, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %309, align 8
  br label %343

343:                                              ; preds = %339, %335, %331, %319
  %344 = add nuw nsw i64 %313, 1
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %311, %345
  br i1 %346, label %347, label %312, !llvm.loop !110

347:                                              ; preds = %343, %306, %211, %207, %197, %194
  %348 = load i32, ptr %165, align 8
  %349 = load i32, ptr %166, align 8
  %350 = add i32 %349, %348
  %351 = icmp eq i32 %350, %9
  br i1 %351, label %384, label %352

352:                                              ; preds = %347
  %353 = and i32 %168, -17
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #18, !srcloc !80
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %381, label %358

358:                                              ; preds = %355
  %359 = lshr i32 %356, 14
  %360 = and i32 %359, 262140
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %381, label %362

362:                                              ; preds = %358, %352
  %363 = phi i32 [ %168, %352 ], [ %360, %358 ]
  br label %364

364:                                              ; preds = %375, %362
  %365 = phi i32 [ %379, %375 ], [ %363, %362 ]
  %366 = zext i32 %365 to i64
  %367 = getelementptr i8, ptr %69, i64 %366
  %368 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %367) #18, !srcloc !80
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %381, label %370

370:                                              ; preds = %364
  %371 = icmp ne i32 %365, %168
  %372 = and i32 %368, 255
  %373 = icmp eq i32 %372, 2
  %374 = and i1 %371, %373
  br i1 %374, label %381, label %375

375:                                              ; preds = %370
  %376 = lshr i32 %368, 8
  %377 = and i32 %376, 255
  %378 = shl nuw nsw i32 %377, 2
  %379 = add i32 %378, %365
  %380 = icmp eq i32 %377, 0
  br i1 %380, label %381, label %364, !llvm.loop !107

381:                                              ; preds = %375, %370, %364, %358, %355
  %382 = phi i32 [ 0, %355 ], [ 0, %358 ], [ 0, %364 ], [ %365, %370 ], [ 0, %375 ]
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %167, !llvm.loop !111

384:                                              ; preds = %381, %347
  %385 = getelementptr inbounds i8, ptr %0, i64 2512
  %386 = getelementptr inbounds i8, ptr %0, i64 2520
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %0, i64 2592
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load ptr, ptr %0, align 8
  %395 = load ptr, ptr %394, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %395, ptr noundef nonnull @.str.43) #22
  br label %513

396:                                              ; preds = %389, %384
  %397 = getelementptr inbounds i8, ptr %0, i64 2584
  %398 = getelementptr inbounds i8, ptr %0, i64 2592
  %399 = load i32, ptr %398, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.44, i32 noundef %387, i32 noundef %399) #18
  %400 = load i32, ptr %398, align 8
  %401 = icmp ugt i32 %400, 15
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.45, i32 noundef 15) #18
  store i32 15, ptr %398, align 8
  br label %403

403:                                              ; preds = %402, %396
  %404 = load i32, ptr %386, align 8
  %405 = icmp ugt i32 %404, 31
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.46, i32 noundef 31) #18
  store i32 31, ptr %386, align 8
  br label %407

407:                                              ; preds = %406, %403
  %408 = load i32, ptr %386, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %0, align 8
  %412 = load ptr, ptr %411, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %412, ptr noundef nonnull @.str.47) #22
  br label %413

413:                                              ; preds = %410, %407
  %414 = load i32, ptr %398, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %0, align 8
  %418 = load ptr, ptr %417, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %418, ptr noundef nonnull @.str.48) #22
  br label %419

419:                                              ; preds = %416, %413
  %420 = getelementptr inbounds i8, ptr %0, i64 2520
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %466, label %423

423:                                              ; preds = %419
  %424 = zext i32 %421 to i64
  %425 = shl nuw nsw i64 %424, 3
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 640
  %430 = load i32, ptr %429, align 8
  %431 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %425, i32 noundef %12, i32 noundef %430) #21
  store ptr %431, ptr %385, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %466, label %433

433:                                              ; preds = %423
  %434 = load i32, ptr %6, align 8
  %435 = and i32 %434, 2130706432
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %466, label %437

437:                                              ; preds = %458, %433
  %438 = phi i64 [ %460, %458 ], [ 0, %433 ]
  %439 = phi i32 [ %459, %458 ], [ 0, %433 ]
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr %struct.xhci_port, ptr %440, i64 %438
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, %385
  br i1 %444, label %445, label %458

445:                                              ; preds = %437
  %446 = getelementptr inbounds i8, ptr %441, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 255
  br i1 %448, label %458, label %449

449:                                              ; preds = %445
  store i32 %439, ptr %446, align 4
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr %struct.xhci_port, ptr %450, i64 %438
  %452 = load ptr, ptr %385, align 8
  %453 = sext i32 %439 to i64
  %454 = getelementptr ptr, ptr %452, i64 %453
  store ptr %451, ptr %454, align 8
  %455 = add i32 %439, 1
  %456 = load i32, ptr %420, align 8
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %466, label %458

458:                                              ; preds = %449, %445, %437
  %459 = phi i32 [ %439, %437 ], [ %439, %445 ], [ %455, %449 ]
  %460 = add nuw nsw i64 %438, 1
  %461 = load i32, ptr %6, align 8
  %462 = lshr i32 %461, 24
  %463 = and i32 %462, 127
  %464 = zext nneg i32 %463 to i64
  %465 = icmp ult i64 %460, %464
  br i1 %465, label %437, label %466, !llvm.loop !112

466:                                              ; preds = %458, %449, %433, %423, %419
  %467 = getelementptr inbounds i8, ptr %0, i64 2592
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %513, label %470

470:                                              ; preds = %466
  %471 = zext i32 %468 to i64
  %472 = shl nuw nsw i64 %471, 3
  %473 = load ptr, ptr %0, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 640
  %477 = load i32, ptr %476, align 8
  %478 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %472, i32 noundef %12, i32 noundef %477) #21
  store ptr %478, ptr %397, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %513, label %480

480:                                              ; preds = %470
  %481 = load i32, ptr %6, align 8
  %482 = and i32 %481, 2130706432
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %513, label %484

484:                                              ; preds = %505, %480
  %485 = phi i64 [ %507, %505 ], [ 0, %480 ]
  %486 = phi i32 [ %506, %505 ], [ 0, %480 ]
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr %struct.xhci_port, ptr %487, i64 %485
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, %397
  br i1 %491, label %492, label %505

492:                                              ; preds = %484
  %493 = getelementptr inbounds i8, ptr %488, i64 12
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 255
  br i1 %495, label %505, label %496

496:                                              ; preds = %492
  store i32 %486, ptr %493, align 4
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr %struct.xhci_port, ptr %497, i64 %485
  %499 = load ptr, ptr %397, align 8
  %500 = sext i32 %486 to i64
  %501 = getelementptr ptr, ptr %499, i64 %500
  store ptr %498, ptr %501, align 8
  %502 = add i32 %486, 1
  %503 = load i32, ptr %467, align 8
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %513, label %505

505:                                              ; preds = %496, %492, %484
  %506 = phi i32 [ %486, %484 ], [ %486, %492 ], [ %502, %496 ]
  %507 = add nuw nsw i64 %485, 1
  %508 = load i32, ptr %6, align 8
  %509 = lshr i32 %508, 24
  %510 = and i32 %509, 127
  %511 = zext nneg i32 %510 to i64
  %512 = icmp ult i64 %507, %511
  br i1 %512, label %484, label %513, !llvm.loop !112

513:                                              ; preds = %505, %496, %480, %470, %466, %393, %152, %142, %97, %42, %2
  %514 = phi i32 [ -19, %393 ], [ -19, %97 ], [ -12, %2 ], [ -12, %42 ], [ -12, %142 ], [ -12, %152 ], [ 0, %466 ], [ 0, %470 ], [ 0, %480 ], [ 0, %496 ], [ 0, %505 ]
  ret i32 %514
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_halt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_reset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @xhci_segment_alloc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !annotation !29
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 640
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %4, 256
  %13 = and i32 %4, 17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !13

15:                                               ; preds = %5
  %16 = and i32 %4, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 1, i64 2
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i64 [ 0, %5 ], [ %18, %15 ]
  %21 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %20, i64 6
  %22 = load ptr, ptr %21, align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %22, i32 noundef %12, i32 noundef %11, i64 noundef 56) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 2424
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @dma_pool_alloc(ptr noundef %27, i32 noundef %12, ptr noundef nonnull %6) #18
  store ptr %28, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @kfree(ptr noundef nonnull %23) #18
  br label %56

31:                                               ; preds = %25
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 8
  %35 = zext i32 %2 to i64
  %36 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %35, i32 noundef %12, i32 noundef %34) #21
  %37 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load i64, ptr %6, align 8
  call void @dma_pool_free(ptr noundef %40, ptr noundef %41, i64 noundef %42) #18
  call void @kfree(ptr noundef nonnull %23) #18
  br label %56

43:                                               ; preds = %33, %31
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %49, %45 ], [ 0, %43 ]
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr %union.xhci_trb, ptr %47, i64 %46, i32 0, i32 2
  store i32 1, ptr %48, align 4
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, 256
  br i1 %50, label %51, label %45, !llvm.loop !113

51:                                               ; preds = %45, %43
  %52 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %3, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %39, %30, %19
  %57 = phi ptr [ %23, %51 ], [ null, %39 ], [ null, %30 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_maybe_preload(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_expansion(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_free_virt_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_alloc_virt_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_find_raw_port_number(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_addressable_virt_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_debugfs_remove_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(3) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 422207, i64 422251, i64 2147918182, i64 2147918203, i64 2147918229, i64 2147918262, i64 2147918296, i64 2147918320}
!7 = !{i64 2157864420}
!8 = !{i64 2148619896, i64 2148619970}
!9 = !{i64 2149648214}
!10 = !{i64 2157867281}
!11 = !{i64 2157873625}
!12 = !{i64 2149652570, i64 2149652663}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2157873784}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2158536700, i64 2158536504, i64 2158536556, i64 2158536602, i64 2158536630}
!17 = !{i64 2158536777, i64 2158536806, i64 2158536852, i64 2158536910, i64 2158536964, i64 2158537018, i64 2158537073, i64 2158537104, i64 2158537412, i64 2158537418, i64 2158537465, i64 2158537488, i64 2158537514}
!18 = !{i64 2158537979, i64 2158537785, i64 2158537835, i64 2158537881, i64 2158537909}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{i64 2157813332}
!24 = !{i64 2157816194}
!25 = !{i64 2157822599}
!26 = !{i64 2157822758}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = !{!"auto-init"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !20, !21}
!32 = !{i64 2157915550}
!33 = !{i64 2157918416}
!34 = !{i64 2157925065}
!35 = !{i64 2157925224}
!36 = !{i64 2158534533, i64 2158534337, i64 2158534389, i64 2158534435, i64 2158534463}
!37 = !{i64 2158534610, i64 2158534639, i64 2158534685, i64 2158534743, i64 2158534797, i64 2158534851, i64 2158534906, i64 2158534937, i64 2158535245, i64 2158535251, i64 2158535298, i64 2158535321, i64 2158535347}
!38 = !{i64 2158535812, i64 2158535618, i64 2158535668, i64 2158535714, i64 2158535742}
!39 = !{i64 2152176686}
!40 = !{i64 2152177116}
!41 = !{i64 2152177298}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = !{i64 2156124256}
!45 = !{i64 2156127123}
!46 = !{i64 2156134014}
!47 = !{i64 2156134173}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = !{i64 1117960}
!51 = !{i64 2155874850}
!52 = !{i64 2155877717}
!53 = !{i64 2155884608}
!54 = !{i64 2155884767}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = !{i64 2156584738}
!60 = !{i64 2156587606}
!61 = !{i64 2156594377}
!62 = !{i64 2156594536}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = !{i64 2156637054}
!66 = !{i64 2156639923}
!67 = !{i64 2156646755}
!68 = !{i64 2156646914}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = !{i64 2156737463}
!73 = !{i64 2156740344}
!74 = !{i64 2156747908}
!75 = !{i64 2156748067}
!76 = !{i64 2158628924, i64 2158628728, i64 2158628780, i64 2158628826, i64 2158628854}
!77 = !{i64 2158629001, i64 2158629030, i64 2158629076, i64 2158629134, i64 2158629188, i64 2158629242, i64 2158629297, i64 2158629328}
!78 = !{i64 1118999}
!79 = distinct !{!79, !20, !21}
!80 = !{i64 2154520547}
!81 = !{i64 2154522940}
!82 = distinct !{!82, !20, !21}
!83 = distinct !{!83, !20, !21}
!84 = distinct !{!84, !20, !21}
!85 = distinct !{!85, !20, !21}
!86 = distinct !{!86, !20, !21}
!87 = distinct !{!87, !20, !21}
!88 = distinct !{!88, !20, !21}
!89 = distinct !{!89, !20, !21}
!90 = distinct !{!90, !20, !21}
!91 = !{i64 2156073156}
!92 = !{i64 2156076013}
!93 = !{i64 2156082294}
!94 = !{i64 2156082453}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = !{i32 -22, i32 1}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = !{i64 1116346}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = !{i32 -19, i32 1}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
!112 = distinct !{!112, !20, !21}
!113 = distinct !{!113, !20, !21}

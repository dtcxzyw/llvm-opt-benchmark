; ModuleID = 'bench/linux/original/xhci-mem.ll'
source_filename = "bench/linux/original/xhci-mem.ll"
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
%struct.xhci_stream_ctx = type { i64, [2 x i32] }
%struct.xhci_root_port_bw_info = type { %struct.list_head, i32, %struct.xhci_interval_bw_table }
%struct.list_head = type { ptr, ptr }
%struct.xhci_interval_bw_table = type { i32, [16 x %struct.xhci_interval_bw], i32, i32, i32 }
%struct.xhci_interval_bw = type { i32, %struct.list_head, [3 x i32] }
%struct.xhci_virt_ep = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head, ptr, ptr, ptr, i8, %struct.xhci_bw_info, %struct.list_head, i32, i8 }
%struct.xhci_bw_info = type { i32, i32, i32, i32, i32, i32 }
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
define dso_local void @xhci_ring_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_free, i64 8), i32 2) #18
          to label %25 [label %5], !srcloc !6

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !7
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_free, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_xhci_ring_free(ptr noundef %16, ptr noundef nonnull %1) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
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
  br i1 %27, label %81, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %.loopexit9

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader, !prof !15

36:                                               ; preds = %32
  tail call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 270, i32 2307, i64 12) #18, !srcloc !17
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #18, !srcloc !18
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit9

.preheader:                                       ; preds = %32, %46
  %37 = phi ptr [ %48, %46 ], [ %26, %32 ]
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 12
  %42 = tail call ptr @radix_tree_lookup(ptr noundef %38, i64 noundef %41) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %.preheader
  %45 = tail call ptr @radix_tree_delete(ptr noundef %38, i64 noundef %41) #18
  br label %46

46:                                               ; preds = %44, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %.loopexit9, label %.preheader, !llvm.loop !19

.loopexit9:                                       ; preds = %46, %36, %28
  %51 = phi ptr [ %.pre, %36 ], [ %26, %28 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.loopexit9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi ptr [ %53, %55 ], [ %60, %67 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = load i64, ptr %65, align 8
  tail call void @dma_pool_free(ptr noundef %64, ptr noundef nonnull %61, i64 noundef %66) #18
  store ptr null, ptr %58, align 8
  br label %67

67:                                               ; preds = %63, %57
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #18
  tail call void @kfree(ptr noundef %58) #18
  %70 = icmp eq ptr %60, %51
  br i1 %70, label %.loopexit, label %57, !llvm.loop !22

.loopexit:                                        ; preds = %67, %.loopexit9
  %71 = load ptr, ptr %51, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %77 = load i64, ptr %76, align 8
  tail call void @dma_pool_free(ptr noundef %75, ptr noundef nonnull %71, i64 noundef %77) #18
  store ptr null, ptr %51, align 8
  br label %78

78:                                               ; preds = %73, %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void @kfree(ptr noundef %80) #18
  tail call void @kfree(ptr noundef %51) #18
  br label %81

81:                                               ; preds = %78, %25
  tail call void @kfree(ptr noundef nonnull %1) #18
  br label %82

82:                                               ; preds = %81, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @xhci_initialize_ring_info(ptr noundef captures(none) initializes((16, 48), (64, 68), (76, 80)) %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 255
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_ring_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
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
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i32 %3, ptr %30, align 4
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = tail call fastcc i32 @xhci_alloc_segments_for_ring(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %33, i32 noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
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
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %2, ptr %51, align 8
  %52 = load i32, ptr %26, align 8
  %53 = mul i32 %52, 255
  %54 = add i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i32 %54, ptr %55, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_alloc, i64 8), i32 2) #18
          to label %77 [label %56], !srcloc !6

56:                                               ; preds = %44
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !23
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #18, !srcloc !8
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_alloc, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_xhci_ring_alloc(ptr noundef %67, ptr noundef nonnull %23) #18
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @xhci_alloc_segments_for_ring(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2488
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
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = add i32 %4, 1
  store ptr %22, ptr %1, align 8
  %26 = icmp eq i32 %6, 6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  br i1 %26, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %.loopexit.us
  %28 = phi i32 [ %56, %.loopexit.us ], [ %25, %24 ]
  %29 = phi ptr [ %57, %.loopexit.us ], [ %22, %24 ]
  %30 = icmp ult i32 %28, %3
  br i1 %30, label %31, label %.split10.us

31:                                               ; preds = %.split.us
  %32 = tail call fastcc ptr @xhci_segment_alloc(ptr noundef %0, i32 noundef %5, i32 noundef %7, i32 noundef %28, i32 noundef %8)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = icmp eq ptr %29, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = add nuw i32 %28, 1
  br label %.loopexit.us

40:                                               ; preds = %31
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %40, %52
  %43 = phi ptr [ %45, %52 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %.preheader.us
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i64, ptr %50, align 8
  tail call void @dma_pool_free(ptr noundef %49, ptr noundef nonnull %46, i64 noundef %51) #18
  store ptr null, ptr %43, align 8
  br label %52

52:                                               ; preds = %48, %.preheader.us
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #18
  tail call void @kfree(ptr noundef nonnull %43) #18
  %55 = icmp eq ptr %45, null
  br i1 %55, label %.loopexit.us, label %.preheader.us, !llvm.loop !27

.loopexit.us:                                     ; preds = %52, %38
  %56 = phi i32 [ %39, %38 ], [ %28, %52 ]
  %57 = phi ptr [ %32, %38 ], [ null, %52 ]
  br i1 %33, label %.thread, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %24, %.loopexit
  %58 = phi i32 [ %95, %.loopexit ], [ %25, %24 ]
  %59 = phi ptr [ %96, %.loopexit ], [ %22, %24 ]
  %60 = icmp ult i32 %58, %3
  br i1 %60, label %61, label %.split10.us

61:                                               ; preds = %.split
  %62 = tail call fastcc ptr @xhci_segment_alloc(ptr noundef %0, i32 noundef %5, i32 noundef %7, i32 noundef %58, i32 noundef %8)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %.preheader

.preheader:                                       ; preds = %64, %76
  %67 = phi ptr [ %69, %76 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %75 = load i64, ptr %74, align 8
  tail call void @dma_pool_free(ptr noundef %73, ptr noundef nonnull %70, i64 noundef %75) #18
  store ptr null, ptr %67, align 8
  br label %76

76:                                               ; preds = %72, %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %78 = load ptr, ptr %77, align 8
  tail call void @kfree(ptr noundef %78) #18
  tail call void @kfree(ptr noundef nonnull %67) #18
  %79 = icmp eq ptr %69, null
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !27

80:                                               ; preds = %61
  %81 = icmp eq ptr %59, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr i8, ptr %86, i64 4080
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr i8, ptr %88, i64 4092
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -64513
  %92 = or i32 %91, %21
  store i32 %92, ptr %89, align 4
  br label %93

93:                                               ; preds = %82, %80
  %94 = add nuw i32 %58, 1
  br label %.loopexit

.loopexit:                                        ; preds = %76, %93
  %95 = phi i32 [ %94, %93 ], [ %58, %76 ]
  %96 = phi ptr [ %62, %93 ], [ null, %76 ]
  br i1 %63, label %.thread, label %.split, !llvm.loop !28

.split10.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %29, %.split.us ], [ %59, %.split ]
  %97 = load ptr, ptr %1, align 8
  %98 = icmp ne ptr %.us-phi, null
  %99 = icmp ne ptr %97, null
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %.split10.us
  %102 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  store ptr %97, ptr %102, align 8
  br i1 %26, label %113, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %.us-phi, align 8
  %107 = getelementptr i8, ptr %106, i64 4080
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %.us-phi, align 8
  %109 = getelementptr i8, ptr %108, i64 4092
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -64513
  %112 = or i32 %111, %21
  store i32 %112, ptr %109, align 4
  br label %113

113:                                              ; preds = %103, %101, %.split10.us
  store ptr %.us-phi, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %64, %.loopexit.us, %40, %113, %20
  %114 = phi i32 [ 0, %113 ], [ -12, %20 ], [ -12, %40 ], [ -12, %.loopexit.us ], [ -12, %64 ], [ -12, %.loopexit ]
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_endpoint_ring(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %4, 144
  %5 = getelementptr i8, ptr %1, i64 48
  %6 = getelementptr i8, ptr %5, i64 %.idx
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = call fastcc i32 @xhci_alloc_segments_for_ring(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit11

20:                                               ; preds = %4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %47

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = tail call fastcc i32 @xhci_update_stream_segment_mapping(ptr noundef %26, ptr noundef %1, ptr noundef %27, ptr noundef %28, i32 noundef %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi ptr [ %27, %31 ], [ %36, %43 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load i64, ptr %41, align 8
  tail call void @dma_pool_free(ptr noundef %40, ptr noundef nonnull %37, i64 noundef %42) #18
  store ptr null, ptr %34, align 8
  br label %43

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #18
  tail call void @kfree(ptr noundef %34) #18
  %46 = icmp eq ptr %34, %28
  br i1 %46, label %.loopexit11, label %33, !llvm.loop !30

47:                                               ; preds = %.thread, %24
  %48 = phi ptr [ %.pre, %.thread ], [ %28, %24 ]
  %49 = phi ptr [ %23, %.thread ], [ %27, %24 ]
  %50 = icmp ne ptr %1, null
  %51 = icmp ne ptr %49, null
  %52 = and i1 %50, %51
  %53 = icmp ne ptr %48, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = and i64 %57, 512
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 6144, i32 6160
  br label %67

67:                                               ; preds = %63, %60, %55
  %68 = phi i32 [ 6160, %55 ], [ 6144, %60 ], [ %66, %63 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4
  store ptr %49, ptr %70, align 8
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr i8, ptr %79, i64 4080
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr i8, ptr %81, i64 4092
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -64513
  %85 = or i32 %84, %68
  store i32 %85, ptr %82, align 4
  br label %86

86:                                               ; preds = %76, %73, %67
  %87 = icmp eq ptr %71, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %14, align 4
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %71, ptr %90, align 8
  %91 = icmp eq i32 %89, 6
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %48, align 8
  %96 = getelementptr i8, ptr %95, i64 4080
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = getelementptr i8, ptr %97, i64 4092
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -64513
  %101 = or i32 %100, %68
  store i32 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %92, %88, %86
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, %2
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %.thread10, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr i8, ptr %114, i64 4092
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -3
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %48, align 8
  %119 = getelementptr i8, ptr %118, i64 4092
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %.thread10

.thread10:                                        ; preds = %110, %113
  store ptr %48, ptr %107, align 8
  br label %.loopexit

122:                                              ; preds = %102
  %123 = icmp eq ptr %108, %48
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %122, %.preheader
  %124 = phi ptr [ %131, %.preheader ], [ %48, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 %127, ptr %130, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = load ptr, ptr %107, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %.thread10, %122, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_expansion, i64 8), i32 2) #18
          to label %154 [label %134], !srcloc !6

134:                                              ; preds = %.loopexit
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !32
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #18, !srcloc !8
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_expansion, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_xhci_ring_expansion(ptr noundef %145, ptr noundef %1) #18
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !13

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #18, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %147, %134, %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %156 = load i32, ptr %155, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_ring_expansion, ptr noundef nonnull @.str, i32 noundef %156) #18
  br label %.loopexit11

.loopexit11:                                      ; preds = %43, %154, %4
  %157 = phi i32 [ 0, %154 ], [ -12, %4 ], [ %29, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_update_stream_segment_mapping(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readnone %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %.preheader5, !prof !15

7:                                                ; preds = %5
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #18, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 237, i32 2307, i64 12) #18, !srcloc !37
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #18, !srcloc !38
  br label %.loopexit

.preheader5:                                      ; preds = %5, %30
  %8 = phi ptr [ %32, %30 ], [ %2, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 12
  %12 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %0, i64 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.preheader5
  %15 = tail call i32 @radix_tree_maybe_preload(i32 noundef %4) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %14
  %18 = tail call i32 @radix_tree_insert(ptr noundef nonnull %0, i64 noundef %11, ptr noundef %1) #18
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #20, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !13

23:                                               ; preds = %17
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #18, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %17
  %27 = icmp eq i32 %18, 0
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %14, %26
  %28 = phi i32 [ %18, %26 ], [ %15, %14 ]
  br label %34

.thread:                                          ; preds = %.preheader5, %26
  %29 = icmp eq ptr %8, %3
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %.loopexit, label %.preheader5, !llvm.loop !42

34:                                               ; preds = %.preheader, %45
  %35 = phi ptr [ %47, %45 ], [ %2, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 12
  %39 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %0, i64 noundef %38) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = tail call ptr @radix_tree_delete(ptr noundef nonnull %0, i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %34
  %44 = icmp eq ptr %35, %8
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %.loopexit, label %34, !llvm.loop !43

.loopexit:                                        ; preds = %30, %.thread, %45, %43, %7
  %49 = phi i32 [ 0, %7 ], [ %28, %43 ], [ %28, %45 ], [ 0, %.thread ], [ 0, %30 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_ring_expansion(ptr noundef %0) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !44
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
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
define dso_local noundef ptr @xhci_alloc_container_ctx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = add i32 %1, -3
  %5 = icmp ult i32 %4, -2
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1024, i32 2048
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = icmp eq i32 %1, 2
  %33 = select i1 %29, i32 1056, i32 2112
  %34 = select i1 %32, i32 %33, i32 %30
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = tail call ptr @dma_pool_alloc(ptr noundef %36, i32 noundef %12, ptr noundef nonnull %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
define dso_local void @xhci_free_container_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define dso_local ptr @xhci_get_input_control_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @xhci_get_slot_ctx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define dso_local ptr @xhci_get_ep_ctx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 2, i32 1
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define dso_local ptr @xhci_dma_to_transfer_ring(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = lshr i64 %1, 12
  %12 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %10, i64 noundef %11) #18
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %12, %7 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_alloc_stream_info(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 253
  br i1 %8, label %.loopexit10, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %7, 1
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 640
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
  br i1 %28, label %152, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1, ptr %31, align 8
  %32 = zext i32 %2 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = load i32, ptr %14, align 8
  %35 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %33, i32 noundef %16, i32 noundef %34) #21
  store ptr %35, ptr %27, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %151, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %39 = icmp ugt i32 %1, 64
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = zext i32 %1 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i32 %4, 5
  %47 = and i32 %46, 256
  %48 = zext nneg i32 %47 to i64
  %49 = tail call ptr @dma_alloc_attrs(ptr noundef %45, i64 noundef %42, ptr noundef nonnull %38, i32 noundef %4, i64 noundef %48) #18
  br label %60

50:                                               ; preds = %37
  %51 = icmp samesign ugt i32 %1, 16
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dma_pool_alloc(ptr noundef %54, i32 noundef %16, ptr noundef nonnull %38) #18
  br label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dma_pool_alloc(ptr noundef %58, i32 noundef %16, ptr noundef nonnull %38) #18
  br label %60

60:                                               ; preds = %56, %52, %40
  %61 = phi ptr [ %49, %40 ], [ %55, %52 ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %149, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @xhci_alloc_command_with_ctx(ptr noundef %0, i1 noundef zeroext true, i32 noundef %4)
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %130, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 2080, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %71, align 8
  %72 = icmp ugt i32 %2, 1
  br i1 %72, label %.preheader, label %.loopexit10

73:                                               ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp eq i64 %indvars.iv.next, %32
  br i1 %74, label %.loopexit10, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %68, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 1, %68 ]
  %75 = tail call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 4, i32 noundef %3, i32 noundef %4)
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr ptr, ptr %76, i64 %indvars.iv
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit.preheader, label %82

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %84 = trunc nuw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store ptr %69, ptr %85, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = or i64 %88, %91
  %93 = or i64 %92, 2
  %94 = load ptr, ptr %62, align 8
  %95 = getelementptr %struct.xhci_stream_ctx, ptr %94, i64 %indvars.iv
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %85, align 8
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc i32 @xhci_update_stream_segment_mapping(ptr noundef %96, ptr noundef nonnull %80, ptr noundef %97, ptr noundef %99, i32 noundef %4)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %73, label %102

102:                                              ; preds = %82
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %80)
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr ptr, ptr %103, i64 %indvars.iv
  store ptr null, ptr %104, align 8
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader, %102
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %113
  %105 = phi i64 [ %114, %113 ], [ 1, %.loopexit.preheader ]
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %.loopexit
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %108)
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr ptr, ptr %111, i64 %105
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %.loopexit
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %32
  br i1 %115, label %116, label %.loopexit, !llvm.loop !49

116:                                              ; preds = %113
  %117 = load ptr, ptr %66, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = load i64, ptr %125, align 8
  tail call void @dma_pool_free(ptr noundef %122, ptr noundef %124, i64 noundef %126) #18
  tail call void @kfree(ptr noundef nonnull %118) #18
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void @kfree(ptr noundef %129) #18
  tail call void @kfree(ptr noundef %117) #18
  br label %130

130:                                              ; preds = %127, %64
  %131 = load i32, ptr %31, align 8
  %132 = load ptr, ptr %62, align 8
  %133 = load i64, ptr %38, align 8
  %134 = icmp ugt i32 %131, 64
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %0, align 8
  %137 = zext i32 %131 to i64
  %138 = shl nuw nsw i64 %137, 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void @dma_free_attrs(ptr noundef %140, i64 noundef %138, ptr noundef %132, i64 noundef %133, i64 noundef 0) #18
  br label %149

141:                                              ; preds = %130
  %142 = icmp samesign ugt i32 %131, 16
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %145 = load ptr, ptr %144, align 8
  tail call void @dma_pool_free(ptr noundef %145, ptr noundef %132, i64 noundef %133) #18
  br label %149

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %148 = load ptr, ptr %147, align 8
  tail call void @dma_pool_free(ptr noundef %148, ptr noundef %132, i64 noundef %133) #18
  br label %149

149:                                              ; preds = %146, %143, %135, %60
  %150 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %150) #18
  br label %151

151:                                              ; preds = %149, %29
  tail call void @kfree(ptr noundef nonnull %27) #18
  br label %152

152:                                              ; preds = %151, %23
  %153 = load i32, ptr %6, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %6, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %73, %152, %68, %5
  %155 = phi ptr [ null, %152 ], [ null, %5 ], [ %27, %68 ], [ %27, %73 ]
  ret ptr %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_alloc_command_with_ctx(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
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
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  store i32 2, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = select i1 %29, i32 1056, i32 2112
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = tail call ptr @dma_pool_alloc(ptr noundef %33, i32 noundef %12, ptr noundef nonnull %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @kfree(ptr noundef nonnull %23) #18
  br label %40

39:                                               ; preds = %25
  store ptr %23, ptr %4, align 8
  br label %43

40:                                               ; preds = %38, %19
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #18
  tail call void @kfree(ptr noundef nonnull %4) #18
  br label %43

43:                                               ; preds = %39, %40, %3
  %44 = phi ptr [ null, %40 ], [ null, %3 ], [ %4, %39 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_command(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  tail call void @dma_pool_free(ptr noundef %7, ptr noundef %9, i64 noundef %11) #18
  tail call void @kfree(ptr noundef nonnull %3) #18
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #18
  tail call void @kfree(ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_setup_streams_ep_input_ctx(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 -1) #20, !srcloc !50
  %7 = shl nuw i32 1, %6
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_context_change, ptr noundef nonnull @.str.1, i32 noundef %7) #18
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, -64513
  %10 = shl i32 %6, 10
  %11 = add i32 %10, 31744
  %12 = and i32 %11, 31744
  %13 = or disjoint i32 %9, %12
  %14 = or disjoint i32 %13, 32768
  store i32 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_context_change(ptr noundef %0) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_context_change, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !51
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_context_change, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
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
define dso_local void @xhci_setup_no_streams_ep_input_ctx(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -64513
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %8, ptr noundef %10) #18
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_trb_virt_to_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_stream_info(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %18
  %8 = phi i32 [ %19, %18 ], [ %6, %4 ]
  %9 = phi i32 [ %20, %18 ], [ 1, %4 ]
  %10 = load ptr, ptr %1, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %.preheader
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %13)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr ptr, ptr %16, i64 %11
  store ptr null, ptr %17, align 8
  %.pre = load i32, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %.preheader
  %19 = phi i32 [ %.pre, %15 ], [ %8, %.preheader ]
  %20 = add nuw i32 %9, 1
  %21 = icmp ult i32 %20, %19
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %18, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @dma_pool_free(ptr noundef %28, ptr noundef %30, i64 noundef %32) #18
  tail call void @kfree(ptr noundef nonnull %24) #18
  br label %33

33:                                               ; preds = %26, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #18
  tail call void @kfree(ptr noundef %23) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i32 %44, 64
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %50 = zext i32 %44 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @dma_free_attrs(ptr noundef %53, i64 noundef %51, ptr noundef nonnull %40, i64 noundef %46, i64 noundef 0) #18
  br label %62

54:                                               ; preds = %42
  %55 = icmp samesign ugt i32 %44, 16
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %58 = load ptr, ptr %57, align 8
  tail call void @dma_pool_free(ptr noundef %58, ptr noundef nonnull %40, i64 noundef %46) #18
  br label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %61 = load ptr, ptr %60, align 8
  tail call void @dma_pool_free(ptr noundef %61, ptr noundef nonnull %40, i64 noundef %46) #18
  br label %62

62:                                               ; preds = %59, %56, %48, %33
  %63 = load ptr, ptr %1, align 8
  tail call void @kfree(ptr noundef %63) #18
  tail call void @kfree(ptr noundef nonnull %1) #18
  br label %64

64:                                               ; preds = %62, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @xhci_alloc_tt_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.thread

.thread:                                          ; preds = %5, %12
  %16 = phi i32 [ %14, %12 ], [ 1, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %18 = or i32 %4, 256
  %19 = and i32 %4, 17
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4497
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %20, label %.thread.split.us, label %.thread.split, !prof !13

.thread.split.us:                                 ; preds = %.thread, %55
  %24 = phi i32 [ %56, %55 ], [ 0, %.thread ]
  %25 = load i32, ptr %17, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(696) ptr @kmalloc_node_trace(ptr noundef %26, i32 noundef %18, i32 noundef %25, i64 noundef 696) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.split.us, label %29

29:                                               ; preds = %.thread.split.us
  store volatile ptr %27, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load i8, ptr %22, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr %struct.xhci_root_port_bw_info, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -688
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %27, ptr %37, align 8
  store ptr %36, ptr %27, align 8
  store ptr %35, ptr %30, align 8
  store volatile ptr %27, ptr %35, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1300
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %9, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %29
  %45 = add nuw i32 %24, 1
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %29
  %48 = getelementptr i8, ptr %27, i64 40
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %53, %49 ]
  %.idx.us = mul nuw nsw i64 %50, 40
  %51 = getelementptr i8, ptr %48, i64 %.idx.us
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store volatile ptr %51, ptr %52, align 8
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp eq i64 %53, 16
  br i1 %54, label %55, label %49, !llvm.loop !56

55:                                               ; preds = %49
  %56 = add nuw i32 %24, 1
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %.loopexit, label %.thread.split.us, !llvm.loop !57

.thread.split:                                    ; preds = %.thread
  %58 = and i32 %4, 1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i64 1, i64 2
  %61 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %60, i64 10
  br label %62

62:                                               ; preds = %94, %.thread.split
  %63 = phi i32 [ 0, %.thread.split ], [ %95, %94 ]
  %64 = load i32, ptr %17, align 8
  %65 = load ptr, ptr %61, align 16
  %66 = tail call noalias align 8 dereferenceable_or_null(696) ptr @kmalloc_node_trace(ptr noundef %65, i32 noundef %18, i32 noundef %64, i64 noundef 696) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.split.us, label %68

68:                                               ; preds = %62
  store volatile ptr %66, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store volatile ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load i8, ptr %22, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr %struct.xhci_root_port_bw_info, ptr %70, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -688
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %66, ptr %76, align 8
  store ptr %75, ptr %66, align 8
  store ptr %74, ptr %69, align 8
  store volatile ptr %66, ptr %74, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1300
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %9, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %68
  %84 = add nuw i32 %63, 1
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %68
  %87 = getelementptr i8, ptr %66, i64 40
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %92, %88 ]
  %.idx = mul nuw nsw i64 %89, 40
  %90 = getelementptr i8, ptr %87, i64 %.idx
  store volatile ptr %90, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store volatile ptr %90, ptr %91, align 8
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, 16
  br i1 %93, label %94, label %88, !llvm.loop !56

94:                                               ; preds = %88
  %95 = add nuw i32 %63, 1
  %96 = icmp eq i32 %95, %16
  br i1 %96, label %.loopexit, label %62, !llvm.loop !57

.split.us:                                        ; preds = %62, %.thread.split.us
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1300
  %99 = load i32, ptr %98, align 4
  %100 = load i8, ptr %22, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.split.us
  %103 = zext i8 %100 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 24
  %107 = and i32 %106, 127
  %108 = icmp samesign ult i32 %107, %103
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %21, align 8
  %111 = zext i8 %100 to i64
  %112 = getelementptr %struct.xhci_root_port_bw_info, ptr %110, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -688
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %109, %128
  %116 = phi ptr [ %118, %128 ], [ %114, %109 ]
  %117 = phi i8 [ %129, %128 ], [ 0, %109 ]
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, %99
  br i1 %121, label %122, label %126

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %124, ptr %125, align 8
  store volatile ptr %118, ptr %124, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %116, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %123, align 8
  tail call void @kfree(ptr noundef %116) #18
  br label %128

126:                                              ; preds = %.preheader
  %127 = icmp eq i8 %117, 0
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %126, %122
  %129 = phi i8 [ 1, %122 ], [ 0, %126 ]
  %130 = icmp eq ptr %118, %113
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %94, %55, %128, %126, %109, %102, %.split.us, %12
  %131 = phi i32 [ -12, %.split.us ], [ -12, %102 ], [ -12, %109 ], [ 0, %12 ], [ -12, %126 ], [ -12, %128 ], [ 0, %55 ], [ 0, %94 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_free_virt_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %133, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = sext i32 %1 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %133, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [256 x i64], ptr %12, i64 0, i64 %6
  store i64 0, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_free_virt_device, i64 8), i32 2) #18
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %10
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !59
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #18, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_free_virt_device, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_xhci_free_virt_device(ptr noundef %25, ptr noundef nonnull %8) #18
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
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
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4512
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 688
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %40, %38 ], [ 0, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %44

44:                                               ; preds = %64, %41
  %45 = phi i64 [ 0, %41 ], [ %65, %64 ]
  %46 = getelementptr [31 x %struct.xhci_virt_ep], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %48)
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @xhci_free_stream_info(ptr noundef %0, ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4497
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = zext i8 %69 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 127
  %77 = icmp samesign ult i32 %76, %72
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %80 = load ptr, ptr %79, align 8
  %81 = zext i8 %69 to i64
  %82 = getelementptr %struct.xhci_root_port_bw_info, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -688
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %98
  %86 = phi ptr [ %88, %98 ], [ %84, %78 ]
  %87 = phi i8 [ %99, %98 ], [ 0, %78 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %92, label %96

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %94, ptr %95, align 8
  store volatile ptr %88, ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %93, align 8
  tail call void @kfree(ptr noundef %86) #18
  br label %98

96:                                               ; preds = %.preheader
  %97 = icmp eq i8 %87, 0
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %96, %92
  %99 = phi i8 [ 1, %92 ], [ 0, %96 ]
  %100 = icmp eq ptr %88, %83
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %98, %96, %78, %71, %67
  tail call void @xhci_update_tt_active_eps(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %42) #18
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load i64, ptr %109, align 8
  tail call void @dma_pool_free(ptr noundef %106, ptr noundef %108, i64 noundef %110) #18
  tail call void @kfree(ptr noundef nonnull %102) #18
  br label %111

111:                                              ; preds = %104, %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load i64, ptr %120, align 8
  tail call void @dma_pool_free(ptr noundef %117, ptr noundef %119, i64 noundef %121) #18
  tail call void @kfree(ptr noundef nonnull %113) #18
  br label %122

122:                                              ; preds = %115, %111
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1300
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 0, ptr %127, align 4
  br label %131

131:                                              ; preds = %130, %126, %122
  %132 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %132) #18
  store ptr null, ptr %7, align 8
  br label %133

133:                                              ; preds = %131, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_update_tt_active_eps(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @xhci_alloc_virt_device(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = sext i32 %1 to i64
  %9 = getelementptr [256 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %1) #22
  br label %161

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
  br i1 %28, label %161, label %29

29:                                               ; preds = %22
  store i32 %1, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 640
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
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %39
  store i32 1, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1024, i32 2048
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = tail call ptr @dma_pool_alloc(ptr noundef %53, i32 noundef %24, ptr noundef nonnull %54) #18
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %43) #18
  br label %.thread

.thread:                                          ; preds = %58, %39
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %59, align 8
  br label %138

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %43, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 640
  %66 = load i32, ptr %65, align 8
  br i1 %17, label %71, label %67, !prof !13

67:                                               ; preds = %60
  %68 = and i32 %3, 1
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i64 1, i64 2
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i64 [ 0, %60 ], [ %70, %67 ]
  %73 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %74, i32 noundef %24, i32 noundef %66, i64 noundef 24) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread8, label %77

77:                                               ; preds = %71
  store i32 2, ptr %75, align 8
  %78 = load i32, ptr %46, align 4
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %82 = select i1 %80, i32 1056, i32 2112
  store i32 %82, ptr %81, align 4
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = tail call ptr @dma_pool_alloc(ptr noundef %83, i32 noundef %24, ptr noundef nonnull %84) #18
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  tail call void @kfree(ptr noundef nonnull %75) #18
  br label %.thread8

.thread8:                                         ; preds = %88, %71
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %89, align 8
  br label %138

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %75, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %103, %93 ]
  %95 = getelementptr [31 x %struct.xhci_virt_ep], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = trunc i64 %94 to i32
  store i32 %97, ptr %96, align 8
  store ptr %27, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store volatile ptr %99, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store volatile ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store volatile ptr %101, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store volatile ptr %101, ptr %102, align 8
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, 31
  br i1 %104, label %105, label %93, !llvm.loop !64

105:                                              ; preds = %93
  %106 = tail call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %106, ptr %107, align 8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %138, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %110, align 8
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr [256 x i64], ptr %115, i64 0, i64 %8
  store i64 %113, ptr %116, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_alloc_virt_device, i64 8), i32 2) #18
          to label %137 [label %117], !srcloc !6

117:                                              ; preds = %109
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !65
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #18, !srcloc !8
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_alloc_virt_device, i64 72), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_xhci_alloc_virt_device(ptr noundef %128, ptr noundef nonnull %27) #18
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !13

134:                                              ; preds = %130
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #18, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %109
  store ptr %27, ptr %9, align 8
  br label %161

138:                                              ; preds = %.thread8, %.thread, %105
  %139 = phi ptr [ %59, %.thread ], [ %61, %105 ], [ %61, %.thread8 ]
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = load i64, ptr %148, align 8
  tail call void @dma_pool_free(ptr noundef %145, ptr noundef %147, i64 noundef %149) #18
  tail call void @kfree(ptr noundef nonnull %141) #18
  br label %150

150:                                              ; preds = %143, %138
  %151 = load ptr, ptr %139, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %159 = load i64, ptr %158, align 8
  tail call void @dma_pool_free(ptr noundef %155, ptr noundef %157, i64 noundef %159) #18
  tail call void @kfree(ptr noundef nonnull %151) #18
  br label %160

160:                                              ; preds = %153, %150
  tail call void @kfree(ptr noundef nonnull %27) #18
  br label %161

161:                                              ; preds = %160, %137, %22, %12
  %162 = phi i32 [ 0, %12 ], [ 1, %137 ], [ 0, %160 ], [ 0, %22 ]
  ret i32 %162
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_copy_ep0_dequeue_into_input_ctx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 2, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 5, i32 6
  %21 = shl nuw nsw i32 %13, %20
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %27, ptr noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = or i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %35, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xhci_setup_addressable_virt_dev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1300
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
  br label %211

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = or i32 %37, %36
  %39 = or i32 %38, 134217728
  store i32 %39, ptr %34, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %211 [
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
  %49 = or i32 %47, %38
  store i32 %49, ptr %34, align 4
  %50 = load i32, ptr %40, align 4
  %51 = icmp ugt i32 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %46
  %61 = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = phi ptr [ %54, %52 ], [ null, %56 ], [ %61, %60 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %64 = icmp eq ptr %.pre, null
  br i1 %64, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %.lr.ph
  br label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %62, %65
  %66 = phi ptr [ %67, %65 ], [ %1, %62 ]
  %67 = phi ptr [ %69, %65 ], [ %.pre, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge, label %65, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %62
  %.lcssa23 = phi ptr [ %1, %62 ], [ %66, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.lcssa23, i64 1210
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = tail call i32 @xhci_find_raw_port_number(ptr noundef %63, i32 noundef %73) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %211, label %76

76:                                               ; preds = %._crit_edge
  %77 = shl i32 %74, 16
  %78 = and i32 %77, 16711680
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %78
  store i32 %81, ptr %79, align 4
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  %82 = icmp eq ptr %.pre17, null
  br i1 %82, label %._crit_edge28, label %.lr.ph27

83:                                               ; preds = %.lr.ph27
  br label %.lr.ph27, !llvm.loop !70

.lr.ph27:                                         ; preds = %76, %83
  %84 = phi ptr [ %85, %83 ], [ %1, %76 ]
  %85 = phi ptr [ %87, %83 ], [ %.pre17, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge28, label %83, !llvm.loop !70

._crit_edge28:                                    ; preds = %.lr.ph27, %76
  %.lcssa22 = phi ptr [ %1, %76 ], [ %84, %.lr.ph27 ]
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa22, i64 1210
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4496
  store i8 %90, ptr %91, align 8
  %92 = trunc i32 %74 to i8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 4497
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %._crit_edge28
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %97, %._crit_edge28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %104 = load ptr, ptr %103, align 8
  %105 = add i32 %74, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct.xhci_root_port_bw_info, ptr %104, i64 %106, i32 2
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4504
  store ptr %107, ptr %108, align 8
  br label %156

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %111 = load ptr, ptr %110, align 8
  %112 = add i32 %74, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.xhci_root_port_bw_info, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 1300
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %122

122:                                              ; preds = %147, %117
  %123 = phi ptr [ %115, %117 ], [ %148, %147 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, %119
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %121, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137, %127
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 4504
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4512
  store ptr %123, ptr %146, align 8
  br label %.loopexit

147:                                              ; preds = %137, %134, %122
  %148 = load ptr, ptr %123, align 8
  %149 = icmp eq ptr %148, %114
  br i1 %149, label %.loopexit, label %122, !llvm.loop !71

.loopexit:                                        ; preds = %147, %143, %109
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 4512
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %.loopexit
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %154, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %155, ptr noundef nonnull @.str.4) #22
  br label %156

156:                                              ; preds = %153, %.loopexit, %102
  %157 = load ptr, ptr %94, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %179, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %179, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1300
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %168 = load i32, ptr %167, align 8
  %169 = shl i32 %168, 8
  %170 = or i32 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %94, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %164
  %177 = load i32, ptr %34, align 4
  %178 = or i32 %177, 33554432
  store i32 %178, ptr %34, align 4
  br label %179

179:                                              ; preds = %176, %164, %159, %156
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %48, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = or i64 %185, %188
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %189, ptr %190, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_addressable_virt_device, i64 8), i32 2) #18
          to label %211 [label %191], !srcloc !6

191:                                              ; preds = %179
  %192 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !72
  %193 = zext i32 %192 to i64
  %194 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %193) #18, !srcloc !8
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %191
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  %198 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_addressable_virt_device, i64 72), align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @__SCT__tp_func_xhci_setup_addressable_virt_device(ptr noundef %202, ptr noundef nonnull %8) #18
  br label %204

204:                                              ; preds = %200, %197
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %205 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %211, label %208, !prof !13

208:                                              ; preds = %204
  %209 = tail call i64 @llvm.read_register.i64(metadata !0)
  %210 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %209) #18, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %210)
  br label %211

211:                                              ; preds = %208, %204, %191, %179, %._crit_edge, %15, %12
  %212 = phi i32 [ -22, %12 ], [ -22, %15 ], [ -22, %._crit_edge ], [ 0, %179 ], [ 0, %191 ], [ 0, %204 ], [ 0, %208 ]
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @xhci_endpoint_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @xhci_get_endpoint_index(ptr noundef %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 2, i32 1
  %12 = add i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 5, i32 6
  %20 = shl i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 3
  switch i8 %27, label %default.unreachable14 [
    i8 0, label %62
    i8 2, label %28
    i8 1, label %31
    i8 3, label %34
  ]

28:                                               ; preds = %5
  %29 = icmp sgt i8 %24, -1
  %30 = select i1 %29, i32 16, i32 48
  br label %62

31:                                               ; preds = %5
  %32 = icmp sgt i8 %24, -1
  %33 = select i1 %32, i32 8, i32 40
  br label %37

34:                                               ; preds = %5
  %35 = icmp sgt i8 %24, -1
  %36 = select i1 %35, i32 24, i32 56
  br label %37

default.unreachable14:                            ; preds = %68, %5
  unreachable

37:                                               ; preds = %34, %31
  %.ph = phi i32 [ %33, %31 ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 5
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %.thread8, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %47 = load i32, ptr %46, align 1
  br label %62

48:                                               ; preds = %37
  %49 = icmp eq i32 %39, 5
  br i1 %49, label %.thread8, label %53

.thread8:                                         ; preds = %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %51 = load i16, ptr %50, align 1
  %52 = zext i16 %51 to i32
  br label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 2047
  %57 = lshr i16 %55, 11
  %58 = and i16 %57, 3
  %59 = add nuw nsw i16 %58, 1
  %60 = mul nuw nsw i16 %59, %56
  %61 = zext nneg i16 %60 to i32
  br label %62

62:                                               ; preds = %5, %28, %53, %.thread8, %45
  %63 = phi i32 [ %.ph, %45 ], [ %.ph, %.thread8 ], [ %.ph, %53 ], [ %30, %28 ], [ 32, %5 ]
  %64 = phi i32 [ %47, %45 ], [ %52, %.thread8 ], [ %61, %53 ], [ 0, %28 ], [ 0, %5 ]
  %65 = zext nneg i8 %27 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %130 [
    i32 3, label %68
    i32 6, label %77
    i32 5, label %77
    i32 2, label %100
    i32 1, label %121
  ]

68:                                               ; preds = %62
  switch i8 %27, label %default.unreachable14 [
    i8 0, label %69
    i8 2, label %69
    i8 3, label %78
    i8 1, label %78
  ]

69:                                               ; preds = %68, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %131, label %73

73:                                               ; preds = %69
  %74 = zext i8 %71 to i32
  %75 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %74, i32 -1) #20, !srcloc !50
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 15)
  br label %131

77:                                               ; preds = %62, %62
  switch i8 %27, label %131 [
    i8 3, label %78
    i8 1, label %78
  ]

78:                                               ; preds = %77, %77, %68, %68
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = icmp ugt i8 %80, 15
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = tail call i8 @llvm.umax.i8(i8 %80, i8 1)
  %84 = zext nneg i8 %83 to i32
  %85 = add nsw i32 %84, -1
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %85, %82 ], [ 15, %78 ]
  %88 = zext i8 %80 to i32
  %89 = add nsw i32 %88, -1
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %93 = zext i8 %24 to i32
  %94 = shl nuw nsw i32 1, %87
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %92, ptr noundef nonnull @.str.31, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @.str.33) #22
  %.pre13 = load i32, ptr %66, align 4
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i32 [ %.pre13, %91 ], [ %67, %86 ]
  %97 = icmp eq i32 %96, 2
  %98 = add nuw nsw i32 %87, 3
  %99 = select i1 %97, i32 %98, i32 %87
  br label %131

100:                                              ; preds = %62
  switch i8 %27, label %131 [
    i8 1, label %101
    i8 3, label %122
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %103 = load i8, ptr %102, align 2
  %104 = icmp ugt i8 %103, 15
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = tail call i8 @llvm.umax.i8(i8 %103, i8 1)
  %107 = zext nneg i8 %106 to i32
  %108 = add nsw i32 %107, -1
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ %108, %105 ], [ 15, %101 ]
  %111 = zext i8 %103 to i32
  %112 = add nsw i32 %111, -1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %.thread, label %115

.thread:                                          ; preds = %109
  %114 = add nuw nsw i32 %110, 3
  br label %131

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %117 = zext i8 %24 to i32
  %118 = shl nuw nsw i32 1, %110
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %116, ptr noundef nonnull @.str.31, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @.str.32) #22
  %.pre = load i32, ptr %66, align 4
  %.pre.fr = freeze i32 %.pre
  %119 = icmp eq i32 %.pre.fr, 2
  %120 = add nuw nsw i32 %110, 3
  %spec.select = select i1 %119, i32 %120, i32 %110
  br label %131

121:                                              ; preds = %62
  switch i8 %27, label %131 [
    i8 3, label %122
    i8 1, label %122
  ]

122:                                              ; preds = %121, %121, %100
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 3
  %127 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %126, i32 -1) #20, !srcloc !50
  %128 = tail call i32 @llvm.umax.i32(i32 %127, i32 3)
  %129 = tail call i32 @llvm.umin.i32(i32 %128, i32 10)
  br label %131

130:                                              ; preds = %62
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #18, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 1319, i32 0, i64 12) #18, !srcloc !77
  unreachable

131:                                              ; preds = %115, %.thread, %122, %121, %100, %95, %77, %73, %69
  %.pr = phi i32 [ %67, %122 ], [ %96, %95 ], [ 3, %73 ], [ 3, %69 ], [ %67, %77 ], [ 1, %121 ], [ 2, %100 ], [ 2, %.thread ], [ %.pre.fr, %115 ]
  %132 = phi i32 [ %129, %122 ], [ %99, %95 ], [ %76, %73 ], [ 0, %69 ], [ 0, %77 ], [ 0, %121 ], [ 0, %100 ], [ %114, %.thread ], [ %spec.select, %115 ]
  %133 = load i8, ptr %25, align 1
  %134 = and i8 %133, 3
  switch i8 %134, label %thread-pre-split [
    i8 3, label %135
    i8 1, label %135
  ]

135:                                              ; preds = %131, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 67108864
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %thread-pre-split, label %140

140:                                              ; preds = %135
  %141 = icmp ugt i32 %.pr, 2
  %142 = tail call i32 @llvm.umin.i32(i32 %132, i32 6)
  %143 = select i1 %141, i32 %142, i32 %132
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %135, %131, %140
  %144 = phi i32 [ %143, %140 ], [ %132, %131 ], [ %132, %135 ]
  %145 = icmp ugt i32 %.pr, 4
  %146 = icmp eq i8 %134, 1
  %147 = and i1 %146, %145
  br i1 %147, label %.thread9, label %155

.thread9:                                         ; preds = %thread-pre-split
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %152 = load i16, ptr %151, align 1
  %153 = and i16 %152, 2047
  %154 = zext nneg i16 %153 to i32
  br label %160

155:                                              ; preds = %thread-pre-split
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %157 = load i16, ptr %156, align 1
  %158 = and i16 %157, 2047
  %159 = zext nneg i16 %158 to i32
  br i1 %145, label %160, label %166

160:                                              ; preds = %.thread9, %155
  %161 = phi i32 [ %154, %.thread9 ], [ %159, %155 ]
  %162 = phi i32 [ %150, %.thread9 ], [ 0, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %173

166:                                              ; preds = %155
  %167 = icmp eq i32 %.pr, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  switch i8 %134, label %173 [
    i8 1, label %169
    i8 3, label %169
  ]

169:                                              ; preds = %168, %168
  %170 = lshr i16 %157, 11
  %171 = and i16 %170, 3
  %172 = zext nneg i16 %171 to i32
  br label %173

173:                                              ; preds = %169, %168, %166, %160
  %174 = phi i32 [ %161, %160 ], [ %159, %169 ], [ %159, %166 ], [ %159, %168 ]
  %175 = phi i32 [ %162, %160 ], [ 0, %169 ], [ 0, %166 ], [ 0, %168 ]
  %176 = phi i32 [ %165, %160 ], [ %172, %169 ], [ 0, %166 ], [ 0, %168 ]
  %177 = select i1 %146, i32 0, i32 6
  switch i8 %134, label %.thread12 [
    i8 2, label %178
    i8 0, label %190
  ]

178:                                              ; preds = %173
  %179 = icmp eq i32 %.pr, 3
  %180 = select i1 %179, i32 512, i32 %174
  %181 = icmp eq i32 %.pr, 2
  br i1 %181, label %182, label %.thread12

182:                                              ; preds = %178
  %183 = zext nneg i32 %174 to i64
  %184 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %183, i32 -1) #20, !srcloc !78
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = trunc i64 %186 to i32
  %188 = tail call i32 @llvm.umax.i32(i32 %187, i32 8)
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 64)
  br label %.thread12

190:                                              ; preds = %173
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %192 = load i16, ptr %191, align 2
  %193 = icmp ugt i16 %192, 255
  %194 = select i1 %193, i32 8, i32 %64
  br label %.thread12

.thread12:                                        ; preds = %173, %178, %182, %190
  %195 = phi i32 [ %174, %190 ], [ %180, %178 ], [ %189, %182 ], [ %174, %173 ]
  %196 = phi i32 [ %194, %190 ], [ %64, %178 ], [ %64, %182 ], [ %64, %173 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %198 = load i16, ptr %197, align 2
  %199 = icmp ugt i16 %198, 256
  br i1 %199, label %200, label %206

200:                                              ; preds = %.thread12
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 %175, i32 0
  br label %206

206:                                              ; preds = %200, %.thread12
  %207 = phi i32 [ %175, %.thread12 ], [ %205, %200 ]
  %208 = tail call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %65, i32 noundef %195, i32 noundef %4)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = zext i32 %6 to i64
  %211 = getelementptr [31 x %struct.xhci_virt_ep], ptr %209, i64 0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %208, ptr %212, align 8
  %213 = icmp eq ptr %208, null
  br i1 %213, label %242, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 88
  store i8 0, ptr %215, align 8
  %216 = shl i32 %64, 8
  %217 = and i32 %216, -16777216
  %218 = shl nuw nsw i32 %144, 16
  %219 = and i32 %218, 16711680
  %220 = or disjoint i32 %219, %217
  %221 = shl nuw nsw i32 %207, 8
  %222 = and i32 %221, 768
  %223 = or disjoint i32 %220, %222
  store i32 %223, ptr %22, align 8
  %224 = shl nuw nsw i32 %195, 16
  %225 = shl nuw nsw i32 %176, 8
  %226 = add nuw nsw i32 %177, %63
  %227 = add nuw nsw i32 %226, %225
  %228 = add nuw nsw i32 %227, %224
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %208, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = or i64 %232, %235
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %236, ptr %237, align 8
  %238 = shl i32 %64, 16
  %239 = and i32 %196, 65535
  %240 = or disjoint i32 %239, %238
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %214, %206
  %243 = phi i32 [ 0, %214 ], [ -12, %206 ]
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_get_endpoint_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_endpoint_zero(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @xhci_get_endpoint_index(ptr noundef %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i32 2, i32 1
  %10 = add i32 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define dso_local void @xhci_clear_endpoint_bw_info(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @xhci_update_bw_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr i8, ptr %3, i64 124
  br label %9

9:                                                ; preds = %63, %4
  %10 = phi i64 [ 1, %4 ], [ %13, %63 ]
  %.idx = mul nuw nsw i64 %10, 144
  %11 = getelementptr i8, ptr %8, i64 %.idx
  %12 = load i32, ptr %5, align 4
  %13 = add nuw nsw i64 %10, 1
  %14 = trunc i64 %10 to i32
  %15 = shl nuw i32 2, %14
  %16 = and i32 %15, %12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, %15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %63

23:                                               ; preds = %9
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 2, i32 1
  %27 = add nuw nsw i32 %26, %14
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 5, i32 6
  %33 = shl nuw nsw i32 %27, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %28, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 40
  switch i32 %38, label %63 [
    i32 40, label %39
    i32 8, label %39
  ]

39:                                               ; preds = %23, %23
  %40 = lshr i32 %37, 3
  %41 = and i32 %40, 7
  %42 = load i32, ptr %35, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %35, align 8
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %36, align 4
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = add nuw nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %36, align 4
  %56 = lshr i32 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %41, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %18, %39, %23, %22
  %64 = icmp eq i64 %13, 31
  br i1 %64, label %65, label %9, !llvm.loop !79

65:                                               ; preds = %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @xhci_endpoint_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 align 16 {
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 2, i32 1
  %8 = add i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = shl i32 %22, %15
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i32, ptr %18, align 8
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 20
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
define dso_local void @xhci_slot_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %38, ptr %39, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xhci_alloc_command(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 640
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
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %20) #18
  br label %44

37:                                               ; preds = %29
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @__init_swait_queue_head(ptr noundef nonnull %38, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  br label %39

39:                                               ; preds = %37, %22
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 5000, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 686
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %13, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #18
  br label %59

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #18, !srcloc !80
  %30 = and i32 %29, -65536
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr nonnull elementtype(i32) %32) #18, !srcloc !81
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr nonnull elementtype(i32) %34) #18, !srcloc !81
  %35 = getelementptr i8, ptr %33, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #18, !srcloc !81
  br label %36

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %15 to i64
  %40 = getelementptr ptr, ptr %38, i64 %39
  store ptr null, ptr %40, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  tail call void @dma_free_attrs(ptr noundef %47, i64 noundef %51, ptr noundef nonnull %42, i64 noundef %53, i64 noundef 0) #18
  br label %54

54:                                               ; preds = %44, %36
  store ptr null, ptr %41, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @xhci_ring_free(ptr noundef nonnull %10, ptr noundef nonnull %55)
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit25, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %12

12:                                               ; preds = %53, %10
  %13 = phi i16 [ %8, %10 ], [ %54, %53 ]
  %14 = phi i64 [ 0, %10 ], [ %55, %53 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #18, !srcloc !80
  %26 = and i32 %25, -65536
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr nonnull elementtype(i32) %28) #18, !srcloc !81
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8, ptr nonnull elementtype(i32) %30) #18, !srcloc !81
  %31 = getelementptr i8, ptr %29, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %31) #18, !srcloc !81
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre, i64 %14
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  %32 = icmp eq ptr %.pre26, null
  br i1 %32, label %50, label %.thread

.thread:                                          ; preds = %19, %23
  %33 = phi ptr [ %.pre26, %23 ], [ %17, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %.thread
  %.pn = load ptr, ptr %0, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %38 = load ptr, ptr %.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i64, ptr %43, align 8
  tail call void @dma_free_attrs(ptr noundef %38, i64 noundef %42, ptr noundef nonnull %35, i64 noundef %44, i64 noundef 0) #18
  br label %45

45:                                               ; preds = %37, %.thread
  store ptr null, ptr %34, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %46)
  br label %49

49:                                               ; preds = %48, %45
  store ptr null, ptr %33, align 8
  tail call void @kfree(ptr noundef nonnull %33) #18
  %.pre27 = load ptr, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %23
  %51 = phi ptr [ %.pre27, %49 ], [ %.pre, %23 ]
  %52 = getelementptr ptr, ptr %51, i64 %14
  store ptr null, ptr %52, align 8
  %.pre28 = load i16, ptr %7, align 2
  br label %53

53:                                               ; preds = %50, %12
  %54 = phi i16 [ %.pre28, %50 ], [ %13, %12 ]
  %55 = add nuw nsw i64 %14, 1
  %56 = zext i16 %54 to i64
  %57 = icmp samesign ult i64 %55, %56
  br i1 %57, label %12, label %.loopexit25, !llvm.loop !82

.loopexit25:                                      ; preds = %53, %1
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.5) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %.loopexit25
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %61, %.loopexit25
  store ptr null, ptr %58, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.6) #18
  tail call void @xhci_cleanup_command_queue(ptr noundef %0) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 127
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %.loopexit24, label %69

69:                                               ; preds = %62
  %70 = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %88, %69
  %72 = phi i64 [ 0, %69 ], [ %89, %88 ]
  %73 = load ptr, ptr %67, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit24.loopexit, label %.preheader23

.preheader23:                                     ; preds = %71, %.loopexit22
  %75 = phi i64 [ %86, %.loopexit22 ], [ 0, %71 ]
  %76 = getelementptr %struct.xhci_root_port_bw_info, ptr %73, i64 %72, i32 2, i32 1, i64 %75, i32 1
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %.preheader23, %.preheader21
  %79 = phi ptr [ %84, %.preheader21 ], [ %77, %.preheader23 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  store volatile ptr %79, ptr %79, align 8
  store volatile ptr %79, ptr %80, align 8
  %84 = load volatile ptr, ptr %76, align 8
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %.loopexit22, label %.preheader21, !llvm.loop !83

.loopexit22:                                      ; preds = %.preheader21, %.preheader23
  %86 = add nuw nsw i64 %75, 1
  %87 = icmp eq i64 %86, 16
  br i1 %87, label %88, label %.preheader23, !llvm.loop !84

88:                                               ; preds = %.loopexit22
  %89 = add nuw nsw i64 %72, 1
  %90 = icmp eq i64 %89, %70
  br i1 %90, label %.loopexit24.loopexit, label %71, !llvm.loop !85

.loopexit24.loopexit:                             ; preds = %71, %88
  %.pre29 = load i32, ptr %63, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %62
  %91 = phi i32 [ %.pre29, %.loopexit24.loopexit ], [ %64, %62 ]
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit24, %.preheader19
  %94 = phi i32 [ %95, %.preheader19 ], [ %92, %.loopexit24 ]
  tail call fastcc void @xhci_free_virt_devices_depth_first(ptr noundef %0, i32 noundef %94)
  %95 = add nsw i32 %94, -1
  %96 = icmp samesign ugt i32 %94, 1
  br i1 %96, label %.preheader19, label %.loopexit20, !llvm.loop !86

.loopexit20:                                      ; preds = %.preheader19, %.loopexit24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %98 = load ptr, ptr %97, align 8
  tail call void @dma_pool_destroy(ptr noundef %98) #18
  store ptr null, ptr %97, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.7) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %100 = load ptr, ptr %99, align 8
  tail call void @dma_pool_destroy(ptr noundef %100) #18
  store ptr null, ptr %99, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.8) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %102 = load ptr, ptr %101, align 8
  tail call void @dma_pool_destroy(ptr noundef %102) #18
  store ptr null, ptr %101, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.9) #18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %104 = load ptr, ptr %103, align 8
  tail call void @dma_pool_destroy(ptr noundef %104) #18
  store ptr null, ptr %103, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.10) #18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %.loopexit20
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2048
  %110 = load i64, ptr %109, align 8
  tail call void @dma_free_attrs(ptr noundef %4, i64 noundef 2056, ptr noundef nonnull %106, i64 noundef %110, i64 noundef 0) #18
  br label %111

111:                                              ; preds = %108, %.loopexit20
  store ptr null, ptr %105, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %153, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 992
  %123 = lshr i32 %120, 27
  %124 = or disjoint i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit18, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = zext nneg i32 %124 to i64
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 0, %126 ], [ %141, %129 ]
  %131 = load i32, ptr %127, align 8
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %115, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr ptr, ptr %135, i64 %130
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr i64, ptr %138, i64 %130
  %140 = load i64, ptr %139, align 8
  tail call void @dma_free_attrs(ptr noundef %114, i64 noundef %132, ptr noundef %137, i64 noundef %140, i64 noundef 0) #18
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %128
  br i1 %142, label %.loopexit18.loopexit, label %129, !llvm.loop !87

.loopexit18.loopexit:                             ; preds = %129
  %.pre30 = load ptr, ptr %115, align 8
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %118
  %143 = phi ptr [ %.pre30, %.loopexit18.loopexit ], [ %116, %118 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  tail call void @kfree(ptr noundef %145) #18
  %146 = shl nuw nsw i32 %124, 3
  %147 = zext nneg i32 %146 to i64
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8
  tail call void @dma_free_attrs(ptr noundef %114, i64 noundef %147, ptr noundef %149, i64 noundef %151, i64 noundef 0) #18
  %152 = load ptr, ptr %115, align 8
  tail call void @kfree(ptr noundef %152) #18
  store ptr null, ptr %115, align 8
  br label %153

153:                                              ; preds = %.loopexit18, %111
  %154 = load ptr, ptr %67, align 8
  %155 = icmp ne ptr %154, null
  %156 = icmp ne i32 %66, 0
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %.loopexit17

158:                                              ; preds = %153
  %159 = zext nneg i32 %66 to i64
  br label %160

160:                                              ; preds = %.loopexit16, %158
  %161 = phi ptr [ %154, %158 ], [ %174, %.loopexit16 ]
  %162 = phi i64 [ 0, %158 ], [ %175, %.loopexit16 ]
  %163 = getelementptr %struct.xhci_root_port_bw_info, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %160, %.preheader
  %166 = phi ptr [ %167, %.preheader ], [ %164, %160 ]
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %169, ptr %170, align 8
  store volatile ptr %167, ptr %169, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %166, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %168, align 8
  tail call void @kfree(ptr noundef %166) #18
  %171 = load ptr, ptr %67, align 8
  %172 = getelementptr %struct.xhci_root_port_bw_info, ptr %171, i64 %162
  %173 = icmp eq ptr %167, %172
  br i1 %173, label %.loopexit16, label %.preheader, !llvm.loop !88

.loopexit16:                                      ; preds = %.preheader, %160
  %174 = phi ptr [ %161, %160 ], [ %171, %.preheader ]
  %175 = add nuw nsw i64 %162, 1
  %176 = icmp eq i64 %175, %159
  br i1 %176, label %.loopexit17, label %160, !llvm.loop !89

.loopexit17:                                      ; preds = %.loopexit16, %153
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %178, align 8
  tail call void @kfree(ptr noundef %183) #18
  %184 = load ptr, ptr %180, align 8
  tail call void @kfree(ptr noundef %184) #18
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %186 = load ptr, ptr %185, align 8
  tail call void @kfree(ptr noundef %186) #18
  %187 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %187) #18
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %189 = load ptr, ptr %188, align 8
  tail call void @kfree(ptr noundef %189) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %.loopexit17
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i32 [ 0, %193 ], [ %201, %195 ]
  %197 = load ptr, ptr %194, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr %struct.xhci_port_cap, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  tail call void @kfree(ptr noundef %200) #18
  %201 = add nuw i32 %196, 1
  %202 = load i32, ptr %190, align 8
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %195, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %195, %.loopexit17
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %205 = load ptr, ptr %204, align 8
  tail call void @kfree(ptr noundef %205) #18
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %207 = load ptr, ptr %206, align 8
  tail call void @kfree(ptr noundef %207) #18
  store i32 0, ptr %190, align 8
  store ptr null, ptr %180, align 8
  store ptr null, ptr %67, align 8
  store ptr null, ptr %188, align 8
  store ptr null, ptr %204, align 8
  store ptr null, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i64 0, ptr %211, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_init(ptr noundef %0) #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_init, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !91
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_init, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4497
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit7, label %12

12:                                               ; preds = %8
  %13 = zext i8 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 127
  %18 = icmp samesign ult i32 %17, %13
  br i1 %18, label %.loopexit7, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %21 = load ptr, ptr %20, align 8
  %22 = zext i8 %10 to i64
  %23 = getelementptr %struct.xhci_root_port_bw_info, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -688
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %19, %.loopexit
  %27 = phi i32 [ %53, %.loopexit ], [ %15, %19 ]
  %28 = phi i32 [ %54, %.loopexit ], [ %15, %19 ]
  %29 = phi ptr [ %30, %.loopexit ], [ %25, %19 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, %1
  %34 = and i32 %28, 254
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %47
  %36 = phi i32 [ %48, %47 ], [ %27, %.preheader6 ]
  %37 = phi i64 [ %49, %47 ], [ 1, %.preheader6 ]
  %38 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4512
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = trunc i64 %37 to i32
  tail call fastcc void @xhci_free_virt_devices_depth_first(ptr noundef %0, i32 noundef %46)
  %.pre = load i32, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %41, %.preheader
  %48 = phi i32 [ %.pre, %45 ], [ %36, %41 ], [ %36, %.preheader ]
  %49 = add nuw nsw i64 %37, 1
  %50 = and i32 %48, 255
  %51 = zext nneg i32 %50 to i64
  %52 = icmp samesign ult i64 %49, %51
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %47, %.preheader6
  %53 = phi i32 [ %27, %.preheader6 ], [ %48, %47 ]
  %54 = phi i32 [ %28, %.preheader6 ], [ %48, %47 ]
  %55 = icmp eq ptr %30, %24
  br i1 %55, label %.loopexit7, label %.preheader6, !llvm.loop !96

.loopexit7:                                       ; preds = %.loopexit, %19, %12, %8
  tail call void @xhci_debugfs_remove_slot(ptr noundef %0, i32 noundef %1) #18
  tail call void @xhci_free_virt_device(ptr noundef %0, i32 noundef %1)
  br label %56

56:                                               ; preds = %.loopexit7, %2
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %63, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 686
  %16 = load i16, ptr %15, align 2
  %17 = icmp ult i16 %16, 2
  br i1 %17, label %63, label %18

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @xhci_alloc_interrupter(ptr noundef nonnull %10, i32 noundef %1, i32 noundef 3264)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 676
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %22) #18
  %23 = load i16, ptr %15, align 2
  %24 = icmp ugt i16 %23, 1
  br i1 %24, label %25, label %.loopexit

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
  %35 = tail call fastcc i32 @xhci_add_interrupter(ptr noundef nonnull %10, ptr noundef nonnull %19, i32 noundef %34), !range !97
  %36 = icmp eq i32 %35, 0
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %22) #18
  br i1 %36, label %63, label %40

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %.loopexit, label %28, !llvm.loop !98

.loopexit:                                        ; preds = %37, %21
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %22) #18
  br label %40

40:                                               ; preds = %.loopexit, %33
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %15, align 2
  %44 = zext i16 %43 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %42, ptr noundef nonnull @.str.11, i32 noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %57 = load i64, ptr %56, align 8
  tail call void @dma_free_attrs(ptr noundef %51, i64 noundef %55, ptr noundef nonnull %46, i64 noundef %57, i64 noundef 0) #18
  br label %58

58:                                               ; preds = %48, %40
  store ptr null, ptr %45, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @xhci_ring_free(ptr noundef nonnull %10, ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %61, %58
  store ptr null, ptr %19, align 8
  tail call void @kfree(ptr noundef nonnull %19) #18
  br label %63

63:                                               ; preds = %62, %33, %18, %14, %8
  %64 = phi ptr [ null, %62 ], [ null, %14 ], [ null, %8 ], [ null, %18 ], [ %19, %33 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @xhci_alloc_interrupter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 640
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
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %1, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  br label %75

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %48 = lshr i32 %2, 5
  %49 = and i32 %48, 256
  %50 = zext nneg i32 %49 to i64
  %51 = tail call ptr @dma_alloc_attrs(ptr noundef %46, i64 noundef %43, ptr noundef nonnull %47, i32 noundef %2, i64 noundef %50) #18
  store ptr %51, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %54, ptr %55, align 8
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %57 = phi i64 [ %67, %.preheader ], [ 0, %53 ]
  %58 = phi ptr [ %66, %.preheader ], [ %33, %53 ]
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr %struct.xhci_erst_entry, ptr %60, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 256, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = add nuw nsw i64 %57, 1
  %68 = load i32, ptr %40, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %67, %69
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !99

71:                                               ; preds = %38
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %73, ptr noundef nonnull @.str.36) #22
  %74 = load ptr, ptr %20, align 8
  tail call void @xhci_ring_free(ptr noundef %0, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %35
  tail call void @kfree(ptr noundef nonnull %20) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %53, %75, %16
  %76 = phi ptr [ null, %16 ], [ null, %75 ], [ %20, %53 ], [ %20, %.preheader ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @xhci_add_interrupter(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str.37, i32 noundef %2, i32 noundef %6) #22
  br label %71

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr [128 x %struct.xhci_intr_reg], ptr %25, i64 0, i64 %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #18, !srcloc !80
  %30 = and i32 %29, -65536
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, %30
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr nonnull elementtype(i32) %36) #18, !srcloc !81
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #18, !srcloc !80
  %40 = getelementptr i8, ptr %37, i64 20
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #18, !srcloc !80
  %42 = and i32 %39, 63
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = trunc i64 %44 to i32
  %48 = and i32 %47, -64
  %49 = or disjoint i32 %48, %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr nonnull elementtype(i32) %46) #18, !srcloc !81
  %50 = lshr i64 %44, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = getelementptr i8, ptr %45, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %52) #18, !srcloc !81
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = trunc i64 %58 to i32
  %67 = and i32 %66, -16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr nonnull elementtype(i32) %65) #18, !srcloc !81
  %68 = lshr i64 %58, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = getelementptr i8, ptr %64, i64 28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %70) #18, !srcloc !81
  br label %71

71:                                               ; preds = %63, %18, %8
  %72 = phi i32 [ -22, %8 ], [ -22, %18 ], [ 0, %63 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @xhci_mem_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @xhci_handle_command_timeout, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @init_timer_key(ptr noundef nonnull %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @__init_swait_queue_head(ptr noundef nonnull %16, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #18, !srcloc !80
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 12, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4096, ptr %33, align 8
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.15, i32 noundef 4) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #18, !srcloc !80
  %38 = and i32 %37, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.16, i32 noundef %38) #18
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #18, !srcloc !80
  %42 = and i32 %41, -256
  %43 = or disjoint i32 %42, %38
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.17, i32 noundef %43) #18
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr nonnull elementtype(i32) %45) #18, !srcloc !81
  %46 = lshr i32 %1, 5
  %47 = and i32 %46, 256
  %48 = zext nneg i32 %47 to i64
  %49 = call ptr @dma_alloc_attrs(ptr noundef %7, i64 noundef 2056, ptr noundef nonnull %4, i32 noundef %1, i64 noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %256, label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 2048
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2048
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.18, ptr noundef nonnull %56, ptr noundef %55) #18
  %57 = load i64, ptr %4, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = trunc i64 %57 to i32
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr nonnull elementtype(i32) %59) #18, !srcloc !81
  %61 = lshr i64 %57, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = getelementptr i8, ptr %58, i64 52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %63) #18, !srcloc !81
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2488
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %33, align 8
  %80 = sext i32 %79 to i64
  %81 = call ptr @dma_pool_create(ptr noundef nonnull @.str.20, ptr noundef %7, i64 noundef 2112, i64 noundef 64, i64 noundef %80) #18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %78, align 8
  %84 = icmp eq ptr %83, null
  %85 = icmp eq ptr %81, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %256, label %87

87:                                               ; preds = %76
  %88 = call ptr @dma_pool_create(ptr noundef nonnull @.str.21, ptr noundef %7, i64 noundef 256, i64 noundef 16, i64 noundef 0) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store ptr %88, ptr %89, align 8
  %90 = call ptr @dma_pool_create(ptr noundef nonnull @.str.22, ptr noundef %7, i64 noundef 1024, i64 noundef 16, i64 noundef 0) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %92, null
  %94 = icmp eq ptr %90, null
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %256, label %96

96:                                               ; preds = %87
  %97 = call ptr @xhci_ring_alloc(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef %1)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %97, ptr %98, align 8
  %99 = icmp eq ptr %97, null
  br i1 %99, label %256, label %100

100:                                              ; preds = %96
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.23, ptr noundef nonnull %97) #18
  %101 = load ptr, ptr %98, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.24, ptr noundef nonnull %103) #18
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #18, !srcloc !80
  %107 = getelementptr i8, ptr %104, i64 28
  %108 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #18, !srcloc !80
  %109 = and i32 %106, 63
  %110 = load ptr, ptr %98, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, -64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, %109
  %118 = zext i32 %117 to i64
  %119 = or i64 %114, %118
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.25, i64 noundef %119) #18
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = trunc i64 %119 to i32
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr nonnull elementtype(i32) %121) #18, !srcloc !81
  %123 = lshr i64 %113, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = getelementptr i8, ptr %120, i64 28
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %124, ptr elementtype(i32) %125) #18, !srcloc !81
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %131 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130) #18, !srcloc !80
  %132 = and i32 %131, -4
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.26, i32 noundef %132) #18
  %133 = load ptr, ptr %34, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %135, ptr %136, align 8
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.27) #18
  %137 = or i32 %1, 256
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %143 = load i32, ptr %142, align 8
  %144 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %141, i32 noundef %137, i32 noundef %143) #21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %144, ptr %145, align 8
  %146 = call fastcc ptr @xhci_alloc_interrupter(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %256, label %148

148:                                              ; preds = %100
  %149 = call fastcc i32 @xhci_add_interrupter(ptr noundef %0, ptr noundef nonnull %146, i32 noundef 0), !range !97
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %256

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 32, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %153, i8 0, i64 2048, i1 false)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 992
  %161 = lshr i32 %158, 27
  %162 = or disjoint i32 %160, %161
  call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.41, i32 noundef %162) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit7, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 640
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %1, 17
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169, !prof !13

169:                                              ; preds = %164
  %170 = and i32 %1, 1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i64 1, i64 2
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i64 [ 0, %164 ], [ %172, %169 ]
  %175 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %174, i64 5
  %176 = load ptr, ptr %175, align 8
  %177 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %176, i32 noundef %137, i32 noundef %166, i64 noundef 24) #19
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %177, ptr %178, align 8
  %179 = icmp eq ptr %177, null
  br i1 %179, label %256, label %180

180:                                              ; preds = %173
  %181 = shl nuw nsw i32 %162, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = call ptr @dma_alloc_attrs(ptr noundef %156, i64 noundef %182, ptr noundef nonnull %183, i32 noundef %1, i64 noundef %48) #18
  %185 = load ptr, ptr %178, align 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %178, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %244, label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %165, align 8
  %191 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %182, i32 noundef %137, i32 noundef %190) #21
  %192 = load ptr, ptr %178, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %178, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %239, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %50, align 8
  store i64 %200, ptr %201, align 8
  %202 = zext nneg i32 %162 to i64
  br label %203

203:                                              ; preds = %209, %198
  %204 = phi i64 [ 0, %198 ], [ %218, %209 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !29
  %205 = load i32, ptr %33, align 8
  %206 = sext i32 %205 to i64
  %207 = call ptr @dma_alloc_attrs(ptr noundef %156, i64 noundef %206, ptr noundef nonnull %3, i32 noundef %1, i64 noundef %48) #18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %203
  %210 = load i64, ptr %3, align 8
  %211 = load ptr, ptr %178, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i64, ptr %212, i64 %204
  store i64 %210, ptr %213, align 8
  %214 = load ptr, ptr %178, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr ptr, ptr %216, i64 %204
  store ptr %207, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %218 = add nuw nsw i64 %204, 1
  %219 = icmp eq i64 %218, %202
  br i1 %219, label %.loopexit7, label %203, !llvm.loop !101

220:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %221 = and i64 %204, 4294967295
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %220, %.preheader
  %223 = phi i64 [ %224, %.preheader ], [ %204, %220 ]
  %224 = add nsw i64 %223, -1
  %225 = load i32, ptr %33, align 8
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %178, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr ptr, ptr %229, i64 %224
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr i64, ptr %232, i64 %224
  %234 = load i64, ptr %233, align 8
  call void @dma_free_attrs(ptr noundef %156, i64 noundef %226, ptr noundef %231, i64 noundef %234, i64 noundef 0) #18
  %235 = icmp eq i64 %224, 0
  br i1 %235, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %.preheader, %220
  %236 = load ptr, ptr %178, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void @kfree(ptr noundef %238) #18
  %.pre = load ptr, ptr %178, align 8
  br label %239

239:                                              ; preds = %.loopexit, %189
  %240 = phi ptr [ %.pre, %.loopexit ], [ %194, %189 ]
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8
  call void @dma_free_attrs(ptr noundef %156, i64 noundef %182, ptr noundef %241, i64 noundef %243, i64 noundef 0) #18
  %.pre10 = load ptr, ptr %178, align 8
  br label %244

244:                                              ; preds = %239, %180
  %245 = phi ptr [ %.pre10, %239 ], [ %186, %180 ]
  call void @kfree(ptr noundef %245) #18
  store ptr null, ptr %178, align 8
  br label %256

.loopexit7:                                       ; preds = %209, %151
  %246 = call fastcc i32 @xhci_setup_port_arrays(ptr noundef %0, i32 noundef %1), !range !103
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %.loopexit7
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %251 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250) #18, !srcloc !80
  %252 = and i32 %251, -65536
  %253 = or disjoint i32 %252, 2
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 20
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %253, ptr nonnull elementtype(i32) %255) #18, !srcloc !81
  br label %259

256:                                              ; preds = %.loopexit7, %244, %173, %148, %100, %96, %87, %76, %31
  %257 = call i32 @xhci_halt(ptr noundef %0) #18
  %258 = call i32 @xhci_reset(ptr noundef %0, i64 noundef 250000) #18
  call void @xhci_mem_cleanup(ptr noundef %0)
  br label %259

259:                                              ; preds = %256, %248
  %260 = phi i32 [ -12, %256 ], [ 0, %248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i32 %260
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
define internal fastcc noundef range(i32 -19, 1) i32 @xhci_setup_port_arrays(ptr noundef initializes((2504, 2512)) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 127
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %12 = or i32 %1, 256
  %13 = mul nuw nsw i64 %10, 120
  %14 = load i32, ptr %11, align 8
  %15 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %13, i32 noundef %12, i32 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %.loopexit54, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %38, %22 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1024
  %.idx = shl i64 %23, 4
  %26 = getelementptr i8, ptr %25, i64 %.idx
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr %struct.xhci_port, ptr %27, i64 %23
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr %struct.xhci_port, ptr %29, i64 %23, i32 1
  %31 = trunc i64 %23 to i32
  store i32 %31, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr %struct.xhci_port, ptr %32, i64 %23, i32 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @__init_swait_queue_head(ptr noundef nonnull %34, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr %struct.xhci_port, ptr %35, i64 %23, i32 9
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @__init_swait_queue_head(ptr noundef nonnull %37, ptr noundef nonnull @.str.34, ptr noundef nonnull @init_completion.__key) #18
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %.loopexit54, label %22, !llvm.loop !104

.loopexit54:                                      ; preds = %22, %18
  %40 = mul nuw nsw i64 %10, 688
  %41 = load i32, ptr %11, align 8
  %42 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %40, i32 noundef %12, i32 noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.loopexit54
  br i1 %19, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %45, %57
  %46 = phi i64 [ %58, %57 ], [ 0, %45 ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr %struct.xhci_root_port_bw_info, ptr %47, i64 %46
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store volatile ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %43, align 8
  br label %51

51:                                               ; preds = %51, %.preheader52
  %52 = phi i64 [ 0, %.preheader52 ], [ %55, %51 ]
  %53 = getelementptr %struct.xhci_root_port_bw_info, ptr %50, i64 %46, i32 2, i32 1, i64 %52, i32 1
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store volatile ptr %53, ptr %54, align 8
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %51, !llvm.loop !105

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, %10
  br i1 %59, label %.loopexit53, label %.preheader52, !llvm.loop !106

.loopexit53:                                      ; preds = %57, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #18, !srcloc !80
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %.loopexit51, label %65

65:                                               ; preds = %.loopexit53
  %66 = lshr i32 %63, 14
  %67 = and i32 %66, 262140
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %65, %79
  %69 = phi i32 [ %83, %79 ], [ %67, %65 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %61, i64 %70
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #18, !srcloc !80
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.loopexit51, label %74

74:                                               ; preds = %.preheader50
  %75 = icmp ne i32 %69, 0
  %76 = and i32 %72, 255
  %77 = icmp eq i32 %76, 2
  %78 = and i1 %75, %77
  br i1 %78, label %.preheader48, label %79

79:                                               ; preds = %74
  %80 = lshr i32 %72, 8
  %81 = and i32 %80, 255
  %82 = shl nuw nsw i32 %81, 2
  %83 = add i32 %82, %69
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %.loopexit51, label %.preheader50, !llvm.loop !107

.loopexit51:                                      ; preds = %.preheader50, %79, %.loopexit53, %65
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.42) #22
  br label %.loopexit

.preheader48:                                     ; preds = %74, %116
  %87 = phi i32 [ %89, %116 ], [ 0, %74 ]
  %88 = phi i32 [ %100, %116 ], [ %69, %74 ]
  %89 = add i32 %87, 1
  %90 = and i32 %88, -17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.preheader125

92:                                               ; preds = %.preheader48
  %93 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #18, !srcloc !80
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.thread34, label %95

95:                                               ; preds = %92
  %96 = lshr i32 %93, 14
  %97 = and i32 %96, 262140
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread34, label %.preheader125

.preheader125:                                    ; preds = %95, %.preheader48
  %.ph126 = phi i32 [ %97, %95 ], [ %88, %.preheader48 ]
  br label %99

99:                                               ; preds = %.preheader125, %110
  %100 = phi i32 [ %114, %110 ], [ %.ph126, %.preheader125 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %61, i64 %101
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #18, !srcloc !80
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.thread34, label %105

105:                                              ; preds = %99
  %106 = icmp ne i32 %100, %88
  %107 = and i32 %103, 255
  %108 = icmp eq i32 %107, 2
  %109 = and i1 %106, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = lshr i32 %103, 8
  %112 = and i32 %111, 255
  %113 = shl nuw nsw i32 %112, 2
  %114 = add i32 %113, %100
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %.thread34, label %99, !llvm.loop !107

116:                                              ; preds = %105
  %117 = icmp eq i32 %100, 0
  br i1 %117, label %.thread34, label %.preheader48, !llvm.loop !108

.thread34:                                        ; preds = %95, %92, %116, %110, %99
  %118 = sext i32 %89 to i64
  %119 = icmp slt i32 %89, 0
  br i1 %119, label %.thread35, label %121, !prof !15

.thread35:                                        ; preds = %.thread34
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store ptr null, ptr %120, align 8
  br label %.loopexit

121:                                              ; preds = %.thread34
  %122 = shl nuw nsw i64 %118, 2
  %123 = load i32, ptr %11, align 8
  %124 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %122, i32 noundef %12, i32 noundef %123) #21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store ptr %124, ptr %125, align 8
  %126 = icmp eq ptr %124, null
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %121
  %128 = shl nuw nsw i64 %118, 4
  %129 = load i32, ptr %11, align 8
  %130 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %128, i32 noundef %12, i32 noundef %129) #21
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  br label %143

143:                                              ; preds = %353, %133
  %144 = phi i32 [ %69, %133 ], [ %337, %353 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %61, i64 %145
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #18, !srcloc !80
  %151 = lshr i32 %150, 24
  %152 = trunc nuw i32 %151 to i8
  %153 = lshr i32 %150, 16
  %154 = trunc i32 %153 to i8
  %155 = icmp eq i32 %151, 3
  br i1 %155, label %156, label %168

156:                                              ; preds = %143
  %157 = and i32 %153, 255
  %158 = add nsw i32 %157, -1
  %159 = icmp ult i32 %158, 15
  %160 = shl nuw nsw i32 %153, 4
  %161 = trunc i32 %160 to i8
  %162 = select i1 %159, i8 %161, i8 %154
  %163 = load i64, ptr %136, align 8
  %164 = and i64 %163, 70368744177664
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i8 %162, i8 0
  %167 = select i1 %165, i8 0, i8 %162
  br label %173

168:                                              ; preds = %143
  %169 = icmp ult i32 %150, 50331648
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %171, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %172, ptr noundef nonnull @.str.49, ptr noundef %146, i32 noundef %151) #22
  br label %.loopexit44

173:                                              ; preds = %168, %156
  %174 = phi i8 [ %166, %156 ], [ %154, %168 ]
  %175 = phi i8 [ %167, %156 ], [ 0, %168 ]
  %176 = phi ptr [ %135, %156 ], [ %134, %168 ]
  %177 = getelementptr i8, ptr %146, i64 8
  %178 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #18, !srcloc !80
  %179 = and i32 %178, 255
  %180 = lshr i32 %178, 8
  %181 = and i32 %180, 255
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.50, ptr noundef %146, i32 noundef %179, i32 noundef %181, i32 noundef %151) #18
  %182 = icmp eq i32 %179, 0
  br i1 %182, label %.loopexit44, label %183

183:                                              ; preds = %173
  %184 = add nsw i32 %179, -1
  %185 = add nuw nsw i32 %184, %181
  %186 = icmp ugt i32 %185, %9
  br i1 %186, label %.loopexit44, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %131, align 8
  %189 = load i32, ptr %137, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %137, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr %struct.xhci_port_cap, ptr %188, i64 %191
  %193 = icmp ugt i32 %190, %89
  br i1 %193, label %.loopexit44, label %194

194:                                              ; preds = %187
  %195 = lshr i32 %178, 28
  %196 = trunc nuw nsw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i8 %196, ptr %197, align 8
  %198 = icmp ult i32 %178, 268435456
  br i1 %198, label %.loopexit45, label %199

199:                                              ; preds = %194
  %200 = shl nuw nsw i32 %195, 2
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %149, i64 640
  %203 = load i32, ptr %202, align 8
  %204 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %201, i32 noundef 3520, i32 noundef %203) #21
  store ptr %204, ptr %192, align 8
  %205 = icmp eq ptr %204, null
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 9
  br i1 %205, label %.thread36, label %209

.thread36:                                        ; preds = %199
  store i8 0, ptr %197, align 8
  %207 = load i8, ptr %206, align 1
  %208 = add i8 %207, 1
  store i8 %208, ptr %206, align 1
  br label %.loopexit45

209:                                              ; preds = %199
  %.pr = load i8, ptr %197, align 8
  %210 = load i8, ptr %206, align 1
  %211 = add i8 %210, 1
  store i8 %211, ptr %206, align 1
  %212 = icmp eq i8 %.pr, 0
  br i1 %212, label %.loopexit45, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %146, i64 16
  br label %215

215:                                              ; preds = %247, %213
  %216 = phi i64 [ 0, %213 ], [ %249, %247 ]
  %217 = phi i8 [ %174, %213 ], [ %248, %247 ]
  %218 = getelementptr i32, ptr %214, i64 %216
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #18, !srcloc !80
  %220 = load ptr, ptr %192, align 8
  %221 = getelementptr i32, ptr %220, i64 %216
  store i32 %219, ptr %221, align 4
  %222 = icmp eq i64 %216, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %192, align 8
  %225 = getelementptr i32, ptr %224, i64 %216
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4
  %229 = xor i32 %228, %226
  %230 = and i32 %229, 15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %223
  %233 = load i8, ptr %206, align 1
  %234 = add i8 %233, 1
  store i8 %234, ptr %206, align 1
  br label %235

235:                                              ; preds = %232, %223, %215
  %236 = load i64, ptr %136, align 8
  %237 = and i64 %236, 70368744177664
  %238 = icmp ne i64 %237, 0
  %239 = and i1 %155, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %192, align 8
  %242 = getelementptr i32, ptr %241, i64 %216
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 15
  %245 = icmp samesign ugt i32 %244, 4
  %246 = select i1 %245, i8 %175, i8 %217
  br label %247

247:                                              ; preds = %240, %235
  %248 = phi i8 [ %217, %235 ], [ %246, %240 ]
  %249 = add nuw nsw i64 %216, 1
  %250 = load i8, ptr %197, align 8
  %251 = zext i8 %250 to i64
  %252 = icmp samesign ult i64 %249, %251
  br i1 %252, label %215, label %.loopexit45, !llvm.loop !109

.loopexit45:                                      ; preds = %247, %.thread36, %209, %194
  %253 = phi i8 [ %174, %194 ], [ %174, %209 ], [ %174, %.thread36 ], [ %248, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store i8 %152, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %176, i64 65
  %256 = load i8, ptr %255, align 1
  %257 = icmp ult i8 %256, %253
  br i1 %257, label %258, label %259

258:                                              ; preds = %.loopexit45
  store i8 %253, ptr %255, align 1
  br label %259

259:                                              ; preds = %258, %.loopexit45
  %260 = getelementptr inbounds nuw i8, ptr %192, i64 10
  store i8 %152, ptr %260, align 2
  %261 = getelementptr inbounds nuw i8, ptr %192, i64 11
  store i8 %253, ptr %261, align 1
  %262 = icmp ult i32 %150, 50331648
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = load i32, ptr %138, align 8
  %265 = icmp ult i32 %264, %89
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %125, align 8
  %268 = add nuw i32 %264, 1
  store i32 %268, ptr %138, align 8
  %269 = zext i32 %264 to i64
  %270 = getelementptr i32, ptr %267, i64 %269
  store i32 %178, ptr %270, align 4
  br label %271

271:                                              ; preds = %266, %263, %259
  %272 = load i16, ptr %139, align 2
  %273 = icmp ult i16 %272, 256
  %274 = and i32 %178, 524288
  %275 = icmp eq i32 %274, 0
  %276 = or i1 %275, %273
  %277 = or i1 %155, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.51) #18
  %279 = load i8, ptr %140, align 8
  %280 = or i8 %279, 1
  store i8 %280, ptr %140, align 8
  br label %281

281:                                              ; preds = %278, %271
  %282 = icmp eq i32 %181, 0
  br i1 %282, label %.loopexit44, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %285 = zext nneg i32 %184 to i64
  %286 = tail call i32 @llvm.umax.i32(i32 %185, i32 %179)
  br label %287

287:                                              ; preds = %318, %283
  %288 = phi i64 [ %285, %283 ], [ %319, %318 ]
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr %struct.xhci_port, ptr %289, i64 %288
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %314, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %0, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = trunc i64 %288 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %296, ptr noundef nonnull @.str.52, ptr noundef %146, i32 noundef %297) #22
  %298 = load ptr, ptr %0, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %291, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %299, ptr noundef nonnull @.str.53, i32 noundef %303, i32 noundef %151) #22
  %304 = load ptr, ptr %291, align 8
  %305 = icmp eq ptr %304, %176
  br i1 %305, label %318, label %306

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 255
  br i1 %309, label %318, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 8
  store i32 255, ptr %307, align 4
  br label %318

314:                                              ; preds = %287
  store ptr %176, ptr %291, align 8
  %315 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %192, ptr %315, align 8
  %316 = load i32, ptr %284, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %284, align 8
  br label %318

318:                                              ; preds = %314, %310, %306, %294
  %319 = add nuw nsw i64 %288, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %286, %320
  br i1 %321, label %.loopexit44, label %287, !llvm.loop !110

.loopexit44:                                      ; preds = %318, %281, %187, %183, %173, %170
  %322 = load i32, ptr %141, align 8
  %323 = load i32, ptr %142, align 8
  %324 = add i32 %323, %322
  %325 = icmp eq i32 %324, %9
  br i1 %325, label %.loopexit46, label %326

326:                                              ; preds = %.loopexit44
  %327 = and i32 %144, -17
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.preheader115

329:                                              ; preds = %326
  %330 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #18, !srcloc !80
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %thread-pre-split39, label %332

332:                                              ; preds = %329
  %333 = lshr i32 %330, 14
  %334 = and i32 %333, 262140
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %thread-pre-split39, label %.preheader115

.preheader115:                                    ; preds = %332, %326
  %.ph = phi i32 [ %334, %332 ], [ %144, %326 ]
  br label %336

336:                                              ; preds = %.preheader115, %347
  %337 = phi i32 [ %351, %347 ], [ %.ph, %.preheader115 ]
  %338 = zext i32 %337 to i64
  %339 = getelementptr i8, ptr %61, i64 %338
  %340 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339) #18, !srcloc !80
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %thread-pre-split39, label %342

342:                                              ; preds = %336
  %343 = icmp ne i32 %337, %144
  %344 = and i32 %340, 255
  %345 = icmp eq i32 %344, 2
  %346 = and i1 %343, %345
  br i1 %346, label %353, label %347

347:                                              ; preds = %342
  %348 = lshr i32 %340, 8
  %349 = and i32 %348, 255
  %350 = shl nuw nsw i32 %349, 2
  %351 = add i32 %350, %337
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %thread-pre-split39, label %336, !llvm.loop !107

353:                                              ; preds = %342
  %354 = icmp eq i32 %337, 0
  br i1 %354, label %thread-pre-split39, label %143, !llvm.loop !111

thread-pre-split39:                               ; preds = %332, %329, %353, %347, %336
  %.pr40 = load i32, ptr %141, align 8
  %.pre.pre = load i32, ptr %142, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit44, %thread-pre-split39
  %.pre = phi i32 [ %.pre.pre, %thread-pre-split39 ], [ %323, %.loopexit44 ]
  %355 = phi i32 [ %.pr40, %thread-pre-split39 ], [ %322, %.loopexit44 ]
  %356 = icmp eq i32 %355, 0
  %357 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %356, i1 %357, i1 false
  br i1 %or.cond, label %358, label %361

358:                                              ; preds = %.loopexit46
  %359 = load ptr, ptr %0, align 8
  %360 = load ptr, ptr %359, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %360, ptr noundef nonnull @.str.43) #22
  br label %.loopexit

361:                                              ; preds = %.loopexit46
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.44, i32 noundef %355, i32 noundef %.pre) #18
  %362 = load i32, ptr %142, align 8
  %363 = icmp ugt i32 %362, 15
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.45, i32 noundef 15) #18
  store i32 15, ptr %142, align 8
  br label %365

365:                                              ; preds = %364, %361
  %366 = load i32, ptr %141, align 8
  %367 = icmp ugt i32 %366, 31
  br i1 %367, label %.thread41, label %368

.thread41:                                        ; preds = %365
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %0, ptr noundef nonnull @trace_xhci_dbg_init, ptr noundef nonnull @.str.46, i32 noundef 31) #18
  store i32 31, ptr %141, align 8
  br label %373

368:                                              ; preds = %365
  %369 = icmp eq i32 %366, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = load ptr, ptr %0, align 8
  %372 = load ptr, ptr %371, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %372, ptr noundef nonnull @.str.47) #22
  br label %373

373:                                              ; preds = %.thread41, %370, %368
  %374 = load i32, ptr %142, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %0, align 8
  %378 = load ptr, ptr %377, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %378, ptr noundef nonnull @.str.48) #22
  br label %379

379:                                              ; preds = %376, %373
  %380 = load i32, ptr %141, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit43, label %382

382:                                              ; preds = %379
  %383 = zext i32 %380 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 640
  %389 = load i32, ptr %388, align 8
  %390 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %384, i32 noundef %12, i32 noundef %389) #21
  store ptr %390, ptr %134, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.loopexit43, label %392

392:                                              ; preds = %382
  %393 = load i32, ptr %6, align 8
  %394 = and i32 %393, 2130706432
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %392, %417
  %396 = phi i32 [ %418, %417 ], [ %393, %392 ]
  %397 = phi i64 [ %420, %417 ], [ 0, %392 ]
  %398 = phi i32 [ %419, %417 ], [ 0, %392 ]
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr %struct.xhci_port, ptr %399, i64 %397
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, %134
  br i1 %403, label %404, label %417

404:                                              ; preds = %.preheader42
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 255
  br i1 %407, label %417, label %408

408:                                              ; preds = %404
  store i32 %398, ptr %405, align 4
  %409 = load ptr, ptr %16, align 8
  %410 = getelementptr %struct.xhci_port, ptr %409, i64 %397
  %411 = load ptr, ptr %134, align 8
  %412 = sext i32 %398 to i64
  %413 = getelementptr ptr, ptr %411, i64 %412
  store ptr %410, ptr %413, align 8
  %414 = add i32 %398, 1
  %415 = load i32, ptr %141, align 8
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %.loopexit43, label %._crit_edge

._crit_edge:                                      ; preds = %408
  %.pre79 = load i32, ptr %6, align 8
  br label %417

417:                                              ; preds = %._crit_edge, %404, %.preheader42
  %418 = phi i32 [ %396, %.preheader42 ], [ %396, %404 ], [ %.pre79, %._crit_edge ]
  %419 = phi i32 [ %398, %.preheader42 ], [ %398, %404 ], [ %414, %._crit_edge ]
  %420 = add nuw nsw i64 %397, 1
  %421 = lshr i32 %418, 24
  %422 = and i32 %421, 127
  %423 = zext nneg i32 %422 to i64
  %424 = icmp samesign ult i64 %420, %423
  br i1 %424, label %.preheader42, label %.loopexit43, !llvm.loop !112

.loopexit43:                                      ; preds = %417, %408, %392, %382, %379
  %425 = load i32, ptr %142, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.loopexit, label %427

427:                                              ; preds = %.loopexit43
  %428 = zext i32 %425 to i64
  %429 = shl nuw nsw i64 %428, 3
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 640
  %434 = load i32, ptr %433, align 8
  %435 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %429, i32 noundef %12, i32 noundef %434) #21
  store ptr %435, ptr %135, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %6, align 8
  %439 = and i32 %438, 2130706432
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %437, %462
  %441 = phi i32 [ %463, %462 ], [ %438, %437 ]
  %442 = phi i64 [ %465, %462 ], [ 0, %437 ]
  %443 = phi i32 [ %464, %462 ], [ 0, %437 ]
  %444 = load ptr, ptr %16, align 8
  %445 = getelementptr %struct.xhci_port, ptr %444, i64 %442
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, %135
  br i1 %448, label %449, label %462

449:                                              ; preds = %.preheader
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 255
  br i1 %452, label %462, label %453

453:                                              ; preds = %449
  store i32 %443, ptr %450, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr %struct.xhci_port, ptr %454, i64 %442
  %456 = load ptr, ptr %135, align 8
  %457 = sext i32 %443 to i64
  %458 = getelementptr ptr, ptr %456, i64 %457
  store ptr %455, ptr %458, align 8
  %459 = add i32 %443, 1
  %460 = load i32, ptr %142, align 8
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %.loopexit, label %._crit_edge80

._crit_edge80:                                    ; preds = %453
  %.pre81 = load i32, ptr %6, align 8
  br label %462

462:                                              ; preds = %._crit_edge80, %449, %.preheader
  %463 = phi i32 [ %441, %.preheader ], [ %441, %449 ], [ %.pre81, %._crit_edge80 ]
  %464 = phi i32 [ %443, %.preheader ], [ %443, %449 ], [ %459, %._crit_edge80 ]
  %465 = add nuw nsw i64 %442, 1
  %466 = lshr i32 %463, 24
  %467 = and i32 %466, 127
  %468 = zext nneg i32 %467 to i64
  %469 = icmp samesign ult i64 %465, %468
  br i1 %469, label %.preheader, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %462, %453, %.thread35, %437, %427, %.loopexit43, %358, %127, %121, %.loopexit51, %.loopexit54, %2
  %470 = phi i32 [ -19, %358 ], [ -19, %.loopexit51 ], [ -12, %2 ], [ -12, %.loopexit54 ], [ -12, %121 ], [ -12, %127 ], [ 0, %.loopexit43 ], [ 0, %427 ], [ 0, %437 ], [ -12, %.thread35 ], [ 0, %453 ], [ 0, %462 ]
  ret i32 %470
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_halt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_reset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @xhci_segment_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
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
  br i1 %24, label %54, label %25

25:                                               ; preds = %19
  store i64 0, ptr %6, align 8, !annotation !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @dma_pool_alloc(ptr noundef %27, i32 noundef %12, ptr noundef nonnull %6) #18
  store ptr %28, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @kfree(ptr noundef nonnull %23) #18
  br label %54

31:                                               ; preds = %25
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 8
  %35 = zext i32 %2 to i64
  %36 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %35, i32 noundef %12, i32 noundef %34) #21
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load i64, ptr %6, align 8
  call void @dma_pool_free(ptr noundef %40, ptr noundef %41, i64 noundef %42) #18
  call void @kfree(ptr noundef nonnull %23) #18
  br label %54

43:                                               ; preds = %33, %31
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %43, %.preheader
  %45 = phi i64 [ %48, %.preheader ], [ 0, %43 ]
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr %union.xhci_trb, ptr %46, i64 %45, i32 0, i32 2
  store i32 1, ptr %47, align 4
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, 256
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %43
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %3, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %.loopexit, %39, %30, %19
  %55 = phi ptr [ %23, %.loopexit ], [ null, %39 ], [ null, %30 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %55
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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

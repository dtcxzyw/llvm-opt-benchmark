; ModuleID = 'bench/linux/original/i915_request.ll'
source_filename = "bench/linux/original/i915_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.107 }
%struct.atomic_t = type { i32 }
%union.anon.107 = type { i64 }
%struct.pcpu_hot = type { %union.anon.108 }
%union.anon.108 = type { %struct.anon.109, [16 x i8] }
%struct.anon.109 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.110 }
%union.anon.110 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }
%struct.i915_sched_attr = type { i32 }
%struct.request_wait = type { %struct.dma_fence_cb, ptr }
%struct.dma_fence_cb = type { %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }

@slab_requests = internal unnamed_addr global ptr null, align 8
@i915_fence_ops = dso_local constant %struct.dma_fence_ops { i8 0, ptr @i915_fence_get_driver_name, ptr @i915_fence_get_timeline_name, ptr @i915_fence_enable_signaling, ptr @i915_fence_signaled, ptr @i915_fence_wait, ptr @i915_fence_release, ptr null, ptr null, ptr null }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [38 x i8] c"%s%.*s%c %llx:%lld%s%s %s @ %dms: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"                \00", align 1
@slab_execute_cbs = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"i915_request\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"execute_cb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[i915]\00", align 1
@__tracepoint_i915_request_retire = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_request_retire.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_retire734 = internal global ptr @__SCK__tp_func_i915_request_retire, section ".discard.addressable", align 8
@__SCK__tp_func_i915_request_retire = external dso_local global %struct.static_call_key, align 8
@trace_i915_request_retire.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace735 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@dma_fence_array_ops = external dso_local constant %struct.dma_fence_ops, align 8
@dma_fence_chain_ops = external dso_local constant %struct.dma_fence_ops, align 8
@__tracepoint_i915_request_add = external dso_local global %struct.tracepoint, align 8
@trace_i915_request_add.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_add720 = internal global ptr @__SCK__tp_func_i915_request_add, section ".discard.addressable", align 8
@__SCK__tp_func_i915_request_add = external dso_local global %struct.static_call_key, align 8
@trace_i915_request_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace721 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_request_wait_begin = external dso_local global %struct.tracepoint, align 8
@trace_i915_request_wait_begin.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_wait_begin748 = internal global ptr @__SCK__tp_func_i915_request_wait_begin, section ".discard.addressable", align 8
@__SCK__tp_func_i915_request_wait_begin = external dso_local global %struct.static_call_key, align 8
@trace_i915_request_wait_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace749 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@local_clock_ns.__UNIQUE_ID___addressable___SCK__preempt_schedule869 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_request_wait_end = external dso_local global %struct.tracepoint, align 8
@trace_i915_request_wait_end.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_wait_end762 = internal global ptr @__SCK__tp_func_i915_request_wait_end, section ".discard.addressable", align 8
@__SCK__tp_func_i915_request_wait_end = external dso_local global %struct.static_call_key, align 8
@trace_i915_request_wait_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace763 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c" prio=%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @local_clock_ns.__UNIQUE_ID___addressable___SCK__preempt_schedule869, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_i915_request_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace721, ptr @trace_i915_request_add.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_add720, ptr @trace_i915_request_retire.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace735, ptr @trace_i915_request_retire.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_retire734, ptr @trace_i915_request_wait_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace749, ptr @trace_i915_request_wait_begin.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_wait_begin748, ptr @trace_i915_request_wait_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace763, ptr @trace_i915_request_wait_end.__UNIQUE_ID___addressable___SCK__tp_func_i915_request_wait_end762], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @i915_request_slab_cache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_requests, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @i915_fence_get_driver_name(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %7, %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal nonnull ptr @i915_fence_get_timeline_name(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %13 = select i1 %11, ptr @.str.5, ptr %12
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ @.str.4, %1 ], [ %13, %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i915_fence_enable_signaling(ptr noundef %0) #3 align 16 {
  %2 = tail call zeroext i1 @i915_request_enable_breadcrumb(ptr noundef %0) #15
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i915_fence_signaled(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %13, %16
  %18 = icmp sgt i32 %17, -1
  br label %19

19:                                               ; preds = %10, %6
  %20 = phi i1 [ %18, %10 ], [ true, %6 ]
  tail call void @__rcu_read_unlock() #15
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ %20, %19 ], [ true, %1 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_fence_wait(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #3 align 16 {
  %4 = zext i1 %1 to i32
  %5 = or disjoint i32 %4, 2
  %6 = tail call i64 @i915_request_wait_timeout(ptr noundef %0, i32 noundef %5, i64 noundef %2)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_fence_release(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %5 = phi ptr [ %7, %.thread ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #15, !srcloc !7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !6

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #15
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %11) #15
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %.preheader
  tail call void @kfree(ptr noundef nonnull %5) #15
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 -1, ptr nonnull elementtype(i32) %23) #15, !srcloc !7
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread7, label %28, !prof !6

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 3) #15
  br label %.thread7

29:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %23) #15
  br label %.thread7

.thread7:                                         ; preds = %26, %28, %29
  store ptr null, ptr %19, align 8
  br label %30

30:                                               ; preds = %.thread7, %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load i32, ptr %31, align 8
  %33 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %32), !range !12
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, ptr %0, ptr null, ptr nonnull elementtype(i64) %38) #15, !srcloc !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr @slab_requests, align 8
  tail call void @kmem_cache_free(ptr noundef %42, ptr noundef %0) #15
  br label %43

43:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_notify_execute_cb_imm(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2, ptr null, ptr nonnull elementtype(ptr) %2) #15, !srcloc !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %8) #15
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_active_engine(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #15
  %8 = load volatile ptr, ptr %3, align 8
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %.loopexit, label %.preheader, !prof !16

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi ptr [ %18, %.preheader ], [ %8, %2 ]
  %11 = phi ptr [ %10, %.preheader ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #15
  %18 = load volatile ptr, ptr %3, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %.loopexit, label %.preheader, !prof !17, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %2
  %20 = phi ptr [ %4, %2 ], [ %10, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load volatile ptr, ptr %26, align 8
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %28, %31
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store ptr %20, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %25, %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %38) #15
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_free_capture_list(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %3 = phi ptr [ %5, %.thread ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #15, !srcloc !7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #15
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %9) #15
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %.preheader
  tail call void @kfree(ptr noundef nonnull %3) #15
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_retire(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load volatile ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %4, %7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.thread13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_retire, i64 8), i32 2) #15
          to label %32 [label %12], !srcloc !19

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !20
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #15, !srcloc !21
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_retire, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_request_retire(ptr noundef %23, ptr noundef %0) #15
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %10
  store volatile ptr %5, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %38 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %37) #15
  %39 = icmp slt i32 %38, 1
  %40 = icmp eq ptr %0, null
  %41 = or i1 %40, %39
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #15, !srcloc !7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread, label %48, !prof !6

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #15
  br label %.thread

49:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %43) #15
  br label %.thread

.thread:                                          ; preds = %46, %48, %49, %36, %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %60) #15
  %61 = tail call i32 @dma_fence_signal_locked(ptr noundef %0) #15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %60) #15
  br label %62

62:                                               ; preds = %59, %.thread
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 10, ptr nonnull elementtype(i64) %55) #15, !srcloc !27
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3696
  tail call void @intel_rps_dec_waiters(ptr noundef nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 952
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %0) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 296
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3296
  %92 = load volatile i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %._crit_edge, label %.lr.ph, !prof !28

.lr.ph:                                           ; preds = %86, %100
  %94 = phi i32 [ %101, %100 ], [ %92, %86 ]
  %95 = add i32 %94, -1
  %96 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 %95, ptr nonnull elementtype(i32) %91, i32 %94) #15, !srcloc !29
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %100, label %.loopexit14, !prof !30

100:                                              ; preds = %.lr.ph
  %101 = extractvalue { i8, i32 } %96, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %._crit_edge, label %.lr.ph, !prof !31, !llvm.loop !32

._crit_edge:                                      ; preds = %100, %86
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %91, i64 noundef 1) #15
  br label %.loopexit14

.loopexit14:                                      ; preds = %.lr.ph, %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 400
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %81) #15
  br label %107

107:                                              ; preds = %.loopexit14, %71
  %108 = load ptr, ptr %80, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 400
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 204
  br label %117

116:                                              ; preds = %107
  tail call void @__intel_context_do_unpin(ptr noundef %108, i32 noundef 1) #15
  br label %.loopexit

117:                                              ; preds = %._crit_edge17, %114
  %118 = load volatile i32, ptr %115, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %._crit_edge17, label %.lr.ph16, !prof !28

.lr.ph16:                                         ; preds = %117, %126
  %120 = phi i32 [ %127, %126 ], [ %118, %117 ]
  %121 = add i32 %120, -1
  %122 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, i32 %121, ptr nonnull elementtype(i32) %115, i32 %120) #15, !srcloc !29
  %123 = extractvalue { i8, i32 } %122, 0
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %126, label %.loopexit, !prof !30

126:                                              ; preds = %.lr.ph16
  %127 = extractvalue { i8, i32 } %122, 1
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %._crit_edge17, label %.lr.ph16, !prof !31, !llvm.loop !32

._crit_edge17:                                    ; preds = %126, %117
  %129 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, i32 2, i32 1, ptr nonnull elementtype(i32) %115) #15, !srcloc !33
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %117, !llvm.loop !34

131:                                              ; preds = %._crit_edge17
  %132 = load ptr, ptr %109, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef %108) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph16, %131, %116
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @i915_sched_node_fini(ptr noundef nonnull %135) #15
  %136 = icmp eq ptr %0, null
  br i1 %136, label %.thread13, label %137

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, i32 -1, ptr nonnull elementtype(i32) %138) #15, !srcloc !7
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %.thread13, label %143, !prof !6

143:                                              ; preds = %141
  tail call void @refcount_warn_saturate(ptr noundef nonnull %138, i32 noundef 3) #15
  br label %.thread13

144:                                              ; preds = %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %138) #15
  br label %.thread13

.thread13:                                        ; preds = %141, %143, %144, %.loopexit, %1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal_locked(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_dec_waiters(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sched_node_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_request_put(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #15, !srcloc !7
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #15
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %2) #15
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_retire_upto(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %5

5:                                                ; preds = %5, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -504
  %8 = tail call zeroext i1 @i915_request_retire(ptr noundef %7)
  %9 = icmp ne ptr %7, %0
  %10 = and i1 %8, %9
  br i1 %10, label %5, label %11, !llvm.loop !35

11:                                               ; preds = %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__i915_request_skip(ptr noundef captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult i32 %5, %3
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = zext i32 %3 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %3
  %19 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %7
  %21 = phi i32 [ %.pre, %13 ], [ %5, %7 ]
  %22 = phi i32 [ 0, %13 ], [ %3, %7 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = sub i32 %21, %22
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %26, i1 false)
  %27 = load i32, ptr %4, align 8
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_set_error_once(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i32 [ %9, %7 ], [ %18, %17 ]
  switch i32 %11, label %.loopexit [
    i32 0, label %12
    i32 -11, label %12
    i32 -110, label %12
  ]

12:                                               ; preds = %10, %10, %10
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %1, ptr nonnull elementtype(i32) %8, i32 %11) #15, !srcloc !36
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.loopexit, !prof !30

17:                                               ; preds = %12
  %18 = extractvalue { i8, i32 } %13, 1
  br label %10, !llvm.loop !37

.loopexit:                                        ; preds = %12, %10, %2
  %19 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_request_mark_eio(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load volatile ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %4, %7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %39, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %0, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #15, !srcloc !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !30

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !6

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #15
  br label %22

22:                                               ; preds = %20, %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %37, %27
  %31 = phi i32 [ %29, %27 ], [ %38, %37 ]
  switch i32 %31, label %.loopexit [
    i32 0, label %32
    i32 -11, label %32
    i32 -110, label %32
  ]

32:                                               ; preds = %30, %30, %30
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -5, ptr nonnull elementtype(i32) %28, i32 %31) #15, !srcloc !36
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %.loopexit, !prof !30

37:                                               ; preds = %32
  %38 = extractvalue { i8, i32 } %33, 1
  br label %30, !llvm.loop !37

.loopexit:                                        ; preds = %32, %30, %22
  store volatile ptr %5, ptr %2, align 8
  br label %39

39:                                               ; preds = %.loopexit, %1
  %40 = phi ptr [ %0, %.loopexit ], [ null, %1 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__i915_request_submit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load volatile ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %14, align 8
  br label %109

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8192
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load volatile i64, ptr %21, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %i915_request_set_error_once.exit, label %29, !prof !6

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %i915_request_set_error_once.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load volatile i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %44, %34
  %38 = phi i32 [ %36, %34 ], [ %45, %44 ]
  switch i32 %38, label %i915_request_set_error_once.exit [
    i32 0, label %39
    i32 -11, label %39
    i32 -110, label %39
  ]

39:                                               ; preds = %37, %37, %37
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -5, ptr nonnull elementtype(i32) %35, i32 %38) #15, !srcloc !36
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %i915_request_set_error_once.exit, !prof !30

44:                                               ; preds = %39
  %45 = extractvalue { i8, i32 } %40, 1
  br label %37, !llvm.loop !37

i915_request_set_error_once.exit:                 ; preds = %39, %37, %29, %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %48 [
    i32 0, label %__i915_request_skip.exit
    i32 -11, label %__i915_request_skip.exit
    i32 -110, label %__i915_request_skip.exit
  ]

48:                                               ; preds = %i915_request_set_error_once.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %__i915_request_skip.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult i32 %52, %50
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = zext i32 %50 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, %50
  %66 = zext i32 %65 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %66, i1 false)
  %.pre.i = load i32, ptr %51, align 8
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i32 [ %.pre.i, %60 ], [ %52, %54 ]
  %69 = phi i32 [ 0, %60 ], [ %50, %54 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %58, i64 %70
  %72 = sub i32 %68, %69
  %73 = zext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %73, i1 false)
  %74 = load i32, ptr %51, align 8
  store i32 %74, ptr %49, align 4
  br label %__i915_request_skip.exit

__i915_request_skip.exit:                         ; preds = %67, %48, %i915_request_set_error_once.exit, %i915_request_set_error_once.exit, %i915_request_set_error_once.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %__i915_request_skip.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = load volatile i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, %76
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %78, %__i915_request_skip.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = tail call ptr %88(ptr noundef %0, ptr noundef %96) #15
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %86
  tail call void %99(ptr noundef %3) #15
  br label %106

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %101
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %0) #15
  br label %109

109:                                              ; preds = %106, %12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 -17, ptr nonnull elementtype(i8) %110) #15, !srcloc !39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 8, ptr nonnull elementtype(i8) %110) #15, !srcloc !40
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %109
  %115 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %111, ptr null, ptr nonnull elementtype(ptr) %111) #15, !srcloc !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %114, %.preheader
  %117 = phi ptr [ %118, %.preheader ], [ %115, %114 ]
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %117) #15, !callees !41
  %120 = icmp eq ptr %118, null
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %114, %109
  %121 = load volatile i64, ptr %110, align 8
  %122 = and i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %.loopexit
  %125 = tail call zeroext i1 @i915_request_enable_breadcrumb(ptr noundef %0) #15
  br label %126

126:                                              ; preds = %124, %.loopexit
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_enable_breadcrumb(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_submit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #15
  %8 = tail call zeroext i1 @__i915_request_submit(ptr noundef %0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_request_unsubmit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -9, ptr nonnull elementtype(i8) %2) #15, !srcloc !39
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @i915_request_cancel_breadcrumb(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load volatile ptr, ptr %12, align 8
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %14, 1
  %19 = sub i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_cancel_breadcrumb(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_unsubmit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -9, ptr nonnull elementtype(i8) %8) #15, !srcloc !39
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @i915_request_cancel_breadcrumb(ptr noundef %0) #15
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %20, 1
  %25 = sub i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %14, align 8
  br label %28

28:                                               ; preds = %27, %17, %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %7) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_cancel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i32 [ %9, %7 ], [ %18, %17 ]
  switch i32 %11, label %.loopexit [
    i32 0, label %12
    i32 -11, label %12
    i32 -110, label %12
  ]

12:                                               ; preds = %10, %10, %10
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %1, ptr nonnull elementtype(i32) %8, i32 %11) #15, !srcloc !36
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !30

17:                                               ; preds = %12
  %18 = extractvalue { i8, i32 } %13, 1
  br label %10, !llvm.loop !37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 2, ptr elementtype(i8) %20) #15, !srcloc !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %22, ptr noundef %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %10, %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_request_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = and i32 %1, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @__SCT__might_resched() #15
  br label %10

10:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4, !annotation !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #15, !srcloc !44
  %12 = load ptr, ptr @slab_requests, align 8
  %13 = or i32 %1, 24576
  %14 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %12, i32 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = tail call fastcc ptr @request_alloc_slow(ptr noundef %5, ptr noundef nonnull %19, i32 noundef %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %109, label %22

22:                                               ; preds = %16, %10
  %23 = phi ptr [ %20, %16 ], [ %14, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 440
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %36, ptr %37, align 8
  %38 = call i32 @intel_timeline_get_seqno(ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %3) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %105

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %42 = load i64, ptr %5, align 8
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  call void @dma_fence_init(ptr noundef nonnull %23, ptr noundef nonnull @i915_fence_ops, ptr noundef nonnull %41, i64 noundef %42, i64 noundef %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store volatile ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 448
  store ptr %47, ptr %48, align 8
  %49 = call i64 @get_state_synchronize_rcu() #15
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 608
  store i8 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #15, !srcloc !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !30

55:                                               ; preds = %40
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59, !prof !6

59:                                               ; preds = %55, %40
  %60 = phi i32 [ 2, %40 ], [ 1, %55 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef %60) #15
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 144
  call void @i915_sw_fence_reinit(ptr noundef nonnull %62) #15
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #15, !srcloc !38
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !30

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !6

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef %70) #15
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 232
  call void @i915_sw_fence_reinit(ptr noundef nonnull %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 304
  call void @i915_sched_node_reinit(ptr noundef nonnull %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 568
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 920
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 476
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 456
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 880
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %23) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 460
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 512
  store ptr %99, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  store volatile ptr %96, ptr %99, align 8
  store ptr %96, ptr %98, align 8
  br label %135

101:                                              ; preds = %71
  %102 = load i32, ptr %83, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 36
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %101, %22
  %106 = phi i32 [ %38, %22 ], [ %86, %101 ]
  %107 = load ptr, ptr @slab_requests, align 8
  call void @kmem_cache_free(ptr noundef %107, ptr noundef nonnull %23) #15
  %108 = sext i32 %106 to i64
  br label %109

109:                                              ; preds = %105, %16
  %110 = phi i64 [ %108, %105 ], [ -12, %16 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.preheader

116:                                              ; preds = %109
  call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #15
  br label %.loopexit

.preheader:                                       ; preds = %109, %._crit_edge
  %117 = load volatile i32, ptr %11, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %._crit_edge, label %.lr.ph, !prof !28

.lr.ph:                                           ; preds = %.preheader, %125
  %119 = phi i32 [ %126, %125 ], [ %117, %.preheader ]
  %120 = add i32 %119, -1
  %121 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %120, ptr nonnull elementtype(i32) %11, i32 %119) #15, !srcloc !29
  %122 = extractvalue { i8, i32 } %121, 0
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %.loopexit, !prof !30

125:                                              ; preds = %.lr.ph
  %126 = extractvalue { i8, i32 } %121, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %._crit_edge, label %.lr.ph, !prof !31, !llvm.loop !32

._crit_edge:                                      ; preds = %125, %.preheader
  %128 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 2, i32 1, ptr nonnull elementtype(i32) %11) #15, !srcloc !33
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %.preheader, !llvm.loop !34

130:                                              ; preds = %._crit_edge
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %130, %116
  %134 = inttoptr i64 %110 to ptr
  br label %135

135:                                              ; preds = %.loopexit, %88
  %136 = phi ptr [ %134, %.loopexit ], [ %23, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @request_alloc_slow(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = and i32 %2, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %1, ptr null, ptr elementtype(ptr) %1) #15, !srcloc !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -504
  %15 = tail call zeroext i1 @i915_request_retire(ptr noundef %14)
  %16 = load ptr, ptr @slab_requests, align 8
  %17 = or i32 %2, 24576
  %18 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %16, i32 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -368
  %24 = load i64, ptr %23, align 8
  tail call void @cond_synchronize_rcu(i64 noundef %24) #15
  %25 = load ptr, ptr %10, align 8
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi ptr [ %25, %20 ], [ %30, %29 ]
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr i8, ptr %27, i64 -504
  %32 = tail call zeroext i1 @i915_request_retire(ptr noundef %31)
  br i1 %32, label %26, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %29, %26, %9, %6
  %33 = load ptr, ptr @slab_requests, align 8
  %34 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %33, i32 noundef %2) #15
  br label %35

35:                                               ; preds = %.loopexit, %13, %6
  %36 = phi ptr [ %34, %.loopexit ], [ %7, %6 ], [ %18, %13 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_timeline_get_seqno(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_state_synchronize_rcu() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_reinit(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sched_node_reinit(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_request_create(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %4) #15
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %5 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = select i1 %6, ptr %3, ptr %8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %78, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 -504
  %18 = tail call zeroext i1 @i915_request_retire(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3296
  %34 = tail call i32 @__SCT__might_resched() #15
  %35 = load volatile i32, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph, !prof !28

.lr.ph:                                           ; preds = %24, %43
  %37 = phi i32 [ %44, %43 ], [ %35, %24 ]
  %38 = add i32 %37, 1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %38, ptr nonnull elementtype(i32) %33, i32 %37) #15, !srcloc !29
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %.loopexit10, !prof !30

43:                                               ; preds = %.lr.ph
  %44 = extractvalue { i8, i32 } %39, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %._crit_edge, label %.lr.ph, !prof !31, !llvm.loop !32

._crit_edge:                                      ; preds = %43, %24
  %46 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %33) #15
  br label %.loopexit10

.loopexit10:                                      ; preds = %.lr.ph, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %.loopexit10, %19
  %49 = tail call ptr @__i915_request_create(ptr noundef %0, i32 noundef 3264)
  %50 = load i32, ptr %20, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %20, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3296
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %._crit_edge13, label %.lr.ph12, !prof !28

.lr.ph12:                                         ; preds = %53, %67
  %61 = phi i32 [ %68, %67 ], [ %59, %53 ]
  %62 = add i32 %61, -1
  %63 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %62, ptr nonnull elementtype(i32) %58, i32 %61) #15, !srcloc !29
  %64 = extractvalue { i8, i32 } %63, 0
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %.loopexit, !prof !30

67:                                               ; preds = %.lr.ph12
  %68 = extractvalue { i8, i32 } %63, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %._crit_edge13, label %.lr.ph12, !prof !31, !llvm.loop !32

._crit_edge13:                                    ; preds = %67, %53
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %58, i64 noundef 1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph12, %._crit_edge13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %0) #15
  br label %74

74:                                               ; preds = %.loopexit, %48
  %75 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %74, %1
  %79 = phi ptr [ %49, %76 ], [ %49, %74 ], [ %9, %1 ]
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @i915_request_await_execution(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %9, %7 ], [ %3, %2 ]
  %14 = phi i32 [ %11, %7 ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %60, %12
  %18 = phi ptr [ %13, %12 ], [ %20, %60 ]
  %19 = phi i32 [ %14, %12 ], [ %61, %60 ]
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %15, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @i915_fence_ops
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 688
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 716
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %36, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr %47, ptr %49
  %52 = icmp eq ptr %45, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %44, %40
  %54 = tail call fastcc i32 @__i915_request_await_execution(ptr noundef %0, ptr noundef %21)
  br label %57

55:                                               ; preds = %31
  %56 = tail call fastcc i32 @i915_request_await_external(ptr noundef %0, ptr noundef %21)
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %44, %26, %17
  %61 = add i32 %19, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %17, !llvm.loop !48

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %58, %57 ], [ 0, %60 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__i915_request_await_execution(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call fastcc i32 @__await_execution(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %69

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %15 = tail call zeroext i1 @i915_syncmap_is_later(ptr noundef nonnull %14, i64 noundef %9, i32 noundef %13) #15
  br i1 %15, label %69, label %16

16:                                               ; preds = %5
  %17 = tail call fastcc i32 @i915_request_await_start(ptr noundef %0, ptr noundef %1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %25, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = tail call fastcc i32 @__emit_semaphore_wait(ptr noundef %0, ptr noundef %1, i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load ptr, ptr %20, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %38, %33, %19
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %21, %38 ], [ %21, %33 ], [ %21, %19 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %59 = tail call i32 @i915_sched_node_add_dependency(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef 4) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56, %49
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %10, align 8
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %68 = tail call i32 @i915_syncmap_set(ptr noundef nonnull %67, i64 noundef %63, i32 noundef %66) #15
  br label %69

69:                                               ; preds = %61, %56, %43, %16, %5, %2
  %70 = phi i32 [ %68, %61 ], [ %3, %2 ], [ 0, %5 ], [ %17, %16 ], [ %47, %43 ], [ %59, %56 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_request_await_external(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_fence_chain_ops
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @i915_fence_context_timeout(ptr noundef %14, i64 noundef %16) #15
  %18 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %17, i32 noundef 27840) #15
  br label %.thread9

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 1, ptr nonnull elementtype(i32) %20) #15, !srcloc !38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !30

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !6

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef %28) #15
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %33

33:                                               ; preds = %54, %29
  %34 = phi ptr [ %1, %29 ], [ %55, %54 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @dma_fence_chain_ops
  %38 = select i1 %37, ptr %34, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @i915_fence_ops
  br i1 %43, label %51, label %.thread

.thread:                                          ; preds = %33
  %44 = load i32, ptr %30, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %30, align 4
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @i915_fence_context_timeout(ptr noundef %46, i64 noundef %48) #15
  %50 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef nonnull %31, ptr noundef nonnull %34, i64 noundef %49, i32 noundef 27840) #15
  br label %.loopexit

51:                                               ; preds = %33
  %52 = tail call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %40), !range !49
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %34) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread9, label %33, !llvm.loop !50

.loopexit:                                        ; preds = %51, %.thread
  %.ph6 = phi i32 [ %50, %.thread ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #15, !srcloc !7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %.loopexit
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread9, label %62, !prof !6

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #15
  br label %.thread9

63:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %57) #15
  br label %.thread9

.thread9:                                         ; preds = %54, %60, %62, %63, %8
  %64 = phi i32 [ %18, %8 ], [ %.ph6, %63 ], [ %.ph6, %60 ], [ %.ph6, %62 ], [ 0, %54 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %9, %7 ], [ %3, %2 ]
  %14 = phi i32 [ %11, %7 ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %26

26:                                               ; preds = %197, %12
  %27 = phi ptr [ %13, %12 ], [ %29, %197 ]
  %28 = phi i32 [ %14, %12 ], [ %198, %197 ]
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %197

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %197, label %40

40:                                               ; preds = %35
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %48 = tail call zeroext i1 @i915_syncmap_is_later(ptr noundef nonnull %47, i64 noundef %37, i32 noundef %46) #15
  br i1 %48, label %197, label %49

49:                                               ; preds = %42, %40
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @i915_fence_ops
  br i1 %52, label %53, label %183

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 688
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 716
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %56, %53 ], [ %54, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 688
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr %65, ptr %67
  %70 = icmp eq ptr %63, %69
  br i1 %70, label %197, label %71

71:                                               ; preds = %62, %58
  %72 = load volatile i64, ptr %31, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  tail call void @__rcu_read_lock() #15
  %76 = load volatile i64, ptr %31, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %88, !prof !6

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %81 = load volatile ptr, ptr %80, align 8
  %82 = load volatile i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %82, %85
  %87 = icmp sgt i32 %86, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %87, label %89, label %95

88:                                               ; preds = %75
  tail call void @__rcu_read_unlock() #15
  br label %89

89:                                               ; preds = %88, %79, %71
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread, label %93, !prof !6

93:                                               ; preds = %89
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 %91, i32 0, ptr nonnull elementtype(i32) %25) #15, !srcloc !51
  br label %.thread

95:                                               ; preds = %79
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %104 = tail call i32 @i915_sched_node_add_dependency(ptr noundef nonnull %19, ptr noundef nonnull %103, i64 noundef 2) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread7, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %18, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %95
  %107 = phi ptr [ %.pre, %._crit_edge ], [ %96, %95 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4688
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %129, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 440
  %116 = load volatile i32, ptr %115, align 8
  %117 = or i32 %116, %114
  %118 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %117), !range !12
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %107, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %126 = tail call i32 @i915_sw_fence_await_sw_fence_gfp(ptr noundef nonnull %21, ptr noundef nonnull %125, i32 noundef 27840) #15
  br label %180

127:                                              ; preds = %120
  %128 = tail call fastcc i32 @__i915_request_await_execution(ptr noundef %0, ptr noundef %30)
  br label %180

129:                                              ; preds = %113, %106
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %131 = load volatile ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %135, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %129
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 32
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %177, label %147

147:                                              ; preds = %141
  %148 = load volatile i64, ptr %22, align 8
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 356
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %151
  %157 = load i32, ptr %23, align 8
  %158 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %159 = load volatile i32, ptr %158, align 8
  %160 = or i32 %159, %157
  %161 = and i32 %160, %133
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %156
  %164 = tail call fastcc i32 @i915_request_await_start(ptr noundef %0, ptr noundef %30)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = tail call fastcc i32 @__await_execution(ptr noundef %0, ptr noundef %30)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i64, ptr %83, align 8
  %171 = trunc i64 %170 to i32
  %172 = tail call fastcc i32 @__emit_semaphore_wait(ptr noundef %0, ptr noundef %30, i32 noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, ptr %23, align 8
  %176 = or i32 %175, %133
  store i32 %176, ptr %23, align 8
  br label %177

177:                                              ; preds = %174, %169, %166, %163, %156, %151, %147, %141, %129
  %178 = phi ptr [ %21, %147 ], [ %21, %151 ], [ %21, %156 ], [ %21, %163 ], [ %21, %166 ], [ %21, %169 ], [ %24, %174 ], [ %21, %141 ], [ %21, %129 ]
  %179 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef nonnull %178, ptr noundef %30, i64 noundef 0, i32 noundef 27840) #15
  br label %180

180:                                              ; preds = %177, %127, %124
  %181 = phi i32 [ %179, %177 ], [ %126, %124 ], [ %128, %127 ]
  %182 = tail call i32 @llvm.smin.i32(i32 %181, i32 0)
  br label %185

183:                                              ; preds = %49
  %184 = tail call fastcc i32 @i915_request_await_external(ptr noundef %0, ptr noundef %30)
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi i32 [ %184, %183 ], [ %182, %180 ]
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread7, label %.thread

.thread:                                          ; preds = %93, %89, %185
  %188 = load i64, ptr %36, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %.thread
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 304
  %196 = tail call i32 @i915_syncmap_set(ptr noundef nonnull %195, i64 noundef %188, i32 noundef %194) #15
  br label %197

197:                                              ; preds = %190, %.thread, %62, %42, %35, %26
  %198 = add i32 %28, -1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread7, label %26, !llvm.loop !52

.thread7:                                         ; preds = %102, %197, %185
  %200 = phi i32 [ %186, %185 ], [ 0, %197 ], [ %104, %102 ]
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @i915_request_await_deps(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = add nuw i32 %11, 1
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !53

.preheader:                                       ; preds = %2, %7
  %11 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %3, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %15), !range !49
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %7, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %7, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %16, %.preheader ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @i915_request_await_object(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %2, i32 2, i32 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = call ptr @dma_resv_iter_first(ptr noundef nonnull %4) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %12 = phi ptr [ %16, %15 ], [ %10, %3 ]
  %13 = call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef nonnull %12), !range !49
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = call ptr @dma_resv_iter_next(ptr noundef nonnull %4) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %15, %.preheader, %3
  %18 = phi i32 [ 0, %3 ], [ %13, %.preheader ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_request_commit(ptr noundef initializes((476, 480), (496, 504)) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %4, align 4
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 2392
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 2396
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 2976
  %46 = load i8, ptr %45, align 8, !range !55, !noundef !56
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @intel_huc_is_authenticated(ptr noundef nonnull %40, i32 noundef 1) #15
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 2832
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %54 = tail call i32 @i915_sw_fence_await_sw_fence(ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53) #15
  br label %55

55:                                               ; preds = %50, %48, %44, %39, %29, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 688
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %123

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 716
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %123, !prof !6

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %67 = tail call ptr @__i915_active_fence_set(ptr noundef nonnull %66, ptr noundef %0) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread11, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %71 = load volatile ptr, ptr %70, align 8
  %72 = load volatile i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %72, %75
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.thread10, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4688
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %88
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %78
  %94 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %91), !range !12
  %95 = icmp samesign ugt i32 %94, 1
  br label %96

96:                                               ; preds = %93, %78
  %97 = phi i1 [ true, %78 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %56, align 8
  %101 = icmp ne ptr %99, %100
  %102 = select i1 %84, i1 %97, i1 %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %102, label %108, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = tail call i32 @i915_sw_fence_await_sw_fence(ptr noundef nonnull %103, ptr noundef nonnull %105, ptr noundef nonnull %106) #15
  br label %111

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = tail call i32 @__i915_sw_fence_await_dma_fence(ptr noundef nonnull %103, ptr noundef nonnull %67, ptr noundef nonnull %109) #15
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread10, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %122 = tail call zeroext i1 @__i915_sched_node_add_dependency(ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %121, i64 noundef 0) #15
  br label %.thread10

123:                                              ; preds = %61, %55
  %124 = phi ptr [ %57, %61 ], [ %59, %55 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 696
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 448
  %130 = load volatile ptr, ptr %129, align 8
  %131 = load volatile i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %131, %134
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %153, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %141 = tail call i32 @i915_sw_fence_await_sw_fence(ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %140) #15
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 208
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 304
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %152 = tail call zeroext i1 @__i915_sched_node_add_dependency(ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %151, i64 noundef 0) #15
  br label %153

153:                                              ; preds = %148, %137, %128
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %155 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, i32 -1, ptr nonnull elementtype(i32) %154) #15, !srcloc !7
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %.thread, label %159, !prof !6

159:                                              ; preds = %157
  tail call void @refcount_warn_saturate(ptr noundef nonnull %154, i32 noundef 3) #15
  br label %.thread

160:                                              ; preds = %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %154) #15
  br label %.thread

.thread:                                          ; preds = %157, %159, %160, %123
  %161 = icmp eq ptr %0, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, i32 1, ptr nonnull elementtype(i32) %163) #15, !srcloc !38
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166, !prof !30

166:                                              ; preds = %162
  %167 = add i32 %164, 1
  %168 = or i32 %167, %164
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %172, label %170, !prof !6

170:                                              ; preds = %166, %162
  %171 = phi i32 [ 2, %162 ], [ 1, %166 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %163, i32 noundef %171) #15
  br label %172

172:                                              ; preds = %.thread, %166, %170
  %173 = load ptr, ptr %56, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 688
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  %177 = select i1 %176, ptr %173, ptr %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 696
  store ptr %0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %180 = tail call ptr @__i915_active_fence_set(ptr noundef nonnull %179, ptr noundef %0) #15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread11, label %.thread10

.thread10:                                        ; preds = %118, %111, %69, %172
  %182 = phi ptr [ %180, %172 ], [ %67, %69 ], [ %67, %111 ], [ %67, %118 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, i32 -1, ptr nonnull elementtype(i32) %183) #15, !srcloc !7
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %189, label %186

186:                                              ; preds = %.thread10
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %.thread11, label %188, !prof !6

188:                                              ; preds = %186
  tail call void @refcount_warn_saturate(ptr noundef nonnull %183, i32 noundef 3) #15
  br label %.thread11

189:                                              ; preds = %.thread10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %183) #15
  br label %.thread11

.thread11:                                        ; preds = %186, %188, %65, %189, %172
  %190 = phi ptr [ %182, %189 ], [ null, %65 ], [ null, %172 ], [ %182, %188 ], [ %182, %186 ]
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_request_queue_bh(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_request_queue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void %10(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %13

13:                                               ; preds = %12, %4, %2
  %14 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %16) #15
  tail call void @__local_bh_enable_ip(i64 noundef %14, i32 noundef 512) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_add(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_add, i64 8), i32 2) #15
          to label %25 [label %5], !srcloc !19

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !60
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #15, !srcloc !21
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_add, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_i915_request_add(ptr noundef %16, ptr noundef %0) #15
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #15, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = tail call ptr @__i915_request_commit(ptr noundef %0)
  tail call void @__rcu_read_lock() #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %25
  tail call void @__rcu_read_unlock() #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void %41(ptr noundef %0, ptr noundef nonnull %2) #15
  br label %44

44:                                               ; preds = %43, %35
  %45 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @i915_sw_fence_commit(ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @i915_sw_fence_commit(ptr noundef nonnull %47) #15
  call void @__local_bh_enable_ip(i64 noundef %45, i32 noundef 512) #15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @mutex_unlock(ptr noundef nonnull %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_request_wait_timeout(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.request_wait, align 8
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @__SCT__might_resched() #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = tail call zeroext i1 %18(ptr noundef %0) #15
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call i32 @dma_fence_signal(ptr noundef %0) #15
  br label %24

24:                                               ; preds = %22, %3
  %25 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  br label %268

26:                                               ; preds = %20, %14
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %268, label %28

28:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_wait_begin, i64 8), i32 2) #15
          to label %49 [label %29], !srcloc !19

29:                                               ; preds = %28
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !64
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #15, !srcloc !21
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !65
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_wait_begin, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_i915_request_wait_begin(ptr noundef %40, ptr noundef %0, i32 noundef %1) #15
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !6

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #15, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %28
  %50 = load volatile i64, ptr %10, align 8
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread7, label %53

53:                                               ; preds = %49
  tail call void @__rcu_read_lock() #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load volatile ptr, ptr %54, align 8
  %56 = load volatile i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = add i32 %56, 1
  %61 = sub i32 %60, %59
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %159

63:                                               ; preds = %53
  %64 = load volatile i64, ptr %10, align 8
  %65 = and i64 %64, 8
  %66 = icmp eq i64 %65, 0
  tail call void @__rcu_read_unlock() #15
  br i1 %66, label %.thread7, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 5416
  %71 = load volatile i64, ptr %70, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  %72 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !69
  %73 = tail call i64 @local_clock() #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !70
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !6

77:                                               ; preds = %67
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #15, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %67
  %81 = add i64 %73, %71
  %82 = and i32 %8, 1
  %83 = icmp eq i32 %82, 0
  %84 = trunc i32 %8 to i1
  br i1 %83, label %.split.us, label %.split

.split.us:                                        ; preds = %80, %110
  %85 = load volatile i64, ptr %10, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.loopexit10

88:                                               ; preds = %.split.us
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread.us, label %93

93:                                               ; preds = %88
  %94 = tail call zeroext i1 %91(ptr noundef %0) #15
  br i1 %94, label %.split13.us, label %.thread.us

.thread.us:                                       ; preds = %93, %88
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !72
  %96 = inttoptr i64 %95 to ptr
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  %97 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !69
  %98 = tail call i64 @local_clock() #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !70
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !6

102:                                              ; preds = %.thread.us
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #15, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %.thread.us
  %106 = sub i64 %81, %98
  %107 = icmp slt i64 %106, 0
  %108 = icmp ne i32 %97, %72
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %.thread7, label %110

110:                                              ; preds = %105
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  %111 = load volatile i64, ptr %96, align 8
  %112 = and i64 %111, 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.split.us, label %.thread7, !llvm.loop !74

.split:                                           ; preds = %80, %155
  %114 = load volatile i64, ptr %10, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.loopexit10

117:                                              ; preds = %.split
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = tail call zeroext i1 %120(ptr noundef %0) #15
  br i1 %123, label %.split13.us, label %125

.split13.us:                                      ; preds = %122, %93
  %124 = tail call i32 @dma_fence_signal(ptr noundef %0) #15
  br label %.loopexit10

125:                                              ; preds = %122, %117
  %126 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !72
  %127 = inttoptr i64 %126 to ptr
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 131072
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133, !prof !6

131:                                              ; preds = %125
  %132 = load volatile i64, ptr %127, align 8
  br label %137

133:                                              ; preds = %125
  br i1 %84, label %.thread7, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 1936
  %136 = load i64, ptr %135, align 8
  br label %137

137:                                              ; preds = %131, %134
  %.sink53 = phi i64 [ %132, %131 ], [ %136, %134 ]
  %.sink52 = phi i32 [ 2, %131 ], [ 8, %134 ]
  %138 = trunc i64 %.sink53 to i32
  %139 = shl nuw nsw i32 1, %.sink52
  %140 = and i32 %139, %138
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread, label %.thread7

.thread:                                          ; preds = %137
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  %142 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !69
  %143 = tail call i64 @local_clock() #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !70
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !6

147:                                              ; preds = %.thread
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #15, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %.thread
  %151 = sub i64 %81, %143
  %152 = icmp slt i64 %151, 0
  %153 = icmp ne i32 %142, %72
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %.thread7, label %155

155:                                              ; preds = %150
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  %156 = load volatile i64, ptr %127, align 8
  %157 = and i64 %156, 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.split, label %.thread7, !llvm.loop !74

159:                                              ; preds = %53
  tail call void @__rcu_read_unlock() #15
  br label %.thread7

.thread7:                                         ; preds = %137, %150, %155, %133, %110, %105, %159, %63, %49
  %160 = and i64 %5, 2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %182, label %162

162:                                              ; preds = %.thread7
  %163 = load volatile i64, ptr %10, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %162
  tail call void @__rcu_read_lock() #15
  %167 = load volatile i64, ptr %10, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %181, !prof !6

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %172 = load volatile ptr, ptr %171, align 8
  %173 = load volatile i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = add i32 %173, 1
  %178 = sub i32 %177, %176
  %179 = icmp sgt i32 %178, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %179, label %182, label %180

180:                                              ; preds = %170
  tail call void @intel_rps_boost(ptr noundef %0) #15
  br label %182

181:                                              ; preds = %166
  tail call void @__rcu_read_unlock() #15
  br label %182

182:                                              ; preds = %181, %180, %170, %162, %.thread7
  %183 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !72
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %184, ptr %185, align 8
  %186 = call i32 @dma_fence_add_callback(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @request_wait_wake) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.loopexit10

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8
  call void @__intel_engine_flush_submission(ptr noundef %194, i1 noundef zeroext false) #15
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %197 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, i32 %8, ptr nonnull elementtype(i32) %196) #15, !srcloc !75
  %198 = load volatile i64, ptr %10, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %195
  %201 = and i32 %8, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %212
  %203 = phi i64 [ %213, %212 ], [ %2, %.lr.ph ]
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %.lr.ph.split.us
  %209 = call zeroext i1 %206(ptr noundef %0) #15
  br i1 %209, label %.split21.us, label %210

210:                                              ; preds = %208, %.lr.ph.split.us
  %211 = icmp eq i64 %203, 0
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %210
  %213 = call i64 @io_schedule_timeout(i64 noundef %203) #15
  %214 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, i32 %8, ptr nonnull elementtype(i32) %196) #15, !srcloc !75
  %215 = load volatile i64, ptr %10, align 8
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph, %236
  %218 = phi i64 [ %237, %236 ], [ %2, %.lr.ph ]
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %.lr.ph.split
  %224 = call zeroext i1 %221(ptr noundef %0) #15
  br i1 %224, label %.split21.us, label %226

.split21.us:                                      ; preds = %223, %208
  %.us-phi = phi i64 [ %203, %208 ], [ %218, %223 ]
  %225 = call i32 @dma_fence_signal(ptr noundef %0) #15
  br label %.loopexit

226:                                              ; preds = %223, %.lr.ph.split
  %227 = load volatile i64, ptr %184, align 8
  %228 = and i64 %227, 131072
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %.loopexit, !prof !6

230:                                              ; preds = %226
  %231 = load volatile i64, ptr %184, align 8
  %232 = and i64 %231, 4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %230
  %235 = icmp eq i64 %218, 0
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %234
  %237 = call i64 @io_schedule_timeout(i64 noundef %218) #15
  %238 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, i32 %8, ptr nonnull elementtype(i32) %196) #15, !srcloc !75
  %239 = load volatile i64, ptr %10, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.lr.ph.split, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %236, %226, %230, %234, %212, %210, %195, %.split21.us
  %242 = phi i64 [ %.us-phi, %.split21.us ], [ %2, %195 ], [ %213, %212 ], [ -62, %210 ], [ -512, %230 ], [ -62, %234 ], [ %237, %236 ], [ -512, %226 ]
  store volatile i32 0, ptr %196, align 8
  %243 = load volatile ptr, ptr %185, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit10, label %245

245:                                              ; preds = %.loopexit
  %246 = call zeroext i1 @dma_fence_remove_callback(ptr noundef %0, ptr noundef nonnull %4) #15
  br label %.loopexit10

.loopexit10:                                      ; preds = %.split, %.split.us, %245, %.loopexit, %182, %.split13.us
  %247 = phi i64 [ %2, %182 ], [ %242, %245 ], [ %242, %.loopexit ], [ %2, %.split13.us ], [ %2, %.split.us ], [ %2, %.split ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_wait_end, i64 8), i32 2) #15
          to label %268 [label %248], !srcloc !19

248:                                              ; preds = %.loopexit10
  %249 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !77
  %250 = zext i32 %249 to i64
  %251 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %250) #15, !srcloc !21
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %248
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %255 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_request_wait_end, i64 72), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @__SCT__tp_func_i915_request_wait_end(ptr noundef %259, ptr noundef %0) #15
  br label %261

261:                                              ; preds = %257, %254
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !79
  %262 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %268, label %265, !prof !6

265:                                              ; preds = %261
  %266 = call i64 @llvm.read_register.i64(metadata !0)
  %267 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %266) #15, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %267)
  br label %268

268:                                              ; preds = %265, %261, %248, %.loopexit10, %26, %24
  %269 = phi i64 [ %25, %24 ], [ -62, %26 ], [ %247, %.loopexit10 ], [ %247, %248 ], [ %247, %261 ], [ %247, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %269
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_boost(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @request_wait_wake(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = tail call i32 @wake_up_process(ptr noundef %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_engine_flush_submission(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_fence_remove_callback(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_request_wait(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = tail call i64 @i915_request_wait_timeout(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %5 = icmp eq i64 %4, 0
  %6 = icmp slt i64 %4, 1
  %7 = icmp ne i64 %2, 0
  %8 = or i1 %7, %6
  %9 = select i1 %8, i64 %4, i64 0
  %10 = select i1 %5, i64 -62, i64 %9
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.8, i32 noundef %12) #15
  br label %16

16:                                               ; preds = %14, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1248
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 82, i32 86
  br label %33

33:                                               ; preds = %25, %21, %16
  %34 = phi i32 [ %32, %25 ], [ 69, %16 ], [ 85, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %40 = load volatile ptr, ptr %39, align 8
  %41 = load volatile i32, ptr %40, align 4
  %42 = trunc i64 %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = load volatile ptr, ptr %39, align 8
  %47 = load volatile i32, ptr %46, align 4
  %reass.sub = sub i32 %47, %42
  %48 = add i32 %reass.sub, 1
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 1
  %54 = select i1 %53, ptr @.str.12, ptr @.str.11
  br label %55

55:                                               ; preds = %50, %45, %33
  %56 = phi ptr [ @.str.9, %33 ], [ @.str.10, %45 ], [ %54, %50 ]
  %57 = load volatile i64, ptr %17, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load volatile i64, ptr %17, align 8
  %62 = and i64 %61, 4
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, ptr @.str.12, ptr @.str.14
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi ptr [ @.str.13, %55 ], [ %64, %60 ]
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %67, %69
  %71 = tail call i32 @jiffies_to_msecs(i64 noundef %70) #15
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef nonnull %56, ptr noundef nonnull %66, ptr noundef nonnull %5, i32 noundef %71, ptr noundef %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 5) i32 @i915_test_request_state(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %103, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %13, %16
  %18 = icmp sgt i32 %17, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %10
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  tail call void @__rcu_read_lock() #15
  %24 = load volatile i64, ptr %2, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35, !prof !6

27:                                               ; preds = %23
  %28 = load volatile ptr, ptr %11, align 8
  %29 = load volatile i32, ptr %28, align 4
  %30 = load i64, ptr %14, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %29, 1
  %33 = sub i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %34, label %36, label %.loopexit

35:                                               ; preds = %23
  tail call void @__rcu_read_unlock() #15
  br label %36

36:                                               ; preds = %35, %27, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1248
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef %38, i32 noundef 0) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %82

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %54, i32 %57, i1 noundef zeroext true) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %68 = load i32, ptr %67, align 8
  %69 = trunc i64 %66 to i32
  %70 = add i32 %68, %69
  %71 = icmp eq i32 %60, %70
  %72 = select i1 %71, i32 4, i32 3
  br label %.loopexit

73:                                               ; preds = %82
  %74 = add i32 %84, 1
  %75 = load ptr, ptr %37, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 872
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %79(ptr noundef %75, i32 noundef %74) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %82, !llvm.loop !81

82:                                               ; preds = %73, %50
  %83 = phi ptr [ %48, %50 ], [ %80, %73 ]
  %84 = phi i32 [ 0, %50 ], [ %74, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 56
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %86, i32 %89, i1 noundef zeroext true) #15
  %93 = load ptr, ptr %51, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %99 = load i32, ptr %98, align 8
  %100 = trunc i64 %97 to i32
  %101 = add i32 %99, %100
  %102 = icmp eq i32 %92, %101
  br i1 %102, label %.loopexit, label %73, !llvm.loop !81

103:                                              ; preds = %6
  tail call void @__rcu_read_unlock() #15
  br label %.loopexit

.loopexit:                                        ; preds = %73, %82, %43, %52, %103, %27, %10, %1
  %104 = phi i32 [ 1, %10 ], [ 2, %27 ], [ 1, %103 ], [ 1, %1 ], [ %72, %52 ], [ 3, %43 ], [ 4, %82 ], [ 3, %73 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_module_exit() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @slab_execute_cbs, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #15
  %2 = load ptr, ptr @slab_requests, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @i915_request_module_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 656, i32 noundef 8, i32 noundef 663552, ptr noundef nonnull @__i915_request_ctor) #15
  store ptr %1, ptr @slab_requests, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 48, i32 noundef 8, i32 noundef 663552, ptr noundef null) #15
  store ptr %4, ptr @slab_execute_cbs, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @slab_requests, align 8
  tail call void @kmem_cache_destroy(ptr noundef %7) #15
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ -12, %6 ], [ -12, %0 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_request_ctor(ptr noundef initializes((64, 68)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @i915_sched_node_init(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @__i915_sw_fence_init(ptr noundef nonnull %4, ptr noundef nonnull @submit_notify, ptr noundef null, ptr noundef null) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @__i915_sw_fence_init(ptr noundef nonnull %5, ptr noundef nonnull @semaphore_notify, ptr noundef null, ptr noundef null) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_retire(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_synchronize_rcu(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__await_execution(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr @slab_execute_cbs, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 27840) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef nonnull %12) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @irq_execute_cb, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %17) #15
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %11
  %20 = load volatile i64, ptr %3, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp ult ptr %31, inttoptr (i64 8 to ptr)
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  tail call void @__rcu_read_lock() #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1088
  %37 = load volatile ptr, ptr %36, align 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit4, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %28, align 8
  br label %46

42:                                               ; preds = %46
  %43 = getelementptr i8, ptr %48, i64 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit4, label %46, !llvm.loop !82

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %38, %40 ], [ %44, %42 ]
  %48 = phi ptr [ %37, %40 ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %52, label %42

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %55, %58
  %60 = icmp sgt i32 %59, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %52, %19
  %62 = load volatile ptr, ptr %17, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17, ptr null, ptr nonnull elementtype(ptr) %17) #15, !srcloc !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %67 = phi ptr [ %68, %.preheader ], [ %65, %64 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %67) #15
  %71 = icmp eq ptr %68, null
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit4:                                       ; preds = %42, %33
  tail call void @__rcu_read_unlock() #15
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %64, %61, %52, %27, %23, %11, %7, %2
  %72 = phi i32 [ 0, %2 ], [ -12, %7 ], [ 0, %52 ], [ 0, %11 ], [ 0, %61 ], [ 0, %64 ], [ 0, %27 ], [ 0, %23 ], [ 0, %.loopexit4 ], [ 0, %.preheader ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_request_await_start(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread8, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread8

13:                                               ; preds = %8
  tail call void @__rcu_read_lock() #15
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %88, !prof !6

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %20, 1
  %25 = sub i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %26, label %.thread8, label %27

27:                                               ; preds = %17
  tail call void @__rcu_read_lock() #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %30 = load volatile ptr, ptr %29, align 8
  %31 = load volatile ptr, ptr %18, align 8
  %32 = load volatile i32, ptr %31, align 4
  %33 = load i64, ptr %21, align 8
  %34 = trunc i64 %33 to i32
  %35 = add i32 %32, 1
  %36 = sub i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.thread6, label %38, !prof !30

38:                                               ; preds = %27
  %39 = load volatile ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = icmp eq ptr %30, %40
  br i1 %41, label %.thread6, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %30, i64 -504
  %44 = getelementptr i8, ptr %30, i64 -448
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %.preheader

.preheader:                                       ; preds = %42, %52
  %47 = phi i32 [ %53, %52 ], [ %45, %42 ]
  %48 = add i32 %47, 1
  %49 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %48, ptr elementtype(i32) %44, i32 %47) #15, !srcloc !29
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %52, label %.thread, !prof !30

52:                                               ; preds = %.preheader
  %53 = extractvalue { i8, i32 } %49, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %.preheader, !llvm.loop !83

.thread:                                          ; preds = %.preheader, %52, %42
  %55 = phi i32 [ 0, %42 ], [ %47, %.preheader ], [ 0, %52 ]
  %56 = add i32 %55, 1
  %57 = or i32 %56, %55
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %60, label %59, !prof !6

59:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 0) #15
  br label %60

60:                                               ; preds = %59, %.thread
  %61 = icmp eq i32 %55, 0
  %62 = icmp eq ptr %43, null
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %.thread6, label %64

64:                                               ; preds = %60
  %65 = load volatile ptr, ptr %30, align 8
  %66 = icmp eq ptr %65, %28
  br i1 %66, label %68, label %67, !prof !6

67:                                               ; preds = %64
  tail call fastcc void @i915_request_put(ptr noundef %43)
  br label %.thread6

.thread6:                                         ; preds = %67, %27, %38, %60
  tail call void @__rcu_read_unlock() #15
  br label %.thread8

68:                                               ; preds = %64
  tail call void @__rcu_read_unlock() #15
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %30, i64 -472
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %30, i64 -464
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %76 = tail call zeroext i1 @i915_syncmap_is_later(ptr noundef nonnull %75, i64 noundef %71, i32 noundef %74) #15
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef nonnull %78, ptr noundef nonnull %43, i64 noundef 0, i32 noundef 27840) #15
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi i32 [ 0, %68 ], [ %79, %77 ]
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #15, !srcloc !7
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread8, label %86, !prof !6

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 3) #15
  br label %.thread8

87:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef nonnull %44) #15
  br label %.thread8

88:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #15
  br label %.thread8

.thread8:                                         ; preds = %84, %86, %.thread6, %88, %87, %17, %8, %2
  %89 = phi i32 [ 0, %2 ], [ 0, %17 ], [ 0, %.thread6 ], [ 0, %88 ], [ %81, %87 ], [ 0, %8 ], [ %81, %86 ], [ %81, %84 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__emit_semaphore_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !43
  %11 = call i32 @intel_timeline_read_hwsp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %4) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = select i1 %10, i32 6, i32 4
  %15 = call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %14) #15
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %29

20:                                               ; preds = %13
  %21 = select i1 %10, i32 239112195, i32 239112194
  %22 = getelementptr i8, ptr %15, i64 4
  store i32 %21, ptr %15, align 4
  %23 = getelementptr i8, ptr %15, i64 8
  store i32 %2, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr i8, ptr %15, i64 12
  store i32 %24, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br i1 %10, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %15, i64 16
  %28 = getelementptr i8, ptr %15, i64 20
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %20, %17, %3
  %30 = phi i32 [ %19, %17 ], [ %11, %3 ], [ 0, %26 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sched_node_add_dependency(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_execute_cb(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_sw_fence_complete(ptr noundef %3) #15
  %4 = load ptr, ptr @slab_execute_cbs, align 8
  tail call void @kmem_cache_free(ptr noundef %4, ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_syncmap_is_later(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_timeline_read_hwsp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_syncmap_set(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_chain_walk(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_fence_context_timeout(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_sw_fence_gfp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_sw_fence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_huc_is_authenticated(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_active_fence_set(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__i915_sched_node_add_dependency(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_wait_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_wait_end(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sched_node_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @submit_notify(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -144
  switch i32 %1, label %.thread [
    i32 0, label %4
    i32 1, label %38
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8, !prof !6

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %3, i32 noundef %6)
  br label %33

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 -56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %3, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 -88
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #15, !srcloc !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !30

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !6

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 2, %18 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #15
  br label %28

28:                                               ; preds = %26, %22, %16
  %29 = getelementptr i8, ptr %0, i64 384
  tail call void @hrtimer_init(ptr noundef %29, i32 noundef 1, i32 noundef 1) #15
  %30 = getelementptr i8, ptr %0, i64 424
  store ptr @__rq_watchdog_expired, ptr %30, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, 1000
  tail call void @hrtimer_start_range_ns(ptr noundef %29, i64 noundef %32, i64 noundef 1000000, i32 noundef 1) #15
  br label %33

33:                                               ; preds = %28, %10, %8
  tail call void @__rcu_read_lock() #15
  %34 = getelementptr i8, ptr %0, i64 -64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 928
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %3) #15
  tail call void @__rcu_read_unlock() #15
  br label %.thread

38:                                               ; preds = %2
  %39 = icmp eq ptr %3, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %0, i64 -88
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #15, !srcloc !7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !6

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #15
  br label %.thread

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef %41) #15
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %38, %33, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @semaphore_notify(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp ne i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 -232
  %5 = icmp eq ptr %4, null
  %6 = or i1 %3, %5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -176
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #15, !srcloc !7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.thread, label %13, !prof !6

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #15
  br label %.thread

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef %8) #15
  br label %.thread

.thread:                                          ; preds = %11, %13, %14, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__rq_watchdog_expired(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -528
  %3 = getelementptr i8, ptr %0, i64 -448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -480
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  tail call void @__rcu_read_lock() #15
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %34, !prof !6

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 -80
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %0, i64 -488
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %18, %21
  %23 = icmp sgt i32 %22, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %23, label %35, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %0, i64 -8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3256
  %27 = tail call zeroext i1 @llist_add_batch(ptr noundef %25, ptr noundef %25, ptr noundef nonnull %26) #15
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 3264
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef nonnull %32) #15
  br label %.thread

34:                                               ; preds = %11
  tail call void @__rcu_read_unlock() #15
  br label %35

35:                                               ; preds = %34, %15, %1
  %36 = icmp eq ptr %2, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 -472
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #15, !srcloc !7
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #15
  br label %.thread

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @dma_fence_release(ptr noundef %38) #15
  br label %.thread

.thread:                                          ; preds = %41, %43, %44, %35, %28, %24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149003971, i64 2149004010, i64 2149004031, i64 2149004068, i64 2149004091, i64 2149004100}
!8 = !{i64 2149929730}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i32 0, i32 33}
!13 = !{i64 2159543816, i64 2159543855, i64 2159543876, i64 2159543913, i64 2159543936, i64 2159543945}
!14 = !{i64 2149676540}
!15 = distinct !{!15, !10, !11}
!16 = !{!"branch_weights", i32 1999, i32 1}
!17 = !{!"branch_weights", i32 1, i32 0}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 758274, i64 758318, i64 2148243001, i64 2148243022, i64 2148243048, i64 2148243081, i64 2148243115, i64 2148243139}
!20 = !{i64 2159040277}
!21 = !{i64 2148527105, i64 2148527179}
!22 = !{i64 2148107844}
!23 = !{i64 2159043143}
!24 = !{i64 2159049788}
!25 = !{i64 2148112200, i64 2148112293}
!26 = !{i64 2159049947}
!27 = !{i64 2148519944, i64 2148519983, i64 2148520004, i64 2148520041, i64 2148520064, i64 2148520073, i64 2148520176}
!28 = !{!"branch_weights", i32 1, i32 127}
!29 = !{i64 2149009678, i64 2149009717, i64 2149009738, i64 2149009775, i64 2149009798, i64 2149009807, i64 2149010105}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!"branch_weights", i32 127, i32 255873}
!32 = distinct !{!32, !10, !11}
!33 = !{i64 2149006583, i64 2149006622, i64 2149006643, i64 2149006680, i64 2149006703, i64 2149006712}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = !{i64 2159581023, i64 2159581062, i64 2159581083, i64 2159581120, i64 2159581143, i64 2159581152, i64 2159581447}
!37 = distinct !{!37, !10, !11}
!38 = !{i64 2149001786, i64 2149001825, i64 2149001846, i64 2149001883, i64 2149001906, i64 2149001915}
!39 = !{i64 2148514781, i64 2148514820, i64 2148514841, i64 2148514878, i64 2148514901, i64 2148514771}
!40 = !{i64 2148513493, i64 2148513532, i64 2148513553, i64 2148513590, i64 2148513613, i64 2148513483}
!41 = distinct !{null, ptr @irq_work_queue}
!42 = !{i64 2148515628}
!43 = !{!"auto-init"}
!44 = !{i64 2148991298, i64 2148991337, i64 2148991358, i64 2148991395, i64 2148991418, i64 2148991288}
!45 = !{i64 2150404805}
!46 = !{i64 2159598863}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = !{i32 -2147483648, i32 1}
!50 = distinct !{!50, !10, !11}
!51 = !{i64 2153016689, i64 2153016728, i64 2153016749, i64 2153016786, i64 2153016809, i64 2153016818}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{i64 2149629357}
!58 = !{i64 2148108844}
!59 = !{i64 2149629145}
!60 = !{i64 2158985577}
!61 = !{i64 2158988440}
!62 = !{i64 2158994902}
!63 = !{i64 2158995061}
!64 = !{i64 2159088503}
!65 = !{i64 2159091387}
!66 = !{i64 2159098290}
!67 = !{i64 2159098449}
!68 = !{i64 2159660165}
!69 = !{i64 2159662803}
!70 = !{i64 2159663720}
!71 = !{i64 2159663902}
!72 = !{i64 2148098065}
!73 = !{i64 2089360}
!74 = distinct !{!74, !10, !11}
!75 = !{i64 2159673047}
!76 = distinct !{!76, !11}
!77 = !{i64 2159141051}
!78 = !{i64 2159143919}
!79 = !{i64 2159150686}
!80 = !{i64 2159150845}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}

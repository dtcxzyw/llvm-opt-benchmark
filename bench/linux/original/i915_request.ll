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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @i915_request_slab_cache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_requests, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @i915_fence_get_driver_name(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal ptr @i915_fence_get_timeline_name(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 328
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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
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
  %11 = getelementptr inbounds i8, ptr %0, i64 448
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %21, %1
  %6 = phi ptr [ %8, %21 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #15, !srcloc !7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %19

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !6

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #15
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @dma_fence_release(ptr noundef %12) #15
  br label %21

21:                                               ; preds = %20, %19, %5
  tail call void @kfree(ptr noundef nonnull %6) #15
  %22 = icmp eq ptr %8, null
  br i1 %22, label %23, label %5, !llvm.loop !9

23:                                               ; preds = %21, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 480
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #15, !srcloc !7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %35

32:                                               ; preds = %27
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !6

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #15
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @dma_fence_release(ptr noundef %28) #15
  br label %37

37:                                               ; preds = %36, %35
  store ptr null, ptr %24, align 8
  br label %38

38:                                               ; preds = %37, %23
  %39 = getelementptr inbounds i8, ptr %0, i64 440
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.ctpop.i32(i32 %40), !range !12
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 152
  %47 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr %0, ptr null, ptr elementtype(i64) %46) #15, !srcloc !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr @slab_requests, align 8
  tail call void @kmem_cache_free(ptr noundef %50, ptr noundef %0) #15
  br label %51

51:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_notify_execute_cb_imm(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #15, !srcloc !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %9) #15
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %8, !llvm.loop !15

14:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_active_engine(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #15
  %8 = load volatile ptr, ptr %3, align 8
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %21, label %10, !prof !16

10:                                               ; preds = %10, %2
  %11 = phi ptr [ %19, %10 ], [ %8, %2 ]
  %12 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  tail call void @_raw_spin_unlock(ptr noundef %15) #15
  %16 = getelementptr inbounds i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  tail call void @_raw_spin_lock(ptr noundef %18) #15
  %19 = load volatile ptr, ptr %3, align 8
  %20 = icmp eq ptr %11, %19
  br i1 %20, label %21, label %10, !prof !17, !llvm.loop !18

21:                                               ; preds = %10, %2
  %22 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %30, %33
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store ptr %22, ptr %1, align 8
  br label %37

37:                                               ; preds = %36, %27, %21
  %38 = getelementptr inbounds i8, ptr %22, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %40) #15
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_free_capture_list(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %19, %1
  %4 = phi ptr [ %6, %19 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #15, !srcloc !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %17

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !6

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #15
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  tail call void @dma_fence_release(ptr noundef %10) #15
  br label %19

19:                                               ; preds = %18, %17, %3
  tail call void @kfree(ptr noundef nonnull %4) #15
  %20 = icmp eq ptr %6, null
  br i1 %20, label %21, label %3, !llvm.loop !9

21:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_retire(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load volatile ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %4, %7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %173

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_retire, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #15
          to label %39 [label %13], !srcloc !19

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #15, !srcloc !20
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #15, !srcloc !21
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_retire, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_request_retire(ptr noundef %28, ptr noundef %0) #15
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #15, !srcloc !25
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #15, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %10
  store volatile ptr %5, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 528
  %45 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %44) #15
  %46 = icmp slt i32 %45, 1
  %47 = icmp eq ptr %0, null
  %48 = or i1 %47, %46
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #15, !srcloc !7
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %57

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #15
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %59

58:                                               ; preds = %57
  tail call void @dma_fence_release(ptr noundef %50) #15
  br label %59

59:                                               ; preds = %58, %57, %43, %39
  %60 = getelementptr inbounds i8, ptr %0, i64 464
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_spin_lock_irq(ptr noundef %70) #15
  %71 = tail call i32 @dma_fence_signal_locked(ptr noundef %0) #15
  tail call void @_raw_spin_unlock_irq(ptr noundef %70) #15
  br label %72

72:                                               ; preds = %69, %59
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 10, ptr elementtype(i64) %65) #15, !srcloc !27
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3696
  tail call void @intel_rps_dec_waiters(ptr noundef %80) #15
  br label %81

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 952
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %0) #15
  %85 = getelementptr inbounds i8, ptr %0, i64 504
  %86 = getelementptr inbounds i8, ptr %0, i64 512
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 200
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %91, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3296
  %102 = load volatile i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %114, %96
  %104 = phi i32 [ %102, %96 ], [ %115, %114 ]
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %116, label %106, !prof !28

106:                                              ; preds = %103
  %107 = add i32 %104, -1
  %108 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 %107, ptr elementtype(i32) %101, i32 %104) #15, !srcloc !29
  %109 = extractvalue { i8, i32 } %108, 0
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %114, !prof !28

112:                                              ; preds = %106
  %113 = extractvalue { i8, i32 } %108, 1
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %104, %106 ], [ %113, %112 ]
  br i1 %111, label %103, label %116, !llvm.loop !30

116:                                              ; preds = %114, %103
  %117 = phi i32 [ %104, %103 ], [ %115, %114 ]
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120, !prof !28

119:                                              ; preds = %116
  tail call void @__intel_wakeref_put_last(ptr noundef %101, i64 noundef 1) #15
  br label %120

120:                                              ; preds = %119, %116
  %121 = getelementptr inbounds i8, ptr %91, i64 400
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef %91) #15
  br label %125

125:                                              ; preds = %120, %81
  %126 = load ptr, ptr %90, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 400
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %126, i64 204
  br label %135

134:                                              ; preds = %125
  tail call void @__intel_context_do_unpin(ptr noundef %126, i32 noundef 1) #15
  br label %160

135:                                              ; preds = %153, %132
  %136 = load volatile i32, ptr %133, align 4
  br label %137

137:                                              ; preds = %148, %135
  %138 = phi i32 [ %136, %135 ], [ %149, %148 ]
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %150, label %140, !prof !28

140:                                              ; preds = %137
  %141 = add i32 %138, -1
  %142 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 %141, ptr elementtype(i32) %133, i32 %138) #15, !srcloc !29
  %143 = extractvalue { i8, i32 } %142, 0
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %146, label %148, !prof !28

146:                                              ; preds = %140
  %147 = extractvalue { i8, i32 } %142, 1
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i32 [ %138, %140 ], [ %147, %146 ]
  br i1 %145, label %137, label %150, !llvm.loop !30

150:                                              ; preds = %148, %137
  %151 = phi i32 [ %138, %137 ], [ %149, %148 ]
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 2, i32 1, ptr elementtype(i32) %133) #15, !srcloc !31
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %135, !llvm.loop !32

156:                                              ; preds = %153
  %157 = load ptr, ptr %127, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef %126) #15
  br label %160

160:                                              ; preds = %156, %150, %134
  %161 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @i915_sched_node_fini(ptr noundef %161) #15
  %162 = icmp eq ptr %0, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %0, i64 56
  %165 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, i32 -1, ptr elementtype(i32) %164) #15, !srcloc !7
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %171

168:                                              ; preds = %163
  %169 = icmp sgt i32 %165, 0
  br i1 %169, label %171, label %170, !prof !6

170:                                              ; preds = %168
  tail call void @refcount_warn_saturate(ptr noundef %164, i32 noundef 3) #15
  br label %171

171:                                              ; preds = %170, %168, %167
  br i1 %166, label %172, label %173

172:                                              ; preds = %171
  tail call void @dma_fence_release(ptr noundef %164) #15
  br label %173

173:                                              ; preds = %172, %171, %160, %1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal_locked(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_dec_waiters(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sched_node_fini(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_request_put(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #15, !srcloc !7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #15
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @dma_fence_release(ptr noundef %4) #15
  br label %13

13:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_retire_upto(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  br label %5

5:                                                ; preds = %5, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -504
  %8 = tail call zeroext i1 @i915_request_retire(ptr noundef %7)
  %9 = icmp ne ptr %7, %0
  %10 = and i1 %8, %9
  br i1 %10, label %5, label %11, !llvm.loop !33

11:                                               ; preds = %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @__i915_request_skip(ptr nocapture noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult i32 %5, %3
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = zext i32 %3 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %3
  %19 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %7
  %21 = phi i32 [ 0, %13 ], [ %3, %7 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %11, i64 %22
  %24 = load i32, ptr %4, align 8
  %25 = sub i32 %24, %21
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %26, i1 false)
  %27 = load i32, ptr %4, align 8
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_set_error_once(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i32 [ %9, %7 ], [ %18, %17 ]
  switch i32 %11, label %19 [
    i32 0, label %12
    i32 -11, label %12
    i32 -110, label %12
  ]

12:                                               ; preds = %10, %10, %10
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %1, ptr elementtype(i32) %8, i32 %11) #15, !srcloc !34
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !28

17:                                               ; preds = %12
  %18 = extractvalue { i8, i32 } %13, 1
  br label %10, !llvm.loop !35

19:                                               ; preds = %12, %10, %2
  %20 = phi i1 [ false, %2 ], [ true, %12 ], [ false, %10 ]
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_request_mark_eio(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load volatile ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %4, %7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %0, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #15, !srcloc !36
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !28

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !6

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #15
  br label %22

22:                                               ; preds = %20, %16, %10
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %37, %27
  %31 = phi i32 [ %29, %27 ], [ %38, %37 ]
  switch i32 %31, label %39 [
    i32 0, label %32
    i32 -11, label %32
    i32 -110, label %32
  ]

32:                                               ; preds = %30, %30, %30
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -5, ptr elementtype(i32) %28, i32 %31) #15, !srcloc !34
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39, !prof !28

37:                                               ; preds = %32
  %38 = extractvalue { i8, i32 } %33, 1
  br label %30, !llvm.loop !35

39:                                               ; preds = %32, %30, %22
  store volatile ptr %5, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %1
  %41 = phi ptr [ %0, %39 ], [ null, %1 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__i915_request_submit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load volatile ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %14, align 8
  br label %70

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8192
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load volatile i64, ptr %21, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29, !prof !6

29:                                               ; preds = %25, %18
  %30 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %0, i32 noundef -5)
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %34 [
    i32 0, label %35
    i32 -11, label %35
    i32 -110, label %35
  ]

34:                                               ; preds = %31
  tail call void @__i915_request_skip(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %31, %31, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 360
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 264
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %3, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, %37
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %39, %35
  %48 = getelementptr inbounds i8, ptr %3, i64 912
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 464
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = tail call ptr %49(ptr noundef %0, ptr noundef %57) #15
  %59 = getelementptr inbounds i8, ptr %3, i64 856
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %47
  tail call void %60(ptr noundef %3) #15
  br label %67

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %3, i64 328
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %62
  %68 = getelementptr inbounds i8, ptr %3, i64 944
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %0) #15
  br label %70

70:                                               ; preds = %67, %12
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -17, ptr elementtype(i8) %71) #15, !srcloc !37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 8, ptr elementtype(i8) %71) #15, !srcloc !38
  %72 = getelementptr inbounds i8, ptr %0, i64 224
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %72, ptr null, ptr elementtype(ptr) %72) #15, !srcloc !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %80, %78 ], [ %76, %75 ]
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %79) #15, !callees !39
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %78, !llvm.loop !15

83:                                               ; preds = %78, %75, %70
  %84 = load volatile i64, ptr %71, align 8
  %85 = and i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @i915_request_enable_breadcrumb(ptr noundef %0) #15
  br label %89

89:                                               ; preds = %87, %83
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_enable_breadcrumb(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_submit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #15
  %8 = tail call zeroext i1 @__i915_request_submit(ptr noundef %0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_request_unsubmit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -9, ptr elementtype(i8) %2) #15, !srcloc !37
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @i915_request_cancel_breadcrumb(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 448
  %13 = load volatile ptr, ptr %12, align 8
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
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
declare dso_local void @i915_request_cancel_breadcrumb(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_unsubmit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -9, ptr elementtype(i8) %8) #15, !srcloc !37
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @i915_request_cancel_breadcrumb(ptr noundef %0) #15
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 40
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
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %7) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_cancel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i32 [ %9, %7 ], [ %18, %17 ]
  switch i32 %11, label %27 [
    i32 0, label %12
    i32 -11, label %12
    i32 -110, label %12
  ]

12:                                               ; preds = %10, %10, %10
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %1, ptr elementtype(i32) %8, i32 %11) #15, !srcloc !34
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !28

17:                                               ; preds = %12
  %18 = extractvalue { i8, i32 } %13, 1
  br label %10, !llvm.loop !35

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 2, ptr elementtype(i8) %20) #15, !srcloc !38
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %22, ptr noundef %0) #15
  br label %27

27:                                               ; preds = %19, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_request_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !41
  %6 = and i32 %1, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @__SCT__might_resched() #15
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #15, !srcloc !42
  %12 = load ptr, ptr @slab_requests, align 8
  %13 = or i32 %1, 24576
  %14 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %12, i32 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  %20 = tail call fastcc ptr @request_alloc_slow(ptr noundef %5, ptr noundef %19, i32 noundef %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %109, label %22

22:                                               ; preds = %16, %10
  %23 = phi ptr [ %20, %16 ], [ %14, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 96
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %23, i64 440
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr %36, ptr %37, align 8
  %38 = call i32 @intel_timeline_get_seqno(ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %3) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %105

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %23, i64 64
  %42 = load i64, ptr %5, align 8
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  call void @dma_fence_init(ptr noundef nonnull %23, ptr noundef nonnull @i915_fence_ops, ptr noundef %41, i64 noundef %42, i64 noundef %44) #15
  %45 = getelementptr inbounds i8, ptr %23, i64 104
  store volatile ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 448
  store ptr %47, ptr %48, align 8
  %49 = call i64 @get_state_synchronize_rcu() #15
  %50 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %23, i64 608
  store i8 -1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %23, i64 56
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #15, !srcloc !36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !28

55:                                               ; preds = %40
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59, !prof !6

59:                                               ; preds = %55, %40
  %60 = phi i32 [ 2, %40 ], [ 1, %55 ]
  call void @refcount_warn_saturate(ptr noundef %52, i32 noundef %60) #15
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds i8, ptr %23, i64 144
  call void @i915_sw_fence_reinit(ptr noundef %62) #15
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #15, !srcloc !36
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !28

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !6

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  call void @refcount_warn_saturate(ptr noundef %52, i32 noundef %70) #15
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds i8, ptr %23, i64 232
  call void @i915_sw_fence_reinit(ptr noundef %72) #15
  %73 = getelementptr inbounds i8, ptr %23, i64 304
  call void @i915_sched_node_reinit(ptr noundef %73) #15
  %74 = getelementptr inbounds i8, ptr %23, i64 568
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 920
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 3
  %79 = getelementptr inbounds i8, ptr %23, i64 476
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %23, i64 456
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 880
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %23) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %23, i64 460
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 200
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %23, i64 504
  %97 = getelementptr inbounds i8, ptr %5, i64 88
  %98 = getelementptr inbounds i8, ptr %5, i64 96
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %23, i64 512
  store ptr %99, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  store volatile ptr %96, ptr %99, align 8
  store ptr %96, ptr %98, align 8
  br label %144

101:                                              ; preds = %71
  %102 = load i32, ptr %83, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 36
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
  %111 = getelementptr inbounds i8, ptr %0, i64 400
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #15
  br label %142

117:                                              ; preds = %135, %109
  %118 = load volatile i32, ptr %11, align 4
  br label %119

119:                                              ; preds = %130, %117
  %120 = phi i32 [ %118, %117 ], [ %131, %130 ]
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %132, label %122, !prof !28

122:                                              ; preds = %119
  %123 = add i32 %120, -1
  %124 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %123, ptr elementtype(i32) %11, i32 %120) #15, !srcloc !29
  %125 = extractvalue { i8, i32 } %124, 0
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %128, label %130, !prof !28

128:                                              ; preds = %122
  %129 = extractvalue { i8, i32 } %124, 1
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi i32 [ %120, %122 ], [ %129, %128 ]
  br i1 %127, label %119, label %132, !llvm.loop !30

132:                                              ; preds = %130, %119
  %133 = phi i32 [ %120, %119 ], [ %131, %130 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 2, i32 1, ptr elementtype(i32) %11) #15, !srcloc !31
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %117, !llvm.loop !32

138:                                              ; preds = %135
  %139 = load ptr, ptr %111, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 88
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef %0) #15
  br label %142

142:                                              ; preds = %138, %132, %116
  %143 = inttoptr i64 %110 to ptr
  br label %144

144:                                              ; preds = %142, %88
  %145 = phi ptr [ %143, %142 ], [ %23, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret ptr %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @request_alloc_slow(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = and i32 %2, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %1, ptr null, ptr elementtype(ptr) %1) #15, !srcloc !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -504
  %15 = tail call zeroext i1 @i915_request_retire(ptr noundef %14)
  %16 = load ptr, ptr @slab_requests, align 8
  %17 = or i32 %2, 24576
  %18 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %16, i32 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -368
  %24 = load i64, ptr %23, align 8
  tail call void @cond_synchronize_rcu(i64 noundef %24) #15
  %25 = load ptr, ptr %10, align 8
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi ptr [ %25, %20 ], [ %30, %29 ]
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr i8, ptr %27, i64 -504
  %32 = tail call zeroext i1 @i915_request_retire(ptr noundef %31)
  br i1 %32, label %26, label %33, !llvm.loop !45

33:                                               ; preds = %29, %26, %9, %6
  %34 = load ptr, ptr @slab_requests, align 8
  %35 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %34, i32 noundef %2) #15
  br label %36

36:                                               ; preds = %33, %13, %6
  %37 = phi ptr [ %35, %33 ], [ %7, %6 ], [ %18, %13 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_timeline_get_seqno(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_state_synchronize_rcu() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_reinit(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sched_node_reinit(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_request_create(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef %4) #15
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %5 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = select i1 %6, ptr %3, ptr %8
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %96, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 -504
  %19 = tail call zeroext i1 @i915_request_retire(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %0) #15
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3296
  %35 = tail call i32 @__SCT__might_resched() #15
  %36 = load volatile i32, ptr %34, align 4
  br label %37

37:                                               ; preds = %48, %25
  %38 = phi i32 [ %36, %25 ], [ %49, %48 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40, !prof !28

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %41, ptr elementtype(i32) %34, i32 %38) #15, !srcloc !29
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %48, !prof !28

46:                                               ; preds = %40
  %47 = extractvalue { i8, i32 } %42, 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %38, %40 ], [ %47, %46 ]
  br i1 %45, label %37, label %50, !llvm.loop !30

50:                                               ; preds = %48, %37
  %51 = phi i32 [ %38, %37 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55, !prof !28

53:                                               ; preds = %50
  %54 = tail call i32 @__intel_wakeref_get_first(ptr noundef %34) #15
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 -1, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %20
  %58 = tail call ptr @__i915_request_create(ptr noundef %0, i32 noundef 3264)
  %59 = load i32, ptr %21, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %21, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3296
  %68 = load volatile i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %80, %62
  %70 = phi i32 [ %68, %62 ], [ %81, %80 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %82, label %72, !prof !28

72:                                               ; preds = %69
  %73 = add i32 %70, -1
  %74 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 %73, ptr elementtype(i32) %67, i32 %70) #15, !srcloc !29
  %75 = extractvalue { i8, i32 } %74, 0
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %78, label %80, !prof !28

78:                                               ; preds = %72
  %79 = extractvalue { i8, i32 } %74, 1
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i32 [ %70, %72 ], [ %79, %78 ]
  br i1 %77, label %69, label %82, !llvm.loop !30

82:                                               ; preds = %80, %69
  %83 = phi i32 [ %70, %69 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86, !prof !28

85:                                               ; preds = %82
  tail call void @__intel_wakeref_put_last(ptr noundef %67, i64 noundef 1) #15
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 400
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %0) #15
  br label %91

91:                                               ; preds = %86, %57
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %58, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @mutex_unlock(ptr noundef %95) #15
  br label %96

96:                                               ; preds = %94, %91, %1
  %97 = phi ptr [ %58, %94 ], [ %58, %91 ], [ %9, %1 ]
  ret ptr %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_request_await_execution(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %9, %7 ], [ %3, %2 ]
  %14 = phi i32 [ %11, %7 ], [ 1, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %60, %12
  %18 = phi ptr [ %13, %12 ], [ %20, %60 ]
  %19 = phi i32 [ %14, %12 ], [ %61, %60 ]
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %15, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @i915_fence_ops
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 688
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 716
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %36, %40 ]
  %46 = getelementptr inbounds i8, ptr %21, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 688
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
  br i1 %62, label %63, label %17, !llvm.loop !46

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
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds i8, ptr %7, i64 304
  %15 = tail call zeroext i1 @i915_syncmap_is_later(ptr noundef %14, i64 noundef %9, i32 noundef %13) #15
  br i1 %15, label %69, label %16

16:                                               ; preds = %5
  %17 = tail call fastcc i32 @i915_request_await_start(ptr noundef %0, ptr noundef %1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %25, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %21, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 48
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
  br i1 %48, label %69, label %49

49:                                               ; preds = %43, %38, %33, %19
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 304
  %58 = getelementptr inbounds i8, ptr %1, i64 304
  %59 = tail call i32 @i915_sched_node_add_dependency(ptr noundef %57, ptr noundef %58, i64 noundef 4) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56, %49
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %10, align 8
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, -1
  %67 = getelementptr inbounds i8, ptr %62, i64 304
  %68 = tail call i32 @i915_syncmap_set(ptr noundef %67, i64 noundef %63, i32 noundef %66) #15
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_fence_chain_ops
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 356
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @i915_fence_context_timeout(ptr noundef %14, i64 noundef %16) #15
  %18 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %12, ptr noundef %1, i64 noundef %17, i32 noundef 27840) #15
  br label %78

19:                                               ; preds = %4
  br i1 %3, label %30, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #15, !srcloc !36
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !28

24:                                               ; preds = %20
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !6

28:                                               ; preds = %24, %20
  %29 = phi i32 [ 2, %20 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef %29) #15
  br label %30

30:                                               ; preds = %28, %24, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 356
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %62, %30
  %35 = phi i1 [ false, %30 ], [ %64, %62 ]
  %36 = phi ptr [ %1, %30 ], [ %63, %62 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @dma_fence_chain_ops
  %40 = select i1 %39, ptr %36, ptr null
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @i915_fence_ops
  br i1 %45, label %54, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %31, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %31, align 4
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @i915_fence_context_timeout(ptr noundef %49, i64 noundef %51) #15
  %53 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %32, ptr noundef nonnull %36, i64 noundef %52, i32 noundef 27840) #15
  br label %58

54:                                               ; preds = %34
  %55 = tail call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %42), !range !47
  %56 = lshr i32 %55, 30
  %57 = and i32 %56, 2
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i32 [ %53, %46 ], [ %55, %54 ]
  %60 = phi i32 [ 2, %46 ], [ %57, %54 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %36) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %34, !llvm.loop !48

65:                                               ; preds = %62, %58
  %66 = phi ptr [ %36, %58 ], [ %63, %62 ]
  %67 = phi i1 [ %35, %58 ], [ %64, %62 ]
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 56
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 -1, ptr elementtype(i32) %69) #15, !srcloc !7
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %76

73:                                               ; preds = %68
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %76, label %75, !prof !6

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef %69, i32 noundef 3) #15
  br label %76

76:                                               ; preds = %75, %73, %72
  br i1 %71, label %77, label %78

77:                                               ; preds = %76
  tail call void @dma_fence_release(ptr noundef %69) #15
  br label %78

78:                                               ; preds = %77, %76, %65, %8
  %79 = phi i32 [ %18, %8 ], [ %59, %65 ], [ %59, %76 ], [ %59, %77 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %9, %7 ], [ %3, %2 ]
  %14 = phi i32 [ %11, %7 ], [ 1, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = getelementptr inbounds i8, ptr %0, i64 440
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = getelementptr inbounds i8, ptr %0, i64 180
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  br label %28

28:                                               ; preds = %200, %12
  %29 = phi ptr [ %13, %12 ], [ %31, %200 ]
  %30 = phi i32 [ %14, %12 ], [ %201, %200 ]
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %200

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %15, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %200, label %42

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %32, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %45, i64 304
  %50 = tail call zeroext i1 @i915_syncmap_is_later(ptr noundef %49, i64 noundef %39, i32 noundef %48) #15
  br i1 %50, label %200, label %51

51:                                               ; preds = %44, %42
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @i915_fence_ops
  br i1 %54, label %55, label %185

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 688
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 716
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %55
  %65 = phi ptr [ %58, %55 ], [ %56, %60 ]
  %66 = getelementptr inbounds i8, ptr %32, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 688
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr %67, ptr %69
  %72 = icmp eq ptr %65, %71
  br i1 %72, label %200, label %73

73:                                               ; preds = %64, %60
  %74 = load volatile i64, ptr %33, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  tail call void @__rcu_read_lock() #15
  %78 = load volatile i64, ptr %33, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90, !prof !6

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %32, i64 448
  %83 = load volatile ptr, ptr %82, align 8
  %84 = load volatile i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %32, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %84, %87
  %89 = icmp sgt i32 %88, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %89, label %91, label %97

90:                                               ; preds = %77
  tail call void @__rcu_read_unlock() #15
  br label %91

91:                                               ; preds = %90, %81, %73
  %92 = getelementptr inbounds i8, ptr %32, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %187, label %95, !prof !6

95:                                               ; preds = %91
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 %93, i32 0, ptr elementtype(i32) %26) #15, !srcloc !49
  br label %187

97:                                               ; preds = %81
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 208
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %32, i64 304
  %106 = tail call i32 @i915_sched_node_add_dependency(ptr noundef %19, ptr noundef %105, i64 noundef 2) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %187, label %108

108:                                              ; preds = %104, %97
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4688
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %131, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %32, i64 440
  %118 = load volatile i32, ptr %117, align 8
  %119 = or i32 %118, %116
  %120 = tail call i32 @llvm.ctpop.i32(i32 %119), !range !12
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %32, i64 80
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %109, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %32, i64 144
  %128 = tail call i32 @i915_sw_fence_await_sw_fence_gfp(ptr noundef %21, ptr noundef %127, i32 noundef 27840) #15
  br label %182

129:                                              ; preds = %122
  %130 = tail call fastcc i32 @__i915_request_await_execution(ptr noundef %0, ptr noundef %32)
  br label %182

131:                                              ; preds = %115, %108
  %132 = getelementptr inbounds i8, ptr %32, i64 80
  %133 = load volatile ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %111, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %137, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %131
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 128
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 32
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %179, label %149

149:                                              ; preds = %143
  %150 = load volatile i64, ptr %23, align 8
  %151 = and i64 %150, 64
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %32, i64 356
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %153
  %159 = load i32, ptr %24, align 8
  %160 = getelementptr inbounds i8, ptr %109, i64 216
  %161 = load volatile i32, ptr %160, align 8
  %162 = or i32 %161, %159
  %163 = and i32 %162, %135
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = tail call fastcc i32 @i915_request_await_start(ptr noundef %0, ptr noundef %32)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = tail call fastcc i32 @__await_execution(ptr noundef %0, ptr noundef %32)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i64, ptr %85, align 8
  %173 = trunc i64 %172 to i32
  %174 = tail call fastcc i32 @__emit_semaphore_wait(ptr noundef %0, ptr noundef %32, i32 noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %24, align 8
  %178 = or i32 %177, %135
  store i32 %178, ptr %24, align 8
  br label %179

179:                                              ; preds = %176, %171, %168, %165, %158, %153, %149, %143, %131
  %180 = phi ptr [ %22, %149 ], [ %22, %153 ], [ %22, %158 ], [ %22, %165 ], [ %22, %168 ], [ %22, %171 ], [ %25, %176 ], [ %22, %143 ], [ %22, %131 ]
  %181 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %180, ptr noundef %32, i64 noundef 0, i32 noundef 27840) #15
  br label %182

182:                                              ; preds = %179, %129, %126
  %183 = phi i32 [ %181, %179 ], [ %128, %126 ], [ %130, %129 ]
  %184 = tail call i32 @llvm.smin.i32(i32 %183, i32 0)
  br label %187

185:                                              ; preds = %51
  %186 = tail call fastcc i32 @i915_request_await_external(ptr noundef %0, ptr noundef %32)
  br label %187

187:                                              ; preds = %185, %182, %104, %95, %91
  %188 = phi i32 [ %186, %185 ], [ %106, %104 ], [ %184, %182 ], [ 0, %91 ], [ 0, %95 ]
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %38, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds i8, ptr %32, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %194, i64 304
  %199 = tail call i32 @i915_syncmap_set(ptr noundef %198, i64 noundef %191, i32 noundef %197) #15
  br label %200

200:                                              ; preds = %193, %190, %64, %44, %37, %28
  %201 = add i32 %30, -1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %28, !llvm.loop !50

203:                                              ; preds = %200, %187
  %204 = phi i32 [ %188, %187 ], [ 0, %200 ]
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_request_await_deps(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %11

7:                                                ; preds = %11
  %8 = add nuw i32 %12, 1
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19, !llvm.loop !51

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %13 = load ptr, ptr %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %16), !range !47
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %11, %7, %2
  %20 = phi i32 [ 0, %2 ], [ %17, %11 ], [ 0, %7 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_request_await_object(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %1, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %2, i32 2, i32 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  %10 = call ptr @dma_resv_iter_first(ptr noundef nonnull %4) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %16, %3
  %13 = phi ptr [ %17, %16 ], [ %10, %3 ]
  %14 = call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef nonnull %13), !range !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call ptr @dma_resv_iter_next(ptr noundef nonnull %4) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12, !llvm.loop !52

19:                                               ; preds = %16, %12, %3
  %20 = phi i32 [ 0, %3 ], [ 0, %16 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_request_commit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %4, align 4
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 920
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 40
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %35, i64 2392
  %41 = getelementptr inbounds i8, ptr %35, i64 2396
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 2976
  %46 = load i8, ptr %45, align 8, !range !53, !noundef !54
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @intel_huc_is_authenticated(ptr noundef %40, i32 noundef 1) #15
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = getelementptr inbounds i8, ptr %35, i64 2832
  %53 = getelementptr inbounds i8, ptr %0, i64 616
  %54 = tail call i32 @i915_sw_fence_await_sw_fence(ptr noundef %51, ptr noundef %52, ptr noundef %53) #15
  br label %55

55:                                               ; preds = %50, %48, %44, %39, %29, %1
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 688
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %123

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 716
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %123, !prof !6

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %24, i64 104
  %67 = tail call ptr @__i915_active_fence_set(ptr noundef %66, ptr noundef %0) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %184, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 448
  %71 = load volatile ptr, ptr %70, align 8
  %72 = load volatile i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %67, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %72, %75
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %184, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4688
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 2
  %85 = getelementptr inbounds i8, ptr %67, i64 80
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %79, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %88
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %78
  %94 = tail call i32 @llvm.ctpop.i32(i32 %91), !range !12
  %95 = icmp ugt i32 %94, 1
  br label %96

96:                                               ; preds = %93, %78
  %97 = phi i1 [ true, %78 ], [ %95, %93 ]
  %98 = getelementptr inbounds i8, ptr %67, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %56, align 8
  %101 = icmp ne ptr %99, %100
  %102 = select i1 %84, i1 %97, i1 %101
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %102, label %108, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %67, i64 144
  %106 = getelementptr inbounds i8, ptr %0, i64 184
  %107 = tail call i32 @i915_sw_fence_await_sw_fence(ptr noundef %103, ptr noundef %105, ptr noundef %106) #15
  br label %111

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %0, i64 184
  %110 = tail call i32 @__i915_sw_fence_await_dma_fence(ptr noundef %103, ptr noundef nonnull %67, ptr noundef %109) #15
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 208
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %184, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 304
  %120 = getelementptr inbounds i8, ptr %67, i64 304
  %121 = getelementptr inbounds i8, ptr %0, i64 368
  %122 = tail call zeroext i1 @__i915_sched_node_add_dependency(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef 0) #15
  br label %184

123:                                              ; preds = %61, %55
  %124 = phi ptr [ %57, %61 ], [ %59, %55 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 696
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %163, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %126, i64 448
  %130 = load volatile ptr, ptr %129, align 8
  %131 = load volatile i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %126, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %131, %134
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %153, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %0, i64 144
  %139 = getelementptr inbounds i8, ptr %126, i64 144
  %140 = getelementptr inbounds i8, ptr %0, i64 184
  %141 = tail call i32 @i915_sw_fence_await_sw_fence(ptr noundef %138, ptr noundef %139, ptr noundef %140) #15
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 208
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, ptr %0, i64 304
  %150 = getelementptr inbounds i8, ptr %126, i64 304
  %151 = getelementptr inbounds i8, ptr %0, i64 368
  %152 = tail call zeroext i1 @__i915_sched_node_add_dependency(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef 0) #15
  br label %153

153:                                              ; preds = %148, %137, %128
  %154 = getelementptr inbounds i8, ptr %126, i64 56
  %155 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 -1, ptr elementtype(i32) %154) #15, !srcloc !7
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %161

158:                                              ; preds = %153
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %161, label %160, !prof !6

160:                                              ; preds = %158
  tail call void @refcount_warn_saturate(ptr noundef %154, i32 noundef 3) #15
  br label %161

161:                                              ; preds = %160, %158, %157
  br i1 %156, label %162, label %163

162:                                              ; preds = %161
  tail call void @dma_fence_release(ptr noundef %154) #15
  br label %163

163:                                              ; preds = %162, %161, %123
  %164 = icmp eq ptr %0, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %0, i64 56
  %167 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, i32 1, ptr elementtype(i32) %166) #15, !srcloc !36
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169, !prof !28

169:                                              ; preds = %165
  %170 = add i32 %167, 1
  %171 = or i32 %170, %167
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %175, label %173, !prof !6

173:                                              ; preds = %169, %165
  %174 = phi i32 [ 2, %165 ], [ 1, %169 ]
  tail call void @refcount_warn_saturate(ptr noundef %166, i32 noundef %174) #15
  br label %175

175:                                              ; preds = %173, %169, %163
  %176 = load ptr, ptr %56, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 688
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  %180 = select i1 %179, ptr %176, ptr %178
  %181 = getelementptr inbounds i8, ptr %180, i64 696
  store ptr %0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %24, i64 104
  %183 = tail call ptr @__i915_active_fence_set(ptr noundef %182, ptr noundef %0) #15
  br label %184

184:                                              ; preds = %175, %118, %111, %69, %65
  %185 = phi ptr [ %183, %175 ], [ %67, %65 ], [ %67, %69 ], [ %67, %111 ], [ %67, %118 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 56
  %189 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, i32 -1, ptr elementtype(i32) %188) #15, !srcloc !7
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %195

192:                                              ; preds = %187
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %195, label %194, !prof !6

194:                                              ; preds = %192
  tail call void @refcount_warn_saturate(ptr noundef %188, i32 noundef 3) #15
  br label %195

195:                                              ; preds = %194, %192, %191
  br i1 %190, label %196, label %197

196:                                              ; preds = %195
  tail call void @dma_fence_release(ptr noundef %188) #15
  br label %197

197:                                              ; preds = %196, %195, %184
  ret ptr %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_request_queue_bh(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @i915_sw_fence_commit(ptr noundef %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @i915_sw_fence_commit(ptr noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_request_queue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void %10(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %13

13:                                               ; preds = %12, %4, %2
  %14 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 512, ptr nonnull elementtype(i32) %16) #15, !srcloc !56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @i915_sw_fence_commit(ptr noundef %17) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @i915_sw_fence_commit(ptr noundef %18) #15
  tail call void @__local_bh_enable_ip(i64 noundef %14, i32 noundef 512) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_add(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #15
          to label %32 [label %6], !srcloc !19

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #15, !srcloc !58
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #15, !srcloc !21
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_i915_request_add(ptr noundef %21, ptr noundef %0) #15
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #15, !srcloc !25
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %1
  %33 = tail call ptr @__i915_request_commit(ptr noundef %0)
  tail call void @__rcu_read_lock() #15
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 240
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %32
  tail call void @__rcu_read_unlock() #15
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void %48(ptr noundef %0, ptr noundef nonnull %2) #15
  br label %51

51:                                               ; preds = %50, %42
  %52 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 512, ptr nonnull elementtype(i32) %54) #15, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  call void @i915_sw_fence_commit(ptr noundef %55) #15
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  call void @i915_sw_fence_commit(ptr noundef %56) #15
  call void @__local_bh_enable_ip(i64 noundef %52, i32 noundef 512) #15
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  call void @mutex_unlock(ptr noundef %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_request_wait_timeout(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.request_wait, align 8
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !41
  %9 = tail call i32 @__SCT__might_resched() #15
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
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
  br label %264

26:                                               ; preds = %20, %14
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %264, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_wait_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #15
          to label %56 [label %30], !srcloc !19

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #15, !srcloc !62
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #15, !srcloc !21
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_wait_begin, i64 0, i32 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_i915_request_wait_begin(ptr noundef %45, ptr noundef %0, i32 noundef %1) #15
  br label %47

47:                                               ; preds = %43, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !64
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #15, !srcloc !25
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !6

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #15, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47, %30, %28
  %57 = load volatile i64, ptr %10, align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %160, label %60

60:                                               ; preds = %56
  tail call void @__rcu_read_lock() #15
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  %62 = load volatile ptr, ptr %61, align 8
  %63 = load volatile i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = add i32 %63, 1
  %68 = sub i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %159

70:                                               ; preds = %60
  %71 = load volatile i64, ptr %10, align 8
  %72 = and i64 %71, 8
  %73 = icmp eq i64 %72, 0
  tail call void @__rcu_read_unlock() #15
  br i1 %73, label %160, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 5416
  %78 = load volatile i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %82 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81) #17, !srcloc !67
  %83 = tail call i64 @local_clock() #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #15, !srcloc !25
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !6

89:                                               ; preds = %74
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #15, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %74
  %93 = add i64 %83, %78
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = and i32 %8, 1
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %8, 1
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %155, %92
  %100 = load volatile i64, ptr %10, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %235

103:                                              ; preds = %99
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = tail call zeroext i1 %106(ptr noundef %0) #15
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i32 @dma_fence_signal(ptr noundef %0) #15
  br label %235

112:                                              ; preds = %108, %103
  %113 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !70
  %114 = inttoptr i64 %113 to ptr
  br i1 %96, label %133, label %115

115:                                              ; preds = %112
  %116 = load volatile i64, ptr %114, align 8
  %117 = and i64 %116, 131072
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %126, !prof !6

119:                                              ; preds = %115
  %120 = load volatile i64, ptr %114, align 8
  %121 = and i64 %120, 4
  %122 = icmp eq i64 %121, 0
  %123 = or i1 %98, %122
  %124 = xor i1 %122, true
  %125 = zext i1 %124 to i32
  br i1 %123, label %133, label %127

126:                                              ; preds = %115
  br i1 %98, label %133, label %127

127:                                              ; preds = %126, %119
  %128 = getelementptr inbounds i8, ptr %114, i64 1936
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 1
  br label %133

133:                                              ; preds = %127, %126, %119, %112
  %134 = phi i32 [ 0, %112 ], [ %125, %119 ], [ 1, %126 ], [ %132, %127 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #15, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %140 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139) #17, !srcloc !67
  %141 = tail call i64 @local_clock() #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %143) #15, !srcloc !25
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !6

147:                                              ; preds = %136
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #15, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %136
  %151 = sub i64 %93, %141
  %152 = icmp slt i64 %151, 0
  %153 = icmp ne i32 %140, %82
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !71
  %156 = load volatile i64, ptr %114, align 8
  %157 = and i64 %156, 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %99, label %160, !llvm.loop !72

159:                                              ; preds = %60
  tail call void @__rcu_read_unlock() #15
  br label %160

160:                                              ; preds = %159, %155, %150, %133, %70, %56
  %161 = and i64 %5, 2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %183, label %163

163:                                              ; preds = %160
  %164 = load volatile i64, ptr %10, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  tail call void @__rcu_read_lock() #15
  %168 = load volatile i64, ptr %10, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %182, !prof !6

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 448
  %173 = load volatile ptr, ptr %172, align 8
  %174 = load volatile i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = add i32 %174, 1
  %179 = sub i32 %178, %177
  %180 = icmp sgt i32 %179, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %180, label %183, label %181

181:                                              ; preds = %171
  tail call void @intel_rps_boost(ptr noundef %0) #15
  br label %183

182:                                              ; preds = %167
  tail call void @__rcu_read_unlock() #15
  br label %183

183:                                              ; preds = %182, %181, %171, %163, %160
  %184 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !70
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %185, ptr %186, align 8
  %187 = call i32 @dma_fence_add_callback(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @request_wait_wake) #15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %235

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %0, i64 336
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %190
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 80
  %195 = load ptr, ptr %194, align 8
  call void @__intel_engine_flush_submission(ptr noundef %195, i1 noundef zeroext false) #15
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds i8, ptr %185, i64 24
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  %199 = and i32 %8, 1
  %200 = icmp eq i32 %199, 0
  br label %201

201:                                              ; preds = %227, %196
  %202 = phi i64 [ %2, %196 ], [ %228, %227 ]
  %203 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, i32 %8, ptr elementtype(i32) %197) #15, !srcloc !73
  %204 = load volatile i64, ptr %10, align 8
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %201
  %208 = load ptr, ptr %198, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = call zeroext i1 %210(ptr noundef %0) #15
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 @dma_fence_signal(ptr noundef %0) #15
  br label %229

216:                                              ; preds = %212, %207
  br i1 %200, label %225, label %217

217:                                              ; preds = %216
  %218 = load volatile i64, ptr %185, align 8
  %219 = and i64 %218, 131072
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %229, !prof !6

221:                                              ; preds = %217
  %222 = load volatile i64, ptr %185, align 8
  %223 = and i64 %222, 4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = icmp eq i64 %202, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = call i64 @io_schedule_timeout(i64 noundef %202) #15
  br label %201, !llvm.loop !74

229:                                              ; preds = %225, %221, %217, %214, %201
  %230 = phi i64 [ %202, %214 ], [ -62, %225 ], [ %202, %201 ], [ -512, %221 ], [ -512, %217 ]
  store volatile i32 0, ptr %197, align 8
  %231 = load volatile ptr, ptr %186, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = call zeroext i1 @dma_fence_remove_callback(ptr noundef %0, ptr noundef nonnull %4) #15
  br label %235

235:                                              ; preds = %233, %229, %183, %110, %99
  %236 = phi i64 [ %2, %183 ], [ %230, %233 ], [ %230, %229 ], [ %2, %110 ], [ %2, %99 ]
  %237 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_wait_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %237, i32 2) #15
          to label %264 [label %238], !srcloc !19

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %240 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %239) #15, !srcloc !75
  %241 = zext i32 %240 to i64
  %242 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %241) #15, !srcloc !21
  %243 = icmp ult i8 %242, 2
  call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %246, ptr nonnull elementtype(i32) %247) #15, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %248 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_request_wait_end, i64 0, i32 8
  %249 = load volatile ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @__SCT__tp_func_i915_request_wait_end(ptr noundef %253, ptr noundef %0) #15
  br label %255

255:                                              ; preds = %251, %245
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %256 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %257) #15, !srcloc !25
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %264, label %261, !prof !6

261:                                              ; preds = %255
  %262 = call i64 @llvm.read_register.i64(metadata !0)
  %263 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %262) #15, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %263)
  br label %264

264:                                              ; preds = %261, %255, %238, %235, %26, %24
  %265 = phi i64 [ %25, %24 ], [ -62, %26 ], [ %236, %235 ], [ %236, %238 ], [ %236, %255 ], [ %236, %261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i64 %265
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_boost(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @request_wait_wake(ptr nocapture readnone %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = tail call i32 @wake_up_process(ptr noundef %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_engine_flush_submission(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_fence_remove_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 352
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.8, i32 noundef %12) #15
  br label %16

16:                                               ; preds = %14, %4
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1248
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 82, i32 86
  br label %33

33:                                               ; preds = %25, %21, %16
  %34 = phi i32 [ %32, %25 ], [ 69, %16 ], [ 85, %21 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 448
  %40 = load volatile ptr, ptr %39, align 8
  %41 = load volatile i32, ptr %40, align 4
  %42 = trunc i64 %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %56, label %45

45:                                               ; preds = %33
  %46 = load volatile ptr, ptr %39, align 8
  %47 = load volatile i32, ptr %46, align 4
  %48 = sub i32 %47, %42
  %49 = add i32 %48, 1
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %1, i64 264
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 1
  %55 = select i1 %54, ptr @.str.12, ptr @.str.11
  br label %56

56:                                               ; preds = %51, %45, %33
  %57 = phi ptr [ @.str.9, %33 ], [ @.str.10, %45 ], [ %55, %51 ]
  %58 = load volatile i64, ptr %17, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load volatile i64, ptr %17, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, ptr @.str.12, ptr @.str.14
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi ptr [ @.str.13, %56 ], [ %65, %61 ]
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = getelementptr inbounds i8, ptr %1, i64 496
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %68, %70
  %72 = tail call i32 @jiffies_to_msecs(i64 noundef %71) #15
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef nonnull %57, ptr noundef nonnull %67, ptr noundef nonnull %5, i32 noundef %72, ptr noundef %10) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_test_request_state(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %108

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %107, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 448
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %13, %16
  %18 = icmp sgt i32 %17, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %18, label %108, label %19

19:                                               ; preds = %10
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  tail call void @__rcu_read_lock() #15
  %24 = load volatile i64, ptr %2, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37, !prof !6

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = add i32 %30, 1
  %35 = sub i32 %34, %33
  %36 = icmp sgt i32 %35, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %36, label %38, label %108

37:                                               ; preds = %23
  tail call void @__rcu_read_unlock() #15
  br label %38

38:                                               ; preds = %37, %27, %19
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1248
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %40, i64 872
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef %40, i32 noundef 0) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %104, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  br label %83

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %40, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 56
  %60 = getelementptr inbounds i8, ptr %56, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %56, i32 %59, i1 noundef zeroext true) #15
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 248
  %70 = load i32, ptr %69, align 8
  %71 = trunc i64 %68 to i32
  %72 = add i32 %70, %71
  %73 = icmp eq i32 %62, %72
  br label %104

74:                                               ; preds = %83
  %75 = add i32 %85, 1
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 872
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %80(ptr noundef %76, i32 noundef %75) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83, !llvm.loop !79

83:                                               ; preds = %74, %52
  %84 = phi ptr [ %50, %52 ], [ %81, %74 ]
  %85 = phi i32 [ 0, %52 ], [ %75, %74 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 56
  %91 = getelementptr inbounds i8, ptr %87, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %87, i32 %90, i1 noundef zeroext true) #15
  %94 = load ptr, ptr %53, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 248
  %100 = load i32, ptr %99, align 8
  %101 = trunc i64 %98 to i32
  %102 = add i32 %100, %101
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %104, label %74, !llvm.loop !79

104:                                              ; preds = %83, %74, %54, %45
  %105 = phi i1 [ %73, %54 ], [ false, %45 ], [ false, %74 ], [ %103, %83 ]
  %106 = select i1 %105, i32 4, i32 3
  br label %108

107:                                              ; preds = %6
  tail call void @__rcu_read_unlock() #15
  br label %108

108:                                              ; preds = %107, %104, %27, %10, %1
  %109 = phi i32 [ 1, %10 ], [ 2, %27 ], [ %106, %104 ], [ 1, %1 ], [ 1, %107 ]
  ret i32 %109
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
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @i915_request_module_init() local_unnamed_addr #10 section ".init.text" align 16 {
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
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_request_ctor(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @i915_sched_node_init(ptr noundef %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @__i915_sw_fence_init(ptr noundef %4, ptr noundef nonnull @submit_notify, ptr noundef null, ptr noundef null) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @__i915_sw_fence_init(ptr noundef %5, ptr noundef nonnull @semaphore_notify, ptr noundef null, ptr noundef null) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_retire(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_synchronize_rcu(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__await_execution(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %2
  %8 = load ptr, ptr @slab_execute_cbs, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 27840) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @irq_execute_cb, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 224
  %18 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %17) #15
  br i1 %18, label %19, label %75

19:                                               ; preds = %11
  %20 = load volatile i64, ptr %3, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %75, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load volatile ptr, ptr %30, align 8
  %32 = inttoptr i64 8 to ptr
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %75, label %34

34:                                               ; preds = %27
  tail call void @__rcu_read_lock() #15
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1088
  %38 = load volatile ptr, ptr %37, align 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %28, align 8
  br label %47

43:                                               ; preds = %47
  %44 = getelementptr i8, ptr %49, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %74, label %47, !llvm.loop !80

47:                                               ; preds = %43, %41
  %48 = phi ptr [ %39, %41 ], [ %45, %43 ]
  %49 = phi ptr [ %38, %41 ], [ %44, %43 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %53, label %43

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %48, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %56, %59
  %61 = icmp sgt i32 %60, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %61, label %62, label %75

62:                                               ; preds = %53, %19
  %63 = load volatile ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17, ptr null, ptr elementtype(ptr) %17) #15, !srcloc !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %68, %65
  %69 = phi ptr [ %70, %68 ], [ %66, %65 ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %69) #15
  %73 = icmp eq ptr %70, null
  br i1 %73, label %75, label %68, !llvm.loop !15

74:                                               ; preds = %43, %34
  tail call void @__rcu_read_unlock() #15
  br label %75

75:                                               ; preds = %74, %68, %65, %62, %53, %27, %23, %11, %7, %2
  %76 = phi i32 [ 0, %2 ], [ -12, %7 ], [ 0, %53 ], [ 0, %11 ], [ 0, %62 ], [ 0, %65 ], [ 0, %27 ], [ 0, %23 ], [ 0, %74 ], [ 0, %68 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_request_await_start(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %103, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %103

13:                                               ; preds = %8
  tail call void @__rcu_read_lock() #15
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %102, !prof !6

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 448
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %20, 1
  %25 = sub i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  tail call void @__rcu_read_unlock() #15
  br i1 %26, label %103, label %27

27:                                               ; preds = %17
  tail call void @__rcu_read_lock() #15
  %28 = getelementptr inbounds i8, ptr %1, i64 504
  %29 = getelementptr inbounds i8, ptr %1, i64 512
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 448
  %32 = load volatile ptr, ptr %31, align 8
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %33, 1
  %38 = sub i32 %37, %36
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %76, label %40, !prof !28

40:                                               ; preds = %27
  %41 = load volatile ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = icmp eq ptr %30, %42
  br i1 %43, label %76, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %30, i64 -504
  %46 = getelementptr i8, ptr %30, i64 -448
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %58, %44
  %50 = phi i32 [ %59, %58 ], [ %47, %44 ]
  %51 = add i32 %50, 1
  %52 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 %51, ptr elementtype(i32) %46, i32 %50) #15, !srcloc !29
  %53 = extractvalue { i8, i32 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %58, label %56, !prof !6

56:                                               ; preds = %49
  %57 = extractvalue { i8, i32 } %52, 1
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ %50, %49 ], [ %57, %56 ]
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %55, i1 true, i1 %60
  br i1 %61, label %62, label %49, !llvm.loop !81

62:                                               ; preds = %58, %44
  %63 = phi i32 [ %47, %44 ], [ %59, %58 ]
  %64 = add i32 %63, 1
  %65 = or i32 %64, %63
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %68, label %67, !prof !6

67:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 0) #15
  br label %68

68:                                               ; preds = %67, %62
  %69 = icmp eq i32 %63, 0
  %70 = icmp eq ptr %45, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load volatile ptr, ptr %30, align 8
  %74 = icmp eq ptr %73, %28
  br i1 %74, label %76, label %75, !prof !6

75:                                               ; preds = %72
  tail call fastcc void @i915_request_put(ptr noundef %45)
  br label %76

76:                                               ; preds = %75, %72, %68, %40, %27
  %77 = phi ptr [ null, %75 ], [ null, %27 ], [ null, %40 ], [ null, %68 ], [ %45, %72 ]
  tail call void @__rcu_read_unlock() #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %80, i64 304
  %87 = tail call zeroext i1 @i915_syncmap_is_later(ptr noundef %86, i64 noundef %82, i32 noundef %85) #15
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %0, i64 144
  %90 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %89, ptr noundef nonnull %77, i64 noundef 0, i32 noundef 27840) #15
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i32 [ 0, %79 ], [ %90, %88 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 56
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 -1, ptr elementtype(i32) %93) #15, !srcloc !7
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %100

97:                                               ; preds = %91
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !6

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef %93, i32 noundef 3) #15
  br label %100

100:                                              ; preds = %99, %97, %96
  br i1 %95, label %101, label %103

101:                                              ; preds = %100
  tail call void @dma_fence_release(ptr noundef %93) #15
  br label %103

102:                                              ; preds = %13
  tail call void @__rcu_read_unlock() #15
  br label %103

103:                                              ; preds = %102, %101, %100, %76, %17, %8, %2
  %104 = phi i32 [ 0, %2 ], [ 0, %17 ], [ 0, %76 ], [ %92, %100 ], [ %92, %101 ], [ 0, %8 ], [ 0, %102 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__emit_semaphore_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !41
  %11 = call i32 @intel_timeline_read_hwsp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %4) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = select i1 %10, i32 6, i32 4
  %15 = call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %14) #15
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i32
  br label %30

21:                                               ; preds = %13
  %22 = select i1 %10, i32 239112195, i32 239112194
  %23 = getelementptr i8, ptr %15, i64 4
  store i32 %22, ptr %15, align 4
  %24 = getelementptr i8, ptr %15, i64 8
  store i32 %2, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr i8, ptr %15, i64 12
  store i32 %25, ptr %24, align 4
  store i32 0, ptr %26, align 4
  br i1 %10, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %15, i64 16
  %29 = getelementptr i8, ptr %15, i64 20
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %21, %18, %3
  %31 = phi i32 [ %20, %18 ], [ %11, %3 ], [ 0, %27 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sched_node_add_dependency(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_execute_cb(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_sw_fence_complete(ptr noundef %3) #15
  %4 = load ptr, ptr @slab_execute_cbs, align 8
  tail call void @kmem_cache_free(ptr noundef %4, ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_syncmap_is_later(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_timeline_read_hwsp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_syncmap_set(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_chain_walk(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_fence_context_timeout(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_sw_fence_gfp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_sw_fence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_huc_is_authenticated(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_active_fence_set(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__i915_sched_node_add_dependency(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_wait_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_wait_end(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sched_node_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @submit_notify(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -144
  switch i32 %1, label %50 [
    i32 0, label %4
    i32 1, label %38
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8, !prof !6

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %3, i32 noundef %6)
  br label %33

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 -56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %3, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 -88
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #15, !srcloc !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !28

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
  %36 = getelementptr inbounds i8, ptr %35, i64 928
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %3) #15
  tail call void @__rcu_read_unlock() #15
  br label %50

38:                                               ; preds = %2
  %39 = icmp eq ptr %3, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %0, i64 -88
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #15, !srcloc !7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !6

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #15
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  tail call void @dma_fence_release(ptr noundef %41) #15
  br label %50

50:                                               ; preds = %49, %48, %38, %33, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @semaphore_notify(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp ne i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 -232
  %5 = icmp eq ptr %4, null
  %6 = or i1 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -176
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #15, !srcloc !7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #15
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call void @dma_fence_release(ptr noundef %8) #15
  br label %17

17:                                               ; preds = %16, %15, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__rq_watchdog_expired(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -528
  %3 = getelementptr i8, ptr %0, i64 -448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  %26 = getelementptr inbounds i8, ptr %6, i64 3256
  %27 = tail call zeroext i1 @llist_add_batch(ptr noundef %25, ptr noundef %25, ptr noundef %26) #15
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 3264
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %32) #15
  br label %47

34:                                               ; preds = %11
  tail call void @__rcu_read_unlock() #15
  br label %35

35:                                               ; preds = %34, %15, %1
  %36 = icmp eq ptr %2, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 -472
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #15, !srcloc !7
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !6

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #15
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @dma_fence_release(ptr noundef %38) #15
  br label %47

47:                                               ; preds = %46, %45, %35, %28, %24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2149009678, i64 2149009717, i64 2149009738, i64 2149009775, i64 2149009798, i64 2149009807, i64 2149010105}
!30 = distinct !{!30, !10, !11}
!31 = !{i64 2149006583, i64 2149006622, i64 2149006643, i64 2149006680, i64 2149006703, i64 2149006712}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = !{i64 2159581023, i64 2159581062, i64 2159581083, i64 2159581120, i64 2159581143, i64 2159581152, i64 2159581447}
!35 = distinct !{!35, !10, !11}
!36 = !{i64 2149001786, i64 2149001825, i64 2149001846, i64 2149001883, i64 2149001906, i64 2149001915}
!37 = !{i64 2148514781, i64 2148514820, i64 2148514841, i64 2148514878, i64 2148514901, i64 2148514771}
!38 = !{i64 2148513493, i64 2148513532, i64 2148513553, i64 2148513590, i64 2148513613, i64 2148513483}
!39 = distinct !{null, ptr @irq_work_queue}
!40 = !{i64 2148515628}
!41 = !{!"auto-init"}
!42 = !{i64 2148991298, i64 2148991337, i64 2148991358, i64 2148991395, i64 2148991418, i64 2148991288}
!43 = !{i64 2150404805}
!44 = !{i64 2159598863}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = !{i32 -2147483648, i32 1}
!48 = distinct !{!48, !10, !11}
!49 = !{i64 2153016689, i64 2153016728, i64 2153016749, i64 2153016786, i64 2153016809, i64 2153016818}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{i64 2149629357}
!56 = !{i64 2148108844}
!57 = !{i64 2149629145}
!58 = !{i64 2158985577}
!59 = !{i64 2158988440}
!60 = !{i64 2158994902}
!61 = !{i64 2158995061}
!62 = !{i64 2159088503}
!63 = !{i64 2159091387}
!64 = !{i64 2159098290}
!65 = !{i64 2159098449}
!66 = !{i64 2159660165}
!67 = !{i64 2159662803}
!68 = !{i64 2159663720}
!69 = !{i64 2159663902}
!70 = !{i64 2148098065}
!71 = !{i64 2089360}
!72 = distinct !{!72, !10, !11}
!73 = !{i64 2159673047}
!74 = distinct !{!74, !11}
!75 = !{i64 2159141051}
!76 = !{i64 2159143919}
!77 = !{i64 2159150686}
!78 = !{i64 2159150845}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}

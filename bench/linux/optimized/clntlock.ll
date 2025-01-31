; ModuleID = 'bench/linux/original/clntlock.ll'
source_filename = "bench/linux/original/clntlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmclnt_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmclnt_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmclnt_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmclnt_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmclnt_rpc_clnt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmclnt_rpc_clnt ; .previous"

%struct.lock_class_key = type {}
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.pcpu_hot = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25, [16 x i8] }
%struct.anon.25 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_nlmclnt_init792 = internal global ptr @nlmclnt_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nlmclnt_done793 = internal global ptr @nlmclnt_done, section ".discard.addressable", align 8
@nlmclnt_prepare_block.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"&block->b_wait\00", align 1
@__UNIQUE_ID___addressable_nlmclnt_rpc_clnt794 = internal global ptr @nlmclnt_rpc_clnt, section ".discard.addressable", align 8
@nlm_blocked_lock = internal global %struct.spinlock zeroinitializer, align 4
@nlm_blocked = internal global %struct.list_head { ptr @nlm_blocked, ptr @nlm_blocked }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%s-reclaim\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"\013lockd: unable to spawn reclaimer thread. Locks for %s won't be reclaimed! (%ld)\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_nlmclnt_grant = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nlmclnt_grant.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_grant782 = internal global ptr @__SCK__tp_func_nlmclnt_grant, section ".discard.addressable", align 8
@__SCK__tp_func_nlmclnt_grant = external dso_local global %struct.static_call_key, align 8
@trace_nlmclnt_grant.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"include/linux/sunrpc/svc_xprt.h\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_nlmclnt_done793, ptr @__UNIQUE_ID___addressable_nlmclnt_init792, ptr @__UNIQUE_ID___addressable_nlmclnt_rpc_clnt794, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_nlmclnt_grant.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783, ptr @trace_nlmclnt_grant.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_grant782], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nlmclnt_init(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @lockd_up(ptr noundef %5, ptr noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %43

13:                                               ; preds = %1
  %14 = icmp eq i32 %3, 2
  %15 = select i1 %14, i32 1, i32 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = tail call ptr @nlmclnt_lookup_host(ptr noundef %17, i64 noundef %19, i16 noundef zeroext %21, i32 noundef %15, ptr noundef %22, i32 noundef %24, ptr noundef %25, ptr noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call ptr @nlm_bind_host(ptr noundef nonnull %27) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 600
  store ptr %38, ptr %39, align 8
  br label %43

40:                                               ; preds = %33
  tail call void @nlmclnt_release_host(ptr noundef nonnull %27) #11
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %4, align 8
  tail call void @lockd_down(ptr noundef %42) #11
  br label %43

43:                                               ; preds = %41, %36, %10
  %44 = phi ptr [ %12, %10 ], [ inttoptr (i64 -37 to ptr), %41 ], [ %27, %36 ]
  ret ptr %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lockd_up(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlmclnt_lookup_host(ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_bind_host(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_release_host(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockd_down(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_done(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  tail call void @nlmclnt_release_host(ptr noundef %0) #11
  tail call void @lockd_down(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_prepare_block(ptr noundef initializes((40, 56)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__init_waitqueue_head(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @nlmclnt_prepare_block.__key) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 50331648, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @nlmclnt_rpc_clnt(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_queue_block(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %2 = load ptr, ptr @nlm_blocked, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nlm_blocked, ptr %4, align 8
  store volatile ptr %0, ptr @nlm_blocked, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmclnt_dequeue_block(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @nlmclnt_wait(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @__SCT__might_resched() #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 50331648
  %11 = icmp eq i64 %2, 0
  %12 = and i1 %11, %10
  %13 = select i1 %12, i64 1, i64 %2
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %39, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #11
  %19 = load i32, ptr %8, align 8
  %20 = icmp ne i32 %19, 50331648
  %21 = and i1 %20, %11
  %22 = select i1 %21, i64 1, i64 %2
  %23 = icmp eq i64 %22, 0
  %24 = or i1 %20, %23
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %28
  %25 = phi i64 [ %35, %28 ], [ %22, %16 ]
  %26 = phi i64 [ %30, %28 ], [ %18, %16 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread3

28:                                               ; preds = %.lr.ph
  %29 = call i64 @schedule_timeout(i64 noundef %25) #11
  %30 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #11
  %31 = load i32, ptr %8, align 8
  %32 = icmp ne i32 %31, 50331648
  %33 = icmp eq i64 %29, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i64 1, i64 %29
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %32, i1 true, i1 %36
  br i1 %37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %16
  %.lcssa = phi i64 [ %22, %16 ], [ %35, %28 ]
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %4) #11
  br label %.thread3

.thread3:                                         ; preds = %.lr.ph, %._crit_edge
  %38 = phi i64 [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %39

39:                                               ; preds = %.thread3, %6
  %40 = phi i64 [ %13, %6 ], [ %38, %.thread3 ]
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 8
  %44 = icmp eq i32 %43, 67108864
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 50331648, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %42, %39, %3
  %47 = phi i32 [ -11, %3 ], [ -512, %39 ], [ 0, %45 ], [ 0, %42 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16777217) i32 @nlmclnt_grant(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %4 = load ptr, ptr @nlm_blocked, align 8
  %5 = icmp eq ptr %4, @nlm_blocked
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  br label %15

15:                                               ; preds = %.critedge, %6
  %16 = phi ptr [ %4, %6 ], [ %83, %.critedge ]
  %17 = phi i32 [ 16777216, %6 ], [ %82, %.critedge ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 2
  %41 = load i16, ptr %0, align 2
  %42 = icmp eq i16 %40, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %36
  switch i16 %40, label %.critedge [
    i16 2, label %58
    i16 10, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr i8, ptr %38, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %46, %47
  %52 = icmp eq i64 %49, %50
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %44
  %55 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %45) #11
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54, %43
  %59 = phi i64 [ 20, %43 ], [ 40, %54 ]
  %60 = phi ptr [ %13, %43 ], [ %12, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -424
  %71 = load i16, ptr %70, align 2
  %72 = load i16, ptr %3, align 2
  %73 = icmp eq i16 %71, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %69, i64 -422
  %76 = zext i16 %71 to i64
  %77 = tail call i32 @bcmp(ptr %75, ptr nonnull %14, i64 %76)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = tail call i32 @__wake_up(ptr noundef nonnull %80, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %.critedge

.critedge:                                        ; preds = %65, %78, %74, %58, %44, %43, %36, %29, %24, %15
  %82 = phi i32 [ 0, %78 ], [ %17, %15 ], [ %17, %24 ], [ %17, %29 ], [ %17, %58 ], [ %17, %74 ], [ %17, %44 ], [ %17, %36 ], [ %17, %43 ], [ %17, %65 ]
  %83 = load ptr, ptr %16, align 8
  %84 = icmp eq ptr %83, @nlm_blocked
  br i1 %84, label %.loopexit, label %15, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %2
  %85 = phi i32 [ 16777216, %2 ], [ %82, %.critedge ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  %86 = load i16, ptr %0, align 2
  switch i16 %86, label %88 [
    i16 2, label %89
    i16 10, label %87
  ]

87:                                               ; preds = %.loopexit
  br label %89

88:                                               ; preds = %.loopexit
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 202, i32 0, i64 12) #11, !srcloc !11
  unreachable

89:                                               ; preds = %87, %.loopexit
  %90 = phi i32 [ 28, %87 ], [ 16, %.loopexit ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_grant, i64 8), i32 2) #11
          to label %111 [label %91], !srcloc !12

91:                                               ; preds = %89
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !13
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #11, !srcloc !14
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_grant, i64 72), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_nlmclnt_grant(ptr noundef %102, ptr noundef %1, ptr noundef %0, i32 noundef %90, i32 noundef %85) #11
  br label %104

104:                                              ; preds = %100, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !18
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !19

108:                                              ; preds = %104
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #11, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %104, %91, %89
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_recovery(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = xor i8 %3, 1
  store i8 %5, ptr %2, align 2
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call ptr @nlm_get_host(ptr noundef %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @reclaimer, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef %10) #11
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @wake_up_process(ptr noundef %11) #11
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %11 to i64
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %16, i64 noundef %17) #12
  br label %19

19:                                               ; preds = %15, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_get_host(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @reclaimer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 1016) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  tail call void @kernel_sigaction(i32 noundef 9, ptr noundef nonnull inttoptr (i64 2 to ptr)) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @down_write(ptr noundef nonnull %8) #11
  %9 = tail call i32 @lockd_up(ptr noundef %3, ptr noundef null) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre = load i32, ptr %10, align 4
  br label %.loopexit8

.loopexit8:                                       ; preds = %45, %7
  %15 = phi i32 [ %.pre, %7 ], [ %47, %45 ]
  %16 = load volatile i64, ptr @jiffies, align 64
  store i64 %16, ptr %11, align 8
  tail call void @nlm_rebind_host(ptr noundef %0) #11
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %24, label %19

19:                                               ; preds = %.loopexit8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %22, align 8
  store ptr %17, ptr %13, align 8
  store ptr %20, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %14, align 8
  br label %24

24:                                               ; preds = %19, %.loopexit8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %.loopexit9, label %.preheader7

.preheader7:                                      ; preds = %24, %.critedge
  %27 = phi ptr [ %29, %.critedge ], [ %25, %24 ]
  %28 = getelementptr i8, ptr %27, i64 -200
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %30, align 8
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !21
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 131072
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.critedge, !prof !19

38:                                               ; preds = %.preheader7
  %39 = load volatile i64, ptr %34, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = tail call i32 @nlmclnt_reclaim(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %5) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  store ptr %27, ptr %14, align 8
  store ptr %12, ptr %27, align 8
  store ptr %46, ptr %30, align 8
  store volatile ptr %27, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, %15
  br i1 %48, label %.critedge, label %.loopexit8

.critedge:                                        ; preds = %.preheader7, %45, %42, %38
  %49 = icmp eq ptr %29, %13
  br i1 %49, label %.loopexit9, label %.preheader7, !llvm.loop !22

.loopexit9:                                       ; preds = %24, %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 2
  tail call void @up_write(ptr noundef nonnull %8) #11
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %53 = load ptr, ptr @nlm_blocked, align 8
  %54 = icmp eq ptr %53, @nlm_blocked
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %63
  %55 = phi ptr [ %64, %63 ], [ %53, %.loopexit9 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i32 67108864, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = tail call i32 @__wake_up(ptr noundef nonnull %61, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %63

63:                                               ; preds = %59, %.preheader
  %64 = load ptr, ptr %55, align 8
  %65 = icmp eq ptr %64, @nlm_blocked
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %63, %.loopexit9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  tail call void @nlmclnt_release_host(ptr noundef %0) #11
  tail call void @lockd_down(ptr noundef %3) #11
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %66

66:                                               ; preds = %.loopexit, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nlmclnt_grant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_rebind_host(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmclnt_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_sigaction(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2158637021, i64 2158636830, i64 2158636882, i64 2158636928, i64 2158636956}
!11 = !{i64 2158637095, i64 2158637124, i64 2158637170, i64 2158637228, i64 2158637282, i64 2158637336, i64 2158637391, i64 2158637422}
!12 = !{i64 674108, i64 674152, i64 2148158835, i64 2148158856, i64 2148158882, i64 2148158915, i64 2148158949, i64 2148158973}
!13 = !{i64 2158936159}
!14 = !{i64 2148476550, i64 2148476624}
!15 = !{i64 2149654225}
!16 = !{i64 2158939051}
!17 = !{i64 2158949441}
!18 = !{i64 2149658581, i64 2149658674}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2158949600}
!21 = !{i64 2148351587}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}

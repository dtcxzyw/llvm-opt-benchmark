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
define dso_local ptr @nlmclnt_init(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = tail call ptr @nlmclnt_lookup_host(ptr noundef %17, i64 noundef %19, i16 noundef zeroext %21, i32 noundef %15, ptr noundef %22, i32 noundef %24, ptr noundef %25, ptr noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %27, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call ptr @nlm_bind_host(ptr noundef nonnull %27) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 600
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_done(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  tail call void @nlmclnt_release_host(ptr noundef %0) #11
  tail call void @lockd_down(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_prepare_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__init_waitqueue_head(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @nlmclnt_prepare_block.__key) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 50331648, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @nlmclnt_rpc_clnt(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_queue_block(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %2 = load ptr, ptr @nlm_blocked, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @nlm_blocked, ptr %4, align 8
  store volatile ptr %0, ptr @nlm_blocked, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmclnt_dequeue_block(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nlmclnt_wait(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @__SCT__might_resched() #11
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 50331648
  %11 = icmp eq i64 %2, 0
  %12 = and i1 %11, %10
  %13 = select i1 %12, i64 1, i64 %2
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %32, %16
  %19 = phi i64 [ %2, %16 ], [ %33, %32 ]
  %20 = call i64 @prepare_to_wait_event(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 1) #11
  %21 = load i32, ptr %8, align 8
  %22 = icmp ne i32 %21, 50331648
  %23 = icmp eq i64 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i64 1, i64 %19
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %22, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i64 @schedule_timeout(i64 noundef %25) #11
  br label %32

32:                                               ; preds = %30, %28, %18
  %33 = phi i64 [ %31, %30 ], [ %25, %18 ], [ %20, %28 ]
  %34 = phi i32 [ 0, %30 ], [ 4, %18 ], [ 6, %28 ]
  switch i32 %34, label %46 [
    i32 0, label %18
    i32 4, label %35
    i32 6, label %36
  ], !llvm.loop !7

35:                                               ; preds = %32
  call void @finish_wait(ptr noundef %17, ptr noundef nonnull %4) #11
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %37

37:                                               ; preds = %36, %6
  %38 = phi i64 [ %13, %6 ], [ %33, %36 ]
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 8
  %42 = icmp eq i32 %41, 67108864
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 50331648, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %40, %37, %3
  %45 = phi i32 [ -11, %3 ], [ -512, %37 ], [ 0, %43 ], [ 0, %40 ]
  ret i32 %45

46:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmclnt_grant(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %4 = load ptr, ptr @nlm_blocked, align 8
  %5 = icmp eq ptr %4, @nlm_blocked
  br i1 %5, label %91, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 312
  %8 = getelementptr inbounds i8, ptr %1, i64 320
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 14
  br label %15

15:                                               ; preds = %87, %6
  %16 = phi ptr [ %4, %6 ], [ %89, %87 ]
  %17 = phi i32 [ 16777216, %6 ], [ %88, %87 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %19, i64 136
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %19, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %16, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 2
  %41 = load i16, ptr %0, align 2
  %42 = icmp eq i16 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %36
  switch i16 %40, label %87 [
    i16 2, label %58
    i16 10, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %38, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr i8, ptr %38, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %46, %47
  %52 = icmp eq i64 %49, %50
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %44
  %55 = tail call i32 @__ipv6_addr_type(ptr noundef %45) #11
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54, %43
  %59 = phi i64 [ 20, %43 ], [ 40, %54 ]
  %60 = phi ptr [ %13, %43 ], [ %12, %54 ]
  %61 = getelementptr inbounds i8, ptr %38, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds i8, ptr %19, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -424
  %71 = load i16, ptr %70, align 2
  %72 = load i16, ptr %3, align 2
  %73 = icmp eq i16 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %69, i64 -422
  %76 = zext i16 %71 to i64
  %77 = tail call i32 @bcmp(ptr %75, ptr %14, i64 %76)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %74, %65
  %81 = phi i32 [ 1, %65 ], [ %79, %74 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 16
  %86 = tail call i32 @__wake_up(ptr noundef %85, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %87

87:                                               ; preds = %83, %80, %58, %44, %43, %36, %29, %24, %15
  %88 = phi i32 [ 0, %83 ], [ %17, %15 ], [ %17, %24 ], [ %17, %29 ], [ %17, %58 ], [ %17, %80 ], [ %17, %44 ], [ %17, %36 ], [ %17, %43 ]
  %89 = load ptr, ptr %16, align 8
  %90 = icmp eq ptr %89, @nlm_blocked
  br i1 %90, label %91, label %15, !llvm.loop !9

91:                                               ; preds = %87, %2
  %92 = phi i32 [ 16777216, %2 ], [ %88, %87 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  %93 = load i16, ptr %0, align 2
  switch i16 %93, label %95 [
    i16 2, label %96
    i16 10, label %94
  ]

94:                                               ; preds = %91
  br label %96

95:                                               ; preds = %91
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 202, i32 0, i64 12) #11, !srcloc !12
  unreachable

96:                                               ; preds = %94, %91
  %97 = phi i32 [ 28, %94 ], [ 16, %91 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_grant, i64 0, i32 1), i32 2) #11
          to label %118 [label %98], !srcloc !13

98:                                               ; preds = %96
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !14
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #11, !srcloc !15
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_grant, i64 0, i32 8), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_nlmclnt_grant(ptr noundef %109, ptr noundef %1, ptr noundef %0, i32 noundef %97, i32 noundef %92) #11
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !20

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #11, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %96
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_recovery(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 310
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = xor i8 %3, 1
  store i8 %5, ptr %2, align 2
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call ptr @nlm_get_host(ptr noundef %0) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 296
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
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 1016) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %1
  tail call void @kernel_sigaction(i32 noundef 9, ptr noundef nonnull inttoptr (i64 2 to ptr)) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @down_write(ptr noundef %8) #11
  %9 = tail call i32 @lockd_up(ptr noundef %3, ptr noundef null) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 380
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  %13 = getelementptr inbounds i8, ptr %0, i64 480
  %14 = getelementptr inbounds i8, ptr %0, i64 472
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  br label %16

16:                                               ; preds = %52, %7
  %17 = load i32, ptr %10, align 4
  %18 = load volatile i64, ptr @jiffies, align 64
  store i64 %18, ptr %11, align 8
  tail call void @nlm_rebind_host(ptr noundef %0) #11
  %19 = load volatile ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %13, ptr %24, align 8
  store ptr %19, ptr %13, align 8
  store ptr %22, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %14, align 8
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %58, label %29

29:                                               ; preds = %56, %26
  %30 = phi ptr [ %32, %56 ], [ %27, %26 ]
  %31 = getelementptr i8, ptr %30, i64 -200
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %32, ptr %34, align 8
  store volatile ptr %30, ptr %30, align 8
  store volatile ptr %30, ptr %33, align 8
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !22
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 131072
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46, !prof !20

41:                                               ; preds = %29
  %42 = load volatile i64, ptr %37, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %41, %29
  %47 = phi i32 [ %45, %41 ], [ 1, %29 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = tail call i32 @nlmclnt_reclaim(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %5) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  store ptr %30, ptr %15, align 8
  store ptr %12, ptr %30, align 8
  store ptr %53, ptr %33, align 8
  store volatile ptr %30, ptr %53, align 8
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, %17
  br i1 %55, label %56, label %16

56:                                               ; preds = %52, %49, %46
  %57 = icmp eq ptr %32, %13
  br i1 %57, label %58, label %29, !llvm.loop !23

58:                                               ; preds = %56, %26
  %59 = getelementptr inbounds i8, ptr %0, i64 310
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 2
  tail call void @up_write(ptr noundef %8) #11
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #11
  %62 = load ptr, ptr @nlm_blocked, align 8
  %63 = icmp eq ptr %62, @nlm_blocked
  br i1 %63, label %76, label %64

64:                                               ; preds = %73, %58
  %65 = phi ptr [ %74, %73 ], [ %62, %58 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 56
  store i32 67108864, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 16
  %72 = tail call i32 @__wake_up(ptr noundef %71, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %65, align 8
  %75 = icmp eq ptr %74, @nlm_blocked
  br i1 %75, label %76, label %64, !llvm.loop !24

76:                                               ; preds = %73, %58
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #11
  tail call void @nlmclnt_release_host(ptr noundef %0) #11
  tail call void @lockd_down(ptr noundef %3) #11
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %77

77:                                               ; preds = %76, %1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !8}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2158637021, i64 2158636830, i64 2158636882, i64 2158636928, i64 2158636956}
!12 = !{i64 2158637095, i64 2158637124, i64 2158637170, i64 2158637228, i64 2158637282, i64 2158637336, i64 2158637391, i64 2158637422}
!13 = !{i64 674108, i64 674152, i64 2148158835, i64 2148158856, i64 2148158882, i64 2148158915, i64 2148158949, i64 2148158973}
!14 = !{i64 2158936159}
!15 = !{i64 2148476550, i64 2148476624}
!16 = !{i64 2149654225}
!17 = !{i64 2158939051}
!18 = !{i64 2158949441}
!19 = !{i64 2149658581, i64 2149658674}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2158949600}
!22 = !{i64 2148351587}
!23 = distinct !{!23, !10, !8}
!24 = distinct !{!24, !10, !8}

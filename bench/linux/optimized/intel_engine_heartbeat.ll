; ModuleID = 'bench/linux/original/intel_engine_heartbeat.ll'
source_filename = "bench/linux/original/intel_engine_heartbeat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.88 }
%union.anon.88 = type { %struct.anon.89, [16 x i8] }
%struct.anon.89 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.90 }
%union.anon.90 = type { i64 }
%struct.i915_sched_attr = type { i32 }

@.str = private unnamed_addr constant [126 x i8] c"[drm] %s heartbeat interval adjusted to a non-default value which may downgrade individual engine resets to full GPU resets!\0A\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"[drm] %s heartbeat interval adjusted to a non-default value which may cause engine resets to target innocent contexts!\0A\00", align 1
@system_highpri_wq = external dso_local local_unnamed_addr global ptr, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [19 x i8] c"no heartbeat on %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"stopped heartbeat on %s\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_unpark_heartbeat(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5408
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 352
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 2147483645
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 5448
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 5424
  %18 = load volatile i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %0, i64 noundef %19) #5
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 %3)
  br label %22

22:                                               ; preds = %16, %12, %8, %1
  %23 = phi i64 [ %21, %16 ], [ %3, %12 ], [ %3, %8 ], [ %3, %1 ]
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %next_heartbeat.exit, label %24

24:                                               ; preds = %22
  %25 = trunc i64 %23 to i32
  %26 = tail call i64 @__msecs_to_jiffies(i32 noundef %25) #5
  %27 = add i64 %26, 1
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387902)
  %29 = icmp ugt i64 %27, 999
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i64 @round_jiffies_up_relative(i64 noundef %28) #5
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i64 [ %31, %30 ], [ %28, %24 ]
  %34 = load ptr, ptr @system_highpri_wq, align 8
  %35 = add i64 %33, 1
  %36 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %34, ptr noundef %4, i64 noundef %35) #5
  br label %next_heartbeat.exit

next_heartbeat.exit:                              ; preds = %22, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_park_heartbeat(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %2) #5
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #5, !srcloc !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #5
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %9) #5
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_unpark_heartbeats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %next_heartbeat.exit, %1
  %4 = phi i64 [ 0, %1 ], [ %48, %next_heartbeat.exit ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %next_heartbeat.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 392
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %next_heartbeat.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 5408
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 224
  %16 = getelementptr inbounds i8, ptr %6, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %17, i64 352
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 2147483645
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 5448
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %14, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 5424
  %29 = load volatile i64, ptr %28, align 8
  %30 = shl i64 %29, 1
  %31 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef nonnull %6, i64 noundef %30) #5
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 %14)
  br label %33

33:                                               ; preds = %27, %23, %19, %12
  %34 = phi i64 [ %32, %27 ], [ %14, %23 ], [ %14, %19 ], [ %14, %12 ]
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %next_heartbeat.exit, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %34 to i32
  %37 = tail call i64 @__msecs_to_jiffies(i32 noundef %36) #5
  %38 = add i64 %37, 1
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4611686018427387902)
  %40 = icmp ugt i64 %38, 999
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i64 @round_jiffies_up_relative(i64 noundef %39) #5
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i64 [ %42, %41 ], [ %39, %35 ]
  %45 = load ptr, ptr @system_highpri_wq, align 8
  %46 = add i64 %44, 1
  %47 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %45, ptr noundef %15, i64 noundef %46) #5
  br label %next_heartbeat.exit

next_heartbeat.exit:                              ; preds = %43, %33, %8, %3
  %48 = add nuw nsw i64 %4, 1
  %49 = icmp eq i64 %48, 27
  br i1 %49, label %50, label %3, !llvm.loop !8

50:                                               ; preds = %next_heartbeat.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_park_heartbeats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %.thread, %1
  %4 = phi i64 [ 0, %1 ], [ %23, %.thread ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 224
  %10 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %9) #5
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 312
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #5, !srcloc !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !6

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #5
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %16) #5
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %11, %8, %3
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 27
  br i1 %24, label %25, label %3, !llvm.loop !11

25:                                               ; preds = %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init_heartbeat(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr @heartbeat, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @heartbeat(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 -1024, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 -224
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = load ptr, ptr %4, align 8
  tail call void @__intel_engine_flush_submission(ptr noundef %3, i1 noundef zeroext true) #5
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  tail call void @__rcu_read_lock() #5
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27, !prof !6

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 448
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %25, -1
  tail call void @__rcu_read_unlock() #5
  br i1 %26, label %28, label %36

27:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #5
  br label %28

28:                                               ; preds = %27, %18, %9
  %29 = getelementptr inbounds i8, ptr %7, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #5, !srcloc !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !6

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #5
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %29) #5
  br label %.thread

.thread:                                          ; preds = %32, %34, %35
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %.thread, %18, %1
  %37 = getelementptr i8, ptr %0, i64 128
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread11, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %36, %45
  %40 = phi i32 [ %46, %45 ], [ %38, %36 ]
  %41 = add i32 %40, 1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %41, ptr elementtype(i32) %37, i32 %40) #5, !srcloc !13
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48, !prof !14

45:                                               ; preds = %.lr.ph
  %46 = extractvalue { i8, i32 } %42, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread11, label %.lr.ph, !prof !15, !llvm.loop !16

48:                                               ; preds = %.lr.ph
  %49 = getelementptr i8, ptr %0, i64 -216
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3488
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %138, label %54

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %0, i64 -80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 %58(ptr noundef %56) #5
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4688
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void @intel_guc_find_hung_context(ptr noundef %3) #5
  %.pre = load ptr, ptr %49, align 8
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ %.pre, %65 ], [ %61, %60 ]
  %68 = getelementptr i8, ptr %0, i64 -180
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %0, i64 -200
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %67, i32 noundef %69, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %70) #5
  br label %138

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %110, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %0, i64 5184
  %76 = load volatile i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 496
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %76 to i32
  %80 = tail call i64 @__msecs_to_jiffies(i32 noundef %79) #5
  %81 = add i64 %80, %78
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = sub i64 %81, %82
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %7, i64 176
  %87 = load volatile i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load ptr, ptr %55, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 208
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %7, i64 352
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 2147483646
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = icmp slt i32 %96, 0
  %100 = select i1 %99, i32 0, i32 1025
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 %100, i32 2147483646
  store i32 %102, ptr %2, align 4
  %103 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  %104 = load ptr, ptr %55, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 208
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef %7, ptr noundef nonnull %2) #5
  call void @__local_bh_enable_ip(i64 noundef %103, i32 noundef 512) #5
  br label %108

107:                                              ; preds = %94, %89
  tail call fastcc void @reset_engine(ptr noundef %3)
  br label %108

108:                                              ; preds = %107, %98, %85
  %109 = load volatile i64, ptr @jiffies, align 64
  store i64 %109, ptr %77, align 8
  br label %138

110:                                              ; preds = %71
  %111 = getelementptr i8, ptr %0, i64 104
  %112 = load volatile i64, ptr %111, align 8
  %113 = getelementptr i8, ptr %0, i64 112
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %138, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %5, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = tail call i32 @mutex_trylock(ptr noundef %119) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %0, i64 96
  %124 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %112, ptr elementtype(i64) %123) #5, !srcloc !20
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %49, align 8
  %128 = getelementptr i8, ptr %0, i64 -180
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %0, i64 -200
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %127, i32 noundef %129, i64 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %130) #5
  br label %138

131:                                              ; preds = %116
  %132 = tail call fastcc ptr @heartbeat_create(ptr noundef %5, i32 noundef 10240)
  %133 = icmp ugt ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call fastcc void @heartbeat_commit(ptr noundef %132, ptr noundef nonnull %2)
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %117, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  call void @mutex_unlock(ptr noundef %137) #5
  br label %138

138:                                              ; preds = %135, %126, %122, %110, %108, %74, %66, %48
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 7164
  %141 = load i8, ptr %140, align 4, !range !21, !noundef !22
  %142 = icmp eq i8 %141, 0
  %.pre20 = load ptr, ptr %6, align 8
  br i1 %142, label %next_heartbeat.exit, label %143

143:                                              ; preds = %138
  %144 = getelementptr i8, ptr %0, i64 5184
  %145 = load volatile i64, ptr %144, align 8
  %146 = icmp eq ptr %.pre20, null
  br i1 %146, label %161, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %.pre20, i64 352
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 2147483645
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %0, i64 5224
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %145, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %0, i64 5200
  %157 = load volatile i64, ptr %156, align 8
  %158 = shl i64 %157, 1
  %159 = call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %3, i64 noundef %158) #5
  %160 = call i64 @llvm.smax.i64(i64 %159, i64 %145)
  br label %161

161:                                              ; preds = %155, %151, %147, %143
  %162 = phi i64 [ %160, %155 ], [ %145, %151 ], [ %145, %147 ], [ %145, %143 ]
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %.next_heartbeat.exit_crit_edge, label %163

.next_heartbeat.exit_crit_edge:                   ; preds = %161
  %.pre19 = load ptr, ptr %6, align 8
  br label %next_heartbeat.exit

163:                                              ; preds = %161
  %164 = trunc i64 %162 to i32
  %165 = call i64 @__msecs_to_jiffies(i32 noundef %164) #5
  %166 = add i64 %165, 1
  %167 = call i64 @llvm.umin.i64(i64 %166, i64 4611686018427387902)
  %168 = icmp ugt i64 %166, 999
  br i1 %168, label %169, label %next_heartbeat.exit.thread

169:                                              ; preds = %163
  %170 = call i64 @round_jiffies_up_relative(i64 noundef %167) #5
  br label %next_heartbeat.exit.thread

next_heartbeat.exit.thread:                       ; preds = %163, %169
  %171 = phi i64 [ %170, %169 ], [ %167, %163 ]
  %172 = load ptr, ptr @system_highpri_wq, align 8
  %173 = add i64 %171, 1
  %174 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %172, ptr noundef %0, i64 noundef %173) #5
  br label %.thread13

next_heartbeat.exit:                              ; preds = %.next_heartbeat.exit_crit_edge, %138
  %175 = phi ptr [ %.pre19, %.next_heartbeat.exit_crit_edge ], [ %.pre20, %138 ]
  store ptr null, ptr %6, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread13, label %177

177:                                              ; preds = %next_heartbeat.exit
  %178 = getelementptr inbounds i8, ptr %175, i64 56
  %179 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178, i32 -1, ptr elementtype(i32) %178) #5, !srcloc !5
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %.thread13, label %183, !prof !6

183:                                              ; preds = %181
  call void @refcount_warn_saturate(ptr noundef %178, i32 noundef 3) #5
  br label %.thread13

184:                                              ; preds = %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  call void @dma_fence_release(ptr noundef %178) #5
  br label %.thread13

.thread13:                                        ; preds = %181, %183, %next_heartbeat.exit.thread, %184, %next_heartbeat.exit
  %185 = call i32 @__SCT__might_resched() #5
  %186 = load volatile i32, ptr %37, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %._crit_edge, label %.lr.ph17, !prof !12

.lr.ph17:                                         ; preds = %.thread13, %193
  %188 = phi i32 [ %194, %193 ], [ %186, %.thread13 ]
  %189 = add i32 %188, -1
  %190 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %189, ptr elementtype(i32) %37, i32 %188) #5, !srcloc !13
  %191 = extractvalue { i8, i32 } %190, 0
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %.thread11, !prof !14

193:                                              ; preds = %.lr.ph17
  %194 = extractvalue { i8, i32 } %190, 1
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %._crit_edge, label %.lr.ph17, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %193, %.thread13
  call void @__intel_wakeref_put_last(ptr noundef %37, i64 noundef 0) #5
  br label %.thread11

.thread11:                                        ; preds = %45, %.lr.ph17, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_set_heartbeat(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_sched_attr, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1248
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 5448
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 5424
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4688
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %26, label %29, label %36

29:                                               ; preds = %21
  br i1 %28, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef %35) #7
  br label %43

36:                                               ; preds = %21
  br i1 %28, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi ptr [ %39, %37 ], [ null, %36 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %42) #7
  br label %43

43:                                               ; preds = %40, %33, %16, %12
  %44 = getelementptr inbounds i8, ptr %0, i64 352
  %45 = tail call i32 @__SCT__might_resched() #5
  %46 = load volatile i32, ptr %44, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %43, %53
  %48 = phi i32 [ %54, %53 ], [ %46, %43 ]
  %49 = add i32 %48, 1
  %50 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %49, ptr elementtype(i32) %44, i32 %48) #5, !srcloc !13
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.loopexit24, !prof !14

53:                                               ; preds = %.lr.ph
  %54 = extractvalue { i8, i32 } %50, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %53, %43
  %56 = tail call i32 @__intel_wakeref_get_first(ptr noundef %44) #5
  br label %.loopexit24

.loopexit24:                                      ; preds = %.lr.ph, %._crit_edge
  %57 = getelementptr inbounds i8, ptr %5, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = tail call i32 @mutex_lock_interruptible(ptr noundef %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %185

62:                                               ; preds = %.loopexit24
  %63 = getelementptr inbounds i8, ptr %0, i64 5408
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %1
  br i1 %65, label %next_heartbeat.exit15, label %66

66:                                               ; preds = %62
  %67 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %1, ptr elementtype(i64) %63) #5, !srcloc !23
  br i1 %6, label %102, label %68

68:                                               ; preds = %66
  %69 = load volatile i64, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = getelementptr inbounds i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 352
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 2147483645
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %69, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 5424
  %83 = load volatile i64, ptr %82, align 8
  %84 = shl i64 %83, 1
  %85 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %0, i64 noundef %84) #5
  %86 = tail call i64 @llvm.smax.i64(i64 %85, i64 %69)
  br label %87

87:                                               ; preds = %81, %78, %74, %68
  %88 = phi i64 [ %86, %81 ], [ %69, %78 ], [ %69, %74 ], [ %69, %68 ]
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %next_heartbeat.exit, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %88 to i32
  %91 = tail call i64 @__msecs_to_jiffies(i32 noundef %90) #5
  %92 = add i64 %91, 1
  %93 = tail call i64 @llvm.umin.i64(i64 %92, i64 4611686018427387902)
  %94 = icmp ugt i64 %92, 999
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = tail call i64 @round_jiffies_up_relative(i64 noundef %93) #5
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i64 [ %96, %95 ], [ %93, %89 ]
  %99 = load ptr, ptr @system_highpri_wq, align 8
  %100 = add i64 %98, 1
  %101 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %99, ptr noundef %70, i64 noundef %100) #5
  br label %next_heartbeat.exit

102:                                              ; preds = %66
  %103 = getelementptr inbounds i8, ptr %0, i64 224
  %104 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %103) #5
  br i1 %104, label %105, label %next_heartbeat.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 312
  %107 = load ptr, ptr %106, align 8
  store ptr null, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %next_heartbeat.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 56
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #5, !srcloc !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %next_heartbeat.exit, label %115, !prof !6

115:                                              ; preds = %113
  tail call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 3) #5
  br label %next_heartbeat.exit

116:                                              ; preds = %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %110) #5
  br label %next_heartbeat.exit

next_heartbeat.exit:                              ; preds = %113, %115, %97, %87, %116, %105, %102
  %117 = getelementptr inbounds i8, ptr %0, i64 1248
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %next_heartbeat.exit15, label %121

121:                                              ; preds = %next_heartbeat.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 2147483646, ptr %3, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = tail call fastcc ptr @heartbeat_create(ptr noundef %122, i32 noundef 10240)
  %124 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %126, label %.thread18

.thread18:                                        ; preds = %121
  %125 = getelementptr inbounds i8, ptr %123, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 9) #5, !srcloc !24
  call fastcc void @heartbeat_commit(ptr noundef %123, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %next_heartbeat.exit15

126:                                              ; preds = %121
  %127 = ptrtoint ptr %123 to i64
  %128 = trunc i64 %127 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %next_heartbeat.exit15, label %130

130:                                              ; preds = %126
  %131 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %67, ptr elementtype(i64) %63) #5, !srcloc !23
  %132 = icmp eq i64 %67, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %130
  %134 = load volatile i64, ptr %63, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 224
  %136 = getelementptr inbounds i8, ptr %0, i64 312
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 352
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 2147483645
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i64, ptr %13, align 8
  %145 = icmp eq i64 %134, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 5424
  %148 = load volatile i64, ptr %147, align 8
  %149 = shl i64 %148, 1
  %150 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %0, i64 noundef %149) #5
  %151 = tail call i64 @llvm.smax.i64(i64 %150, i64 %134)
  br label %152

152:                                              ; preds = %146, %143, %139, %133
  %153 = phi i64 [ %151, %146 ], [ %134, %143 ], [ %134, %139 ], [ %134, %133 ]
  %.not23 = icmp eq i64 %153, 0
  br i1 %.not23, label %next_heartbeat.exit15, label %154

154:                                              ; preds = %152
  %155 = trunc i64 %153 to i32
  %156 = tail call i64 @__msecs_to_jiffies(i32 noundef %155) #5
  %157 = add i64 %156, 1
  %158 = tail call i64 @llvm.umin.i64(i64 %157, i64 4611686018427387902)
  %159 = icmp ugt i64 %157, 999
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = tail call i64 @round_jiffies_up_relative(i64 noundef %158) #5
  br label %162

162:                                              ; preds = %160, %154
  %163 = phi i64 [ %161, %160 ], [ %158, %154 ]
  %164 = load ptr, ptr @system_highpri_wq, align 8
  %165 = add i64 %163, 1
  %166 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %164, ptr noundef %135, i64 noundef %165) #5
  br label %next_heartbeat.exit15

167:                                              ; preds = %130
  %168 = getelementptr inbounds i8, ptr %0, i64 224
  %169 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %168) #5
  br i1 %169, label %170, label %next_heartbeat.exit15

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %0, i64 312
  %172 = load ptr, ptr %171, align 8
  store ptr null, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %next_heartbeat.exit15, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 56
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 -1, ptr elementtype(i32) %175) #5, !srcloc !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %next_heartbeat.exit15, label %180, !prof !6

180:                                              ; preds = %178
  tail call void @refcount_warn_saturate(ptr noundef %175, i32 noundef 3) #5
  br label %next_heartbeat.exit15

181:                                              ; preds = %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %175) #5
  br label %next_heartbeat.exit15

next_heartbeat.exit15:                            ; preds = %178, %180, %162, %152, %.thread18, %181, %170, %167, %126, %next_heartbeat.exit, %62
  %182 = phi i32 [ 0, %62 ], [ 0, %126 ], [ 0, %next_heartbeat.exit ], [ %128, %167 ], [ %128, %170 ], [ %128, %181 ], [ 0, %.thread18 ], [ %128, %152 ], [ %128, %162 ], [ %128, %180 ], [ %128, %178 ]
  %183 = load ptr, ptr %57, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  call void @mutex_unlock(ptr noundef %184) #5
  br label %185

185:                                              ; preds = %next_heartbeat.exit15, %.loopexit24
  %186 = phi i32 [ %60, %.loopexit24 ], [ %182, %next_heartbeat.exit15 ]
  %187 = call i32 @__SCT__might_resched() #5
  %188 = load volatile i32, ptr %44, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %._crit_edge27, label %.lr.ph26, !prof !12

.lr.ph26:                                         ; preds = %185, %195
  %190 = phi i32 [ %196, %195 ], [ %188, %185 ]
  %191 = add i32 %190, -1
  %192 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %191, ptr elementtype(i32) %44, i32 %190) #5, !srcloc !13
  %193 = extractvalue { i8, i32 } %192, 0
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.loopexit, !prof !14

195:                                              ; preds = %.lr.ph26
  %196 = extractvalue { i8, i32 } %192, 1
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %._crit_edge27, label %.lr.ph26, !prof !15, !llvm.loop !16

._crit_edge27:                                    ; preds = %195, %185
  call void @__intel_wakeref_put_last(ptr noundef %44, i64 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph26, %._crit_edge27, %7
  %198 = phi i32 [ -19, %7 ], [ %186, %._crit_edge27 ], [ %186, %.lr.ph26 ]
  ret i32 %198
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_pulse(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1248
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread5, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread5, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %9, %18
  %13 = phi i32 [ %19, %18 ], [ %11, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %14, ptr elementtype(i32) %10, i32 %13) #5, !srcloc !13
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21, !prof !14

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %15, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread5, label %.lr.ph, !prof !15, !llvm.loop !16

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = tail call i32 @mutex_lock_interruptible(ptr noundef %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 2147483646, ptr %2, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = tail call fastcc ptr @heartbeat_create(ptr noundef %28, i32 noundef 10240)
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %29, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 9) #5, !srcloc !24
  call fastcc void @heartbeat_commit(ptr noundef %29, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  call void @mutex_unlock(ptr noundef %39) #5
  br label %40

40:                                               ; preds = %36, %21
  %41 = phi i32 [ -4, %21 ], [ %37, %36 ]
  call void @__intel_engine_flush_submission(ptr noundef %0, i1 noundef zeroext true) #5
  %42 = call i32 @__SCT__might_resched() #5
  %43 = load volatile i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %._crit_edge, label %.lr.ph9, !prof !12

.lr.ph9:                                          ; preds = %40, %50
  %45 = phi i32 [ %51, %50 ], [ %43, %40 ]
  %46 = add i32 %45, -1
  %47 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %46, ptr elementtype(i32) %10, i32 %45) #5, !srcloc !13
  %48 = extractvalue { i8, i32 } %47, 0
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.thread5, !prof !14

50:                                               ; preds = %.lr.ph9
  %51 = extractvalue { i8, i32 } %47, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %._crit_edge, label %.lr.ph9, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %50, %40
  call void @__intel_wakeref_put_last(ptr noundef %10, i64 noundef 0) #5
  br label %.thread5

.thread5:                                         ; preds = %18, %.lr.ph9, %9, %._crit_edge, %1
  %53 = phi i32 [ -19, %1 ], [ %41, %._crit_edge ], [ 0, %9 ], [ %41, %.lr.ph9 ], [ 0, %18 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_flush_barriers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 -1024, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread5, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %8, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %13, ptr elementtype(i32) %9, i32 %12) #5, !srcloc !13
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20, !prof !14

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread5, label %.lr.ph, !prof !15, !llvm.loop !16

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %4, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = tail call i32 @mutex_lock_interruptible(ptr noundef %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = tail call fastcc ptr @heartbeat_create(ptr noundef %4, i32 noundef 3264)
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %33

32:                                               ; preds = %26
  call fastcc void @heartbeat_commit(ptr noundef %27, ptr noundef nonnull %2)
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  call void @mutex_unlock(ptr noundef %36) #5
  br label %37

37:                                               ; preds = %33, %20
  %38 = phi i32 [ %34, %33 ], [ -4, %20 ]
  %39 = call i32 @__SCT__might_resched() #5
  %40 = load volatile i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %._crit_edge, label %.lr.ph9, !prof !12

.lr.ph9:                                          ; preds = %37, %47
  %42 = phi i32 [ %48, %47 ], [ %40, %37 ]
  %43 = add i32 %42, -1
  %44 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %43, ptr elementtype(i32) %9, i32 %42) #5, !srcloc !13
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread5, !prof !14

47:                                               ; preds = %.lr.ph9
  %48 = extractvalue { i8, i32 } %44, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %._crit_edge, label %.lr.ph9, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %47, %37
  call void @__intel_wakeref_put_last(ptr noundef %9, i64 noundef 0) #5
  br label %.thread5

.thread5:                                         ; preds = %17, %.lr.ph9, %8, %._crit_edge, %1
  %50 = phi i32 [ 0, %1 ], [ %38, %._crit_edge ], [ 0, %8 ], [ %38, %.lr.ph9 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @heartbeat_create(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3296
  %17 = tail call i32 @__SCT__might_resched() #5
  %18 = load volatile i32, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %7, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %7 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %21, ptr elementtype(i32) %16, i32 %20) #5, !srcloc !13
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.loopexit6, !prof !14

25:                                               ; preds = %.lr.ph
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %25, %7
  %28 = tail call i32 @__intel_wakeref_get_first(ptr noundef %16) #5
  br label %.loopexit6

.loopexit6:                                       ; preds = %.lr.ph, %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %.loopexit6, %2
  %31 = tail call ptr @__i915_request_create(ptr noundef %0, i32 noundef %1) #5
  %32 = load i32, ptr %3, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %3, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3296
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._crit_edge9, label %.lr.ph8, !prof !12

.lr.ph8:                                          ; preds = %35, %48
  %43 = phi i32 [ %49, %48 ], [ %41, %35 ]
  %44 = add i32 %43, -1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 %44, ptr elementtype(i32) %40, i32 %43) #5, !srcloc !13
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.loopexit, !prof !14

48:                                               ; preds = %.lr.ph8
  %49 = extractvalue { i8, i32 } %45, 1
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %._crit_edge9, label %.lr.ph8, !prof !15, !llvm.loop !16

._crit_edge9:                                     ; preds = %48, %35
  tail call void @__intel_wakeref_put_last(ptr noundef %40, i64 noundef 1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge9
  %51 = getelementptr inbounds i8, ptr %0, i64 400
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %0) #5
  br label %55

55:                                               ; preds = %.loopexit, %30
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @heartbeat_commit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 328
  %6 = load volatile i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %4, i64 336
  store i64 %7, ptr %8, align 8
  tail call void @i915_request_add_active_barriers(ptr noundef %0) #5
  %9 = getelementptr inbounds i8, ptr %4, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 1248
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef %4) #5
  br i1 %18, label %22, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 5408
  %21 = load volatile i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %17, %19
  %23 = icmp eq ptr %0, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #5, !srcloc !25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !14

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !6

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef %33) #5
  br label %34

34:                                               ; preds = %32, %28, %22
  store ptr %0, ptr %9, align 8
  br label %35

35:                                               ; preds = %17, %34, %19, %2
  %36 = tail call ptr @__i915_request_commit(ptr noundef %0) #5
  tail call void @__i915_request_queue(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_clamp_heartbeat_interval_ms(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up_relative(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reset_engine(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4688
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @intel_guc_find_hung_context(ptr noundef %0) #5
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %9, i32 noundef %11, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %12) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_find_hung_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_engine_flush_submission(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add_active_barriers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148825048, i64 2148825087, i64 2148825108, i64 2148825145, i64 2148825168, i64 2148825177}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2151302444}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!"branch_weights", i32 1, i32 127}
!13 = !{i64 2148830755, i64 2148830794, i64 2148830815, i64 2148830852, i64 2148830875, i64 2148830884, i64 2148831182}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 127, i32 255873}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2149914414}
!18 = !{i64 2149400819}
!19 = !{i64 2149914202}
!20 = !{i64 2159411393}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 2159416559}
!24 = !{i64 2148483687}
!25 = !{i64 2148822863, i64 2148822902, i64 2148822923, i64 2148822960, i64 2148822983, i64 2148822992}

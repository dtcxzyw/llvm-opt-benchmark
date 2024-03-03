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
  %2 = tail call fastcc zeroext i1 @next_heartbeat(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @next_heartbeat(ptr noundef %0) unnamed_addr #0 align 16 {
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
  %20 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %0, i64 noundef %19) #6
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 %3)
  br label %22

22:                                               ; preds = %16, %12, %8, %1
  %23 = phi i64 [ %21, %16 ], [ %3, %12 ], [ %3, %8 ], [ %3, %1 ]
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = tail call i64 @__msecs_to_jiffies(i32 noundef %26) #6
  %28 = add i64 %27, 1
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387902)
  %30 = icmp ugt i64 %28, 999
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i64 @round_jiffies_up_relative(i64 noundef %29) #6
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i64 [ %32, %31 ], [ %29, %25 ]
  %35 = load ptr, ptr @system_highpri_wq, align 8
  %36 = add i64 %34, 1
  %37 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %35, ptr noundef %4, i64 noundef %36) #6
  br label %38

38:                                               ; preds = %33, %22
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_park_heartbeat(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %2) #6
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #6, !srcloc !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %16

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #6
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @dma_fence_release(ptr noundef %9) #6
  br label %18

18:                                               ; preds = %17, %16, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_unpark_heartbeats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 392
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @next_heartbeat(ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %12, %8, %3
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 27
  br i1 %16, label %17, label %3, !llvm.loop !8

17:                                               ; preds = %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_park_heartbeats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %25, %1
  %4 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 224
  %10 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %9) #6
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 312
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #6, !srcloc !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %23

20:                                               ; preds = %15
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #6
  br label %23

23:                                               ; preds = %22, %20, %19
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  tail call void @dma_fence_release(ptr noundef %16) #6
  br label %25

25:                                               ; preds = %24, %23, %11, %8, %3
  %26 = add nuw nsw i64 %4, 1
  %27 = icmp eq i64 %26, 27
  br i1 %27, label %28, label %3, !llvm.loop !11

28:                                               ; preds = %25
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
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @heartbeat(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 -1024, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 -224
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = load ptr, ptr %4, align 8
  tail call void @__intel_engine_flush_submission(ptr noundef %3, i1 noundef zeroext true) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  tail call void @__rcu_read_lock() #6
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27, !prof !7

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 448
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %25, -1
  tail call void @__rcu_read_unlock() #6
  br i1 %26, label %28, label %39

27:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #6
  br label %28

28:                                               ; preds = %27, %18, %9
  %29 = getelementptr inbounds i8, ptr %7, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #6, !srcloc !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !7

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #6
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @dma_fence_release(ptr noundef %29) #6
  br label %38

38:                                               ; preds = %37, %36
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %18, %1
  %40 = getelementptr i8, ptr %0, i64 128
  %41 = load volatile i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %53, %39
  %43 = phi i32 [ %41, %39 ], [ %54, %53 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45, !prof !12

45:                                               ; preds = %42
  %46 = add i32 %43, 1
  %47 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 %46, ptr elementtype(i32) %40, i32 %43) #6, !srcloc !13
  %48 = extractvalue { i8, i32 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %45
  %52 = extractvalue { i8, i32 } %47, 1
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i32 [ %43, %45 ], [ %52, %51 ]
  br i1 %50, label %42, label %55, !llvm.loop !14

55:                                               ; preds = %53, %42
  %56 = phi i32 [ %43, %42 ], [ %54, %53 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %189, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %0, i64 -216
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3488
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %149, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %0, i64 -80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 %68(ptr noundef %66) #6
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %0, i64 -216
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4688
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @intel_guc_find_hung_context(ptr noundef %3) #6
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr i8, ptr %0, i64 -180
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %0, i64 -200
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %78, i32 noundef %80, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %81) #6
  br label %149

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %121, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %0, i64 5184
  %87 = load volatile i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 496
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %87 to i32
  %91 = tail call i64 @__msecs_to_jiffies(i32 noundef %90) #6
  %92 = add i64 %91, %89
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = sub i64 %92, %93
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %149

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %7, i64 176
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 208
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %7, i64 352
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, 2147483646
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = icmp slt i32 %107, 0
  %111 = select i1 %110, i32 0, i32 1025
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 %111, i32 2147483646
  store i32 %113, ptr %2, align 4
  %114 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %115 = load ptr, ptr %65, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 208
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef %7, ptr noundef nonnull %2) #6
  call void @__local_bh_enable_ip(i64 noundef %114, i32 noundef 512) #6
  br label %119

118:                                              ; preds = %105, %100
  tail call fastcc void @reset_engine(ptr noundef %3)
  br label %119

119:                                              ; preds = %118, %109, %96
  %120 = load volatile i64, ptr @jiffies, align 64
  store i64 %120, ptr %88, align 8
  br label %149

121:                                              ; preds = %82
  %122 = getelementptr i8, ptr %0, i64 104
  %123 = load volatile i64, ptr %122, align 8
  %124 = getelementptr i8, ptr %0, i64 112
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, %123
  br i1 %126, label %149, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %5, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = tail call i32 @mutex_trylock(ptr noundef %130) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %0, i64 96
  %135 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, i64 %123, ptr elementtype(i64) %134) #6, !srcloc !18
  %136 = icmp eq i64 %135, %123
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %59, align 8
  %139 = getelementptr i8, ptr %0, i64 -180
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i8, ptr %0, i64 -200
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %138, i32 noundef %140, i64 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %141) #6
  br label %149

142:                                              ; preds = %127
  %143 = tail call fastcc ptr @heartbeat_create(ptr noundef %5, i32 noundef 10240)
  %144 = icmp ugt ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call fastcc void @heartbeat_commit(ptr noundef %143, ptr noundef nonnull %2)
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %128, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  call void @mutex_unlock(ptr noundef %148) #6
  br label %149

149:                                              ; preds = %146, %137, %133, %121, %119, %85, %77, %58
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 7164
  %152 = load i8, ptr %151, align 4, !range !19, !noundef !20
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = call fastcc zeroext i1 @next_heartbeat(ptr noundef %3)
  br i1 %155, label %169, label %156

156:                                              ; preds = %154, %149
  %157 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 56
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 -1, ptr elementtype(i32) %160) #6, !srcloc !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %167

164:                                              ; preds = %159
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %167, label %166, !prof !7

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef %160, i32 noundef 3) #6
  br label %167

167:                                              ; preds = %166, %164, %163
  br i1 %162, label %168, label %169

168:                                              ; preds = %167
  call void @dma_fence_release(ptr noundef %160) #6
  br label %169

169:                                              ; preds = %168, %167, %156, %154
  %170 = call i32 @__SCT__might_resched() #6
  %171 = load volatile i32, ptr %40, align 4
  br label %172

172:                                              ; preds = %183, %169
  %173 = phi i32 [ %171, %169 ], [ %184, %183 ]
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %185, label %175, !prof !12

175:                                              ; preds = %172
  %176 = add i32 %173, -1
  %177 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 %176, ptr elementtype(i32) %40, i32 %173) #6, !srcloc !13
  %178 = extractvalue { i8, i32 } %177, 0
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %181, label %183, !prof !12

181:                                              ; preds = %175
  %182 = extractvalue { i8, i32 } %177, 1
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi i32 [ %173, %175 ], [ %182, %181 ]
  br i1 %180, label %172, label %185, !llvm.loop !14

185:                                              ; preds = %183, %172
  %186 = phi i32 [ %173, %172 ], [ %184, %183 ]
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189, !prof !12

188:                                              ; preds = %185
  call void @__intel_wakeref_put_last(ptr noundef %40, i64 noundef 0) #6
  br label %189

189:                                              ; preds = %188, %185, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
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
  br i1 %11, label %160, label %12

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
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef %35) #8
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
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %42) #8
  br label %43

43:                                               ; preds = %40, %33, %16, %12
  %44 = getelementptr inbounds i8, ptr %0, i64 352
  %45 = tail call i32 @__SCT__might_resched() #6
  %46 = load volatile i32, ptr %44, align 4
  br label %47

47:                                               ; preds = %58, %43
  %48 = phi i32 [ %46, %43 ], [ %59, %58 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50, !prof !12

50:                                               ; preds = %47
  %51 = add i32 %48, 1
  %52 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %51, ptr elementtype(i32) %44, i32 %48) #6, !srcloc !13
  %53 = extractvalue { i8, i32 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %50
  %57 = extractvalue { i8, i32 } %52, 1
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i32 [ %48, %50 ], [ %57, %56 ]
  br i1 %55, label %47, label %60, !llvm.loop !14

60:                                               ; preds = %58, %47
  %61 = phi i32 [ %48, %47 ], [ %59, %58 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65, !prof !12

63:                                               ; preds = %60
  %64 = tail call i32 @__intel_wakeref_get_first(ptr noundef %44) #6
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds i8, ptr %5, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = tail call i32 @mutex_lock_interruptible(ptr noundef %68) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 5408
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %1
  br i1 %74, label %135, label %75

75:                                               ; preds = %71
  %76 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %1, ptr elementtype(i64) %72) #6, !srcloc !21
  br i1 %6, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call fastcc zeroext i1 @next_heartbeat(ptr noundef %0)
  br label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %81 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %80) #6
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8
  store ptr null, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 56
  %88 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 -1, ptr elementtype(i32) %87) #6, !srcloc !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %94

91:                                               ; preds = %86
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %94, label %93, !prof !7

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef %87, i32 noundef 3) #6
  br label %94

94:                                               ; preds = %93, %91, %90
  br i1 %89, label %95, label %96

95:                                               ; preds = %94
  tail call void @dma_fence_release(ptr noundef %87) #6
  br label %96

96:                                               ; preds = %95, %94, %82, %79, %77
  %97 = getelementptr inbounds i8, ptr %0, i64 1248
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %135, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 2147483646, ptr %3, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = tail call fastcc ptr @heartbeat_create(ptr noundef %102, i32 noundef 10240)
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = ptrtoint ptr %103 to i64
  %107 = trunc i64 %106 to i32
  br label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %103, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 9) #6, !srcloc !22
  call fastcc void @heartbeat_commit(ptr noundef %103, ptr noundef nonnull %3)
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %107, %105 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %110
  %114 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %76, ptr elementtype(i64) %72) #6, !srcloc !21
  %115 = icmp eq i64 %76, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call fastcc zeroext i1 @next_heartbeat(ptr noundef %0)
  br label %135

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %0, i64 224
  %120 = call zeroext i1 @cancel_delayed_work(ptr noundef %119) #6
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 312
  %123 = load ptr, ptr %122, align 8
  store ptr null, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 56
  %127 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 -1, ptr elementtype(i32) %126) #6, !srcloc !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %133

130:                                              ; preds = %125
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %133, label %132, !prof !7

132:                                              ; preds = %130
  call void @refcount_warn_saturate(ptr noundef %126, i32 noundef 3) #6
  br label %133

133:                                              ; preds = %132, %130, %129
  br i1 %128, label %134, label %135

134:                                              ; preds = %133
  call void @dma_fence_release(ptr noundef %126) #6
  br label %135

135:                                              ; preds = %134, %133, %121, %118, %116, %110, %96, %71
  %136 = phi i32 [ 0, %71 ], [ 0, %110 ], [ 0, %96 ], [ %111, %116 ], [ %111, %118 ], [ %111, %121 ], [ %111, %133 ], [ %111, %134 ]
  %137 = load ptr, ptr %66, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  call void @mutex_unlock(ptr noundef %138) #6
  br label %139

139:                                              ; preds = %135, %65
  %140 = phi i32 [ %69, %65 ], [ %136, %135 ]
  %141 = call i32 @__SCT__might_resched() #6
  %142 = load volatile i32, ptr %44, align 4
  br label %143

143:                                              ; preds = %154, %139
  %144 = phi i32 [ %142, %139 ], [ %155, %154 ]
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %156, label %146, !prof !12

146:                                              ; preds = %143
  %147 = add i32 %144, -1
  %148 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %147, ptr elementtype(i32) %44, i32 %144) #6, !srcloc !13
  %149 = extractvalue { i8, i32 } %148, 0
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %152, label %154, !prof !12

152:                                              ; preds = %146
  %153 = extractvalue { i8, i32 } %148, 1
  br label %154

154:                                              ; preds = %152, %146
  %155 = phi i32 [ %144, %146 ], [ %153, %152 ]
  br i1 %151, label %143, label %156, !llvm.loop !14

156:                                              ; preds = %154, %143
  %157 = phi i32 [ %144, %143 ], [ %155, %154 ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160, !prof !12

159:                                              ; preds = %156
  call void @__intel_wakeref_put_last(ptr noundef %44, i64 noundef 0) #6
  br label %160

160:                                              ; preds = %159, %156, %7
  %161 = phi i32 [ -19, %7 ], [ %140, %156 ], [ %140, %159 ]
  ret i32 %161
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
  br i1 %8, label %68, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load volatile i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i32 [ %11, %9 ], [ %24, %23 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15, !prof !12

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %16, ptr elementtype(i32) %10, i32 %13) #6, !srcloc !13
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %15
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %13, %15 ], [ %22, %21 ]
  br i1 %20, label %12, label %25, !llvm.loop !14

25:                                               ; preds = %23, %12
  %26 = phi i32 [ %13, %12 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %4, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call i32 @mutex_lock_interruptible(ptr noundef %31) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 2147483646, ptr %2, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = tail call fastcc ptr @heartbeat_create(ptr noundef %35, i32 noundef 10240)
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  br label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %36, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 9) #6, !srcloc !22
  call fastcc void @heartbeat_commit(ptr noundef %36, ptr noundef nonnull %2)
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  call void @mutex_unlock(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %43, %28
  %48 = phi i32 [ -4, %28 ], [ %44, %43 ]
  call void @__intel_engine_flush_submission(ptr noundef %0, i1 noundef zeroext true) #6
  %49 = call i32 @__SCT__might_resched() #6
  %50 = load volatile i32, ptr %10, align 4
  br label %51

51:                                               ; preds = %62, %47
  %52 = phi i32 [ %50, %47 ], [ %63, %62 ]
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %64, label %54, !prof !12

54:                                               ; preds = %51
  %55 = add i32 %52, -1
  %56 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %55, ptr elementtype(i32) %10, i32 %52) #6, !srcloc !13
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %54
  %61 = extractvalue { i8, i32 } %56, 1
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ %52, %54 ], [ %61, %60 ]
  br i1 %59, label %51, label %64, !llvm.loop !14

64:                                               ; preds = %62, %51
  %65 = phi i32 [ %52, %51 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68, !prof !12

67:                                               ; preds = %64
  call void @__intel_wakeref_put_last(ptr noundef %10, i64 noundef 0) #6
  br label %68

68:                                               ; preds = %67, %64, %25, %1
  %69 = phi i32 [ -19, %1 ], [ 0, %25 ], [ %48, %64 ], [ %48, %67 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_flush_barriers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 -1024, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load volatile i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi i32 [ %10, %8 ], [ %23, %22 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14, !prof !12

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %15, ptr elementtype(i32) %9, i32 %12) #6, !srcloc !13
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %14
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %20 ]
  br i1 %19, label %11, label %24, !llvm.loop !14

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %12, %11 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = tail call i32 @mutex_lock_interruptible(ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = tail call fastcc ptr @heartbeat_create(ptr noundef %4, i32 noundef 3264)
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %40

39:                                               ; preds = %33
  call fastcc void @heartbeat_commit(ptr noundef %34, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %39 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  call void @mutex_unlock(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi i32 [ %41, %40 ], [ -4, %27 ]
  %46 = call i32 @__SCT__might_resched() #6
  %47 = load volatile i32, ptr %9, align 4
  br label %48

48:                                               ; preds = %59, %44
  %49 = phi i32 [ %47, %44 ], [ %60, %59 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %61, label %51, !prof !12

51:                                               ; preds = %48
  %52 = add i32 %49, -1
  %53 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %52, ptr elementtype(i32) %9, i32 %49) #6, !srcloc !13
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %51
  %58 = extractvalue { i8, i32 } %53, 1
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %49, %51 ], [ %58, %57 ]
  br i1 %56, label %48, label %61, !llvm.loop !14

61:                                               ; preds = %59, %48
  %62 = phi i32 [ %49, %48 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65, !prof !12

64:                                               ; preds = %61
  call void @__intel_wakeref_put_last(ptr noundef %9, i64 noundef 0) #6
  br label %65

65:                                               ; preds = %64, %61, %24, %1
  %66 = phi i32 [ 0, %1 ], [ 0, %24 ], [ %45, %61 ], [ %45, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @heartbeat_create(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3296
  %17 = tail call i32 @__SCT__might_resched() #6
  %18 = load volatile i32, ptr %16, align 4
  br label %19

19:                                               ; preds = %30, %7
  %20 = phi i32 [ %18, %7 ], [ %31, %30 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22, !prof !12

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %23, ptr elementtype(i32) %16, i32 %20) #6, !srcloc !13
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %22
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %20, %22 ], [ %29, %28 ]
  br i1 %27, label %19, label %32, !llvm.loop !14

32:                                               ; preds = %30, %19
  %33 = phi i32 [ %20, %19 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %32
  %36 = tail call i32 @__intel_wakeref_get_first(ptr noundef %16) #6
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 -1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %2
  %40 = tail call ptr @__i915_request_create(ptr noundef %0, i32 noundef %1) #6
  %41 = load i32, ptr %3, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %3, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3296
  %50 = load volatile i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %62, %44
  %52 = phi i32 [ %50, %44 ], [ %63, %62 ]
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %64, label %54, !prof !12

54:                                               ; preds = %51
  %55 = add i32 %52, -1
  %56 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 %55, ptr elementtype(i32) %49, i32 %52) #6, !srcloc !13
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %54
  %61 = extractvalue { i8, i32 } %56, 1
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ %52, %54 ], [ %61, %60 ]
  br i1 %59, label %51, label %64, !llvm.loop !14

64:                                               ; preds = %62, %51
  %65 = phi i32 [ %52, %51 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68, !prof !12

67:                                               ; preds = %64
  tail call void @__intel_wakeref_put_last(ptr noundef %49, i64 noundef 1) #6
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds i8, ptr %0, i64 400
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %0) #6
  br label %73

73:                                               ; preds = %68, %39
  ret ptr %40
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
  tail call void @i915_request_add_active_barriers(ptr noundef %0) #6
  %9 = getelementptr inbounds i8, ptr %4, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 1248
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef %4) #6
  br label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 5408
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i1 [ %18, %17 ], [ %22, %19 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = icmp eq ptr %0, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #6, !srcloc !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !12

31:                                               ; preds = %27
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !7

35:                                               ; preds = %31, %27
  %36 = phi i32 [ 2, %27 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef %36) #6
  br label %37

37:                                               ; preds = %35, %31, %25
  store ptr %0, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %23, %2
  %39 = tail call ptr @__i915_request_commit(ptr noundef %0) #6
  tail call void @__i915_request_queue(ptr noundef %0, ptr noundef %1) #6
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
  tail call void @intel_guc_find_hung_context(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %9, i32 noundef %11, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %12) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148825048, i64 2148825087, i64 2148825108, i64 2148825145, i64 2148825168, i64 2148825177}
!6 = !{i64 2151302444}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2148830755, i64 2148830794, i64 2148830815, i64 2148830852, i64 2148830875, i64 2148830884, i64 2148831182}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2149914414}
!16 = !{i64 2149400819}
!17 = !{i64 2149914202}
!18 = !{i64 2159411393}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 2159416559}
!22 = !{i64 2148483687}
!23 = !{i64 2148822863, i64 2148822902, i64 2148822923, i64 2148822960, i64 2148822983, i64 2148822992}

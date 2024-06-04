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
  br i1 %57, label %192, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %0, i64 -216
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3488
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %152, label %64

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
  br label %152

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %123, label %85

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
  br i1 %95, label %96, label %152

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %7, i64 176
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 208
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %7, i64 352
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, 2147483646
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = icmp slt i32 %107, 0
  %111 = select i1 %110, i32 0, i32 1025
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 %111, i32 2147483646
  store i32 %113, ptr %2, align 4
  %114 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, i32 512, ptr nonnull elementtype(i32) %116) #6, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %117 = load ptr, ptr %65, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 208
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %7, ptr noundef nonnull %2) #6
  call void @__local_bh_enable_ip(i64 noundef %114, i32 noundef 512) #6
  br label %121

120:                                              ; preds = %105, %100
  tail call fastcc void @reset_engine(ptr noundef %3)
  br label %121

121:                                              ; preds = %120, %109, %96
  %122 = load volatile i64, ptr @jiffies, align 64
  store i64 %122, ptr %88, align 8
  br label %152

123:                                              ; preds = %82
  %124 = getelementptr i8, ptr %0, i64 104
  %125 = load volatile i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %0, i64 112
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %152, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %5, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = tail call i32 @mutex_trylock(ptr noundef %132) #6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %0, i64 96
  %137 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, i64 %125, ptr elementtype(i64) %136) #6, !srcloc !18
  %138 = icmp eq i64 %137, %125
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load ptr, ptr %59, align 8
  %141 = getelementptr i8, ptr %0, i64 -180
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr i8, ptr %0, i64 -200
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %140, i32 noundef %142, i64 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %143) #6
  br label %152

144:                                              ; preds = %129
  %145 = tail call fastcc ptr @heartbeat_create(ptr noundef %5, i32 noundef 10240)
  %146 = inttoptr i64 -4096 to ptr
  %147 = icmp ugt ptr %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call fastcc void @heartbeat_commit(ptr noundef %145, ptr noundef nonnull %2)
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %130, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  call void @mutex_unlock(ptr noundef %151) #6
  br label %152

152:                                              ; preds = %149, %139, %135, %123, %121, %85, %77, %58
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 7164
  %155 = load i8, ptr %154, align 4, !range !19, !noundef !20
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call fastcc zeroext i1 @next_heartbeat(ptr noundef %3)
  br i1 %158, label %172, label %159

159:                                              ; preds = %157, %152
  %160 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 56
  %164 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 -1, ptr elementtype(i32) %163) #6, !srcloc !5
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %170

167:                                              ; preds = %162
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %170, label %169, !prof !7

169:                                              ; preds = %167
  call void @refcount_warn_saturate(ptr noundef %163, i32 noundef 3) #6
  br label %170

170:                                              ; preds = %169, %167, %166
  br i1 %165, label %171, label %172

171:                                              ; preds = %170
  call void @dma_fence_release(ptr noundef %163) #6
  br label %172

172:                                              ; preds = %171, %170, %159, %157
  %173 = call i32 @__SCT__might_resched() #6
  %174 = load volatile i32, ptr %40, align 4
  br label %175

175:                                              ; preds = %186, %172
  %176 = phi i32 [ %174, %172 ], [ %187, %186 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %188, label %178, !prof !12

178:                                              ; preds = %175
  %179 = add i32 %176, -1
  %180 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 %179, ptr elementtype(i32) %40, i32 %176) #6, !srcloc !13
  %181 = extractvalue { i8, i32 } %180, 0
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %184, label %186, !prof !12

184:                                              ; preds = %178
  %185 = extractvalue { i8, i32 } %180, 1
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i32 [ %176, %178 ], [ %185, %184 ]
  br i1 %183, label %175, label %188, !llvm.loop !14

188:                                              ; preds = %186, %175
  %189 = phi i32 [ %176, %175 ], [ %187, %186 ]
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192, !prof !12

191:                                              ; preds = %188
  call void @__intel_wakeref_put_last(ptr noundef %40, i64 noundef 0) #6
  br label %192

192:                                              ; preds = %191, %188, %55
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
  br i1 %11, label %161, label %12

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
  br i1 %70, label %71, label %140

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 5408
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %1
  br i1 %74, label %136, label %75

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
  br i1 %100, label %136, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 2147483646, ptr %3, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = tail call fastcc ptr @heartbeat_create(ptr noundef %102, i32 noundef 10240)
  %104 = inttoptr i64 -4096 to ptr
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = ptrtoint ptr %103 to i64
  %108 = trunc i64 %107 to i32
  br label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %103, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 9) #6, !srcloc !22
  call fastcc void @heartbeat_commit(ptr noundef %103, ptr noundef nonnull %3)
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %108, %106 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %111
  %115 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %76, ptr elementtype(i64) %72) #6, !srcloc !21
  %116 = icmp eq i64 %76, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call fastcc zeroext i1 @next_heartbeat(ptr noundef %0)
  br label %136

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 224
  %121 = call zeroext i1 @cancel_delayed_work(ptr noundef %120) #6
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 312
  %124 = load ptr, ptr %123, align 8
  store ptr null, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 56
  %128 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127, i32 -1, ptr elementtype(i32) %127) #6, !srcloc !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %134

131:                                              ; preds = %126
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %134, label %133, !prof !7

133:                                              ; preds = %131
  call void @refcount_warn_saturate(ptr noundef %127, i32 noundef 3) #6
  br label %134

134:                                              ; preds = %133, %131, %130
  br i1 %129, label %135, label %136

135:                                              ; preds = %134
  call void @dma_fence_release(ptr noundef %127) #6
  br label %136

136:                                              ; preds = %135, %134, %122, %119, %117, %111, %96, %71
  %137 = phi i32 [ 0, %71 ], [ 0, %111 ], [ 0, %96 ], [ %112, %117 ], [ %112, %119 ], [ %112, %122 ], [ %112, %134 ], [ %112, %135 ]
  %138 = load ptr, ptr %66, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  call void @mutex_unlock(ptr noundef %139) #6
  br label %140

140:                                              ; preds = %136, %65
  %141 = phi i32 [ %69, %65 ], [ %137, %136 ]
  %142 = call i32 @__SCT__might_resched() #6
  %143 = load volatile i32, ptr %44, align 4
  br label %144

144:                                              ; preds = %155, %140
  %145 = phi i32 [ %143, %140 ], [ %156, %155 ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %157, label %147, !prof !12

147:                                              ; preds = %144
  %148 = add i32 %145, -1
  %149 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %148, ptr elementtype(i32) %44, i32 %145) #6, !srcloc !13
  %150 = extractvalue { i8, i32 } %149, 0
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %153, label %155, !prof !12

153:                                              ; preds = %147
  %154 = extractvalue { i8, i32 } %149, 1
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i32 [ %145, %147 ], [ %154, %153 ]
  br i1 %152, label %144, label %157, !llvm.loop !14

157:                                              ; preds = %155, %144
  %158 = phi i32 [ %145, %144 ], [ %156, %155 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161, !prof !12

160:                                              ; preds = %157
  call void @__intel_wakeref_put_last(ptr noundef %44, i64 noundef 0) #6
  br label %161

161:                                              ; preds = %160, %157, %7
  %162 = phi i32 [ -19, %7 ], [ %141, %157 ], [ %141, %160 ]
  ret i32 %162
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
  br i1 %8, label %69, label %9

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
  br i1 %27, label %69, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %4, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call i32 @mutex_lock_interruptible(ptr noundef %31) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 2147483646, ptr %2, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = tail call fastcc ptr @heartbeat_create(ptr noundef %35, i32 noundef 10240)
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  br label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %36, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 9) #6, !srcloc !22
  call fastcc void @heartbeat_commit(ptr noundef %36, ptr noundef nonnull %2)
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  call void @mutex_unlock(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %44, %28
  %49 = phi i32 [ -4, %28 ], [ %45, %44 ]
  call void @__intel_engine_flush_submission(ptr noundef %0, i1 noundef zeroext true) #6
  %50 = call i32 @__SCT__might_resched() #6
  %51 = load volatile i32, ptr %10, align 4
  br label %52

52:                                               ; preds = %63, %48
  %53 = phi i32 [ %51, %48 ], [ %64, %63 ]
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %65, label %55, !prof !12

55:                                               ; preds = %52
  %56 = add i32 %53, -1
  %57 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %56, ptr elementtype(i32) %10, i32 %53) #6, !srcloc !13
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63, !prof !12

61:                                               ; preds = %55
  %62 = extractvalue { i8, i32 } %57, 1
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %53, %55 ], [ %62, %61 ]
  br i1 %60, label %52, label %65, !llvm.loop !14

65:                                               ; preds = %63, %52
  %66 = phi i32 [ %53, %52 ], [ %64, %63 ]
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69, !prof !12

68:                                               ; preds = %65
  call void @__intel_wakeref_put_last(ptr noundef %10, i64 noundef 0) #6
  br label %69

69:                                               ; preds = %68, %65, %25, %1
  %70 = phi i32 [ -19, %1 ], [ 0, %25 ], [ %49, %65 ], [ %49, %68 ]
  ret i32 %70
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
  br i1 %7, label %66, label %8

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
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = tail call i32 @mutex_lock_interruptible(ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = tail call fastcc ptr @heartbeat_create(ptr noundef %4, i32 noundef 3264)
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  br label %41

40:                                               ; preds = %33
  call fastcc void @heartbeat_commit(ptr noundef %34, ptr noundef nonnull %2)
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  call void @mutex_unlock(ptr noundef %44) #6
  br label %45

45:                                               ; preds = %41, %27
  %46 = phi i32 [ %42, %41 ], [ -4, %27 ]
  %47 = call i32 @__SCT__might_resched() #6
  %48 = load volatile i32, ptr %9, align 4
  br label %49

49:                                               ; preds = %60, %45
  %50 = phi i32 [ %48, %45 ], [ %61, %60 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %62, label %52, !prof !12

52:                                               ; preds = %49
  %53 = add i32 %50, -1
  %54 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %53, ptr elementtype(i32) %9, i32 %50) #6, !srcloc !13
  %55 = extractvalue { i8, i32 } %54, 0
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %52
  %59 = extractvalue { i8, i32 } %54, 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %50, %52 ], [ %59, %58 ]
  br i1 %57, label %49, label %62, !llvm.loop !14

62:                                               ; preds = %60, %49
  %63 = phi i32 [ %50, %49 ], [ %61, %60 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66, !prof !12

65:                                               ; preds = %62
  call void @__intel_wakeref_put_last(ptr noundef %9, i64 noundef 0) #6
  br label %66

66:                                               ; preds = %65, %62, %24, %1
  %67 = phi i32 [ 0, %1 ], [ 0, %24 ], [ %46, %62 ], [ %46, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %67
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

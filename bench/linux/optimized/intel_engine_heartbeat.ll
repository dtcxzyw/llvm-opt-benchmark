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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 2147483645
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %18 = load volatile i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %0, i64 noundef %19) #6
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 %3)
  br label %22

22:                                               ; preds = %16, %12, %8, %1
  %23 = phi i64 [ %21, %16 ], [ %3, %12 ], [ %3, %8 ], [ %3, %1 ]
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %next_heartbeat.exit, label %24

24:                                               ; preds = %22
  %25 = trunc i64 %23 to i32
  %26 = tail call i64 @__msecs_to_jiffies(i32 noundef %25) #6
  %27 = add i64 %26, 1
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387902)
  %29 = icmp ugt i64 %27, 999
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i64 @round_jiffies_up_relative(i64 noundef %28) #6
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i64 [ %31, %30 ], [ %28, %24 ]
  %34 = load ptr, ptr @system_highpri_wq, align 8
  %35 = add i64 %33, 1
  %36 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %34, ptr noundef nonnull %4, i64 noundef %35) #6
  br label %next_heartbeat.exit

next_heartbeat.exit:                              ; preds = %22, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_park_heartbeat(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %2) #6
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #6, !srcloc !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #6
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_unpark_heartbeats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %next_heartbeat.exit, %1
  %4 = phi i64 [ 0, %1 ], [ %48, %next_heartbeat.exit ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %next_heartbeat.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %next_heartbeat.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5408
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 2147483645
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5448
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %14, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 5424
  %29 = load volatile i64, ptr %28, align 8
  %30 = shl i64 %29, 1
  %31 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef nonnull %6, i64 noundef %30) #6
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 %14)
  br label %33

33:                                               ; preds = %27, %23, %19, %12
  %34 = phi i64 [ %32, %27 ], [ %14, %23 ], [ %14, %19 ], [ %14, %12 ]
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %next_heartbeat.exit, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %34 to i32
  %37 = tail call i64 @__msecs_to_jiffies(i32 noundef %36) #6
  %38 = add i64 %37, 1
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 4611686018427387902)
  %40 = icmp ugt i64 %38, 999
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i64 @round_jiffies_up_relative(i64 noundef %39) #6
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i64 [ %42, %41 ], [ %39, %35 ]
  %45 = load ptr, ptr @system_highpri_wq, align 8
  %46 = add i64 %44, 1
  %47 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %45, ptr noundef nonnull %15, i64 noundef %46) #6
  br label %next_heartbeat.exit

next_heartbeat.exit:                              ; preds = %43, %33, %8, %3
  %48 = add nuw nsw i64 %4, 1
  %49 = icmp eq i64 %48, 27
  br i1 %49, label %50, label %3, !llvm.loop !8

50:                                               ; preds = %next_heartbeat.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_park_heartbeats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %.thread, %1
  %4 = phi i64 [ 0, %1 ], [ %23, %.thread ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %9) #6
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #6, !srcloc !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !6

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #6
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %16) #6
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %11, %8, %3
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 27
  br i1 %24, label %25, label %3, !llvm.loop !11

25:                                               ; preds = %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init_heartbeat(ptr noundef initializes((224, 232)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @heartbeat, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @init_timer_key(ptr noundef nonnull %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #6
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
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  tail call void @__rcu_read_lock() #6
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27, !prof !6

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %25, -1
  tail call void @__rcu_read_unlock() #6
  br i1 %26, label %28, label %36

27:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #6
  br label %28

28:                                               ; preds = %27, %18, %9
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #6, !srcloc !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !6

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #6
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %29) #6
  br label %.thread

.thread:                                          ; preds = %32, %34, %35
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %.thread, %18, %1
  %37 = getelementptr i8, ptr %0, i64 128
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread11, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %36, %46
  %40 = phi i32 [ %47, %46 ], [ %38, %36 ]
  %41 = add i32 %40, 1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %41, ptr elementtype(i32) %37, i32 %40) #6, !srcloc !13
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %49, !prof !14

46:                                               ; preds = %.lr.ph
  %47 = extractvalue { i8, i32 } %42, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread11, label %.lr.ph, !prof !15, !llvm.loop !16

49:                                               ; preds = %.lr.ph
  %50 = getelementptr i8, ptr %0, i64 -216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3488
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %139, label %55

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %0, i64 -80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 %59(ptr noundef %57) #6
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4688
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @intel_guc_find_hung_context(ptr noundef %3) #6
  %.pre = load ptr, ptr %50, align 8
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi ptr [ %.pre, %66 ], [ %62, %61 ]
  %69 = getelementptr i8, ptr %0, i64 -180
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %0, i64 -200
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %68, i32 noundef %70, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %71) #6
  br label %139

72:                                               ; preds = %55
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %111, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %0, i64 5184
  %77 = load volatile i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %77 to i32
  %81 = tail call i64 @__msecs_to_jiffies(i32 noundef %80) #6
  %82 = add i64 %81, %79
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %139

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load ptr, ptr %56, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 2147483646
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = icmp slt i32 %97, 0
  %101 = select i1 %100, i32 0, i32 1025
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 %101, i32 2147483646
  store i32 %103, ptr %2, align 4
  %104 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %105 = load ptr, ptr %56, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef %7, ptr noundef nonnull %2) #6
  call void @__local_bh_enable_ip(i64 noundef %104, i32 noundef 512) #6
  br label %109

108:                                              ; preds = %95, %90
  tail call fastcc void @reset_engine(ptr noundef %3)
  br label %109

109:                                              ; preds = %108, %99, %86
  %110 = load volatile i64, ptr @jiffies, align 64
  store i64 %110, ptr %78, align 8
  br label %139

111:                                              ; preds = %72
  %112 = getelementptr i8, ptr %0, i64 104
  %113 = load volatile i64, ptr %112, align 8
  %114 = getelementptr i8, ptr %0, i64 112
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %139, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = tail call i32 @mutex_trylock(ptr noundef nonnull %120) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %124, i64 %113, ptr nonnull elementtype(i64) %124) #6, !srcloc !20
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %50, align 8
  %129 = getelementptr i8, ptr %0, i64 -180
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr i8, ptr %0, i64 -200
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %128, i32 noundef %130, i64 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %131) #6
  br label %139

132:                                              ; preds = %117
  %133 = tail call fastcc ptr @heartbeat_create(ptr noundef %5, i32 noundef 10240)
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call fastcc void @heartbeat_commit(ptr noundef %133, ptr noundef nonnull %2)
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @mutex_unlock(ptr noundef nonnull %138) #6
  br label %139

139:                                              ; preds = %136, %127, %123, %111, %109, %75, %67, %49
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 7164
  %142 = load i8, ptr %141, align 4, !range !21, !noundef !22
  %143 = icmp eq i8 %142, 0
  %.pre20 = load ptr, ptr %6, align 8
  br i1 %143, label %next_heartbeat.exit, label %144

144:                                              ; preds = %139
  %145 = getelementptr i8, ptr %0, i64 5184
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq ptr %.pre20, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.pre20, i64 352
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 2147483645
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %0, i64 5224
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %146, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %0, i64 5200
  %158 = load volatile i64, ptr %157, align 8
  %159 = shl i64 %158, 1
  %160 = call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %3, i64 noundef %159) #6
  %161 = call i64 @llvm.smax.i64(i64 %160, i64 %146)
  br label %162

162:                                              ; preds = %156, %152, %148, %144
  %163 = phi i64 [ %161, %156 ], [ %146, %152 ], [ %146, %148 ], [ %146, %144 ]
  %.not = icmp eq i64 %163, 0
  br i1 %.not, label %.next_heartbeat.exit_crit_edge, label %164

.next_heartbeat.exit_crit_edge:                   ; preds = %162
  %.pre19 = load ptr, ptr %6, align 8
  br label %next_heartbeat.exit

164:                                              ; preds = %162
  %165 = trunc i64 %163 to i32
  %166 = call i64 @__msecs_to_jiffies(i32 noundef %165) #6
  %167 = add i64 %166, 1
  %168 = call i64 @llvm.umin.i64(i64 %167, i64 4611686018427387902)
  %169 = icmp ugt i64 %167, 999
  br i1 %169, label %170, label %next_heartbeat.exit.thread

170:                                              ; preds = %164
  %171 = call i64 @round_jiffies_up_relative(i64 noundef %168) #6
  br label %next_heartbeat.exit.thread

next_heartbeat.exit.thread:                       ; preds = %164, %170
  %172 = phi i64 [ %171, %170 ], [ %168, %164 ]
  %173 = load ptr, ptr @system_highpri_wq, align 8
  %174 = add i64 %172, 1
  %175 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %173, ptr noundef nonnull %0, i64 noundef %174) #6
  br label %.thread13

next_heartbeat.exit:                              ; preds = %.next_heartbeat.exit_crit_edge, %139
  %176 = phi ptr [ %.pre19, %.next_heartbeat.exit_crit_edge ], [ %.pre20, %139 ]
  store ptr null, ptr %6, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread13, label %178

178:                                              ; preds = %next_heartbeat.exit
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %180 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, i32 -1, ptr nonnull elementtype(i32) %179) #6, !srcloc !5
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %.thread13, label %184, !prof !6

184:                                              ; preds = %182
  call void @refcount_warn_saturate(ptr noundef nonnull %179, i32 noundef 3) #6
  br label %.thread13

185:                                              ; preds = %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  call void @dma_fence_release(ptr noundef nonnull %179) #6
  br label %.thread13

.thread13:                                        ; preds = %182, %184, %next_heartbeat.exit.thread, %185, %next_heartbeat.exit
  %186 = call i32 @__SCT__might_resched() #6
  %187 = load volatile i32, ptr %37, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %._crit_edge, label %.lr.ph17, !prof !12

.lr.ph17:                                         ; preds = %.thread13, %195
  %189 = phi i32 [ %196, %195 ], [ %187, %.thread13 ]
  %190 = add i32 %189, -1
  %191 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %190, ptr elementtype(i32) %37, i32 %189) #6, !srcloc !13
  %192 = extractvalue { i8, i32 } %191, 0
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %195, label %.thread11, !prof !14

195:                                              ; preds = %.lr.ph17
  %196 = extractvalue { i8, i32 } %191, 1
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %._crit_edge, label %.lr.ph17, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %195, %.thread13
  call void @__intel_wakeref_put_last(ptr noundef %37, i64 noundef 0) #6
  br label %.thread11

.thread11:                                        ; preds = %46, %.lr.ph17, %36, %._crit_edge
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4688
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 1
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %26, label %29, label %36

29:                                               ; preds = %21
  br i1 %28, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull %35) #8
  br label %43

36:                                               ; preds = %21
  br i1 %28, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi ptr [ %39, %37 ], [ null, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef nonnull %42) #8
  br label %43

43:                                               ; preds = %40, %33, %16, %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = tail call i32 @__SCT__might_resched() #6
  %46 = load volatile i32, ptr %44, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %43, %54
  %48 = phi i32 [ %55, %54 ], [ %46, %43 ]
  %49 = add i32 %48, 1
  %50 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 %49, ptr nonnull elementtype(i32) %44, i32 %48) #6, !srcloc !13
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %.loopexit24, !prof !14

54:                                               ; preds = %.lr.ph
  %55 = extractvalue { i8, i32 } %50, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %54, %43
  %57 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %44) #6
  br label %.loopexit24

.loopexit24:                                      ; preds = %.lr.ph, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %60) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %186

63:                                               ; preds = %.loopexit24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %1
  br i1 %66, label %next_heartbeat.exit15, label %67

67:                                               ; preds = %63
  %68 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %1, ptr nonnull elementtype(i64) %64) #6, !srcloc !23
  br i1 %6, label %103, label %69

69:                                               ; preds = %67
  %70 = load volatile i64, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 2147483645
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load i64, ptr %13, align 8
  %81 = icmp eq i64 %70, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %84 = load volatile i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %0, i64 noundef %85) #6
  %87 = tail call i64 @llvm.smax.i64(i64 %86, i64 %70)
  br label %88

88:                                               ; preds = %82, %79, %75, %69
  %89 = phi i64 [ %87, %82 ], [ %70, %79 ], [ %70, %75 ], [ %70, %69 ]
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %next_heartbeat.exit, label %90

90:                                               ; preds = %88
  %91 = trunc i64 %89 to i32
  %92 = tail call i64 @__msecs_to_jiffies(i32 noundef %91) #6
  %93 = add i64 %92, 1
  %94 = tail call i64 @llvm.umin.i64(i64 %93, i64 4611686018427387902)
  %95 = icmp ugt i64 %93, 999
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = tail call i64 @round_jiffies_up_relative(i64 noundef %94) #6
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi i64 [ %97, %96 ], [ %94, %90 ]
  %100 = load ptr, ptr @system_highpri_wq, align 8
  %101 = add i64 %99, 1
  %102 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %100, ptr noundef nonnull %71, i64 noundef %101) #6
  br label %next_heartbeat.exit

103:                                              ; preds = %67
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %104) #6
  br i1 %105, label %106, label %next_heartbeat.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %108 = load ptr, ptr %107, align 8
  store ptr null, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %next_heartbeat.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %112 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, i32 -1, ptr nonnull elementtype(i32) %111) #6, !srcloc !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %next_heartbeat.exit, label %116, !prof !6

116:                                              ; preds = %114
  tail call void @refcount_warn_saturate(ptr noundef nonnull %111, i32 noundef 3) #6
  br label %next_heartbeat.exit

117:                                              ; preds = %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %111) #6
  br label %next_heartbeat.exit

next_heartbeat.exit:                              ; preds = %114, %116, %98, %88, %117, %106, %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %next_heartbeat.exit15, label %122

122:                                              ; preds = %next_heartbeat.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 2147483646, ptr %3, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = tail call fastcc ptr @heartbeat_create(ptr noundef %123, i32 noundef 10240)
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %127, label %.thread18

.thread18:                                        ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %126, i64 9) #6, !srcloc !24
  call fastcc void @heartbeat_commit(ptr noundef %124, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %next_heartbeat.exit15

127:                                              ; preds = %122
  %128 = ptrtoint ptr %124 to i64
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %next_heartbeat.exit15, label %131

131:                                              ; preds = %127
  %132 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %68, ptr nonnull elementtype(i64) %64) #6, !srcloc !23
  %133 = icmp eq i64 %68, 0
  br i1 %133, label %168, label %134

134:                                              ; preds = %131
  %135 = load volatile i64, ptr %64, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %153, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 352
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 2147483645
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load i64, ptr %13, align 8
  %146 = icmp eq i64 %135, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %149 = load volatile i64, ptr %148, align 8
  %150 = shl i64 %149, 1
  %151 = tail call i64 @intel_clamp_heartbeat_interval_ms(ptr noundef %0, i64 noundef %150) #6
  %152 = tail call i64 @llvm.smax.i64(i64 %151, i64 %135)
  br label %153

153:                                              ; preds = %147, %144, %140, %134
  %154 = phi i64 [ %152, %147 ], [ %135, %144 ], [ %135, %140 ], [ %135, %134 ]
  %.not23 = icmp eq i64 %154, 0
  br i1 %.not23, label %next_heartbeat.exit15, label %155

155:                                              ; preds = %153
  %156 = trunc i64 %154 to i32
  %157 = tail call i64 @__msecs_to_jiffies(i32 noundef %156) #6
  %158 = add i64 %157, 1
  %159 = tail call i64 @llvm.umin.i64(i64 %158, i64 4611686018427387902)
  %160 = icmp ugt i64 %158, 999
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = tail call i64 @round_jiffies_up_relative(i64 noundef %159) #6
  br label %163

163:                                              ; preds = %161, %155
  %164 = phi i64 [ %162, %161 ], [ %159, %155 ]
  %165 = load ptr, ptr @system_highpri_wq, align 8
  %166 = add i64 %164, 1
  %167 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %165, ptr noundef nonnull %136, i64 noundef %166) #6
  br label %next_heartbeat.exit15

168:                                              ; preds = %131
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %170 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %169) #6
  br i1 %170, label %171, label %next_heartbeat.exit15

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %173 = load ptr, ptr %172, align 8
  store ptr null, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %next_heartbeat.exit15, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %177 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 -1, ptr nonnull elementtype(i32) %176) #6, !srcloc !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %next_heartbeat.exit15, label %181, !prof !6

181:                                              ; preds = %179
  tail call void @refcount_warn_saturate(ptr noundef nonnull %176, i32 noundef 3) #6
  br label %next_heartbeat.exit15

182:                                              ; preds = %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %176) #6
  br label %next_heartbeat.exit15

next_heartbeat.exit15:                            ; preds = %179, %181, %163, %153, %.thread18, %182, %171, %168, %127, %next_heartbeat.exit, %63
  %183 = phi i32 [ 0, %63 ], [ 0, %127 ], [ 0, %next_heartbeat.exit ], [ %129, %168 ], [ %129, %171 ], [ %129, %182 ], [ 0, %.thread18 ], [ %129, %153 ], [ %129, %163 ], [ %129, %181 ], [ %129, %179 ]
  %184 = load ptr, ptr %58, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @mutex_unlock(ptr noundef nonnull %185) #6
  br label %186

186:                                              ; preds = %next_heartbeat.exit15, %.loopexit24
  %187 = phi i32 [ %61, %.loopexit24 ], [ %183, %next_heartbeat.exit15 ]
  %188 = call i32 @__SCT__might_resched() #6
  %189 = load volatile i32, ptr %44, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %._crit_edge27, label %.lr.ph26, !prof !12

.lr.ph26:                                         ; preds = %186, %197
  %191 = phi i32 [ %198, %197 ], [ %189, %186 ]
  %192 = add i32 %191, -1
  %193 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 %192, ptr nonnull elementtype(i32) %44, i32 %191) #6, !srcloc !13
  %194 = extractvalue { i8, i32 } %193, 0
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %197, label %.loopexit, !prof !14

197:                                              ; preds = %.lr.ph26
  %198 = extractvalue { i8, i32 } %193, 1
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %._crit_edge27, label %.lr.ph26, !prof !15, !llvm.loop !16

._crit_edge27:                                    ; preds = %197, %186
  call void @__intel_wakeref_put_last(ptr noundef nonnull %44, i64 noundef 0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph26, %._crit_edge27, %7
  %200 = phi i32 [ -19, %7 ], [ %187, %._crit_edge27 ], [ %187, %.lr.ph26 ]
  ret i32 %200
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread5, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread5, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %9, %19
  %13 = phi i32 [ %20, %19 ], [ %11, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %14, ptr nonnull elementtype(i32) %10, i32 %13) #6, !srcloc !13
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %22, !prof !14

19:                                               ; preds = %.lr.ph
  %20 = extractvalue { i8, i32 } %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread5, label %.lr.ph, !prof !15, !llvm.loop !16

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %25) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 2147483646, ptr %2, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = tail call fastcc ptr @heartbeat_create(ptr noundef %29, i32 noundef 10240)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 9) #6, !srcloc !24
  call fastcc void @heartbeat_commit(ptr noundef %30, ptr noundef nonnull %2)
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %34, %32 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @mutex_unlock(ptr noundef nonnull %40) #6
  br label %41

41:                                               ; preds = %37, %22
  %42 = phi i32 [ -4, %22 ], [ %38, %37 ]
  call void @__intel_engine_flush_submission(ptr noundef %0, i1 noundef zeroext true) #6
  %43 = call i32 @__SCT__might_resched() #6
  %44 = load volatile i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %._crit_edge, label %.lr.ph9, !prof !12

.lr.ph9:                                          ; preds = %41, %52
  %46 = phi i32 [ %53, %52 ], [ %44, %41 ]
  %47 = add i32 %46, -1
  %48 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %47, ptr nonnull elementtype(i32) %10, i32 %46) #6, !srcloc !13
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %.thread5, !prof !14

52:                                               ; preds = %.lr.ph9
  %53 = extractvalue { i8, i32 } %48, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %._crit_edge, label %.lr.ph9, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %52, %41
  call void @__intel_wakeref_put_last(ptr noundef nonnull %10, i64 noundef 0) #6
  br label %.thread5

.thread5:                                         ; preds = %19, %.lr.ph9, %9, %._crit_edge, %1
  %55 = phi i32 [ -19, %1 ], [ %42, %._crit_edge ], [ 0, %9 ], [ %42, %.lr.ph9 ], [ 0, %19 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_flush_barriers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_sched_attr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 -1024, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread5, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %8, %18
  %12 = phi i32 [ %19, %18 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #6, !srcloc !13
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %21, !prof !14

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %14, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread5, label %.lr.ph, !prof !15, !llvm.loop !16

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = tail call fastcc ptr @heartbeat_create(ptr noundef %4, i32 noundef 3264)
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %34

33:                                               ; preds = %27
  call fastcc void @heartbeat_commit(ptr noundef %28, ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @mutex_unlock(ptr noundef nonnull %37) #6
  br label %38

38:                                               ; preds = %34, %21
  %39 = phi i32 [ %35, %34 ], [ -4, %21 ]
  %40 = call i32 @__SCT__might_resched() #6
  %41 = load volatile i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._crit_edge, label %.lr.ph9, !prof !12

.lr.ph9:                                          ; preds = %38, %49
  %43 = phi i32 [ %50, %49 ], [ %41, %38 ]
  %44 = add i32 %43, -1
  %45 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %44, ptr nonnull elementtype(i32) %9, i32 %43) #6, !srcloc !13
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %.thread5, !prof !14

49:                                               ; preds = %.lr.ph9
  %50 = extractvalue { i8, i32 } %45, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %._crit_edge, label %.lr.ph9, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %49, %38
  call void @__intel_wakeref_put_last(ptr noundef nonnull %9, i64 noundef 0) #6
  br label %.thread5

.thread5:                                         ; preds = %18, %.lr.ph9, %8, %._crit_edge, %1
  %52 = phi i32 [ 0, %1 ], [ %39, %._crit_edge ], [ 0, %8 ], [ %39, %.lr.ph9 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @heartbeat_create(ptr noundef %0, i32 noundef range(i32 3264, 10241) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %17 = tail call i32 @__SCT__might_resched() #6
  %18 = load volatile i32, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %7, %26
  %20 = phi i32 [ %27, %26 ], [ %18, %7 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %21, ptr nonnull elementtype(i32) %16, i32 %20) #6, !srcloc !13
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %.loopexit6, !prof !14

26:                                               ; preds = %.lr.ph
  %27 = extractvalue { i8, i32 } %22, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %26, %7
  %29 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %16) #6
  br label %.loopexit6

.loopexit6:                                       ; preds = %.lr.ph, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %30, align 8
  br label %31

31:                                               ; preds = %.loopexit6, %2
  %32 = tail call ptr @__i915_request_create(ptr noundef %0, i32 noundef %1) #6
  %33 = load i32, ptr %3, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %3, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3296
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %._crit_edge9, label %.lr.ph8, !prof !12

.lr.ph8:                                          ; preds = %36, %50
  %44 = phi i32 [ %51, %50 ], [ %42, %36 ]
  %45 = add i32 %44, -1
  %46 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 %45, ptr nonnull elementtype(i32) %41, i32 %44) #6, !srcloc !13
  %47 = extractvalue { i8, i32 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %.loopexit, !prof !14

50:                                               ; preds = %.lr.ph8
  %51 = extractvalue { i8, i32 } %46, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %._crit_edge9, label %.lr.ph8, !prof !15, !llvm.loop !16

._crit_edge9:                                     ; preds = %50, %36
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %41, i64 noundef 1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %0) #6
  br label %57

57:                                               ; preds = %.loopexit, %31
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @heartbeat_commit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load volatile i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i64 %7, ptr %8, align 8
  tail call void @i915_request_add_active_barriers(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef %4) #6
  br i1 %18, label %22, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 5408
  %21 = load volatile i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %17, %19
  %23 = icmp eq ptr %0, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #6, !srcloc !25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !14

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !6

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef %33) #6
  br label %34

34:                                               ; preds = %32, %28, %22
  store ptr %0, ptr %9, align 8
  br label %35

35:                                               ; preds = %17, %34, %19, %2
  %36 = tail call ptr @__i915_request_commit(ptr noundef %0) #6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4688
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @intel_guc_find_hung_context(ptr noundef %0) #6
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %9, i32 noundef %11, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

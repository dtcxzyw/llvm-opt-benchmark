target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"Failed to re-initialize GPU[%u], declaring it wedged!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8968
  tail call void @intel_wakeref_auto(ptr noundef %2, i64 noundef 0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 8088
  %4 = load ptr, ptr %3, align 8
  tail call void @__flush_workqueue(ptr noundef %4) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %8 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @intel_gt_suspend_prepare(ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %6, label %15, !llvm.loop !5

15:                                               ; preds = %12
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_suspend_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_drain_freed_objects(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_backup_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %5 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @i915_ttm_backup_region(ptr noundef nonnull %6, i32 noundef 1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %8, %3
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %18, label %3, !llvm.loop !8

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %13, %12 ], [ 0, %15 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  tail call void @i915_gem_suspend(ptr noundef %0)
  br label %22

22:                                               ; preds = %34, %21
  %23 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %24 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 144
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call i32 @i915_ttm_backup_region(ptr noundef nonnull %25, i32 noundef 3) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %27, %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %37, label %22, !llvm.loop !8

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %32, %31 ], [ 0, %34 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %52, %37
  %41 = phi i64 [ %53, %52 ], [ 0, %37 ]
  %42 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 144
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call i32 @i915_ttm_backup_region(ptr noundef nonnull %43, i32 noundef 2) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %45, %40
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, 7
  br i1 %54, label %55, label %40, !llvm.loop !8

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %50, %49 ], [ 0, %52 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55, %37, %18
  %59 = phi i32 [ %19, %18 ], [ %38, %37 ], [ %56, %55 ]
  br label %60

60:                                               ; preds = %70, %58
  %61 = phi i64 [ 0, %58 ], [ %71, %70 ]
  %62 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 144
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @i915_ttm_recover_region(ptr noundef nonnull %63) #5
  br label %70

70:                                               ; preds = %69, %65, %60
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, 7
  br i1 %72, label %73, label %60, !llvm.loop !9

73:                                               ; preds = %70, %55
  %74 = phi i32 [ 0, %55 ], [ %59, %70 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_suspend_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8432
  store ptr %3, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8416
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %8

8:                                                ; preds = %14, %1
  %9 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %10 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @intel_gt_suspend_late(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %13, %8
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %8, label %17, !llvm.loop !11

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8408
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #5
  %20 = load ptr, ptr %2, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %56, %17
  %23 = phi ptr [ %59, %56 ], [ %20, %17 ]
  %24 = phi ptr [ %58, %56 ], [ %2, %17 ]
  %25 = phi i8 [ %57, %56 ], [ 0, %17 ]
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %56, label %29

29:                                               ; preds = %52, %22
  %30 = phi ptr [ %53, %52 ], [ %26, %22 ]
  %31 = phi i8 [ %44, %52 ], [ %25, %22 ]
  %32 = getelementptr i8, ptr %30, i64 -896
  %33 = getelementptr i8, ptr %30, i64 -252
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 128
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %30, i64 -250
  %39 = load i16, ptr %38, align 2
  %40 = trunc i16 %39 to i8
  %41 = xor i8 %40, 1
  %42 = or i8 %41, %31
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i8 [ %31, %29 ], [ %42, %37 ]
  %45 = getelementptr i8, ptr %30, i64 -250
  store i16 1, ptr %45, align 2
  %46 = getelementptr i8, ptr %30, i64 -248
  store i16 1, ptr %46, align 8
  %47 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %32) #5
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %30, i64 -252
  %50 = load i16, ptr %49, align 4
  %51 = or i16 %50, 512
  store i16 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %30, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %29, !llvm.loop !12

56:                                               ; preds = %52, %22
  %57 = phi i8 [ %25, %22 ], [ %44, %52 ]
  %58 = getelementptr i8, ptr %24, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %22, !llvm.loop !13

61:                                               ; preds = %56
  %62 = and i8 %57, 1
  %63 = icmp eq i8 %62, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #5
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @wbinvd_on_all_cpus() #5
  br label %67

66:                                               ; preds = %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #5
  br label %67

67:                                               ; preds = %66, %64, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_suspend_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_freeze(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @i915_gem_shrink_all(ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_freeze_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8928
  %3 = tail call i64 @intel_runtime_pm_get(ptr noundef %2) #5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef -1, ptr noundef null, i32 noundef -1) #5
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %2) #5
  br label %7

7:                                                ; preds = %5, %1
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #5
  %8 = tail call i32 @wbinvd_on_all_cpus() #5
  %9 = getelementptr inbounds i8, ptr %0, i64 8432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %25, label %12

12:                                               ; preds = %22, %7
  %13 = phi ptr [ %23, %22 ], [ %10, %7 ]
  %14 = getelementptr i8, ptr %13, i64 -896
  %15 = getelementptr i8, ptr %13, i64 -250
  store i16 1, ptr %15, align 2
  %16 = getelementptr i8, ptr %13, i64 -248
  store i16 1, ptr %16, align 8
  %17 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %14) #5
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %13, i64 -252
  %20 = load i16, ptr %19, align 4
  %21 = or i16 %20, 512
  store i16 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %12, !llvm.loop !14

25:                                               ; preds = %22, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_resume(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %5 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 @i915_ttm_restore_region(ptr noundef nonnull %6, i32 noundef 0) #5
  %14 = icmp ne i32 %13, 0
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 7
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %23, label %21

18:                                               ; preds = %8, %3
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %23, label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %19, %18 ], [ %15, %12 ]
  br label %3, !llvm.loop !15

23:                                               ; preds = %18, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i64 [ 0, %23 ], [ %38, %37 ]
  %27 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @intel_gt_resume(ptr noundef nonnull %28) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = and i64 %26, 4294967295
  %36 = icmp ne i64 %35, 0
  br label %60

37:                                               ; preds = %30, %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %25, label %40, !llvm.loop !16

40:                                               ; preds = %58, %37
  %41 = phi i64 [ %59, %58 ], [ 0, %37 ]
  %42 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 144
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = tail call i32 @i915_ttm_restore_region(ptr noundef nonnull %43, i32 noundef 1) #5
  %51 = icmp ne i32 %50, 0
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, 7
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %79, label %58

55:                                               ; preds = %45, %40
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, 7
  br i1 %57, label %79, label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %56, %55 ], [ %52, %49 ]
  br label %40, !llvm.loop !15

60:                                               ; preds = %77, %33
  %61 = phi i32 [ 0, %33 ], [ %78, %77 ]
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 3488
  %68 = load volatile i64, ptr %67, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef %61) #6
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %64) #5
  br label %72

72:                                               ; preds = %70, %66
  %73 = icmp eq i32 %61, 0
  %74 = and i1 %73, %36
  br i1 %74, label %77, label %79

75:                                               ; preds = %60
  %76 = icmp eq i32 %61, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %72
  %78 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !17

79:                                               ; preds = %75, %72, %55, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_backup_region(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_recover_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_restore_region(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}

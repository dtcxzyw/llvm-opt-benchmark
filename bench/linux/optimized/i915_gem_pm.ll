; ModuleID = 'bench/linux/original/i915_gem_pm.ll'
source_filename = "bench/linux/original/i915_gem_pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"Failed to re-initialize GPU[%u], declaring it wedged!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8968
  tail call void @intel_wakeref_auto(ptr noundef %2, i64 noundef 0) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 8088
  %4 = load ptr, ptr %3, align 8
  tail call void @__flush_workqueue(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i1 [ true, %1 ], [ false, %13 ]
  %8 = phi i64 [ 0, %1 ], [ 1, %13 ]
  %9 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @intel_gt_suspend_prepare(ptr noundef nonnull %10) #4
  br label %13

13:                                               ; preds = %12, %6
  br i1 %7, label %6, label %14, !llvm.loop !5

14:                                               ; preds = %13
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %13 = tail call i32 @i915_ttm_backup_region(ptr noundef nonnull %6, i32 noundef 1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread14

15:                                               ; preds = %12, %8, %3
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %18, label %3, !llvm.loop !8

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8968
  tail call void @intel_wakeref_auto(ptr noundef %19, i64 noundef 0) #4
  %20 = getelementptr inbounds i8, ptr %0, i64 8088
  %21 = load ptr, ptr %20, align 8
  tail call void @__flush_workqueue(ptr noundef %21) #4
  %22 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %23

23:                                               ; preds = %30, %18
  %24 = phi i1 [ true, %18 ], [ false, %30 ]
  %25 = phi i64 [ 0, %18 ], [ 1, %30 ]
  %26 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @intel_gt_suspend_prepare(ptr noundef nonnull %27) #4
  br label %30

30:                                               ; preds = %29, %23
  br i1 %24, label %23, label %i915_gem_suspend.exit, !llvm.loop !5

i915_gem_suspend.exit:                            ; preds = %30
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #4
  br label %31

31:                                               ; preds = %43, %i915_gem_suspend.exit
  %32 = phi i64 [ 0, %i915_gem_suspend.exit ], [ %44, %43 ]
  %33 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 144
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call i32 @i915_ttm_backup_region(ptr noundef nonnull %34, i32 noundef 3) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread14

43:                                               ; preds = %40, %36, %31
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, 7
  br i1 %45, label %.preheader, label %31, !llvm.loop !8

.preheader:                                       ; preds = %43, %57
  %46 = phi i64 [ %58, %57 ], [ 0, %43 ]
  %47 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %48, i64 144
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = tail call i32 @i915_ttm_backup_region(ptr noundef nonnull %48, i32 noundef 2) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread14

57:                                               ; preds = %54, %50, %.preheader
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %.thread15, label %.preheader, !llvm.loop !8

.thread14:                                        ; preds = %12, %40, %54
  %60 = phi i32 [ %55, %54 ], [ %41, %40 ], [ %13, %12 ]
  br label %61

61:                                               ; preds = %71, %.thread14
  %62 = phi i64 [ 0, %.thread14 ], [ %72, %71 ]
  %63 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 144
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @i915_ttm_recover_region(ptr noundef nonnull %64) #4
  br label %71

71:                                               ; preds = %70, %66, %61
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, 7
  br i1 %73, label %.thread15, label %61, !llvm.loop !9

.thread15:                                        ; preds = %57, %71
  %74 = phi i32 [ %60, %71 ], [ 0, %57 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_suspend_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 8432
  store ptr %3, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8416
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %8

8:                                                ; preds = %15, %1
  %9 = phi i1 [ true, %1 ], [ false, %15 ]
  %10 = phi i64 [ 0, %1 ], [ 1, %15 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @intel_gt_suspend_late(ptr noundef nonnull %12) #4
  br label %15

15:                                               ; preds = %14, %8
  br i1 %9, label %8, label %.preheader5, !llvm.loop !10

.preheader5:                                      ; preds = %15
  %16 = getelementptr inbounds i8, ptr %0, i64 8408
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #4
  br label %18

18:                                               ; preds = %.preheader5, %.loopexit
  %19 = phi ptr [ %51, %.loopexit ], [ %3, %.preheader5 ]
  %20 = phi ptr [ %50, %.loopexit ], [ %2, %.preheader5 ]
  %21 = phi i8 [ %49, %.loopexit ], [ 0, %.preheader5 ]
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %45
  %24 = phi ptr [ %46, %45 ], [ %22, %18 ]
  %25 = phi i8 [ %38, %45 ], [ %21, %18 ]
  %26 = getelementptr i8, ptr %24, i64 -896
  %27 = getelementptr i8, ptr %24, i64 -252
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 128
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %24, i64 -250
  %33 = load i16, ptr %32, align 2
  %34 = trunc i16 %33 to i8
  %35 = xor i8 %34, 1
  %36 = or i8 %35, %25
  br label %37

37:                                               ; preds = %31, %.preheader
  %38 = phi i8 [ %25, %.preheader ], [ %36, %31 ]
  %39 = getelementptr i8, ptr %24, i64 -250
  store i16 1, ptr %39, align 2
  %40 = getelementptr i8, ptr %24, i64 -248
  store i16 1, ptr %40, align 8
  %41 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %26) #4
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i16, ptr %27, align 4
  %44 = or i16 %43, 512
  store i16 %44, ptr %27, align 4
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %45, %18
  %49 = phi i8 [ %21, %18 ], [ %38, %45 ]
  %50 = getelementptr i8, ptr %20, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %18, !llvm.loop !12

53:                                               ; preds = %.loopexit
  %54 = and i8 %49, 1
  %55 = icmp eq i8 %54, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #4
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @wbinvd_on_all_cpus() #4
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_suspend_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_freeze(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @i915_gem_shrink_all(ptr noundef %0) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_freeze_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8928
  %3 = tail call i64 @intel_runtime_pm_get(ptr noundef %2) #4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef -1, ptr noundef null, i32 noundef -1) #4
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %2) #4
  br label %7

7:                                                ; preds = %5, %1
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #4
  %8 = tail call i32 @wbinvd_on_all_cpus() #4
  %9 = getelementptr inbounds i8, ptr %0, i64 8432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %21
  %12 = phi ptr [ %22, %21 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %12, i64 -896
  %14 = getelementptr i8, ptr %12, i64 -250
  store i16 1, ptr %14, align 2
  %15 = getelementptr i8, ptr %12, i64 -248
  store i16 1, ptr %15, align 8
  %16 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %13) #4
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %12, i64 -252
  %19 = load i16, ptr %18, align 4
  %20 = or i16 %19, 512
  store i16 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %.preheader
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %21, %7
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

3:                                                ; preds = %.backedge, %1
  %4 = phi i64 [ 0, %1 ], [ %.be28, %.backedge ]
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
  %13 = tail call i32 @i915_ttm_restore_region(ptr noundef nonnull %6, i32 noundef 0) #4
  %14 = icmp ne i32 %13, 0
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 7
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %21, label %.backedge

18:                                               ; preds = %8, %3
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %21, label %.backedge

.backedge:                                        ; preds = %18, %12
  %.be28 = phi i64 [ %19, %18 ], [ %15, %12 ]
  br label %3, !llvm.loop !14

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %23

23:                                               ; preds = %45, %21
  %24 = phi i1 [ false, %21 ], [ true, %45 ]
  %25 = phi i1 [ true, %21 ], [ false, %45 ]
  %26 = phi i64 [ 0, %21 ], [ 1, %45 ]
  %27 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = tail call i32 @intel_gt_resume(ptr noundef nonnull %28) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %24, label %.split, label %.split.us

.split.us:                                        ; preds = %33
  %35 = load ptr, ptr %22, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge.preheader, label %._crit_edge

.critedge.preheader:                              ; preds = %.split.us
  %37 = getelementptr i8, ptr %0, i64 9312
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge.preheader, %.split.us
  %.lcssa12 = phi i32 [ 0, %.split.us ], [ 1, %.critedge.preheader ]
  %.lcssa10 = phi ptr [ %35, %.split.us ], [ %38, %.critedge.preheader ]
  %40 = getelementptr inbounds i8, ptr %.lcssa10, i64 3488
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef %.lcssa12) #5
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %.lcssa10) #4
  br label %.loopexit

45:                                               ; preds = %30, %23
  br i1 %25, label %23, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %45, %.preheader.backedge
  %46 = phi i64 [ %.be, %.preheader.backedge ], [ 0, %45 ]
  %47 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %48, i64 144
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = tail call i32 @i915_ttm_restore_region(ptr noundef nonnull %48, i32 noundef 1) #4
  %56 = icmp ne i32 %55, 0
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, 7
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %.loopexit, label %.preheader.backedge

60:                                               ; preds = %50, %.preheader
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, 7
  br i1 %62, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %60, %54
  %.be = phi i64 [ %61, %60 ], [ %57, %54 ]
  br label %.preheader, !llvm.loop !14

.split:                                           ; preds = %33, %.split.backedge
  %63 = phi i1 [ false, %.split.backedge ], [ true, %33 ]
  %64 = phi i32 [ 1, %.split.backedge ], [ 0, %33 ]
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %.split
  %70 = getelementptr inbounds i8, ptr %67, i64 3488
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef %64) #5
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %67) #4
  br label %75

75:                                               ; preds = %73, %69
  br i1 %63, label %.split.backedge, label %.loopexit

76:                                               ; preds = %.split
  br i1 %63, label %.split.backedge, label %.loopexit

.split.backedge:                                  ; preds = %76, %75
  br label %.split, !llvm.loop !15

.loopexit:                                        ; preds = %75, %76, %60, %54, %.critedge.preheader, %._crit_edge, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}

; ModuleID = 'bench/slurm/original/gres_select_util.ll'
source_filename = "bench/slurm/original/gres_select_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"gpu:%lu\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: gres_per_task and ntasks_per_tres conflict\00", align 1
@__func__.gres_select_util_job_min_tasks = private unnamed_addr constant [31 x i8] c"gres_select_util_job_min_tasks\00", align 1

; Function Attrs: nounwind uwtable
define void @gres_select_util_job_set_defs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %83, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @gres_build_id(ptr noundef %1) #3
  %10 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  %11 = tail call ptr @slurm_list_next(ptr noundef %10) #3
  %.not3847 = icmp eq ptr %11, null
  br i1 %.not3847, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = trunc i64 %2 to i16
  %.not42 = icmp eq i64 %2, 0
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %13 = phi ptr [ %30, %.backedge.us ], [ %11, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not39.us = icmp eq i32 %15, %9
  br i1 %.not39.us, label %16, label %.backedge.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not40.us = icmp eq ptr %18, null
  br i1 %.not40.us, label %.backedge.us, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 66
  store i16 %12, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %23 = load i16, ptr %22, align 2
  %.not41.us = icmp eq i16 %23, 0
  br i1 %.not41.us, label %24, label %25

24:                                               ; preds = %19
  tail call void @slurm_xfree(ptr noundef %4) #3
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %27 = load i64, ptr %26, align 8
  %.not43.us = icmp eq i64 %27, 0
  br i1 %.not43.us, label %28, label %.backedge.us

28:                                               ; preds = %25
  tail call void @slurm_xfree(ptr noundef %5) #3
  br i1 %.not44, label %.backedge.us, label %29

29:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str, i64 noundef %3) #3
  br label %.backedge.us

.backedge.us:                                     ; preds = %25, %28, %29, %16, %.lr.ph.split.us
  %30 = tail call ptr @slurm_list_next(ptr noundef %10) #3
  %.not38.us = icmp eq ptr %30, null
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %.not44, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.backedge.us59
  %31 = phi ptr [ %56, %.backedge.us59 ], [ %11, %.lr.ph.split.split ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not39.us54 = icmp eq i32 %33, %9
  br i1 %.not39.us54, label %34, label %.backedge.us59

34:                                               ; preds = %.lr.ph.split.split.split.us
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not40.us55 = icmp eq ptr %36, null
  br i1 %.not40.us55, label %.backedge.us59, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 66
  store i16 %12, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %41 = load i16, ptr %40, align 2
  %.not41.us56 = icmp eq i16 %41, 0
  br i1 %.not41.us56, label %42, label %43

42:                                               ; preds = %37
  tail call void @slurm_xfree(ptr noundef %4) #3
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef %2) #3
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %45 = load i64, ptr %44, align 8
  %.not43.us57 = icmp eq i64 %45, 0
  br i1 %.not43.us57, label %46, label %47

46:                                               ; preds = %43
  tail call void @slurm_xfree(ptr noundef %5) #3
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load i64, ptr %48, align 8
  %.not46.us58 = icmp eq i64 %49, 0
  br i1 %.not46.us58, label %.backedge.us59, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i64
  %53 = mul i64 %49, %2
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 %52)
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr %6, align 2
  br label %.backedge.us59

.backedge.us59:                                   ; preds = %47, %50, %34, %.lr.ph.split.split.split.us
  %56 = tail call ptr @slurm_list_next(ptr noundef %10) #3
  %.not38.us60 = icmp eq ptr %56, null
  br i1 %.not38.us60, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !6

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.backedge
  %57 = phi ptr [ %82, %.backedge ], [ %11, %.lr.ph.split.split ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %.not39 = icmp eq i32 %59, %9
  br i1 %.not39, label %60, label %.backedge

60:                                               ; preds = %.lr.ph.split.split.split
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not40 = icmp eq ptr %62, null
  br i1 %.not40, label %.backedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 66
  store i16 %12, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i64 %3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 18
  %67 = load i16, ptr %66, align 2
  %.not41 = icmp eq i16 %67, 0
  br i1 %.not41, label %68, label %69

68:                                               ; preds = %63
  tail call void @slurm_xfree(ptr noundef %4) #3
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef %2) #3
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %71 = load i64, ptr %70, align 8
  %.not43 = icmp eq i64 %71, 0
  br i1 %.not43, label %72, label %73

72:                                               ; preds = %69
  tail call void @slurm_xfree(ptr noundef %5) #3
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str, i64 noundef %3) #3
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %75 = load i64, ptr %74, align 8
  %.not46 = icmp eq i64 %75, 0
  br i1 %.not46, label %.backedge, label %76

76:                                               ; preds = %73
  %77 = load i16, ptr %6, align 2
  %78 = zext i16 %77 to i64
  %79 = mul i64 %75, %2
  %80 = tail call i64 @llvm.umax.i64(i64 %79, i64 %78)
  %81 = trunc i64 %80 to i16
  store i16 %81, ptr %6, align 2
  br label %.backedge

.backedge:                                        ; preds = %73, %76, %.lr.ph.split.split.split, %60
  %82 = tail call ptr @slurm_list_next(ptr noundef %10) #3
  %.not38 = icmp eq ptr %82, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.backedge, %.backedge.us59, %.backedge.us, %8
  tail call void @slurm_list_iterator_destroy(ptr noundef %10) #3
  br label %83

83:                                               ; preds = %7, %._crit_edge
  ret void
}

declare i32 @gres_build_id(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @gres_select_util_job_min_cpu_node(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @slurm_list_count(ptr noundef nonnull %2) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %2) #3
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %33, %7
  %.026.ph = phi i32 [ %37, %33 ], [ 0, %7 ]
  br label %11

11:                                               ; preds = %.outer, %18
  %12 = tail call ptr @slurm_list_next(ptr noundef %8) #3
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %38, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %17 = load i16, ptr %16, align 2
  %.not35 = icmp eq i16 %17, 0
  br i1 %.not35, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 66
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %11, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %13, %18
  %.02540 = phi i16 [ %20, %18 ], [ %17, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i64, ptr %22, align 8
  %.not36 = icmp eq i64 %23, 0
  br i1 %.not36, label %24, label %33

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load i64, ptr %25, align 8
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %29, label %27

27:                                               ; preds = %24
  %28 = mul i64 %26, %9
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %31 = load i64, ptr %30, align 8
  %.not38 = icmp eq i64 %31, 0
  %32 = mul i64 %31, %10
  %spec.select = select i1 %.not38, i64 1, i64 %32
  br label %33

33:                                               ; preds = %29, %.thread, %27
  %.0 = phi i64 [ %28, %27 ], [ %23, %.thread ], [ %spec.select, %29 ]
  %34 = zext i16 %.02540 to i64
  %35 = mul i64 %.0, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.smax.i32(i32 %.026.ph, i32 %36)
  br label %.outer, !llvm.loop !8

38:                                               ; preds = %11
  tail call void @slurm_list_iterator_destroy(ptr noundef %8) #3
  br label %39

39:                                               ; preds = %3, %4, %38
  %.027 = phi i32 [ %.026.ph, %38 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.027
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @gres_select_util_job_min_tasks(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  switch i16 %2, label %6 [
    i16 -2, label %73
    i16 0, label %73
  ]

6:                                                ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %73, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @slurm_list_count(ptr noundef nonnull %4) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %15, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1
  %.not44 = icmp eq i8 %12, 0
  br i1 %.not44, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @gres_build_id(ptr noundef nonnull %3) #3
  br label %15

15:                                               ; preds = %13, %11, %10
  %.033 = phi i32 [ %14, %13 ], [ 0, %11 ], [ 0, %10 ]
  %16 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %4) #3
  %17 = tail call ptr @slurm_list_next(ptr noundef %16) #3
  %.not456069 = icmp eq ptr %17, null
  br i1 %.not456069, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %15
  %.not46 = icmp eq i32 %.033, 0
  %18 = zext i32 %0 to i64
  %19 = zext i32 %1 to i64
  %20 = mul nuw i64 %19, %18
  %21 = zext i16 %2 to i64
  br i1 %.not46, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %22 = phi ptr [ %26, %.outer.us ], [ %17, %.lr.ph.lr.ph ]
  %.034.ph70.us = phi i32 [ %25, %.outer.us ], [ 0, %.lr.ph.lr.ph ]
  br label %27

.outer.us:                                        ; preds = %27, %.split67.us.us, %.split64.us.us, %.split.us.us
  %.0.us = phi i64 [ %43, %.split.us.us ], [ %44, %.split64.us.us ], [ 0, %.split67.us.us ], [ %32, %27 ]
  %23 = mul i64 %.0.us, %21
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %.034.ph70.us, i32 %24)
  %26 = tail call ptr @slurm_list_next(ptr noundef %16) #3
  %.not4560.us = icmp eq ptr %26, null
  br i1 %.not4560.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !9

27:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %28 = phi ptr [ %22, %.lr.ph.us ], [ %42, %.backedge.us.us ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %.not48.us.us = icmp eq i64 %32, 0
  br i1 %.not48.us.us, label %33, label %.outer.us

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i64, ptr %34, align 8
  %.not49.us.us = icmp eq i64 %35, 0
  br i1 %.not49.us.us, label %36, label %.split.us.us

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %38 = load i64, ptr %37, align 8
  %.not50.us.us = icmp eq i64 %38, 0
  br i1 %.not50.us.us, label %39, label %.split64.us.us

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i64, ptr %40, align 8
  %.not51.us.us = icmp eq i64 %41, 0
  br i1 %.not51.us.us, label %.backedge.us.us, label %.split67.us.us

.backedge.us.us:                                  ; preds = %39
  %42 = tail call ptr @slurm_list_next(ptr noundef %16) #3
  %.not45.us.us = icmp eq ptr %42, null
  br i1 %.not45.us.us, label %.outer._crit_edge, label %27, !llvm.loop !9

.split.us.us:                                     ; preds = %33
  %43 = mul i64 %35, %18
  br label %.outer.us

.split64.us.us:                                   ; preds = %36
  %44 = mul i64 %20, %38
  br label %.outer.us

.split67.us.us:                                   ; preds = %39
  %45 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gres_select_util_job_min_tasks) #3
  br label %.outer.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %46 = phi ptr [ %72, %.outer ], [ %17, %.lr.ph.lr.ph ]
  %.034.ph70 = phi i32 [ %71, %.outer ], [ 0, %.lr.ph.lr.ph ]
  br label %47

47:                                               ; preds = %.lr.ph, %.backedge
  %48 = phi ptr [ %46, %.lr.ph ], [ %51, %.backedge ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not47 = icmp eq i32 %.033, %50
  br i1 %.not47, label %52, label %.backedge

.backedge:                                        ; preds = %47, %65
  %51 = tail call ptr @slurm_list_next(ptr noundef %16) #3
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %.outer._crit_edge, label %47, !llvm.loop !9

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %.not48 = icmp eq i64 %56, 0
  br i1 %.not48, label %57, label %.outer

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load i64, ptr %58, align 8
  %.not49 = icmp eq i64 %59, 0
  br i1 %.not49, label %61, label %.split

.split:                                           ; preds = %57
  %60 = mul i64 %59, %18
  br label %.outer

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %63 = load i64, ptr %62, align 8
  %.not50 = icmp eq i64 %63, 0
  br i1 %.not50, label %65, label %.split64

.split64:                                         ; preds = %61
  %64 = mul i64 %20, %63
  br label %.outer

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %67 = load i64, ptr %66, align 8
  %.not51 = icmp eq i64 %67, 0
  br i1 %.not51, label %.backedge, label %.split67

.split67:                                         ; preds = %65
  %68 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gres_select_util_job_min_tasks) #3
  br label %.outer

.outer:                                           ; preds = %52, %.split, %.split67, %.split64
  %.0 = phi i64 [ %60, %.split ], [ %64, %.split64 ], [ 0, %.split67 ], [ %56, %52 ]
  %69 = mul i64 %.0, %21
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @llvm.smax.i32(i32 %.034.ph70, i32 %70)
  %72 = tail call ptr @slurm_list_next(ptr noundef %16) #3
  %.not4560 = icmp eq ptr %72, null
  br i1 %.not4560, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %15
  %.034.ph.lcssa = phi i32 [ 0, %15 ], [ %.034.ph70.us, %.backedge.us.us ], [ %25, %.outer.us ], [ %.034.ph70, %.backedge ], [ %71, %.outer ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %16) #3
  br label %73

73:                                               ; preds = %6, %7, %5, %5, %.outer._crit_edge
  %.035 = phi i32 [ %.034.ph.lcssa, %.outer._crit_edge ], [ 0, %5 ], [ 0, %5 ], [ 0, %7 ], [ 0, %6 ]
  ret i32 %.035
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gres_select_util_job_mem_set(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_bit_set_count(ptr noundef %6) #3
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %62, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  %10 = tail call ptr @slurm_list_next(ptr noundef %9) #3
  %.not415055 = icmp eq ptr %10, null
  br i1 %.not415055, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.lr.ph

.loopexit:                                        ; preds = %57, %.preheader
  %13 = call ptr @slurm_list_next(ptr noundef %9) #3
  %.not4150 = icmp eq ptr %13, null
  br i1 %.not4150, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %14 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %13, %.loopexit ]
  %.030.ph57 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.loopexit ]
  %.031.ph56 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.loopexit ]
  br label %15

15:                                               ; preds = %.lr.ph, %31
  %16 = phi ptr [ %14, %.lr.ph ], [ %32, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i64, ptr %19, align 8
  %.not42 = icmp eq i64 %20, 0
  br i1 %.not42, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %.thread

.thread:                                          ; preds = %15, %21
  %.03347 = phi i64 [ %23, %21 ], [ %20, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %31, label %.preheader

.preheader:                                       ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 0, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef nonnull %3) #3
  %.not4452 = icmp eq ptr %29, null
  br i1 %.not4452, label %.loopexit, label %.lr.ph54, !llvm.loop !10

.lr.ph54:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %33

31:                                               ; preds = %.thread, %21
  %32 = call ptr @slurm_list_next(ptr noundef %9) #3
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %.outer._crit_edge, label %15, !llvm.loop !10

33:                                               ; preds = %.lr.ph54, %57
  %indvars.iv = phi i64 [ -1, %.lr.ph54 ], [ %indvars.iv.next, %57 ]
  %34 = phi ptr [ %29, %.lr.ph54 ], [ %61, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load i8, ptr %11, align 2
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @slurm_list_find_first(ptr noundef %39, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %30) #3
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %27, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  br label %50

50:                                               ; preds = %45, %41
  %.034.in = phi ptr [ %44, %41 ], [ %49, %45 ]
  %.034 = load i64, ptr %.034.in, align 8
  %51 = mul i64 %.034, %.03347
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv.next
  br i1 %.031.ph56, label %.sink.split, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %53, align 8
  %56 = add i64 %55, %51
  br label %.sink.split

.sink.split:                                      ; preds = %50, %54
  %.sink = phi i64 [ %56, %54 ], [ %51, %50 ]
  store i64 %.sink, ptr %53, align 8
  br label %57

57:                                               ; preds = %.sink.split, %37
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef nonnull %3) #3
  %.not44 = icmp eq ptr %61, null
  br i1 %.not44, label %.loopexit, label %33, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.loopexit, %31, %8
  %.030.ph.lcssa = phi i1 [ false, %8 ], [ %.030.ph57, %31 ], [ true, %.loopexit ]
  call void @slurm_list_iterator_destroy(ptr noundef %9) #3
  br label %62

62:                                               ; preds = %4, %2, %.outer._crit_edge
  %.0 = phi i1 [ %.030.ph.lcssa, %.outer._crit_edge ], [ false, %2 ], [ false, %4 ]
  ret i1 %.0
}

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @gres_select_util_job_min_cpus(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @slurm_list_count(ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %3) #3
  %10 = tail call ptr @slurm_list_next(ptr noundef %9) #3
  %.not396062 = icmp eq ptr %10, null
  br i1 %.not396062, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = zext i32 %1 to i64
  %13 = mul nuw i64 %12, %11
  %14 = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %15 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %48, %.outer ]
  %.030.ph63 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %47, %.outer ]
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %15, %.lr.ph ], [ %26, %.backedge ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %21 = load i16, ptr %20, align 2
  %.not40 = icmp eq i16 %21, 0
  br i1 %.not40, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 66
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.backedge, label %.thread

.backedge:                                        ; preds = %22, %39
  %26 = tail call ptr @slurm_list_next(ptr noundef %9) #3
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %.outer._crit_edge, label %16, !llvm.loop !12

.thread:                                          ; preds = %16, %22
  %.02946 = phi i16 [ %24, %22 ], [ %21, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i64, ptr %27, align 8
  %.not41 = icmp eq i64 %28, 0
  br i1 %.not41, label %29, label %.outer

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load i64, ptr %30, align 8
  %.not42 = icmp eq i64 %31, 0
  br i1 %.not42, label %34, label %32

32:                                               ; preds = %29
  %33 = mul i64 %31, %11
  br label %.outer

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %36 = load i64, ptr %35, align 8
  %.not43 = icmp eq i64 %36, 0
  br i1 %.not43, label %39, label %37

37:                                               ; preds = %34
  %38 = mul i64 %13, %36
  br label %.outer

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %41 = load i64, ptr %40, align 8
  %.not44 = icmp eq i64 %41, 0
  br i1 %.not44, label %.backedge, label %42

42:                                               ; preds = %39
  %43 = mul i64 %41, %14
  br label %.outer

.outer:                                           ; preds = %.thread, %32, %42, %37
  %.0 = phi i64 [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %28, %.thread ]
  %44 = zext i16 %.02946 to i64
  %45 = mul i64 %.0, %44
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.smax.i32(i32 %.030.ph63, i32 %46)
  %48 = tail call ptr @slurm_list_next(ptr noundef %9) #3
  %.not3960 = icmp eq ptr %48, null
  br i1 %.not3960, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %8
  %.030.ph.lcssa = phi i32 [ 0, %8 ], [ %.030.ph63, %.backedge ], [ %47, %.outer ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %9) #3
  br label %49

49:                                               ; preds = %4, %5, %.outer._crit_edge
  %.031 = phi i32 [ %.030.ph.lcssa, %.outer._crit_edge ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define i64 @gres_select_util_job_mem_max(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  %4 = tail call ptr @slurm_list_next(ptr noundef %3) #3
  %.not1820 = icmp eq ptr %4, null
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %5 = phi ptr [ %15, %13 ], [ %4, %2 ]
  %.01321 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %.not19 = icmp eq i64 %9, 0
  br i1 %.not19, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %.0 = phi i64 [ %12, %10 ], [ %9, %.lr.ph ]
  %14 = tail call i64 @llvm.umax.i64(i64 %.01321, i64 %.0)
  %15 = tail call ptr @slurm_list_next(ptr noundef %3) #3
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %2
  %.013.lcssa = phi i64 [ 0, %2 ], [ %14, %13 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #3
  br label %16

16:                                               ; preds = %1, %._crit_edge
  %.014 = phi i64 [ %.013.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i64 %.014
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #3
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #3
  %.not10.not.not.not.not.not = icmp ne ptr %5, null
  br i1 %.not10.not.not.not.not.not, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %4, label %11, !llvm.loop !14

11:                                               ; preds = %6, %4
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #3
  br label %12

12:                                               ; preds = %1, %11
  %.07 = phi i1 [ %.not10.not.not.not.not.not, %11 ], [ false, %1 ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @gres_select_util_get_task_limit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_list_iterator_create(ptr noundef %0) #3
  br label %.outer

.outer:                                           ; preds = %13, %1
  %.0.ph = phi i32 [ %19, %13 ], [ -2, %1 ]
  br label %3

3:                                                ; preds = %.outer, %5
  %4 = tail call ptr @slurm_list_next(ptr noundef %2) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %3, label %13, !llvm.loop !15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = udiv i64 %15, %11
  %17 = zext i32 %.0.ph to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %19 = trunc nuw i64 %18 to i32
  br label %.outer, !llvm.loop !15

20:                                               ; preds = %3
  tail call void @slurm_list_iterator_destroy(ptr noundef %2) #3
  ret i32 %.0.ph
}

; Function Attrs: nounwind uwtable
define noundef ptr @gres_select_util_create_list_req_accum(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_gres_job_list_delete) #3
  %4 = tail call i32 @slurm_list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_accumulate_gres_device_req, ptr noundef %3) #3
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_gres_job_list_delete(ptr noundef) #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_accumulate_gres_device_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @slurm_list_find_first(ptr noundef %1, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %3) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @gres_job_state_dup(ptr noundef %37) #3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %39) #3
  store i32 0, ptr %38, align 8
  %40 = tail call ptr @gres_create_state(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %38) #3
  tail call void @slurm_list_append(ptr noundef %1, ptr noundef %40) #3
  br label %41

41:                                               ; preds = %35, %5
  ret i32 0
}

declare ptr @gres_job_state_dup(ptr noundef) local_unnamed_addr #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}

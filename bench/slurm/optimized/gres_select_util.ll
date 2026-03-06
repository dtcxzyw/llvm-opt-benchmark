; ModuleID = 'bench/slurm/original/gres_select_util.ll'
source_filename = "bench/slurm/original/gres_select_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"gpu:%lu\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: gres_per_task and ntasks_per_tres conflict\00", align 1
@__func__.gres_select_util_job_min_tasks = private unnamed_addr constant [31 x i8] c"gres_select_util_job_min_tasks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gres_select_util_job_set_defs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %83, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @gres_build_id(ptr noundef %1) #4
  %10 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  %11 = tail call ptr @slurm_list_next(ptr noundef %10) #4
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
  tail call void @slurm_xfree(ptr noundef %4) #4
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %27 = load i64, ptr %26, align 8
  %.not43.us = icmp eq i64 %27, 0
  br i1 %.not43.us, label %28, label %.backedge.us

28:                                               ; preds = %25
  tail call void @slurm_xfree(ptr noundef %5) #4
  br i1 %.not44, label %.backedge.us, label %29

29:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str, i64 noundef %3) #4
  br label %.backedge.us

.backedge.us:                                     ; preds = %25, %28, %29, %16, %.lr.ph.split.us
  %30 = tail call ptr @slurm_list_next(ptr noundef %10) #4
  %.not38.us = icmp eq ptr %30, null
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

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
  tail call void @slurm_xfree(ptr noundef %4) #4
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef %2) #4
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %45 = load i64, ptr %44, align 8
  %.not43.us57 = icmp eq i64 %45, 0
  br i1 %.not43.us57, label %46, label %47

46:                                               ; preds = %43
  tail call void @slurm_xfree(ptr noundef %5) #4
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
  %56 = tail call ptr @slurm_list_next(ptr noundef %10) #4
  %.not38.us60 = icmp eq ptr %56, null
  br i1 %.not38.us60, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !8

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
  tail call void @slurm_xfree(ptr noundef %4) #4
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef %2) #4
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %71 = load i64, ptr %70, align 8
  %.not43 = icmp eq i64 %71, 0
  br i1 %.not43, label %72, label %73

72:                                               ; preds = %69
  tail call void @slurm_xfree(ptr noundef %5) #4
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str, i64 noundef %3) #4
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
  %82 = tail call ptr @slurm_list_next(ptr noundef %10) #4
  %.not38 = icmp eq ptr %82, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %.backedge.us59, %.backedge.us, %8
  tail call void @slurm_list_iterator_destroy(ptr noundef %10) #4
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
define dso_local range(i32 0, -2147483648) i32 @gres_select_util_job_min_cpu_node(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @slurm_list_count(ptr noundef nonnull %2) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %2) #4
  %9 = tail call ptr @slurm_list_next(ptr noundef %8) #4
  %.not3441 = icmp eq ptr %9, null
  br i1 %.not3441, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %13 = phi ptr [ %9, %.lr.ph ], [ %39, %38 ]
  %.02642 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %17 = load i16, ptr %16, align 2
  %.not35 = icmp eq i16 %17, 0
  br i1 %.not35, label %18, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 66
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %38, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %12, %18
  %.02540 = phi i16 [ %20, %18 ], [ %17, %12 ]
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
  %28 = mul i64 %26, %10
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %31 = load i64, ptr %30, align 8
  %.not38 = icmp eq i64 %31, 0
  %32 = mul i64 %31, %11
  %spec.select = select i1 %.not38, i64 1, i64 %32
  br label %33

33:                                               ; preds = %29, %.thread, %27
  %.0 = phi i64 [ %23, %.thread ], [ %28, %27 ], [ %spec.select, %29 ]
  %34 = zext i16 %.02540 to i64
  %35 = mul i64 %.0, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.smax.i32(i32 %.02642, i32 %36)
  br label %38

38:                                               ; preds = %18, %33
  %.1 = phi i32 [ %37, %33 ], [ %.02642, %18 ]
  %39 = tail call ptr @slurm_list_next(ptr noundef %8) #4
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %38, %7
  %.026.lcssa = phi i32 [ 0, %7 ], [ %.1, %38 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %8) #4
  br label %40

40:                                               ; preds = %3, %4, %._crit_edge
  %.027 = phi i32 [ %.026.lcssa, %._crit_edge ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.027
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @gres_select_util_job_min_tasks(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  switch i16 %2, label %6 [
    i16 -2, label %77
    i16 0, label %77
  ]

6:                                                ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %77, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @slurm_list_count(ptr noundef nonnull %4) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %15, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1
  %.not44 = icmp eq i8 %12, 0
  br i1 %.not44, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @gres_build_id(ptr noundef nonnull %3) #4
  br label %15

15:                                               ; preds = %13, %11, %10
  %.033 = phi i32 [ %14, %13 ], [ 0, %11 ], [ 0, %10 ]
  %16 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %4) #4
  %17 = tail call ptr @slurm_list_next(ptr noundef %16) #4
  %.not4552 = icmp eq ptr %17, null
  br i1 %.not4552, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not46 = icmp eq i32 %.033, 0
  %18 = zext i32 %0 to i64
  %19 = zext i32 %1 to i64
  %20 = mul nuw i64 %19, %18
  %21 = zext i16 %2 to i64
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %22 = phi ptr [ %47, %46 ], [ %17, %.lr.ph ]
  %.03453.us = phi i32 [ %.1.us, %46 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %.not48.us = icmp eq i64 %26, 0
  br i1 %.not48.us, label %27, label %42

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i64, ptr %28, align 8
  %.not49.us = icmp eq i64 %29, 0
  br i1 %.not49.us, label %32, label %30

30:                                               ; preds = %27
  %31 = mul i64 %29, %18
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = load i64, ptr %33, align 8
  %.not50.us = icmp eq i64 %34, 0
  br i1 %.not50.us, label %37, label %35

35:                                               ; preds = %32
  %36 = mul i64 %20, %34
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %39 = load i64, ptr %38, align 8
  %.not51.us = icmp eq i64 %39, 0
  br i1 %.not51.us, label %46, label %40, !llvm.loop !12

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gres_select_util_job_min_tasks) #4
  br label %42

42:                                               ; preds = %40, %35, %30, %.lr.ph.split.us
  %.0.us = phi i64 [ 0, %40 ], [ %31, %30 ], [ %36, %35 ], [ %26, %.lr.ph.split.us ]
  %43 = mul i64 %.0.us, %21
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @llvm.smax.i32(i32 %.03453.us, i32 %44)
  br label %46

46:                                               ; preds = %42, %37
  %.1.us = phi i32 [ %.03453.us, %37 ], [ %45, %42 ]
  %47 = tail call ptr @slurm_list_next(ptr noundef %16) #4
  %.not45.us = icmp eq ptr %47, null
  br i1 %.not45.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %75
  %48 = phi ptr [ %76, %75 ], [ %17, %.lr.ph ]
  %.03453 = phi i32 [ %.1, %75 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not47 = icmp eq i32 %.033, %50
  br i1 %.not47, label %51, label %75, !llvm.loop !12

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %.not48 = icmp eq i64 %55, 0
  br i1 %.not48, label %56, label %71

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load i64, ptr %57, align 8
  %.not49 = icmp eq i64 %58, 0
  br i1 %.not49, label %61, label %59

59:                                               ; preds = %56
  %60 = mul i64 %58, %18
  br label %71

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %63 = load i64, ptr %62, align 8
  %.not50 = icmp eq i64 %63, 0
  br i1 %.not50, label %66, label %64

64:                                               ; preds = %61
  %65 = mul i64 %20, %63
  br label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %68 = load i64, ptr %67, align 8
  %.not51 = icmp eq i64 %68, 0
  br i1 %.not51, label %75, label %69, !llvm.loop !12

69:                                               ; preds = %66
  %70 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gres_select_util_job_min_tasks) #4
  br label %71

71:                                               ; preds = %51, %59, %69, %64
  %.0 = phi i64 [ 0, %69 ], [ %60, %59 ], [ %65, %64 ], [ %55, %51 ]
  %72 = mul i64 %.0, %21
  %73 = trunc i64 %72 to i32
  %74 = tail call i32 @llvm.smax.i32(i32 %.03453, i32 %73)
  br label %75

75:                                               ; preds = %66, %.lr.ph.split, %71
  %.1 = phi i32 [ %.03453, %.lr.ph.split ], [ %74, %71 ], [ %.03453, %66 ]
  %76 = tail call ptr @slurm_list_next(ptr noundef %16) #4
  %.not45 = icmp eq ptr %76, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %75, %46, %15
  %.034.lcssa = phi i32 [ 0, %15 ], [ %.1.us, %46 ], [ %.1, %75 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %16) #4
  br label %77

77:                                               ; preds = %6, %7, %5, %5, %._crit_edge
  %.035 = phi i32 [ %.034.lcssa, %._crit_edge ], [ 0, %5 ], [ 0, %5 ], [ 0, %7 ], [ 0, %6 ]
  ret i32 %.035
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gres_select_util_job_mem_set(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_bit_set_count(ptr noundef %6) #4
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %62, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  %10 = tail call ptr @slurm_list_next(ptr noundef %9) #4
  %.not435663 = icmp eq ptr %10, null
  br i1 %.not435663, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %13 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %33, %.outer ]
  %.031.ph65 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.033.ph64 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %15 = phi ptr [ %13, %.lr.ph ], [ %27, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8
  %.not44 = icmp eq i64 %19, 0
  br i1 %.not44, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %.thread

.thread:                                          ; preds = %14, %20
  %.03550 = phi i64 [ %22, %20 ], [ %19, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %26, label %28

26:                                               ; preds = %.thread, %20
  %27 = call ptr @slurm_list_next(ptr noundef %9) #4
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %.outer._crit_edge, label %14, !llvm.loop !13

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @next_node_bitmap(ptr noundef %30, ptr noundef nonnull %3) #4
  %.not4658 = icmp eq ptr %31, null
  br i1 %.not4658, label %.outer, label %.lr.ph61

.lr.ph61:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %34

.outer:                                           ; preds = %57, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call ptr @slurm_list_next(ptr noundef %9) #4
  %.not4356 = icmp eq ptr %33, null
  br i1 %.not4356, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !13

34:                                               ; preds = %.lr.ph61, %57
  %indvars.iv = phi i64 [ -1, %.lr.ph61 ], [ %indvars.iv.next, %57 ]
  %35 = phi ptr [ %31, %.lr.ph61 ], [ %61, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load i8, ptr %11, align 2
  %37 = and i8 %36, 1
  %.not47 = icmp eq i8 %37, 0
  br i1 %.not47, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @slurm_list_find_first(ptr noundef %40, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %32) #4
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %57, label %.thread51

.thread51:                                        ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %29, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  br label %50

50:                                               ; preds = %.thread51, %45
  %.4.in = phi ptr [ %44, %.thread51 ], [ %49, %45 ]
  %.4 = load i64, ptr %.4.in, align 8
  %51 = mul i64 %.4, %.03550
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv.next
  br i1 %.033.ph64, label %.sink.split, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %53, align 8
  %56 = add i64 %55, %51
  br label %.sink.split

.sink.split:                                      ; preds = %50, %54
  %.sink = phi i64 [ %56, %54 ], [ %51, %50 ]
  store i64 %.sink, ptr %53, align 8
  br label %57

57:                                               ; preds = %.sink.split, %38
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef nonnull %3) #4
  %.not46 = icmp eq ptr %61, null
  br i1 %.not46, label %.outer, label %34, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %26, %8
  %.031.ph.lcssa = phi i1 [ %.031.ph65, %26 ], [ false, %8 ], [ true, %.outer ]
  call void @slurm_list_iterator_destroy(ptr noundef %9) #4
  br label %62

62:                                               ; preds = %4, %2, %.outer._crit_edge
  %.0 = phi i1 [ %.031.ph.lcssa, %.outer._crit_edge ], [ false, %2 ], [ false, %4 ]
  ret i1 %.0
}

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @gres_select_util_job_min_cpus(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @slurm_list_count(ptr noundef nonnull %3) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %3) #4
  %10 = tail call ptr @slurm_list_next(ptr noundef %9) #4
  %.not3947 = icmp eq ptr %10, null
  br i1 %.not3947, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = zext i32 %1 to i64
  %13 = mul nuw i64 %12, %11
  %14 = zext i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %47
  %16 = phi ptr [ %10, %.lr.ph ], [ %48, %47 ]
  %.03048 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %20 = load i16, ptr %19, align 2
  %.not40 = icmp eq i16 %20, 0
  br i1 %.not40, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 66
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %47, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %15, %21
  %.02946 = phi i16 [ %23, %21 ], [ %20, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load i64, ptr %25, align 8
  %.not41 = icmp eq i64 %26, 0
  br i1 %.not41, label %27, label %42

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = load i64, ptr %28, align 8
  %.not42 = icmp eq i64 %29, 0
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %27
  %31 = mul i64 %29, %11
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = load i64, ptr %33, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %37, label %35

35:                                               ; preds = %32
  %36 = mul i64 %13, %34
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %39 = load i64, ptr %38, align 8
  %.not44 = icmp eq i64 %39, 0
  br i1 %.not44, label %47, label %40, !llvm.loop !15

40:                                               ; preds = %37
  %41 = mul i64 %39, %14
  br label %42

42:                                               ; preds = %.thread, %30, %40, %35
  %.0 = phi i64 [ %41, %40 ], [ %31, %30 ], [ %36, %35 ], [ %26, %.thread ]
  %43 = zext i16 %.02946 to i64
  %44 = mul i64 %.0, %43
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.smax.i32(i32 %.03048, i32 %45)
  br label %47

47:                                               ; preds = %37, %21, %42
  %.1 = phi i32 [ %.03048, %21 ], [ %46, %42 ], [ %.03048, %37 ]
  %48 = tail call ptr @slurm_list_next(ptr noundef %9) #4
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %47, %8
  %.030.lcssa = phi i32 [ 0, %8 ], [ %.1, %47 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %9) #4
  br label %49

49:                                               ; preds = %4, %5, %._crit_edge
  %.031 = phi i32 [ %.030.lcssa, %._crit_edge ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gres_select_util_job_mem_max(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  %4 = tail call ptr @slurm_list_next(ptr noundef %3) #4
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
  %15 = tail call ptr @slurm_list_next(ptr noundef %3) #4
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %13, %2
  %.013.lcssa = phi i64 [ 0, %2 ], [ %14, %13 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #4
  br label %16

16:                                               ; preds = %1, %._crit_edge
  %.014 = phi i64 [ %.013.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i64 %.014
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #4
  %.not10.not.not.not.not.not = icmp ne ptr %5, null
  br i1 %.not10.not.not.not.not.not, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %4, label %11, !llvm.loop !17

11:                                               ; preds = %6, %4
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #4
  br label %12

12:                                               ; preds = %1, %11
  %.07 = phi i1 [ %.not10.not.not.not.not.not, %11 ], [ false, %1 ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @gres_select_util_get_task_limit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_list_iterator_create(ptr noundef %0) #4
  %3 = tail call ptr @slurm_list_next(ptr noundef %2) #4
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %4 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %.014 = phi i32 [ %.1, %19 ], [ -2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12, !llvm.loop !18

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %10
  %16 = zext i32 %.014 to i64
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %18 = trunc nuw i64 %17 to i32
  br label %19

19:                                               ; preds = %.lr.ph, %12
  %.1 = phi i32 [ %18, %12 ], [ %.014, %.lr.ph ]
  %20 = tail call ptr @slurm_list_next(ptr noundef %2) #4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %1
  %.0.lcssa = phi i32 [ -2, %1 ], [ %.1, %19 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %2) #4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @gres_select_util_create_list_req_accum(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_gres_job_list_delete) #4
  %4 = tail call i32 @slurm_list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_accumulate_gres_device_req, ptr noundef %3) #4
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
  %4 = tail call ptr @slurm_list_find_first(ptr noundef %1, ptr noundef nonnull @slurm_gres_find_id, ptr noundef nonnull %3) #4
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
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @gres_job_state_dup(ptr noundef %37) #4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %39) #4
  store i32 0, ptr %38, align 8
  %40 = tail call ptr @gres_create_state(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %38) #4
  tail call void @slurm_list_append(ptr noundef %1, ptr noundef %40) #4
  br label %41

41:                                               ; preds = %35, %5
  ret i32 0
}

declare ptr @gres_job_state_dup(ptr noundef) local_unnamed_addr #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}

; ModuleID = 'bench/postgres/original/pathnode.ll'
source_filename = "bench/postgres/original/pathnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.QualCost = type { double, double }

@.str = private unnamed_addr constant [50 x i8] c"could not devise a query plan for the given query\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pathnode.c\00", align 1
@__func__.set_cheapest = private unnamed_addr constant [13 x i8] c"set_cheapest\00", align 1
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@cpu_tuple_cost = external local_unnamed_addr global double, align 8
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"parameterized foreign joins are not supported yet\00", align 1
@__func__.create_foreign_join_path = private unnamed_addr constant [25 x i8] c"create_foreign_join_path\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @compare_path_costs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %5
  %12 = fcmp ogt double %7, %9
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %15, %17
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = fcmp ogt double %15, %17
  br i1 %20, label %38, label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %23, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = fcmp ogt double %23, %25
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = fcmp ogt double %31, %33
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %19
  br label %38

38:                                               ; preds = %35, %29, %27, %21, %19, %13, %11, %5, %37
  %.0 = phi i32 [ 0, %37 ], [ -1, %5 ], [ 1, %11 ], [ -1, %13 ], [ 1, %19 ], [ -1, %21 ], [ 1, %27 ], [ -1, %29 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @compare_fractional_path_costs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ole double %2, 0.000000e+00
  %5 = fcmp oge double %2, 1.000000e+00
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  br i1 %11, label %compare_path_costs.exit, label %12

12:                                               ; preds = %6
  %13 = fcmp ogt double %8, %10
  br i1 %13, label %compare_path_costs.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %16, %18
  br i1 %19, label %compare_path_costs.exit, label %20

20:                                               ; preds = %14
  %21 = fcmp ogt double %16, %18
  br i1 %21, label %compare_path_costs.exit, label %22

22:                                               ; preds = %20
  br label %compare_path_costs.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %25
  %29 = tail call double @llvm.fmuladd.f64(double %2, double %28, double %25)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %31
  %35 = tail call double @llvm.fmuladd.f64(double %2, double %34, double %31)
  %36 = fcmp olt double %29, %35
  br i1 %36, label %compare_path_costs.exit, label %37

37:                                               ; preds = %23
  %38 = fcmp ogt double %29, %35
  %. = zext i1 %38 to i32
  br label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %22, %20, %14, %12, %6, %37, %23
  %.0 = phi i32 [ -1, %23 ], [ %., %37 ], [ 0, %22 ], [ -1, %6 ], [ 1, %12 ], [ -1, %14 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_cheapest(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %.not84 = icmp sgt i32 %6, 0
  br i1 %.not84, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.set_cheapest) #9
  unreachable

11:                                               ; preds = %.lr.ph, %compare_path_costs.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %compare_path_costs.exit ]
  %.089 = phi ptr [ null, %.lr.ph ], [ %.1, %compare_path_costs.exit ]
  %.04888 = phi ptr [ null, %.lr.ph ], [ %.149, %compare_path_costs.exit ]
  %.05286 = phi ptr [ null, %.lr.ph ], [ %.153, %compare_path_costs.exit ]
  %.05585 = phi ptr [ null, %.lr.ph ], [ %.156, %compare_path_costs.exit ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not63 = icmp eq ptr %16, null
  br i1 %.not63, label %52, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @lappend(ptr noundef %.05286, ptr noundef nonnull %14) #9
  %.not64 = icmp eq ptr %.04888, null
  br i1 %.not64, label %19, label %compare_path_costs.exit

19:                                               ; preds = %17
  %20 = icmp eq ptr %.05585, null
  br i1 %20, label %compare_path_costs.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8
  %.not65 = icmp eq ptr %22, null
  br i1 %.not65, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %23
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05585, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi ptr [ %32, %30 ], [ null, %26 ]
  %35 = tail call i32 @bms_subset_compare(ptr noundef %27, ptr noundef %34) #9
  switch i32 %35, label %compare_path_costs.exit [
    i32 0, label %36
    i32 1, label %51
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05585, i64 56
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %38, %40
  br i1 %41, label %compare_path_costs.exit, label %42

42:                                               ; preds = %36
  %43 = fcmp ogt double %38, %40
  br i1 %43, label %compare_path_costs.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05585, i64 48
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %46, %48
  br i1 %49, label %compare_path_costs.exit, label %50

50:                                               ; preds = %44
  br label %compare_path_costs.exit

51:                                               ; preds = %33
  br label %compare_path_costs.exit

52:                                               ; preds = %11
  %53 = icmp eq ptr %.04888, null
  br i1 %53, label %compare_path_costs.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.089, i64 48
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %56, %58
  br i1 %59, label %.thread77, label %60

60:                                               ; preds = %54
  %61 = fcmp ogt double %56, %58
  br i1 %61, label %compare_path_costs.exit69, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.089, i64 56
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %64, %66
  br i1 %67, label %.thread77, label %68

68:                                               ; preds = %62
  %69 = fcmp ogt double %64, %66
  br i1 %69, label %compare_path_costs.exit69, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.089, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @compare_pathkeys(ptr noundef %72, ptr noundef %74) #9
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %compare_path_costs.exit69, label %.thread77

compare_path_costs.exit69:                        ; preds = %68, %60, %70
  br label %.thread77

.thread77:                                        ; preds = %54, %62, %compare_path_costs.exit69, %70
  %.2 = phi ptr [ %14, %compare_path_costs.exit69 ], [ %.089, %70 ], [ %.089, %62 ], [ %.089, %54 ]
  %77 = getelementptr inbounds nuw i8, ptr %.04888, i64 56
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %78, %80
  br i1 %81, label %compare_path_costs.exit, label %82

82:                                               ; preds = %.thread77
  %83 = fcmp ogt double %78, %80
  br i1 %83, label %compare_path_costs.exit71, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.04888, i64 48
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %57, align 8
  %88 = fcmp olt double %86, %87
  br i1 %88, label %compare_path_costs.exit, label %89

89:                                               ; preds = %84
  %90 = fcmp ogt double %86, %87
  br i1 %90, label %compare_path_costs.exit71, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.04888, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @compare_pathkeys(ptr noundef %93, ptr noundef %95) #9
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %compare_path_costs.exit71, label %compare_path_costs.exit

compare_path_costs.exit71:                        ; preds = %89, %82, %91
  br label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %50, %.thread77, %84, %42, %44, %36, %52, %19, %33, %51, %compare_path_costs.exit71, %91, %17
  %.156 = phi ptr [ %.05585, %17 ], [ %.05585, %33 ], [ %14, %51 ], [ %.05585, %compare_path_costs.exit71 ], [ %.05585, %91 ], [ %14, %19 ], [ %.05585, %52 ], [ %14, %44 ], [ %14, %36 ], [ %.05585, %42 ], [ %.05585, %50 ], [ %.05585, %84 ], [ %.05585, %.thread77 ]
  %.153 = phi ptr [ %18, %17 ], [ %18, %33 ], [ %18, %51 ], [ %.05286, %compare_path_costs.exit71 ], [ %.05286, %91 ], [ %18, %19 ], [ %.05286, %52 ], [ %18, %44 ], [ %18, %36 ], [ %18, %42 ], [ %18, %50 ], [ %.05286, %84 ], [ %.05286, %.thread77 ]
  %.149 = phi ptr [ %.04888, %17 ], [ null, %33 ], [ null, %51 ], [ %14, %compare_path_costs.exit71 ], [ %.04888, %91 ], [ null, %19 ], [ %14, %52 ], [ null, %44 ], [ null, %36 ], [ null, %42 ], [ null, %50 ], [ %.04888, %84 ], [ %.04888, %.thread77 ]
  %.1 = phi ptr [ %.089, %17 ], [ %.089, %33 ], [ %.089, %51 ], [ %.2, %compare_path_costs.exit71 ], [ %.2, %91 ], [ %.089, %19 ], [ %14, %52 ], [ %.089, %44 ], [ %.089, %36 ], [ %.089, %42 ], [ %.089, %50 ], [ %.2, %84 ], [ %.2, %.thread77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %.not = icmp slt i64 %indvars.iv.next, %99
  br i1 %.not, label %11, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %compare_path_costs.exit
  %.not62 = icmp eq ptr %.149, null
  br i1 %.not62, label %._crit_edge.thread, label %100

100:                                              ; preds = %._crit_edge
  %101 = tail call ptr @lcons(ptr noundef nonnull %.149, ptr noundef %.153) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %100, %._crit_edge
  %.0.lcssa99 = phi ptr [ %.1, %100 ], [ %.1, %._crit_edge ], [ null, %.preheader ]
  %spec.select67 = phi ptr [ %.149, %100 ], [ %.156, %._crit_edge ], [ null, %.preheader ]
  %.254 = phi ptr [ %101, %100 ], [ %.153, %._crit_edge ], [ null, %.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.lcssa99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select67, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.254, ptr %105, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_path(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ProcessInterrupts() #9
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not119 = icmp eq ptr %7, null
  br i1 %.not119, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %10, %8 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not120165 = icmp eq ptr %14, null
  br i1 %.not120165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
  br label %21

.thread:                                          ; preds = %216, %compare_path_costs_fuzzily.exit.thread155, %225, %227
  %.2103177 = phi i32 [ %.0101168, %227 ], [ %226, %225 ], [ %.0101168, %compare_path_costs_fuzzily.exit.thread155 ], [ %.0101168, %216 ]
  %.sroa.5.1176 = phi i32 [ %.sroa.5.0167, %227 ], [ %.sroa.5.0167, %225 ], [ %212, %compare_path_costs_fuzzily.exit.thread155 ], [ %212, %216 ]
  %.sroa.0.1175 = phi ptr [ %.sroa.0.0166, %227 ], [ %.sroa.0.0166, %225 ], [ %213, %compare_path_costs_fuzzily.exit.thread155 ], [ %213, %216 ]
  %20 = add i32 %.sroa.5.1176, 1
  %.not120 = icmp eq ptr %.sroa.0.1175, null
  br i1 %.not120, label %._crit_edge.loopexit, label %21, !llvm.loop !7

21:                                               ; preds = %.lr.ph, %.thread
  %.0101168 = phi i32 [ 0, %.lr.ph ], [ %.2103177, %.thread ]
  %.sroa.5.0167 = phi i32 [ 0, %.lr.ph ], [ %20, %.thread ]
  %.sroa.0.0166 = phi ptr [ %14, %.lr.ph ], [ %.sroa.0.1175, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0166, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %.sroa.5.0167, %23
  br i1 %24, label %25, label %._crit_edge.loopexit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0166, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %.sroa.5.0167 to i64
  %29 = getelementptr %union.ListCell, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, 1.010000e+00
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr %17, align 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %86

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %86

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %16, align 8
  %52 = fmul double %51, 1.010000e+00
  %53 = fcmp ogt double %50, %52
  br i1 %53, label %compare_path_costs_fuzzily.exit.thread149, label %86

54:                                               ; preds = %25
  %55 = fmul double %31, 1.010000e+00
  %56 = fcmp ogt double %33, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %86

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 25
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %67, %63
  %72 = load double, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 1.010000e+00
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %compare_path_costs_fuzzily.exit.thread149, label %86

77:                                               ; preds = %54
  %78 = load double, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %80 = load double, ptr %79, align 8
  %81 = fmul double %80, 1.010000e+00
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = fmul double %78, 1.010000e+00
  %85 = fcmp ogt double %80, %84
  %..i = zext i1 %85 to i32
  br label %86

86:                                               ; preds = %63, %67, %71, %40, %44, %48, %77, %83
  %.0.i.ph = phi i32 [ %..i, %83 ], [ 2, %77 ], [ 2, %48 ], [ 2, %44 ], [ 2, %40 ], [ 1, %71 ], [ 1, %67 ], [ 1, %63 ]
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not123 = icmp eq ptr %88, null
  br i1 %.not123, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %86, %89
  %93 = phi ptr [ %91, %89 ], [ null, %86 ]
  %94 = tail call i32 @compare_pathkeys(ptr noundef %12, ptr noundef %93) #9
  %.not124 = icmp eq i32 %94, 3
  br i1 %.not124, label %compare_path_costs_fuzzily.exit.thread149, label %95

95:                                               ; preds = %92
  switch i32 %.0.i.ph, label %default.unreachable [
    i32 0, label %96
    i32 1, label %165
    i32 2, label %185
  ]

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %.not133 = icmp eq ptr %97, null
  br i1 %.not133, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %96, %98
  %102 = phi ptr [ %100, %98 ], [ null, %96 ]
  %103 = load ptr, ptr %87, align 8
  %.not134 = icmp eq ptr %103, null
  br i1 %.not134, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %101, %104
  %108 = phi ptr [ %106, %104 ], [ null, %101 ]
  %109 = tail call i32 @bms_subset_compare(ptr noundef %102, ptr noundef %108) #9
  switch i32 %94, label %129 [
    i32 1, label %110
    i32 2, label %122
  ]

110:                                              ; preds = %107
  %or.cond = icmp ult i32 %109, 2
  br i1 %or.cond, label %111, label %compare_path_costs_fuzzily.exit.thread149

111:                                              ; preds = %110
  %112 = load double, ptr %18, align 8
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %114 = load double, ptr %113, align 8
  %115 = fcmp ugt double %112, %114
  br i1 %115, label %compare_path_costs_fuzzily.exit.thread149, label %116

116:                                              ; preds = %111
  %117 = load i8, ptr %19, align 1
  %118 = and i8 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %.not138.not = icmp samesign ult i8 %118, %121
  br i1 %.not138.not, label %compare_path_costs_fuzzily.exit.thread149, label %compare_path_costs_fuzzily.exit.thread155

122:                                              ; preds = %107
  %123 = and i32 %109, -3
  %or.cond3 = icmp eq i32 %123, 0
  br i1 %or.cond3, label %124, label %compare_path_costs_fuzzily.exit.thread149

124:                                              ; preds = %122
  %125 = load double, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %127 = load double, ptr %126, align 8
  %128 = fcmp ult double %125, %127
  br i1 %128, label %compare_path_costs_fuzzily.exit.thread149, label %compare_path_costs_fuzzily.exit.thread149.sink.split

129:                                              ; preds = %107
  switch i32 %109, label %compare_path_costs_fuzzily.exit.thread149 [
    i32 0, label %130
    i32 1, label %149
    i32 2, label %160
  ]

130:                                              ; preds = %129
  %131 = load i8, ptr %19, align 1
  %132 = and i8 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %136 = icmp samesign ugt i8 %132, %135
  br i1 %136, label %compare_path_costs_fuzzily.exit.thread155, label %137

137:                                              ; preds = %130
  %138 = icmp samesign ult i8 %132, %135
  br i1 %138, label %compare_path_costs_fuzzily.exit.thread149, label %139

139:                                              ; preds = %137
  %140 = load double, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %142 = load double, ptr %141, align 8
  %143 = fcmp olt double %140, %142
  br i1 %143, label %compare_path_costs_fuzzily.exit.thread155, label %144

144:                                              ; preds = %139
  %145 = fcmp ogt double %140, %142
  br i1 %145, label %compare_path_costs_fuzzily.exit.thread149, label %146

146:                                              ; preds = %144
  %147 = tail call fastcc i32 @compare_path_costs_fuzzily(ptr noundef nonnull %1, ptr noundef nonnull %30, double noundef 0x3FF000000006DF38)
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %compare_path_costs_fuzzily.exit.thread155, label %compare_path_costs_fuzzily.exit.thread149

149:                                              ; preds = %129
  %150 = load double, ptr %18, align 8
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %152 = load double, ptr %151, align 8
  %153 = fcmp ugt double %150, %152
  br i1 %153, label %compare_path_costs_fuzzily.exit.thread149, label %154

154:                                              ; preds = %149
  %155 = load i8, ptr %19, align 1
  %156 = and i8 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 1
  %.not135 = icmp samesign ult i8 %156, %159
  br i1 %.not135, label %compare_path_costs_fuzzily.exit.thread149, label %compare_path_costs_fuzzily.exit.thread155

160:                                              ; preds = %129
  %161 = load double, ptr %18, align 8
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %163 = load double, ptr %162, align 8
  %164 = fcmp ult double %161, %163
  br i1 %164, label %compare_path_costs_fuzzily.exit.thread149, label %compare_path_costs_fuzzily.exit.thread149.sink.split

165:                                              ; preds = %95
  %.not129 = icmp eq i32 %94, 2
  br i1 %.not129, label %compare_path_costs_fuzzily.exit.thread149, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %.not130 = icmp eq ptr %167, null
  br i1 %.not130, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %166, %168
  %172 = phi ptr [ %170, %168 ], [ null, %166 ]
  %173 = load ptr, ptr %87, align 8
  %.not131 = icmp eq ptr %173, null
  br i1 %.not131, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %171, %174
  %178 = phi ptr [ %176, %174 ], [ null, %171 ]
  %179 = tail call i32 @bms_subset_compare(ptr noundef %172, ptr noundef %178) #9
  %or.cond5 = icmp ult i32 %179, 2
  br i1 %or.cond5, label %180, label %compare_path_costs_fuzzily.exit.thread149

180:                                              ; preds = %177
  %181 = load double, ptr %18, align 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %183 = load double, ptr %182, align 8
  %184 = fcmp ugt double %181, %183
  br i1 %184, label %compare_path_costs_fuzzily.exit.thread149, label %compare_path_costs_fuzzily.exit

185:                                              ; preds = %95
  %.not125 = icmp eq i32 %94, 1
  br i1 %.not125, label %compare_path_costs_fuzzily.exit.thread149, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %.not126 = icmp eq ptr %187, null
  br i1 %.not126, label %191, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %186, %188
  %192 = phi ptr [ %190, %188 ], [ null, %186 ]
  %193 = load ptr, ptr %87, align 8
  %.not127 = icmp eq ptr %193, null
  br i1 %.not127, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %191, %194
  %198 = phi ptr [ %196, %194 ], [ null, %191 ]
  %199 = tail call i32 @bms_subset_compare(ptr noundef %192, ptr noundef %198) #9
  %200 = and i32 %199, -3
  %or.cond7 = icmp eq i32 %200, 0
  br i1 %or.cond7, label %201, label %compare_path_costs_fuzzily.exit.thread149

201:                                              ; preds = %197
  %202 = load double, ptr %18, align 8
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %204 = load double, ptr %203, align 8
  %205 = fcmp ult double %202, %204
  br i1 %205, label %compare_path_costs_fuzzily.exit.thread149, label %compare_path_costs_fuzzily.exit.thread149.sink.split

default.unreachable:                              ; preds = %95
  unreachable

compare_path_costs_fuzzily.exit:                  ; preds = %180
  %206 = load i8, ptr %19, align 1
  %207 = and i8 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, 1
  %.not132.not = icmp samesign ult i8 %207, %210
  br i1 %.not132.not, label %compare_path_costs_fuzzily.exit.thread149, label %compare_path_costs_fuzzily.exit.thread155

compare_path_costs_fuzzily.exit.thread155:        ; preds = %154, %139, %130, %146, %116, %compare_path_costs_fuzzily.exit
  %211 = load ptr, ptr %13, align 8
  %212 = add i32 %.sroa.5.0167, -1
  %213 = tail call ptr @list_delete_nth_cell(ptr noundef %211, i32 noundef %.sroa.5.0167) #9
  store ptr %213, ptr %13, align 8
  %214 = load i32, ptr %30, align 4
  %215 = icmp eq i32 %214, 264
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %compare_path_costs_fuzzily.exit.thread155
  tail call void @pfree(ptr noundef nonnull %30) #9
  br label %.thread

compare_path_costs_fuzzily.exit.thread149.sink.split: ; preds = %201, %160, %124
  %217 = load i8, ptr %19, align 1
  %218 = and i8 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 1
  %.not128 = icmp samesign ugt i8 %218, %221
  br label %compare_path_costs_fuzzily.exit.thread149

compare_path_costs_fuzzily.exit.thread149:        ; preds = %compare_path_costs_fuzzily.exit.thread149.sink.split, %149, %154, %71, %48, %129, %144, %137, %92, %160, %122, %124, %110, %111, %165, %177, %180, %185, %197, %201, %146, %116, %compare_path_costs_fuzzily.exit
  %.2153.shrunk = phi i1 [ true, %compare_path_costs_fuzzily.exit ], [ true, %116 ], [ false, %146 ], [ true, %71 ], [ true, %48 ], [ true, %129 ], [ false, %144 ], [ false, %137 ], [ true, %92 ], [ true, %160 ], [ true, %122 ], [ true, %124 ], [ true, %110 ], [ true, %111 ], [ true, %165 ], [ true, %177 ], [ true, %180 ], [ true, %185 ], [ true, %197 ], [ true, %201 ], [ true, %154 ], [ true, %149 ], [ %.not128, %compare_path_costs_fuzzily.exit.thread149.sink.split ]
  %222 = load double, ptr %15, align 8
  %223 = load double, ptr %32, align 8
  %224 = fcmp ult double %222, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %compare_path_costs_fuzzily.exit.thread149
  %226 = add nsw i32 %.sroa.5.0167, 1
  br i1 %.2153.shrunk, label %.thread, label %230

227:                                              ; preds = %compare_path_costs_fuzzily.exit.thread149
  br i1 %.2153.shrunk, label %.thread, label %230

._crit_edge.loopexit:                             ; preds = %21, %.thread
  %.0101.lcssa.ph = phi i32 [ %.2103177, %.thread ], [ %.0101168, %21 ]
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %228 = phi ptr [ null, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.0101.lcssa = phi i32 [ 0, %11 ], [ %.0101.lcssa.ph, %._crit_edge.loopexit ]
  %229 = tail call ptr @list_insert_nth(ptr noundef %228, i32 noundef %.0101.lcssa, ptr noundef nonnull %1) #9
  store ptr %229, ptr %13, align 8
  br label %234

230:                                              ; preds = %225, %227
  %231 = load i32, ptr %1, align 4
  %232 = icmp eq i32 %231, 264
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  tail call void @pfree(ptr noundef nonnull %1) #9
  br label %234

234:                                              ; preds = %230, %233, %._crit_edge
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @compare_path_costs_fuzzily(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load double, ptr %6, align 8
  %8 = fmul double %2, %7
  %9 = fcmp ogt double %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load double, ptr %27, align 8
  %29 = fmul double %2, %28
  %30 = fcmp ogt double %26, %29
  br i1 %30, label %67, label %31

31:                                               ; preds = %24, %20, %16
  br label %67

32:                                               ; preds = %3
  %33 = fmul double %2, %5
  %34 = fcmp ogt double %7, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %56

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load double, ptr %52, align 8
  %54 = fmul double %2, %53
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %49, %45, %41
  br label %67

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load double, ptr %60, align 8
  %62 = fmul double %2, %61
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = fmul double %2, %59
  %66 = fcmp ogt double %61, %65
  %. = zext i1 %66 to i32
  br label %67

67:                                               ; preds = %64, %57, %49, %24, %56, %31
  %.0 = phi i32 [ 2, %31 ], [ 1, %56 ], [ 3, %24 ], [ 3, %49 ], [ 2, %57 ], [ %., %64 ]
  ret i32 %.0
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

declare ptr @list_insert_nth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @add_path_precheck(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  %6 = select i1 %.not, ptr %3, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.in.in.in.v = select i1 %.not, i64 24, i64 25
  %.in.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.in.v
  %.in.in = load i8, ptr %.in.in.in, align 1
  %.in.in.fr = freeze i8 %.in.in
  %.in = and i8 %.in.in.fr, 1
  %.not29 = icmp eq i8 %.in, 0
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %.not29, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %12, label %.lr.ph65, label %.thread

.lr.ph65:                                         ; preds = %.lr.ph.split.us.split, %38
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %38 ], [ 0, %.lr.ph.split.us.split ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv70
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 1.010000e+00
  %19 = fcmp ogt double %2, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.lr.ph65
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not32.us = icmp eq ptr %22, null
  br i1 %.not32.us, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ null, %20 ]
  %28 = tail call i32 @compare_pathkeys(ptr noundef %6, ptr noundef %27) #9
  %29 = and i32 %28, -3
  %or.cond.us = icmp eq i32 %29, 0
  br i1 %or.cond.us, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %21, align 8
  %.not33.us = icmp eq ptr %31, null
  br i1 %.not33.us, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = tail call zeroext i1 @bms_equal(ptr noundef %4, ptr noundef %36) #9
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35, %26
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next71, %40
  br i1 %41, label %.lr.ph65, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %12, label %.lr.ph59, label %.thread

.lr.ph59:                                         ; preds = %.lr.ph.split.split, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.lr.ph.split.split ]
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, 1.010000e+00
  %48 = fcmp ogt double %2, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.lr.ph59
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, 1.010000e+00
  %53 = fcmp ogt double %1, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  %62 = tail call i32 @compare_pathkeys(ptr noundef %6, ptr noundef %61) #9
  %63 = and i32 %62, -3
  %or.cond = icmp eq i32 %63, 0
  br i1 %or.cond, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %55, align 8
  %.not33 = icmp eq ptr %65, null
  br i1 %.not33, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %66
  %70 = phi ptr [ %68, %66 ], [ null, %64 ]
  %71 = tail call zeroext i1 @bms_equal(ptr noundef %4, ptr noundef %70) #9
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %49, %60, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph59, label %.thread

.thread:                                          ; preds = %69, %.lr.ph59, %72, %35, %.lr.ph65, %38, %.lr.ph.split.us.split, %.lr.ph.split.split, %5
  %.0 = phi i1 [ true, %5 ], [ true, %.lr.ph.split.us.split ], [ true, %.lr.ph.split.split ], [ true, %38 ], [ true, %.lr.ph65 ], [ false, %35 ], [ true, %72 ], [ true, %.lr.ph59 ], [ false, %69 ]
  ret i1 %.0
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_partial_path(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ProcessInterrupts() #9
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4164 = icmp eq ptr %7, null
  br i1 %.not4164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %12

10:                                               ; preds = %42, %.thread, %44
  %.23678 = phi i32 [ %.03467, %.thread ], [ %.03467, %44 ], [ %43, %42 ]
  %.sroa.0.177 = phi ptr [ %40, %.thread ], [ %.sroa.0.066, %44 ], [ %.sroa.0.066, %42 ]
  %.sroa.5.176 = phi i32 [ %39, %.thread ], [ %.sroa.5.065, %44 ], [ %.sroa.5.065, %42 ]
  %11 = add i32 %.sroa.5.176, 1
  %.not41 = icmp eq ptr %.sroa.0.177, null
  br i1 %.not41, label %._crit_edge.loopexit, label %12, !llvm.loop !8

12:                                               ; preds = %.lr.ph, %10
  %.03467 = phi i32 [ 0, %.lr.ph ], [ %.23678, %10 ]
  %.sroa.0.066 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.177, %10 ]
  %.sroa.5.065 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %.sroa.5.065, %14
  br i1 %15, label %16, label %._crit_edge.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %.sroa.5.065 to i64
  %20 = getelementptr %union.ListCell, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @compare_pathkeys(ptr noundef %22, ptr noundef %24) #9
  %.not43 = icmp eq i32 %25, 3
  %.pre = load double, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.pre70 = load double, ptr %.phi.trans.insert, align 8
  br i1 %.not43, label %.thread50, label %26

26:                                               ; preds = %16
  %27 = fmul double %.pre70, 1.010000e+00
  %28 = fcmp ogt double %.pre, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  %.not45 = icmp eq i32 %25, 1
  br label %.thread50

30:                                               ; preds = %26
  %31 = fmul double %.pre, 1.010000e+00
  %32 = fcmp ogt double %.pre70, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  %.not44.not = icmp eq i32 %25, 2
  br i1 %.not44.not, label %.thread50, label %.thread

34:                                               ; preds = %30
  switch i32 %25, label %35 [
    i32 1, label %.thread
    i32 2, label %.thread50
  ]

35:                                               ; preds = %34
  %36 = fmul double %.pre, 0x3FF000000006DF38
  %37 = fcmp ogt double %.pre70, %36
  br i1 %37, label %.thread, label %.thread50

.thread:                                          ; preds = %35, %33, %34
  %38 = load ptr, ptr %6, align 8
  %39 = add i32 %.sroa.5.065, -1
  %40 = tail call ptr @list_delete_nth_cell(ptr noundef %38, i32 noundef %.sroa.5.065) #9
  store ptr %40, ptr %6, align 8
  tail call void @pfree(ptr noundef nonnull %21) #9
  br label %10

.thread50:                                        ; preds = %16, %34, %29, %33, %35
  %.254 = phi i1 [ false, %35 ], [ true, %33 ], [ %.not45, %29 ], [ false, %34 ], [ true, %16 ]
  %41 = fcmp ult double %.pre, %.pre70
  br i1 %41, label %44, label %42

42:                                               ; preds = %.thread50
  %43 = add nsw i32 %.sroa.5.065, 1
  br i1 %.254, label %10, label %47

44:                                               ; preds = %.thread50
  br i1 %.254, label %10, label %47

._crit_edge.loopexit:                             ; preds = %12, %10
  %.034.lcssa.ph = phi i32 [ %.23678, %10 ], [ %.03467, %12 ]
  %.pre71 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %45 = phi ptr [ null, %5 ], [ %.pre71, %._crit_edge.loopexit ]
  %.034.lcssa = phi i32 [ 0, %5 ], [ %.034.lcssa.ph, %._crit_edge.loopexit ]
  %46 = tail call ptr @list_insert_nth(ptr noundef %45, i32 noundef %.034.lcssa, ptr noundef %1) #9
  store ptr %46, ptr %6, align 8
  br label %48

47:                                               ; preds = %42, %44
  tail call void @pfree(ptr noundef nonnull %1) #9
  br label %48

48:                                               ; preds = %47, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @add_partial_path_precheck(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = fmul double %1, 1.010000e+00
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @compare_pathkeys(ptr noundef %2, ptr noundef %15) #9
  %.not26 = icmp eq i32 %16, 3
  br i1 %.not26, label %26, label %17

17:                                               ; preds = %.lr.ph32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.010000e+00
  %21 = fcmp ule double %1, %20
  %22 = icmp eq i32 %16, 1
  %or.cond.not = or i1 %22, %21
  br i1 %or.cond.not, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = fcmp ogt double %19, %8
  %25 = icmp ne i32 %16, 2
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph32, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %26, %.lr.ph, %3
  %30 = tail call zeroext i1 @add_path_precheck(ptr noundef %0, double noundef %1, double noundef %1, ptr noundef %2, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %23, %._crit_edge
  %.0 = phi i1 [ %30, %._crit_edge ], [ %or.cond.not, %23 ], [ %or.cond.not, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_seqscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 323, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %21, align 8
  tail call void @cost_seqscan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %11) #9
  ret ptr %5
}

declare ptr @get_baserel_parampathinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_seqscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_samplescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 324, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  tail call void @cost_samplescan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_samplescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_index_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, double noundef %9, i1 noundef zeroext %10) local_unnamed_addr #2 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 264, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %7, i32 326, i32 325
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %14, ptr noundef %8) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %6, ptr %34, align 8
  tail call void @cost_index(ptr noundef nonnull %12, ptr noundef %0, double noundef %9, i1 noundef zeroext %10) #9
  ret ptr %12
}

declare void @cost_index(ptr noundef, ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 266, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 328, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %5, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %5, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %2, ptr %24, align 8
  tail call void @cost_bitmap_heap_scan(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %2, double noundef %4) #9
  ret ptr %7
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_bitmap_and_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 267, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 321, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %.03640 = phi ptr [ %24, %22 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %22, label %19

19:                                               ; preds = %.lr.ph42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph42, %19
  %23 = phi ptr [ %21, %19 ], [ null, %.lr.ph42 ]
  %24 = tail call ptr @bms_add_members(ptr noundef %.03640, ptr noundef %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %22, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %24, %22 ]
  %28 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %.0.lcssa) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %37, align 8
  tail call void @cost_bitmap_and_node(ptr noundef nonnull %4, ptr noundef %0) #9
  ret ptr %4
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_bitmap_and_node(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_bitmap_or_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 268, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 322, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %.03640 = phi ptr [ %24, %22 ], [ null, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %22, label %19

19:                                               ; preds = %.lr.ph42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph42, %19
  %23 = phi ptr [ %21, %19 ], [ null, %.lr.ph42 ]
  %24 = tail call ptr @bms_add_members(ptr noundef %.03640, ptr noundef %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %22, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %24, %22 ]
  %28 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %.0.lcssa) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %37, align 8
  tail call void @cost_bitmap_or_node(ptr noundef nonnull %4, ptr noundef %0) #9
  ret ptr %4
}

declare void @cost_bitmap_or_node(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_tidscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 269, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 329, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %20, align 8
  tail call void @cost_tidscan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11) #9
  ret ptr %5
}

declare void @cost_tidscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_tidrangescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 270, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 330, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %20, align 8
  tail call void @cost_tidrangescan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11) #9
  ret ptr %5
}

declare void @cost_tidrangescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, double noundef %8) local_unnamed_addr #2 {
  %10 = zext i1 %7 to i8
  %11 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 274, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 318, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp ne ptr %0, null
  %21 = icmp ne ptr %2, null
  %22 = and i1 %21, %19
  %or.cond3 = and i1 %20, %22
  br i1 %or.cond3, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call ptr @get_baserel_parampathinfo(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5) #9
  br label %27

25:                                               ; preds = %9
  %26 = tail call ptr @get_appendrel_parampathinfo(ptr noundef nonnull %1, ptr noundef %5) #9
  br label %27

27:                                               ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %31 = load i8, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %6, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %4, ptr %35, align 8
  br i1 %7, label %36, label %37

36:                                               ; preds = %27
  tail call void @list_sort(ptr noundef %2, ptr noundef nonnull @append_total_cost_compare) #9
  tail call void @list_sort(ptr noundef %3, ptr noundef nonnull @append_startup_cost_compare) #9
  br label %37

37:                                               ; preds = %36, %27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %37, %38
  %41 = phi i32 [ %40, %38 ], [ 0, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %41, ptr %42, align 8
  %43 = tail call ptr @list_concat(ptr noundef %2, ptr noundef %3) #9
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %43, ptr %44, align 8
  br i1 %20, label %45, label %54

45:                                               ; preds = %list_length.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @bms_equal(ptr noundef %47, ptr noundef %49) #9
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %53 = load double, ptr %52, align 8
  br label %54

54:                                               ; preds = %list_length.exit, %45, %51
  %.sink80 = phi double [ %53, %51 ], [ -1.000000e+00, %45 ], [ -1.000000e+00, %list_length.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %.sink80, ptr %55, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %list_length.exit71.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph77.preheader, label %list_length.exit71.thread

.lr.ph77.preheader:                               ; preds = %.lr.ph
  %.pre = load i8, ptr %32, align 1
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %70
  %61 = phi i8 [ %.pre, %.lr.ph77.preheader ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next, %70 ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %.lr.ph77
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  br label %70

70:                                               ; preds = %63, %.lr.ph77
  %71 = phi i8 [ 0, %.lr.ph77 ], [ %69, %63 ]
  store i8 %71, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %57, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph77, label %list_length.exit71

list_length.exit71:                               ; preds = %70
  %75 = icmp eq i32 %72, 1
  br i1 %75, label %76, label %list_length.exit71.thread

76:                                               ; preds = %list_length.exit71
  %77 = getelementptr i8, ptr %56, i64 16
  %.val = load ptr, ptr %77, align 8
  %78 = load ptr, ptr %.val, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %7, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %91, ptr %92, align 8
  br label %94

93:                                               ; preds = %76
  tail call void @cost_append(ptr noundef nonnull %11) #9
  br label %94

94:                                               ; preds = %93, %83
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %35, align 8
  br label %97

list_length.exit71.thread:                        ; preds = %.lr.ph, %54, %list_length.exit71
  tail call void @cost_append(ptr noundef nonnull %11) #9
  br label %97

97:                                               ; preds = %list_length.exit71.thread, %94
  %98 = fcmp ult double %8, 0.000000e+00
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %8, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %97
  ret ptr %11
}

declare ptr @get_appendrel_parampathinfo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @append_total_cost_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %14, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = fcmp ogt double %14, %16
  br i1 %19, label %29, label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @bms_compare(ptr noundef %23, ptr noundef %27) #9
  br label %29

29:                                               ; preds = %18, %12, %10, %2, %compare_path_costs.exit
  %.0 = phi i32 [ %28, %compare_path_costs.exit ], [ -1, %18 ], [ 1, %12 ], [ -1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @append_startup_cost_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %14, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = fcmp ogt double %14, %16
  br i1 %19, label %29, label %compare_path_costs.exit

compare_path_costs.exit:                          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @bms_compare(ptr noundef %23, ptr noundef %27) #9
  br label %29

29:                                               ; preds = %18, %12, %10, %2, %compare_path_costs.exit
  %.0 = phi i32 [ %28, %compare_path_costs.exit ], [ -1, %18 ], [ 1, %12 ], [ -1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_append(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Path, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 275, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 319, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @get_appendrel_parampathinfo(ptr noundef %1, ptr noundef %4) #9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @bms_equal(ptr noundef %24, ptr noundef %26) #9
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %30 = load double, ptr %29, align 8
  br label %31

31:                                               ; preds = %5, %28
  %.sink = phi double [ %30, %28 ], [ -1.000000e+00, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %.sink, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 0.000000e+00, ptr %33, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %list_length.exit69, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = getelementptr i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load i32, ptr %34, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph89, label %list_length.exit.thread

.lr.ph89:                                         ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %.0628087 = phi double [ %.163, %75 ], [ 0.000000e+00, %.lr.ph ]
  %.08186 = phi double [ %.1, %75 ], [ 0.000000e+00, %.lr.ph ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %33, align 8
  %46 = fadd double %44, %45
  store double %46, ptr %33, align 8
  %47 = load i8, ptr %18, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph89
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  br label %53

53:                                               ; preds = %49, %.lr.ph89
  %54 = phi i8 [ 0, %.lr.ph89 ], [ %52, %49 ]
  store i8 %54, ptr %18, align 1
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @pathkeys_contained_in(ptr noundef %3, ptr noundef %56) #9
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %62 = load double, ptr %61, align 8
  br label %75

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %43, align 8
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @work_mem, align 4
  %72 = load double, ptr %32, align 8
  call void @cost_sort(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %3, double noundef %65, double noundef %66, i32 noundef %70, double noundef 0.000000e+00, i32 noundef %71, double noundef %72) #9
  %73 = load double, ptr %36, align 8
  %74 = load double, ptr %37, align 8
  br label %75

75:                                               ; preds = %58, %63
  %.pn = phi double [ %62, %58 ], [ %74, %63 ]
  %.pn67 = phi double [ %60, %58 ], [ %73, %63 ]
  %.1 = fadd double %.08186, %.pn67
  %.163 = fadd double %.0628087, %.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %34, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph89, label %list_length.exit

list_length.exit:                                 ; preds = %75
  %79 = icmp eq i32 %76, 1
  br i1 %79, label %80, label %list_length.exit.thread

80:                                               ; preds = %list_length.exit
  %.val = load ptr, ptr %35, align 8
  %81 = load ptr, ptr %.val, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i8, ptr %82, align 8
  %84 = load i8, ptr %15, align 8
  %85 = xor i8 %84, %83
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %list_length.exit.thread

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %.1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %.163, ptr %90, align 8
  br label %94

list_length.exit.thread:                          ; preds = %.lr.ph, %80, %list_length.exit
  %.0.lcssa7595 = phi double [ %.1, %80 ], [ %.1, %list_length.exit ], [ 0.000000e+00, %.lr.ph ]
  %.062.lcssa7794 = phi double [ %.163, %80 ], [ %.163, %list_length.exit ], [ 0.000000e+00, %.lr.ph ]
  %91 = phi i32 [ 1, %80 ], [ %76, %list_length.exit ], [ %38, %.lr.ph ]
  %.pre = load double, ptr %33, align 8
  br label %list_length.exit69

list_length.exit69:                               ; preds = %31, %list_length.exit.thread
  %92 = phi double [ %.pre, %list_length.exit.thread ], [ 0.000000e+00, %31 ]
  %.06278 = phi double [ %.062.lcssa7794, %list_length.exit.thread ], [ 0.000000e+00, %31 ]
  %.076 = phi double [ %.0.lcssa7595, %list_length.exit.thread ], [ 0.000000e+00, %31 ]
  %93 = phi i32 [ %91, %list_length.exit.thread ], [ 0, %31 ]
  call void @cost_merge_append(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %3, i32 noundef %93, double noundef %.076, double noundef %.06278, double noundef %92) #9
  br label %94

94:                                               ; preds = %list_length.exit69, %88
  ret ptr %7
}

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cost_sort(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #4

declare void @cost_merge_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_group_result_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.QualCost, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 276, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 315, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %21, ptr %22, align 8
  %23 = load double, ptr @cpu_tuple_cost, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %27, ptr %28, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %29

29:                                               ; preds = %4
  call void @cost_qual_eval(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %0) #9
  %30 = load double, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  %34 = load double, ptr %22, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %22, align 8
  %36 = load double, ptr %28, align 8
  %37 = fadd double %33, %36
  store double %37, ptr %28, align 8
  br label %38

38:                                               ; preds = %29, %4
  ret ptr %6
}

declare void @cost_qual_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_material_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 277, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 344, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i8 [ 0, %2 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  tail call void @cost_material(ptr noundef nonnull %3, double noundef %31, double noundef %33, double noundef %35, i32 noundef %39) #9
  ret ptr %3
}

declare void @cost_material(ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_memoize_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, double noundef %7) local_unnamed_addr #2 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 278, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 345, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i8 [ 0, %8 ], [ %25, %22 ]
  %28 = zext i1 %6 to i8
  %29 = zext i1 %5 to i8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %27, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i8 %29, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 97
  store i8 %28, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %7, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr @cpu_tuple_cost, align 8
  %47 = fadd double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load double, ptr %49, align 8
  %51 = fadd double %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %54, ptr %55, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_unique_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Path, align 8
  %6 = alloca %struct.Path, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.sink126.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sink126.sroa.gep127 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sink126.sroa.gep128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sink126.sroa.gep129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sink126.sroa.gep131 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sink126.sroa.gep132 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sink126.sroa.gep133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sink126.sroa.gep134 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br i1 %.not, label %9, label %226

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 81
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %226

17:                                               ; preds = %13, %9
  %18 = tail call ptr @GetMemoryChunkContext(ptr noundef nonnull %1) #9
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 279, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 351, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  br label %37

37:                                               ; preds = %33, %17
  %38 = phi i8 [ 0, %17 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @copyObjectImpl(ptr noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @copyObjectImpl(ptr noundef %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %37
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load ptr, ptr %49, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = tail call zeroext i1 @relation_has_unique_index_for(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %60, ptr noundef %61) #9
  br i1 %62, label %63, label %thread-pre-split

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %43, align 8
  br label %.sink.split.sink.split

thread-pre-split:                                 ; preds = %59
  %.pr = load i32, ptr %53, align 8
  br label %76

76:                                               ; preds = %thread-pre-split, %37
  %77 = phi i32 [ %.pr, %thread-pre-split ], [ %54, %37 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %.not115 = icmp eq ptr %81, null
  br i1 %.not115, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr ptr, ptr %81, i64 %85
  br label %98

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  %95 = getelementptr i8, ptr %91, i64 16
  %.val = load ptr, ptr %95, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr %union.ListCell, ptr %.val, i64 %96
  br label %98

98:                                               ; preds = %87, %82
  %.in = phi ptr [ %86, %82 ], [ %97, %87 ]
  %99 = load ptr, ptr %.in, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @query_supports_distinctness(ptr noundef %101) #9
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %98
  %104 = load ptr, ptr %49, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %103
  %109 = load i32, ptr %107, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph38.i, label %.thread

.lr.ph38.i:                                       ; preds = %.lr.ph.split.i, %120
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %.lr.ph.split.i ]
  %.0132336.i = phi ptr [ %124, %120 ], [ null, %.lr.ph.split.i ]
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr %union.ListCell, ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %.not18.i = icmp eq ptr %113, null
  br i1 %.not18.i, label %.thread, label %114

114:                                              ; preds = %.lr.ph38.i
  %115 = load i32, ptr %113, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %119 = load i32, ptr %118, align 4
  %.not19.i = icmp eq i32 %119, %106
  br i1 %.not19.i, label %120, label %.thread

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load i16, ptr %121, align 8
  %123 = sext i16 %122 to i32
  %124 = tail call ptr @lappend_int(ptr noundef %.0132336.i, i32 noundef %123) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = load i32, ptr %107, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i, %126
  br i1 %127, label %.lr.ph38.i, label %translate_sub_tlist.exit

translate_sub_tlist.exit:                         ; preds = %120
  %.not116 = icmp eq ptr %124, null
  br i1 %.not116, label %.thread, label %128

128:                                              ; preds = %translate_sub_tlist.exit
  %129 = load ptr, ptr %100, align 8
  %130 = load ptr, ptr %45, align 8
  %131 = tail call zeroext i1 @query_is_distinct_for(ptr noundef %129, ptr noundef nonnull %124, ptr noundef %130) #9
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %43, align 8
  br label %.sink.split.sink.split

.thread:                                          ; preds = %117, %114, %.lr.ph38.i, %.lr.ph.split.i, %103, %56, %98, %128, %translate_sub_tlist.exit, %76
  %145 = load ptr, ptr %49, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load double, ptr %146, align 8
  %148 = tail call double @estimate_num_groups(ptr noundef %0, ptr noundef %145, double noundef %147, ptr noundef null, ptr noundef null) #9
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %148, ptr %149, align 8
  %150 = load ptr, ptr %49, align 8
  %.not.i117 = icmp eq ptr %150, null
  br i1 %.not.i117, label %list_length.exit, label %151

151:                                              ; preds = %.thread
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread, %151
  %154 = phi i32 [ %153, %151 ], [ 0, %.thread ]
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %173

157:                                              ; preds = %list_length.exit
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %146, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %5, ptr noundef %0, ptr noundef null, double noundef %159, double noundef %160, i32 noundef %164, double noundef 0.000000e+00, i32 noundef %165, double noundef -1.000000e+00) #9
  %166 = load double, ptr @cpu_operator_cost, align 8
  %167 = load double, ptr %146, align 8
  %168 = fmul double %166, %167
  %169 = sitofp i32 %154 to double
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %171 = load double, ptr %170, align 8
  %172 = call double @llvm.fmuladd.f64(double %168, double %169, double %171)
  store double %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %157, %list_length.exit
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 64
  %183 = sitofp i32 %182 to double
  %184 = load double, ptr %149, align 8
  %185 = fmul double %184, %183
  %186 = call i64 @get_hash_memory_limit() #9
  %187 = uitofp i64 %186 to double
  %188 = fcmp ogt double %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %177
  store i8 0, ptr %174, align 2
  br label %201

190:                                              ; preds = %177
  %191 = load double, ptr %149, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %146, align 8
  %197 = load ptr, ptr %178, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = sitofp i32 %199 to double
  call void @cost_agg(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 2, ptr noundef null, i32 noundef %154, double noundef %191, ptr noundef null, double noundef %193, double noundef %195, double noundef %196, double noundef %200) #9
  br label %201

201:                                              ; preds = %189, %190, %173
  %202 = load i8, ptr %10, align 1
  %203 = trunc i8 %202 to i1
  %204 = load i8, ptr %174, align 2
  %205 = trunc i8 %204 to i1
  br i1 %203, label %206, label %218

206:                                              ; preds = %201
  br i1 %205, label %207, label %216

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %211 = load double, ptr %210, align 8
  %212 = fcmp olt double %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br i1 %212, label %214, label %215

214:                                              ; preds = %207
  store i32 1, ptr %213, align 8
  br label %221

215:                                              ; preds = %207
  store i32 2, ptr %213, align 8
  br label %221

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 2, ptr %217, align 8
  br label %221

218:                                              ; preds = %201
  br i1 %205, label %219, label %.sink.split

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 1, ptr %220, align 8
  br label %221

221:                                              ; preds = %216, %215, %214, %219
  %.sink126.sroa.phi = phi ptr [ %.sink126.sroa.gep, %219 ], [ %.sink126.sroa.gep127, %214 ], [ %.sink126.sroa.gep128, %215 ], [ %.sink126.sroa.gep129, %216 ]
  %.sink126.sroa.phi130 = phi ptr [ %.sink126.sroa.gep131, %219 ], [ %.sink126.sroa.gep132, %214 ], [ %.sink126.sroa.gep133, %215 ], [ %.sink126.sroa.gep134, %216 ]
  %222 = load double, ptr %.sink126.sroa.phi, align 8
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double %222, ptr %223, align 8
  %224 = load double, ptr %.sink126.sroa.phi130, align 8
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %224, ptr %225, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %221, %132, %63
  store ptr %20, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %218
  %.0.ph = phi ptr [ null, %218 ], [ %20, %.sink.split.sink.split ]
  store ptr %19, ptr @CurrentMemoryContext, align 8
  br label %226

226:                                              ; preds = %.sink.split, %13, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %13 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @GetMemoryChunkContext(ptr noundef) local_unnamed_addr #4

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @relation_has_unique_index_for(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @query_supports_distinctness(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @query_is_distinct_for(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @get_hash_memory_limit() local_unnamed_addr #4

declare void @cost_agg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_gather_merge_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.Path, align 8
  %9 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 281, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 353, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %4, ptr %19, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %7, %20
  %24 = phi ptr [ %22, %20 ], [ %3, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %4, ptr noundef %32) #9
  br i1 %33, label %43, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %4, double noundef %36, double noundef %37, i32 noundef %41, double noundef 0.000000e+00, i32 noundef %42, double noundef -1.000000e+00) #9
  br label %43

43:                                               ; preds = %23, %34
  %.pn = phi ptr [ %8, %34 ], [ %2, %23 ]
  %.sink44.sroa.phi46 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.sink44.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %44 = load double, ptr %.sink44.sroa.phi, align 8
  %45 = load double, ptr %.sink44.sroa.phi46, align 8
  %.0 = fadd double %45, 0.000000e+00
  %.041 = fadd double %44, 0.000000e+00
  %46 = load ptr, ptr %13, align 8
  call void @cost_gather_merge(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1, ptr noundef %46, double noundef %.041, double noundef %.0, ptr noundef %6) #9
  ret ptr %9
}

declare void @cost_gather_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_gather_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 280, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8
  %11 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %4) #9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %21, align 8
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  store i32 1, ptr %20, align 4
  store i8 1, ptr %21, align 8
  br label %26

26:                                               ; preds = %23, %6
  tail call void @cost_gather(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %5) #9
  ret ptr %7
}

declare void @cost_gather(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 271, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 331, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5) #9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i8 [ 0, %6 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %2, ptr %30, align 8
  tail call void @cost_subqueryscan(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i1 noundef zeroext %3) #9
  ret ptr %7
}

declare void @cost_subqueryscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_functionscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 332, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %2, ptr %19, align 8
  tail call void @cost_functionscan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %11) #9
  ret ptr %5
}

declare void @cost_functionscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_tablefuncscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 334, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  tail call void @cost_tablefuncscan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_tablefuncscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_valuesscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 333, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  tail call void @cost_valuesscan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_valuesscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 335, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  tail call void @cost_ctescan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_ctescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 336, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  tail call void @cost_namedtuplestorescan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_namedtuplestorescan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_resultscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 315, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  tail call void @cost_resultscan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

declare void @cost_resultscan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 337, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8
  tail call void @cost_ctescan(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %10) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_foreignscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 272, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 338, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %14, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %17, %15 ], [ %2, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %7) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %10, ptr %35, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_foreign_join_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef readnone %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 272, ptr %12, align 4
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %11
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2300, ptr noundef nonnull @__func__.create_foreign_join_path) #9
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 338, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %23, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi ptr [ %26, %24 ], [ %2, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %10, ptr %43, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_foreign_upper_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 272, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 338, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi ptr [ %16, %14 ], [ %2, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %9, ptr %33, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @calc_nestloop_required_outer(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @bms_copy(ptr noundef %1) #9
  br label %10

7:                                                ; preds = %4
  %8 = tail call ptr @bms_union(ptr noundef %1, ptr noundef nonnull %3) #9
  %9 = tail call ptr @bms_del_members(ptr noundef %8, ptr noundef %0) #9
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ %9, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #4

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @calc_non_nestloop_required_outer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  %17 = tail call ptr @bms_union(ptr noundef %9, ptr noundef %16) #9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca ptr, align 8
  store ptr %7, ptr %11, align 8
  %12 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 282, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi ptr [ %17, %15 ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @bms_overlap(ptr noundef %19, ptr noundef %23) #9
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = tail call ptr @get_param_path_clause_serials(ptr noundef nonnull %6) #9
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.05761 = phi ptr [ %.1, %39 ], [ null, %.lr.ph ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = tail call zeroext i1 @bms_is_member(i32 noundef %35, ptr noundef %26) #9
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph63
  %38 = tail call ptr @lappend(ptr noundef %.05761, ptr noundef nonnull %33) #9
  br label %39

39:                                               ; preds = %.lr.ph63, %37
  %.1 = phi ptr [ %.05761, %.lr.ph63 ], [ %38, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph63, label %._crit_edge

._crit_edge:                                      ; preds = %39, %.lr.ph, %25
  %.0.lcssa = phi ptr [ null, %25 ], [ null, %.lr.ph ], [ %.1, %39 ]
  store ptr %.0.lcssa, ptr %11, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %18
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 340, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @get_joinrel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %50, ptr noundef %9, ptr noundef nonnull %11) #9
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  br label %65

65:                                               ; preds = %61, %57, %43
  %66 = phi i8 [ 0, %57 ], [ 0, %43 ], [ %64, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %76 = and i8 %74, 1
  store i8 %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %5, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %6, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %79, ptr %80, align 8
  call void @final_cost_nestloop(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4) #9
  ret ptr %12
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_param_path_clause_serials(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_joinrel_parampathinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @final_cost_nestloop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_mergejoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #2 {
  %14 = alloca ptr, align 8
  store ptr %7, ptr %14, align 8
  %15 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 283, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 342, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @get_joinrel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %22, ptr noundef %9, ptr noundef nonnull %14) #9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  br label %37

37:                                               ; preds = %33, %29, %13
  %38 = phi i8 [ 0, %29 ], [ 0, %13 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %8, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %6, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %10, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %11, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %12, ptr %55, align 8
  call void @final_cost_mergejoin(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4) #9
  ret ptr %15
}

declare void @final_cost_mergejoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_hashjoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = alloca ptr, align 8
  store ptr %8, ptr %12, align 8
  %13 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 284, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 343, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @get_joinrel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %20, ptr noundef %9, ptr noundef nonnull %12) #9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  %26 = and i1 %7, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  %29 = load i8, ptr %23, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  br label %39

39:                                               ; preds = %35, %31, %11
  %40 = phi i8 [ 0, %31 ], [ 0, %11 ], [ %38, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %50 = and i8 %48, 1
  store i8 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %6, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %10, ptr %55, align 8
  call void @final_cost_hashjoin(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %4) #9
  ret ptr %13
}

declare void @final_cost_hashjoin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 285, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 285
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi ptr [ %10, %8 ], [ %2, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 315, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %26) #9
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %24, %20, %11
  %30 = phi i8 [ 0, %20 ], [ 0, %11 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @is_projection_capable_path(ptr noundef %.0) #9
  br i1 %41, label %48, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @equal(ptr noundef %44, ptr noundef %46) #9
  br i1 %47, label %48, label %75

48:                                               ; preds = %42, %29
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = fadd double %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %55, align 8
  %65 = load double, ptr %57, align 8
  %66 = fsub double %64, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = load double, ptr %50, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %67)
  br label %96

75:                                               ; preds = %42
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load double, ptr %82, align 8
  %84 = fadd double %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %82, align 8
  %89 = fadd double %87, %88
  %90 = load double, ptr @cpu_tuple_cost, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  %94 = load double, ptr %77, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %93, double %94, double %89)
  br label %96

96:                                               ; preds = %75, %48
  %.sink = phi double [ %95, %75 ], [ %74, %48 ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.sink, ptr %97, align 8
  ret ptr %5
}

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @is_projection_capable_path(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @apply_projection_to_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call zeroext i1 @is_projection_capable_path(ptr noundef %2) #9
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %50

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload = load double, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load double, ptr %12, align 8
  %14 = fsub double %13, %.sroa.0.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  %18 = load double, ptr %12, align 8
  %19 = fsub double %18, %.sroa.0.0.copyload
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %.sroa.3.0.copyload
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %19)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %25
  store double %28, ptr %26, align 8
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, -2
  %switch = icmp eq i32 %30, 280
  br i1 %switch, label %31, label %41

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %33) #9
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @create_projection_path(ptr noundef %0, ptr noundef %39, ptr noundef %37, ptr noundef nonnull %3)
  store ptr %40, ptr %36, align 8
  br label %50

41:                                               ; preds = %8, %31
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %47) #9
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %42, align 1
  br label %50

50:                                               ; preds = %35, %49, %45, %41, %6
  %.0 = phi ptr [ %7, %6 ], [ %2, %41 ], [ %2, %45 ], [ %2, %49 ], [ %2, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_set_projection_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 286, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 316, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %20) #9
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %18, %14, %4
  %24 = phi i8 [ 0, %14 ], [ 0, %4 ], [ %22, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.lr.ph, %.lr.ph56
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph56 ], [ 0, %.lr.ph ]
  %.05054 = phi double [ %.1, %.lr.ph56 ], [ 1.000000e+00, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call double @expression_returns_set_rows(ptr noundef %0, ptr noundef %41) #9
  %43 = fcmp olt double %.05054, %42
  %.1 = select i1 %43, double %42, double %.05054
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %35, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph56, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph56, %.lr.ph, %23
  %.0.lcssa = phi double [ 1.000000e+00, %23 ], [ 1.000000e+00, %.lr.ph ], [ %.1, %.lr.ph56 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load double, ptr %47, align 8
  %49 = fmul double %.0.lcssa, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %53, align 8
  %60 = fadd double %58, %59
  %61 = load double, ptr @cpu_tuple_cost, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load double, ptr %62, align 8
  %64 = fadd double %61, %63
  %65 = load double, ptr %47, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %60)
  %67 = fsub double %49, %65
  %68 = fmul double %61, %67
  %69 = fmul double %68, 5.000000e-01
  %70 = fadd double %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %70, ptr %71, align 8
  ret ptr %5
}

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 288, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 347, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i8 [ 0, %6 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr @work_mem, align 4
  tail call void @cost_incremental_sort(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %3, i32 noundef %4, double noundef %31, double noundef %33, double noundef %35, i32 noundef %38, double noundef 0.000000e+00, i32 noundef %39, double noundef %5) #9
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %4, ptr %40, align 8
  ret ptr %7
}

declare void @cost_incremental_sort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 287, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 346, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i8 [ 0, %5 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @work_mem, align 4
  tail call void @cost_sort(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %3, double noundef %30, double noundef %32, i32 noundef %35, double noundef 0.000000e+00, i32 noundef %36, double noundef %4) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_group_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 289, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 348, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i8 [ 0, %6 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %4, ptr %33, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_length.exit, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %22, %34
  %37 = phi i32 [ %36, %34 ], [ 0, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load double, ptr %42, align 8
  tail call void @cost_group(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %37, double noundef %5, ptr noundef %4, double noundef %39, double noundef %41, double noundef %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load double, ptr %46, align 8
  %48 = fadd double %45, %47
  store double %48, ptr %46, align 8
  %49 = load double, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8
  ret ptr %7
}

declare void @cost_group(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_upper_unique_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 290, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 351, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i8 [ 0, %5 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr @cpu_operator_cost, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = sitofp i32 %3 to double
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %36)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %4, ptr %44, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_agg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9) local_unnamed_addr #2 {
  %11 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 291, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 349, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i8 [ 0, %10 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %28, ptr %29, align 4
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %list_length.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %31, %34
  %37 = phi i32 [ %36, %34 ], [ 0, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %list_length.exit
  %42 = tail call ptr @list_copy_head(ptr noundef %33, i32 noundef %39) #9
  br label %43

43:                                               ; preds = %24, %list_length.exit, %41
  %.sink = phi ptr [ %42, %41 ], [ %33, %list_length.exit ], [ null, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.sink, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %5, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %9, ptr %48, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %43, %49
  %53 = phi i64 [ %51, %49 ], [ 0, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %7, ptr %56, align 8
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %list_length.exit55, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = load i32, ptr %58, align 4
  br label %list_length.exit55

list_length.exit55:                               ; preds = %52, %57
  %60 = phi i32 [ %59, %57 ], [ 0, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to double
  tail call void @cost_agg(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %4, ptr noundef %8, i32 noundef %60, double noundef %9, ptr noundef %7, double noundef %62, double noundef %64, double noundef %66, double noundef %71) #9
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %75 = load double, ptr %74, align 8
  %76 = fadd double %73, %75
  store double %76, ptr %74, align 8
  %77 = load double, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %77)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %82
  store double %85, ptr %83, align 8
  ret ptr %11
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_groupingsets_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.Path, align 8
  %9 = alloca %struct.Path, align 8
  %10 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 294, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 349, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i8 [ 0, %7 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %2, ptr %33, align 8
  switch i32 %4, label %list_length.exit102.thread [
    i32 1, label %34
    i32 3, label %44
  ]

34:                                               ; preds = %27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit102.thread, label %list_length.exit

list_length.exit:                                 ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %list_length.exit102.thread

38:                                               ; preds = %list_length.exit
  %39 = getelementptr i8, ptr %5, i64 16
  %.val98 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val98, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %list_length.exit102.thread, label %48

44:                                               ; preds = %27
  %.not.i99 = icmp eq ptr %5, null
  br i1 %.not.i99, label %list_length.exit102.thread, label %list_length.exit100

list_length.exit100:                              ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4
  %.fr = freeze i32 %46
  %47 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %47, i32 2, i32 3
  br label %list_length.exit102.thread

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load ptr, ptr %49, align 8
  br label %list_length.exit102.thread

list_length.exit102.thread:                       ; preds = %38, %34, %44, %27, %list_length.exit100, %list_length.exit, %48
  %.sink = phi ptr [ %50, %48 ], [ null, %list_length.exit ], [ null, %list_length.exit100 ], [ null, %27 ], [ null, %44 ], [ null, %34 ], [ null, %38 ]
  %.1110 = phi i32 [ 1, %48 ], [ 1, %list_length.exit ], [ %spec.select, %list_length.exit100 ], [ %4, %27 ], [ 3, %44 ], [ 1, %34 ], [ 0, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %.1110, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %3, ptr %54, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %58, label %55

55:                                               ; preds = %list_length.exit102.thread
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %list_length.exit102.thread, %55
  %59 = phi i64 [ %57, %55 ], [ 0, %list_length.exit102.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load i32, ptr %61, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %.lr.ph, %136
  %.087124131 = phi i1 [ %.2, %136 ], [ true, %.lr.ph ]
  %.085125130 = phi i1 [ false, %136 ], [ true, %.lr.ph ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv129
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  %.val = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.val, align 8
  %.not.i103 = icmp eq ptr %82, null
  br i1 %.not.i103, label %list_length.exit104, label %83

83:                                               ; preds = %.lr.ph132
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  br label %list_length.exit104

list_length.exit104:                              ; preds = %.lr.ph132, %83
  %86 = phi i32 [ %85, %83 ], [ 0, %.lr.ph132 ]
  br i1 %.085125130, label %87, label %100

87:                                               ; preds = %list_length.exit104
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %72, align 8
  %91 = load double, ptr %73, align 8
  %92 = load double, ptr %63, align 8
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = sitofp i32 %95 to double
  call void @cost_agg(ptr noundef %10, ptr noundef %0, i32 noundef %.1110, ptr noundef %6, i32 noundef %86, double noundef %89, ptr noundef %3, double noundef %90, double noundef %91, double noundef %92, double noundef %96) #9
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 41
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %spec.select96 = select i1 %99, i1 %.087124131, i1 false
  br label %136

100:                                              ; preds = %list_length.exit104
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 41
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  %brmerge = select i1 %103, i1 true, i1 %.087124131
  br i1 %brmerge, label %104, label %114

104:                                              ; preds = %100
  %.mux = select i1 %103, i32 2, i32 1
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %63, align 8
  %108 = load ptr, ptr %64, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = sitofp i32 %110 to double
  call void @cost_agg(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %.mux, ptr noundef %6, i32 noundef %86, double noundef %106, ptr noundef %3, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %107, double noundef %111) #9
  %112 = load i8, ptr %101, align 1
  %113 = trunc i8 %112 to i1
  %spec.select97 = select i1 %113, i1 %.087124131, i1 false
  br label %129

114:                                              ; preds = %100
  %115 = load double, ptr %63, align 8
  %116 = load ptr, ptr %64, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr @work_mem, align 4
  call void @cost_sort(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null, double noundef 0.000000e+00, double noundef %115, i32 noundef %118, double noundef 0.000000e+00, i32 noundef %119, double noundef -1.000000e+00) #9
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %65, align 8
  %123 = load double, ptr %66, align 8
  %124 = load double, ptr %67, align 8
  %125 = load ptr, ptr %64, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = sitofp i32 %127 to double
  call void @cost_agg(ptr noundef nonnull %9, ptr noundef %0, i32 noundef 1, ptr noundef %6, i32 noundef %86, double noundef %121, ptr noundef %3, double noundef %122, double noundef %123, double noundef %124, double noundef %128) #9
  br label %129

129:                                              ; preds = %104, %114
  %.188 = phi i1 [ false, %114 ], [ %spec.select97, %104 ]
  %130 = load double, ptr %68, align 8
  %131 = load double, ptr %69, align 8
  %132 = fadd double %130, %131
  store double %132, ptr %69, align 8
  %133 = load double, ptr %70, align 8
  %134 = load double, ptr %71, align 8
  %135 = fadd double %133, %134
  store double %135, ptr %71, align 8
  br label %136

136:                                              ; preds = %87, %129
  %.2 = phi i1 [ %.188, %129 ], [ %spec.select96, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv129, 1
  %137 = load i32, ptr %61, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph132, label %._crit_edge

._crit_edge:                                      ; preds = %136, %.lr.ph, %58
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  store double %144, ptr %142, align 8
  %145 = load double, ptr %140, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %149 = load double, ptr %148, align 8
  %150 = call double @llvm.fmuladd.f64(double %147, double %149, double %145)
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %152 = load double, ptr %151, align 8
  %153 = fadd double %152, %150
  store double %153, ptr %151, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_minmaxagg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.QualCost, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 295, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 315, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph, %37
  %23 = phi i8 [ %38, %37 ], [ 1, %.lr.ph ]
  %24 = phi i32 [ %39, %37 ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.05256 = phi double [ %30, %37 ], [ 0.000000e+00, %.lr.ph ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.05256, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %.lr.ph58
  store i8 0, ptr %13, align 1
  %.pre = load i32, ptr %19, align 4
  br label %37

37:                                               ; preds = %.lr.ph58, %36
  %38 = phi i8 [ %23, %.lr.ph58 ], [ 0, %36 ]
  %39 = phi i32 [ %24, %.lr.ph58 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph58, label %._crit_edge

._crit_edge:                                      ; preds = %37, %.lr.ph, %5
  %42 = phi i8 [ 1, %5 ], [ 1, %.lr.ph ], [ %38, %37 ]
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph ], [ %30, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load double, ptr %43, align 8
  %45 = fadd double %.0.lcssa, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %45, ptr %46, align 8
  %47 = load double, ptr %43, align 8
  %48 = fadd double %.0.lcssa, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load double, ptr %49, align 8
  %51 = fadd double %48, %50
  %52 = load double, ptr @cpu_tuple_cost, align 8
  %53 = fadd double %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %53, ptr %54, align 8
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %64, label %55

55:                                               ; preds = %._crit_edge
  call void @cost_qual_eval(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %0) #9
  %56 = load double, ptr %6, align 8
  %57 = load double, ptr %46, align 8
  %58 = fadd double %56, %57
  store double %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fadd double %56, %60
  %62 = load double, ptr %54, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %54, align 8
  %.pre61 = load i8, ptr %13, align 1
  br label %64

64:                                               ; preds = %55, %._crit_edge
  %65 = phi i8 [ %.pre61, %55 ], [ %42, %._crit_edge ]
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %69) #9
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %4) #9
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i8 [ 0, %67 ], [ %73, %71 ]
  store i8 %75, ptr %13, align 1
  br label %76

76:                                               ; preds = %74, %64
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_windowagg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #2 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 296, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 350, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  br label %22

22:                                               ; preds = %18, %8
  %23 = phi i8 [ 0, %8 ], [ %21, %18 ]
  %24 = zext i1 %7 to i8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %23, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i8 %24, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load double, ptr %40, align 8
  tail call void @cost_windowagg(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %4, ptr noundef %5, double noundef %37, double noundef %39, double noundef %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = load double, ptr %44, align 8
  %46 = fadd double %43, %45
  store double %46, ptr %44, align 8
  %47 = load double, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %52
  store double %55, ptr %53, align 8
  ret ptr %9
}

declare void @cost_windowagg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_setop_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6, i32 noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #2 {
  %11 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 297, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 355, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  br label %26

26:                                               ; preds = %22, %10
  %27 = phi i8 [ 0, %10 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %4, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi ptr [ %35, %33 ], [ null, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i16 %6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %7, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store double %8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr @cpu_operator_cost, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load double, ptr %52, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  br label %list_length.exit

list_length.exit:                                 ; preds = %36, %54
  %58 = phi double [ %57, %54 ], [ 0.000000e+00, %36 ]
  %59 = fmul double %51, %53
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %50)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %9, ptr %62, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_recursiveunion_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7) local_unnamed_addr #2 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 298, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 320, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  br label %26

26:                                               ; preds = %22, %18, %8
  %27 = phi i8 [ 0, %18 ], [ 0, %8 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %7, ptr %37, align 8
  tail call void @cost_recursive_union(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #9
  ret ptr %9
}

declare void @cost_recursive_union(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_lockrows_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 299, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 356, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr @cpu_tuple_cost, align 8
  %29 = load double, ptr %16, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %27)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %30, ptr %31, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_modifytable_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #2 {
  %17 = tail call noundef ptr @palloc0(i64 noundef 168) #9
  store i32 300, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 317, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store double %32, ptr %33, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  br label %44

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double 0.000000e+00, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %34
  %.sink = phi i32 [ 0, %42 ], [ %41, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %.sink, ptr %45, align 8
  %46 = zext i1 %7 to i8
  %47 = zext i1 %4 to i8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i8 %47, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 %6, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i8 %46, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %10, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %11, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr %12, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %13, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr %14, ptr %61, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_limit_path(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 301, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 357, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  br label %24

24:                                               ; preds = %20, %8
  %25 = phi i8 [ 0, %8 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %5, ptr %45, align 8
  tail call void @adjust_limit_rows_costs(ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %38, i64 noundef %6, i64 noundef %7)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @adjust_limit_rows_costs(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = load double, ptr %0, align 8
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %3, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = uitofp nneg i64 %3 to double
  br label %16

13:                                               ; preds = %9
  %14 = fmul double %6, 1.000000e-01
  %15 = tail call double @clamp_row_est(double noundef %14) #9
  %.pre = load double, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi double [ %6, %11 ], [ %.pre, %13 ]
  %.037 = phi double [ %12, %11 ], [ %15, %13 ]
  %18 = fcmp ogt double %.037, %17
  %.138 = select i1 %18, double %17, double %.037
  %19 = fcmp ogt double %6, 0.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = fsub double %8, %7
  %22 = fmul double %21, %.138
  %23 = fdiv double %22, %6
  %24 = load double, ptr %1, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %1, align 8
  %.pre46 = load double, ptr %0, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi double [ %.pre46, %20 ], [ %17, %16 ]
  %28 = fsub double %27, %.138
  store double %28, ptr %0, align 8
  %29 = fcmp olt double %28, 1.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double 1.000000e+00, ptr %0, align 8
  br label %31

31:                                               ; preds = %26, %30, %5
  %32 = phi double [ %28, %26 ], [ 1.000000e+00, %30 ], [ %6, %5 ]
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %53, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i64 %4, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = uitofp nneg i64 %4 to double
  br label %40

37:                                               ; preds = %33
  %38 = fmul double %6, 1.000000e-01
  %39 = tail call double @clamp_row_est(double noundef %38) #9
  %.pre47 = load double, ptr %0, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi double [ %32, %35 ], [ %.pre47, %37 ]
  %.0 = phi double [ %36, %35 ], [ %39, %37 ]
  %42 = fcmp ogt double %.0, %41
  %.1 = select i1 %42, double %41, double %.0
  %43 = fcmp ogt double %6, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load double, ptr %1, align 8
  %46 = fsub double %8, %7
  %47 = fmul double %46, %.1
  %48 = fdiv double %47, %6
  %49 = fadd double %48, %45
  store double %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %44, %40
  store double %.1, ptr %0, align 8
  %51 = fcmp olt double %.1, 1.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store double 1.000000e+00, ptr %0, align 8
  br label %53

53:                                               ; preds = %50, %52, %31
  ret void
}

declare double @clamp_row_est(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @reparameterize_path(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, double noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = tail call zeroext i1 @bms_is_subset(ptr noundef %13, ptr noundef %2) #9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %.loopexit [
    i32 323, label %18
    i32 324, label %34
    i32 325, label %50
    i32 326, label %50
    i32 328, label %54
    i32 331, label %73
    i32 315, label %106
    i32 318, label %125
    i32 344, label %157
    i32 345, label %199
  ]

18:                                               ; preds = %15
  %19 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 323, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %31 = and i8 %29, 1
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %33, align 8
  tail call void @cost_seqscan(ptr noundef nonnull %19, ptr noundef %0, ptr noundef %6, ptr noundef %25) #9
  br label %.loopexit

34:                                               ; preds = %15
  %35 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 324, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %40, align 8
  %41 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %45 = load i8, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %47 = and i8 %45, 1
  store i8 %47, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr null, ptr %49, align 8
  tail call void @cost_samplescan(ptr noundef nonnull %35, ptr noundef %0, ptr noundef %6, ptr noundef %41) #9
  br label %.loopexit

50:                                               ; preds = %15, %15
  %51 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 264, ptr %51, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %52 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %53, align 8
  tail call void @cost_index(ptr noundef nonnull %51, ptr noundef %0, double noundef %3, i1 noundef zeroext false) #9
  br label %.loopexit

54:                                               ; preds = %15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 266, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 328, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %61, ptr %62, align 8
  %63 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %56, ptr %72, align 8
  tail call void @cost_bitmap_heap_scan(ptr noundef nonnull %57, ptr noundef %0, ptr noundef %6, ptr noundef %63, ptr noundef %56, double noundef %3) #9
  br label %.loopexit

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 271, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 331, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %6, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %87, ptr %88, align 8
  %89 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %create_subqueryscan_path.exit

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 33
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  br label %create_subqueryscan_path.exit

create_subqueryscan_path.exit:                    ; preds = %73, %95
  %99 = phi i8 [ 0, %73 ], [ %98, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 36
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %82, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %75, ptr %105, align 8
  tail call void @cost_subqueryscan(ptr noundef nonnull %83, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %89, i1 noundef zeroext %80) #9
  br label %.loopexit

106:                                              ; preds = %15
  %107 = load i32, ptr %1, align 4
  %108 = icmp eq i32 %107, 263
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 315, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %6, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %114, ptr %115, align 8
  %116 = tail call ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %120 = load i8, ptr %119, align 2
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 33
  %122 = and i8 %120, 1
  store i8 %122, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr null, ptr %124, align 8
  tail call void @cost_resultscan(ptr noundef nonnull %110, ptr noundef %0, ptr noundef %6, ptr noundef %116) #9
  br label %.loopexit

125:                                              ; preds = %15
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not103 = icmp eq ptr %127, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %131 = load i32, ptr %128, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %.lr.ph ]
  %.094111121 = phi ptr [ %.195, %145 ], [ null, %.lr.ph ]
  %.093112120 = phi ptr [ %.1, %145 ], [ null, %.lr.ph ]
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr %union.ListCell, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @reparameterize_path(ptr noundef %0, ptr noundef %135, ptr noundef %2, double noundef %3)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %.lr.ph124
  %indvars127 = trunc i64 %indvars.iv to i32
  %139 = load i32, ptr %130, align 8
  %140 = icmp sgt i32 %139, %indvars127
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call ptr @lappend(ptr noundef %.093112120, ptr noundef nonnull %136) #9
  br label %145

143:                                              ; preds = %138
  %144 = tail call ptr @lappend(ptr noundef %.094111121, ptr noundef nonnull %136) #9
  br label %145

145:                                              ; preds = %143, %141
  %.195 = phi ptr [ %.094111121, %141 ], [ %144, %143 ]
  %.1 = phi ptr [ %142, %141 ], [ %.093112120, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %128, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph124, label %._crit_edge

._crit_edge:                                      ; preds = %145, %.lr.ph, %125
  %.094.lcssa = phi ptr [ null, %125 ], [ null, %.lr.ph ], [ %.195, %145 ]
  %.093.lcssa = phi ptr [ null, %125 ], [ null, %.lr.ph ], [ %.1, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  %156 = tail call ptr @create_append_path(ptr noundef %0, ptr noundef %6, ptr noundef %.093.lcssa, ptr noundef %.094.lcssa, ptr noundef %150, ptr noundef %2, i32 noundef %152, i1 noundef zeroext %155, double noundef -1.000000e+00)
  br label %.loopexit

157:                                              ; preds = %15
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @reparameterize_path(ptr noundef %0, ptr noundef %159, ptr noundef %2, double noundef %3)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %157
  %163 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 277, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 344, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %6, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %create_material_path.exit

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 33
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 1
  br label %create_material_path.exit

create_material_path.exit:                        ; preds = %162, %176
  %180 = phi i8 [ 0, %162 ], [ %179, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 33
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 36
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store ptr %160, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i32, ptr %197, align 8
  tail call void @cost_material(ptr noundef nonnull %163, double noundef %190, double noundef %192, double noundef %194, i32 noundef %198) #9
  br label %.loopexit

199:                                              ; preds = %15
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr @reparameterize_path(ptr noundef %0, ptr noundef %201, ptr noundef %2, double noundef %3)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %210 = load i8, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %214 = load double, ptr %213, align 8
  %215 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 278, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 345, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %6, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i8 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %226 = load i8, ptr %225, align 2
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %create_memoize_path.exit

228:                                              ; preds = %204
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 33
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 1
  br label %create_memoize_path.exit

create_memoize_path.exit:                         ; preds = %204, %228
  %232 = phi i8 [ 0, %204 ], [ %231, %228 ]
  %233 = and i8 %212, 1
  %234 = and i8 %210, 1
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 33
  store i8 %232, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 36
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 72
  store ptr %202, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %215, i64 80
  store ptr %208, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %215, i64 88
  store ptr %206, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 96
  store i8 %234, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %215, i64 97
  store i8 %233, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 104
  store double %214, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 112
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr @cpu_tuple_cost, align 8
  %252 = fadd double %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store double %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %255 = load double, ptr %254, align 8
  %256 = fadd double %251, %255
  %257 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store double %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store double %259, ptr %260, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph124, %106, %15, %199, %157, %12, %create_memoize_path.exit, %create_material_path.exit, %._crit_edge, %109, %create_subqueryscan_path.exit, %54, %50, %34, %18
  %.0 = phi ptr [ %215, %create_memoize_path.exit ], [ %163, %create_material_path.exit ], [ %156, %._crit_edge ], [ %110, %109 ], [ %83, %create_subqueryscan_path.exit ], [ %57, %54 ], [ %51, %50 ], [ %35, %34 ], [ %19, %18 ], [ null, %12 ], [ null, %157 ], [ null, %199 ], [ null, %15 ], [ null, %106 ], [ null, %.lr.ph124 ]
  ret ptr %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %234, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @bms_overlap(ptr noundef %8, ptr noundef %10) #9
  br i1 %11, label %12, label %234

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %234 [
    i32 263, label %14
    i32 264, label %16
    i32 266, label %23
    i32 267, label %29
    i32 268, label %36
    i32 272, label %43
    i32 273, label %68
    i32 282, label %92
    i32 283, label %109
    i32 284, label %130
    i32 274, label %151
    i32 277, label %158
    i32 278, label %164
    i32 280, label %176
  ]

14:                                               ; preds = %12
  %15 = tail call noundef ptr @palloc0(i64 noundef 72) #9
  store i32 263, ptr %15, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %182

16:                                               ; preds = %12
  %17 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 264, ptr %17, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %2, ptr noundef %21) #9
  store ptr %22, ptr %18, align 8
  br label %182

23:                                               ; preds = %12
  %24 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 266, ptr %24, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %2)
  store ptr %27, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %234, label %182

29:                                               ; preds = %12
  %30 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 267, ptr %30, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not255 = icmp eq ptr %32, null
  br i1 %.not255, label %182, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %2)
  store ptr %34, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %234, label %182

36:                                               ; preds = %12
  %37 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 268, ptr %37, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not254 = icmp eq ptr %39, null
  br i1 %.not254, label %182, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %2)
  store ptr %41, ptr %38, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %234, label %182

43:                                               ; preds = %12
  %44 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 272, ptr %44, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not251 = icmp eq ptr %46, null
  br i1 %.not251, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef nonnull %46, ptr noundef nonnull %2)
  store ptr %48, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %234, label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not252 = icmp eq ptr %52, null
  br i1 %.not252, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %2, ptr noundef %55) #9
  store ptr %56, ptr %51, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 328
  %63 = load ptr, ptr %62, align 8
  %.not253 = icmp eq ptr %63, null
  br i1 %.not253, label %182, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %63(ptr noundef %0, ptr noundef %66, ptr noundef nonnull %2) #9
  store ptr %67, ptr %65, align 8
  br label %182

68:                                               ; preds = %12
  %69 = tail call noundef ptr @palloc0(i64 noundef 112) #9
  store i32 273, ptr %69, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %69, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %.not247 = icmp eq ptr %71, null
  br i1 %.not247, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %2)
  store ptr %73, ptr %70, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %234, label %75

75:                                               ; preds = %68, %72
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %77 = load ptr, ptr %76, align 8
  %.not248 = icmp eq ptr %77, null
  br i1 %.not248, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %77, ptr noundef nonnull %2, ptr noundef %80) #9
  store ptr %81, ptr %76, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %84 = load ptr, ptr %83, align 8
  %.not249 = icmp eq ptr %84, null
  br i1 %.not249, label %182, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not250 = icmp eq ptr %87, null
  br i1 %.not250, label %182, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %87(ptr noundef %0, ptr noundef %90, ptr noundef nonnull %2) #9
  store ptr %91, ptr %89, align 8
  br label %182

92:                                               ; preds = %12
  %93 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 282, ptr %93, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %95, ptr noundef nonnull %2)
  store ptr %96, ptr %94, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %234, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %100, ptr noundef nonnull %2)
  store ptr %101, ptr %99, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %234, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %2, ptr noundef %107) #9
  store ptr %108, ptr %104, align 8
  br label %182

109:                                              ; preds = %12
  %110 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 283, ptr %110, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %110, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %112, ptr noundef nonnull %2)
  store ptr %113, ptr %111, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %234, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %2)
  store ptr %118, ptr %116, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %234, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %122, ptr noundef nonnull %2, ptr noundef %124) #9
  store ptr %125, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %127, ptr noundef nonnull %2, ptr noundef %128) #9
  store ptr %129, ptr %126, align 8
  br label %182

130:                                              ; preds = %12
  %131 = tail call noundef ptr @palloc0(i64 noundef 128) #9
  store i32 284, ptr %131, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %131, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %133, ptr noundef nonnull %2)
  store ptr %134, ptr %132, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %234, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %138, ptr noundef nonnull %2)
  store ptr %139, ptr %137, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %234, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %143, ptr noundef nonnull %2, ptr noundef %145) #9
  store ptr %146, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %144, align 8
  %150 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %148, ptr noundef nonnull %2, ptr noundef %149) #9
  store ptr %150, ptr %147, align 8
  br label %182

151:                                              ; preds = %12
  %152 = tail call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 274, ptr %152, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  %.not246 = icmp eq ptr %154, null
  br i1 %.not246, label %182, label %155

155:                                              ; preds = %151
  %156 = tail call fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef %154, ptr noundef nonnull %2)
  store ptr %156, ptr %153, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %234, label %182

158:                                              ; preds = %12
  %159 = tail call noundef ptr @palloc0(i64 noundef 80) #9
  store i32 277, ptr %159, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %161, ptr noundef nonnull %2)
  store ptr %162, ptr %160, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %234, label %182

164:                                              ; preds = %12
  %165 = tail call noundef ptr @palloc0(i64 noundef 120) #9
  store i32 278, ptr %165, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %165, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %167, ptr noundef nonnull %2)
  store ptr %168, ptr %166, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %234, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %172, ptr noundef nonnull %2, ptr noundef %174) #9
  store ptr %175, ptr %171, align 8
  br label %182

176:                                              ; preds = %12
  %177 = tail call noundef ptr @palloc0(i64 noundef 88) #9
  store i32 280, ptr %177, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %177, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %179, ptr noundef nonnull %2)
  store ptr %180, ptr %178, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %234, label %182

182:                                              ; preds = %176, %158, %155, %151, %82, %85, %88, %57, %64, %40, %36, %33, %29, %23, %170, %141, %120, %103, %16, %14
  %.0232 = phi ptr [ %165, %170 ], [ %131, %141 ], [ %110, %120 ], [ %93, %103 ], [ %17, %16 ], [ %15, %14 ], [ %24, %23 ], [ %30, %29 ], [ %30, %33 ], [ %37, %36 ], [ %37, %40 ], [ %44, %64 ], [ %44, %57 ], [ %69, %88 ], [ %69, %85 ], [ %69, %82 ], [ %152, %151 ], [ %152, %155 ], [ %159, %158 ], [ %177, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0232, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr @adjust_child_relids_multilevel(ptr noundef %0, ptr noundef %186, ptr noundef nonnull %2, ptr noundef %188) #9
  %190 = getelementptr inbounds nuw i8, ptr %.0232, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr @find_param_path_info(ptr noundef %191, ptr noundef %189) #9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %217

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @GetMemoryChunkContext(ptr noundef %196) #9
  %198 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %197, ptr @CurrentMemoryContext, align 8
  %199 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 262, ptr %199, align 4
  %200 = tail call ptr @bms_copy(ptr noundef %189) #9
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store double %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %187, align 8
  %209 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %206, ptr noundef nonnull %2, ptr noundef %208) #9
  store ptr %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr @bms_copy(ptr noundef %211) #9
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr @lappend(ptr noundef %215, ptr noundef nonnull %199) #9
  store ptr %216, ptr %214, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  br label %217

217:                                              ; preds = %194, %182
  %.0233 = phi ptr [ %199, %194 ], [ %192, %182 ]
  tail call void @bms_free(ptr noundef %189) #9
  store ptr %.0233, ptr %183, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = tail call zeroext i1 @bms_overlap(ptr noundef %221, ptr noundef %222) #9
  br i1 %223, label %224, label %234

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %.0232, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @copy_pathtarget(ptr noundef %226) #9
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %187, align 8
  %231 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %229, ptr noundef nonnull %2, ptr noundef %230) #9
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %217, %224, %12, %176, %164, %158, %155, %136, %130, %115, %109, %98, %92, %72, %47, %40, %33, %23, %3, %6
  %.0 = phi ptr [ %1, %6 ], [ %1, %3 ], [ null, %23 ], [ null, %33 ], [ null, %40 ], [ null, %47 ], [ null, %72 ], [ null, %92 ], [ null, %98 ], [ null, %109 ], [ null, %115 ], [ null, %130 ], [ null, %136 ], [ null, %155 ], [ null, %158 ], [ null, %164 ], [ null, %176 ], [ null, %12 ], [ %.0232, %224 ], [ %.0232, %217 ]
  ret ptr %.0
}

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reparameterize_pathlist_by_child(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not21 = icmp sgt i32 %5, 0
  br i1 %.not21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01522 = phi ptr [ null, %.lr.ph ], [ %15, %14 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @list_free(ptr noundef %.01522) #9
  br label %.loopexit

14:                                               ; preds = %7
  %15 = tail call ptr @lappend(ptr noundef %.01522, ptr noundef nonnull %11) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %.not = icmp slt i64 %indvars.iv.next, %17
  br i1 %.not, label %7, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %14, %3, %13
  %.0 = phi ptr [ null, %13 ], [ null, %3 ], [ %15, %14 ]
  ret ptr %.0
}

declare ptr @adjust_child_relids_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @find_param_path_info(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bms_free(ptr noundef) local_unnamed_addr #4

declare ptr @copy_pathtarget(ptr noundef) local_unnamed_addr #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare i32 @bms_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
